; ModuleID = 'bench/csmith/original/Effect.ll'
source_filename = "bench/csmith/original/Effect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Effect = type <{ %"class.std::vector", %"class.std::vector", %"class.std::vector", i8, i8, [6 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6Effect12empty_effectE = dso_local global %class.Effect zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c" * reads :\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c" * writes:\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Effect.cpp, ptr null }]

@_ZN6EffectC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6EffectC2Ev
@_ZN6EffectC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6EffectC2ERKS_
@_ZN6EffectD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6EffectD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6EffectC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(74) initializes((0, 74)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %3, align 1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6EffectC2ERKS_(ptr noundef nonnull align 8 captures(none) dereferenceable(74) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 %21, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit:    ; preds = %12, %22
  %23 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %23, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i6 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i6, label %.noexc10, label %32

32:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit
  %33 = icmp ugt i64 %31, 9223372036854775800
  br i1 %33, label %.noexc.i.i9, label %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i7

.noexc.i.i9:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %.noexc.i.i9
  unreachable

_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i7: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
          to label %.noexc10 unwind label %56

.noexc10:                                         ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i7, %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit
  %35 = phi ptr [ null, %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit ], [ %34, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i7 ]
  store ptr %35, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %25, align 8
  %40 = load ptr, ptr %26, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i8, label %45, label %44

44:                                               ; preds = %.noexc10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %39, i64 %43, i1 false)
  br label %45

45:                                               ; preds = %44, %.noexc10
  %46 = getelementptr inbounds i8, ptr %35, i64 %43
  store ptr %46, ptr %36, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 1
  store i8 %51, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 1
  store i8 %55, ptr %52, align 1
  ret void

56:                                               ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i7, %.noexc.i.i9
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %59

59:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %58) #23
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %56, %59
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6EffectD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit2

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit2:       ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, %7
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i3 = icmp eq ptr %8, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit4, label %9

9:                                                ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit4

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit4:       ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit2, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(74) %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i8, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = and i8 %10, 1
  store i8 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %16 = and i8 %14, 1
  store i8 %16, ptr %15, align 1
  br label %17

17:                                               ; preds = %2, %4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit

_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit:       ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Effect8read_varEPK8Variable(ptr noundef nonnull align 8 captures(none) dereferenceable(74) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZNK6Effect7is_readEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1)
  br i1 %3, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %4
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %5, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #22
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8
  %27 = icmp sgt i64 %16, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr %0, align 8
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr %7, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %9, %2
  %32 = tail call noundef zeroext i1 @_ZNK8Variable8is_constEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  br i1 %32, label %33, label %40

33:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %34 = tail call noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 85
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 1
  %39 = xor i8 %38, 1
  br label %40

40:                                               ; preds = %35, %33, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %41 = phi i8 [ 0, %33 ], [ 0, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ], [ %39, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %41, %43
  store i8 %44, ptr %42, align 8
  %45 = tail call noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  br i1 %45, label %51, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 85
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 1
  %50 = xor i8 %49, 1
  br label %51

51:                                               ; preds = %46, %40
  %52 = phi i8 [ 0, %40 ], [ %50, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %52, %54
  store i8 %55, ptr %53, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK6Effect7is_readEPK8Variable(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %0, ptr noundef readonly %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = ashr i64 %8, 5
  %10 = icmp sgt i64 %9, 0
  %11 = and i64 %8, -32
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %11
  br i1 %10, label %.split.us, label %.split

.split.us:                                        ; preds = %2
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %6, %.pre59.i.i.i
  %12 = ashr exact i64 %.pre60.i.i.i, 3
  %13 = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i, i64 8
  br label %tailrecurse.us

tailrecurse.us:                                   ; preds = %47, %.split.us
  %.tr9.us = phi ptr [ %1, %.split.us ], [ %46, %47 ]
  br label %14

14:                                               ; preds = %29, %tailrecurse.us
  %.052.i.i.i.us = phi i64 [ %9, %tailrecurse.us ], [ %31, %29 ]
  %.sroa.032.051.i.i.i.us = phi ptr [ %3, %tailrecurse.us ], [ %30, %29 ]
  %15 = load ptr, ptr %.sroa.032.051.i.i.i.us, align 8
  %16 = icmp eq ptr %15, %.tr9.us
  br i1 %16, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.us, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %.tr9.us
  br i1 %20, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us.loopexit.split.loop.exit28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.us, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %.tr9.us
  br i1 %24, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us.loopexit.split.loop.exit30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.us, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %.tr9.us
  br i1 %28, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us.loopexit.split.loop.exit32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.us, i64 32
  %31 = add nsw i64 %.052.i.i.i.us, -1
  %32 = icmp sgt i64 %.052.i.i.i.us, 1
  br i1 %32, label %14, label %._crit_edge.loopexit.i.i.i.us, !llvm.loop !5

._crit_edge.loopexit.i.i.i.us:                    ; preds = %29
  switch i64 %12, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.thread.us [
    i64 3, label %33
    i64 2, label %._crit_edge._crit_edge.i.i.i.us
    i64 1, label %._crit_edge._crit_edge57.i.i.i.us
  ]

33:                                               ; preds = %._crit_edge.loopexit.i.i.i.us
  %34 = load ptr, ptr %scevgep.i.i.i, align 8
  %35 = icmp eq ptr %34, %.tr9.us
  br i1 %35, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us, label %._crit_edge._crit_edge.i.i.i.us

._crit_edge._crit_edge.i.i.i.us:                  ; preds = %33, %._crit_edge.loopexit.i.i.i.us
  %.sroa.032.1.i.i.i.us = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i.us ], [ %13, %33 ]
  %36 = load ptr, ptr %.sroa.032.1.i.i.i.us, align 8
  %37 = icmp eq ptr %36, %.tr9.us
  br i1 %37, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.us
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.us, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.us

._crit_edge._crit_edge57.i.i.i.us:                ; preds = %38, %._crit_edge.loopexit.i.i.i.us
  %.sroa.032.2.i.i.i.us = phi ptr [ %39, %38 ], [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i.us ]
  %40 = load ptr, ptr %.sroa.032.2.i.i.i.us, align 8
  %41 = icmp eq ptr %40, %.tr9.us
  %spec.select.i.i.i.us = select i1 %41, ptr %.sroa.032.2.i.i.i.us, ptr %5
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us.loopexit.split.loop.exit28: ; preds = %17
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.us, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us.loopexit.split.loop.exit30: ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.us, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us.loopexit.split.loop.exit32: ; preds = %25
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.us, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us: ; preds = %14, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us.loopexit.split.loop.exit28, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us.loopexit.split.loop.exit30, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us.loopexit.split.loop.exit32, %._crit_edge._crit_edge57.i.i.i.us, %._crit_edge._crit_edge.i.i.i.us, %33
  %.sroa.08.0.in.sroa.speculated.i.i.i.us = phi ptr [ %scevgep.i.i.i, %33 ], [ %.sroa.032.1.i.i.i.us, %._crit_edge._crit_edge.i.i.i.us ], [ %spec.select.i.i.i.us, %._crit_edge._crit_edge57.i.i.i.us ], [ %42, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us.loopexit.split.loop.exit28 ], [ %43, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us.loopexit.split.loop.exit30 ], [ %44, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us.loopexit.split.loop.exit32 ], [ %.sroa.032.051.i.i.i.us, %14 ]
  %.not8.us = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.us, %5
  br i1 %.not8.us, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.thread.us, label %.split19.us

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.thread.us: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us, %._crit_edge.loopexit.i.i.i.us
  %45 = getelementptr inbounds nuw i8, ptr %.tr9.us, i64 88
  %46 = load ptr, ptr %45, align 8
  %.not.us = icmp eq ptr %46, null
  br i1 %.not.us, label %.split19.us, label %47

47:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.thread.us
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %tailrecurse.us, label %.split19.us

.split:                                           ; preds = %2
  %52 = ashr exact i64 %8, 3
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %65, %.split
  %.tr9 = phi ptr [ %1, %.split ], [ %64, %65 ]
  switch i64 %52, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.thread [
    i64 3, label %54
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

54:                                               ; preds = %tailrecurse
  %55 = load ptr, ptr %3, align 8
  %56 = icmp eq ptr %55, %.tr9
  br i1 %56, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit, label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %54, %tailrecurse
  %.sroa.032.1.i.i.i = phi ptr [ %3, %tailrecurse ], [ %53, %54 ]
  %57 = load ptr, ptr %.sroa.032.1.i.i.i, align 8
  %58 = icmp eq ptr %57, %.tr9
  br i1 %58, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit, label %59

59:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %tailrecurse, %59
  %.sroa.032.2.i.i.i = phi ptr [ %60, %59 ], [ %3, %tailrecurse ]
  %61 = load ptr, ptr %.sroa.032.2.i.i.i, align 8
  %62 = icmp eq ptr %61, %.tr9
  %spec.select.i.i.i = select i1 %62, ptr %.sroa.032.2.i.i.i, ptr %5
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit: ; preds = %54, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %3, %54 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %.not8 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %5
  br i1 %.not8, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.thread, label %.split19.us

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.thread: ; preds = %tailrecurse, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %.tr9, i64 88
  %64 = load ptr, ptr %63, align 8
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %.split19.us, label %65

65:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.thread
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %tailrecurse, label %.split19.us

.split19.us:                                      ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit, %65, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.thread, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.thread.us, %47
  %.us-phi = phi i1 [ true, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us ], [ false, %47 ], [ false, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.thread.us ], [ true, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit ], [ false, %65 ], [ false, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.thread ]
  ret i1 %.us-phi
}

declare noundef zeroext i1 @_ZNK8Variable8is_constEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Effect21access_deref_volatileEPK8Variablei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(74) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN9CGOptions20strict_volatile_ruleEv()
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %9
  %.0 = phi i32 [ %10, %9 ], [ %2, %3 ]
  %6 = tail call noundef zeroext i1 @_ZNK8Variable23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %.0)
  br i1 %6, label %7, label %9

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %8, align 1
  br label %.loopexit

9:                                                ; preds = %.preheader
  %10 = add nsw i32 %.0, -1
  %.old1 = icmp sgt i32 %.0, 1
  br i1 %.old1, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %9, %3, %7
  ret void
}

