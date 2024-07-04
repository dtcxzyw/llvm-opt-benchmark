; ModuleID = 'bench/csmith/original/CGContext.cpp.ll'
source_filename = "bench/csmith/original/CGContext.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.CGContext = type { ptr, i32, i32, i32, %"class.std::vector.0", ptr, ptr, %"class.std::map", ptr, ptr, ptr, %class.Effect }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const Variable *, std::pair<const Variable *const, unsigned int>, std::_Select1st<std::pair<const Variable *const, unsigned int>>, std::less<const Variable *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const Variable *, std::pair<const Variable *const, unsigned int>, std::_Select1st<std::pair<const Variable *const, unsigned int>>, std::less<const Variable *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.Effect = type <{ %"class.std::vector", %"class.std::vector", %"class.std::vector", i8, i8, [6 x i8] }>
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<const Variable *, std::pair<const Variable *const, unsigned int>, std::_Select1st<std::pair<const Variable *const, unsigned int>>, std::less<const Variable *>>::_Alloc_node" = type { ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIPK8VariableSaIS2_EED2Ev = comdat any

$_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev = comdat any

$_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_ = comdat any

$_ZNSt6vectorIPK5BlockSaIS2_EEaSERKS4_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9CGContext18empty_variable_setE = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZN9CGContext13empty_contextE = dso_local global %class.CGContext zeroinitializer, align 8
@_ZN10Bookkeeper22dereference_level_cntsE = external global %"class.std::vector.25", align 8
@_ZN11FactPointTo8null_ptrE = external local_unnamed_addr global ptr, align 8
@_ZN11FactPointTo11garbage_ptrE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@_ZN6Effect12empty_effectE = external global %class.Effect, align 8
@_ZN11FactPointTo7tbd_ptrE = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CGContext.cpp, ptr null }]

@_ZN9CGContextC1EP8FunctionRK6EffectPS2_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN9CGContextC2EP8FunctionRK6EffectPS2_
@_ZN9CGContextC1ERKS_RK6EffectPS2_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN9CGContextC2ERKS_RK6EffectPS2_
@_ZN9CGContextC1ERKS_P8FunctionRK6EffectPS4_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN9CGContextC2ERKS_P8FunctionRK6EffectPS4_
@_ZN9CGContextC1ERKS_P11RWDirectivePK8Variablej = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN9CGContextC2ERKS_P11RWDirectivePK8Variablej
@_ZN9CGContextD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9CGContextD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK8VariableSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPK8VariableSaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGContextC2EP8FunctionRK6EffectPS2_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(74) %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #18
  %20 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit:           ; preds = %17, %21
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGContextC2ERKS_RK6EffectPS2_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(74) %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<const Variable *, std::pair<const Variable *const, unsigned int>, std::_Select1st<std::pair<const Variable *const, unsigned int>>, std::less<const Variable *>>::_Alloc_node", align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.i, label %28, label %25

25:                                               ; preds = %4
  %26 = icmp ugt i64 %24, 1152921504606846975
  br i1 %26, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %25
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i: ; preds = %25
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #21
  br label %28

28:                                               ; preds = %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i, %4
  %29 = phi ptr [ null, %4 ], [ %27, %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %29, ptr %16, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds ptr, ptr %29, i64 %24
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %35, %36
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %33
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit, label %38

38:                                               ; preds = %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %33, i64 %37, i1 false)
  br label %_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit:       ; preds = %28, %38
  %39 = getelementptr inbounds i8, ptr %29, i64 %37
  store ptr %39, ptr %30, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %1, i64 48
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 56
  %44 = getelementptr inbounds i8, ptr %1, i64 56
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 80
  %53 = load ptr, ptr %52, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %46, ptr %5, align 8
  %55 = invoke noundef ptr @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull %53, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i14 unwind label %69

.noexc.i.i14:                                     ; preds = %54, %.noexc.i.i14
  %.0.i.i.i.i.i.i = phi ptr [ %57, %.noexc.i.i14 ], [ %55, %54 ]
  %56 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i14, !llvm.loop !5

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i14
  store ptr %.0.i.i.i.i.i.i, ptr %49, align 8
  br label %58

58:                                               ; preds = %58, %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %55, %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %60, %58 ]
  %59 = getelementptr inbounds i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %60 = load ptr, ptr %59, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i8.i.i.i.i, label %61, label %58, !llvm.loop !7

61:                                               ; preds = %58
  store ptr %.0.i.i7.i.i.i.i, ptr %50, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 104
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %55, ptr %48, align 8
  br label %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit

_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit: ; preds = %61, %_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit
  %64 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %2, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %3, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %67)
          to label %68 unwind label %71

68:                                               ; preds = %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit
  ret void

69:                                               ; preds = %54
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %46) #18
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  %74 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, label %75

75:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %74) #17
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit:           ; preds = %73, %75
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGContextC2ERKS_P8FunctionRK6EffectPS4_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(74) %3, ptr noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Variable *, std::pair<const Variable *const, unsigned int>, std::_Select1st<std::pair<const Variable *const, unsigned int>>, std::less<const Variable *>>::_Alloc_node", align 8
  store ptr %2, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i, label %24, label %21

21:                                               ; preds = %5
  %22 = icmp ugt i64 %20, 1152921504606846975
  br i1 %22, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %21
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i: ; preds = %21
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  br label %24

24:                                               ; preds = %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i, %5
  %25 = phi ptr [ null, %5 ], [ %23, %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %25, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds ptr, ptr %25, i64 %20
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit, label %34

34:                                               ; preds = %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %29, i64 %33, i1 false)
  br label %_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit:       ; preds = %24, %34
  %35 = getelementptr inbounds i8, ptr %25, i64 %33
  store ptr %35, ptr %26, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = getelementptr inbounds i8, ptr %1, i64 48
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = getelementptr inbounds i8, ptr %1, i64 56
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  %43 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 80
  %49 = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %42, ptr %6, align 8
  %51 = invoke noundef ptr @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull %49, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i.i15 unwind label %66

.noexc.i.i15:                                     ; preds = %50, %.noexc.i.i15
  %.0.i.i.i.i.i.i = phi ptr [ %53, %.noexc.i.i15 ], [ %51, %50 ]
  %52 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i15, !llvm.loop !5

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i15
  store ptr %.0.i.i.i.i.i.i, ptr %45, align 8
  br label %54

54:                                               ; preds = %54, %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %51, %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %56, %54 ]
  %55 = getelementptr inbounds i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i8.i.i.i.i, label %57, label %54, !llvm.loop !7

57:                                               ; preds = %54
  store ptr %.0.i.i7.i.i.i.i, ptr %46, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 104
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %51, ptr %44, align 8
  br label %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit

_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit: ; preds = %57, %_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit
  %60 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %3, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %4, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %63)
          to label %64 unwind label %68

64:                                               ; preds = %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit
  invoke void @_ZN9CGContext17extend_call_chainERKS_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %65 unwind label %70

65:                                               ; preds = %64
  ret void

66:                                               ; preds = %50
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %73

68:                                               ; preds = %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %63) #18
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #18
  br label %73

73:                                               ; preds = %72, %66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %72 ], [ %67, %66 ]
  %74 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, label %75

75:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %74) #17
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit:           ; preds = %73, %75
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGContext17extend_call_chainERKS_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK5BlockSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK9CGContext17get_current_blockEv.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 144
  %9 = getelementptr inbounds i8, ptr %6, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %10, %11
  br i1 %.not6.i, label %_ZNK9CGContext17get_current_blockEv.exit.thread, label %_ZNK9CGContext17get_current_blockEv.exit

_ZNK9CGContext17get_current_blockEv.exit:         ; preds = %7
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK9CGContext17get_current_blockEv.exit.thread, label %.thread

_ZNK9CGContext17get_current_blockEv.exit.thread:  ; preds = %2, %7, %_ZNK9CGContext17get_current_blockEv.exit
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNSt6vectorIPK5BlockSaIS2_EE9push_backERKS2_.exit, label %.thread

.thread:                                          ; preds = %_ZNK9CGContext17get_current_blockEv.exit, %_ZNK9CGContext17get_current_blockEv.exit.thread
  %.010 = phi ptr [ %16, %_ZNK9CGContext17get_current_blockEv.exit.thread ], [ %13, %_ZNK9CGContext17get_current_blockEv.exit ]
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not.i4 = icmp eq ptr %18, %20
  br i1 %.not.i4, label %24, label %21

21:                                               ; preds = %.thread
  store ptr %.010, ptr %18, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %17, align 8
  br label %_ZNSt6vectorIPK5BlockSaIS2_EE9push_backERKS2_.exit

24:                                               ; preds = %.thread
  %25 = load ptr, ptr %4, align 8
  %26 = ptrtoint ptr %18 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i

30:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPK5BlockSaIS2_EE11_M_allocateEm.exit.i.i, label %36

36:                                               ; preds = %_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %37 = shl nuw nsw i64 %35, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #21
  br label %_ZNSt12_Vector_baseIPK5BlockSaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPK5BlockSaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %36, %_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %39 = phi ptr [ %38, %36 ], [ null, %_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %31
  store ptr %.010, ptr %40, align 8
  %41 = icmp sgt i64 %28, 0
  br i1 %41, label %42, label %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

42:                                               ; preds = %_ZNSt12_Vector_baseIPK5BlockSaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %25, i64 %28, i1 false)
  br label %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %42, %_ZNSt12_Vector_baseIPK5BlockSaIS2_EE11_M_allocateEm.exit.i.i
  %43 = getelementptr inbounds i8, ptr %39, i64 %28
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %.not.i17.i.i = icmp eq ptr %25, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %_ZNSt6vectorIPK5BlockSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK5BlockSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %39, ptr %4, align 8
  store ptr %44, ptr %17, align 8
  %46 = getelementptr inbounds ptr, ptr %39, i64 %35
  store ptr %46, ptr %19, align 8
  br label %_ZNSt6vectorIPK5BlockSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK5BlockSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %21, %_ZNK9CGContext17get_current_blockEv.exit.thread
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGContextC2ERKS_P11RWDirectivePK8Variablej(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Variable *, std::pair<const Variable *const, unsigned int>, std::_Select1st<std::pair<const Variable *const, unsigned int>>, std::less<const Variable *>>::_Alloc_node", align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = or i32 %15, 2
  store i32 %16, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i.i, label %29, label %26

26:                                               ; preds = %5
  %27 = icmp ugt i64 %25, 1152921504606846975
  br i1 %27, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i: ; preds = %26
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
  br label %29

29:                                               ; preds = %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i, %5
  %30 = phi ptr [ null, %5 ], [ %28, %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %30, ptr %17, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %25
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit, label %39

39:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %34, i64 %38, i1 false)
  br label %_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit:       ; preds = %29, %39
  %40 = getelementptr inbounds i8, ptr %30, i64 %38
  store ptr %40, ptr %31, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %1, i64 48
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %2, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 80
  %52 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %45, ptr %6, align 8
  %54 = invoke noundef ptr @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull %52, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i.i16 unwind label %75

.noexc.i.i16:                                     ; preds = %53, %.noexc.i.i16
  %.0.i.i.i.i.i.i = phi ptr [ %56, %.noexc.i.i16 ], [ %54, %53 ]
  %55 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i16, !llvm.loop !5

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i16
  store ptr %.0.i.i.i.i.i.i, ptr %48, align 8
  br label %57

57:                                               ; preds = %57, %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %54, %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %59, %57 ]
  %58 = getelementptr inbounds i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i8.i.i.i.i, label %60, label %57, !llvm.loop !7

