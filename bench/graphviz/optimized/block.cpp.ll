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
define void @_ZN5Block11addVariableEP8Variable(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef initializes((32, 40)) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #20
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %1, ptr %25, align 8
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %24, ptr %0, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit: ; preds = %8, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load double, ptr %33, align 8
  %35 = fadd double %32, %34
  store double %35, ptr %33, align 8
  %36 = load double, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load double, ptr %39, align 8
  %41 = fsub double %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load double, ptr %42, align 8
  %44 = tail call double @llvm.fmuladd.f64(double %36, double %41, double %43)
  store double %44, ptr %42, align 8
  %45 = fdiv double %44, %35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %45, ptr %46, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define void @_ZN5BlockC2EP8Variable(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 49), (56, 80)) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %0, i8 0, i64 49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double 0.000000e+00, ptr %7, align 8
  invoke void @_ZN5Block11addVariableEP8Variable(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
          to label %12 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI11PairingHeapIP10ConstraintESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  tail call void @_ZNSt10unique_ptrI11PairingHeapIP10ConstraintESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %10 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNKSt14default_deleteI11PairingHeapIP10ConstraintEEclEPS3_.exit: ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %8

8:                                                ; preds = %_ZNKSt14default_deleteI11PairingHeapIP10ConstraintEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZN5Block23desiredWeightedPositionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not11 = icmp eq ptr %2, %4
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.013 = phi double [ %13, %.lr.ph ], [ 0.000000e+00, %1 ]
  %.sroa.08.012 = phi ptr [ %14, %.lr.ph ], [ %2, %1 ]
  %5 = load ptr, ptr %.sroa.08.012, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load double, ptr %8, align 8
  %10 = fsub double %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load double, ptr %11, align 8
  %13 = tail call double @llvm.fmuladd.f64(double %10, double %12, double %.013)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %.not = icmp eq ptr %14, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %13, %.lr.ph ]
  ret double %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Block18setUpInConstraintsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN5Block19setUpConstraintHeapERSt10unique_ptrI11PairingHeapIP10ConstraintESt14default_deleteIS4_EEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Block19setUpConstraintHeapERSt10unique_ptrI11PairingHeapIP10ConstraintESt14default_deleteIS4_EEb(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNKSt14default_deleteI11PairingHeapIP10ConstraintEEclEPS3_.exit.i.i.i.i: ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt10unique_ptrI11PairingHeapIP10ConstraintESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrI11PairingHeapIP10ConstraintESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI11PairingHeapIP10ConstraintEEclEPS3_.exit.i.i.i.i, %3
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not2529 = icmp eq ptr %12, %14
  br i1 %.not2529, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZNSt10unique_ptrI11PairingHeapIP10ConstraintESt14default_deleteIS3_EED2Ev.exit
  %.v = select i1 %2, i64 48, i64 72
  br label %15

15:                                               ; preds = %.lr.ph31, %._crit_edge
  %.sroa.020.030 = phi ptr [ %12, %.lr.ph31 ], [ %78, %._crit_edge ]
  %16 = load ptr, ptr %.sroa.020.030, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.v
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not2627 = icmp eq ptr %18, %20
  br i1 %.not2627, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %_ZN11PairingHeapIP10ConstraintE6insertERKS1_.exit
  %.sroa.016.028 = phi ptr [ %77, %_ZN11PairingHeapIP10ConstraintE6insertERKS1_.exit ], [ %18, %15 ]
  %21 = load ptr, ptr %.sroa.016.028, align 8
  %22 = load i64, ptr @blockTimeCtr, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not = icmp ne ptr %26, %0
  %brmerge.not = and i1 %2, %.not
  br i1 %brmerge.not, label %32, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not12 = icmp eq ptr %31, %0
  %brmerge14 = or i1 %2, %.not12
  br i1 %brmerge14, label %_ZN11PairingHeapIP10ConstraintE6insertERKS1_.exit, label %32

32:                                               ; preds = %27, %.lr.ph
  %33 = load ptr, ptr %1, align 8
  %34 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr %21, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr %33, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store ptr %34, ptr %33, align 8
  br label %_ZN11PairingHeapIP10ConstraintE6insertERKS1_.exit

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %43 = load ptr, ptr %33, align 8
  br i1 %42, label %44, label %58

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %46, ptr %47, align 8
  store ptr %34, ptr %45, align 8
  %48 = load ptr, ptr %35, align 8
  %49 = load ptr, ptr %33, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %33, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not35.i.i = icmp eq ptr %53, null
  br i1 %.not35.i.i, label %56, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %51, ptr %55, align 8
  %.pre36.i.i = load ptr, ptr %33, align 8
  br label %56

56:                                               ; preds = %54, %44
  %57 = phi ptr [ %.pre36.i.i, %54 ], [ %51, %44 ]
  store ptr %57, ptr %35, align 8
  store ptr %34, ptr %33, align 8
  br label %_ZN11PairingHeapIP10ConstraintE6insertERKS1_.exit

58:                                               ; preds = %39
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %43, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %33, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %68, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %63, ptr %67, align 8
  %.pre.i.i = load ptr, ptr %33, align 8
  br label %68

68:                                               ; preds = %66, %58
  %69 = phi ptr [ %.pre.i.i, %66 ], [ %63, %58 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %60, align 8
  %.not34.i.i = icmp eq ptr %71, null
  br i1 %.not34.i.i, label %74, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %34, ptr %73, align 8
  %.pre.i = load ptr, ptr %33, align 8
  br label %74

74:                                               ; preds = %72, %68
  %75 = phi ptr [ %.pre.i, %72 ], [ %69, %68 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %34, ptr %76, align 8
  br label %_ZN11PairingHeapIP10ConstraintE6insertERKS1_.exit

_ZN11PairingHeapIP10ConstraintE6insertERKS1_.exit: ; preds = %74, %56, %38, %27
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.016.028, i64 8
  %.not26 = icmp eq ptr %77, %20
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN11PairingHeapIP10ConstraintE6insertERKS1_.exit, %15
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.020.030, i64 8
  %.not25 = icmp eq ptr %78, %14
  br i1 %.not25, label %._crit_edge32, label %15

._crit_edge32:                                    ; preds = %._crit_edge, %_ZNSt10unique_ptrI11PairingHeapIP10ConstraintESt14default_deleteIS3_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Block19setUpOutConstraintsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5Block19setUpConstraintHeapERSt10unique_ptrI11PairingHeapIP10ConstraintESt14default_deleteIS4_EEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZL18compareConstraintsRKP10ConstraintS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %33, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %6, %16
  br i1 %17, label %33, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %22 = load double, ptr %21, align 8
  %23 = fadd double %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load double, ptr %24, align 8
  %26 = fsub double %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = load double, ptr %29, align 8
  %31 = fadd double %28, %30
  %32 = fsub double %26, %31
  br label %33

33:                                               ; preds = %2, %12, %18
  %34 = phi double [ %32, %18 ], [ 0xFFEFFFFFFFFFFFFF, %12 ], [ 0xFFEFFFFFFFFFFFFF, %2 ]
  %35 = load ptr, ptr %1, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = icmp sgt i64 %40, %42
  br i1 %43, label %65, label %44

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %38, %48
  br i1 %49, label %65, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %54 = load double, ptr %53, align 8
  %55 = fadd double %52, %54
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %57 = load double, ptr %56, align 8
  %58 = fsub double %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 24
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
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 8
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
define void @_ZN5Block5mergeEPS_P10Constraint(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((40, 41)) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load double, ptr %9, align 8
  %11 = fsub double %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load double, ptr %12, align 8
  %14 = fsub double %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
define void @_ZN5Block5mergeEPS_P10Constraintd(ptr noundef nonnull align 8 dereferenceable(80) initializes((24, 32)) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((40, 41)) %2, double noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load double, ptr %8, align 8
  %10 = fneg double %3
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %9, double %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load double, ptr %12, align 8
  %14 = fadd double %13, %11
  store double %14, ptr %12, align 8
  %15 = load double, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load double, ptr %16, align 8
  %18 = fadd double %15, %17
  store double %18, ptr %16, align 8
  %19 = fdiv double %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %19, ptr %20, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not15 = icmp eq ptr %21, %23
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit
  %.sroa.012.016 = phi ptr [ %21, %.lr.ph ], [ %57, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit ]
  %27 = load ptr, ptr %.sroa.012.016, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load double, ptr %29, align 8
  %31 = fadd double %3, %30
  store double %31, ptr %29, align 8
  %32 = load ptr, ptr %24, align 8
  %33 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %32, %33
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %26
  store ptr %27, ptr %32, align 8
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %37
  %44 = ashr exact i64 %41, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 1152921504606846975)
  %48 = select i1 %46, i64 1152921504606846975, i64 %47
  %.not.i.i.i = icmp ne i64 %48, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %49 = shl nuw nsw i64 %48, 3
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #20
  %51 = getelementptr inbounds i8, ptr %50, i64 %41
  store ptr %27, ptr %51, align 8
  %52 = icmp sgt i64 %41, 0
  br i1 %52, label %53, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

53:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %38, i64 %41, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %53, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.not.i17.i.i = icmp eq ptr %38, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %38) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %50, ptr %0, align 8
  store ptr %54, ptr %24, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %50, i64 %48
  store ptr %56, ptr %25, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit: ; preds = %34, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 8
  %.not = icmp eq ptr %57, %23
  br i1 %.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit, %4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 1, ptr %58, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Block7mergeInEPS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @_ZN5Block19findMinInConstraintEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %4 = tail call noundef ptr @_ZN5Block19findMinInConstraintEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  %.not.i = icmp eq ptr %9, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  br i1 %.not.i, label %_ZN11PairingHeapIP10ConstraintE5mergeEPS2_.exit, label %13

13:                                               ; preds = %12
  store ptr %9, ptr %6, align 8
  br label %_ZN11PairingHeapIP10ConstraintE5mergeEPS2_.exit

14:                                               ; preds = %2
  br i1 %.not.i, label %_ZN11PairingHeapIP10ConstraintE5mergeEPS2_.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %19 = load ptr, ptr %6, align 8
  br i1 %18, label %20, label %37

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %9, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not35.i.i = icmp eq ptr %32, null
  br i1 %.not35.i.i, label %35, label %33

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %30, ptr %34, align 8
  %.pre36.i.i = load ptr, ptr %6, align 8
  br label %35

35:                                               ; preds = %33, %20
  %36 = phi ptr [ %.pre36.i.i, %33 ], [ %30, %20 ]
  store ptr %36, ptr %26, align 8
  store ptr %9, ptr %6, align 8
  br label %_ZN11PairingHeapIP10ConstraintE5mergeEPS2_.exit

37:                                               ; preds = %15
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %19, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %47, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %42, ptr %46, align 8
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %47

47:                                               ; preds = %45, %37
  %48 = phi ptr [ %.pre.i.i, %45 ], [ %42, %37 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %39, align 8
  %.not34.i.i = icmp eq ptr %50, null
  br i1 %.not34.i.i, label %53, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %9, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %47
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %9, ptr %55, align 8
  br label %_ZN11PairingHeapIP10ConstraintE5mergeEPS2_.exit

_ZN11PairingHeapIP10ConstraintE5mergeEPS2_.exit:  ; preds = %12, %13, %14, %35, %53
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5Block19findMinInConstraintEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit21, label %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit

_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit:  ; preds = %1, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit
  %6 = phi ptr [ %59, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit ], [ %4, %1 ]
  %7 = phi ptr [ %58, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit ], [ %3, %1 ]
  %.sroa.025.046 = phi ptr [ %.sroa.025.1, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit ], [ null, %1 ]
  %.sroa.11.045 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit ], [ null, %1 ]
  %.sroa.6.044 = phi ptr [ %.sroa.6.1, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit ], [ null, %1 ]
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %11, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit, label %21

21:                                               ; preds = %17
  %22 = invoke noundef ptr @_ZNK11PairingHeapIP10ConstraintE15combineSiblingsEP8PairNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %19)
          to label %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit unwind label %.loopexit.split-lp.loopexit

_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit: ; preds = %21, %17
  %storemerge.i = phi ptr [ null, %17 ], [ %22, %21 ]
  store ptr %storemerge.i, ptr %7, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit

.loopexit:                                        ; preds = %.lr.ph, %71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %34, %21
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.025.040) #21
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit:      ; preds = %.loopexit.split-lp, %23
  resume { ptr, i32 } %lpad.phi

24:                                               ; preds = %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %28 = load i64, ptr %27, align 8
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %._crit_edge

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = invoke noundef ptr @_ZNK11PairingHeapIP10ConstraintE15combineSiblingsEP8PairNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %32)
          to label %36 unwind label %.loopexit.split-lp.loopexit

