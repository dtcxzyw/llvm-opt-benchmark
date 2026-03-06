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
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
  store i8 1, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %3, align 1, !tbaa !15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6EffectC2ERKS_(ptr noundef nonnull align 8 captures(none) dereferenceable(74) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i, !prof !18

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !19
  %17 = load ptr, ptr %1, align 8, !tbaa !20
  %18 = load ptr, ptr %3, align 8, !tbaa !20
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
  store ptr %23, ptr %14, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load ptr, ptr %25, align 8, !tbaa !17
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i6 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i6, label %.noexc10, label %32

32:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit
  %33 = icmp ugt i64 %31, 9223372036854775800
  br i1 %33, label %.noexc.i.i9, label %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i7, !prof !18

.noexc.i.i9:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.noexc.i.i9
  unreachable

_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i7: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
          to label %.noexc10 unwind label %54

.noexc10:                                         ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i7, %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit
  %35 = phi ptr [ null, %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit ], [ %34, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i7 ]
  store ptr %35, ptr %24, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !19
  %39 = load ptr, ptr %25, align 8, !tbaa !20
  %40 = load ptr, ptr %26, align 8, !tbaa !20
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
  store ptr %46, ptr %36, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load i8, ptr %49, align 8, !tbaa !4, !range !21, !noundef !22
  store i8 %50, ptr %48, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %53 = load i8, ptr %52, align 1, !tbaa !15, !range !21, !noundef !22
  store i8 %53, ptr %51, align 1, !tbaa !15
  ret void

54:                                               ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i7, %.noexc.i.i9
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %0, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %16, align 8, !tbaa !19
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %61) #24
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %54, %57
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6EffectD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit2

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit2:       ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, %12
  %18 = load ptr, ptr %0, align 8, !tbaa !17
  %.not.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit4, label %19

19:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #24
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit4

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit4:       ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit2, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(74) %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i8, ptr %9, align 8, !tbaa !4, !range !21, !noundef !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %10, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %13 = load i8, ptr %12, align 1, !tbaa !15, !range !21, !noundef !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %13, ptr %14, align 1, !tbaa !15
  br label %15

15:                                               ; preds = %2, %4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %0, align 8, !tbaa !17
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i, !prof !18

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #24
  br label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !19
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !16
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !17
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !16
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !17
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !16
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit

_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit:       ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !16
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
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %4
  store ptr %1, ptr %6, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %5, align 8, !tbaa !16
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8, !tbaa !17
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #23
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %1, ptr %25, align 8, !tbaa !23
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #24
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %24, ptr %0, align 8, !tbaa !17
  store ptr %28, ptr %5, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  store ptr %30, ptr %7, align 8, !tbaa !19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %9, %2
  %31 = tail call noundef zeroext i1 @_ZNK8Variable8is_constEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  br i1 %31, label %32, label %38

32:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %33 = tail call noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 85
  %36 = load i8, ptr %35, align 1, !tbaa !25, !range !21, !noundef !22
  %37 = xor i8 %36, 1
  br label %38

38:                                               ; preds = %34, %32, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %39 = phi i8 [ 0, %32 ], [ 0, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ], [ %37, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load i8, ptr %40, align 8, !tbaa !4, !range !21, !noundef !22
  %42 = and i8 %41, %39
  store i8 %42, ptr %40, align 8, !tbaa !4
  %43 = tail call noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 85
  %46 = load i8, ptr %45, align 1, !tbaa !25, !range !21, !noundef !22
  %47 = xor i8 %46, 1
  br label %48

48:                                               ; preds = %44, %38
  %49 = phi i8 [ 0, %38 ], [ %47, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %51 = load i8, ptr %50, align 1, !tbaa !15, !range !21, !noundef !22
  %52 = and i8 %51, %49
  store i8 %52, ptr %50, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK6Effect7is_readEPK8Variable(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
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
  %15 = load ptr, ptr %.sroa.032.051.i.i.i.us, align 8, !tbaa !23
  %16 = icmp eq ptr %15, %.tr9.us
  br i1 %16, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.us, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = icmp eq ptr %19, %.tr9.us
  br i1 %20, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us.loopexit.split.loop.exit30, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.us, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = icmp eq ptr %23, %.tr9.us
  br i1 %24, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us.loopexit.split.loop.exit32, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.us, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = icmp eq ptr %27, %.tr9.us
  br i1 %28, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us.loopexit.split.loop.exit34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.us, i64 32
  %31 = add nsw i64 %.052.i.i.i.us, -1
  %32 = icmp sgt i64 %.052.i.i.i.us, 1
  br i1 %32, label %14, label %._crit_edge.loopexit.i.i.i.us, !llvm.loop !46

._crit_edge.loopexit.i.i.i.us:                    ; preds = %29
  switch i64 %12, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.thread.us [
    i64 3, label %33
    i64 2, label %._crit_edge._crit_edge.i.i.i.us
    i64 1, label %._crit_edge._crit_edge57.i.i.i.us
  ]

33:                                               ; preds = %._crit_edge.loopexit.i.i.i.us
  %34 = load ptr, ptr %scevgep.i.i.i, align 8, !tbaa !23
  %35 = icmp eq ptr %34, %.tr9.us
  br i1 %35, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us, label %._crit_edge._crit_edge.i.i.i.us

._crit_edge._crit_edge.i.i.i.us:                  ; preds = %33, %._crit_edge.loopexit.i.i.i.us
  %.sroa.032.1.i.i.i.us = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i.us ], [ %13, %33 ]
  %36 = load ptr, ptr %.sroa.032.1.i.i.i.us, align 8, !tbaa !23
  %37 = icmp eq ptr %36, %.tr9.us
  br i1 %37, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.us
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.us, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.us

._crit_edge._crit_edge57.i.i.i.us:                ; preds = %38, %._crit_edge.loopexit.i.i.i.us
  %.sroa.032.2.i.i.i.us = phi ptr [ %39, %38 ], [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i.us ]
  %40 = load ptr, ptr %.sroa.032.2.i.i.i.us, align 8, !tbaa !23
  %41 = icmp eq ptr %40, %.tr9.us
  %spec.select.i.i.i.us = select i1 %41, ptr %.sroa.032.2.i.i.i.us, ptr %5
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us.loopexit.split.loop.exit30: ; preds = %17
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.us, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us.loopexit.split.loop.exit32: ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.us, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us.loopexit.split.loop.exit34: ; preds = %25
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.us, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us: ; preds = %14, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us.loopexit.split.loop.exit30, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us.loopexit.split.loop.exit32, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us.loopexit.split.loop.exit34, %._crit_edge._crit_edge57.i.i.i.us, %._crit_edge._crit_edge.i.i.i.us, %33
  %.sroa.08.0.in.sroa.speculated.i.i.i.us = phi ptr [ %.sroa.032.1.i.i.i.us, %._crit_edge._crit_edge.i.i.i.us ], [ %spec.select.i.i.i.us, %._crit_edge._crit_edge57.i.i.i.us ], [ %scevgep.i.i.i, %33 ], [ %43, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us.loopexit.split.loop.exit32 ], [ %42, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us.loopexit.split.loop.exit30 ], [ %44, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us.loopexit.split.loop.exit34 ], [ %.sroa.032.051.i.i.i.us, %14 ]
  %.not8.us = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.us, %5
  br i1 %.not8.us, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.thread.us, label %.split19.us

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.thread.us: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us, %._crit_edge.loopexit.i.i.i.us
  %45 = getelementptr inbounds nuw i8, ptr %.tr9.us, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %.not.us = icmp eq ptr %46, null
  br i1 %.not.us, label %.split19.us, label %47

47:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.thread.us
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = load i32, ptr %49, align 8, !tbaa !50
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
  %55 = load ptr, ptr %3, align 8, !tbaa !23
  %56 = icmp eq ptr %55, %.tr9
  br i1 %56, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit, label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %54, %tailrecurse
  %.sroa.032.1.i.i.i = phi ptr [ %3, %tailrecurse ], [ %53, %54 ]
  %57 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !23
  %58 = icmp eq ptr %57, %.tr9
  br i1 %58, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit, label %59

59:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %tailrecurse, %59
  %.sroa.032.2.i.i.i = phi ptr [ %60, %59 ], [ %3, %tailrecurse ]
  %61 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !23
  %62 = icmp eq ptr %61, %.tr9
  %spec.select.i.i.i = select i1 %62, ptr %.sroa.032.2.i.i.i, ptr %5
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit: ; preds = %54, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %3, %54 ]
  %.not8 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %5
  br i1 %.not8, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.thread, label %.split19.us

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.thread: ; preds = %tailrecurse, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %.tr9, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %.split19.us, label %65

65:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.thread
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = load i32, ptr %67, align 8, !tbaa !50
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %tailrecurse, label %.split19.us

.split19.us:                                      ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit, %65, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.thread, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.thread.us, %47
  %.us-phi = phi i1 [ false, %47 ], [ true, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.us ], [ false, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.thread.us ], [ true, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit ], [ false, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.thread ], [ false, %65 ]
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
  store i8 0, ptr %8, align 1, !tbaa !15
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
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %.not13.i = icmp eq ptr %5, %6
  br i1 %.not13.i, label %.loopexit, label %tailrecurse.us.preheader.i

tailrecurse.us.preheader.i:                       ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  br label %tailrecurse.us.i

tailrecurse.us.i:                                 ; preds = %._crit_edge.us.i, %tailrecurse.us.preheader.i
  %.tr10.us.i = phi ptr [ %18, %._crit_edge.us.i ], [ %1, %tailrecurse.us.preheader.i ]
  br label %13

11:                                               ; preds = %13
  %12 = add nuw i64 %.012.us.i, 1
  %exitcond.not.i = icmp eq i64 %12, %10
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %13, !llvm.loop !73

13:                                               ; preds = %11, %tailrecurse.us.i
  %.012.us.i = phi i64 [ 0, %tailrecurse.us.i ], [ %12, %11 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.012.us.i
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = icmp eq ptr %15, %.tr10.us.i
  br i1 %16, label %_ZNK6Effect10is_writtenEPK8Variable.exit, label %11

._crit_edge.us.i:                                 ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.tr10.us.i, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %.not.us.i = icmp eq ptr %18, null
  br i1 %.not.us.i, label %.loopexit, label %tailrecurse.us.i

.loopexit:                                        ; preds = %._crit_edge.us.i, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %.not.i = icmp eq ptr %5, %20
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %.loopexit
  store ptr %1, ptr %5, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %4, align 8, !tbaa !16
  br label %_ZNK6Effect10is_writtenEPK8Variable.exit

23:                                               ; preds = %.loopexit
  %24 = ptrtoint ptr %5 to i64
  %25 = ptrtoint ptr %6 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %23
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #23
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  store ptr %1, ptr %36, align 8, !tbaa !23
  %37 = icmp sgt i64 %26, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

38:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %6, i64 %26, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %38, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %26) #24
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %35, ptr %3, align 8, !tbaa !17
  store ptr %39, ptr %4, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  store ptr %41, ptr %19, align 8, !tbaa !19
  br label %_ZNK6Effect10is_writtenEPK8Variable.exit

_ZNK6Effect10is_writtenEPK8Variable.exit:         ; preds = %13, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %21
  %42 = tail call noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  br i1 %42, label %47, label %43

43:                                               ; preds = %_ZNK6Effect10is_writtenEPK8Variable.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 85
  %45 = load i8, ptr %44, align 1, !tbaa !25, !range !21, !noundef !22
  %46 = xor i8 %45, 1
  br label %47

47:                                               ; preds = %43, %_ZNK6Effect10is_writtenEPK8Variable.exit
  %48 = phi i8 [ 0, %_ZNK6Effect10is_writtenEPK8Variable.exit ], [ %46, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %50 = load i8, ptr %49, align 1, !tbaa !15, !range !21, !noundef !22
  %51 = and i8 %50, %48
  store i8 %51, ptr %49, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK6Effect10is_writtenEPK8Variable(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %.not13 = icmp eq ptr %5, %6
  br i1 %.not13, label %.loopexit, label %tailrecurse.us.preheader

tailrecurse.us.preheader:                         ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  br label %tailrecurse.us

tailrecurse.us:                                   ; preds = %tailrecurse.us.preheader, %._crit_edge.us
  %.tr10.us = phi ptr [ %18, %._crit_edge.us ], [ %1, %tailrecurse.us.preheader ]
  br label %13

11:                                               ; preds = %13
  %12 = add nuw i64 %.012.us, 1
  %exitcond.not = icmp eq i64 %12, %10
  br i1 %exitcond.not, label %._crit_edge.us, label %13, !llvm.loop !73

13:                                               ; preds = %tailrecurse.us, %11
  %.012.us = phi i64 [ 0, %tailrecurse.us ], [ %12, %11 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.012.us
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = icmp eq ptr %15, %.tr10.us
  br i1 %16, label %.loopexit, label %11

._crit_edge.us:                                   ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.tr10.us, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %.not.us = icmp eq ptr %18, null
  br i1 %.not.us, label %.loopexit, label %tailrecurse.us

.loopexit:                                        ; preds = %._crit_edge.us, %13, %2
  %.08 = phi i1 [ true, %13 ], [ false, %2 ], [ false, %._crit_edge.us ]
  ret i1 %.08
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Effect13write_var_setERKSt6vectorIPK8VariableSaIS3_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(74) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = phi ptr [ %11, %.lr.ph ], [ %5, %2 ]
  %.05 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.05
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  tail call void @_ZN6Effect9write_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %8)
  %9 = add nuw i64 %.05, 1
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %9, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !74
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(74) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %117, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %1, align 8, !tbaa !17
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %.032 = phi i64 [ 0, %.lr.ph ], [ %46, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %16 = load ptr, ptr %1, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.032
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = tail call noundef zeroext i1 @_ZNK6Effect7is_readEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %18)
  br i1 %19, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %13, align 8, !tbaa !16
  %22 = load ptr, ptr %14, align 8, !tbaa !19
  %.not.i = icmp eq ptr %21, %22
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %20
  store ptr %18, ptr %21, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %24, ptr %13, align 8, !tbaa !16
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

25:                                               ; preds = %20
  %26 = load ptr, ptr %0, align 8, !tbaa !17
  %27 = ptrtoint ptr %21 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %25
  %32 = ashr exact i64 %29, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %.not.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #23
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  %40 = load ptr, ptr %17, align 8, !tbaa !23
  store ptr %40, ptr %39, align 8, !tbaa !23
  %41 = icmp sgt i64 %29, 0
  br i1 %41, label %42, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

42:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %26, i64 %29, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %42, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.not.i17.i.i = icmp eq ptr %26, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #24
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %44, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %38, ptr %0, align 8, !tbaa !17
  store ptr %43, ptr %13, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %36
  store ptr %45, ptr %14, align 8, !tbaa !19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %23, %15
  %46 = add nuw i64 %.032, 1
  %exitcond.not = icmp eq i64 %46, %12
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !75

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, %5
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = load ptr, ptr %47, align 8, !tbaa !17
  %.not37 = icmp eq ptr %49, %50
  br i1 %.not37, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %._crit_edge
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %56, align 8, !tbaa !16
  %.pre40 = load ptr, ptr %55, align 8, !tbaa !17
  br label %58

58:                                               ; preds = %.lr.ph35, %_ZNK6Effect10is_writtenEPK8Variable.exit
  %59 = phi ptr [ %.pre40, %.lr.ph35 ], [ %99, %_ZNK6Effect10is_writtenEPK8Variable.exit ]
  %60 = phi ptr [ %.pre, %.lr.ph35 ], [ %100, %_ZNK6Effect10is_writtenEPK8Variable.exit ]
  %.133 = phi i64 [ 0, %.lr.ph35 ], [ %101, %_ZNK6Effect10is_writtenEPK8Variable.exit ]
  %61 = load ptr, ptr %47, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.133
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %.not13.i = icmp eq ptr %60, %59
  br i1 %.not13.i, label %.loopexit, label %tailrecurse.us.preheader.i

tailrecurse.us.preheader.i:                       ; preds = %58
  %64 = ptrtoint ptr %60 to i64
  %65 = ptrtoint ptr %59 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  br label %tailrecurse.us.i

tailrecurse.us.i:                                 ; preds = %._crit_edge.us.i, %tailrecurse.us.preheader.i
  %.tr10.us.i = phi ptr [ %75, %._crit_edge.us.i ], [ %63, %tailrecurse.us.preheader.i ]
  br label %70

68:                                               ; preds = %70
  %69 = add nuw i64 %.012.us.i, 1
  %exitcond.not.i = icmp eq i64 %69, %67
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %70, !llvm.loop !73

70:                                               ; preds = %68, %tailrecurse.us.i
  %.012.us.i = phi i64 [ 0, %tailrecurse.us.i ], [ %69, %68 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.012.us.i
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  %73 = icmp eq ptr %72, %.tr10.us.i
  br i1 %73, label %_ZNK6Effect10is_writtenEPK8Variable.exit, label %68

._crit_edge.us.i:                                 ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %.tr10.us.i, i64 88
  %75 = load ptr, ptr %74, align 8, !tbaa !48
  %.not.us.i = icmp eq ptr %75, null
  br i1 %.not.us.i, label %.loopexit, label %tailrecurse.us.i

.loopexit:                                        ; preds = %._crit_edge.us.i, %58
  %76 = load ptr, ptr %57, align 8, !tbaa !19
  %.not.i23 = icmp eq ptr %60, %76
  br i1 %.not.i23, label %79, label %77

77:                                               ; preds = %.loopexit
  store ptr %63, ptr %60, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %78, ptr %56, align 8, !tbaa !16
  br label %_ZNK6Effect10is_writtenEPK8Variable.exit

79:                                               ; preds = %.loopexit
  %80 = ptrtoint ptr %60 to i64
  %81 = ptrtoint ptr %59 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 9223372036854775800
  br i1 %83, label %84, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i24

84:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i24: ; preds = %79
  %85 = ashr exact i64 %82, 3
  %.sroa.speculated.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %85, i64 1)
  %86 = add nsw i64 %.sroa.speculated.i.i.i25, %85
  %87 = icmp ult i64 %86, %85
  %88 = tail call i64 @llvm.umin.i64(i64 %86, i64 1152921504606846975)
  %89 = select i1 %87, i64 1152921504606846975, i64 %88
  %.not.i.i.i26 = icmp ne i64 %89, 0
  tail call void @llvm.assume(i1 %.not.i.i.i26)
  %90 = shl nuw nsw i64 %89, 3
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #23
  %92 = getelementptr inbounds i8, ptr %91, i64 %82
  %93 = load ptr, ptr %62, align 8, !tbaa !23
  store ptr %93, ptr %92, align 8, !tbaa !23
  %94 = icmp sgt i64 %82, 0
  br i1 %94, label %95, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i27

95:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %91, ptr align 8 %59, i64 %82, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i27

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i27: ; preds = %95, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i24
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.not.i17.i.i28 = icmp eq ptr %59, null
  br i1 %.not.i17.i.i28, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i29, label %97

97:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i27
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %82) #24
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i29

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i29: ; preds = %97, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i27
  store ptr %91, ptr %55, align 8, !tbaa !17
  store ptr %96, ptr %56, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %89
  store ptr %98, ptr %57, align 8, !tbaa !19
  br label %_ZNK6Effect10is_writtenEPK8Variable.exit

_ZNK6Effect10is_writtenEPK8Variable.exit:         ; preds = %70, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i29, %77
  %99 = phi ptr [ %59, %77 ], [ %91, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i29 ], [ %59, %70 ]
  %100 = phi ptr [ %78, %77 ], [ %96, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i29 ], [ %60, %70 ]
  %101 = add nuw i64 %.133, 1
  %exitcond39.not = icmp eq i64 %101, %54
  br i1 %exitcond39.not, label %._crit_edge36, label %58, !llvm.loop !76

._crit_edge36:                                    ; preds = %_ZNK6Effect10is_writtenEPK8Variable.exit, %._crit_edge
  br i1 %2, label %102, label %106

102:                                              ; preds = %._crit_edge36
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %105 = tail call noundef zeroext i1 @_Z20add_variables_to_setRSt6vectorIPK8VariableSaIS2_EERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104)
  br label %106

106:                                              ; preds = %102, %._crit_edge36
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %108 = load i8, ptr %107, align 8, !tbaa !4, !range !21, !noundef !22
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %110 = load i8, ptr %109, align 8, !tbaa !4, !range !21, !noundef !22
  %111 = and i8 %110, %108
  store i8 %111, ptr %109, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %113 = load i8, ptr %112, align 1, !tbaa !15, !range !21, !noundef !22
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %115 = load i8, ptr %114, align 1, !tbaa !15, !range !21, !noundef !22
  %116 = and i8 %115, %113
  store i8 %116, ptr %114, align 1, !tbaa !15
  br label %117

117:                                              ; preds = %3, %106
  ret void
}