declare noundef zeroext i1 @_ZN9CGOptions20strict_volatile_ruleEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Variable23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Effect9write_varEPK8Variable(ptr noundef nonnull align 8 captures(none) dereferenceable(74) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not13.i = icmp eq ptr %5, %6
  br i1 %.not13.i, label %.loopexit, label %tailrecurse.us.preheader.i

tailrecurse.us.preheader.i:                       ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %umax.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  br label %tailrecurse.us.i

tailrecurse.us.i:                                 ; preds = %._crit_edge.us.i, %tailrecurse.us.preheader.i
  %.tr10.us.i = phi ptr [ %18, %._crit_edge.us.i ], [ %1, %tailrecurse.us.preheader.i ]
  br label %13

11:                                               ; preds = %13
  %12 = add nuw i64 %.012.us.i, 1
  %exitcond.not.i = icmp eq i64 %12, %umax.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %13, !llvm.loop !7

13:                                               ; preds = %11, %tailrecurse.us.i
  %.012.us.i = phi i64 [ 0, %tailrecurse.us.i ], [ %12, %11 ]
  %14 = getelementptr inbounds ptr, ptr %6, i64 %.012.us.i
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %.tr10.us.i
  br i1 %16, label %_ZNK6Effect10is_writtenEPK8Variable.exit, label %11

._crit_edge.us.i:                                 ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.tr10.us.i, i64 88
  %18 = load ptr, ptr %17, align 8
  %.not.us.i = icmp eq ptr %18, null
  br i1 %.not.us.i, label %.loopexit, label %tailrecurse.us.i

.loopexit:                                        ; preds = %._crit_edge.us.i, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %5, %20
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %.loopexit
  store ptr %1, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %4, align 8
  br label %_ZNK6Effect10is_writtenEPK8Variable.exit

24:                                               ; preds = %.loopexit
  %25 = ptrtoint ptr %5 to i64
  %26 = ptrtoint ptr %6 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

29:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #22
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store ptr %1, ptr %37, align 8
  %38 = icmp sgt i64 %27, 0
  br i1 %38, label %39, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

39:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %6, i64 %27, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %39, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %36, ptr %3, align 8
  store ptr %40, ptr %4, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %36, i64 %34
  store ptr %42, ptr %19, align 8
  br label %_ZNK6Effect10is_writtenEPK8Variable.exit

_ZNK6Effect10is_writtenEPK8Variable.exit:         ; preds = %13, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %21
  %43 = tail call noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  br i1 %43, label %49, label %44

44:                                               ; preds = %_ZNK6Effect10is_writtenEPK8Variable.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 85
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, 1
  %48 = xor i8 %47, 1
  br label %49

49:                                               ; preds = %44, %_ZNK6Effect10is_writtenEPK8Variable.exit
  %50 = phi i8 [ 0, %_ZNK6Effect10is_writtenEPK8Variable.exit ], [ %48, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %50, %52
  store i8 %53, ptr %51, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK6Effect10is_writtenEPK8Variable(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %0, ptr noundef readonly %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not13 = icmp eq ptr %5, %6
  br i1 %.not13, label %.loopexit, label %tailrecurse.us.preheader

tailrecurse.us.preheader:                         ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  br label %tailrecurse.us

tailrecurse.us:                                   ; preds = %tailrecurse.us.preheader, %._crit_edge.us
  %.tr10.us = phi ptr [ %18, %._crit_edge.us ], [ %1, %tailrecurse.us.preheader ]
  br label %13

11:                                               ; preds = %13
  %12 = add nuw i64 %.012.us, 1
  %exitcond.not = icmp eq i64 %12, %umax
  br i1 %exitcond.not, label %._crit_edge.us, label %13, !llvm.loop !7

13:                                               ; preds = %tailrecurse.us, %11
  %.012.us = phi i64 [ 0, %tailrecurse.us ], [ %12, %11 ]
  %14 = getelementptr inbounds ptr, ptr %6, i64 %.012.us
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %.tr10.us
  br i1 %16, label %.loopexit, label %11

._crit_edge.us:                                   ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.tr10.us, i64 88
  %18 = load ptr, ptr %17, align 8
  %.not.us = icmp eq ptr %18, null
  br i1 %.not.us, label %.loopexit, label %tailrecurse.us

.loopexit:                                        ; preds = %._crit_edge.us, %13, %2
  %.08 = phi i1 [ false, %2 ], [ true, %13 ], [ false, %._crit_edge.us ]
  ret i1 %.08
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Effect13write_var_setERKSt6vectorIPK8VariableSaIS3_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(74) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = phi ptr [ %11, %.lr.ph ], [ %5, %2 ]
  %.05 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %7 = getelementptr inbounds ptr, ptr %6, i64 %.05
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN6Effect9write_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %8)
  %9 = add nuw i64 %.05, 1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %9, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(74) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %120, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  br label %15

15:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %.032 = phi i64 [ 0, %.lr.ph ], [ %47, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %.032
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 @_ZNK6Effect7is_readEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %18)
  br i1 %19, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %21, %22
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %20
  store ptr %18, ptr %21, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %13, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  %37 = select i1 %35, i64 1152921504606846975, i64 %36
  %.not.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #22
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  %41 = load ptr, ptr %17, align 8
  store ptr %41, ptr %40, align 8
  %42 = icmp sgt i64 %30, 0
  br i1 %42, label %43, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

43:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %43, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.not.i17.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %39, ptr %0, align 8
  store ptr %44, ptr %13, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %37
  store ptr %46, ptr %14, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %23, %15
  %47 = add nuw i64 %.032, 1
  %exitcond.not = icmp eq i64 %47, %umax
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, %5
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  %.not37 = icmp eq ptr %50, %51
  br i1 %.not37, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %._crit_edge
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %umax38 = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %.pre = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %.lr.ph35, %_ZNK6Effect10is_writtenEPK8Variable.exit
  %60 = phi ptr [ %.pre, %.lr.ph35 ], [ %101, %_ZNK6Effect10is_writtenEPK8Variable.exit ]
  %.133 = phi i64 [ 0, %.lr.ph35 ], [ %102, %_ZNK6Effect10is_writtenEPK8Variable.exit ]
  %61 = load ptr, ptr %48, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %.133
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %56, align 8
  %.not13.i = icmp eq ptr %60, %64
  br i1 %.not13.i, label %.loopexit, label %tailrecurse.us.preheader.i

tailrecurse.us.preheader.i:                       ; preds = %59
  %65 = ptrtoint ptr %60 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %umax.i = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  br label %tailrecurse.us.i

tailrecurse.us.i:                                 ; preds = %._crit_edge.us.i, %tailrecurse.us.preheader.i
  %.tr10.us.i = phi ptr [ %76, %._crit_edge.us.i ], [ %63, %tailrecurse.us.preheader.i ]
  br label %71

69:                                               ; preds = %71
  %70 = add nuw i64 %.012.us.i, 1
  %exitcond.not.i = icmp eq i64 %70, %umax.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %71, !llvm.loop !7

71:                                               ; preds = %69, %tailrecurse.us.i
  %.012.us.i = phi i64 [ 0, %tailrecurse.us.i ], [ %70, %69 ]
  %72 = getelementptr inbounds ptr, ptr %64, i64 %.012.us.i
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %.tr10.us.i
  br i1 %74, label %_ZNK6Effect10is_writtenEPK8Variable.exit, label %69

._crit_edge.us.i:                                 ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %.tr10.us.i, i64 88
  %76 = load ptr, ptr %75, align 8
  %.not.us.i = icmp eq ptr %76, null
  br i1 %.not.us.i, label %.loopexit, label %tailrecurse.us.i

.loopexit:                                        ; preds = %._crit_edge.us.i, %59
  %77 = load ptr, ptr %58, align 8
  %.not.i23 = icmp eq ptr %60, %77
  br i1 %.not.i23, label %81, label %78

78:                                               ; preds = %.loopexit
  store ptr %63, ptr %60, align 8
  %79 = load ptr, ptr %57, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %80, ptr %57, align 8
  br label %_ZNK6Effect10is_writtenEPK8Variable.exit

81:                                               ; preds = %.loopexit
  %82 = ptrtoint ptr %60 to i64
  %83 = ptrtoint ptr %64 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i24

86:                                               ; preds = %81
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i24: ; preds = %81
  %87 = ashr exact i64 %84, 3
  %.sroa.speculated.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i25, %87
  %89 = icmp ult i64 %88, %87
  %90 = tail call i64 @llvm.umin.i64(i64 %88, i64 1152921504606846975)
  %91 = select i1 %89, i64 1152921504606846975, i64 %90
  %.not.i.i.i26 = icmp ne i64 %91, 0
  tail call void @llvm.assume(i1 %.not.i.i.i26)
  %92 = shl nuw nsw i64 %91, 3
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #22
  %94 = getelementptr inbounds i8, ptr %93, i64 %84
  %95 = load ptr, ptr %62, align 8
  store ptr %95, ptr %94, align 8
  %96 = icmp sgt i64 %84, 0
  br i1 %96, label %97, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i27

97:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %93, ptr align 8 %64, i64 %84, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i27

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i27: ; preds = %97, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i24
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.not.i17.i.i28 = icmp eq ptr %64, null
  br i1 %.not.i17.i.i28, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i29, label %99

99:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i27
  tail call void @_ZdlPv(ptr noundef nonnull %64) #23
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i29

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i29: ; preds = %99, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i27
  store ptr %93, ptr %56, align 8
  store ptr %98, ptr %57, align 8
  %100 = getelementptr inbounds nuw ptr, ptr %93, i64 %91
  store ptr %100, ptr %58, align 8
  br label %_ZNK6Effect10is_writtenEPK8Variable.exit

_ZNK6Effect10is_writtenEPK8Variable.exit:         ; preds = %71, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i29, %78
  %101 = phi ptr [ %98, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i29 ], [ %80, %78 ], [ %60, %71 ]
  %102 = add nuw i64 %.133, 1
  %exitcond39.not = icmp eq i64 %102, %umax38
  br i1 %exitcond39.not, label %._crit_edge36, label %59, !llvm.loop !10

._crit_edge36:                                    ; preds = %_ZNK6Effect10is_writtenEPK8Variable.exit, %._crit_edge
  br i1 %2, label %103, label %107

103:                                              ; preds = %._crit_edge36
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %106 = tail call noundef zeroext i1 @_Z20add_variables_to_setRSt6vectorIPK8VariableSaIS2_EERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105)
  br label %107

107:                                              ; preds = %103, %._crit_edge36
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %109 = load i8, ptr %108, align 8
  %110 = and i8 %109, 1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %112 = load i8, ptr %111, align 8
  %113 = and i8 %110, %112
  store i8 %113, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %115 = load i8, ptr %114, align 1
  %116 = and i8 %115, 1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %118 = load i8, ptr %117, align 1
  %119 = and i8 %116, %118
  store i8 %119, ptr %117, align 1
  br label %120

120:                                              ; preds = %3, %107
  ret void
}