36:                                               ; preds = %30, %34
  %storemerge.i9 = phi ptr [ null, %30 ], [ %35, %34 ]
  store ptr %storemerge.i9, ptr %7, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  %.not.i = icmp eq ptr %.sroa.6.044, %.sroa.11.045
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %36
  store ptr %8, ptr %.sroa.6.044, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.6.044, i64 8
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit

39:                                               ; preds = %36
  %40 = ptrtoint ptr %.sroa.11.045 to i64
  %41 = ptrtoint ptr %.sroa.025.046 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775800
  br i1 %43, label %44, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i

44:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
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
  %.not.i.i.i13 = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i.i13)
  %50 = shl nuw nsw i64 %49, 3
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #20
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit

.noexc15:                                         ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %52 = getelementptr inbounds i8, ptr %51, i64 %42
  store ptr %8, ptr %52, align 8
  %53 = icmp sgt i64 %42, 0
  br i1 %53, label %54, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

54:                                               ; preds = %.noexc15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %.sroa.025.046, i64 %42, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %54, %.noexc15
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.025.046, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.025.046) #21
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %56, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %57 = getelementptr inbounds nuw ptr, ptr %51, i64 %49
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %37, %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit
  %.sroa.6.1 = phi ptr [ %.sroa.6.044, %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit ], [ %55, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %38, %37 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.045, %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit ], [ %57, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.11.045, %37 ]
  %.sroa.025.1 = phi ptr [ %.sroa.025.046, %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit ], [ %51, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.025.046, %37 ]
  %58 = load ptr, ptr %2, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge, label %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit, %24
  %61 = phi ptr [ null, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit ], [ %6, %24 ]
  %.sroa.6.0.lcssa = phi ptr [ %.sroa.6.1, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit ], [ %.sroa.6.044, %24 ]
  %.sroa.025.0.lcssa = phi ptr [ %.sroa.025.1, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit ], [ %.sroa.025.046, %24 ]
  %.not51 = icmp eq ptr %.sroa.025.0.lcssa, %.sroa.6.0.lcssa
  br i1 %.not51, label %._crit_edge54, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %_ZN11PairingHeapIP10ConstraintE6insertERKS1_.exit
  %.sroa.022.052 = phi ptr [ %109, %_ZN11PairingHeapIP10ConstraintE6insertERKS1_.exit ], [ %.sroa.025.0.lcssa, %._crit_edge ]
  %62 = load ptr, ptr %.sroa.022.052, align 8
  %63 = load i64, ptr @blockTimeCtr, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i64 %63, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %.lr.ph
  store ptr %62, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %68 = load ptr, ptr %65, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %.noexc16
  store ptr %66, ptr %65, align 8
  br label %_ZN11PairingHeapIP10ConstraintE6insertERKS1_.exit