declare noundef zeroext i1 @_Z20add_variables_to_setRSt6vectorIPK8VariableSaIS2_EERKS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Effect19add_external_effectERKS_(ptr noundef nonnull align 8 captures(address) dereferenceable(74) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(74) %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %.020 = phi i64 [ %24, %23 ], [ 0, %.lr.ph.preheader ]
  %12 = load ptr, ptr %1, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.020
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(200) %14)
  br i1 %18, label %19, label %23

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %1, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.020
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  tail call void @_ZN6Effect8read_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %22)
  br label %23

23:                                               ; preds = %.lr.ph, %19
  %24 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %24, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %23, %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load ptr, ptr %25, align 8, !tbaa !17
  %.not25 = icmp eq ptr %27, %28
  br i1 %.not25, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %._crit_edge
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %34

34:                                               ; preds = %.lr.ph23, %46
  %.121 = phi i64 [ 0, %.lr.ph23 ], [ %47, %46 ]
  %35 = load ptr, ptr %25, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.121
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = load ptr, ptr %37, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(200) %37)
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = load ptr, ptr %25, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.121
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  tail call void @_ZN6Effect9write_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %45)
  store i8 0, ptr %33, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %34, %42
  %47 = add nuw i64 %.121, 1
  %exitcond27.not = icmp eq i64 %47, %32
  br i1 %exitcond27.not, label %._crit_edge24, label %34, !llvm.loop !80

._crit_edge24:                                    ; preds = %46, %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %49 = load i8, ptr %48, align 1, !tbaa !15, !range !21, !noundef !22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %51 = load i8, ptr %50, align 1, !tbaa !15, !range !21, !noundef !22
  %52 = and i8 %51, %49
  store i8 %52, ptr %50, align 1, !tbaa !15
  br label %53

53:                                               ; preds = %2, %._crit_edge24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Effect19add_external_effectERKS_St6vectorIPK5BlockSaIS5_EE(ptr noundef nonnull align 8 captures(address) dereferenceable(74) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(74) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %89, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %1, align 8, !tbaa !17
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %5
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %14

14:                                               ; preds = %.lr.ph48, %42
  %.046 = phi i64 [ 0, %.lr.ph48 ], [ %43, %42 ]
  %15 = load ptr, ptr %1, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.046
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(200) %17)
  br i1 %21, label %.sink.split, label %.preheader41

.preheader41:                                     ; preds = %14
  %22 = load ptr, ptr %13, align 8, !tbaa !81
  %23 = load ptr, ptr %2, align 8, !tbaa !84
  %.not60 = icmp eq ptr %22, %23
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader41, %28
  %24 = phi ptr [ %.pre65.pre, %28 ], [ %23, %.preheader41 ]
  %.03643 = phi i64 [ %29, %28 ], [ 0, %.preheader41 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.03643
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = tail call noundef zeroext i1 @_ZNK5Block15is_var_on_stackEPK8Variable(ptr noundef nonnull align 8 dereferenceable(192) %26, ptr noundef nonnull %17)
  %.pre.pre = load ptr, ptr %13, align 8, !tbaa !81
  %.pre65.pre = load ptr, ptr %2, align 8, !tbaa !84
  br i1 %27, label %._crit_edge, label %28

28:                                               ; preds = %.lr.ph
  %29 = add nuw i64 %.03643, 1
  %30 = ptrtoint ptr %.pre.pre to i64
  %31 = ptrtoint ptr %.pre65.pre to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp ult i64 %29, %33
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %28, %.lr.ph, %.preheader41
  %35 = phi ptr [ %22, %.preheader41 ], [ %.pre65.pre, %.lr.ph ], [ %.pre65.pre, %28 ]
  %36 = phi ptr [ %22, %.preheader41 ], [ %.pre.pre, %.lr.ph ], [ %.pre.pre, %28 ]
  %.036.lcssa = phi i64 [ 0, %.preheader41 ], [ %29, %28 ], [ %.03643, %.lr.ph ]
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %35 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp ult i64 %.036.lcssa, %40
  br i1 %41, label %.sink.split, label %42

.sink.split:                                      ; preds = %._crit_edge, %14
  tail call void @_ZN6Effect8read_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull %17)
  br label %42

42:                                               ; preds = %.sink.split, %._crit_edge
  %43 = add nuw i64 %.046, 1
  %exitcond.not = icmp eq i64 %43, %12
  br i1 %exitcond.not, label %._crit_edge49, label %14, !llvm.loop !88

._crit_edge49:                                    ; preds = %42, %5
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load ptr, ptr %44, align 8, !tbaa !17
  %.not61 = icmp eq ptr %46, %47
  br i1 %.not61, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %._crit_edge49
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %54