declare noundef zeroext i1 @_Z20add_variables_to_setRSt6vectorIPK8VariableSaIS2_EERKS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Effect19add_external_effectERKS_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull readonly align 8 dereferenceable(74) %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %.020 = phi i64 [ %24, %23 ], [ 0, %.lr.ph.preheader ]
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %.020
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(200) %14)
  br i1 %18, label %19, label %23

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %.020
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN6Effect8read_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %22)
  br label %23

23:                                               ; preds = %.lr.ph, %19
  %24 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %24, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %23, %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %.not25 = icmp eq ptr %27, %28
  br i1 %.not25, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %._crit_edge
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %umax26 = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  br label %34

34:                                               ; preds = %.lr.ph23, %46
  %.121 = phi i64 [ 0, %.lr.ph23 ], [ %47, %46 ]
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %.121
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(200) %37)
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = load ptr, ptr %25, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %.121
  %45 = load ptr, ptr %44, align 8
  tail call void @_ZN6Effect9write_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %45)
  store i8 0, ptr %33, align 8
  br label %46

46:                                               ; preds = %34, %42
  %47 = add nuw i64 %.121, 1
  %exitcond27.not = icmp eq i64 %47, %umax26
  br i1 %exitcond27.not, label %._crit_edge24, label %34, !llvm.loop !12

._crit_edge24:                                    ; preds = %46, %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %50, %52
  store i8 %53, ptr %51, align 1
  br label %54

54:                                               ; preds = %2, %._crit_edge24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Effect19add_external_effectERKS_St6vectorIPK5BlockSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull readonly align 8 dereferenceable(74) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %90, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %5
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %umax = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  br label %14

14:                                               ; preds = %.lr.ph43, %42
  %.041 = phi i64 [ 0, %.lr.ph43 ], [ %43, %42 ]
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %.041
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(200) %17)
  br i1 %21, label %.sink.split, label %.preheader36

.preheader36:                                     ; preds = %14
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %2, align 8
  %.not55 = icmp eq ptr %22, %23
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader36, %28
  %24 = phi ptr [ %.pre60.pre, %28 ], [ %23, %.preheader36 ]
  %.03238 = phi i64 [ %29, %28 ], [ 0, %.preheader36 ]
  %25 = getelementptr inbounds ptr, ptr %24, i64 %.03238
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 @_ZNK5Block15is_var_on_stackEPK8Variable(ptr noundef nonnull align 8 dereferenceable(192) %26, ptr noundef nonnull %17)
  %.pre.pre = load ptr, ptr %13, align 8
  %.pre60.pre = load ptr, ptr %2, align 8
  br i1 %27, label %._crit_edge, label %28

28:                                               ; preds = %.lr.ph
  %29 = add nuw i64 %.03238, 1
  %30 = ptrtoint ptr %.pre.pre to i64
  %31 = ptrtoint ptr %.pre60.pre to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp ult i64 %29, %33
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %28, %.lr.ph, %.preheader36
  %35 = phi ptr [ %22, %.preheader36 ], [ %.pre60.pre, %.lr.ph ], [ %.pre60.pre, %28 ]
  %36 = phi ptr [ %22, %.preheader36 ], [ %.pre.pre, %.lr.ph ], [ %.pre.pre, %28 ]
  %.032.lcssa = phi i64 [ 0, %.preheader36 ], [ %29, %28 ], [ %.03238, %.lr.ph ]
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %35 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp ult i64 %.032.lcssa, %40
  br i1 %41, label %.sink.split, label %42

.sink.split:                                      ; preds = %._crit_edge, %14
  tail call void @_ZN6Effect8read_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull %17)
  br label %42

42:                                               ; preds = %.sink.split, %._crit_edge
  %43 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %43, %umax
  br i1 %exitcond.not, label %._crit_edge44, label %14, !llvm.loop !14

._crit_edge44:                                    ; preds = %42, %5
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %.not56 = icmp eq ptr %46, %47
  br i1 %.not56, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %._crit_edge44
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %umax58 = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  br label %54

54:                                               ; preds = %.lr.ph53, %82
  %.151 = phi i64 [ 0, %.lr.ph53 ], [ %83, %82 ]
  %55 = load ptr, ptr %44, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %.151
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(200) %57)
  br i1 %61, label %.sink.split63, label %.preheader