71:                                               ; preds = %.noexc16
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %71
  %75 = load ptr, ptr %65, align 8
  br i1 %74, label %76, label %90

76:                                               ; preds = %.noexc17
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %78, ptr %79, align 8
  store ptr %66, ptr %77, align 8
  %80 = load ptr, ptr %67, align 8
  %81 = load ptr, ptr %65, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %65, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not35.i.i = icmp eq ptr %85, null
  br i1 %.not35.i.i, label %88, label %86

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %83, ptr %87, align 8
  %.pre36.i.i = load ptr, ptr %65, align 8
  br label %88

88:                                               ; preds = %86, %76
  %89 = phi ptr [ %.pre36.i.i, %86 ], [ %83, %76 ]
  store ptr %89, ptr %67, align 8
  store ptr %66, ptr %65, align 8
  br label %_ZN11PairingHeapIP10ConstraintE6insertERKS1_.exit

90:                                               ; preds = %.noexc17
  %91 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %75, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %93, ptr %94, align 8
  %95 = load ptr, ptr %65, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %.not.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i, label %100, label %98

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %95, ptr %99, align 8
  %.pre.i.i = load ptr, ptr %65, align 8
  br label %100

100:                                              ; preds = %98, %90
  %101 = phi ptr [ %.pre.i.i, %98 ], [ %95, %90 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %92, align 8
  %.not34.i.i = icmp eq ptr %103, null
  br i1 %.not34.i.i, label %106, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %66, ptr %105, align 8
  %.pre.i = load ptr, ptr %65, align 8
  br label %106

106:                                              ; preds = %104, %100
  %107 = phi ptr [ %.pre.i, %104 ], [ %101, %100 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %66, ptr %108, align 8
  br label %_ZN11PairingHeapIP10ConstraintE6insertERKS1_.exit

_ZN11PairingHeapIP10ConstraintE6insertERKS1_.exit: ; preds = %106, %88, %70
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.022.052, i64 8
  %.not = icmp eq ptr %109, %.sroa.6.0.lcssa
  br i1 %.not, label %._crit_edge54.loopexit, label %.lr.ph

._crit_edge54.loopexit:                           ; preds = %_ZN11PairingHeapIP10ConstraintE6insertERKS1_.exit
  %.pre = load ptr, ptr %2, align 8
  %.pre57 = load ptr, ptr %.pre, align 8
  br label %._crit_edge54

._crit_edge54:                                    ; preds = %._crit_edge54.loopexit, %._crit_edge
  %110 = phi ptr [ %.pre57, %._crit_edge54.loopexit ], [ %61, %._crit_edge ]
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit19

_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit19: ; preds = %._crit_edge54
  %112 = load ptr, ptr %110, align 8
  br label %113

113:                                              ; preds = %._crit_edge54, %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit19
  %storemerge = phi ptr [ %112, %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit19 ], [ null, %._crit_edge54 ]
  %.not.i.i.i20 = icmp eq ptr %.sroa.025.0.lcssa, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit21, label %114

114:                                              ; preds = %113
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.025.0.lcssa) #21
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit21

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit21:    ; preds = %1, %113, %114
  %storemerge67 = phi ptr [ %storemerge, %113 ], [ %storemerge, %114 ], [ null, %1 ]
  ret ptr %storemerge67
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Block8mergeOutEPS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN5Block20findMinOutConstraintEv.exit, label %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit.i

_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit.i: ; preds = %2, %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit.i
  %7 = phi ptr [ %23, %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit.i ], [ %4, %2 ]
  %8 = phi ptr [ %24, %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit.i ], [ %5, %2 ]
  %.0.i = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %.0.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %11, %15
  br i1 %16, label %17, label %_ZN5Block20findMinOutConstraintEv.exit

17:                                               ; preds = %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit.i, label %21

21:                                               ; preds = %17
  %22 = tail call noundef ptr @_ZNK11PairingHeapIP10ConstraintE15combineSiblingsEP8PairNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %19)
  br label %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit.i

_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit.i: ; preds = %21, %17
  %storemerge.i.i = phi ptr [ %22, %21 ], [ null, %17 ]
  store ptr %storemerge.i.i, ptr %7, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN5Block20findMinOutConstraintEv.exit, label %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit.i, !llvm.loop !6

_ZN5Block20findMinOutConstraintEv.exit:           ; preds = %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit.i, %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit.i, %2
  %26 = phi ptr [ %4, %2 ], [ %7, %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit.i ], [ %23, %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN5Block20findMinOutConstraintEv.exit8, label %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit.i3

_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit.i3: ; preds = %_ZN5Block20findMinOutConstraintEv.exit, %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit.i6
  %31 = phi ptr [ %47, %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit.i6 ], [ %28, %_ZN5Block20findMinOutConstraintEv.exit ]
  %32 = phi ptr [ %48, %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit.i6 ], [ %29, %_ZN5Block20findMinOutConstraintEv.exit ]
  %.0.i4 = load ptr, ptr %32, align 8
  %33 = load ptr, ptr %.0.i4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %35, %39
  br i1 %40, label %41, label %_ZN5Block20findMinOutConstraintEv.exit8.loopexit

41:                                               ; preds = %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit.i3
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit.i6, label %45

45:                                               ; preds = %41
  %46 = tail call noundef ptr @_ZNK11PairingHeapIP10ConstraintE15combineSiblingsEP8PairNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %43)
  br label %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit.i6