54:                                               ; preds = %.lr.ph58, %82
  %.156 = phi i64 [ 0, %.lr.ph58 ], [ %83, %82 ]
  %55 = load ptr, ptr %44, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.156
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = load ptr, ptr %57, align 8, !tbaa !77
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(200) %57)
  br i1 %61, label %.sink.split78, label %.preheader

.preheader:                                       ; preds = %54
  %62 = load ptr, ptr %52, align 8, !tbaa !81
  %63 = load ptr, ptr %2, align 8, !tbaa !84
  %.not62 = icmp eq ptr %62, %63
  br i1 %.not62, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %.preheader, %68
  %64 = phi ptr [ %.pre67.pre, %68 ], [ %63, %.preheader ]
  %.13750 = phi i64 [ %69, %68 ], [ 0, %.preheader ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.13750
  %66 = load ptr, ptr %65, align 8, !tbaa !85
  %67 = tail call noundef zeroext i1 @_ZNK5Block15is_var_on_stackEPK8Variable(ptr noundef nonnull align 8 dereferenceable(192) %66, ptr noundef nonnull %57)
  %.pre66.pre = load ptr, ptr %52, align 8, !tbaa !81
  %.pre67.pre = load ptr, ptr %2, align 8, !tbaa !84
  br i1 %67, label %._crit_edge52, label %68

68:                                               ; preds = %.lr.ph51
  %69 = add nuw i64 %.13750, 1
  %70 = ptrtoint ptr %.pre66.pre to i64
  %71 = ptrtoint ptr %.pre67.pre to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp ult i64 %69, %73
  br i1 %74, label %.lr.ph51, label %._crit_edge52, !llvm.loop !89

._crit_edge52:                                    ; preds = %68, %.lr.ph51, %.preheader
  %75 = phi ptr [ %62, %.preheader ], [ %.pre67.pre, %.lr.ph51 ], [ %.pre67.pre, %68 ]
  %76 = phi ptr [ %62, %.preheader ], [ %.pre66.pre, %.lr.ph51 ], [ %.pre66.pre, %68 ]
  %.137.lcssa = phi i64 [ 0, %.preheader ], [ %69, %68 ], [ %.13750, %.lr.ph51 ]
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp ult i64 %.137.lcssa, %80
  br i1 %81, label %.sink.split78, label %82

.sink.split78:                                    ; preds = %._crit_edge52, %54
  tail call void @_ZN6Effect9write_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull %57)
  store i8 0, ptr %53, align 8, !tbaa !4
  br label %82

82:                                               ; preds = %.sink.split78, %._crit_edge52
  %83 = add nuw i64 %.156, 1
  %exitcond64.not = icmp eq i64 %83, %51
  br i1 %exitcond64.not, label %._crit_edge59, label %54, !llvm.loop !90

._crit_edge59:                                    ; preds = %82, %._crit_edge49
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %85 = load i8, ptr %84, align 1, !tbaa !15, !range !21, !noundef !22
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %87 = load i8, ptr %86, align 1, !tbaa !15, !range !21, !noundef !22
  %88 = and i8 %87, %85
  store i8 %88, ptr %86, align 1, !tbaa !15
  br label %89

89:                                               ; preds = %3, %._crit_edge59
  ret void
}

declare noundef zeroext i1 @_ZNK5Block15is_var_on_stackEPK8Variable(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK6Effect7is_readENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %0, align 8, !tbaa !17
  %.not98 = icmp eq ptr %12, %13
  br i1 %.not98, label %.critedge33, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %186
  %.02594 = phi i64 [ 0, %.lr.ph ], [ %187, %186 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.02594
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !91
  %34 = load i64, ptr %18, align 8, !tbaa !91
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread75

36:                                               ; preds = %27
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %.critedge33, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %36
  %38 = load ptr, ptr %1, align 8, !tbaa !92
  %39 = load ptr, ptr %31, align 8, !tbaa !92
  %bcmp.i = call i32 @bcmp(ptr %39, ptr %38, i64 %33)
  %40 = icmp eq i32 %bcmp.i, 0
  br i1 %40, label %.critedge33, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread75

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread75: ; preds = %27, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 1) #25
  %.not = icmp eq i64 %41, -1
  br i1 %.not, label %113, label %42

42:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %19, ptr %7, align 8, !tbaa !93
  %43 = load ptr, ptr %1, align 8, !tbaa !92
  %44 = load i64, ptr %18, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %44, ptr %6, align 8, !tbaa !94
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %42
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %46, ptr %7, align 8, !tbaa !92
  %47 = load i64, ptr %6, align 8, !tbaa !94
  store i64 %47, ptr %19, align 8, !tbaa !95
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %42
  %48 = phi ptr [ %46, %.noexc.i ], [ %19, %42 ]
  switch i64 %44, label %51 [
    i64 1, label %49
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

49:                                               ; preds = %._crit_edge.i.i
  %50 = load i8, ptr %43, align 1, !tbaa !95
  store i8 %50, ptr %48, align 1, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

51:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %43, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %49, %51
  %52 = load i64, ptr %6, align 8, !tbaa !94
  store i64 %52, ptr %20, align 8, !tbaa !91
  %53 = load ptr, ptr %7, align 8, !tbaa !92
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

55:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35.thread76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, i64 noundef -1, i64 noundef 1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %57 = load i64, ptr %20, align 8, !tbaa !91, !noalias !96
  store ptr %21, ptr %8, align 8, !tbaa !93, !alias.scope !96
  %58 = load ptr, ptr %7, align 8, !tbaa !92, !noalias !96
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %56, i64 %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !96
  store i64 %spec.select.i.i.i, ptr %5, align 8, !tbaa !94, !noalias !96
  %59 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %59, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %55
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %.noexc10.i.i
  store ptr %60, ptr %8, align 8, !tbaa !92, !alias.scope !96
  %61 = load i64, ptr %5, align 8, !tbaa !94, !noalias !96
  store i64 %61, ptr %21, align 8, !tbaa !95, !alias.scope !96
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %55
  %62 = phi ptr [ %60, %.noexc ], [ %21, %55 ]
  switch i64 %spec.select.i.i.i, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %._crit_edge.i.i.i
  %64 = load i8, ptr %58, align 1, !tbaa !95
  store i8 %64, ptr %62, align 1, !tbaa !95
  br label %66

65:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %58, i64 %spec.select.i.i.i, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %._crit_edge.i.i.i
  %67 = load i64, ptr %5, align 8, !tbaa !94, !noalias !96
  store i64 %67, ptr %22, align 8, !tbaa !91, !alias.scope !96
  %68 = load ptr, ptr %8, align 8, !tbaa !92, !alias.scope !96
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  store i8 0, ptr %69, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !96
  %70 = load ptr, ptr %7, align 8, !tbaa !92
  %71 = icmp eq ptr %70, %19
  %72 = load ptr, ptr %8, align 8, !tbaa !92
  %73 = icmp eq ptr %72, %21
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %66
  br i1 %73, label %74, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %66
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %75 = load i64, ptr %22, align 8, !tbaa !91
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  switch i64 %75, label %79 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %77
  ]

77:                                               ; preds = %74
  %78 = load i8, ptr %72, align 1, !tbaa !95
  store i8 %78, ptr %70, align 1, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

79:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %72, i64 %75, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %79, %77, %74
  %80 = load i64, ptr %22, align 8, !tbaa !91
  store i64 %80, ptr %20, align 8, !tbaa !91
  %81 = load ptr, ptr %7, align 8, !tbaa !92
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  store i8 0, ptr %82, align 1, !tbaa !95
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %72, ptr %7, align 8, !tbaa !92
  %83 = load i64, ptr %22, align 8, !tbaa !91
  store i64 %83, ptr %20, align 8, !tbaa !91
  %84 = load i64, ptr %21, align 8, !tbaa !95
  store i64 %84, ptr %19, align 8, !tbaa !95
  br label %89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %85 = load i64, ptr %19, align 8, !tbaa !95
  store ptr %72, ptr %7, align 8, !tbaa !92
  %86 = load i64, ptr %22, align 8, !tbaa !91
  store i64 %86, ptr %20, align 8, !tbaa !91
  %87 = load i64, ptr %21, align 8, !tbaa !95
  store i64 %87, ptr %19, align 8, !tbaa !95
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %89, label %88

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %70, ptr %8, align 8, !tbaa !92
  store i64 %85, ptr %21, align 8, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %21, ptr %8, align 8, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %88, %89
  %90 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %70, %88 ], [ %21, %89 ]
  store i64 0, ptr %22, align 8, !tbaa !91
  store i8 0, ptr %90, align 1, !tbaa !95
  %91 = load ptr, ptr %8, align 8, !tbaa !92
  %92 = icmp eq ptr %91, %21
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %93 = load i64, ptr %21, align 8, !tbaa !95
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %95 = load i64, ptr %20, align 8, !tbaa !91
  %96 = load i64, ptr %32, align 8, !tbaa !91
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %98, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35.thread76

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = icmp eq i64 %95, 0
  %.pre = load ptr, ptr %7, align 8, !tbaa !92
  br i1 %99, label %.critedge, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35: ; preds = %98
  %100 = load ptr, ptr %31, align 8, !tbaa !92
  %bcmp.i34 = call i32 @bcmp(ptr %.pre, ptr %100, i64 %95)
  %101 = icmp eq i32 %bcmp.i34, 0
  br i1 %101, label %.critedge, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35.thread76

102:                                              ; preds = %.noexc10.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %104 = load ptr, ptr %7, align 8, !tbaa !92
  %105 = icmp eq ptr %104, %19
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %102
  %106 = load i64, ptr %19, align 8, !tbaa !95
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %194

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35.thread76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35
  %.not26 = icmp eq i64 %56, -1
  br i1 %.not26, label %108, label %55, !llvm.loop !99

108:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35.thread76
  %109 = load ptr, ptr %7, align 8, !tbaa !92
  %110 = icmp eq ptr %109, %19
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %108
  %111 = load i64, ptr %19, align 8, !tbaa !95
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %113

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread75
  %114 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 1) #25
  %.not27 = icmp eq i64 %114, -1
  br i1 %.not27, label %186, label %115

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %23, ptr %9, align 8, !tbaa !93
  %116 = load ptr, ptr %31, align 8, !tbaa !92
  %117 = load i64, ptr %32, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %117, ptr %4, align 8, !tbaa !94
  %118 = icmp ugt i64 %117, 15
  br i1 %118, label %.noexc.i43, label %._crit_edge.i.i42

.noexc.i43:                                       ; preds = %115
  %119 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %119, ptr %9, align 8, !tbaa !92
  %120 = load i64, ptr %4, align 8, !tbaa !94
  store i64 %120, ptr %23, align 8, !tbaa !95
  br label %._crit_edge.i.i42

._crit_edge.i.i42:                                ; preds = %.noexc.i43, %115
  %121 = phi ptr [ %119, %.noexc.i43 ], [ %23, %115 ]
  switch i64 %117, label %124 [
    i64 1, label %122
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit44
  ]

122:                                              ; preds = %._crit_edge.i.i42
  %123 = load i8, ptr %116, align 1, !tbaa !95
  store i8 %123, ptr %121, align 1, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit44

124:                                              ; preds = %._crit_edge.i.i42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %116, i64 %117, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit44: ; preds = %._crit_edge.i.i42, %122, %124
  %125 = load i64, ptr %4, align 8, !tbaa !94
  store i64 %125, ptr %24, align 8, !tbaa !91
  %126 = load ptr, ptr %9, align 8, !tbaa !92
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %125
  store i8 0, ptr %127, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %128

128:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit62.thread77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit44
  %129 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, i64 noundef -1, i64 noundef 1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %130 = load i64, ptr %24, align 8, !tbaa !91, !noalias !100
  store ptr %25, ptr %10, align 8, !tbaa !93, !alias.scope !100
  %131 = load ptr, ptr %9, align 8, !tbaa !92, !noalias !100
  %spec.select.i.i.i45 = call noundef i64 @llvm.umin.i64(i64 %129, i64 %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !100
  store i64 %spec.select.i.i.i45, ptr %3, align 8, !tbaa !94, !noalias !100
  %132 = icmp ugt i64 %spec.select.i.i.i45, 15
  br i1 %132, label %.noexc10.i.i47, label %._crit_edge.i.i.i46

.noexc10.i.i47:                                   ; preds = %128
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc48 unwind label %175

.noexc48:                                         ; preds = %.noexc10.i.i47
  store ptr %133, ptr %10, align 8, !tbaa !92, !alias.scope !100
  %134 = load i64, ptr %3, align 8, !tbaa !94, !noalias !100
  store i64 %134, ptr %25, align 8, !tbaa !95, !alias.scope !100
  br label %._crit_edge.i.i.i46

._crit_edge.i.i.i46:                              ; preds = %.noexc48, %128
  %135 = phi ptr [ %133, %.noexc48 ], [ %25, %128 ]
  switch i64 %spec.select.i.i.i45, label %138 [
    i64 1, label %136
    i64 0, label %139
  ]

136:                                              ; preds = %._crit_edge.i.i.i46
  %137 = load i8, ptr %131, align 1, !tbaa !95
  store i8 %137, ptr %135, align 1, !tbaa !95
  br label %139

138:                                              ; preds = %._crit_edge.i.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %131, i64 %spec.select.i.i.i45, i1 false)
  br label %139