60:                                               ; preds = %57
  store ptr %.0.i.i7.i.i.i.i, ptr %49, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 104
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %54, ptr %47, align 8
  br label %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit

_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit: ; preds = %60, %_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit
  %63 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 120
  %65 = getelementptr inbounds i8, ptr %1, i64 120
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 128
  %68 = getelementptr inbounds i8, ptr %1, i64 128
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %67, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %70)
          to label %71 unwind label %77

71:                                               ; preds = %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %81, label %72

72:                                               ; preds = %71
  %73 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %74 unwind label %79

74:                                               ; preds = %72
  store i32 %4, ptr %73, align 4
  br label %81

75:                                               ; preds = %53
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %83

77:                                               ; preds = %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %82

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %70) #18
  br label %82

81:                                               ; preds = %74, %71
  ret void

82:                                               ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #18
  br label %83

83:                                               ; preds = %82, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %82 ], [ %76, %75 ]
  %84 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, label %85

85:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %84) #17
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit:           ; preds = %83, %85
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 0, ptr %16, align 8
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %5, %20
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9CGContextD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit: ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit:           ; preds = %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9CGContext14is_nonreadableEPK8Variable(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %.not11 = icmp eq ptr %8, %9
  br i1 %.not11, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.08 = phi i64 [ 0, %.lr.ph.preheader ], [ %20, %.lr.ph ]
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %.08
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef %1)
  %20 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %20, %umax
  %or.cond = select i1 %19, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %5, %2
  %.06 = phi i1 [ false, %2 ], [ false, %5 ], [ %19, %.lr.ph ]
  ret i1 %.06
}

declare noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9CGContext14is_nonwritableEPK8Variable(ptr noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %.not24 = icmp eq ptr %9, %10
  br i1 %.not24, label %.loopexit16, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  br label %.lr.ph

15:                                               ; preds = %24
  %16 = add nuw i64 %.01018, 1
  %exitcond.not = icmp eq i64 %16, %umax
  br i1 %exitcond.not, label %.loopexit16, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %.01018 = phi i64 [ %16, %15 ], [ 0, %.lr.ph.preheader ]
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %.01018
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 @_ZNK8Variable11loose_matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %22, ptr noundef %1)
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %.lr.ph
  %25 = tail call noundef zeroext i1 @_ZNK8Variable11loose_matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull %22)
  br i1 %25, label %.loopexit, label %15

.loopexit16:                                      ; preds = %15, %5, %2
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %.not1519 = icmp eq ptr %27, %28
  br i1 %.not1519, label %.loopexit, label %.lr.ph21

.lr.ph21:                                         ; preds = %.loopexit16, %32
  %.sroa.012.020 = phi ptr [ %33, %32 ], [ %27, %.loopexit16 ]
  %29 = getelementptr inbounds i8, ptr %.sroa.012.020, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 @_ZNK8Variable11loose_matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %30)
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %.lr.ph21
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.012.020) #22
  %.not15 = icmp eq ptr %33, %28
  br i1 %.not15, label %.loopexit, label %.lr.ph21, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %24, %.lr.ph21, %32, %.loopexit16
  %.0 = phi i1 [ false, %.loopexit16 ], [ %31, %32 ], [ %31, %.lr.ph21 ], [ true, %24 ], [ true, %.lr.ph ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK8Variable11loose_matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9CGContext20check_deref_volatileEPK8Variablei(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN9CGOptions20strict_volatile_ruleEv()
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 73
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = icmp slt i32 %2, 1
  %or.cond.not = or i1 %11, %10
  br i1 %or.cond.not, label %.loopexit17, label %.preheader

.preheader:                                       ; preds = %5, %13
  %.0 = phi i32 [ %14, %13 ], [ %2, %5 ]
  %12 = tail call noundef zeroext i1 @_ZNK8Variable23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %.0)
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.preheader
  %14 = add nsw i32 %.0, -1
  %.old1 = icmp sgt i32 %.0, 1
  br i1 %.old1, label %.preheader, label %.loopexit17

.loopexit17:                                      ; preds = %13, %5
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %.loopexit17
  tail call void @_ZN6Effect21access_deref_volatileEPK8Variablei(ptr noundef nonnull align 8 dereferenceable(74) %16, ptr noundef %1, i32 noundef %2)
  br label %18

18:                                               ; preds = %17, %.loopexit17
  %19 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZN6Effect21access_deref_volatileEPK8Variablei(ptr noundef nonnull align 8 dereferenceable(74) %19, ptr noundef %1, i32 noundef %2)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %3, %18
  %.012 = phi i1 [ true, %18 ], [ true, %3 ], [ false, %.preheader ]
  ret i1 %.012
}

declare noundef zeroext i1 @_ZN9CGOptions20strict_volatile_ruleEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Variable23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #0

declare void @_ZN6Effect21access_deref_volatileEPK8Variablei(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGContext8read_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK9CGContext14is_nonreadableEPK8Variable.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not11.i = icmp eq ptr %12, %13
  br i1 %.not11.i, label %_ZNK9CGContext14is_nonreadableEPK8Variable.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %9
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %umax.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.08.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %24, %.lr.ph.i ]
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %.08.i
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %22, ptr noundef %6)
  %24 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %24, %umax.i
  %or.cond = select i1 %23, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %_ZNK9CGContext14is_nonreadableEPK8Variable.exit, label %.lr.ph.i, !llvm.loop !9

_ZNK9CGContext14is_nonreadableEPK8Variable.exit:  ; preds = %.lr.ph.i, %2, %9
  %25 = getelementptr inbounds i8, ptr %0, i64 128
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %28, label %27

27:                                               ; preds = %_ZNK9CGContext14is_nonreadableEPK8Variable.exit
  tail call void @_ZN6Effect8read_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %26, ptr noundef %6)
  br label %28

28:                                               ; preds = %27, %_ZNK9CGContext14is_nonreadableEPK8Variable.exit
  %29 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZN6Effect8read_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %29, ptr noundef %6)
  ret void
}

declare void @_ZN6Effect8read_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN9CGContext12sanity_checkEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %0) local_unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9CGContext14check_read_varEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN9CGContext12read_indicesEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %4, label %5, label %_ZNK9CGContext14is_nonreadableEPK8Variable.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %10 = tail call noundef zeroext i1 @_ZN9FactUnion20is_nonreadable_fieldEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %10, label %_ZNK9CGContext14is_nonreadableEPK8Variable.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %.not11.i = icmp eq ptr %17, %18
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %14
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %umax.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  br label %.lr.ph.i

23:                                               ; preds = %.lr.ph.i
  %24 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %24, %umax.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !9

.lr.ph.i:                                         ; preds = %23, %.lr.ph.preheader.i
  %.08.i = phi i64 [ %24, %23 ], [ 0, %.lr.ph.preheader.i ]
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %.08.i
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %29, ptr noundef %9)
  br i1 %30, label %_ZNK9CGContext14is_nonreadableEPK8Variable.exit, label %23

.loopexit:                                        ; preds = %23, %11, %14
  %31 = getelementptr inbounds i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 @_ZNK6Effect20is_written_partiallyEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %32, ptr noundef %9)
  br i1 %33, label %_ZNK9CGContext14is_nonreadableEPK8Variable.exit, label %34

34:                                               ; preds = %.loopexit
  %35 = tail call noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %9)
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 73
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZNK9CGContext14is_nonreadableEPK8Variable.exit

41:                                               ; preds = %36, %34
  %42 = getelementptr inbounds i8, ptr %9, i64 64
  %43 = load ptr, ptr %42, align 8
  %.not.i14 = icmp eq ptr %43, null
  br i1 %.not.i14, label %_ZNK8Variable10is_pointerEv.exit.thread, label %_ZNK8Variable10is_pointerEv.exit

_ZNK8Variable10is_pointerEv.exit:                 ; preds = %41
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZNK8Variable10is_pointerEv.exit.thread

46:                                               ; preds = %_ZNK8Variable10is_pointerEv.exit
  %47 = tail call noundef zeroext i1 @_ZN11FactPointTo15is_dangling_ptrEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %47, label %_ZNK9CGContext14is_nonreadableEPK8Variable.exit, label %_ZNK8Variable10is_pointerEv.exit.thread

_ZNK8Variable10is_pointerEv.exit.thread:          ; preds = %41, %46, %_ZNK8Variable10is_pointerEv.exit
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(200) %9)
  %52 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZNK9CGContext14is_nonreadableEPK8Variable.exit.i, label %53

53:                                               ; preds = %_ZNK8Variable10is_pointerEv.exit.thread
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %54, align 8
  %.not11.i.i = icmp eq ptr %56, %57
  br i1 %.not11.i.i, label %_ZNK9CGContext14is_nonreadableEPK8Variable.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %53
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.08.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %68, %.lr.ph.i.i ]
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 %.08.i.i
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %66, ptr noundef %51)
  %68 = add nuw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %68, %umax.i.i
  %or.cond.i = select i1 %67, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i, label %_ZNK9CGContext14is_nonreadableEPK8Variable.exit.i, label %.lr.ph.i.i, !llvm.loop !9

_ZNK9CGContext14is_nonreadableEPK8Variable.exit.i: ; preds = %.lr.ph.i.i, %53, %_ZNK8Variable10is_pointerEv.exit.thread
  %69 = getelementptr inbounds i8, ptr %0, i64 128
  %70 = load ptr, ptr %69, align 8
  %.not.i15 = icmp eq ptr %70, null
  br i1 %.not.i15, label %_ZN9CGContext8read_varEPK8Variable.exit, label %71

71:                                               ; preds = %_ZNK9CGContext14is_nonreadableEPK8Variable.exit.i
  tail call void @_ZN6Effect8read_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %70, ptr noundef %51)
  br label %_ZN9CGContext8read_varEPK8Variable.exit

_ZN9CGContext8read_varEPK8Variable.exit:          ; preds = %_ZNK9CGContext14is_nonreadableEPK8Variable.exit.i, %71
  %72 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZN6Effect8read_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %72, ptr noundef %51)
  br label %_ZNK9CGContext14is_nonreadableEPK8Variable.exit