_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit.i6: ; preds = %45, %41
  %storemerge.i.i7 = phi ptr [ %46, %45 ], [ null, %41 ]
  store ptr %storemerge.i.i7, ptr %31, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %32) #21
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
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN5Block20findMinOutConstraintEv.exit8
  br i1 %.not.i, label %_ZN11PairingHeapIP10ConstraintE5mergeEPS2_.exit, label %58

58:                                               ; preds = %57
  store ptr %52, ptr %54, align 8
  br label %_ZN11PairingHeapIP10ConstraintE5mergeEPS2_.exit

59:                                               ; preds = %_ZN5Block20findMinOutConstraintEv.exit8
  br i1 %.not.i, label %_ZN11PairingHeapIP10ConstraintE5mergeEPS2_.exit, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %55)
  %64 = load ptr, ptr %54, align 8
  br i1 %63, label %65, label %82

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %54, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %52, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %54, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %54, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %.not35.i.i = icmp eq ptr %77, null
  br i1 %.not35.i.i, label %80, label %78

78:                                               ; preds = %65
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %75, ptr %79, align 8
  %.pre36.i.i = load ptr, ptr %54, align 8
  br label %80

80:                                               ; preds = %78, %65
  %81 = phi ptr [ %.pre36.i.i, %78 ], [ %75, %65 ]
  store ptr %81, ptr %71, align 8
  store ptr %52, ptr %54, align 8
  br label %_ZN11PairingHeapIP10ConstraintE5mergeEPS2_.exit

82:                                               ; preds = %60
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %64, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %85, ptr %86, align 8
  %87 = load ptr, ptr %54, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %92, label %90

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %87, ptr %91, align 8
  %.pre.i.i = load ptr, ptr %54, align 8
  br label %92

92:                                               ; preds = %90, %82
  %93 = phi ptr [ %.pre.i.i, %90 ], [ %87, %82 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %84, align 8
  %.not34.i.i = icmp eq ptr %95, null
  br i1 %.not34.i.i, label %98, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %52, ptr %97, align 8
  br label %98

98:                                               ; preds = %96, %92
  %99 = load ptr, ptr %54, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %52, ptr %100, align 8
  br label %_ZN11PairingHeapIP10ConstraintE5mergeEPS2_.exit

_ZN11PairingHeapIP10ConstraintE5mergeEPS2_.exit:  ; preds = %57, %58, %59, %80, %98
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5Block20findMinOutConstraintEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit

_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit:  ; preds = %1, %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit
  %6 = phi ptr [ %22, %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit ], [ %3, %1 ]
  %7 = phi ptr [ %23, %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit ], [ %4, %1 ]
  %.0 = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %.0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit, label %20

20:                                               ; preds = %16
  %21 = tail call noundef ptr @_ZNK11PairingHeapIP10ConstraintE15combineSiblingsEP8PairNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %18)
  br label %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit

_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit: ; preds = %16, %20
  %storemerge.i = phi ptr [ %21, %20 ], [ null, %16 ]
  store ptr %storemerge.i, ptr %6, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit, !llvm.loop !6

.loopexit:                                        ; preds = %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit, %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit, %1
  %.05 = phi ptr [ null, %1 ], [ %.0, %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit ], [ null, %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit ]
  ret ptr %.05
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Block21deleteMinInConstraintEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 1) #22
  tail call void @__cxa_throw(ptr %7, ptr nonnull @_ZTI9Underflow, ptr null) #19
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit, label %12

12:                                               ; preds = %8
  %13 = tail call noundef ptr @_ZNK11PairingHeapIP10ConstraintE15combineSiblingsEP8PairNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %10)
  br label %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit

_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit: ; preds = %8, %12
  %storemerge.i = phi ptr [ %13, %12 ], [ null, %8 ]
  store ptr %storemerge.i, ptr %3, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Block22deleteMinOutConstraintEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 1) #22
  tail call void @__cxa_throw(ptr %7, ptr nonnull @_ZTI9Underflow, ptr null) #19
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit, label %12

12:                                               ; preds = %8
  %13 = tail call noundef ptr @_ZNK11PairingHeapIP10ConstraintE15combineSiblingsEP8PairNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %10)
  br label %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit

_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit: ; preds = %8, %12
  %storemerge.i = phi ptr [ %13, %12 ], [ null, %8 ]
  store ptr %storemerge.i, ptr %3, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef double @_ZN5Block12compute_dfdvEP8VariableS1_RP10Constraint(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8
  %13 = fadd double %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load double, ptr %14, align 8
  %16 = fsub double %13, %15
  %17 = fmul double %6, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = load ptr, ptr %20, align 8
  %.not46 = icmp eq ptr %19, %21
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread
  %.048 = phi double [ %.1, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread ], [ %17, %4 ]
  %.sroa.042.047 = phi ptr [ %43, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread ], [ %19, %4 ]
  %22 = load ptr, ptr %.sroa.042.047, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit: ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  %31 = icmp ne ptr %2, %24
  %spec.select.i = and i1 %31, %30
  br i1 %spec.select.i, label %32, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

32:                                               ; preds = %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit
  %33 = tail call noundef double @_ZN5Block12compute_dfdvEP8VariableS1_RP10Constraint(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %24, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store double %33, ptr %34, align 8
  %35 = fadd double %.048, %33
  %36 = load ptr, ptr %3, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load double, ptr %39, align 8
  %41 = fcmp olt double %33, %40
  br i1 %41, label %42, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

42:                                               ; preds = %38, %32
  store ptr %22, ptr %3, align 8
  br label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread: ; preds = %.lr.ph, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit, %42, %38
  %.1 = phi double [ %35, %42 ], [ %35, %38 ], [ %.048, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit ], [ %.048, %.lr.ph ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.042.047, i64 8
  %.not = icmp eq ptr %43, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread, %4
  %.0.lcssa = phi double [ %17, %4 ], [ %.1, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8
  %.not4549 = icmp eq ptr %45, %47
  br i1 %.not4549, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %._crit_edge, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread
  %.251 = phi double [ %.3, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.038.050 = phi ptr [ %69, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread ], [ %45, %._crit_edge ]
  %48 = load ptr, ptr %.sroa.038.050, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %0
  br i1 %52, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread

_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit: ; preds = %.lr.ph53
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  %56 = icmp ne ptr %2, %49
  %spec.select.i37 = and i1 %56, %55
  br i1 %spec.select.i37, label %57, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread

57:                                               ; preds = %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit
  %58 = tail call noundef double @_ZN5Block12compute_dfdvEP8VariableS1_RP10Constraint(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %49, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %59 = fneg double %58
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store double %59, ptr %60, align 8
  %61 = fadd double %.251, %58
  %62 = load ptr, ptr %3, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %66 = load double, ptr %65, align 8
  %67 = fcmp ogt double %66, %59
  br i1 %67, label %68, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread

68:                                               ; preds = %64, %57
  store ptr %48, ptr %3, align 8
  br label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread

_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread: ; preds = %.lr.ph53, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit, %68, %64
  %.3 = phi double [ %61, %68 ], [ %61, %64 ], [ %.251, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit ], [ %.251, %.lr.ph53 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.038.050, i64 8
  %.not45 = icmp eq ptr %69, %47
  br i1 %.not45, label %._crit_edge54, label %.lr.ph53

._crit_edge54:                                    ; preds = %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread, %._crit_edge
  %.2.lcssa = phi double [ %.0.lcssa, %._crit_edge ], [ %.3, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread ]
  ret double %.2.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define { double, ptr } @_ZN5Block20compute_dfdv_betweenEP8VariableS1_S1_NS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #9 align 2 {
  %7 = zext i1 %5 to i8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load double, ptr %14, align 8
  %16 = fadd double %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load double, ptr %17, align 8
  %19 = fsub double %16, %18
  %20 = fmul double %9, %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not83 = icmp eq ptr %22, %24
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %25 = icmp eq i32 %4, 2
  br i1 %25, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread.us
  %.088.us = phi ptr [ %.2.us, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread.us ], [ %1, %.lr.ph ]
  %.04687.us = phi i8 [ %.248.us, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread.us ], [ %7, %.lr.ph ]
  %.06786.us = phi double [ %.168.us, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread.us ], [ %20, %.lr.ph ]
  %.07185.us = phi ptr [ %.273.us, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread.us ], [ null, %.lr.ph ]
  %.sroa.060.084.us = phi ptr [ %45, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread.us ], [ %22, %.lr.ph ]
  %26 = load ptr, ptr %.sroa.060.084.us, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.us, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread.us

_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.us: ; preds = %.lr.ph.split.us
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  %34 = icmp ne ptr %3, %27
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
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 24
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
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.060.084.us, i64 8
  %.not.us = icmp eq ptr %45, %24
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread
  %.088 = phi ptr [ %.2, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread ], [ %1, %.lr.ph ]
  %.06786 = phi double [ %.168, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread ], [ %20, %.lr.ph ]
  %.07185 = phi ptr [ %.273, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread ], [ null, %.lr.ph ]
  %.sroa.060.084 = phi ptr [ %65, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread ], [ %22, %.lr.ph ]
  %46 = load ptr, ptr %.sroa.060.084, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %0
  br i1 %50, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread

_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit: ; preds = %.lr.ph.split
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  %54 = icmp ne ptr %3, %47
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
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 24
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
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.060.084, i64 8
  %.not = icmp eq ptr %65, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread.us, %6
  %.071.lcssa = phi ptr [ null, %6 ], [ %.273.us, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread.us ], [ %.273, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread ]
  %.067.lcssa = phi double [ %20, %6 ], [ %.168.us, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread.us ], [ %.168, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread ]
  %.046.lcssa = phi i8 [ %7, %6 ], [ %.248.us, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread.us ], [ %7, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread ]
  %.0.lcssa = phi ptr [ %1, %6 ], [ %.2.us, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread.us ], [ %.2, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread ]
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %69 = load ptr, ptr %68, align 8
  %.not8295 = icmp eq ptr %67, %69
  br i1 %.not8295, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %._crit_edge
  %70 = icmp eq i32 %4, 1
  br i1 %70, label %.lr.ph102.split.us, label %.lr.ph102.split

.lr.ph102.split.us:                               ; preds = %.lr.ph102, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread.us
  %.3100.us = phi ptr [ %.5.us, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread.us ], [ %.0.lcssa, %.lr.ph102 ]
  %.26998.us = phi double [ %.370.us, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread.us ], [ %.067.lcssa, %.lr.ph102 ]
  %.sroa.056.097.us = phi ptr [ %95, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread.us ], [ %67, %.lr.ph102 ]
  %.37496.us = phi ptr [ %.576.us, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread.us ], [ %.071.lcssa, %.lr.ph102 ]
  %71 = load ptr, ptr %.sroa.056.097.us, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %0
  br i1 %76, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.us, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread.us

_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.us: ; preds = %.lr.ph102.split.us
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  %80 = icmp ne ptr %3, %73
  %spec.select.i55.us = and i1 %80, %79
  br i1 %spec.select.i55.us, label %81, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread.us

81:                                               ; preds = %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.us
  %82 = icmp eq ptr %73, %.3100.us
  %spec.select79.us = select i1 %82, ptr %71, ptr %.37496.us
  %spec.select80.us = select i1 %82, ptr null, ptr %.3100.us
  %83 = tail call { double, ptr } @_ZN5Block20compute_dfdv_betweenEP8VariableS1_S1_NS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %spec.select80.us, ptr noundef nonnull %73, ptr noundef nonnull %2, i32 noundef 2, i1 noundef zeroext true)
  %84 = extractvalue { double, ptr } %83, 0
  %85 = extractvalue { double, ptr } %83, 1
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store double %84, ptr %86, align 8
  %87 = fadd double %.26998.us, %84
  %88 = icmp ne ptr %spec.select80.us, null
  %89 = icmp ne ptr %85, null
  %or.cond5.us = select i1 %88, i1 %89, i1 false
  br i1 %or.cond5.us, label %90, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread.us

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %92 = load double, ptr %91, align 8
  %93 = fcmp olt double %84, %92
  br i1 %93, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread.us, label %94

94:                                               ; preds = %90
  br label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread.us

_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread.us: ; preds = %81, %94, %90, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.us, %.lr.ph102.split.us
  %.576.us = phi ptr [ %spec.select79.us, %81 ], [ %.37496.us, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.us ], [ %85, %94 ], [ %71, %90 ], [ %.37496.us, %.lr.ph102.split.us ]
  %.370.us = phi double [ %87, %81 ], [ %.26998.us, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.us ], [ %87, %94 ], [ %87, %90 ], [ %.26998.us, %.lr.ph102.split.us ]
  %.5.us = phi ptr [ %spec.select80.us, %81 ], [ %.3100.us, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.us ], [ %.3100.us, %94 ], [ %.3100.us, %90 ], [ %.3100.us, %.lr.ph102.split.us ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.056.097.us, i64 8
  %.not82.us = icmp eq ptr %95, %69
  br i1 %.not82.us, label %._crit_edge103, label %.lr.ph102.split.us

.lr.ph102.split:                                  ; preds = %.lr.ph102, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread
  %.3100 = phi ptr [ %.5, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread ], [ %.0.lcssa, %.lr.ph102 ]
  %.34999 = phi i8 [ %.551, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread ], [ %.046.lcssa, %.lr.ph102 ]
  %.26998 = phi double [ %.370, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread ], [ %.067.lcssa, %.lr.ph102 ]
  %.sroa.056.097 = phi ptr [ %122, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread ], [ %67, %.lr.ph102 ]
  %.37496 = phi ptr [ %.576, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread ], [ %.071.lcssa, %.lr.ph102 ]
  %96 = load ptr, ptr %.sroa.056.097, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, %0
  br i1 %101, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit: ; preds = %.lr.ph102.split
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  %105 = icmp ne ptr %3, %98
  %spec.select.i55 = and i1 %105, %104
  br i1 %spec.select.i55, label %106, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

106:                                              ; preds = %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit
  %107 = icmp eq ptr %98, %.3100
  %spec.select79 = select i1 %107, ptr %96, ptr %.37496
  %spec.select80 = select i1 %107, ptr null, ptr %.3100
  %108 = trunc nuw i8 %.34999 to i1
  %109 = tail call { double, ptr } @_ZN5Block20compute_dfdv_betweenEP8VariableS1_S1_NS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %spec.select80, ptr noundef nonnull %98, ptr noundef nonnull %2, i32 noundef 2, i1 noundef zeroext %108)
  %110 = extractvalue { double, ptr } %109, 0
  %111 = extractvalue { double, ptr } %109, 1
  %112 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store double %110, ptr %112, align 8
  %113 = fadd double %.26998, %110
  %114 = icmp ne ptr %spec.select80, null
  %115 = icmp ne ptr %111, null
  %or.cond5 = select i1 %114, i1 %115, i1 false
  br i1 %or.cond5, label %116, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

116:                                              ; preds = %106
  br i1 %108, label %117, label %121

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %119 = load double, ptr %118, align 8
  %120 = fcmp olt double %110, %119
  br i1 %120, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread, label %121

121:                                              ; preds = %117, %116
  br label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread: ; preds = %.lr.ph102.split, %121, %117, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit, %106
  %.576 = phi ptr [ %spec.select79, %106 ], [ %.37496, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit ], [ %111, %121 ], [ %96, %117 ], [ %.37496, %.lr.ph102.split ]
  %.370 = phi double [ %113, %106 ], [ %.26998, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit ], [ %113, %121 ], [ %113, %117 ], [ %.26998, %.lr.ph102.split ]
  %.551 = phi i8 [ %.34999, %106 ], [ %.34999, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit ], [ %.34999, %121 ], [ 1, %117 ], [ %.34999, %.lr.ph102.split ]
  %.5 = phi ptr [ %spec.select80, %106 ], [ %.3100, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit ], [ %.3100, %121 ], [ %.3100, %117 ], [ %.3100, %.lr.ph102.split ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.056.097, i64 8
  %.not82 = icmp eq ptr %122, %69
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not26 = icmp eq ptr %5, %7
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread
  %.sroa.022.027 = phi ptr [ %20, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread ], [ %5, %3 ]
  %8 = load ptr, ptr %.sroa.022.027, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit: ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = icmp ne ptr %2, %10
  %spec.select.i = and i1 %17, %16
  br i1 %spec.select.i, label %18, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

18:                                               ; preds = %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double 0.000000e+00, ptr %19, align 8
  tail call void @_ZN5Block15reset_active_lmEP8VariableS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %10, ptr noundef %1)
  br label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread: ; preds = %.lr.ph, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.022.027, i64 8
  %.not = icmp eq ptr %20, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread, %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not2528 = icmp eq ptr %22, %24
  br i1 %.not2528, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %._crit_edge, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread
  %.sroa.018.029 = phi ptr [ %36, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread ], [ %22, %._crit_edge ]
  %25 = load ptr, ptr %.sroa.018.029, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread

_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit: ; preds = %.lr.ph31
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %33 = icmp ne ptr %2, %26
  %spec.select.i17 = and i1 %33, %32
  br i1 %spec.select.i17, label %34, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread

34:                                               ; preds = %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store double 0.000000e+00, ptr %35, align 8
  tail call void @_ZN5Block15reset_active_lmEP8VariableS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %26, ptr noundef %1)
  br label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread

_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread: ; preds = %.lr.ph31, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit, %34
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.018.029, i64 8
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
define void @_ZN5Block18populateSplitBlockEPS_P8VariableS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef initializes((32, 40)) %2, ptr noundef readnone %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN5Block11addVariableEP8Variable(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not28 = icmp eq ptr %6, %8
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread
  %.sroa.024.029 = phi ptr [ %19, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread ], [ %6, %4 ]
  %9 = load ptr, ptr %.sroa.024.029, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread

_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit: ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = icmp ne ptr %3, %10
  %spec.select.i = and i1 %17, %16
  br i1 %spec.select.i, label %18, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread

18:                                               ; preds = %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit
  tail call void @_ZN5Block18populateSplitBlockEPS_P8VariableS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef %2)
  br label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread

_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread: ; preds = %.lr.ph, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.024.029, i64 8
  %.not = icmp eq ptr %19, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread, %4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %23 = load ptr, ptr %22, align 8
  %.not2730 = icmp eq ptr %21, %23
  br i1 %.not2730, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %._crit_edge, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread
  %.sroa.020.031 = phi ptr [ %35, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread ], [ %21, %._crit_edge ]
  %24 = load ptr, ptr %.sroa.020.031, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit: ; preds = %.lr.ph33
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %33 = icmp ne ptr %3, %26
  %spec.select.i19 = and i1 %33, %32
  br i1 %spec.select.i19, label %34, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

34:                                               ; preds = %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit
  tail call void @_ZN5Block18populateSplitBlockEPS_P8VariableS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef nonnull %26, ptr noundef %2)
  br label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread: ; preds = %.lr.ph33, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit, %34
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.020.031, i64 8
  %.not27 = icmp eq ptr %35, %23
  br i1 %.not27, label %._crit_edge34, label %.lr.ph33

._crit_edge34:                                    ; preds = %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5Block12splitBetweenEP8VariableS1_RPS_S3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN5Block15reset_active_lmEP8VariableS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %7, ptr noundef null)
  %8 = tail call { double, ptr } @_ZN5Block20compute_dfdv_betweenEP8VariableS1_S1_NS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %2, ptr noundef %1, ptr noundef null, i32 noundef 0, i1 noundef zeroext false)
  %9 = extractvalue { double, ptr } %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %10, align 8
  %11 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  invoke void @_ZN5BlockC1EP8Variable(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef null)
          to label %12 unwind label %17

12:                                               ; preds = %5
  store ptr %11, ptr %3, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN5Block18populateSplitBlockEPS_P8VariableS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %11, ptr noundef %13, ptr noundef %15)
  %16 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sink.i) #21
  resume { ptr, i32 } %.pn.i