139:                                              ; preds = %138, %136, %._crit_edge.i.i.i46
  %140 = load i64, ptr %3, align 8, !tbaa !94, !noalias !100
  store i64 %140, ptr %26, align 8, !tbaa !91, !alias.scope !100
  %141 = load ptr, ptr %10, align 8, !tbaa !92, !alias.scope !100
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %140
  store i8 0, ptr %142, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !100
  %143 = load ptr, ptr %9, align 8, !tbaa !92
  %144 = icmp eq ptr %143, %23
  %145 = load ptr, ptr %10, align 8, !tbaa !92
  %146 = icmp eq ptr %145, %25
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i55: ; preds = %139
  br i1 %146, label %147, label %.thread.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i50: ; preds = %139
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i51

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i55
  %148 = load i64, ptr %26, align 8, !tbaa !91
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  switch i64 %148, label %152 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53
    i64 1, label %150
  ]

150:                                              ; preds = %147
  %151 = load i8, ptr %145, align 1, !tbaa !95
  store i8 %151, ptr %143, align 1, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53

152:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %145, i64 %148, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53: ; preds = %152, %150, %147
  %153 = load i64, ptr %26, align 8, !tbaa !91
  store i64 %153, ptr %24, align 8, !tbaa !91
  %154 = load ptr, ptr %9, align 8, !tbaa !92
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %153
  store i8 0, ptr %155, align 1, !tbaa !95
  %.pre.i54 = load ptr, ptr %10, align 8, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57

.thread.i56:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i55
  store ptr %145, ptr %9, align 8, !tbaa !92
  %156 = load i64, ptr %26, align 8, !tbaa !91
  store i64 %156, ptr %24, align 8, !tbaa !91
  %157 = load i64, ptr %25, align 8, !tbaa !95
  store i64 %157, ptr %23, align 8, !tbaa !95
  br label %162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i50
  %158 = load i64, ptr %23, align 8, !tbaa !95
  store ptr %145, ptr %9, align 8, !tbaa !92
  %159 = load i64, ptr %26, align 8, !tbaa !91
  store i64 %159, ptr %24, align 8, !tbaa !91
  %160 = load i64, ptr %25, align 8, !tbaa !95
  store i64 %160, ptr %23, align 8, !tbaa !95
  %.not.i52 = icmp eq ptr %143, null
  br i1 %.not.i52, label %162, label %161

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i51
  store ptr %143, ptr %10, align 8, !tbaa !92
  store i64 %158, ptr %25, align 8, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i51, %.thread.i56
  store ptr %25, ptr %10, align 8, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53, %161, %162
  %163 = phi ptr [ %.pre.i54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53 ], [ %143, %161 ], [ %25, %162 ]
  store i64 0, ptr %26, align 8, !tbaa !91
  store i8 0, ptr %163, align 1, !tbaa !95
  %164 = load ptr, ptr %10, align 8, !tbaa !92
  %165 = icmp eq ptr %164, %25
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57
  %166 = load i64, ptr %25, align 8, !tbaa !95
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %168 = load i64, ptr %24, align 8, !tbaa !91
  %169 = load i64, ptr %18, align 8, !tbaa !91
  %170 = icmp eq i64 %168, %169
  br i1 %170, label %171, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit62.thread77

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %172 = icmp eq i64 %168, 0
  %.pre102 = load ptr, ptr %9, align 8, !tbaa !92
  br i1 %172, label %.critedge31, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit62

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit62: ; preds = %171
  %173 = load ptr, ptr %1, align 8, !tbaa !92
  %bcmp.i61 = call i32 @bcmp(ptr %.pre102, ptr %173, i64 %168)
  %174 = icmp eq i32 %bcmp.i61, 0
  br i1 %174, label %.critedge31, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit62.thread77

175:                                              ; preds = %.noexc10.i.i47
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %177 = load ptr, ptr %9, align 8, !tbaa !92
  %178 = icmp eq ptr %177, %23
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %175
  %179 = load i64, ptr %23, align 8, !tbaa !95
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %194

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit62.thread77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit62
  %.not29 = icmp eq i64 %129, -1
  br i1 %.not29, label %181, label %128, !llvm.loop !103

181:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit62.thread77
  %182 = load ptr, ptr %9, align 8, !tbaa !92
  %183 = icmp eq ptr %182, %23
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %181
  %184 = load i64, ptr %23, align 8, !tbaa !95
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %186

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %113
  %187 = add nuw i64 %.02594, 1
  %exitcond.not = icmp eq i64 %187, %17
  br i1 %exitcond.not, label %.critedge33, label %27, !llvm.loop !104

.critedge:                                        ; preds = %98, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35
  %188 = icmp eq ptr %.pre, %19
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %.critedge
  %189 = load i64, ptr %19, align 8, !tbaa !95
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %190) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge33

.critedge31:                                      ; preds = %171, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit62
  %191 = icmp eq ptr %.pre102, %23
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %.critedge31
  %192 = load i64, ptr %23, align 8, !tbaa !95
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %.pre102, i64 noundef %193) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %.critedge31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge33

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn = phi { ptr, i32 } [ %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  resume { ptr, i32 } %.pn

.critedge33:                                      ; preds = %186, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %36, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %195 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ false, %2 ], [ false, %186 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ true, %36 ]
  ret i1 %195
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK6Effect10is_writtenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr %11, align 8, !tbaa !17
  %.not98 = icmp eq ptr %13, %14
  br i1 %.not98, label %.critedge33, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %187
  %.02594 = phi i64 [ 0, %.lr.ph ], [ %188, %187 ]
  %29 = load ptr, ptr %11, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.02594
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !91
  %35 = load i64, ptr %19, align 8, !tbaa !91
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread75

37:                                               ; preds = %28
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %.critedge33, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %37
  %39 = load ptr, ptr %1, align 8, !tbaa !92
  %40 = load ptr, ptr %32, align 8, !tbaa !92
  %bcmp.i = call i32 @bcmp(ptr %40, ptr %39, i64 %34)
  %41 = icmp eq i32 %bcmp.i, 0
  br i1 %41, label %.critedge33, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread75

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread75: ; preds = %28, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 1) #25
  %.not = icmp eq i64 %42, -1
  br i1 %.not, label %114, label %43

43:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %20, ptr %7, align 8, !tbaa !93
  %44 = load ptr, ptr %1, align 8, !tbaa !92
  %45 = load i64, ptr %19, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %45, ptr %6, align 8, !tbaa !94
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %43
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %47, ptr %7, align 8, !tbaa !92
  %48 = load i64, ptr %6, align 8, !tbaa !94
  store i64 %48, ptr %20, align 8, !tbaa !95
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %43
  %49 = phi ptr [ %47, %.noexc.i ], [ %20, %43 ]
  switch i64 %45, label %52 [
    i64 1, label %50
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

50:                                               ; preds = %._crit_edge.i.i
  %51 = load i8, ptr %44, align 1, !tbaa !95
  store i8 %51, ptr %49, align 1, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

52:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %44, i64 %45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %50, %52
  %53 = load i64, ptr %6, align 8, !tbaa !94
  store i64 %53, ptr %21, align 8, !tbaa !91
  %54 = load ptr, ptr %7, align 8, !tbaa !92
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

56:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35.thread76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, i64 noundef -1, i64 noundef 1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %58 = load i64, ptr %21, align 8, !tbaa !91, !noalias !105
  store ptr %22, ptr %8, align 8, !tbaa !93, !alias.scope !105
  %59 = load ptr, ptr %7, align 8, !tbaa !92, !noalias !105
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %57, i64 %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !105
  store i64 %spec.select.i.i.i, ptr %5, align 8, !tbaa !94, !noalias !105
  %60 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %60, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %56
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %.noexc10.i.i
  store ptr %61, ptr %8, align 8, !tbaa !92, !alias.scope !105
  %62 = load i64, ptr %5, align 8, !tbaa !94, !noalias !105
  store i64 %62, ptr %22, align 8, !tbaa !95, !alias.scope !105
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %56
  %63 = phi ptr [ %61, %.noexc ], [ %22, %56 ]
  switch i64 %spec.select.i.i.i, label %66 [
    i64 1, label %64
    i64 0, label %67
  ]

64:                                               ; preds = %._crit_edge.i.i.i
  %65 = load i8, ptr %59, align 1, !tbaa !95
  store i8 %65, ptr %63, align 1, !tbaa !95
  br label %67

66:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %59, i64 %spec.select.i.i.i, i1 false)
  br label %67

67:                                               ; preds = %66, %64, %._crit_edge.i.i.i
  %68 = load i64, ptr %5, align 8, !tbaa !94, !noalias !105
  store i64 %68, ptr %23, align 8, !tbaa !91, !alias.scope !105
  %69 = load ptr, ptr %8, align 8, !tbaa !92, !alias.scope !105
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !105
  %71 = load ptr, ptr %7, align 8, !tbaa !92
  %72 = icmp eq ptr %71, %20
  %73 = load ptr, ptr %8, align 8, !tbaa !92
  %74 = icmp eq ptr %73, %22
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %67
  br i1 %74, label %75, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %67
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %76 = load i64, ptr %23, align 8, !tbaa !91
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  switch i64 %76, label %80 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %78
  ]

78:                                               ; preds = %75
  %79 = load i8, ptr %73, align 1, !tbaa !95
  store i8 %79, ptr %71, align 1, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

80:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %73, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %80, %78, %75
  %81 = load i64, ptr %23, align 8, !tbaa !91
  store i64 %81, ptr %21, align 8, !tbaa !91
  %82 = load ptr, ptr %7, align 8, !tbaa !92
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %81
  store i8 0, ptr %83, align 1, !tbaa !95
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %73, ptr %7, align 8, !tbaa !92
  %84 = load i64, ptr %23, align 8, !tbaa !91
  store i64 %84, ptr %21, align 8, !tbaa !91
  %85 = load i64, ptr %22, align 8, !tbaa !95
  store i64 %85, ptr %20, align 8, !tbaa !95
  br label %90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %86 = load i64, ptr %20, align 8, !tbaa !95
  store ptr %73, ptr %7, align 8, !tbaa !92
  %87 = load i64, ptr %23, align 8, !tbaa !91
  store i64 %87, ptr %21, align 8, !tbaa !91
  %88 = load i64, ptr %22, align 8, !tbaa !95
  store i64 %88, ptr %20, align 8, !tbaa !95
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %90, label %89

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %71, ptr %8, align 8, !tbaa !92
  store i64 %86, ptr %22, align 8, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %22, ptr %8, align 8, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %89, %90
  %91 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %71, %89 ], [ %22, %90 ]
  store i64 0, ptr %23, align 8, !tbaa !91
  store i8 0, ptr %91, align 1, !tbaa !95
  %92 = load ptr, ptr %8, align 8, !tbaa !92
  %93 = icmp eq ptr %92, %22
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %94 = load i64, ptr %22, align 8, !tbaa !95
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %96 = load i64, ptr %21, align 8, !tbaa !91
  %97 = load i64, ptr %33, align 8, !tbaa !91
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %99, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35.thread76

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %100 = icmp eq i64 %96, 0
  %.pre = load ptr, ptr %7, align 8, !tbaa !92
  br i1 %100, label %.critedge, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35: ; preds = %99
  %101 = load ptr, ptr %32, align 8, !tbaa !92
  %bcmp.i34 = call i32 @bcmp(ptr %.pre, ptr %101, i64 %96)
  %102 = icmp eq i32 %bcmp.i34, 0
  br i1 %102, label %.critedge, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35.thread76

103:                                              ; preds = %.noexc10.i.i
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %105 = load ptr, ptr %7, align 8, !tbaa !92
  %106 = icmp eq ptr %105, %20
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %103
  %107 = load i64, ptr %20, align 8, !tbaa !95
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %195

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35.thread76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35
  %.not26 = icmp eq i64 %57, -1
  br i1 %.not26, label %109, label %56, !llvm.loop !108

109:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35.thread76
  %110 = load ptr, ptr %7, align 8, !tbaa !92
  %111 = icmp eq ptr %110, %20
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %109
  %112 = load i64, ptr %20, align 8, !tbaa !95
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %114

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread75
  %115 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 1) #25
  %.not27 = icmp eq i64 %115, -1
  br i1 %.not27, label %187, label %116

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %24, ptr %9, align 8, !tbaa !93
  %117 = load ptr, ptr %32, align 8, !tbaa !92
  %118 = load i64, ptr %33, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %118, ptr %4, align 8, !tbaa !94
  %119 = icmp ugt i64 %118, 15
  br i1 %119, label %.noexc.i43, label %._crit_edge.i.i42