_ZNK9CGContext14is_nonreadableEPK8Variable.exit:  ; preds = %.lr.ph.i, %46, %36, %.loopexit, %5, %3, %_ZN9CGContext8read_varEPK8Variable.exit
  %.0 = phi i1 [ true, %_ZN9CGContext8read_varEPK8Variable.exit ], [ false, %3 ], [ false, %5 ], [ false, %.loopexit ], [ false, %36 ], [ false, %46 ], [ false, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9CGContext12read_indicesEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.20", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 96
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.critedge, %3
  %.tr35.lcssa = phi ptr [ %1, %3 ], [ %.024.lcssa, %.critedge ]
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %.noexc28.thread, label %17

.noexc28.thread:                                  ; preds = %tailrecurse._crit_edge
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = getelementptr inbounds i8, ptr null, i64 %13
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %15, ptr %16, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

17:                                               ; preds = %tailrecurse._crit_edge
  %18 = icmp ugt i64 %13, 9223372036854775800
  br i1 %18, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i: ; preds = %17
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %13
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %10, i64 %13, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit:        ; preds = %.noexc28.thread, %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i
  %23 = phi ptr [ %14, %.noexc28.thread ], [ %20, %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i ]
  %24 = phi ptr [ null, %.noexc28.thread ], [ %19, %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %13
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %.tr35.lcssa, i64 240
  %27 = getelementptr inbounds i8, ptr %.tr35.lcssa, i64 248
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %.not43 = icmp eq ptr %28, %29
  br i1 %.not43, label %._crit_edge, label %.lr.ph42

30:                                               ; preds = %46
  %31 = add nuw i64 %.02341, 1
  %32 = load ptr, ptr %27, align 8
  %33 = load ptr, ptr %26, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp ult i64 %31, %37
  br i1 %38, label %.lr.ph42, label %._crit_edge, !llvm.loop !12

.lr.ph42:                                         ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit, %30
  %39 = phi ptr [ %33, %30 ], [ %29, %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit ]
  %.02341 = phi i64 [ %31, %30 ], [ 0, %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %.02341
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %46 unwind label %.loopexit

46:                                               ; preds = %.lr.ph42
  br i1 %45, label %30, label %.loopexit37

.loopexit:                                        ; preds = %.lr.ph42
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp:                               ; preds = %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %48 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit33, label %49

49:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %48) #17
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit33

._crit_edge:                                      ; preds = %30, %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %50 = getelementptr inbounds i8, ptr %.tr35.lcssa, i64 88
  %51 = load ptr, ptr %50, align 8
  %.not26 = icmp eq ptr %51, null
  br i1 %.not26, label %.loopexit37, label %52

52:                                               ; preds = %._crit_edge
  %53 = invoke noundef zeroext i1 @_ZN9CGContext12read_indicesEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.loopexit37 unwind label %.loopexit.split-lp

.loopexit37:                                      ; preds = %46, %._crit_edge, %52
  %.0 = phi i1 [ %53, %52 ], [ true, %._crit_edge ], [ false, %46 ]
  %54 = load ptr, ptr %4, align 8
  %.not.i.i.i29 = icmp eq ptr %54, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %55

55:                                               ; preds = %.loopexit37
  call void @_ZdlPv(ptr noundef nonnull %54) #17
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

.lr.ph:                                           ; preds = %3, %.critedge
  %.tr3540 = phi ptr [ %.024.lcssa, %.critedge ], [ %1, %3 ]
  %56 = tail call noundef zeroext i1 @_ZNK8Variable14is_array_fieldEv(ptr noundef nonnull align 8 dereferenceable(200) %.tr3540)
  br i1 %56, label %.preheader, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

.preheader:                                       ; preds = %.lr.ph, %60
  %.02439 = phi ptr [ %62, %60 ], [ %.tr3540, %.lr.ph ]
  %57 = getelementptr inbounds i8, ptr %.02439, i64 96
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %.preheader
  %61 = getelementptr inbounds i8, ptr %.02439, i64 88
  %62 = load ptr, ptr %61, align 8
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %..critedge_crit_edge, label %.preheader, !llvm.loop !13

..critedge_crit_edge:                             ; preds = %60
  %.pre = load i8, ptr inttoptr (i64 96 to ptr), align 32
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %..critedge_crit_edge
  %63 = phi i8 [ %.pre, %..critedge_crit_edge ], [ %58, %.preheader ]
  %.024.lcssa = phi ptr [ null, %..critedge_crit_edge ], [ %.02439, %.preheader ]
  %64 = trunc i8 %63 to i1
  br i1 %64, label %tailrecurse._crit_edge, label %.lr.ph

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %.lr.ph, %.loopexit37, %55
  %.1 = phi i1 [ %.0, %.loopexit37 ], [ %.0, %55 ], [ true, %.lr.ph ]
  ret i1 %.1

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit33:      ; preds = %47, %49
  resume { ptr, i32 } %lpad.phi
}

declare noundef zeroext i1 @_ZN9FactUnion20is_nonreadable_fieldEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6Effect20is_written_partiallyEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11FactPointTo15is_dangling_ptrEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9CGContext12read_pointedEPK18ExpressionVariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.Effect, align 8
  %5 = alloca %"class.std::vector", align 16
  %6 = alloca %"class.std::vector", align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  call void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %4, ptr noundef nonnull align 8 dereferenceable(74) %8)
  %9 = invoke noundef i32 @_ZNK18ExpressionVariable18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %10 unwind label %22

10:                                               ; preds = %3
  invoke void @_Z12incr_counterRSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper22dereference_level_cntsE, i32 noundef %9)
          to label %11 unwind label %22

11:                                               ; preds = %10
  %12 = invoke noundef i32 @_ZN9CGOptions29null_pointer_dereference_probEv()
          to label %13 unwind label %22

13:                                               ; preds = %11
  %14 = icmp sgt i32 %12, 0
  %15 = invoke noundef i32 @_ZN9CGOptions29dead_pointer_dereference_probEv()
          to label %16 unwind label %22

16:                                               ; preds = %13
  %17 = icmp sgt i32 %15, 0
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 @_ZN9CGContext12read_indicesEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %21 unwind label %22

21:                                               ; preds = %16
  br i1 %20, label %24, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit27

22:                                               ; preds = %16, %13, %11, %10, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit25

24:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %18, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(200) %25)
          to label %30 unwind label %.loopexit.split-lp.loopexit.split-lp

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 16
  %.not.i.i = icmp eq ptr %32, %34
  br i1 %.not.i.i, label %38, label %35

35:                                               ; preds = %30
  store ptr %29, ptr %32, align 8
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %37, ptr %31, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 16
  %40 = ptrtoint ptr %32 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775800
  br i1 %43, label %44, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

44:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %44
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %38
  %45 = ashr exact i64 %42, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = call i64 @llvm.umin.i64(i64 %46, i64 1152921504606846975)
  %49 = select i1 %47, i64 1152921504606846975, i64 %48
  %.not.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i.i, label %50

50:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %51 = shl nuw nsw i64 %49, 3
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #21
          to label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %50, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %53 = phi ptr [ null, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %52, %50 ]
  %54 = getelementptr inbounds ptr, ptr %53, i64 %45
  store ptr %29, ptr %54, align 8
  %55 = icmp sgt i64 %42, 0
  br i1 %55, label %56, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

56:                                               ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %39, i64 %42, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %56, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i.i
  %57 = getelementptr inbounds i8, ptr %53, i64 %42
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %.not.i17.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %59

59:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %39) #17
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %59, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %53, ptr %5, align 16
  store ptr %58, ptr %31, align 8
  %60 = getelementptr inbounds ptr, ptr %53, i64 %49
  store ptr %60, ptr %33, align 16
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit: ; preds = %35, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %61 = icmp slt i32 %9, 1
  br i1 %61, label %.loopexit31, label %.lr.ph40

.lr.ph40:                                         ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit
  %62 = getelementptr inbounds i8, ptr %6, i64 16
  br label %64

.loopexit:                                        ; preds = %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread, %86
  %63 = icmp slt i32 %.in, 2
  br i1 %63, label %.loopexit31, label %64, !llvm.loop !14

64:                                               ; preds = %.lr.ph40, %.loopexit
  %.in = phi i32 [ %9, %.lr.ph40 ], [ %65, %.loopexit ]
  %65 = add nsw i32 %.in, -1
  invoke void @_ZN11FactPointTo26merge_pointees_of_pointersERKSt6vectorIPK8VariableSaIS3_EERKS0_IPK4FactSaISA_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %66 unwind label %.loopexit.split-lp.loopexit

66:                                               ; preds = %64
  %67 = load ptr, ptr %5, align 16
  %68 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %68, ptr %5, align 16
  %69 = load ptr, ptr %62, align 16
  store ptr %69, ptr %33, align 16
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit

_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit:     ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %67) #17
  %.pr = load ptr, ptr %6, align 16
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %66, %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit, %70
  %71 = load ptr, ptr %31, align 8
  %72 = load ptr, ptr %5, align 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %.invoke, label %74

74:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  br i1 %14, label %79, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8
  %77 = invoke noundef zeroext i1 @_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %76)
          to label %78 unwind label %.loopexit.split-lp.loopexit

78:                                               ; preds = %75
  br i1 %77, label %.invoke, label %79

79:                                               ; preds = %78, %74
  br i1 %17, label %86, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  %82 = invoke noundef zeroext i1 @_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %81)
          to label %83 unwind label %.loopexit.split-lp.loopexit

83:                                               ; preds = %80
  br i1 %82, label %.invoke, label %86

.loopexit30:                                      ; preds = %99
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %80, %75, %64
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %50, %44, %24
  %lpad.loopexit.split-lp33 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit30
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit30 ], [ %lpad.loopexit32, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp33, %.loopexit.split-lp.loopexit.split-lp ]
  %84 = load ptr, ptr %5, align 16
  %.not.i.i.i24 = icmp eq ptr %84, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit25, label %85

85:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %84) #17
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit25

86:                                               ; preds = %83, %79
  %87 = load ptr, ptr %31, align 8
  %88 = load ptr, ptr %5, align 16
  %.not = icmp eq ptr %87, %88
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %86, %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread
  %89 = phi ptr [ %104, %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread ], [ %88, %86 ]
  %90 = phi ptr [ %105, %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread ], [ %87, %86 ]
  %.01839 = phi i64 [ %106, %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread ], [ 0, %86 ]
  %91 = getelementptr inbounds ptr, ptr %89, i64 %.01839
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8
  %94 = icmp eq ptr %93, %92
  %95 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  %96 = icmp eq ptr %95, %92
  %or.cond.i = select i1 %94, i1 true, i1 %96
  %97 = load ptr, ptr @_ZN11FactPointTo7tbd_ptrE, align 8
  %98 = icmp eq ptr %97, %92
  %or.cond = select i1 %or.cond.i, i1 true, i1 %98
  br i1 %or.cond, label %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread, label %99

99:                                               ; preds = %.lr.ph
  %100 = invoke noundef zeroext i1 @_ZN9CGContext14check_read_varEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %101 unwind label %.loopexit30

101:                                              ; preds = %99
  br i1 %100, label %._ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread_crit_edge, label %.invoke

._ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread_crit_edge: ; preds = %101
  %.pre = load ptr, ptr %31, align 8
  %.pre46 = load ptr, ptr %5, align 16
  br label %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread

.invoke:                                          ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, %78, %83, %101
  %102 = load ptr, ptr %7, align 8
  %103 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %102, ptr noundef nonnull align 8 dereferenceable(74) %4)
          to label %.loopexit31 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread: ; preds = %._ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread_crit_edge, %.lr.ph
  %104 = phi ptr [ %.pre46, %._ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread_crit_edge ], [ %89, %.lr.ph ]
  %105 = phi ptr [ %.pre, %._ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread_crit_edge ], [ %90, %.lr.ph ]
  %106 = add nuw i64 %.01839, 1
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = icmp ult i64 %106, %110
  br i1 %111, label %.lr.ph, label %.loopexit, !llvm.loop !15