_ZN5Block5splitERPS_S1_P10Constraint.exit:        ; preds = %12
  store ptr %16, ptr %4, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %9, align 8
  tail call void @_ZN5Block18populateSplitBlockEPS_P8VariableS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %16, ptr noundef %22, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %24, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Block5splitERPS_S1_P10Constraint(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef captures(none) initializes((40, 41)) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %5, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  invoke void @_ZN5BlockC1EP8Variable(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef null)
          to label %7 unwind label %15

7:                                                ; preds = %4
  store ptr %6, ptr %1, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN5Block18populateSplitBlockEPS_P8VariableS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %6, ptr noundef %8, ptr noundef %10)
  %11 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZN5Block4costEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not13 = icmp eq ptr %2, %4
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.015 = phi double [ %19, %.lr.ph ], [ 0.000000e+00, %1 ]
  %.sroa.010.014 = phi ptr [ %20, %.lr.ph ], [ %2, %1 ]
  %5 = load ptr, ptr %.sroa.010.014, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load double, ptr %10, align 8
  %12 = fadd double %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load double, ptr %13, align 8
  %15 = fsub double %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load double, ptr %16, align 8
  %18 = fmul double %17, %15
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %15, double %.015)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %.not = icmp eq ptr %20, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %19, %.lr.ph ]
  ret double %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK5Block(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not12 = icmp eq ptr %4, %6
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.09.013 = phi ptr [ %10, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.09.013, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8Variable(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(96) %7)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 8
  %.not = icmp eq ptr %10, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK11PairingHeapIP10ConstraintE13reclaimMemoryEP8PairNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %common.ret5, label %3

common.ret5:                                      ; preds = %2, %3
  ret void

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZNK11PairingHeapIP10ConstraintE13reclaimMemoryEP8PairNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZNK11PairingHeapIP10ConstraintE13reclaimMemoryEP8PairNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7)
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %common.ret5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK11PairingHeapIP10ConstraintE15combineSiblingsEP8PairNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %200, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE9push_backERKS4_.exit
  %.02093 = phi i64 [ %30, %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE9push_backERKS4_.exit ], [ 0, %2 ]
  %.06492 = phi ptr [ %29, %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE9push_backERKS4_.exit ], [ %1, %2 ]
  %.sroa.22.091 = phi ptr [ %.sroa.22.1, %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE9push_backERKS4_.exit ], [ null, %2 ]
  %.sroa.14.090 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE9push_backERKS4_.exit ], [ null, %2 ]
  %.sroa.0.089 = phi ptr [ %.sroa.0.2, %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE9push_backERKS4_.exit ], [ null, %2 ]
  %.not.i = icmp eq ptr %.sroa.14.090, %.sroa.22.091
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %.lr.ph
  store ptr %.06492, ptr %.sroa.14.090, align 8
  br label %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE9push_backERKS4_.exit