.preheader:                                       ; preds = %54
  %62 = load ptr, ptr %52, align 8
  %63 = load ptr, ptr %2, align 8
  %.not57 = icmp eq ptr %62, %63
  br i1 %.not57, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %.preheader, %68
  %64 = phi ptr [ %.pre62.pre, %68 ], [ %63, %.preheader ]
  %.13345 = phi i64 [ %69, %68 ], [ 0, %.preheader ]
  %65 = getelementptr inbounds ptr, ptr %64, i64 %.13345
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef zeroext i1 @_ZNK5Block15is_var_on_stackEPK8Variable(ptr noundef nonnull align 8 dereferenceable(192) %66, ptr noundef nonnull %57)
  %.pre61.pre = load ptr, ptr %52, align 8
  %.pre62.pre = load ptr, ptr %2, align 8
  br i1 %67, label %._crit_edge47, label %68

68:                                               ; preds = %.lr.ph46
  %69 = add nuw i64 %.13345, 1
  %70 = ptrtoint ptr %.pre61.pre to i64
  %71 = ptrtoint ptr %.pre62.pre to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp ult i64 %69, %73
  br i1 %74, label %.lr.ph46, label %._crit_edge47, !llvm.loop !15

._crit_edge47:                                    ; preds = %68, %.lr.ph46, %.preheader
  %75 = phi ptr [ %62, %.preheader ], [ %.pre62.pre, %.lr.ph46 ], [ %.pre62.pre, %68 ]
  %76 = phi ptr [ %62, %.preheader ], [ %.pre61.pre, %.lr.ph46 ], [ %.pre61.pre, %68 ]
  %.133.lcssa = phi i64 [ 0, %.preheader ], [ %69, %68 ], [ %.13345, %.lr.ph46 ]
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp ult i64 %.133.lcssa, %80
  br i1 %81, label %.sink.split63, label %82

.sink.split63:                                    ; preds = %._crit_edge47, %54
  tail call void @_ZN6Effect9write_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull %57)
  store i8 0, ptr %53, align 8
  br label %82

82:                                               ; preds = %.sink.split63, %._crit_edge47
  %83 = add nuw i64 %.151, 1
  %exitcond59.not = icmp eq i64 %83, %umax58
  br i1 %exitcond59.not, label %._crit_edge54, label %54, !llvm.loop !16

._crit_edge54:                                    ; preds = %82, %._crit_edge44
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %85 = load i8, ptr %84, align 1
  %86 = and i8 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %86, %88
  store i8 %89, ptr %87, align 1
  br label %90

90:                                               ; preds = %3, %._crit_edge54
  ret void
}

declare noundef zeroext i1 @_ZNK5Block15is_var_on_stackEPK8Variable(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK6Effect7is_readENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %.not55 = icmp eq ptr %8, %9
  br i1 %.not55, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %62
  %.02147 = phi i64 [ %63, %62 ], [ 0, %.lr.ph.preheader ]
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %.02147
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread33

21:                                               ; preds = %.lr.ph
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %21
  %bcmp.i = call i32 @bcmp(ptr %22, ptr %23, i64 %24)
  %26 = icmp eq i32 %bcmp.i, 0
  br i1 %26, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread33

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread33: ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, i64 noundef 0) #24
  %.not = icmp eq i64 %27, -1
  br i1 %.not, label %44, label %28

28:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %.backedge63

.backedge63:                                      ; preds = %.backedge63.backedge, %28
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, i64 noundef -1) #24
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %29)
          to label %30 unwind label %41

30:                                               ; preds = %.backedge63
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit30.thread

35:                                               ; preds = %30
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.sink.split, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit30

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit30: ; preds = %35
  %bcmp.i29 = call i32 @bcmp(ptr %36, ptr %37, i64 %38)
  %40 = icmp eq i32 %bcmp.i29, 0
  %.not22 = icmp eq i64 %29, -1
  %or.cond = or i1 %.not22, %40
  br i1 %or.cond, label %43, label %.backedge63.backedge

.backedge63.backedge:                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit30, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit30.thread
  br label %.backedge63, !llvm.loop !17

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit30.thread: ; preds = %30
  %.not2257 = icmp eq i64 %29, -1
  br i1 %.not2257, label %.thread59, label %.backedge63.backedge

.thread59:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit30.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %44

41:                                               ; preds = %.backedge63
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %65

43:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br i1 %40, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %44

44:                                               ; preds = %.thread59, %43, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread33
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str, i64 noundef 0) #24
  %.not23 = icmp eq i64 %45, -1
  br i1 %.not23, label %62, label %46

46:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %46
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, i64 noundef -1) #24
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %47)
          to label %48 unwind label %59

48:                                               ; preds = %.backedge
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit32.thread

53:                                               ; preds = %48
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.sink.split, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit32

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit32: ; preds = %53
  %bcmp.i31 = call i32 @bcmp(ptr %54, ptr %55, i64 %56)
  %58 = icmp eq i32 %bcmp.i31, 0
  %.not25 = icmp eq i64 %47, -1
  %or.cond28 = or i1 %.not25, %58
  br i1 %or.cond28, label %61, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit32, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit32.thread
  br label %.backedge, !llvm.loop !18

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit32.thread: ; preds = %48
  %.not2560 = icmp eq i64 %47, -1
  br i1 %.not2560, label %.thread62, label %.backedge.backedge

.thread62:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit32.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %62

59:                                               ; preds = %.backedge
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %65

61:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br i1 %58, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %62

62:                                               ; preds = %.thread62, %61, %44
  %63 = add nuw i64 %.02147, 1
  %exitcond.not = icmp eq i64 %63, %umax
  br i1 %exitcond.not, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %.lr.ph, !llvm.loop !19

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.sink.split: ; preds = %35, %53
  %.sink = phi ptr [ %5, %53 ], [ %3, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #24
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %43, %61, %62, %21, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.sink.split, %2
  %64 = phi i1 [ false, %2 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.sink.split ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ true, %43 ], [ true, %61 ], [ false, %62 ], [ true, %21 ]
  ret i1 %64

65:                                               ; preds = %59, %41
  %.sink65 = phi ptr [ %5, %59 ], [ %3, %41 ]
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink65) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK6Effect10is_writtenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %.not55 = icmp eq ptr %9, %10
  br i1 %.not55, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %63
  %.02147 = phi i64 [ %64, %63 ], [ 0, %.lr.ph.preheader ]
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %.02147
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread33

22:                                               ; preds = %.lr.ph
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %22
  %bcmp.i = call i32 @bcmp(ptr %23, ptr %24, i64 %25)
  %27 = icmp eq i32 %bcmp.i, 0
  br i1 %27, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread33

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread33: ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, i64 noundef 0) #24
  %.not = icmp eq i64 %28, -1
  br i1 %.not, label %45, label %29

29:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %.backedge63

.backedge63:                                      ; preds = %.backedge63.backedge, %29
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, i64 noundef -1) #24
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %30)
          to label %31 unwind label %42

31:                                               ; preds = %.backedge63
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit30.thread

36:                                               ; preds = %31
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.sink.split, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit30

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit30: ; preds = %36
  %bcmp.i29 = call i32 @bcmp(ptr %37, ptr %38, i64 %39)
  %41 = icmp eq i32 %bcmp.i29, 0
  %.not22 = icmp eq i64 %30, -1
  %or.cond = or i1 %.not22, %41
  br i1 %or.cond, label %44, label %.backedge63.backedge

.backedge63.backedge:                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit30, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit30.thread
  br label %.backedge63, !llvm.loop !20

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit30.thread: ; preds = %31
  %.not2257 = icmp eq i64 %30, -1
  br i1 %.not2257, label %.thread59, label %.backedge63.backedge

.thread59:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit30.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %45

42:                                               ; preds = %.backedge63
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %66

44:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br i1 %41, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %45

45:                                               ; preds = %.thread59, %44, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread33
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str, i64 noundef 0) #24
  %.not23 = icmp eq i64 %46, -1
  br i1 %.not23, label %63, label %47

47:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %47
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, i64 noundef -1) #24
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %48)
          to label %49 unwind label %60

49:                                               ; preds = %.backedge
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit32.thread

54:                                               ; preds = %49
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.sink.split, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit32

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit32: ; preds = %54
  %bcmp.i31 = call i32 @bcmp(ptr %55, ptr %56, i64 %57)
  %59 = icmp eq i32 %bcmp.i31, 0
  %.not25 = icmp eq i64 %48, -1
  %or.cond28 = or i1 %.not25, %59
  br i1 %or.cond28, label %62, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit32, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit32.thread
  br label %.backedge, !llvm.loop !21

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit32.thread: ; preds = %49
  %.not2560 = icmp eq i64 %48, -1
  br i1 %.not2560, label %.thread62, label %.backedge.backedge

.thread62:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit32.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %63