.loopexit31:                                      ; preds = %.loopexit, %.invoke, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit
  %112 = phi i1 [ true, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit ], [ false, %.invoke ], [ true, %.loopexit ]
  %113 = load ptr, ptr %5, align 16
  %.not.i.i.i26 = icmp eq ptr %113, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit27, label %114

114:                                              ; preds = %.loopexit31
  call void @_ZdlPv(ptr noundef nonnull %113) #17
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit27

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit27:      ; preds = %114, %.loopexit31, %21
  %.1 = phi i1 [ false, %21 ], [ %112, %.loopexit31 ], [ %112, %114 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %4) #18
  ret i1 %.1

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit25:      ; preds = %85, %.loopexit.split-lp, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %85 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %4) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #0

declare noundef i32 @_ZNK18ExpressionVariable18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_Z12incr_counterRSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions29null_pointer_dereference_probEv() local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions29dead_pointer_dereference_probEv() local_unnamed_addr #0

declare void @_ZN11FactPointTo26merge_pointees_of_pointersERKSt6vectorIPK8VariableSaIS3_EERKS0_IPK4FactSaISA_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9CGContext13write_pointedEPK3LhsRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.Effect, align 8
  %5 = alloca %"class.std::vector", align 16
  %6 = alloca %"class.std::vector", align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  call void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %4, ptr noundef nonnull align 8 dereferenceable(74) %8)
  %9 = invoke noundef i32 @_ZNK3Lhs18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %10 unwind label %16

10:                                               ; preds = %3
  invoke void @_Z12incr_counterRSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper22dereference_level_cntsE, i32 noundef %9)
          to label %11 unwind label %16

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef zeroext i1 @_ZN9CGContext12read_indicesEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %15 unwind label %16

15:                                               ; preds = %11
  br i1 %14, label %18, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit32

16:                                               ; preds = %11, %10, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit30

18:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(200) %19)
          to label %24 unwind label %.loopexit.split-lp.loopexit.split-lp

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = load ptr, ptr %27, align 16
  %.not.i.i = icmp eq ptr %26, %28
  br i1 %.not.i.i, label %32, label %29

29:                                               ; preds = %24
  store ptr %23, ptr %26, align 8
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %31, ptr %25, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 16
  %34 = ptrtoint ptr %26 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775800
  br i1 %37, label %38, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

38:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %38
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %32
  %39 = ashr exact i64 %36, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = call i64 @llvm.umin.i64(i64 %40, i64 1152921504606846975)
  %43 = select i1 %41, i64 1152921504606846975, i64 %42
  %.not.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i.i, label %44

44:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %45 = shl nuw nsw i64 %43, 3
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
          to label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %44, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %47 = phi ptr [ null, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %46, %44 ]
  %48 = getelementptr inbounds ptr, ptr %47, i64 %39
  store ptr %23, ptr %48, align 8
  %49 = icmp sgt i64 %36, 0
  br i1 %49, label %50, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

50:                                               ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %50, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i.i
  %51 = getelementptr inbounds i8, ptr %47, i64 %36
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %.not.i17.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %53

53:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %53, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %47, ptr %5, align 16
  store ptr %52, ptr %25, align 8
  %54 = getelementptr inbounds ptr, ptr %47, i64 %43
  store ptr %54, ptr %27, align 16
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %29
  %55 = invoke noundef i32 @_ZN9CGOptions29null_pointer_dereference_probEv()
          to label %56 unwind label %.loopexit.split-lp.loopexit.split-lp

56:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit
  %57 = icmp sgt i32 %55, 0
  %58 = invoke noundef i32 @_ZN9CGOptions29dead_pointer_dereference_probEv()
          to label %59 unwind label %.loopexit.split-lp.loopexit.split-lp

59:                                               ; preds = %56
  %60 = icmp sgt i32 %58, 0
  %61 = icmp slt i32 %9, 1
  br i1 %61, label %.loopexit36, label %.lr.ph46

.lr.ph46:                                         ; preds = %59
  %62 = getelementptr inbounds i8, ptr %6, i64 16
  br label %64

.loopexit:                                        ; preds = %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread, %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread.us, %86
  %63 = icmp slt i32 %.in, 2
  br i1 %63, label %.loopexit36, label %64, !llvm.loop !16

64:                                               ; preds = %.lr.ph46, %.loopexit
  %.in = phi i32 [ %9, %.lr.ph46 ], [ %65, %.loopexit ]
  %65 = add nsw i32 %.in, -1
  invoke void @_ZN11FactPointTo26merge_pointees_of_pointersERKSt6vectorIPK8VariableSaIS3_EERKS0_IPK4FactSaISA_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %66 unwind label %.loopexit.split-lp.loopexit

66:                                               ; preds = %64
  %67 = load ptr, ptr %5, align 16
  %68 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %68, ptr %5, align 16
  %69 = load ptr, ptr %62, align 16
  store ptr %69, ptr %27, align 16
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit

_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit:     ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %67) #17
  %.pr = load ptr, ptr %6, align 16
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %66, %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit, %70
  %71 = load ptr, ptr %25, align 8
  %72 = load ptr, ptr %5, align 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %.split.us.invoke, label %74

74:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  br i1 %57, label %79, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8
  %77 = invoke noundef zeroext i1 @_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %76)
          to label %78 unwind label %.loopexit.split-lp.loopexit

78:                                               ; preds = %75
  br i1 %77, label %.split.us.invoke, label %79

79:                                               ; preds = %78, %74
  br i1 %60, label %86, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  %82 = invoke noundef zeroext i1 @_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %81)
          to label %83 unwind label %.loopexit.split-lp.loopexit

83:                                               ; preds = %80
  br i1 %82, label %.split.us.invoke, label %86

.loopexit35.split:                                ; preds = %121
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit35

.loopexit.split-lp.loopexit:                      ; preds = %80, %75, %64
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit35

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.split.us.invoke, %44, %38, %56, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit, %18
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit35

.loopexit35:                                      ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit35.split, %.loopexit35.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit35.split ], [ %lpad.loopexit.us, %.loopexit35.split.us ], [ %lpad.loopexit37, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp38, %.loopexit.split-lp.loopexit.split-lp ]
  %84 = load ptr, ptr %5, align 16
  %.not.i.i.i29 = icmp eq ptr %84, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit30, label %85

85:                                               ; preds = %.loopexit35
  call void @_ZdlPv(ptr noundef nonnull %84) #17
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit30

86:                                               ; preds = %83, %79
  %87 = load ptr, ptr %25, align 8
  %88 = load ptr, ptr %5, align 16
  %.not = icmp eq ptr %87, %88
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %86
  %89 = icmp eq i32 %65, 0
  br i1 %89, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread.us
  %90 = phi ptr [ %103, %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread.us ], [ %88, %.lr.ph ]
  %91 = phi ptr [ %104, %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread.us ], [ %87, %.lr.ph ]
  %.02344.us = phi i64 [ %105, %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread.us ], [ 0, %.lr.ph ]
  %92 = getelementptr inbounds ptr, ptr %90, i64 %.02344.us
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8
  %95 = icmp eq ptr %94, %93
  %96 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  %97 = icmp eq ptr %96, %93
  %or.cond.i.us = select i1 %95, i1 true, i1 %97
  %98 = load ptr, ptr @_ZN11FactPointTo7tbd_ptrE, align 8
  %99 = icmp eq ptr %98, %93
  %or.cond.us = select i1 %or.cond.i.us, i1 true, i1 %99
  br i1 %or.cond.us, label %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread.us, label %100

100:                                              ; preds = %.lr.ph.split.us
  %101 = invoke noundef zeroext i1 @_ZN9CGContext15check_write_varEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %102 unwind label %.loopexit35.split.us

102:                                              ; preds = %100
  br i1 %101, label %._ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread.us_crit_edge, label %.split.us.invoke

._ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread.us_crit_edge: ; preds = %102
  %.pre58 = load ptr, ptr %25, align 8
  %.pre59 = load ptr, ptr %5, align 16
  br label %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread.us

_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread.us: ; preds = %._ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread.us_crit_edge, %.lr.ph.split.us
  %103 = phi ptr [ %.pre59, %._ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread.us_crit_edge ], [ %90, %.lr.ph.split.us ]
  %104 = phi ptr [ %.pre58, %._ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread.us_crit_edge ], [ %91, %.lr.ph.split.us ]
  %105 = add nuw i64 %.02344.us, 1
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %103 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = icmp ult i64 %105, %109
  br i1 %110, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !17

.loopexit35.split.us:                             ; preds = %100
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit35

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread
  %111 = phi ptr [ %126, %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread ], [ %88, %.lr.ph ]
  %112 = phi ptr [ %127, %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread ], [ %87, %.lr.ph ]
  %.02344 = phi i64 [ %128, %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread ], [ 0, %.lr.ph ]
  %113 = getelementptr inbounds ptr, ptr %111, i64 %.02344
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8
  %116 = icmp eq ptr %115, %114
  %117 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  %118 = icmp eq ptr %117, %114
  %or.cond.i = select i1 %116, i1 true, i1 %118
  %119 = load ptr, ptr @_ZN11FactPointTo7tbd_ptrE, align 8
  %120 = icmp eq ptr %119, %114
  %or.cond = select i1 %or.cond.i, i1 true, i1 %120
  br i1 %or.cond, label %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread, label %121

121:                                              ; preds = %.lr.ph.split
  %122 = invoke noundef zeroext i1 @_ZN9CGContext14check_read_varEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %123 unwind label %.loopexit35.split

123:                                              ; preds = %121
  br i1 %122, label %._ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread_crit_edge, label %.split.us.invoke

._ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread_crit_edge: ; preds = %123
  %.pre = load ptr, ptr %25, align 8
  %.pre57 = load ptr, ptr %5, align 16
  br label %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread

.split.us.invoke:                                 ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, %78, %83, %123, %102
  %124 = load ptr, ptr %7, align 8
  %125 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %124, ptr noundef nonnull align 8 dereferenceable(74) %4)
          to label %.loopexit36 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread: ; preds = %._ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread_crit_edge, %.lr.ph.split
  %126 = phi ptr [ %.pre57, %._ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread_crit_edge ], [ %111, %.lr.ph.split ]
  %127 = phi ptr [ %.pre, %._ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread_crit_edge ], [ %112, %.lr.ph.split ]
  %128 = add nuw i64 %.02344, 1
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %126 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %133 = icmp ult i64 %128, %132
  br i1 %133, label %.lr.ph.split, label %.loopexit, !llvm.loop !17

.loopexit36:                                      ; preds = %.loopexit, %.split.us.invoke, %59
  %134 = phi i1 [ true, %59 ], [ false, %.split.us.invoke ], [ true, %.loopexit ]
  %135 = load ptr, ptr %5, align 16
  %.not.i.i.i31 = icmp eq ptr %135, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit32, label %136