.noexc.i43:                                       ; preds = %116
  %120 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %120, ptr %9, align 8, !tbaa !92
  %121 = load i64, ptr %4, align 8, !tbaa !94
  store i64 %121, ptr %24, align 8, !tbaa !95
  br label %._crit_edge.i.i42

._crit_edge.i.i42:                                ; preds = %.noexc.i43, %116
  %122 = phi ptr [ %120, %.noexc.i43 ], [ %24, %116 ]
  switch i64 %118, label %125 [
    i64 1, label %123
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit44
  ]

123:                                              ; preds = %._crit_edge.i.i42
  %124 = load i8, ptr %117, align 1, !tbaa !95
  store i8 %124, ptr %122, align 1, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit44

125:                                              ; preds = %._crit_edge.i.i42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %117, i64 %118, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit44: ; preds = %._crit_edge.i.i42, %123, %125
  %126 = load i64, ptr %4, align 8, !tbaa !94
  store i64 %126, ptr %25, align 8, !tbaa !91
  %127 = load ptr, ptr %9, align 8, !tbaa !92
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %126
  store i8 0, ptr %128, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %129

129:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit62.thread77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit44
  %130 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, i64 noundef -1, i64 noundef 1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %131 = load i64, ptr %25, align 8, !tbaa !91, !noalias !109
  store ptr %26, ptr %10, align 8, !tbaa !93, !alias.scope !109
  %132 = load ptr, ptr %9, align 8, !tbaa !92, !noalias !109
  %spec.select.i.i.i45 = call noundef i64 @llvm.umin.i64(i64 %130, i64 %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !109
  store i64 %spec.select.i.i.i45, ptr %3, align 8, !tbaa !94, !noalias !109
  %133 = icmp ugt i64 %spec.select.i.i.i45, 15
  br i1 %133, label %.noexc10.i.i47, label %._crit_edge.i.i.i46

.noexc10.i.i47:                                   ; preds = %129
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc48 unwind label %176

.noexc48:                                         ; preds = %.noexc10.i.i47
  store ptr %134, ptr %10, align 8, !tbaa !92, !alias.scope !109
  %135 = load i64, ptr %3, align 8, !tbaa !94, !noalias !109
  store i64 %135, ptr %26, align 8, !tbaa !95, !alias.scope !109
  br label %._crit_edge.i.i.i46

._crit_edge.i.i.i46:                              ; preds = %.noexc48, %129
  %136 = phi ptr [ %134, %.noexc48 ], [ %26, %129 ]
  switch i64 %spec.select.i.i.i45, label %139 [
    i64 1, label %137
    i64 0, label %140
  ]

137:                                              ; preds = %._crit_edge.i.i.i46
  %138 = load i8, ptr %132, align 1, !tbaa !95
  store i8 %138, ptr %136, align 1, !tbaa !95
  br label %140

139:                                              ; preds = %._crit_edge.i.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %132, i64 %spec.select.i.i.i45, i1 false)
  br label %140

140:                                              ; preds = %139, %137, %._crit_edge.i.i.i46
  %141 = load i64, ptr %3, align 8, !tbaa !94, !noalias !109
  store i64 %141, ptr %27, align 8, !tbaa !91, !alias.scope !109
  %142 = load ptr, ptr %10, align 8, !tbaa !92, !alias.scope !109
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %141
  store i8 0, ptr %143, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !109
  %144 = load ptr, ptr %9, align 8, !tbaa !92
  %145 = icmp eq ptr %144, %24
  %146 = load ptr, ptr %10, align 8, !tbaa !92
  %147 = icmp eq ptr %146, %26
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i55: ; preds = %140
  br i1 %147, label %148, label %.thread.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i50: ; preds = %140
  br i1 %147, label %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i51

148:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i55
  %149 = load i64, ptr %27, align 8, !tbaa !91
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  switch i64 %149, label %153 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53
    i64 1, label %151
  ]

151:                                              ; preds = %148
  %152 = load i8, ptr %146, align 1, !tbaa !95
  store i8 %152, ptr %144, align 1, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53

153:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %146, i64 %149, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53: ; preds = %153, %151, %148
  %154 = load i64, ptr %27, align 8, !tbaa !91
  store i64 %154, ptr %25, align 8, !tbaa !91
  %155 = load ptr, ptr %9, align 8, !tbaa !92
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %154
  store i8 0, ptr %156, align 1, !tbaa !95
  %.pre.i54 = load ptr, ptr %10, align 8, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57

.thread.i56:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i55
  store ptr %146, ptr %9, align 8, !tbaa !92
  %157 = load i64, ptr %27, align 8, !tbaa !91
  store i64 %157, ptr %25, align 8, !tbaa !91
  %158 = load i64, ptr %26, align 8, !tbaa !95
  store i64 %158, ptr %24, align 8, !tbaa !95
  br label %163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i50
  %159 = load i64, ptr %24, align 8, !tbaa !95
  store ptr %146, ptr %9, align 8, !tbaa !92
  %160 = load i64, ptr %27, align 8, !tbaa !91
  store i64 %160, ptr %25, align 8, !tbaa !91
  %161 = load i64, ptr %26, align 8, !tbaa !95
  store i64 %161, ptr %24, align 8, !tbaa !95
  %.not.i52 = icmp eq ptr %144, null
  br i1 %.not.i52, label %163, label %162

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i51
  store ptr %144, ptr %10, align 8, !tbaa !92
  store i64 %159, ptr %26, align 8, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i51, %.thread.i56
  store ptr %26, ptr %10, align 8, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53, %162, %163
  %164 = phi ptr [ %.pre.i54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53 ], [ %144, %162 ], [ %26, %163 ]
  store i64 0, ptr %27, align 8, !tbaa !91
  store i8 0, ptr %164, align 1, !tbaa !95
  %165 = load ptr, ptr %10, align 8, !tbaa !92
  %166 = icmp eq ptr %165, %26
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57
  %167 = load i64, ptr %26, align 8, !tbaa !95
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %169 = load i64, ptr %25, align 8, !tbaa !91
  %170 = load i64, ptr %19, align 8, !tbaa !91
  %171 = icmp eq i64 %169, %170
  br i1 %171, label %172, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit62.thread77

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %173 = icmp eq i64 %169, 0
  %.pre102 = load ptr, ptr %9, align 8, !tbaa !92
  br i1 %173, label %.critedge31, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit62

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit62: ; preds = %172
  %174 = load ptr, ptr %1, align 8, !tbaa !92
  %bcmp.i61 = call i32 @bcmp(ptr %.pre102, ptr %174, i64 %169)
  %175 = icmp eq i32 %bcmp.i61, 0
  br i1 %175, label %.critedge31, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit62.thread77

176:                                              ; preds = %.noexc10.i.i47
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %178 = load ptr, ptr %9, align 8, !tbaa !92
  %179 = icmp eq ptr %178, %24
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %176
  %180 = load i64, ptr %24, align 8, !tbaa !95
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %195

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit62.thread77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit62
  %.not29 = icmp eq i64 %130, -1
  br i1 %.not29, label %182, label %129, !llvm.loop !112

182:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit62.thread77
  %183 = load ptr, ptr %9, align 8, !tbaa !92
  %184 = icmp eq ptr %183, %24
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %182
  %185 = load i64, ptr %24, align 8, !tbaa !95
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %187

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %114
  %188 = add nuw i64 %.02594, 1
  %exitcond.not = icmp eq i64 %188, %18
  br i1 %exitcond.not, label %.critedge33, label %28, !llvm.loop !113

.critedge:                                        ; preds = %99, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35
  %189 = icmp eq ptr %.pre, %20
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %.critedge
  %190 = load i64, ptr %20, align 8, !tbaa !95
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %191) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge33

.critedge31:                                      ; preds = %172, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit62
  %192 = icmp eq ptr %.pre102, %24
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %.critedge31
  %193 = load i64, ptr %24, align 8, !tbaa !95
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %.pre102, i64 noundef %194) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %.critedge31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge33

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn = phi { ptr, i32 } [ %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  resume { ptr, i32 } %.pn

.critedge33:                                      ; preds = %187, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %37, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %196 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ false, %2 ], [ false, %187 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ true, %37 ]
  ret i1 %196
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK6Effect13field_is_readEPK8Variable(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK8Variable12is_aggregateEv.exit.thread, label %_ZNK8Variable12is_aggregateEv.exit

_ZNK8Variable12is_aggregateEv.exit:               ; preds = %2
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = and i32 %5, -2
  %spec.select.i.i = icmp eq i32 %6, 2
  br i1 %spec.select.i.i, label %.preheader, label %_ZNK8Variable12is_aggregateEv.exit.thread

.preheader:                                       ; preds = %_ZNK8Variable12is_aggregateEv.exit
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = load ptr, ptr %7, align 8, !tbaa !115
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %_ZNK8Variable12is_aggregateEv.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  br label %.lr.ph

15:                                               ; preds = %.critedge
  %16 = add nuw i64 %.01112, 1
  %exitcond.not = icmp eq i64 %16, %14
  br i1 %exitcond.not, label %_ZNK8Variable12is_aggregateEv.exit.thread, label %.lr.ph, !llvm.loop !116

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %.01112 = phi i64 [ %16, %15 ], [ 0, %.lr.ph.preheader ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.01112
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = tail call noundef zeroext i1 @_ZNK6Effect7is_readEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %18)
  br i1 %19, label %_ZNK8Variable12is_aggregateEv.exit.thread, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %20 = tail call noundef zeroext i1 @_ZNK6Effect13field_is_readEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %18)
  br i1 %20, label %_ZNK8Variable12is_aggregateEv.exit.thread, label %15