60:                                               ; preds = %.backedge
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %66

62:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br i1 %59, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %63

63:                                               ; preds = %.thread62, %62, %45
  %64 = add nuw i64 %.02147, 1
  %exitcond.not = icmp eq i64 %64, %umax
  br i1 %exitcond.not, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %.lr.ph, !llvm.loop !22

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.sink.split: ; preds = %36, %54
  %.sink = phi ptr [ %5, %54 ], [ %3, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #24
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %44, %62, %63, %22, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.sink.split, %2
  %65 = phi i1 [ false, %2 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.sink.split ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ true, %44 ], [ true, %62 ], [ false, %63 ], [ true, %22 ]
  ret i1 %65

66:                                               ; preds = %60, %42
  %.sink65 = phi ptr [ %5, %60 ], [ %3, %42 ]
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %43, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink65) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK6Effect13field_is_readEPK8Variable(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK8Variable12is_aggregateEv.exit.thread, label %_ZNK8Variable12is_aggregateEv.exit

_ZNK8Variable12is_aggregateEv.exit:               ; preds = %2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -2
  %spec.select.i.i = icmp eq i32 %6, 2
  br i1 %spec.select.i.i, label %.preheader, label %_ZNK8Variable12is_aggregateEv.exit.thread

.preheader:                                       ; preds = %_ZNK8Variable12is_aggregateEv.exit
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %_ZNK8Variable12is_aggregateEv.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  br label %.lr.ph

15:                                               ; preds = %20
  %16 = add nuw i64 %.0910, 1
  %exitcond.not = icmp eq i64 %16, %umax
  br i1 %exitcond.not, label %_ZNK8Variable12is_aggregateEv.exit.thread, label %.lr.ph, !llvm.loop !23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %.0910 = phi i64 [ %16, %15 ], [ 0, %.lr.ph.preheader ]
  %17 = getelementptr inbounds ptr, ptr %10, i64 %.0910
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 @_ZNK6Effect7is_readEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %18)
  br i1 %19, label %_ZNK8Variable12is_aggregateEv.exit.thread, label %20

20:                                               ; preds = %.lr.ph
  %21 = tail call noundef zeroext i1 @_ZNK6Effect13field_is_readEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %18)
  br i1 %21, label %_ZNK8Variable12is_aggregateEv.exit.thread, label %15