136:                                              ; preds = %.loopexit36
  call void @_ZdlPv(ptr noundef nonnull %135) #17
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit32

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit32:      ; preds = %136, %.loopexit36, %15
  %.1 = phi i1 [ false, %15 ], [ %134, %.loopexit36 ], [ %134, %136 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %4) #18
  ret i1 %.1

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit30:      ; preds = %85, %.loopexit35, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %lpad.phi, %.loopexit35 ], [ %lpad.phi, %85 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %4) #18
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK3Lhs18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9CGContext15check_write_varEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN9CGContext12read_indicesEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %4, label %5, label %47

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %10 = tail call noundef zeroext i1 @_ZNK9CGContext14is_nonwritableEPK8Variable(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %9)
  br i1 %10, label %47, label %11

11:                                               ; preds = %5
  %12 = tail call noundef zeroext i1 @_ZNK8Variable8is_constEv(ptr noundef nonnull align 8 dereferenceable(200) %9)
  br i1 %12, label %47, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 @_ZNK6Effect20is_written_partiallyEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %15, ptr noundef nonnull %9)
  br i1 %16, label %47, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %14, align 8
  %19 = tail call noundef zeroext i1 @_ZNK6Effect17is_read_partiallyEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %18, ptr noundef nonnull %9)
  br i1 %19, label %47, label %20

20:                                               ; preds = %17
  %21 = tail call noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %9)
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 73
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %47

27:                                               ; preds = %22, %20
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 8
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %_ZNK8Variable10is_pointerEv.exit.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %9, i64 64
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNK8Variable10is_pointerEv.exit.thread, label %_ZNK8Variable10is_pointerEv.exit

_ZNK8Variable10is_pointerEv.exit:                 ; preds = %31
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZNK8Variable10is_pointerEv.exit.thread

36:                                               ; preds = %_ZNK8Variable10is_pointerEv.exit
  %37 = tail call noundef zeroext i1 @_ZN11FactPointTo15is_dangling_ptrEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %37, label %47, label %_ZNK8Variable10is_pointerEv.exit.thread

_ZNK8Variable10is_pointerEv.exit.thread:          ; preds = %31, %36, %_ZNK8Variable10is_pointerEv.exit, %27
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(200) %9)
  %42 = tail call noundef zeroext i1 @_ZNK9CGContext14is_nonwritableEPK8Variable(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %41)
  %43 = getelementptr inbounds i8, ptr %0, i64 128
  %44 = load ptr, ptr %43, align 8
  %.not.i14 = icmp eq ptr %44, null
  br i1 %.not.i14, label %_ZN9CGContext9write_varEPK8Variable.exit, label %45

45:                                               ; preds = %_ZNK8Variable10is_pointerEv.exit.thread
  tail call void @_ZN6Effect9write_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %44, ptr noundef %41)
  br label %_ZN9CGContext9write_varEPK8Variable.exit

_ZN9CGContext9write_varEPK8Variable.exit:         ; preds = %_ZNK8Variable10is_pointerEv.exit.thread, %45
  %46 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZN6Effect9write_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %46, ptr noundef %41)
  br label %47

47:                                               ; preds = %36, %22, %17, %13, %5, %11, %3, %_ZN9CGContext9write_varEPK8Variable.exit
  %.0 = phi i1 [ true, %_ZN9CGContext9write_varEPK8Variable.exit ], [ false, %3 ], [ false, %11 ], [ false, %5 ], [ false, %13 ], [ false, %17 ], [ false, %22 ], [ false, %36 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGContext9write_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %7 = tail call noundef zeroext i1 @_ZNK9CGContext14is_nonwritableEPK8Variable(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZN6Effect9write_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %9, ptr noundef %6)
  br label %11

11:                                               ; preds = %10, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZN6Effect9write_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %12, ptr noundef %6)
  ret void
}

declare void @_ZN6Effect9write_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Variable8is_constEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6Effect17is_read_partiallyEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Variable14is_array_fieldEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGContext10add_effectERK6Effectb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(74) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74) %5, ptr noundef nonnull align 8 dereferenceable(74) %1, i1 noundef zeroext %2)
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74) %8, ptr noundef nonnull align 8 dereferenceable(74) %1, i1 noundef zeroext false)
  ret void
}

declare void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGContext19merge_param_contextERKS_b(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN9CGContext10add_effectERK6Effectb.exit, label %8

8:                                                ; preds = %3
  tail call void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74) %7, ptr noundef nonnull align 8 dereferenceable(74) %5, i1 noundef zeroext %2)
  br label %_ZN9CGContext10add_effectERK6Effectb.exit

_ZN9CGContext10add_effectERK6Effectb.exit:        ; preds = %3, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74) %9, ptr noundef nonnull align 8 dereferenceable(74) %5, i1 noundef zeroext false)
  %10 = getelementptr inbounds i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGContext19add_external_effectERK6Effect(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(74) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN6Effect19add_external_effectERKS_(ptr noundef nonnull align 8 dereferenceable(74) %4, ptr noundef nonnull align 8 dereferenceable(74) %1)
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZN6Effect19add_external_effectERKS_(ptr noundef nonnull align 8 dereferenceable(74) %7, ptr noundef nonnull align 8 dereferenceable(74) %1)
  ret void
}

declare void @_ZN6Effect19add_external_effectERKS_(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGContext18add_visible_effectERK6EffectPK5Block(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(74) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit, label %13

13:                                               ; preds = %3
  %14 = icmp ugt i64 %12, 9223372036854775800
  br i1 %14, label %.noexc.i.i, label %15

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

15:                                               ; preds = %13
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %16, ptr align 8 %9, i64 %12, i1 false)
  br label %_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit:       ; preds = %15, %3
  %17 = phi ptr [ %16, %15 ], [ null, %3 ]
  %18 = icmp eq i64 %12, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc unwind label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17

.noexc:                                           ; preds = %19
  unreachable

_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit
  %20 = ashr exact i64 %12, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPK5BlockSaIS2_EE11_M_allocateEm.exit.i.i, label %25

25:                                               ; preds = %_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %26 = shl nuw nsw i64 %24, 3
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
          to label %_ZNSt12_Vector_baseIPK5BlockSaIS2_EE11_M_allocateEm.exit.i.i unwind label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17

_ZNSt12_Vector_baseIPK5BlockSaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %25, %_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %28 = phi ptr [ null, %_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %27, %25 ]
  %29 = getelementptr inbounds ptr, ptr %28, i64 %20
  store ptr %2, ptr %29, align 8
  %30 = icmp sgt i64 %12, 0
  br i1 %30, label %31, label %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

31:                                               ; preds = %_ZNSt12_Vector_baseIPK5BlockSaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %17, i64 %12, i1 false)
  br label %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %31, %_ZNSt12_Vector_baseIPK5BlockSaIS2_EE11_M_allocateEm.exit.i.i
  %32 = getelementptr inbounds i8, ptr %28, i64 %12
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %.not.i17.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EE9push_backERKS2_.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZNSt6vectorIPK5BlockSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK5BlockSaIS2_EE9push_backERKS2_.exit: ; preds = %34, %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %35 = getelementptr inbounds i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  %.pre = ptrtoint ptr %33 to i64
  %.pre56 = ptrtoint ptr %28 to i64
  %.pre58 = sub i64 %.pre, %.pre56
  br i1 %.not, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EE9push_backERKS2_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i8 = icmp eq ptr %33, %28
  br i1 %.not.i.i.i.i8, label %.noexc13.thread, label %41

.noexc13.thread:                                  ; preds = %37
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = getelementptr inbounds i8, ptr null, i64 %.pre58
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %39, ptr %40, align 8
  br label %48

41:                                               ; preds = %37
  %42 = icmp ugt i64 %.pre58, 9223372036854775800
  br i1 %42, label %.noexc.i.i21.invoke, label %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i9

_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i9: ; preds = %41
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre58) #21
          to label %44 unwind label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17.thread52

44:                                               ; preds = %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i9
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 %.pre58
  %47 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %46, ptr %47, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull align 8 %28, i64 %.pre58, i1 false)
  br label %48

48:                                               ; preds = %44, %.noexc13.thread
  %49 = phi ptr [ %38, %.noexc13.thread ], [ %45, %44 ]
  %50 = phi ptr [ null, %.noexc13.thread ], [ %43, %44 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 %.pre58
  store ptr %51, ptr %49, align 8
  invoke void @_ZN6Effect19add_external_effectERKS_St6vectorIPK5BlockSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(74) %36, ptr noundef nonnull align 8 dereferenceable(74) %1, ptr noundef nonnull %4)
          to label %52 unwind label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %.not.i.i.i15 = icmp eq ptr %53, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, label %54

54:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %53) #17
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %4, align 8
  %.not.i.i.i16 = icmp eq ptr %57, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17.thread, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %57) #17
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17.thread

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit:           ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EE9push_backERKS2_.exit, %54, %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i18 = icmp eq ptr %33, %28
  br i1 %.not.i.i.i.i18, label %.noexc23.thread, label %62

.noexc23.thread:                                  ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = getelementptr inbounds i8, ptr null, i64 %.pre58
  %61 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %60, ptr %61, align 8
  br label %69

62:                                               ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit
  %63 = icmp ugt i64 %.pre58, 9223372036854775800
  br i1 %63, label %.noexc.i.i21.invoke, label %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i19

.noexc.i.i21.invoke:                              ; preds = %62, %41
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i.i21.cont unwind label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17.thread52

.noexc.i.i21.cont:                                ; preds = %.noexc.i.i21.invoke
  unreachable

_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i19: ; preds = %62
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre58) #21
          to label %65 unwind label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17.thread52

65:                                               ; preds = %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i19
  store ptr %64, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %64, i64 %.pre58
  %68 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %67, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %64, ptr nonnull align 8 %28, i64 %.pre58, i1 false)
  br label %69

69:                                               ; preds = %65, %.noexc23.thread
  %70 = phi ptr [ %59, %.noexc23.thread ], [ %66, %65 ]
  %71 = phi ptr [ null, %.noexc23.thread ], [ %64, %65 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 %.pre58
  store ptr %72, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @_ZN6Effect19add_external_effectERKS_St6vectorIPK5BlockSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(74) %73, ptr noundef nonnull align 8 dereferenceable(74) %1, ptr noundef nonnull %5)
          to label %74 unwind label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %.not.i.i.i25 = icmp eq ptr %75, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit28, label %76

76:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef nonnull %75) #17
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit28

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit28:         ; preds = %74, %76
  call void @_ZdlPv(ptr noundef nonnull %28) #17
  ret void

77:                                               ; preds = %69
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %5, align 8
  %.not.i.i.i29 = icmp eq ptr %79, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17.thread, label %80

80:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %79) #17
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17.thread

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17.thread52: ; preds = %.noexc.i.i21.invoke, %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i19, %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17.thread

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17:         ; preds = %19, %25
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i31 = icmp eq ptr %17, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit32, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17.thread

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17.thread:  ; preds = %80, %77, %58, %55, %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17.thread52, %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17
  %.pn49 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17 ], [ %lpad.thr_comm, %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17.thread52 ], [ %78, %80 ], [ %78, %77 ], [ %56, %58 ], [ %56, %55 ]
  %.sroa.0.248 = phi ptr [ %17, %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17 ], [ %28, %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17.thread52 ], [ %28, %80 ], [ %28, %77 ], [ %28, %58 ], [ %28, %55 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.248) #17
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit32

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit32:         ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17, %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17.thread
  %.pn50 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17 ], [ %.pn49, %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17.thread ]
  resume { ptr, i32 } %.pn50
}