_ZNK8Variable12is_aggregateEv.exit.thread:        ; preds = %.lr.ph, %.critedge, %15, %.preheader, %2, %_ZNK8Variable12is_aggregateEv.exit
  %.2 = phi i1 [ false, %2 ], [ false, %_ZNK8Variable12is_aggregateEv.exit ], [ false, %.preheader ], [ true, %.critedge ], [ true, %.lr.ph ], [ false, %15 ]
  ret i1 %.2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK6Effect16field_is_writtenEPK8Variable(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK6Effect10is_writtenEPK8Variable.exit, label %_ZNK8Variable12is_aggregateEv.exit

_ZNK8Variable12is_aggregateEv.exit:               ; preds = %2
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = and i32 %5, -2
  %spec.select.i.i = icmp eq i32 %6, 2
  br i1 %spec.select.i.i, label %.preheader, label %_ZNK6Effect10is_writtenEPK8Variable.exit

.preheader:                                       ; preds = %_ZNK8Variable12is_aggregateEv.exit
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = load ptr, ptr %7, align 8, !tbaa !115
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %_ZNK6Effect10is_writtenEPK8Variable.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load ptr, ptr %15, align 8, !tbaa !17
  %.not13.i = icmp eq ptr %17, %18
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  br i1 %.not13.i, label %.critedge.us, label %tailrecurse.us.preheader.i

.critedge.us:                                     ; preds = %.lr.ph, %.critedge.us
  %.01114.us = phi i64 [ %26, %.critedge.us ], [ 0, %.lr.ph ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.01114.us
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = tail call noundef zeroext i1 @_ZNK6Effect16field_is_writtenEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %24)
  %26 = add nuw i64 %.01114.us, 1
  %exitcond21.not = icmp eq i64 %26, %14
  %or.cond = select i1 %25, i1 true, i1 %exitcond21.not
  br i1 %or.cond, label %_ZNK6Effect10is_writtenEPK8Variable.exit, label %.critedge.us, !llvm.loop !117

tailrecurse.us.preheader.i:                       ; preds = %.lr.ph, %.loopexit
  %.01114 = phi i64 [ %38, %.loopexit ], [ 0, %.lr.ph ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.01114
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  br label %tailrecurse.us.i

tailrecurse.us.i:                                 ; preds = %._crit_edge.us.i, %tailrecurse.us.preheader.i
  %.tr10.us.i = phi ptr [ %36, %._crit_edge.us.i ], [ %28, %tailrecurse.us.preheader.i ]
  br label %31

29:                                               ; preds = %31
  %30 = add nuw i64 %.012.us.i, 1
  %exitcond.not.i = icmp eq i64 %30, %22
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %31, !llvm.loop !73

31:                                               ; preds = %29, %tailrecurse.us.i
  %.012.us.i = phi i64 [ 0, %tailrecurse.us.i ], [ %30, %29 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.012.us.i
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = icmp eq ptr %33, %.tr10.us.i
  br i1 %34, label %_ZNK6Effect10is_writtenEPK8Variable.exit, label %29

._crit_edge.us.i:                                 ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %.tr10.us.i, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %.not.us.i = icmp eq ptr %36, null
  br i1 %.not.us.i, label %.loopexit, label %tailrecurse.us.i

.loopexit:                                        ; preds = %._crit_edge.us.i
  %37 = tail call noundef zeroext i1 @_ZNK6Effect16field_is_writtenEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %28)
  %38 = add nuw i64 %.01114, 1
  %exitcond.not = icmp eq i64 %38, %14
  %or.cond34 = select i1 %37, i1 true, i1 %exitcond.not
  br i1 %or.cond34, label %_ZNK6Effect10is_writtenEPK8Variable.exit, label %tailrecurse.us.preheader.i, !llvm.loop !117

_ZNK6Effect10is_writtenEPK8Variable.exit:         ; preds = %.loopexit, %31, %.critedge.us, %.preheader, %2, %_ZNK8Variable12is_aggregateEv.exit
  %.2 = phi i1 [ false, %_ZNK8Variable12is_aggregateEv.exit ], [ false, %2 ], [ true, %31 ], [ %25, %.critedge.us ], [ false, %.preheader ], [ %37, %.loopexit ]
  ret i1 %.2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK6Effect27sibling_union_field_is_readEPK8Variable(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %7 = tail call noundef ptr @_ZNK8Variable19get_container_unionEv(ptr noundef nonnull align 8 dereferenceable(200) %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %0, align 8, !tbaa !17
  %.not1617.not = icmp eq ptr %9, %10
  br i1 %.not1617.not, label %.critedge, label %.lr.ph

11:                                               ; preds = %.lr.ph
  %12 = add nuw i64 %.01318, 1
  %13 = load ptr, ptr %8, align 8, !tbaa !16
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp ult i64 %12, %18
  br i1 %.not16, label %.lr.ph, label %.critedge, !llvm.loop !118

.lr.ph:                                           ; preds = %.preheader, %11
  %19 = phi ptr [ %14, %11 ], [ %10, %.preheader ]
  %.01318 = phi i64 [ %12, %11 ], [ 0, %.preheader ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.01318
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(200) %21)
  %26 = tail call noundef ptr @_ZNK8Variable19get_container_unionEv(ptr noundef nonnull align 8 dereferenceable(200) %25)
  %.not15 = icmp eq ptr %7, %26
  br i1 %.not15, label %.critedge, label %11

.critedge:                                        ; preds = %.lr.ph, %11, %.preheader, %2
  %.3 = phi i1 [ false, %2 ], [ false, %.preheader ], [ %.not15, %11 ], [ %.not15, %.lr.ph ]
  ret i1 %.3
}

declare noundef ptr @_ZNK8Variable19get_container_unionEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK6Effect30sibling_union_field_is_writtenEPK8Variable(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %7 = tail call noundef ptr @_ZNK8Variable19get_container_unionEv(ptr noundef nonnull align 8 dereferenceable(200) %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %8, align 8, !tbaa !17
  %.not1617.not = icmp eq ptr %10, %11
  br i1 %.not1617.not, label %.critedge, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = add nuw i64 %.01318, 1
  %14 = load ptr, ptr %9, align 8, !tbaa !16
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %.not16 = icmp ult i64 %13, %19
  br i1 %.not16, label %.lr.ph, label %.critedge, !llvm.loop !119

.lr.ph:                                           ; preds = %.preheader, %12
  %20 = phi ptr [ %15, %12 ], [ %11, %.preheader ]
  %.01318 = phi i64 [ %13, %12 ], [ 0, %.preheader ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.01318
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(200) %22)
  %27 = tail call noundef ptr @_ZNK8Variable19get_container_unionEv(ptr noundef nonnull align 8 dereferenceable(200) %26)
  %.not15 = icmp eq ptr %7, %27
  br i1 %.not15, label %.critedge, label %12

.critedge:                                        ; preds = %.lr.ph, %12, %.preheader, %2
  %.3 = phi i1 [ false, %2 ], [ false, %.preheader ], [ %.not15, %12 ], [ %.not15, %.lr.ph ]
  ret i1 %.3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK6Effect17is_read_partiallyEPK8Variable(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK6Effect7is_readEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1)
  br i1 %3, label %_ZNK6Effect27sibling_union_field_is_readEPK8Variable.exit, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK6Effect13field_is_readEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1)
  br i1 %5, label %_ZNK6Effect27sibling_union_field_is_readEPK8Variable.exit, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %11 = tail call noundef ptr @_ZNK8Variable19get_container_unionEv(ptr noundef nonnull align 8 dereferenceable(200) %10)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK6Effect27sibling_union_field_is_readEPK8Variable.exit, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  %.not1617.not.i = icmp eq ptr %13, %14
  br i1 %.not1617.not.i, label %_ZNK6Effect27sibling_union_field_is_readEPK8Variable.exit, label %.lr.ph.i

15:                                               ; preds = %.lr.ph.i
  %16 = add nuw i64 %.01318.i, 1
  %17 = load ptr, ptr %12, align 8, !tbaa !16
  %18 = load ptr, ptr %0, align 8, !tbaa !17
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %.not16.i = icmp ult i64 %16, %22
  br i1 %.not16.i, label %.lr.ph.i, label %_ZNK6Effect27sibling_union_field_is_readEPK8Variable.exit, !llvm.loop !118

.lr.ph.i:                                         ; preds = %.preheader.i, %15
  %23 = phi ptr [ %18, %15 ], [ %14, %.preheader.i ]
  %.01318.i = phi i64 [ %16, %15 ], [ 0, %.preheader.i ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.01318.i
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(200) %25)
  %30 = tail call noundef ptr @_ZNK8Variable19get_container_unionEv(ptr noundef nonnull align 8 dereferenceable(200) %29)
  %.not15.i = icmp eq ptr %11, %30
  br i1 %.not15.i, label %_ZNK6Effect27sibling_union_field_is_readEPK8Variable.exit, label %15

_ZNK6Effect27sibling_union_field_is_readEPK8Variable.exit: ; preds = %.lr.ph.i, %15, %.preheader.i, %6, %4, %2
  %31 = phi i1 [ true, %4 ], [ true, %2 ], [ false, %6 ], [ false, %.preheader.i ], [ %.not15.i, %15 ], [ %.not15.i, %.lr.ph.i ]
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK6Effect20is_written_partiallyEPK8Variable(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %.not13.i = icmp eq ptr %5, %6
  br i1 %.not13.i, label %.loopexit, label %tailrecurse.us.preheader.i

tailrecurse.us.preheader.i:                       ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  br label %tailrecurse.us.i

tailrecurse.us.i:                                 ; preds = %._crit_edge.us.i, %tailrecurse.us.preheader.i
  %.tr10.us.i = phi ptr [ %18, %._crit_edge.us.i ], [ %1, %tailrecurse.us.preheader.i ]
  br label %13

11:                                               ; preds = %13
  %12 = add nuw i64 %.012.us.i, 1
  %exitcond.not.i = icmp eq i64 %12, %10
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %13, !llvm.loop !73

13:                                               ; preds = %11, %tailrecurse.us.i
  %.012.us.i = phi i64 [ 0, %tailrecurse.us.i ], [ %12, %11 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.012.us.i
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = icmp eq ptr %15, %.tr10.us.i
  br i1 %16, label %_ZNK6Effect10is_writtenEPK8Variable.exit, label %11

._crit_edge.us.i:                                 ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.tr10.us.i, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %.not.us.i = icmp eq ptr %18, null
  br i1 %.not.us.i, label %.loopexit, label %tailrecurse.us.i

.loopexit:                                        ; preds = %._crit_edge.us.i, %2
  %19 = tail call noundef zeroext i1 @_ZNK6Effect16field_is_writtenEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1)
  br i1 %19, label %_ZNK6Effect10is_writtenEPK8Variable.exit, label %20

20:                                               ; preds = %.loopexit
  %21 = load ptr, ptr %1, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %25 = tail call noundef ptr @_ZNK8Variable19get_container_unionEv(ptr noundef nonnull align 8 dereferenceable(200) %24)
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK6Effect10is_writtenEPK8Variable.exit, label %.preheader.i

.preheader.i:                                     ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = load ptr, ptr %3, align 8, !tbaa !17
  %.not1617.not.i = icmp eq ptr %26, %27
  br i1 %.not1617.not.i, label %_ZNK6Effect10is_writtenEPK8Variable.exit, label %.lr.ph.i

28:                                               ; preds = %.lr.ph.i
  %29 = add nuw i64 %.01318.i, 1
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %.not16.i = icmp ult i64 %29, %35
  br i1 %.not16.i, label %.lr.ph.i, label %_ZNK6Effect10is_writtenEPK8Variable.exit, !llvm.loop !119

.lr.ph.i:                                         ; preds = %.preheader.i, %28
  %36 = phi ptr [ %31, %28 ], [ %27, %.preheader.i ]
  %.01318.i = phi i64 [ %29, %28 ], [ 0, %.preheader.i ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.01318.i
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = load ptr, ptr %38, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(200) %38)
  %43 = tail call noundef ptr @_ZNK8Variable19get_container_unionEv(ptr noundef nonnull align 8 dereferenceable(200) %42)
  %.not15.i = icmp eq ptr %25, %43
  br i1 %.not15.i, label %_ZNK6Effect10is_writtenEPK8Variable.exit, label %28

_ZNK6Effect10is_writtenEPK8Variable.exit:         ; preds = %13, %.lr.ph.i, %28, %.preheader.i, %20, %.loopexit
  %44 = phi i1 [ true, %.loopexit ], [ %.not15.i, %.lr.ph.i ], [ false, %20 ], [ false, %.preheader.i ], [ %.not15.i, %28 ], [ true, %13 ]
  ret i1 %44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN6Effect11consolidateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(74) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %0, align 8, !tbaa !17
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
  %10 = load ptr, ptr %0, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.035
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !48
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
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !16
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %17, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %22 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %9, %17 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  store ptr %23, ptr %2, align 8, !tbaa !16
  %24 = add i64 %.035, -1
  %25 = add i64 %.01934, -1
  br label %26

26:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %15, %.lr.ph
  %27 = phi ptr [ %23, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %9, %15 ], [ %9, %.lr.ph ]
  %.120 = phi i64 [ %25, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %.01934, %15 ], [ %.01934, %.lr.ph ]
  %.1 = phi i64 [ %24, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %.035, %15 ], [ %.035, %.lr.ph ]
  %28 = add i64 %.1, 1
  %29 = icmp ult i64 %28, %.120
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !120

._crit_edge:                                      ; preds = %26, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load ptr, ptr %30, align 8, !tbaa !17
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
  %41 = load ptr, ptr %30, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.237
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %.not = icmp eq ptr %45, null
  %.not13.i = icmp eq ptr %40, %41
  %or.cond = select i1 %.not, i1 true, i1 %.not13.i
  br i1 %or.cond, label %_ZNK6Effect10is_writtenEPK8Variable.exit.thread, label %tailrecurse.us.preheader.i

tailrecurse.us.preheader.i:                       ; preds = %38
  %46 = ptrtoint ptr %40 to i64
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  br label %tailrecurse.us.i

tailrecurse.us.i:                                 ; preds = %._crit_edge.us.i, %tailrecurse.us.preheader.i
  %.tr10.us.i = phi ptr [ %57, %._crit_edge.us.i ], [ %45, %tailrecurse.us.preheader.i ]
  br label %52

50:                                               ; preds = %52
  %51 = add nuw i64 %.012.us.i, 1
  %exitcond.not.i = icmp eq i64 %51, %49
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %52, !llvm.loop !73

52:                                               ; preds = %50, %tailrecurse.us.i
  %.012.us.i = phi i64 [ 0, %tailrecurse.us.i ], [ %51, %50 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.012.us.i
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = icmp eq ptr %54, %.tr10.us.i
  br i1 %55, label %_ZNK6Effect10is_writtenEPK8Variable.exit, label %50

._crit_edge.us.i:                                 ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %.tr10.us.i, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !48
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
  %.pre.i.i25 = load ptr, ptr %31, align 8, !tbaa !16
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit26

_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit26: ; preds = %_ZNK6Effect10is_writtenEPK8Variable.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i24
  %62 = phi ptr [ %.pre.i.i25, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i24 ], [ %39, %_ZNK6Effect10is_writtenEPK8Variable.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %31, align 8, !tbaa !16
  %64 = add i64 %.237, -1
  %65 = add i64 %.22136, -1
  br label %_ZNK6Effect10is_writtenEPK8Variable.exit.thread

_ZNK6Effect10is_writtenEPK8Variable.exit.thread:  ; preds = %._crit_edge.us.i, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit26, %38
  %66 = phi ptr [ %63, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit26 ], [ %39, %38 ], [ %39, %._crit_edge.us.i ]
  %67 = phi ptr [ %63, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit26 ], [ %40, %38 ], [ %40, %._crit_edge.us.i ]
  %.322 = phi i64 [ %65, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit26 ], [ %.22136, %38 ], [ %.22136, %._crit_edge.us.i ]
  %.3 = phi i64 [ %64, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit26 ], [ %.237, %38 ], [ %.237, %._crit_edge.us.i ]
  %68 = add i64 %.3, 1
  %69 = icmp ult i64 %68, %.322
  br i1 %69, label %38, label %._crit_edge40, !llvm.loop !121

._crit_edge40:                                    ; preds = %_ZNK6Effect10is_writtenEPK8Variable.exit.thread, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK6Effect13has_race_withERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %.not.i = icmp eq ptr %5, %6
  %.not23.i = icmp eq ptr %12, %13
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not23.i
  br i1 %or.cond.i, label %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %2, %._crit_edge.us.i
  %.01621.us.i = phi i64 [ %36, %._crit_edge.us.i ], [ 0, %2 ]
  br label %20

18:                                               ; preds = %28
  %19 = add nuw i64 %.020.us.i, 1
  %exitcond.not.i = icmp eq i64 %19, %17
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %20, !llvm.loop !122

20:                                               ; preds = %18, %.preheader.us.i
  %.020.us.i = phi i64 [ 0, %.preheader.us.i ], [ %19, %18 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.01621.us.i
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.020.us.i
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = tail call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %23, ptr noundef %26)
  br i1 %27, label %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit23, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.020.us.i
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load ptr, ptr %0, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.01621.us.i
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = tail call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %31, ptr noundef %34)
  br i1 %35, label %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit23, label %18

._crit_edge.us.i:                                 ; preds = %18
  %36 = add nuw i64 %.01621.us.i, 1
  %exitcond27.not.i = icmp eq i64 %36, %10
  br i1 %exitcond27.not.i, label %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit, label %.preheader.us.i, !llvm.loop !123

_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit: ; preds = %._crit_edge.us.i, %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load ptr, ptr %37, align 8, !tbaa !17
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load ptr, ptr %1, align 8, !tbaa !17
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %.not.i4 = icmp eq ptr %39, %40
  %.not23.i5 = icmp eq ptr %46, %47
  %or.cond.i6 = select i1 %.not.i4, i1 true, i1 %.not23.i5
  br i1 %or.cond.i6, label %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit13, label %.preheader.us.i7

.preheader.us.i7:                                 ; preds = %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit, %._crit_edge.us.i11
  %.01621.us.i8 = phi i64 [ %70, %._crit_edge.us.i11 ], [ 0, %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit ]
  br label %54

52:                                               ; preds = %62
  %53 = add nuw i64 %.020.us.i9, 1
  %exitcond.not.i10 = icmp eq i64 %53, %51
  br i1 %exitcond.not.i10, label %._crit_edge.us.i11, label %54, !llvm.loop !122

54:                                               ; preds = %52, %.preheader.us.i7
  %.020.us.i9 = phi i64 [ 0, %.preheader.us.i7 ], [ %53, %52 ]
  %55 = load ptr, ptr %37, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.01621.us.i8
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = load ptr, ptr %1, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.020.us.i9
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = tail call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %57, ptr noundef %60)
  br i1 %61, label %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit23, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %1, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.020.us.i9
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = load ptr, ptr %37, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.01621.us.i8
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = tail call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %65, ptr noundef %68)
  br i1 %69, label %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit23, label %52

._crit_edge.us.i11:                               ; preds = %52
  %70 = add nuw i64 %.01621.us.i8, 1
  %exitcond27.not.i12 = icmp eq i64 %70, %44
  br i1 %exitcond27.not.i12, label %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit13.loopexit, label %.preheader.us.i7, !llvm.loop !123

_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit13.loopexit: ; preds = %._crit_edge.us.i11
  %.pre = load ptr, ptr %38, align 8, !tbaa !16
  %.pre30 = load ptr, ptr %37, align 8, !tbaa !17
  %.pre31 = ptrtoint ptr %.pre to i64
  %.pre32 = ptrtoint ptr %.pre30 to i64
  %.pre34 = sub i64 %.pre31, %.pre32
  %.pre36 = ashr exact i64 %.pre34, 3
  br label %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit13

_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit13: ; preds = %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit13.loopexit, %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit
  %.pre-phi37 = phi i64 [ %.pre36, %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit13.loopexit ], [ %44, %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit ]
  %71 = phi ptr [ %.pre30, %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit13.loopexit ], [ %40, %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit ]
  %72 = phi ptr [ %.pre, %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit13.loopexit ], [ %39, %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit ]
  %73 = load ptr, ptr %11, align 8, !tbaa !16
  %74 = load ptr, ptr %3, align 8, !tbaa !17
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %.not.i14 = icmp eq ptr %72, %71
  %.not23.i15 = icmp eq ptr %73, %74
  %or.cond.i16 = select i1 %.not.i14, i1 true, i1 %.not23.i15
  br i1 %or.cond.i16, label %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit23, label %.preheader.us.i17

.preheader.us.i17:                                ; preds = %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit13, %._crit_edge.us.i21
  %.01621.us.i18 = phi i64 [ %97, %._crit_edge.us.i21 ], [ 0, %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit13 ]
  br label %81

79:                                               ; preds = %89
  %80 = add nuw i64 %.020.us.i19, 1
  %exitcond.not.i20 = icmp eq i64 %80, %78
  br i1 %exitcond.not.i20, label %._crit_edge.us.i21, label %81, !llvm.loop !122

81:                                               ; preds = %79, %.preheader.us.i17
  %.020.us.i19 = phi i64 [ 0, %.preheader.us.i17 ], [ %80, %79 ]
  %82 = load ptr, ptr %37, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.01621.us.i18
  %84 = load ptr, ptr %83, align 8, !tbaa !23
  %85 = load ptr, ptr %3, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.020.us.i19
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %88 = tail call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %84, ptr noundef %87)
  br i1 %88, label %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit23, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %3, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %.020.us.i19
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  %93 = load ptr, ptr %37, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %.01621.us.i18
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %96 = tail call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %92, ptr noundef %95)
  br i1 %96, label %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit23, label %79

._crit_edge.us.i21:                               ; preds = %79
  %97 = add nuw i64 %.01621.us.i18, 1
  %exitcond27.not.i22 = icmp eq i64 %97, %.pre-phi37
  br i1 %exitcond27.not.i22, label %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit23, label %.preheader.us.i17, !llvm.loop !123

_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit23: ; preds = %20, %28, %54, %62, %._crit_edge.us.i21, %89, %81, %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit13
  %98 = phi i1 [ false, %._crit_edge.us.i21 ], [ true, %89 ], [ true, %54 ], [ false, %_ZL22non_empty_intersectionRKSt6vectorIPK8VariableSaIS2_EES6_.exit13 ], [ true, %81 ], [ true, %62 ], [ true, %28 ], [ true, %20 ]
  ret i1 %98
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK6Effect8is_emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %0, align 8, !tbaa !17
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
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit, label %5

5:                                                ; preds = %1
  store ptr %2, ptr %3, align 8, !tbaa !16
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit

_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit:    ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %.not.i.i1 = icmp eq ptr %9, %7
  br i1 %.not.i.i1, label %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit2, label %10

10:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit
  store ptr %7, ptr %8, align 8, !tbaa !16
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit2

_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit2:   ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %11, align 1, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK6Effect6OutputERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load i8, ptr %11, align 8, !tbaa !139
  %.not.i1.i.i = icmp eq i8 %12, 0
  br i1 %.not.i1.i.i, label %16, label %13

13:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 67
  %15 = load i8, ptr %14, align 1, !tbaa !95
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

16:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %10)
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc26:                                         ; preds = %16
  %17 = load ptr, ptr %10, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(570) %10, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc26, %13
  %.0.i.i.i = phi i8 [ %15, %13 ], [ %20, %.noexc26 ]
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %.0.i.i.i)
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc28:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc28
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.2, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEPFRSoS_E.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load ptr, ptr %0, align 8, !tbaa !17
  %.not = icmp eq ptr %25, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %.01355 = phi i64 [ %36, %35 ], [ 0, %.lr.ph.preheader ]
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %.lr.ph
  %32 = load ptr, ptr %0, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.01355
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  invoke void @_ZNK8Variable16OutputForCommentERSo(ptr noundef nonnull align 8 dereferenceable(200) %34, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %.loopexit.split-lp.loopexit

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %36 = add nuw i64 %.01355, 1
  %exitcond.not = icmp eq i64 %36, %30
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !144

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %.lr.ph57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %.noexc49, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i44, %.noexc47, %81, %.noexc38, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i33, %.noexc36, %48, %.noexc28, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc26, %16, %_ZNSolsEPFRSoS_E.exit19, %_ZNSolsEPFRSoS_E.exit
  %lpad.loopexit.split-lp53 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %37 = load ptr, ptr %3, align 8, !tbaa !77
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 240
  %42 = load ptr, ptr %41, align 8, !tbaa !124
  %.not.i.i.i30 = icmp eq ptr %42, null
  br i1 %.not.i.i.i30, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i31

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i31: ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load i8, ptr %43, align 8, !tbaa !139
  %.not.i1.i.i32 = icmp eq i8 %44, 0
  br i1 %.not.i1.i.i32, label %48, label %45

45:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i31
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 67
  %47 = load i8, ptr %46, align 1, !tbaa !95
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i33

48:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i31
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %42)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %48
  %49 = load ptr, ptr %42, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(570) %42, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i33 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i33: ; preds = %.noexc36, %45
  %.0.i.i.i34 = phi i8 [ %47, %45 ], [ %52, %.noexc36 ]
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %.0.i.i.i34)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc38:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i33
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %_ZNSolsEPFRSoS_E.exit19 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit19:                          ; preds = %.noexc38
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.4, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %_ZNSolsEPFRSoS_E.exit19
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = load ptr, ptr %56, align 8, !tbaa !17
  %.not59 = icmp eq ptr %58, %59
  br i1 %.not59, label %._crit_edge58, label %.lr.ph57.preheader