_ZNK8Variable12is_aggregateEv.exit.thread:        ; preds = %20, %.lr.ph, %15, %.preheader, %2, %_ZNK8Variable12is_aggregateEv.exit
  %.0 = phi i1 [ false, %_ZNK8Variable12is_aggregateEv.exit ], [ false, %2 ], [ false, %.preheader ], [ true, %20 ], [ true, %.lr.ph ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK6Effect16field_is_writtenEPK8Variable(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK6Effect10is_writtenEPK8Variable.exit, label %_ZNK8Variable12is_aggregateEv.exit

_ZNK8Variable12is_aggregateEv.exit:               ; preds = %2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -2
  %spec.select.i.i = icmp eq i32 %6, 2
  br i1 %spec.select.i.i, label %.preheader, label %_ZNK6Effect10is_writtenEPK8Variable.exit

.preheader:                                       ; preds = %_ZNK8Variable12is_aggregateEv.exit
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %_ZNK6Effect10is_writtenEPK8Variable.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %.not13.i = icmp eq ptr %17, %18
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %umax.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %umax19 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  br i1 %.not13.i, label %.lr.ph.split.us, label %tailrecurse.us.preheader.i

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.0912.us = phi i64 [ %26, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %23 = getelementptr inbounds ptr, ptr %10, i64 %.0912.us
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 @_ZNK6Effect16field_is_writtenEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %24)
  %26 = add nuw i64 %.0912.us, 1
  %exitcond20.not = icmp eq i64 %26, %umax19
  %or.cond = select i1 %25, i1 true, i1 %exitcond20.not
  br i1 %or.cond, label %_ZNK6Effect10is_writtenEPK8Variable.exit, label %.lr.ph.split.us, !llvm.loop !24

tailrecurse.us.preheader.i:                       ; preds = %.lr.ph, %.loopexit
  %.0912 = phi i64 [ %38, %.loopexit ], [ 0, %.lr.ph ]
  %27 = getelementptr inbounds ptr, ptr %10, i64 %.0912
  %28 = load ptr, ptr %27, align 8
  br label %tailrecurse.us.i

tailrecurse.us.i:                                 ; preds = %._crit_edge.us.i, %tailrecurse.us.preheader.i
  %.tr10.us.i = phi ptr [ %36, %._crit_edge.us.i ], [ %28, %tailrecurse.us.preheader.i ]
  br label %31

29:                                               ; preds = %31
  %30 = add nuw i64 %.012.us.i, 1
  %exitcond.not.i = icmp eq i64 %30, %umax.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %31, !llvm.loop !7

31:                                               ; preds = %29, %tailrecurse.us.i
  %.012.us.i = phi i64 [ 0, %tailrecurse.us.i ], [ %30, %29 ]
  %32 = getelementptr inbounds ptr, ptr %18, i64 %.012.us.i
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %.tr10.us.i
  br i1 %34, label %_ZNK6Effect10is_writtenEPK8Variable.exit, label %29

._crit_edge.us.i:                                 ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %.tr10.us.i, i64 88
  %36 = load ptr, ptr %35, align 8
  %.not.us.i = icmp eq ptr %36, null
  br i1 %.not.us.i, label %.loopexit, label %tailrecurse.us.i

.loopexit:                                        ; preds = %._crit_edge.us.i
  %37 = tail call noundef zeroext i1 @_ZNK6Effect16field_is_writtenEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %28)
  %38 = add nuw i64 %.0912, 1
  %exitcond.not = icmp eq i64 %38, %umax19
  %or.cond27 = select i1 %37, i1 true, i1 %exitcond.not
  br i1 %or.cond27, label %_ZNK6Effect10is_writtenEPK8Variable.exit, label %tailrecurse.us.preheader.i, !llvm.loop !24

_ZNK6Effect10is_writtenEPK8Variable.exit:         ; preds = %.loopexit, %31, %.lr.ph.split.us, %.preheader, %2, %_ZNK8Variable12is_aggregateEv.exit
  %.0 = phi i1 [ false, %_ZNK8Variable12is_aggregateEv.exit ], [ false, %2 ], [ false, %.preheader ], [ %25, %.lr.ph.split.us ], [ true, %31 ], [ %37, %.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK6Effect27sibling_union_field_is_readEPK8Variable(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %7 = tail call noundef ptr @_ZNK8Variable19get_container_unionEv(ptr noundef nonnull align 8 dereferenceable(200) %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %.not13 = icmp eq ptr %9, %10
  br i1 %.not13, label %.loopexit, label %.lr.ph

11:                                               ; preds = %.lr.ph
  %12 = add nuw i64 %.0810, 1
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ult i64 %12, %18
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !25

.lr.ph:                                           ; preds = %.preheader, %11
  %20 = phi ptr [ %14, %11 ], [ %10, %.preheader ]
  %.0810 = phi i64 [ %12, %11 ], [ 0, %.preheader ]
  %21 = getelementptr inbounds ptr, ptr %20, i64 %.0810
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(200) %22)
  %27 = tail call noundef ptr @_ZNK8Variable19get_container_unionEv(ptr noundef nonnull align 8 dereferenceable(200) %26)
  %28 = icmp eq ptr %7, %27
  br i1 %28, label %.loopexit, label %11

.loopexit:                                        ; preds = %.lr.ph, %11, %.preheader, %2
  %.0 = phi i1 [ false, %2 ], [ false, %.preheader ], [ %28, %11 ], [ %28, %.lr.ph ]
  ret i1 %.0
}

declare noundef ptr @_ZNK8Variable19get_container_unionEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK6Effect30sibling_union_field_is_writtenEPK8Variable(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %7 = tail call noundef ptr @_ZNK8Variable19get_container_unionEv(ptr noundef nonnull align 8 dereferenceable(200) %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %.not13 = icmp eq ptr %10, %11
  br i1 %.not13, label %.loopexit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = add nuw i64 %.0810, 1
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ult i64 %13, %19
  br i1 %20, label %.lr.ph, label %.loopexit, !llvm.loop !26

.lr.ph:                                           ; preds = %.preheader, %12
  %21 = phi ptr [ %15, %12 ], [ %11, %.preheader ]
  %.0810 = phi i64 [ %13, %12 ], [ 0, %.preheader ]
  %22 = getelementptr inbounds ptr, ptr %21, i64 %.0810
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(200) %23)
  %28 = tail call noundef ptr @_ZNK8Variable19get_container_unionEv(ptr noundef nonnull align 8 dereferenceable(200) %27)
  %29 = icmp eq ptr %7, %28
  br i1 %29, label %.loopexit, label %12

.loopexit:                                        ; preds = %.lr.ph, %12, %.preheader, %2
  %.0 = phi i1 [ false, %2 ], [ false, %.preheader ], [ %29, %12 ], [ %29, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK6Effect17is_read_partiallyEPK8Variable(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK6Effect7is_readEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1)
  br i1 %3, label %_ZNK6Effect27sibling_union_field_is_readEPK8Variable.exit, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK6Effect13field_is_readEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1)
  br i1 %5, label %_ZNK6Effect27sibling_union_field_is_readEPK8Variable.exit, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %11 = tail call noundef ptr @_ZNK8Variable19get_container_unionEv(ptr noundef nonnull align 8 dereferenceable(200) %10)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK6Effect27sibling_union_field_is_readEPK8Variable.exit, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %.not13.i = icmp eq ptr %13, %14
  br i1 %.not13.i, label %_ZNK6Effect27sibling_union_field_is_readEPK8Variable.exit, label %.lr.ph.i

15:                                               ; preds = %.lr.ph.i
  %16 = add nuw i64 %.0810.i, 1
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ult i64 %16, %22
  br i1 %23, label %.lr.ph.i, label %_ZNK6Effect27sibling_union_field_is_readEPK8Variable.exit, !llvm.loop !25

.lr.ph.i:                                         ; preds = %.preheader.i, %15
  %24 = phi ptr [ %18, %15 ], [ %14, %.preheader.i ]
  %.0810.i = phi i64 [ %16, %15 ], [ 0, %.preheader.i ]
  %25 = getelementptr inbounds ptr, ptr %24, i64 %.0810.i
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(200) %26)
  %31 = tail call noundef ptr @_ZNK8Variable19get_container_unionEv(ptr noundef nonnull align 8 dereferenceable(200) %30)
  %32 = icmp eq ptr %11, %31
  br i1 %32, label %_ZNK6Effect27sibling_union_field_is_readEPK8Variable.exit, label %15

_ZNK6Effect27sibling_union_field_is_readEPK8Variable.exit: ; preds = %.lr.ph.i, %15, %.preheader.i, %6, %4, %2
  %33 = phi i1 [ true, %4 ], [ true, %2 ], [ false, %6 ], [ false, %.preheader.i ], [ %32, %15 ], [ %32, %.lr.ph.i ]
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK6Effect20is_written_partiallyEPK8Variable(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not13.i = icmp eq ptr %5, %6
  br i1 %.not13.i, label %.loopexit, label %tailrecurse.us.preheader.i

tailrecurse.us.preheader.i:                       ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %umax.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  br label %tailrecurse.us.i

tailrecurse.us.i:                                 ; preds = %._crit_edge.us.i, %tailrecurse.us.preheader.i
  %.tr10.us.i = phi ptr [ %18, %._crit_edge.us.i ], [ %1, %tailrecurse.us.preheader.i ]
  br label %13

11:                                               ; preds = %13
  %12 = add nuw i64 %.012.us.i, 1
  %exitcond.not.i = icmp eq i64 %12, %umax.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %13, !llvm.loop !7

13:                                               ; preds = %11, %tailrecurse.us.i
  %.012.us.i = phi i64 [ 0, %tailrecurse.us.i ], [ %12, %11 ]
  %14 = getelementptr inbounds ptr, ptr %6, i64 %.012.us.i
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %.tr10.us.i
  br i1 %16, label %_ZNK6Effect10is_writtenEPK8Variable.exit, label %11

._crit_edge.us.i:                                 ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.tr10.us.i, i64 88
  %18 = load ptr, ptr %17, align 8
  %.not.us.i = icmp eq ptr %18, null
  br i1 %.not.us.i, label %.loopexit, label %tailrecurse.us.i

.loopexit:                                        ; preds = %._crit_edge.us.i, %2
  %19 = tail call noundef zeroext i1 @_ZNK6Effect16field_is_writtenEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1)
  br i1 %19, label %_ZNK6Effect10is_writtenEPK8Variable.exit, label %20

20:                                               ; preds = %.loopexit
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %25 = tail call noundef ptr @_ZNK8Variable19get_container_unionEv(ptr noundef nonnull align 8 dereferenceable(200) %24)
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK6Effect10is_writtenEPK8Variable.exit, label %.preheader.i

.preheader.i:                                     ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %.not13.i4 = icmp eq ptr %26, %27
  br i1 %.not13.i4, label %_ZNK6Effect10is_writtenEPK8Variable.exit, label %.lr.ph.i

28:                                               ; preds = %.lr.ph.i
  %29 = add nuw i64 %.0810.i, 1
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ult i64 %29, %35
  br i1 %36, label %.lr.ph.i, label %_ZNK6Effect10is_writtenEPK8Variable.exit, !llvm.loop !26

.lr.ph.i:                                         ; preds = %.preheader.i, %28
  %37 = phi ptr [ %31, %28 ], [ %27, %.preheader.i ]
  %.0810.i = phi i64 [ %29, %28 ], [ 0, %.preheader.i ]
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0810.i
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(200) %39)
  %44 = tail call noundef ptr @_ZNK8Variable19get_container_unionEv(ptr noundef nonnull align 8 dereferenceable(200) %43)
  %45 = icmp eq ptr %25, %44
  br i1 %45, label %_ZNK6Effect10is_writtenEPK8Variable.exit, label %28

_ZNK6Effect10is_writtenEPK8Variable.exit:         ; preds = %13, %.lr.ph.i, %28, %.preheader.i, %20, %.loopexit
  %46 = phi i1 [ true, %.loopexit ], [ false, %20 ], [ false, %.preheader.i ], [ %45, %28 ], [ %45, %.lr.ph.i ], [ true, %13 ]
  ret i1 %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN6Effect11consolidateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(74) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %.not41 = icmp eq ptr %3, %4
  br i1 %.not41, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %9 = phi ptr [ %27, %26 ], [ %3, %.lr.ph.preheader ]
  %.035 = phi i64 [ %28, %26 ], [ 0, %.lr.ph.preheader ]
  %.01934 = phi i64 [ %.120, %26 ], [ %8, %.lr.ph.preheader ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %.035
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %26, label %15

15:                                               ; preds = %.lr.ph
  %16 = tail call noundef zeroext i1 @_ZNK6Effect7is_readEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull %14)
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i = icmp eq ptr %18, %9
  br i1 %.not.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %17
  %19 = ptrtoint ptr %9 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %18, i64 %21, i1 false)
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %17, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %22 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %9, %17 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  store ptr %23, ptr %2, align 8
  %24 = add i64 %.035, -1
  %25 = add i64 %.01934, -1
  br label %26

26:                                               ; preds = %.lr.ph, %15, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit
  %27 = phi ptr [ %23, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %9, %15 ], [ %9, %.lr.ph ]
  %.120 = phi i64 [ %25, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %.01934, %15 ], [ %.01934, %.lr.ph ]
  %.1 = phi i64 [ %24, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %.035, %15 ], [ %.035, %.lr.ph ]
  %28 = add i64 %.1, 1
  %29 = icmp ult i64 %28, %.120
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %26, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %.not42 = icmp eq ptr %32, %33
  br i1 %.not42, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %._crit_edge
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %32 to i64
  %36 = sub i64 %35, %34
  %37 = ashr exact i64 %36, 3
  br label %38

38:                                               ; preds = %.lr.ph39, %_ZNK6Effect10is_writtenEPK8Variable.exit.thread
  %39 = phi ptr [ %32, %.lr.ph39 ], [ %66, %_ZNK6Effect10is_writtenEPK8Variable.exit.thread ]
  %40 = phi ptr [ %32, %.lr.ph39 ], [ %67, %_ZNK6Effect10is_writtenEPK8Variable.exit.thread ]
  %.237 = phi i64 [ 0, %.lr.ph39 ], [ %68, %_ZNK6Effect10is_writtenEPK8Variable.exit.thread ]
  %.22136 = phi i64 [ %37, %.lr.ph39 ], [ %.322, %_ZNK6Effect10is_writtenEPK8Variable.exit.thread ]
  %41 = load ptr, ptr %30, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %.237
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %45 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %45, null
  %.not13.i = icmp eq ptr %40, %41
  %or.cond = select i1 %.not, i1 true, i1 %.not13.i
  br i1 %or.cond, label %_ZNK6Effect10is_writtenEPK8Variable.exit.thread, label %tailrecurse.us.preheader.i