declare void @_ZN6Effect19add_external_effectERKS_St6vectorIPK5BlockSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK9CGContext19find_variable_scopeEPK8Variable(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(200) %1)
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = getelementptr inbounds i8, ptr %8, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 3
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge.thread

19:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %sext = shl i64 %24, 29
  %25 = ashr i64 %sext, 32
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !18

.lr.ph:                                           ; preds = %7, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %7 ]
  %27 = phi ptr [ %21, %19 ], [ %12, %7 ]
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %29, ptr noundef nonnull %1)
  br i1 %30, label %.loopexit, label %19

._crit_edge:                                      ; preds = %19
  %.pre = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNK9CGContext17get_current_blockEv.exit.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %7, %._crit_edge
  %31 = phi ptr [ %.pre, %._crit_edge ], [ %8, %7 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 144
  %33 = getelementptr inbounds i8, ptr %31, i64 152
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %.not6.i = icmp eq ptr %34, %35
  br i1 %.not6.i, label %_ZNK9CGContext17get_current_blockEv.exit.preheader, label %36

36:                                               ; preds = %._crit_edge.thread
  %37 = getelementptr inbounds i8, ptr %34, i64 -8
  %38 = load ptr, ptr %37, align 8
  br label %_ZNK9CGContext17get_current_blockEv.exit.preheader

_ZNK9CGContext17get_current_blockEv.exit.preheader: ; preds = %._crit_edge, %._crit_edge.thread, %36
  %.0.ph = phi ptr [ %38, %36 ], [ null, %._crit_edge.thread ], [ null, %._crit_edge ]
  br label %_ZNK9CGContext17get_current_blockEv.exit

_ZNK9CGContext17get_current_blockEv.exit:         ; preds = %_ZNK9CGContext17get_current_blockEv.exit.preheader, %41
  %.123 = phi i32 [ %44, %41 ], [ 1, %_ZNK9CGContext17get_current_blockEv.exit.preheader ]
  %.0 = phi ptr [ %43, %41 ], [ %.0.ph, %_ZNK9CGContext17get_current_blockEv.exit.preheader ]
  %39 = getelementptr inbounds i8, ptr %.0, i64 80
  %40 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull %1)
  %.not = icmp eq i32 %40, -1
  br i1 %.not, label %41, label %.loopexit

41:                                               ; preds = %_ZNK9CGContext17get_current_blockEv.exit
  %42 = getelementptr inbounds i8, ptr %.0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = add nuw nsw i32 %.123, 1
  %.not27 = icmp eq ptr %43, null
  br i1 %.not27, label %45, label %_ZNK9CGContext17get_current_blockEv.exit, !llvm.loop !19

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 3
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, -1
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %.lr.ph38, label %.loopexit

.lr.ph38.loopexit:                                ; preds = %64
  br label %.lr.ph38, !llvm.loop !20

.lr.ph38:                                         ; preds = %45, %.lr.ph38.loopexit
  %.236 = phi i32 [ %.3, %.lr.ph38.loopexit ], [ %55, %45 ]
  %57 = zext nneg i32 %.236 to i64
  %58 = load ptr, ptr %46, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %64, %.lr.ph38
  %.3 = phi i32 [ %.236, %.lr.ph38 ], [ %67, %64 ]
  %.1 = phi ptr [ %60, %.lr.ph38 ], [ %66, %64 ]
  %62 = getelementptr inbounds i8, ptr %.1, i64 80
  %63 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull %1)
  %.not28 = icmp eq i32 %63, -1
  br i1 %.not28, label %64, label %.loopexit

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %.1, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = add nuw nsw i32 %.3, 1
  %.not29 = icmp eq ptr %66, null
  br i1 %.not29, label %.lr.ph38.loopexit, label %61, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph, %_ZNK9CGContext17get_current_blockEv.exit, %61, %45, %2
  %.024 = phi i32 [ -1, %2 ], [ 8888, %45 ], [ 9999, %61 ], [ %.123, %_ZNK9CGContext17get_current_blockEv.exit ], [ 0, %.lr.ph ]
  ret i32 %.024
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 144
  %5 = getelementptr inbounds i8, ptr %2, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not6 = icmp eq ptr %6, %7
  br i1 %.not6, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 -8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %1, %3, %8
  %.0 = phi ptr [ %10, %8 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK5BlockSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPK5BlockSaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIPK5BlockSaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPK5BlockSaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPK5BlockSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPK5BlockSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPK5BlockSaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPK5BlockSaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZNSt12_Vector_baseIPK5BlockSaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPK5BlockSaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK5BlockSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK5BlockSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK5BlockSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPK5BlockS3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPK5BlockS3_ET0_T_S5_S4_.exit

_ZSt4copyIPPK5BlockS3_ET0_T_S5_S4_.exit:          ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK5BlockSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPK5BlockS3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK5BlockSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK5BlockSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPPK5BlockS3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIPK5BlockSaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK5BlockSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGContext17output_call_chainERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not10 = icmp eq ptr %5, %6
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %7 = phi ptr [ %21, %12 ], [ %6, %2 ]
  %.09 = phi i64 [ %19, %12 ], [ 0, %2 ]
  %8 = getelementptr inbounds ptr, ptr %7, i64 %.09
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq i64 %.09, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
  br label %12

12:                                               ; preds = %10, %.lr.ph
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %9)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.4)
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = add nuw i64 %.09, 1
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ult i64 %19, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %12, %2
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9CGContext12is_frame_varEPK8Variable(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK9CGContext17get_current_blockEv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 144
  %6 = getelementptr inbounds i8, ptr %3, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %7, %8
  br i1 %.not6.i, label %_ZNK9CGContext17get_current_blockEv.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 -8
  %11 = load ptr, ptr %10, align 8
  br label %_ZNK9CGContext17get_current_blockEv.exit

_ZNK9CGContext17get_current_blockEv.exit:         ; preds = %2, %4, %9
  %.0.i = phi ptr [ %11, %9 ], [ null, %4 ], [ null, %2 ]
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %.0.i)
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNK9CGContext17get_current_blockEv.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %18, %19
  br i1 %.not, label %.loopexit, label %.lr.ph

20:                                               ; preds = %.lr.ph
  %21 = add nuw i64 %.089, 1
  %22 = load ptr, ptr %17, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp ult i64 %21, %27
  br i1 %28, label %.lr.ph, label %.loopexit, !llvm.loop !22

.lr.ph:                                           ; preds = %.preheader, %20
  %29 = phi ptr [ %23, %20 ], [ %19, %.preheader ]
  %.089 = phi i64 [ %21, %20 ], [ 0, %.preheader ]
  %30 = getelementptr inbounds ptr, ptr %29, i64 %.089
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %31)
  br i1 %35, label %.loopexit, label %20

.loopexit:                                        ; preds = %.lr.ph, %20, %.preheader, %_ZNK9CGContext17get_current_blockEv.exit
  %.0 = phi i1 [ true, %_ZNK9CGContext17get_current_blockEv.exit ], [ false, %.preheader ], [ %35, %20 ], [ %35, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK9CGContext14allow_volatileEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 73
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK9CGContext11allow_constEN6Effect6AccessE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = icmp ne i32 %1, 1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9CGContext11accept_typeEPK4Type(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 73
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZNK4Type24is_volatile_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ true, %2 ], [ %10, %8 ]
  ret i1 %12
}

declare noundef zeroext i1 @_ZNK4Type24is_volatile_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9CGContext11in_conflictERK6Effect(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(74) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  br label %13

.preheader:                                       ; preds = %44, %2
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %.not38 = icmp eq ptr %10, %11
  br i1 %.not38, label %_ZNK9CGContext14is_nonreadableEPK8Variable.exit, label %.lr.ph27

.lr.ph27:                                         ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  br label %53

13:                                               ; preds = %.lr.ph, %44
  %14 = phi ptr [ %6, %.lr.ph ], [ %47, %44 ]
  %.02125 = phi i64 [ 0, %.lr.ph ], [ %45, %44 ]
  %15 = getelementptr inbounds ptr, ptr %14, i64 %.02125
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.loopexit, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %.not11.i = icmp eq ptr %21, %22
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %18
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %umax.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  br label %.lr.ph.i

27:                                               ; preds = %.lr.ph.i
  %28 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %28, %umax.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !9

.lr.ph.i:                                         ; preds = %27, %.lr.ph.preheader.i
  %.08.i = phi i64 [ %28, %27 ], [ 0, %.lr.ph.preheader.i ]
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %.08.i
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %33, ptr noundef %16)
  br i1 %34, label %_ZNK9CGContext14is_nonreadableEPK8Variable.exit, label %27

.loopexit:                                        ; preds = %27, %13, %18
  %35 = load ptr, ptr %8, align 8
  %36 = tail call noundef zeroext i1 @_ZNK6Effect20is_written_partiallyEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %35, ptr noundef %16)
  br i1 %36, label %_ZNK9CGContext14is_nonreadableEPK8Variable.exit, label %37

37:                                               ; preds = %.loopexit
  %38 = tail call noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %16)
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 73
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZNK9CGContext14is_nonreadableEPK8Variable.exit

44:                                               ; preds = %37, %39
  %45 = add nuw i64 %.02125, 1
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %1, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp ult i64 %45, %51
  br i1 %52, label %13, label %.preheader, !llvm.loop !23

53:                                               ; preds = %.lr.ph27, %73
  %54 = phi ptr [ %11, %.lr.ph27 ], [ %76, %73 ]
  %.126 = phi i64 [ 0, %.lr.ph27 ], [ %74, %73 ]
  %55 = getelementptr inbounds ptr, ptr %54, i64 %.126
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef zeroext i1 @_ZNK9CGContext14is_nonwritableEPK8Variable(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %56)
  br i1 %57, label %_ZNK9CGContext14is_nonreadableEPK8Variable.exit, label %58

58:                                               ; preds = %53
  %59 = tail call noundef zeroext i1 @_ZNK8Variable8is_constEv(ptr noundef nonnull align 8 dereferenceable(200) %56)
  br i1 %59, label %_ZNK9CGContext14is_nonreadableEPK8Variable.exit, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %12, align 8
  %62 = tail call noundef zeroext i1 @_ZNK6Effect20is_written_partiallyEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %61, ptr noundef nonnull %56)
  br i1 %62, label %_ZNK9CGContext14is_nonreadableEPK8Variable.exit, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %12, align 8
  %65 = tail call noundef zeroext i1 @_ZNK6Effect17is_read_partiallyEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %64, ptr noundef nonnull %56)
  br i1 %65, label %_ZNK9CGContext14is_nonreadableEPK8Variable.exit, label %66

66:                                               ; preds = %63
  %67 = tail call noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %56)
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 73
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %_ZNK9CGContext14is_nonreadableEPK8Variable.exit

73:                                               ; preds = %66, %68
  %74 = add nuw i64 %.126, 1
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp ult i64 %74, %80
  br i1 %81, label %53, label %_ZNK9CGContext14is_nonreadableEPK8Variable.exit, !llvm.loop !24