7:                                                ; preds = %.lr.ph
  %8 = ptrtoint ptr %.sroa.22.091 to i64
  %9 = ptrtoint ptr %.sroa.0.089 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE12_M_check_lenEmPKc.exit.i.i

12:                                               ; preds = %7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
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
  %.not.i.i.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %18 = shl nuw nsw i64 %17, 3
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %_ZNKSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %20 = getelementptr inbounds i8, ptr %19, i64 %10
  store ptr %.06492, ptr %20, align 8
  %21 = icmp sgt i64 %10, 0
  br i1 %21, label %22, label %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

22:                                               ; preds = %.noexc23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.sroa.0.089, i64 %10, i1 false)
  br label %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %22, %.noexc23
  %.not.i17.i.i = icmp eq ptr %.sroa.0.089, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %23

23:                                               ; preds = %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.089) #21
  br label %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %23, %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  %24 = getelementptr inbounds nuw ptr, ptr %19, i64 %17
  br label %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %6
  %.sroa.0.2 = phi ptr [ %19, %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %.sroa.0.089, %6 ]
  %.pn = phi ptr [ %20, %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %.sroa.14.090, %6 ]
  %.sroa.22.1 = phi ptr [ %24, %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %.sroa.22.091, %6 ]
  %.sroa.14.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.06492, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06492, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = add i64 %.02093, 1
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