.lr.ph57.preheader:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %68
  %.11456 = phi i64 [ %69, %68 ], [ 0, %.lr.ph57.preheader ]
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %.lr.ph57
  %65 = load ptr, ptr %56, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.11456
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  invoke void @_ZNK8Variable16OutputForCommentERSo(ptr noundef nonnull align 8 dereferenceable(200) %67, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %68 unwind label %.loopexit

68:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %69 = add nuw i64 %.11456, 1
  %exitcond61.not = icmp eq i64 %69, %63
  br i1 %exitcond61.not, label %._crit_edge58, label %.lr.ph57, !llvm.loop !145

._crit_edge58:                                    ; preds = %68, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %70 = load ptr, ptr %3, align 8, !tbaa !77
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 240
  %75 = load ptr, ptr %74, align 8, !tbaa !124
  %.not.i.i.i41 = icmp eq ptr %75, null
  br i1 %.not.i.i.i41, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42

.invoke:                                          ; preds = %2, %._crit_edge58, %._crit_edge
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42: ; preds = %._crit_edge58
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load i8, ptr %76, align 8, !tbaa !139
  %.not.i1.i.i43 = icmp eq i8 %77, 0
  br i1 %.not.i1.i.i43, label %81, label %78

78:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 67
  %80 = load i8, ptr %79, align 1, !tbaa !95
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i44

81:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %75)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc47:                                         ; preds = %81
  %82 = load ptr, ptr %75, align 8, !tbaa !77
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef signext i8 %84(ptr noundef nonnull align 8 dereferenceable(570) %75, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i44 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i44: ; preds = %.noexc47, %78
  %.0.i.i.i45 = phi i8 [ %80, %78 ], [ %85, %.noexc47 ]
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %.0.i.i.i45)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i44
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %_ZNSolsEPFRSoS_E.exit22 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit22:                          ; preds = %.noexc49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %88, ptr %4, align 8, !tbaa !93, !alias.scope !152
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %89, align 8, !tbaa !91, !alias.scope !152
  store i8 0, ptr %88, align 8, !tbaa !95, !alias.scope !152
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !153, !noalias !152
  %.not.i.not.i.i = icmp eq ptr %91, null
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %93 = load ptr, ptr %92, align 8, !noalias !152
  %94 = icmp ugt ptr %91, %93
  %.08.i.i.i = select i1 %94, ptr %91, ptr %93
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %106, label %95

95:                                               ; preds = %_ZNSolsEPFRSoS_E.exit22
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !155, !noalias !152
  %98 = ptrtoint ptr %.08.i.i.i to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %97, i64 noundef %100)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %102

102:                                              ; preds = %106, %95
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %4, align 8, !tbaa !92, !alias.scope !152
  %105 = icmp eq ptr %104, %88
  br i1 %105, label %.body, label %.body.sink.split

106:                                              ; preds = %_ZNSolsEPFRSoS_E.exit22
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %102

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %106, %95
  invoke void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %108 unwind label %127

108:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %109 = load ptr, ptr %4, align 8, !tbaa !92
  %110 = icmp eq ptr %109, %88
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %108
  %111 = load i64, ptr %88, align 8, !tbaa !95
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %113 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %113, ptr %3, align 8, !tbaa !77
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %115 = getelementptr i8, ptr %113, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %3, i64 %116
  store ptr %114, ptr %117, align 8, !tbaa !77
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %118, align 8, !tbaa !77
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %120 = load ptr, ptr %119, align 8, !tbaa !92
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %123 = load i64, ptr %121, align 8, !tbaa !95
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %124) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %118, align 8, !tbaa !77
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #25
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %126) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

127:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %4, align 8, !tbaa !92
  %130 = icmp eq ptr %129, %88
  br i1 %130, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %127, %102
  %.sink = phi ptr [ %104, %102 ], [ %129, %127 ]
  %.pn.ph = phi { ptr, i32 } [ %103, %102 ], [ %128, %127 ]
  %131 = load i64, ptr %88, align 8, !tbaa !95
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %132) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %127, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %128, %127 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body
  %.pn16 = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit52, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp53, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare void @_ZNK8Variable16OutputForCommentERSo(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Effect13update_purityEv(ptr noundef nonnull align 8 captures(none) dereferenceable(74) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, %4
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %.lr.ph.i

9:                                                ; preds = %.lr.ph.i
  %10 = add nuw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %10, %8
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !156

.lr.ph.i:                                         ; preds = %9, %.lr.ph.preheader.i
  %.011.i = phi i64 [ %10, %9 ], [ 0, %.lr.ph.preheader.i ]
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.011.i
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(200) %13)
  br i1 %17, label %.loopexit, label %9

._crit_edge.i:                                    ; preds = %9, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %18, align 8, !tbaa !17
  %.not17.i = icmp eq ptr %20, %21
  br i1 %.not17.i, label %_ZNK6Effect17has_global_effectEv.exit, label %.lr.ph14.preheader.i

.lr.ph14.preheader.i:                             ; preds = %._crit_edge.i
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  br label %.lr.ph14.i

26:                                               ; preds = %.lr.ph14.i
  %27 = add nuw i64 %.112.i, 1
  %exitcond20.not.i = icmp eq i64 %27, %25
  br i1 %exitcond20.not.i, label %_ZNK6Effect17has_global_effectEv.exit, label %.lr.ph14.i, !llvm.loop !157

.lr.ph14.i:                                       ; preds = %26, %.lr.ph14.preheader.i
  %.112.i = phi i64 [ %27, %26 ], [ 0, %.lr.ph14.preheader.i ]
  %28 = load ptr, ptr %18, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.112.i
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(200) %30)
  br i1 %34, label %.loopexit, label %26

.loopexit:                                        ; preds = %.lr.ph.i, %.lr.ph14.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %35, align 8, !tbaa !4
  br label %_ZNK6Effect17has_global_effectEv.exit

_ZNK6Effect17has_global_effectEv.exit:            ; preds = %26, %._crit_edge.i, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK6Effect17has_global_effectEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %.lr.ph

9:                                                ; preds = %.lr.ph
  %10 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %10, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !156

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %.011 = phi i64 [ %10, %9 ], [ 0, %.lr.ph.preheader ]
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.011
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(200) %13)
  br i1 %17, label %.loopexit, label %9

._crit_edge:                                      ; preds = %9, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %18, align 8, !tbaa !17
  %.not17 = icmp eq ptr %20, %21
  br i1 %.not17, label %.loopexit, label %.lr.ph14.preheader

.lr.ph14.preheader:                               ; preds = %._crit_edge
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  br label %.lr.ph14

.lr.ph14:                                         ; preds = %.lr.ph14, %.lr.ph14.preheader
  %.112 = phi i64 [ %33, %.lr.ph14 ], [ 0, %.lr.ph14.preheader ]
  %26 = load ptr, ptr %18, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.112
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(200) %28)
  %33 = add nuw i64 %.112, 1
  %exitcond20.not = icmp eq i64 %33, %25
  %or.cond = select i1 %32, i1 true, i1 %exitcond20.not
  br i1 %or.cond, label %.loopexit, label %.lr.ph14, !llvm.loop !157

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph14, %._crit_edge
  %.09 = phi i1 [ false, %._crit_edge ], [ %32, %.lr.ph14 ], [ true, %.lr.ph ]
  ret i1 %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK6Effect19union_field_is_readEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK8Variable21is_inside_union_fieldEv.exit
  %.0510 = phi i64 [ %17, %_ZNK8Variable21is_inside_union_fieldEv.exit ], [ 0, %.lr.ph.preheader ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0510
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %_ZNK8Variable14is_union_fieldEv.exit.i, %.lr.ph
  %.tr.i = phi ptr [ %10, %.lr.ph ], [ %12, %_ZNK8Variable14is_union_fieldEv.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %.not.i.not.not.i.not = icmp eq ptr %12, null
  br i1 %.not.i.not.not.i.not, label %_ZNK8Variable21is_inside_union_fieldEv.exit, label %_ZNK8Variable14is_union_fieldEv.exit.i

_ZNK8Variable14is_union_fieldEv.exit.i:           ; preds = %tailrecurse.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = load i32, ptr %14, align 8, !tbaa !50
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %.loopexit, label %tailrecurse.i

_ZNK8Variable21is_inside_union_fieldEv.exit:      ; preds = %tailrecurse.i
  %17 = add nuw i64 %.0510, 1
  %exitcond.not = icmp eq i64 %17, %8
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !158

.loopexit:                                        ; preds = %_ZNK8Variable21is_inside_union_fieldEv.exit, %_ZNK8Variable14is_union_fieldEv.exit.i, %1
  %18 = phi i1 [ true, %_ZNK8Variable14is_union_fieldEv.exit.i ], [ false, %1 ], [ false, %_ZNK8Variable21is_inside_union_fieldEv.exit ]
  ret i1 %18
}

declare noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Effect.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) @_ZN6Effect12empty_effectE, i8 0, i64 72, i1 false)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Effect12empty_effectE, i64 72), align 8, !tbaa !4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Effect12empty_effectE, i64 73), align 1, !tbaa !15
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6EffectD2Ev, ptr nonnull @_ZN6Effect12empty_effectE, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !14, i64 72}
!5 = !{!"_ZTS6Effect", !6, i64 0, !6, i64 24, !6, i64 48, !14, i64 72, !14, i64 73}
!6 = !{!"_ZTSSt6vectorIPK8VariableSaIS2_EE", !7, i64 0}
!7 = !{!"_ZTSSt12_Vector_baseIPK8VariableSaIS2_EE", !8, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIPK8VariableSaIS2_EE12_Vector_implE", !9, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIPK8VariableSaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"p2 _ZTS8Variable", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"bool", !12, i64 0}
!15 = !{!5, !14, i64 73}
!16 = !{!9, !10, i64 8}
!17 = !{!9, !10, i64 0}
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!19 = !{!9, !10, i64 16}
!20 = !{!10, !10, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8Variable", !11, i64 0}
!25 = !{!26, !14, i64 85}
!26 = !{!"_ZTS8Variable", !27, i64 8, !31, i64 32, !35, i64 64, !36, i64 72, !14, i64 80, !14, i64 81, !14, i64 82, !14, i64 83, !14, i64 84, !14, i64 85, !24, i64 88, !14, i64 96, !37, i64 104}
!27 = !{!"_ZTSSt6vectorIP8VariableSaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIP8VariableSaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !34, i64 8, !12, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!33 = !{!"p1 omnipotent char", !11, i64 0}
!34 = !{!"long", !12, i64 0}
!35 = !{!"p1 _ZTS4Type", !11, i64 0}
!36 = !{!"p1 _ZTS10Expression", !11, i64 0}
!37 = !{!"_ZTS12CVQualifiers", !14, i64 8, !14, i64 9, !38, i64 16, !38, i64 56}
!38 = !{!"_ZTSSt6vectorIbSaIbEE", !39, i64 0}
!39 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !40, i64 0}
!40 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !42, i64 0, !42, i64 16, !44, i64 32}
!42 = !{!"_ZTSSt13_Bit_iterator", !43, i64 0}
!43 = !{!"_ZTSSt18_Bit_iterator_base", !44, i64 0, !45, i64 8}
!44 = !{!"p1 long", !11, i64 0}
!45 = !{!"int", !12, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!26, !24, i64 88}
!49 = !{!26, !35, i64 64}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTS4Type", !52, i64 0, !35, i64 8, !53, i64 16, !54, i64 24, !59, i64 48, !45, i64 72, !14, i64 76, !14, i64 77, !14, i64 78, !14, i64 79, !14, i64 80, !64, i64 88, !69, i64 112}
!52 = !{!"_ZTS9eTypeDesc", !12, i64 0}
!53 = !{!"_ZTS11eSimpleType", !12, i64 0}
!54 = !{!"_ZTSSt6vectorIjSaIjEE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 int", !11, i64 0}
!59 = !{!"_ZTSSt6vectorIPK4TypeSaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIPK4TypeSaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIPK4TypeSaIS2_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIPK4TypeSaIS2_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p2 _ZTS4Type", !11, i64 0}
!64 = !{!"_ZTSSt6vectorI12CVQualifiersSaIS0_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseI12CVQualifiersSaIS0_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseI12CVQualifiersSaIS0_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseI12CVQualifiersSaIS0_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTS12CVQualifiers", !11, i64 0}
!69 = !{!"_ZTSSt6vectorIiSaIiEE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!73 = distinct !{!73, !47}
!74 = distinct !{!74, !47}
!75 = distinct !{!75, !47}
!76 = distinct !{!76, !47}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !13, i64 0}
!79 = distinct !{!79, !47}
!80 = distinct !{!80, !47}
!81 = !{!82, !83, i64 8}
!82 = !{!"_ZTSNSt12_Vector_baseIPK5BlockSaIS2_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p2 _ZTS5Block", !11, i64 0}
!84 = !{!82, !83, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS5Block", !11, i64 0}
!87 = distinct !{!87, !47}
!88 = distinct !{!88, !47}
!89 = distinct !{!89, !47}
!90 = distinct !{!90, !47}
!91 = !{!31, !34, i64 8}
!92 = !{!31, !33, i64 0}
!93 = !{!32, !33, i64 0}
!94 = !{!34, !34, i64 0}
!95 = !{!12, !12, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!98 = distinct !{!98, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!99 = distinct !{!99, !47}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!102 = distinct !{!102, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!103 = distinct !{!103, !47}
!104 = distinct !{!104, !47}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!107 = distinct !{!107, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!108 = distinct !{!108, !47}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!111 = distinct !{!111, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!112 = distinct !{!112, !47}
!113 = distinct !{!113, !47}
!114 = !{!30, !10, i64 8}
!115 = !{!30, !10, i64 0}
!116 = distinct !{!116, !47}
!117 = distinct !{!117, !47}
!118 = distinct !{!118, !47}
!119 = distinct !{!119, !47}
!120 = distinct !{!120, !47}
!121 = distinct !{!121, !47}
!122 = distinct !{!122, !47}
!123 = distinct !{!123, !47}
!124 = !{!125, !136, i64 240}
!125 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !126, i64 0, !134, i64 216, !12, i64 224, !14, i64 225, !135, i64 232, !136, i64 240, !137, i64 248, !138, i64 256}
!126 = !{!"_ZTSSt8ios_base", !34, i64 8, !34, i64 16, !127, i64 24, !128, i64 28, !128, i64 32, !129, i64 40, !130, i64 48, !12, i64 64, !45, i64 192, !131, i64 200, !132, i64 208}
!127 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!128 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!129 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !11, i64 0}
!130 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !34, i64 8}
!131 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !11, i64 0}
!132 = !{!"_ZTSSt6locale", !133, i64 0}
!133 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!134 = !{!"p1 _ZTSSo", !11, i64 0}
!135 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 0}
!136 = !{!"p1 _ZTSSt5ctypeIcE", !11, i64 0}
!137 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!138 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!139 = !{!140, !12, i64 56}
!140 = !{!"_ZTSSt5ctypeIcE", !141, i64 0, !142, i64 16, !14, i64 24, !58, i64 32, !58, i64 40, !143, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!141 = !{!"_ZTSNSt6locale5facetE", !45, i64 8}
!142 = !{!"p1 _ZTS15__locale_struct", !11, i64 0}
!143 = !{!"p1 short", !11, i64 0}
!144 = distinct !{!144, !47}
!145 = distinct !{!145, !47}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!148 = distinct !{!148, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!151 = distinct !{!151, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!152 = !{!150, !147}
!153 = !{!154, !33, i64 40}
!154 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !132, i64 56}
!155 = !{!154, !33, i64 32}
!156 = distinct !{!156, !47}
!157 = distinct !{!157, !47}
!158 = distinct !{!158, !47}