tailrecurse.us.preheader.i:                       ; preds = %38
  %46 = ptrtoint ptr %40 to i64
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %umax.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  br label %tailrecurse.us.i

tailrecurse.us.i:                                 ; preds = %._crit_edge.us.i, %tailrecurse.us.preheader.i
  %.tr10.us.i = phi ptr [ %57, %._crit_edge.us.i ], [ %45, %tailrecurse.us.preheader.i ]
  br label %52

50:                                               ; preds = %52
  %51 = add nuw i64 %.012.us.i, 1
  %exitcond.not.i = icmp eq i64 %51, %umax.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %52, !llvm.loop !7

52:                                               ; preds = %50, %tailrecurse.us.i
  %.012.us.i = phi i64 [ 0, %tailrecurse.us.i ], [ %51, %50 ]
  %53 = getelementptr inbounds ptr, ptr %41, i64 %.012.us.i
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %.tr10.us.i
  br i1 %55, label %_ZNK6Effect10is_writtenEPK8Variable.exit, label %50

._crit_edge.us.i:                                 ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %.tr10.us.i, i64 88
  %57 = load ptr, ptr %56, align 8
  %.not.us.i = icmp eq ptr %57, null
  br i1 %.not.us.i, label %_ZNK6Effect10is_writtenEPK8Variable.exit.thread, label %tailrecurse.us.i

_ZNK6Effect10is_writtenEPK8Variable.exit:         ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.not.i.i23 = icmp eq ptr %58, %39
  br i1 %.not.i.i23, label %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit26, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i24

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i24: ; preds = %_ZNK6Effect10is_writtenEPK8Variable.exit
  %59 = ptrtoint ptr %39 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 8 %58, i64 %61, i1 false)
  %.pre.i.i25 = load ptr, ptr %31, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit26

_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit26: ; preds = %_ZNK6Effect10is_writtenEPK8Variable.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i24
  %62 = phi ptr [ %.pre.i.i25, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i24 ], [ %39, %_ZNK6Effect10is_writtenEPK8Variable.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %31, align 8
  %64 = add i64 %.237, -1
  %65 = add i64 %.22136, -1
  br label %_ZNK6Effect10is_writtenEPK8Variable.exit.thread

_ZNK6Effect10is_writtenEPK8Variable.exit.thread:  ; preds = %._crit_edge.us.i, %38, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit26
  %66 = phi ptr [ %63, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit26 ], [ %39, %38 ], [ %39, %._crit_edge.us.i ]
  %67 = phi ptr [ %63, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit26 ], [ %40, %38 ], [ %40, %._crit_edge.us.i ]
  %.322 = phi i64 [ %65, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit26 ], [ %.22136, %38 ], [ %.22136, %._crit_edge.us.i ]
  %.3 = phi i64 [ %64, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit26 ], [ %.237, %38 ], [ %.237, %._crit_edge.us.i ]
  %68 = add i64 %.3, 1
  %69 = icmp ult i64 %68, %.322
  br i1 %69, label %38, label %._crit_edge40, !llvm.loop !28

._crit_edge40:                                    ; preds = %_ZNK6Effect10is_writtenEPK8Variable.exit.thread, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK6Effect13has_race_withERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %5, %6
  %.not23.i = icmp eq ptr %8, %9
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not23.i
  br i1 %or.cond.i, label %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %2
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %6 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %umax.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %umax26.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01621.us.i = phi i64 [ %36, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  br label %20

18:                                               ; preds = %28
  %19 = add nuw i64 %.020.us.i, 1
  %exitcond.not.i = icmp eq i64 %19, %umax.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %20, !llvm.loop !29

20:                                               ; preds = %18, %.preheader.us.i
  %.020.us.i = phi i64 [ 0, %.preheader.us.i ], [ %19, %18 ]
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %.01621.us.i
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %.020.us.i
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %23, ptr noundef %26)
  br i1 %27, label %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit29, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %.020.us.i
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.01621.us.i
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %31, ptr noundef %34)
  br i1 %35, label %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit29, label %18

._crit_edge.us.i:                                 ; preds = %18
  %36 = add nuw i64 %.01621.us.i, 1
  %exitcond27.not.i = icmp eq i64 %36, %umax26.i
  br i1 %exitcond27.not.i, label %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit, label %.preheader.us.i, !llvm.loop !30

_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit: ; preds = %._crit_edge.us.i, %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %1, align 8
  %.not.i4 = icmp eq ptr %39, %40
  %.not23.i5 = icmp eq ptr %42, %43
  %or.cond.i6 = select i1 %.not.i4, i1 true, i1 %.not23.i5
  br i1 %or.cond.i6, label %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit16, label %.preheader.us.preheader.i7

.preheader.us.preheader.i7:                       ; preds = %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = ptrtoint ptr %39 to i64
  %49 = ptrtoint ptr %40 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %umax.i8 = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %umax26.i9 = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  br label %.preheader.us.i10

.preheader.us.i10:                                ; preds = %._crit_edge.us.i14, %.preheader.us.preheader.i7
  %.01621.us.i11 = phi i64 [ %70, %._crit_edge.us.i14 ], [ 0, %.preheader.us.preheader.i7 ]
  br label %54

52:                                               ; preds = %62
  %53 = add nuw i64 %.020.us.i12, 1
  %exitcond.not.i13 = icmp eq i64 %53, %umax.i8
  br i1 %exitcond.not.i13, label %._crit_edge.us.i14, label %54, !llvm.loop !29

54:                                               ; preds = %52, %.preheader.us.i10
  %.020.us.i12 = phi i64 [ 0, %.preheader.us.i10 ], [ %53, %52 ]
  %55 = load ptr, ptr %37, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %.01621.us.i11
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %.020.us.i12
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %57, ptr noundef %60)
  br i1 %61, label %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit29, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 %.020.us.i12
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %37, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 %.01621.us.i11
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %65, ptr noundef %68)
  br i1 %69, label %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit29, label %52

._crit_edge.us.i14:                               ; preds = %52
  %70 = add nuw i64 %.01621.us.i11, 1
  %exitcond27.not.i15 = icmp eq i64 %70, %umax26.i9
  br i1 %exitcond27.not.i15, label %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit16.loopexit, label %.preheader.us.i10, !llvm.loop !30

_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit16.loopexit: ; preds = %._crit_edge.us.i14
  %.pre = load ptr, ptr %38, align 8
  %.pre36 = load ptr, ptr %37, align 8
  br label %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit16

_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit16: ; preds = %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit16.loopexit, %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit
  %71 = phi ptr [ %.pre36, %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit16.loopexit ], [ %40, %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit ]
  %72 = phi ptr [ %.pre, %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit16.loopexit ], [ %39, %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit ]
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %3, align 8
  %.not.i17 = icmp eq ptr %72, %71
  %.not23.i18 = icmp eq ptr %73, %74
  %or.cond.i19 = select i1 %.not.i17, i1 true, i1 %.not23.i18
  br i1 %or.cond.i19, label %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit29, label %.preheader.us.preheader.i20

.preheader.us.preheader.i20:                      ; preds = %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit16
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %71 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %umax.i21 = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %umax26.i22 = tail call i64 @llvm.umax.i64(i64 %82, i64 1)
  br label %.preheader.us.i23

.preheader.us.i23:                                ; preds = %._crit_edge.us.i27, %.preheader.us.preheader.i20
  %.01621.us.i24 = phi i64 [ %101, %._crit_edge.us.i27 ], [ 0, %.preheader.us.preheader.i20 ]
  br label %85

83:                                               ; preds = %93
  %84 = add nuw i64 %.020.us.i25, 1
  %exitcond.not.i26 = icmp eq i64 %84, %umax.i21
  br i1 %exitcond.not.i26, label %._crit_edge.us.i27, label %85, !llvm.loop !29

85:                                               ; preds = %83, %.preheader.us.i23
  %.020.us.i25 = phi i64 [ 0, %.preheader.us.i23 ], [ %84, %83 ]
  %86 = load ptr, ptr %37, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 %.01621.us.i24
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 %.020.us.i25
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %88, ptr noundef %91)
  br i1 %92, label %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit29, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 %.020.us.i25
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %37, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 %.01621.us.i24
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %96, ptr noundef %99)
  br i1 %100, label %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit29, label %83

._crit_edge.us.i27:                               ; preds = %83
  %101 = add nuw i64 %.01621.us.i24, 1
  %exitcond27.not.i28 = icmp eq i64 %101, %umax26.i22
  br i1 %exitcond27.not.i28, label %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit29, label %.preheader.us.i23, !llvm.loop !30