_ZNK9CGContext14is_nonreadableEPK8Variable.exit:  ; preds = %39, %.loopexit, %.lr.ph.i, %58, %53, %60, %63, %68, %73, %.preheader
  %.0 = phi i1 [ false, %.preheader ], [ true, %58 ], [ true, %53 ], [ true, %60 ], [ true, %63 ], [ true, %68 ], [ false, %73 ], [ true, %.lr.ph.i ], [ true, %.loopexit ], [ true, %39 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9CGContext25find_reachable_frame_varsERSt6vectorIPK4FactSaIS3_EERS0_IPK8VariableSaIS9_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph20

.lr.ph20:                                         ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %.lr.ph20, %.loopexit17
  %12 = phi ptr [ %6, %.lr.ph20 ], [ %93, %.loopexit17 ]
  %13 = phi ptr [ %5, %.lr.ph20 ], [ %94, %.loopexit17 ]
  %.01319 = phi i64 [ 0, %.lr.ph20 ], [ %95, %.loopexit17 ]
  %14 = getelementptr inbounds ptr, ptr %12, i64 %.01319
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %.preheader, label %.loopexit17

.preheader:                                       ; preds = %11
  %19 = getelementptr inbounds i8, ptr %15, i64 24
  %20 = getelementptr inbounds i8, ptr %15, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %.not21 = icmp eq ptr %21, %22
  br i1 %.not21, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZNK9CGContext12is_frame_varEPK8Variable.exit
  %23 = phi ptr [ %87, %_ZNK9CGContext12is_frame_varEPK8Variable.exit ], [ %22, %.preheader ]
  %.018 = phi i64 [ %85, %_ZNK9CGContext12is_frame_varEPK8Variable.exit ], [ 0, %.preheader ]
  %24 = getelementptr inbounds ptr, ptr %23, i64 %.018
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNK9CGContext17get_current_blockEv.exit.i, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds i8, ptr %26, i64 144
  %29 = getelementptr inbounds i8, ptr %26, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %.not6.i.i = icmp eq ptr %30, %31
  br i1 %.not6.i.i, label %_ZNK9CGContext17get_current_blockEv.exit.i, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load ptr, ptr %33, align 8
  br label %_ZNK9CGContext17get_current_blockEv.exit.i

_ZNK9CGContext17get_current_blockEv.exit.i:       ; preds = %32, %27, %.lr.ph
  %.0.i.i = phi ptr [ %34, %32 ], [ null, %27 ], [ null, %.lr.ph ]
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(200) %25, ptr noundef %.0.i.i)
  br i1 %38, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK9CGContext17get_current_blockEv.exit.i
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %39, %40
  br i1 %.not.i, label %_ZNK9CGContext12is_frame_varEPK8Variable.exit, label %.lr.ph.i

41:                                               ; preds = %.lr.ph.i
  %42 = add nuw i64 %.089.i, 1
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp ult i64 %42, %48
  br i1 %49, label %.lr.ph.i, label %_ZNK9CGContext12is_frame_varEPK8Variable.exit, !llvm.loop !22

.lr.ph.i:                                         ; preds = %.preheader.i, %41
  %50 = phi ptr [ %44, %41 ], [ %40, %.preheader.i ]
  %.089.i = phi i64 [ %42, %41 ], [ 0, %.preheader.i ]
  %51 = getelementptr inbounds ptr, ptr %50, i64 %.089.i
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %25, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(200) %25, ptr noundef %52)
  br i1 %56, label %.loopexit, label %41

.loopexit:                                        ; preds = %.lr.ph.i, %_ZNK9CGContext17get_current_blockEv.exit.i
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %.not.i14 = icmp eq ptr %57, %58
  br i1 %.not.i14, label %62, label %59

59:                                               ; preds = %.loopexit
  store ptr %25, ptr %57, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %61, ptr %9, align 8
  br label %_ZNK9CGContext12is_frame_varEPK8Variable.exit

62:                                               ; preds = %.loopexit
  %63 = load ptr, ptr %2, align 8
  %64 = ptrtoint ptr %57 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775800
  br i1 %67, label %68, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

68:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %62
  %69 = ashr exact i64 %66, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i, %69
  %71 = icmp ult i64 %70, %69
  %72 = tail call i64 @llvm.umin.i64(i64 %70, i64 1152921504606846975)
  %73 = select i1 %71, i64 1152921504606846975, i64 %72
  %.not.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i, label %74

74:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %75 = shl nuw nsw i64 %73, 3
  %76 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #21
  br label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %74, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %77 = phi ptr [ %76, %74 ], [ null, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %78 = getelementptr inbounds ptr, ptr %77, i64 %69
  store ptr %25, ptr %78, align 8
  %79 = icmp sgt i64 %66, 0
  br i1 %79, label %80, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

80:                                               ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr align 8 %63, i64 %66, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %80, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i
  %81 = getelementptr inbounds i8, ptr %77, i64 %66
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %.not.i17.i.i = icmp eq ptr %63, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %83

83:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %63) #17
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %83, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %77, ptr %2, align 8
  store ptr %82, ptr %9, align 8
  %84 = getelementptr inbounds ptr, ptr %77, i64 %73
  store ptr %84, ptr %10, align 8
  br label %_ZNK9CGContext12is_frame_varEPK8Variable.exit

_ZNK9CGContext12is_frame_varEPK8Variable.exit:    ; preds = %41, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %59, %.preheader.i
  %85 = add nuw i64 %.018, 1
  %86 = load ptr, ptr %20, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = icmp ult i64 %85, %91
  br i1 %92, label %.lr.ph, label %.loopexit17.loopexit, !llvm.loop !25

.loopexit17.loopexit:                             ; preds = %_ZNK9CGContext12is_frame_varEPK8Variable.exit
  %.pre = load ptr, ptr %4, align 8
  %.pre22 = load ptr, ptr %1, align 8
  br label %.loopexit17

.loopexit17:                                      ; preds = %.loopexit17.loopexit, %.preheader, %11
  %93 = phi ptr [ %.pre22, %.loopexit17.loopexit ], [ %12, %.preheader ], [ %12, %11 ]
  %94 = phi ptr [ %.pre, %.loopexit17.loopexit ], [ %13, %.preheader ], [ %13, %11 ]
  %95 = add nuw i64 %.01319, 1
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %93 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp ult i64 %95, %99
  br i1 %100, label %11, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.loopexit17, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9CGContext28get_external_no_reads_writesERSt6vectorIPK8VariableSaIS3_EES6_RKS5_(ptr noundef nonnull readonly align 8 dereferenceable(216) %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit, label %8

8:                                                ; preds = %4
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit

_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit:    ; preds = %4, %8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i17 = icmp eq ptr %11, %9
  br i1 %.not.i.i17, label %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit18, label %12

12:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit
  store ptr %9, ptr %10, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit18

_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit18:  ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit, %12
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.loopexit, label %.preheader48

.preheader48:                                     ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit18
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %.not55 = icmp eq ptr %17, %18
  br i1 %.not55, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader48
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  br label %27

.preheader:                                       ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, %.preheader48
  %20 = phi ptr [ %14, %.preheader48 ], [ %67, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %.not56 = icmp eq ptr %24, %25
  br i1 %.not56, label %.loopexit, label %.lr.ph51

.lr.ph51:                                         ; preds = %.preheader
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  br label %77

27:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %28 = phi ptr [ %18, %.lr.ph ], [ %71, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %.049 = phi i64 [ 0, %.lr.ph ], [ %66, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %29 = getelementptr inbounds ptr, ptr %28, i64 %.049
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(200) %30)
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  %36 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %30)
  %.not16 = icmp eq i32 %36, -1
  br i1 %.not16, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, label %37

37:                                               ; preds = %35, %27
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %38, %39
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %37
  store ptr %30, ptr %38, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %42, ptr %6, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

43:                                               ; preds = %37
  %44 = load ptr, ptr %1, align 8
  %45 = ptrtoint ptr %38 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

49:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %43
  %50 = ashr exact i64 %47, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i, label %55

55:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %56 = shl nuw nsw i64 %54, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #21
  br label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %55, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %58 = phi ptr [ %57, %55 ], [ null, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %59 = getelementptr inbounds ptr, ptr %58, i64 %50
  store ptr %30, ptr %59, align 8
  %60 = icmp sgt i64 %47, 0
  br i1 %60, label %61, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

61:                                               ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %44, i64 %47, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %61, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i
  %62 = getelementptr inbounds i8, ptr %58, i64 %47
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %.not.i17.i.i = icmp eq ptr %44, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %64

64:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #17
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %64, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %58, ptr %1, align 8
  store ptr %63, ptr %6, align 8
  %65 = getelementptr inbounds ptr, ptr %58, i64 %54
  store ptr %65, ptr %19, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %40, %35
  %66 = add nuw i64 %.049, 1
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %68, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp ult i64 %66, %75
  br i1 %76, label %27, label %.preheader, !llvm.loop !27

77:                                               ; preds = %.lr.ph51, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit27
  %78 = phi ptr [ %25, %.lr.ph51 ], [ %122, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit27 ]
  %.150 = phi i64 [ 0, %.lr.ph51 ], [ %116, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit27 ]
  %79 = getelementptr inbounds ptr, ptr %78, i64 %.150
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(200) %80)
  br i1 %84, label %87, label %85

85:                                               ; preds = %77
  %86 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %80)
  %.not15 = icmp eq i32 %86, -1
  br i1 %.not15, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit27, label %87

87:                                               ; preds = %85, %77
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %26, align 8
  %.not.i19 = icmp eq ptr %88, %89
  br i1 %.not.i19, label %93, label %90

90:                                               ; preds = %87
  store ptr %80, ptr %88, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %92, ptr %10, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit27

93:                                               ; preds = %87
  %94 = load ptr, ptr %2, align 8
  %95 = ptrtoint ptr %88 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775800
  br i1 %98, label %99, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i20

99:                                               ; preds = %93
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i20: ; preds = %93
  %100 = ashr exact i64 %97, 3
  %.sroa.speculated.i.i.i21 = tail call i64 @llvm.umax.i64(i64 %100, i64 1)
  %101 = add nsw i64 %.sroa.speculated.i.i.i21, %100
  %102 = icmp ult i64 %101, %100
  %103 = tail call i64 @llvm.umin.i64(i64 %101, i64 1152921504606846975)
  %104 = select i1 %102, i64 1152921504606846975, i64 %103
  %.not.i.i.i22 = icmp eq i64 %104, 0
  br i1 %.not.i.i.i22, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i23, label %105

105:                                              ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i20
  %106 = shl nuw nsw i64 %104, 3
  %107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #21
  br label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i23

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i23: ; preds = %105, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i20
  %108 = phi ptr [ %107, %105 ], [ null, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i20 ]
  %109 = getelementptr inbounds ptr, ptr %108, i64 %100
  store ptr %80, ptr %109, align 8
  %110 = icmp sgt i64 %97, 0
  br i1 %110, label %111, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i24

111:                                              ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %108, ptr align 8 %94, i64 %97, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i24

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i24: ; preds = %111, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i23
  %112 = getelementptr inbounds i8, ptr %108, i64 %97
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %.not.i17.i.i25 = icmp eq ptr %94, null
  br i1 %.not.i17.i.i25, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i26, label %114

114:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i24
  tail call void @_ZdlPv(ptr noundef nonnull %94) #17
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i26

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i26: ; preds = %114, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i24
  store ptr %108, ptr %2, align 8
  store ptr %113, ptr %10, align 8
  %115 = getelementptr inbounds ptr, ptr %108, i64 %104
  store ptr %115, ptr %26, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit27

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit27: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i26, %90, %85
  %116 = add nuw i64 %.150, 1
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %119, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  %127 = icmp ult i64 %116, %126
  br i1 %127, label %77, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit27, %.preheader, %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit18
  %128 = getelementptr inbounds i8, ptr %0, i64 88
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 72
  %.not4752 = icmp eq ptr %129, %130
  br i1 %.not4752, label %._crit_edge, label %.lr.ph54

.lr.ph54:                                         ; preds = %.loopexit
  %131 = getelementptr inbounds i8, ptr %2, i64 16
  br label %132

132:                                              ; preds = %.lr.ph54, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit36
  %.sroa.037.053 = phi ptr [ %129, %.lr.ph54 ], [ %173, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit36 ]
  %133 = getelementptr inbounds i8, ptr %.sroa.037.053, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(200) %134)
  br i1 %138, label %142, label %139