.thread.loopexit:                                 ; preds = %158
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp.loopexit:               ; preds = %58
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp.loopexit.split-lp:      ; preds = %109
  %lpad.loopexit.split-lp72 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit:                                        ; preds = %_ZNKSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %12, %38, %_ZNKSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.0.087 = phi ptr [ %.sroa.0.089, %12 ], [ %.sroa.0.2, %38 ], [ %.sroa.0.2, %_ZNKSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0.086 = phi ptr [ %.sroa.0.089, %.loopexit ], [ %.sroa.0.087, %.loopexit.split-lp ]
  %lpad.phi75 = phi { ptr, i32 } [ %lpad.loopexit74, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i24 = icmp eq ptr %.sroa.0.086, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp.loopexit.split-lp, %.thread.loopexit.split-lp.loopexit, %31
  %lpad.phi69 = phi { ptr, i32 } [ %lpad.phi75, %31 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit71, %.thread.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp72, %.thread.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0.168 = phi ptr [ %.sroa.0.086, %31 ], [ %.sroa.0.3, %.thread.loopexit ], [ %.sroa.0.3, %.thread.loopexit.split-lp.loopexit ], [ %.sroa.0.3, %.thread.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.168) #21
  br label %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EED2Ev.exit

_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EED2Ev.exit: ; preds = %31, %.thread
  %lpad.phi70 = phi { ptr, i32 } [ %lpad.phi75, %31 ], [ %lpad.phi69, %.thread ]
  resume { ptr, i32 } %lpad.phi70

._crit_edge:                                      ; preds = %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE9push_backERKS4_.exit
  %.not.i.i = icmp eq ptr %.sroa.14.1, %.sroa.22.1
  br i1 %.not.i.i, label %33, label %32

32:                                               ; preds = %._crit_edge
  store ptr null, ptr %.sroa.14.1, align 8
  br label %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE9push_backEOS4_.exit

33:                                               ; preds = %._crit_edge
  %34 = ptrtoint ptr %.sroa.14.1 to i64
  %35 = ptrtoint ptr %.sroa.0.2 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775800
  br i1 %37, label %38, label %_ZNKSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

38:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %38
  unreachable

_ZNKSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %33
  %39 = ashr exact i64 %36, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 1152921504606846975)
  %43 = select i1 %41, i64 1152921504606846975, i64 %42
  %.not.i.i.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %44 = shl nuw nsw i64 %43, 3
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #20
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %_ZNKSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %46 = getelementptr inbounds i8, ptr %45, i64 %36
  store ptr null, ptr %46, align 8
  %47 = icmp sgt i64 %36, 0
  br i1 %47, label %48, label %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

48:                                               ; preds = %.noexc26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %.sroa.0.2, i64 %36, i1 false)
  br label %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %48, %.noexc26
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE9push_backEOS4_.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #21
  br label %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i, %49, %32
  %.sroa.0.3 = phi ptr [ %.sroa.0.2, %32 ], [ %45, %49 ], [ %45, %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i ]
  %50 = icmp ugt i64 %30, 1
  br i1 %50, label %.lr.ph98, label %._crit_edge99

.lr.ph98:                                         ; preds = %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE9push_backEOS4_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %52

52:                                               ; preds = %.lr.ph98, %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit
  %.01897 = phi i64 [ 0, %.lr.ph98 ], [ %99, %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit ]
  %53 = or disjoint i64 %.01897, 1
  %54 = getelementptr inbounds ptr, ptr %.sroa.0.3, i64 %.01897
  %55 = getelementptr inbounds ptr, ptr %.sroa.0.3, i64 %53
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %51, align 8
  %60 = load ptr, ptr %54, align 8
  %61 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %.noexc28 unwind label %.thread.loopexit.split-lp.loopexit

.noexc28:                                         ; preds = %58
  %62 = load ptr, ptr %54, align 8
  br i1 %61, label %63, label %80

63:                                               ; preds = %.noexc28
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %54, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %56, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %54, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %54, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %.not35.i = icmp eq ptr %75, null
  br i1 %.not35.i, label %78, label %76

76:                                               ; preds = %63
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %73, ptr %77, align 8
  %.pre36.i = load ptr, ptr %54, align 8
  br label %78

78:                                               ; preds = %76, %63
  %79 = phi ptr [ %.pre36.i, %76 ], [ %73, %63 ]
  store ptr %79, ptr %69, align 8
  store ptr %56, ptr %54, align 8
  br label %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit

80:                                               ; preds = %.noexc28
  %81 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %62, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %54, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not.i27 = icmp eq ptr %87, null
  br i1 %.not.i27, label %90, label %88

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %85, ptr %89, align 8
  %.pre.i = load ptr, ptr %54, align 8
  br label %90

90:                                               ; preds = %88, %80
  %91 = phi ptr [ %.pre.i, %88 ], [ %85, %80 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %82, align 8
  %.not34.i = icmp eq ptr %93, null
  br i1 %.not34.i, label %96, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %56, ptr %95, align 8
  br label %96

96:                                               ; preds = %94, %90
  %97 = load ptr, ptr %54, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %56, ptr %98, align 8
  br label %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit

_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit: ; preds = %96, %78, %52
  %99 = add i64 %.01897, 2
  %100 = or disjoint i64 %99, 1
  %101 = icmp ult i64 %100, %30
  br i1 %101, label %52, label %._crit_edge99, !llvm.loop !8

._crit_edge99:                                    ; preds = %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit, %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE9push_backEOS4_.exit
  %.018.lcssa = phi i64 [ 0, %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE9push_backEOS4_.exit ], [ %99, %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit ]
  %.lcssa = phi i64 [ 1, %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE9push_backEOS4_.exit ], [ %100, %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit ]
  %102 = add i64 %.018.lcssa, -2
  %103 = icmp eq i64 %.lcssa, %30
  br i1 %103, label %104, label %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit35

104:                                              ; preds = %._crit_edge99
  %105 = getelementptr inbounds ptr, ptr %.sroa.0.3, i64 %102
  %106 = getelementptr inbounds ptr, ptr %.sroa.0.3, i64 %.018.lcssa
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit35, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %105, align 8
  %113 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %.noexc34 unwind label %.thread.loopexit.split-lp.loopexit.split-lp

.noexc34:                                         ; preds = %109
  %114 = load ptr, ptr %105, align 8
  br i1 %113, label %115, label %132

115:                                              ; preds = %.noexc34
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %117, ptr %118, align 8
  %119 = load ptr, ptr %105, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr %107, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %105, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %105, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %.not35.i32 = icmp eq ptr %127, null
  br i1 %.not35.i32, label %130, label %128

128:                                              ; preds = %115
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %125, ptr %129, align 8
  %.pre36.i33 = load ptr, ptr %105, align 8
  br label %130

130:                                              ; preds = %128, %115
  %131 = phi ptr [ %.pre36.i33, %128 ], [ %125, %115 ]
  store ptr %131, ptr %121, align 8
  store ptr %107, ptr %105, align 8
  br label %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit35

132:                                              ; preds = %.noexc34
  %133 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %114, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %135, ptr %136, align 8
  %137 = load ptr, ptr %105, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  %.not.i29 = icmp eq ptr %139, null
  br i1 %.not.i29, label %142, label %140

140:                                              ; preds = %132
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr %137, ptr %141, align 8
  %.pre.i30 = load ptr, ptr %105, align 8
  br label %142

142:                                              ; preds = %140, %132
  %143 = phi ptr [ %.pre.i30, %140 ], [ %137, %132 ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %134, align 8
  %.not34.i31 = icmp eq ptr %145, null
  br i1 %.not34.i31, label %148, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store ptr %107, ptr %147, align 8
  br label %148

148:                                              ; preds = %146, %142
  %149 = load ptr, ptr %105, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %107, ptr %150, align 8
  br label %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit35

_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit35: ; preds = %148, %130, %104, %._crit_edge99
  %.not22102 = icmp eq i64 %102, 0
  br i1 %.not22102, label %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EED2Ev.exit44, label %.lr.ph104

.lr.ph104:                                        ; preds = %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit35
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %152

152:                                              ; preds = %.lr.ph104, %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit42
  %.0103 = phi i64 [ %102, %.lr.ph104 ], [ %153, %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit42 ]
  %153 = add i64 %.0103, -2
  %154 = getelementptr inbounds ptr, ptr %.sroa.0.3, i64 %153
  %155 = getelementptr inbounds ptr, ptr %.sroa.0.3, i64 %.0103
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit42, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %151, align 8
  %160 = load ptr, ptr %154, align 8
  %161 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %.noexc41 unwind label %.thread.loopexit

.noexc41:                                         ; preds = %158
  %162 = load ptr, ptr %154, align 8
  br i1 %161, label %163, label %180

163:                                              ; preds = %.noexc41
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store ptr %165, ptr %166, align 8
  %167 = load ptr, ptr %154, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store ptr %156, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %154, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr %154, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %.not35.i39 = icmp eq ptr %175, null
  br i1 %.not35.i39, label %178, label %176

176:                                              ; preds = %163
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store ptr %173, ptr %177, align 8
  %.pre36.i40 = load ptr, ptr %154, align 8
  br label %178

178:                                              ; preds = %176, %163
  %179 = phi ptr [ %.pre36.i40, %176 ], [ %173, %163 ]
  store ptr %179, ptr %169, align 8
  store ptr %156, ptr %154, align 8
  br label %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit42

180:                                              ; preds = %.noexc41
  %181 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store ptr %162, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %183, ptr %184, align 8
  %185 = load ptr, ptr %154, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  %.not.i36 = icmp eq ptr %187, null
  br i1 %.not.i36, label %190, label %188

188:                                              ; preds = %180
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store ptr %185, ptr %189, align 8
  %.pre.i37 = load ptr, ptr %154, align 8
  br label %190

190:                                              ; preds = %188, %180
  %191 = phi ptr [ %.pre.i37, %188 ], [ %185, %180 ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %182, align 8
  %.not34.i38 = icmp eq ptr %193, null
  br i1 %.not34.i38, label %196, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store ptr %156, ptr %195, align 8
  br label %196

196:                                              ; preds = %194, %190
  %197 = load ptr, ptr %154, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %156, ptr %198, align 8
  br label %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit42

_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit42: ; preds = %152, %178, %196
  %.not22 = icmp eq i64 %153, 0
  br i1 %.not22, label %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EED2Ev.exit44, label %152

_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EED2Ev.exit44: ; preds = %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit42, %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit35
  %199 = load ptr, ptr %.sroa.0.3, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #21
  br label %200

200:                                              ; preds = %2, %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EED2Ev.exit44
  %.019 = phi ptr [ %199, %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EED2Ev.exit44 ], [ %1, %2 ]
  ret ptr %.019
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_block.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

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
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }

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