_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit29: ; preds = %28, %20, %62, %54, %._crit_edge.us.i27, %93, %85, %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit16
  %102 = phi i1 [ false, %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit16 ], [ true, %85 ], [ true, %93 ], [ false, %._crit_edge.us.i27 ], [ true, %54 ], [ true, %62 ], [ true, %20 ], [ true, %28 ]
  ret i1 %102
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK6Effect8is_emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  %11 = select i1 %5, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN6Effect5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(74) initializes((72, 74)) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit, label %5

5:                                                ; preds = %1
  store ptr %2, ptr %3, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit

_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit:    ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i1 = icmp eq ptr %9, %7
  br i1 %.not.i.i1, label %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit2, label %10

10:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit
  store ptr %7, ptr %8, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit2

_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit2:   ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK6Effect6OutputERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %6 unwind label %.loopexit.split-lp.loopexit.split-lp

6:                                                ; preds = %2
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.2)
          to label %8 unwind label %.loopexit.split-lp.loopexit.split-lp

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %umax = call i64 @llvm.umax.i64(i64 %15, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %.01217 = phi i64 [ %22, %21 ], [ 0, %.lr.ph.preheader ]
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.3)
          to label %17 unwind label %.loopexit.split-lp.loopexit

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %.01217
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZNK8Variable16OutputForCommentERSo(ptr noundef nonnull align 8 dereferenceable(200) %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %.loopexit.split-lp.loopexit

21:                                               ; preds = %17
  %22 = add nuw i64 %.01217, 1
  %exitcond.not = icmp eq i64 %22, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph20, %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %17, %.lr.ph
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %43, %._crit_edge21, %24, %._crit_edge, %6, %2
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %21, %8
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %24 unwind label %.loopexit.split-lp.loopexit.split-lp

24:                                               ; preds = %._crit_edge
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.4)
          to label %26 unwind label %.loopexit.split-lp.loopexit.split-lp

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %.not22 = icmp eq ptr %29, %30
  br i1 %.not22, label %._crit_edge21, label %.lr.ph20.preheader

.lr.ph20.preheader:                               ; preds = %26
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %umax23 = call i64 @llvm.umax.i64(i64 %34, i64 1)
  br label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph20.preheader, %40
  %.118 = phi i64 [ %41, %40 ], [ 0, %.lr.ph20.preheader ]
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.3)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %.lr.ph20
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.118
  %39 = load ptr, ptr %38, align 8
  invoke void @_ZNK8Variable16OutputForCommentERSo(ptr noundef nonnull align 8 dereferenceable(200) %39, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %40 unwind label %.loopexit

40:                                               ; preds = %36
  %41 = add nuw i64 %.118, 1
  %exitcond24.not = icmp eq i64 %41, %umax23
  br i1 %exitcond24.not, label %._crit_edge21, label %.lr.ph20, !llvm.loop !32

._crit_edge21:                                    ; preds = %40, %26
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %43 unwind label %.loopexit.split-lp.loopexit.split-lp

43:                                               ; preds = %._crit_edge21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %44 unwind label %.loopexit.split-lp.loopexit.split-lp

44:                                               ; preds = %43
  invoke void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %45 unwind label %46

45:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #24
  ret void

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit14, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp15, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNK8Variable16OutputForCommentERSo(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Effect13update_purityEv(ptr noundef nonnull align 8 captures(none) dereferenceable(74) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, %4
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %umax.i = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %.lr.ph.i

9:                                                ; preds = %.lr.ph.i
  %10 = add nuw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %10, %umax.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !33

.lr.ph.i:                                         ; preds = %9, %.lr.ph.preheader.i
  %.011.i = phi i64 [ %10, %9 ], [ 0, %.lr.ph.preheader.i ]
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %.011.i
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(200) %13)
  br i1 %17, label %.loopexit, label %9

._crit_edge.i:                                    ; preds = %9, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %.not17.i = icmp eq ptr %20, %21
  br i1 %.not17.i, label %_ZNK6Effect17has_global_effectEv.exit, label %.lr.ph14.preheader.i

.lr.ph14.preheader.i:                             ; preds = %._crit_edge.i
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %umax19.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  br label %.lr.ph14.i

26:                                               ; preds = %.lr.ph14.i
  %27 = add nuw i64 %.112.i, 1
  %exitcond20.not.i = icmp eq i64 %27, %umax19.i
  br i1 %exitcond20.not.i, label %_ZNK6Effect17has_global_effectEv.exit, label %.lr.ph14.i, !llvm.loop !34

.lr.ph14.i:                                       ; preds = %26, %.lr.ph14.preheader.i
  %.112.i = phi i64 [ %27, %26 ], [ 0, %.lr.ph14.preheader.i ]
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %.112.i
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(200) %30)
  br i1 %34, label %.loopexit, label %26

.loopexit:                                        ; preds = %.lr.ph.i, %.lr.ph14.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %35, align 8
  br label %_ZNK6Effect17has_global_effectEv.exit

_ZNK6Effect17has_global_effectEv.exit:            ; preds = %26, %._crit_edge.i, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK6Effect17has_global_effectEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %.lr.ph

9:                                                ; preds = %.lr.ph
  %10 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %10, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %.011 = phi i64 [ %10, %9 ], [ 0, %.lr.ph.preheader ]
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %.011
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(200) %13)
  br i1 %17, label %.loopexit, label %9

._crit_edge:                                      ; preds = %9, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %.not17 = icmp eq ptr %20, %21
  br i1 %.not17, label %.loopexit, label %.lr.ph14.preheader

.lr.ph14.preheader:                               ; preds = %._crit_edge
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %umax19 = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  br label %.lr.ph14

.lr.ph14:                                         ; preds = %.lr.ph14, %.lr.ph14.preheader
  %.112 = phi i64 [ 0, %.lr.ph14.preheader ], [ %33, %.lr.ph14 ]
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %.112
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(200) %28)
  %33 = add nuw i64 %.112, 1
  %exitcond20.not = icmp eq i64 %33, %umax19
  %or.cond = select i1 %32, i1 true, i1 %exitcond20.not
  br i1 %or.cond, label %.loopexit, label %.lr.ph14, !llvm.loop !34

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph14, %._crit_edge
  %.09 = phi i1 [ false, %._crit_edge ], [ %32, %.lr.ph14 ], [ true, %.lr.ph ]
  ret i1 %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK6Effect19union_field_is_readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZNK8Variable21is_inside_union_fieldEv.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK8Variable21is_inside_union_fieldEv.exit
  %.07 = phi i64 [ %17, %_ZNK8Variable21is_inside_union_fieldEv.exit ], [ 0, %.lr.ph.preheader ]
  %9 = getelementptr inbounds ptr, ptr %4, i64 %.07
  %10 = load ptr, ptr %9, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %_ZNK8Variable14is_union_fieldEv.exit.i, %.lr.ph
  %.tr.i = phi ptr [ %10, %.lr.ph ], [ %12, %_ZNK8Variable14is_union_fieldEv.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 88
  %12 = load ptr, ptr %11, align 8
  %.not.i.not.not.i.not = icmp eq ptr %12, null
  br i1 %.not.i.not.not.i.not, label %_ZNK8Variable21is_inside_union_fieldEv.exit, label %_ZNK8Variable14is_union_fieldEv.exit.i

_ZNK8Variable14is_union_fieldEv.exit.i:           ; preds = %tailrecurse.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %_ZNK8Variable21is_inside_union_fieldEv.exit.thread, label %tailrecurse.i

_ZNK8Variable21is_inside_union_fieldEv.exit:      ; preds = %tailrecurse.i
  %17 = add nuw i64 %.07, 1
  %exitcond.not = icmp eq i64 %17, %umax
  br i1 %exitcond.not, label %_ZNK8Variable21is_inside_union_fieldEv.exit.thread, label %.lr.ph, !llvm.loop !35

_ZNK8Variable21is_inside_union_fieldEv.exit.thread: ; preds = %_ZNK8Variable21is_inside_union_fieldEv.exit, %_ZNK8Variable14is_union_fieldEv.exit.i, %1
  %18 = phi i1 [ false, %1 ], [ true, %_ZNK8Variable14is_union_fieldEv.exit.i ], [ false, %_ZNK8Variable21is_inside_union_fieldEv.exit ]
  ret i1 %18
}

declare noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Effect.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) @_ZN6Effect12empty_effectE, i8 0, i64 72, i1 false)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Effect12empty_effectE, i64 72), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Effect12empty_effectE, i64 73), align 1
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6EffectD2Ev, ptr nonnull @_ZN6Effect12empty_effectE, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
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
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