139:                                              ; preds = %132
  %140 = load ptr, ptr %133, align 8
  %141 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %140)
  %.not14 = icmp eq i32 %141, -1
  br i1 %.not14, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit36, label %142

142:                                              ; preds = %139, %132
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %131, align 8
  %.not.i28 = icmp eq ptr %143, %144
  br i1 %.not.i28, label %149, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %133, align 8
  store ptr %146, ptr %143, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  store ptr %148, ptr %10, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit36

149:                                              ; preds = %142
  %150 = load ptr, ptr %2, align 8
  %151 = ptrtoint ptr %143 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775800
  br i1 %154, label %155, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i29

155:                                              ; preds = %149
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i29: ; preds = %149
  %156 = ashr exact i64 %153, 3
  %.sroa.speculated.i.i.i30 = tail call i64 @llvm.umax.i64(i64 %156, i64 1)
  %157 = add nsw i64 %.sroa.speculated.i.i.i30, %156
  %158 = icmp ult i64 %157, %156
  %159 = tail call i64 @llvm.umin.i64(i64 %157, i64 1152921504606846975)
  %160 = select i1 %158, i64 1152921504606846975, i64 %159
  %.not.i.i.i31 = icmp eq i64 %160, 0
  br i1 %.not.i.i.i31, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i32, label %161

161:                                              ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i29
  %162 = shl nuw nsw i64 %160, 3
  %163 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #21
  br label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i32

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i32: ; preds = %161, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i29
  %164 = phi ptr [ %163, %161 ], [ null, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i29 ]
  %165 = getelementptr inbounds ptr, ptr %164, i64 %156
  %166 = load ptr, ptr %133, align 8
  store ptr %166, ptr %165, align 8
  %167 = icmp sgt i64 %153, 0
  br i1 %167, label %168, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i33

168:                                              ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %164, ptr align 8 %150, i64 %153, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i33

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i33: ; preds = %168, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i32
  %169 = getelementptr inbounds i8, ptr %164, i64 %153
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  %.not.i17.i.i34 = icmp eq ptr %150, null
  br i1 %.not.i17.i.i34, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i35, label %171

171:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i33
  tail call void @_ZdlPv(ptr noundef nonnull %150) #17
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i35

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i35: ; preds = %171, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i33
  store ptr %164, ptr %2, align 8
  store ptr %170, ptr %10, align 8
  %172 = getelementptr inbounds ptr, ptr %164, i64 %160
  store ptr %172, ptr %131, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit36

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit36: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i35, %145, %139
  %173 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.037.053) #22
  %.not47 = icmp eq ptr %173, %130
  br i1 %.not47, label %._crit_edge, label %132, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit36, %.loopexit
  ret void
}

declare noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11RWDirective20find_must_use_arraysERSt6vectorIPK8VariableSaIS3_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit, label %6

6:                                                ; preds = %2
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit

_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit:    ; preds = %2, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  br label %19

.preheader:                                       ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %.not26 = icmp eq ptr %16, %17
  br i1 %.not26, label %._crit_edge, label %.lr.ph25

.lr.ph25:                                         ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  br label %67

19:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %20 = phi ptr [ %11, %.lr.ph ], [ %61, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %.023 = phi i64 [ 0, %.lr.ph ], [ %57, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %21 = getelementptr inbounds ptr, ptr %20, i64 %.023
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 96
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

26:                                               ; preds = %19
  %27 = tail call noundef zeroext i1 @_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %22)
  br i1 %27, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %29, %30
  br i1 %.not.i, label %34, label %31

31:                                               ; preds = %28
  store ptr %22, ptr %29, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %33, ptr %4, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

34:                                               ; preds = %28
  %35 = load ptr, ptr %1, align 8
  %36 = ptrtoint ptr %29 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %40, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

40:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %34
  %41 = ashr exact i64 %38, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = tail call i64 @llvm.umin.i64(i64 %42, i64 1152921504606846975)
  %45 = select i1 %43, i64 1152921504606846975, i64 %44
  %.not.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i, label %46

46:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %47 = shl nuw nsw i64 %45, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #21
  br label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %46, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %49 = phi ptr [ %48, %46 ], [ null, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %50 = getelementptr inbounds ptr, ptr %49, i64 %41
  store ptr %22, ptr %50, align 8
  %51 = icmp sgt i64 %38, 0
  br i1 %51, label %52, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

52:                                               ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %35, i64 %38, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %52, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i
  %53 = getelementptr inbounds i8, ptr %49, i64 %38
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %.not.i17.i.i = icmp eq ptr %35, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %49, ptr %1, align 8
  store ptr %54, ptr %4, align 8
  %56 = getelementptr inbounds ptr, ptr %49, i64 %45
  store ptr %56, ptr %12, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %31, %19, %26
  %57 = add nuw i64 %.023, 1
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = icmp ult i64 %57, %65
  br i1 %66, label %19, label %.preheader, !llvm.loop !30

67:                                               ; preds = %.lr.ph25, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit19
  %68 = phi ptr [ %17, %.lr.ph25 ], [ %109, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit19 ]
  %.124 = phi i64 [ 0, %.lr.ph25 ], [ %105, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit19 ]
  %69 = getelementptr inbounds ptr, ptr %68, i64 %.124
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 96
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit19

74:                                               ; preds = %67
  %75 = tail call noundef zeroext i1 @_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %70)
  br i1 %75, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit19, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %18, align 8
  %.not.i11 = icmp eq ptr %77, %78
  br i1 %.not.i11, label %82, label %79

79:                                               ; preds = %76
  store ptr %70, ptr %77, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %81, ptr %4, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit19

82:                                               ; preds = %76
  %83 = load ptr, ptr %1, align 8
  %84 = ptrtoint ptr %77 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 9223372036854775800
  br i1 %87, label %88, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i12

88:                                               ; preds = %82
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i12: ; preds = %82
  %89 = ashr exact i64 %86, 3
  %.sroa.speculated.i.i.i13 = tail call i64 @llvm.umax.i64(i64 %89, i64 1)
  %90 = add nsw i64 %.sroa.speculated.i.i.i13, %89
  %91 = icmp ult i64 %90, %89
  %92 = tail call i64 @llvm.umin.i64(i64 %90, i64 1152921504606846975)
  %93 = select i1 %91, i64 1152921504606846975, i64 %92
  %.not.i.i.i14 = icmp eq i64 %93, 0
  br i1 %.not.i.i.i14, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i15, label %94

94:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i12
  %95 = shl nuw nsw i64 %93, 3
  %96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #21
  br label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i15

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i15: ; preds = %94, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i12
  %97 = phi ptr [ %96, %94 ], [ null, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i12 ]
  %98 = getelementptr inbounds ptr, ptr %97, i64 %89
  store ptr %70, ptr %98, align 8
  %99 = icmp sgt i64 %86, 0
  br i1 %99, label %100, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i16

100:                                              ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %97, ptr align 8 %83, i64 %86, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i16

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i16: ; preds = %100, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i15
  %101 = getelementptr inbounds i8, ptr %97, i64 %86
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %.not.i17.i.i17 = icmp eq ptr %83, null
  br i1 %.not.i17.i.i17, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i18, label %103

103:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %83) #17
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i18

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i18: ; preds = %103, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i16
  store ptr %97, ptr %1, align 8
  store ptr %102, ptr %4, align 8
  %104 = getelementptr inbounds ptr, ptr %97, i64 %93
  store ptr %104, ptr %18, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit19

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit19: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i18, %79, %67, %74
  %105 = add nuw i64 %.124, 1
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %106, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = icmp ult i64 %105, %113
  br i1 %114, label %67, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit19, %.preheader
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8
  br label %21

.loopexit:                                        ; preds = %32, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %17

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %18 = extractvalue { ptr, i32 } %lpad.phi, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #18
  invoke void @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #20
          to label %43 unwind label %37

21:                                               ; preds = %15, %4
  %.0.in33 = getelementptr inbounds i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.037 = phi ptr [ %.0, %36 ], [ %.034, %21 ]
  %.03036 = phi ptr [ %22, %36 ], [ %6, %21 ]
  %22 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %23 unwind label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.037, i64 32
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %26 = load i32, ptr %.037, align 8
  store i32 %26, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %.03036, i64 16
  store ptr %22, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %.03036, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %.037, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %23
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %23
  %.0.in = getelementptr inbounds i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !33

37:                                               ; preds = %20, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

._crit_edge:                                      ; preds = %36, %21
  ret ptr %6

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #19
  unreachable

43:                                               ; preds = %20
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !34

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !34

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #22
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !34

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #22
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_CGContext.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9CGContext18empty_variable_setE, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPK8VariableSaIS2_EED2Ev, ptr nonnull @_ZN9CGContext18empty_variable_setE, ptr nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds (i8, ptr @_ZN9CGContext13empty_contextE, i64 24), i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) @_ZN9CGContext13empty_contextE, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZN9CGContext13empty_contextE, i64 72), ptr getelementptr inbounds (i8, ptr @_ZN9CGContext13empty_contextE, i64 88), align 8
  store ptr getelementptr inbounds (i8, ptr @_ZN9CGContext13empty_contextE, i64 72), ptr getelementptr inbounds (i8, ptr @_ZN9CGContext13empty_contextE, i64 96), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (i8, ptr @_ZN9CGContext13empty_contextE, i64 104), i8 0, i64 16, i1 false)
  store ptr @_ZN6Effect12empty_effectE, ptr getelementptr inbounds (i8, ptr @_ZN9CGContext13empty_contextE, i64 120), align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @_ZN9CGContext13empty_contextE, i64 128), align 8
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) getelementptr inbounds (i8, ptr @_ZN9CGContext13empty_contextE, i64 136))
          to label %__cxx_global_var_init.2.exit unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (i8, ptr @_ZN9CGContext13empty_contextE, i64 64)) #18
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN9CGContext13empty_contextE, i64 24), align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit.i.i:       ; preds = %6, %3
  resume { ptr, i32 } %4

__cxx_global_var_init.2.exit:                     ; preds = %0
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN9CGContextD2Ev, ptr nonnull @_ZN9CGContext13empty_contextE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

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
