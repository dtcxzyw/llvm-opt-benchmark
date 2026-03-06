; ModuleID = 'bench/csmith/original/CGContext.ll'
source_filename = "bench/csmith/original/CGContext.ll"
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
%"struct.std::_Rb_tree<const Variable *, std::pair<const Variable *const, unsigned int>, std::_Select1st<std::pair<const Variable *const, unsigned int>>, std::less<const Variable *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #19
  br label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPK8VariableSaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGContextC2EP8FunctionRK6EffectPS2_(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 20), (24, 88)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(74) %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  store ptr %9, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %9, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %2, ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %3, ptr %14, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #20
  %20 = load ptr, ptr %8, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #19
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit:           ; preds = %17, %21
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  invoke void @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGContextC2ERKS_RK6EffectPS2_(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 20), (24, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(74) %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<const Variable *, std::pair<const Variable *const, unsigned int>, std::_Select1st<std::pair<const Variable *const, unsigned int>>, std::less<const Variable *>>::_Alloc_node", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %6, ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !39
  store i32 %9, ptr %7, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !40
  store i32 %12, ptr %10, align 4, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !41
  store i32 %15, ptr %13, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = load ptr, ptr %17, align 8, !tbaa !46
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.i, label %27, label %24

24:                                               ; preds = %4
  %25 = icmp ugt i64 %23, 9223372036854775800
  br i1 %25, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i, !prof !50

.noexc.i.i:                                       ; preds = %24
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i: ; preds = %24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #23
  br label %27

27:                                               ; preds = %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i, %4
  %28 = phi ptr [ null, %4 ], [ %26, %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %28, ptr %16, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %28, ptr %29, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %30, ptr %31, align 8, !tbaa !47
  %32 = load ptr, ptr %17, align 8, !tbaa !51
  %33 = load ptr, ptr %18, align 8, !tbaa !51
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %32 to i64
  %36 = sub i64 %34, %35
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, %32
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit, label %37

37:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %32, i64 %36, i1 false)
  br label %_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit:       ; preds = %27, %37
  %38 = getelementptr inbounds i8, ptr %28, i64 %36
  store ptr %38, ptr %29, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  store ptr %41, ptr %39, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  store ptr %44, ptr %42, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %46, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %47, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %46, ptr %48, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %46, ptr %49, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %50, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %45, ptr %5, align 8, !tbaa !56
  %54 = invoke noundef ptr @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull %52, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i14 unwind label %68

.noexc.i.i14:                                     ; preds = %53, %.noexc.i.i14
  %.0.i.i.i.i.i.i = phi ptr [ %56, %.noexc.i.i14 ], [ %54, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  %.not.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i14, !llvm.loop !59

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i14
  store ptr %.0.i.i.i.i.i.i, ptr %48, align 8, !tbaa !61
  br label %57

57:                                               ; preds = %57, %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %54, %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %59, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !62
  %.not.i.i8.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i8.i.i.i.i, label %60, label %57, !llvm.loop !63

60:                                               ; preds = %57
  store ptr %.0.i.i7.i.i.i.i, ptr %49, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %62 = load i64, ptr %61, align 8, !tbaa !55
  store i64 %62, ptr %50, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %54, ptr %47, align 8, !tbaa !61
  br label %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit

_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit: ; preds = %60, %_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %63, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %2, ptr %64, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %3, ptr %65, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %66)
          to label %67 unwind label %70

67:                                               ; preds = %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit
  ret void

68:                                               ; preds = %53
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #20
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  %73 = load ptr, ptr %16, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %31, align 8, !tbaa !47
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %78) #19
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit:           ; preds = %72, %74
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGContextC2ERKS_P8FunctionRK6EffectPS4_(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 20), (24, 48)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(74) %3, ptr noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Variable *, std::pair<const Variable *const, unsigned int>, std::_Select1st<std::pair<const Variable *const, unsigned int>>, std::less<const Variable *>>::_Alloc_node", align 8
  store ptr %2, ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %8, align 4, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !41
  store i32 %11, ptr %9, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = load ptr, ptr %13, align 8, !tbaa !46
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i, label %23, label %20

20:                                               ; preds = %5
  %21 = icmp ugt i64 %19, 9223372036854775800
  br i1 %21, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i, !prof !50

.noexc.i.i:                                       ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i: ; preds = %20
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  br label %23

23:                                               ; preds = %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i, %5
  %24 = phi ptr [ null, %5 ], [ %22, %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %24, ptr %12, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %24, ptr %25, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %26, ptr %27, align 8, !tbaa !47
  %28 = load ptr, ptr %13, align 8, !tbaa !51
  %29 = load ptr, ptr %14, align 8, !tbaa !51
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %28 to i64
  %32 = sub i64 %30, %31
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit, label %33

33:                                               ; preds = %23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %28, i64 %32, i1 false)
  br label %_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit:       ; preds = %23, %33
  %34 = getelementptr inbounds i8, ptr %24, i64 %32
  store ptr %34, ptr %25, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  store ptr %37, ptr %35, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  store ptr %40, ptr %38, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %42, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %43, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %42, ptr %44, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %42, ptr %45, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %46, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %41, ptr %6, align 8, !tbaa !56
  %50 = invoke noundef ptr @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull %48, ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i.i15 unwind label %65

.noexc.i.i15:                                     ; preds = %49, %.noexc.i.i15
  %.0.i.i.i.i.i.i = phi ptr [ %52, %.noexc.i.i15 ], [ %50, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  %.not.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i15, !llvm.loop !59

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i15
  store ptr %.0.i.i.i.i.i.i, ptr %44, align 8, !tbaa !61
  br label %53

53:                                               ; preds = %53, %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %50, %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %55, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  %.not.i.i8.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i8.i.i.i.i, label %56, label %53, !llvm.loop !63

56:                                               ; preds = %53
  store ptr %.0.i.i7.i.i.i.i, ptr %45, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %58 = load i64, ptr %57, align 8, !tbaa !55
  store i64 %58, ptr %46, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %50, ptr %43, align 8, !tbaa !61
  br label %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit

_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit: ; preds = %56, %_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %59, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %3, ptr %60, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %4, ptr %61, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %62)
          to label %63 unwind label %67

63:                                               ; preds = %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit
  invoke void @_ZN9CGContext17extend_call_chainERKS_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %64 unwind label %69

64:                                               ; preds = %63
  ret void

65:                                               ; preds = %49
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %72

67:                                               ; preds = %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %62) #20
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %41) #20
  br label %72

72:                                               ; preds = %71, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %71 ], [ %66, %65 ]
  %73 = load ptr, ptr %12, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %27, align 8, !tbaa !47
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %78) #19
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit:           ; preds = %72, %74
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGContext17extend_call_chainERKS_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK5BlockSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK9CGContext17get_current_blockEv.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = load ptr, ptr %8, align 8, !tbaa !67
  %.not6.i = icmp eq ptr %10, %11
  br i1 %.not6.i, label %_ZNK9CGContext17get_current_blockEv.exit.thread, label %_ZNK9CGContext17get_current_blockEv.exit

_ZNK9CGContext17get_current_blockEv.exit:         ; preds = %7
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK9CGContext17get_current_blockEv.exit.thread, label %.thread

_ZNK9CGContext17get_current_blockEv.exit.thread:  ; preds = %2, %7, %_ZNK9CGContext17get_current_blockEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNSt6vectorIPK5BlockSaIS2_EE9push_backERKS2_.exit, label %.thread

.thread:                                          ; preds = %_ZNK9CGContext17get_current_blockEv.exit, %_ZNK9CGContext17get_current_blockEv.exit.thread
  %.010 = phi ptr [ %16, %_ZNK9CGContext17get_current_blockEv.exit.thread ], [ %13, %_ZNK9CGContext17get_current_blockEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %.not.i4 = icmp eq ptr %18, %20
  br i1 %.not.i4, label %23, label %21

21:                                               ; preds = %.thread
  store ptr %.010, ptr %18, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %22, ptr %17, align 8, !tbaa !49
  br label %_ZNSt6vectorIPK5BlockSaIS2_EE9push_backERKS2_.exit

23:                                               ; preds = %.thread
  %24 = load ptr, ptr %4, align 8, !tbaa !46
  %25 = ptrtoint ptr %18 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #23
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store ptr %.010, ptr %37, align 8, !tbaa !68
  %38 = icmp sgt i64 %27, 0
  br i1 %38, label %39, label %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

39:                                               ; preds = %_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %39, %_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not.i17.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #19
  br label %_ZNSt6vectorIPK5BlockSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK5BlockSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %36, ptr %4, align 8, !tbaa !46
  store ptr %40, ptr %17, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %34
  store ptr %42, ptr %19, align 8, !tbaa !47
  br label %_ZNSt6vectorIPK5BlockSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK5BlockSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %21, %_ZNK9CGContext17get_current_blockEv.exit.thread
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGContextC2ERKS_P11RWDirectivePK8Variablej(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 20), (24, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Variable *, std::pair<const Variable *const, unsigned int>, std::_Select1st<std::pair<const Variable *const, unsigned int>>, std::less<const Variable *>>::_Alloc_node", align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8, !tbaa !69
  %8 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %8, ptr %0, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !39
  store i32 %11, ptr %9, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %12, align 4, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = or i32 %15, 2
  store i32 %16, ptr %13, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = load ptr, ptr %18, align 8, !tbaa !46
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i.i, label %28, label %25

25:                                               ; preds = %5
  %26 = icmp ugt i64 %24, 9223372036854775800
  br i1 %26, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i, !prof !50

.noexc.i.i:                                       ; preds = %25
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i: ; preds = %25
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
  br label %28

28:                                               ; preds = %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i, %5
  %29 = phi ptr [ null, %5 ], [ %27, %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %29, ptr %17, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %29, ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %31, ptr %32, align 8, !tbaa !47
  %33 = load ptr, ptr %18, align 8, !tbaa !51
  %34 = load ptr, ptr %19, align 8, !tbaa !51
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
  store ptr %39, ptr %30, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  store ptr %42, ptr %40, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %43, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %45, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %46, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %45, ptr %47, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %45, ptr %48, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %49, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %44, ptr %6, align 8, !tbaa !56
  %53 = invoke noundef ptr @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull %51, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i.i16 unwind label %74

.noexc.i.i16:                                     ; preds = %52, %.noexc.i.i16
  %.0.i.i.i.i.i.i = phi ptr [ %55, %.noexc.i.i16 ], [ %53, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  %.not.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i16, !llvm.loop !59

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i16
  store ptr %.0.i.i.i.i.i.i, ptr %47, align 8, !tbaa !61
  br label %56

56:                                               ; preds = %56, %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %53, %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %58, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !62
  %.not.i.i8.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i8.i.i.i.i, label %59, label %56, !llvm.loop !63

59:                                               ; preds = %56
  store ptr %.0.i.i7.i.i.i.i, ptr %48, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %61 = load i64, ptr %60, align 8, !tbaa !55
  store i64 %61, ptr %49, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %53, ptr %46, align 8, !tbaa !61
  br label %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit

_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit: ; preds = %59, %_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %62, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !71
  store ptr %65, ptr %63, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  store ptr %68, ptr %66, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %69)
          to label %70 unwind label %76

70:                                               ; preds = %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %80, label %71

71:                                               ; preds = %70
  %72 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %73 unwind label %78

73:                                               ; preds = %71
  store i32 %4, ptr %72, align 4, !tbaa !72
  br label %80

74:                                               ; preds = %52
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %82

76:                                               ; preds = %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEC2ERKS9_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %81

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %69) #20
  br label %81

80:                                               ; preds = %73, %70
  ret void

81:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #20
  br label %82

82:                                               ; preds = %81, %74
  %.pn.pn = phi { ptr, i32 } [ %.pn, %81 ], [ %75, %74 ]
  %83 = load ptr, ptr %17, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %32, align 8, !tbaa !47
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %83 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %88) #19
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit:           ; preds = %82, %84
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !69
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !73

_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %16, align 8, !tbaa !76
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !55
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !55
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #19
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #19
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9CGContextD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  invoke void @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #19
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit:           ; preds = %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9CGContext14is_nonreadableEPK8Variable(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %.not13 = icmp eq ptr %8, %9
  br i1 %.not13, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.0710 = phi i64 [ %20, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.0710
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = tail call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef %1)
  %20 = add nuw i64 %.0710, 1
  %exitcond.not = icmp eq i64 %20, %13
  %or.cond = select i1 %19, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.thread, label %.lr.ph, !llvm.loop !81

.thread:                                          ; preds = %.lr.ph, %5, %2
  %.1 = phi i1 [ false, %2 ], [ false, %5 ], [ %19, %.lr.ph ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9CGContext14is_nonwritableEPK8Variable(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %.not1824.not = icmp eq ptr %9, %10
  br i1 %.not1824.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  br label %.lr.ph

15:                                               ; preds = %.critedge
  %16 = add nuw i64 %.01425, 1
  %exitcond.not = icmp eq i64 %16, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !83

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %.01425 = phi i64 [ %16, %15 ], [ 0, %.lr.ph.preheader ]
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.01425
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = tail call noundef zeroext i1 @_ZNK8Variable11loose_matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %22, ptr noundef %1)
  br i1 %23, label %.thread, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %24 = tail call noundef zeroext i1 @_ZNK8Variable11loose_matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull %22)
  br i1 %24, label %.thread, label %15

.loopexit:                                        ; preds = %15, %5, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not2226 = icmp eq ptr %26, %27
  br i1 %.not2226, label %.thread, label %.lr.ph28

.lr.ph28:                                         ; preds = %.loopexit, %31
  %.sroa.019.027 = phi ptr [ %32, %31 ], [ %26, %.loopexit ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.019.027, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = tail call noundef zeroext i1 @_ZNK8Variable11loose_matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %29)
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %.lr.ph28
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.019.027) #24
  %.not22 = icmp eq ptr %32, %27
  br i1 %.not22, label %.thread, label %.lr.ph28, !llvm.loop !84

.thread:                                          ; preds = %.lr.ph, %.critedge, %31, %.lr.ph28, %.loopexit
  %.3 = phi i1 [ %30, %31 ], [ false, %.loopexit ], [ %30, %.lr.ph28 ], [ true, %.critedge ], [ true, %.lr.ph ]
  ret i1 %.3
}

declare noundef zeroext i1 @_ZNK8Variable11loose_matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9CGContext20check_deref_volatileEPK8Variablei(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN9CGOptions20strict_volatile_ruleEv()
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 73
  %9 = load i8, ptr %8, align 1, !tbaa !85, !range !86, !noundef !87
  %10 = trunc nuw i8 %9 to i1
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %.loopexit17
  tail call void @_ZN6Effect21access_deref_volatileEPK8Variablei(ptr noundef nonnull align 8 dereferenceable(74) %16, ptr noundef %1, i32 noundef %2)
  br label %18

18:                                               ; preds = %17, %.loopexit17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6Effect21access_deref_volatileEPK8Variablei(ptr noundef nonnull align 8 dereferenceable(74) %19, ptr noundef %1, i32 noundef %2)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %18, %3
  %.012 = phi i1 [ true, %3 ], [ true, %18 ], [ false, %.preheader ]
  ret i1 %.012
}

declare noundef zeroext i1 @_ZN9CGOptions20strict_volatile_ruleEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Variable23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #0

declare void @_ZN6Effect21access_deref_volatileEPK8Variablei(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGContext8read_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK9CGContext14is_nonreadableEPK8Variable.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %.not13.i = icmp eq ptr %12, %13
  br i1 %.not13.i, label %_ZNK9CGContext14is_nonreadableEPK8Variable.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %9
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.0710.i = phi i64 [ %24, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %18 = load ptr, ptr %7, align 8, !tbaa !53
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.0710.i
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = tail call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %22, ptr noundef %6)
  %24 = add nuw i64 %.0710.i, 1
  %exitcond.not.i = icmp eq i64 %24, %17
  %or.cond = select i1 %23, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %_ZNK9CGContext14is_nonreadableEPK8Variable.exit, label %.lr.ph.i, !llvm.loop !81

_ZNK9CGContext14is_nonreadableEPK8Variable.exit:  ; preds = %.lr.ph.i, %2, %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %28, label %27

27:                                               ; preds = %_ZNK9CGContext14is_nonreadableEPK8Variable.exit
  tail call void @_ZN6Effect8read_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %26, ptr noundef %6)
  br label %28

28:                                               ; preds = %27, %_ZNK9CGContext14is_nonreadableEPK8Variable.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6Effect8read_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %29, ptr noundef %6)
  ret void
}

declare void @_ZN6Effect8read_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN9CGContext12sanity_checkEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9CGContext14check_read_varEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN9CGContext12read_indicesEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %4, label %5, label %_ZNK9CGContext14is_nonreadableEPK8Variable.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %10 = tail call noundef zeroext i1 @_ZN9FactUnion20is_nonreadable_fieldEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %10, label %_ZNK9CGContext14is_nonreadableEPK8Variable.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %13, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = load ptr, ptr %15, align 8, !tbaa !4
  %.not13.i = icmp eq ptr %17, %18
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %14
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  br label %.lr.ph.i

23:                                               ; preds = %.lr.ph.i
  %24 = add nuw i64 %.0710.i, 1
  %exitcond.not.i = icmp eq i64 %24, %22
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !81

.lr.ph.i:                                         ; preds = %23, %.lr.ph.preheader.i
  %.0710.i = phi i64 [ %24, %23 ], [ 0, %.lr.ph.preheader.i ]
  %25 = load ptr, ptr %12, align 8, !tbaa !53
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.0710.i
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = tail call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %29, ptr noundef %9)
  br i1 %30, label %_ZNK9CGContext14is_nonreadableEPK8Variable.exit, label %23

.loopexit:                                        ; preds = %23, %11, %14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = tail call noundef zeroext i1 @_ZNK6Effect20is_written_partiallyEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %32, ptr noundef %9)
  br i1 %33, label %_ZNK9CGContext14is_nonreadableEPK8Variable.exit, label %34

34:                                               ; preds = %.loopexit
  %35 = tail call noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %9)
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = load ptr, ptr %31, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 73
  %39 = load i8, ptr %38, align 1, !tbaa !85, !range !86, !noundef !87
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZNK9CGContext14is_nonreadableEPK8Variable.exit

41:                                               ; preds = %36, %34
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %.not.i14 = icmp eq ptr %43, null
  br i1 %.not.i14, label %_ZNK8Variable10is_pointerEv.exit.thread, label %_ZNK8Variable10is_pointerEv.exit

_ZNK8Variable10is_pointerEv.exit:                 ; preds = %41
  %44 = load i32, ptr %43, align 8, !tbaa !108
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZNK8Variable10is_pointerEv.exit.thread

46:                                               ; preds = %_ZNK8Variable10is_pointerEv.exit
  %47 = tail call noundef zeroext i1 @_ZN11FactPointTo15is_dangling_ptrEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %47, label %_ZNK9CGContext14is_nonreadableEPK8Variable.exit, label %_ZNK8Variable10is_pointerEv.exit.thread

_ZNK8Variable10is_pointerEv.exit.thread:          ; preds = %41, %46, %_ZNK8Variable10is_pointerEv.exit
  %48 = load ptr, ptr %9, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(200) %9)
  %52 = load ptr, ptr %12, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZNK9CGContext14is_nonreadableEPK8Variable.exit.i, label %53

53:                                               ; preds = %_ZNK8Variable10is_pointerEv.exit.thread
  %54 = load ptr, ptr %52, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  %57 = load ptr, ptr %54, align 8, !tbaa !4
  %.not13.i.i = icmp eq ptr %56, %57
  br i1 %.not13.i.i, label %_ZNK9CGContext14is_nonreadableEPK8Variable.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %53
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.0710.i.i = phi i64 [ %68, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %62 = load ptr, ptr %12, align 8, !tbaa !53
  %63 = load ptr, ptr %62, align 8, !tbaa !77
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.0710.i.i
  %66 = load ptr, ptr %65, align 8, !tbaa !69
  %67 = tail call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %66, ptr noundef %51)
  %68 = add nuw i64 %.0710.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %68, %61
  %or.cond.i = select i1 %67, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i, label %_ZNK9CGContext14is_nonreadableEPK8Variable.exit.i, label %.lr.ph.i.i, !llvm.loop !81

_ZNK9CGContext14is_nonreadableEPK8Variable.exit.i: ; preds = %.lr.ph.i.i, %53, %_ZNK8Variable10is_pointerEv.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %.not.i15 = icmp eq ptr %70, null
  br i1 %.not.i15, label %_ZN9CGContext8read_varEPK8Variable.exit, label %71

71:                                               ; preds = %_ZNK9CGContext14is_nonreadableEPK8Variable.exit.i
  tail call void @_ZN6Effect8read_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %70, ptr noundef %51)
  br label %_ZN9CGContext8read_varEPK8Variable.exit

_ZN9CGContext8read_varEPK8Variable.exit:          ; preds = %_ZNK9CGContext14is_nonreadableEPK8Variable.exit.i, %71
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6Effect8read_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %72, ptr noundef %51)
  br label %_ZNK9CGContext14is_nonreadableEPK8Variable.exit

_ZNK9CGContext14is_nonreadableEPK8Variable.exit:  ; preds = %.lr.ph.i, %46, %36, %.loopexit, %5, %3, %_ZN9CGContext8read_varEPK8Variable.exit
  %.0 = phi i1 [ false, %3 ], [ false, %5 ], [ false, %46 ], [ false, %36 ], [ true, %_ZN9CGContext8read_varEPK8Variable.exit ], [ false, %.loopexit ], [ false, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9CGContext12read_indicesEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.20", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i8, ptr %5, align 8, !tbaa !131, !range !86, !noundef !87
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %72, %.preheader, %3
  %.tr45.lcssa = phi ptr [ %1, %3 ], [ null, %72 ], [ %.02348, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = load ptr, ptr %2, align 8, !tbaa !135
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %.noexc36.thread, label %17

.noexc36.thread:                                  ; preds = %tailrecurse._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds i8, ptr null, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %15, ptr %16, align 8, !tbaa !136
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

17:                                               ; preds = %tailrecurse._crit_edge
  %18 = icmp ugt i64 %13, 9223372036854775800
  br i1 %18, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i, !prof !50

.noexc.i.i:                                       ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i: ; preds = %17
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %19, ptr %4, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !136
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %10, i64 %13, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit:        ; preds = %.noexc36.thread, %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i
  %23 = phi ptr [ %16, %.noexc36.thread ], [ %22, %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i ]
  %24 = phi ptr [ %15, %.noexc36.thread ], [ %21, %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i ]
  %25 = phi ptr [ %14, %.noexc36.thread ], [ %20, %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %24, ptr %25, align 8, !tbaa !132
  %26 = getelementptr inbounds nuw i8, ptr %.tr45.lcssa, i64 240
  %27 = getelementptr inbounds nuw i8, ptr %.tr45.lcssa, i64 248
  %28 = load ptr, ptr %27, align 8, !tbaa !137
  %29 = load ptr, ptr %26, align 8, !tbaa !140
  %.not52 = icmp eq ptr %28, %29
  br i1 %.not52, label %._crit_edge, label %.lr.ph51

30:                                               ; preds = %50
  %31 = add nuw i64 %.03050, 1
  %32 = load ptr, ptr %27, align 8, !tbaa !137
  %33 = load ptr, ptr %26, align 8, !tbaa !140
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp ult i64 %31, %37
  br i1 %38, label %.lr.ph51, label %._crit_edge, !llvm.loop !141

.lr.ph51:                                         ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit, %30
  %39 = phi ptr [ %33, %30 ], [ %29, %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit ]
  %.03050 = phi i64 [ %31, %30 ], [ 0, %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.03050
  %41 = load ptr, ptr %40, align 8, !tbaa !142
  %42 = load ptr, ptr %41, align 8, !tbaa !88
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %50 unwind label %48

46:                                               ; preds = %53
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %61

48:                                               ; preds = %.lr.ph51
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %61

50:                                               ; preds = %.lr.ph51
  br i1 %45, label %30, label %.loopexit

._crit_edge:                                      ; preds = %30, %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %51 = getelementptr inbounds nuw i8, ptr %.tr45.lcssa, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !143
  %.not32 = icmp eq ptr %52, null
  br i1 %.not32, label %.loopexit, label %53

53:                                               ; preds = %._crit_edge
  %54 = invoke noundef zeroext i1 @_ZN9CGContext12read_indicesEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.loopexit unwind label %46

.loopexit:                                        ; preds = %50, %._crit_edge, %53
  %.2 = phi i1 [ true, %._crit_edge ], [ %54, %53 ], [ false, %50 ]
  %55 = load ptr, ptr %4, align 8, !tbaa !135
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %56

56:                                               ; preds = %.loopexit
  %57 = load ptr, ptr %23, align 8, !tbaa !136
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %60) #19
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %.loopexit, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

61:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %62 = load ptr, ptr %4, align 8, !tbaa !135
  %.not.i.i.i37 = icmp eq ptr %62, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit38, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %23, align 8, !tbaa !136
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %67) #19
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit38

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit38:          ; preds = %63, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

.lr.ph:                                           ; preds = %3
  %68 = tail call noundef zeroext i1 @_ZNK8Variable14is_array_fieldEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  br i1 %68, label %.preheader, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

.preheader:                                       ; preds = %.lr.ph, %72
  %.02348 = phi ptr [ %74, %72 ], [ %1, %.lr.ph ]
  %69 = getelementptr inbounds nuw i8, ptr %.02348, i64 96
  %70 = load i8, ptr %69, align 8, !tbaa !131, !range !86, !noundef !87
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %tailrecurse._crit_edge, label %72

72:                                               ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %.02348, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !143
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.preheader, !llvm.loop !144

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %.lr.ph, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  %.3 = phi i1 [ %.2, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit ], [ true, %.lr.ph ]
  ret i1 %.3
}

declare noundef zeroext i1 @_ZN9FactUnion20is_nonreadable_fieldEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6Effect20is_written_partiallyEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11FactPointTo15is_dangling_ptrEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9CGContext12read_pointedEPK18ExpressionVariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.Effect, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  call void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %4, ptr noundef nonnull align 8 dereferenceable(74) %8)
  %9 = invoke noundef i32 @_ZNK18ExpressionVariable18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %10 unwind label %22

10:                                               ; preds = %3
  invoke void @_Z12incr_counterRSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper22dereference_level_cntsE, i32 noundef %9)
          to label %11 unwind label %22

11:                                               ; preds = %10
  %12 = invoke noundef i32 @_ZN9CGOptions29null_pointer_dereference_probEv()
          to label %13 unwind label %24

13:                                               ; preds = %11
  %14 = icmp sgt i32 %12, 0
  %15 = invoke noundef i32 @_ZN9CGOptions29dead_pointer_dereference_probEv()
          to label %16 unwind label %26

16:                                               ; preds = %13
  %17 = icmp sgt i32 %15, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !145
  %20 = invoke noundef zeroext i1 @_ZN9CGContext12read_indicesEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %21 unwind label %26

21:                                               ; preds = %16
  br i1 %20, label %28, label %143

22:                                               ; preds = %10, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %144

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %144

26:                                               ; preds = %16, %13
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %144

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %29 = load ptr, ptr %18, align 8, !tbaa !145
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(200) %29)
          to label %34 unwind label %97

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %36, %38
  br i1 %.not.i.i, label %41, label %39

39:                                               ; preds = %34
  store ptr %33, ptr %36, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %40, ptr %35, align 8, !tbaa !80
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = ptrtoint ptr %36 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775800
  br i1 %46, label %47, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %47
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %41
  %48 = ashr exact i64 %45, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %.not.i.i.i.i = icmp ne i64 %52, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %53 = shl nuw nsw i64 %52, 3
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #23
          to label %.noexc34 unwind label %97

.noexc34:                                         ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %55 = getelementptr inbounds i8, ptr %54, i64 %45
  store ptr %33, ptr %55, align 8, !tbaa !69
  %56 = icmp sgt i64 %45, 0
  br i1 %56, label %57, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

57:                                               ; preds = %.noexc34
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %42, i64 %45, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %57, %.noexc34
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.not.i17.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %59

59:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %45) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %59, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %54, ptr %5, align 8, !tbaa !4
  store ptr %58, ptr %35, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %52
  store ptr %60, ptr %37, align 8, !tbaa !10
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %39
  %61 = icmp slt i32 %9, 1
  br i1 %61, label %.critedge, label %.lr.ph53

.lr.ph53:                                         ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %65

.loopexit:                                        ; preds = %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread, %101
  %64 = icmp slt i32 %.in, 2
  br i1 %64, label %.critedge, label %65, !llvm.loop !149

65:                                               ; preds = %.lr.ph53, %.loopexit
  %.in = phi i32 [ %9, %.lr.ph53 ], [ %66, %.loopexit ]
  %66 = add nsw i32 %.in, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN11FactPointTo26merge_pointees_of_pointersERKSt6vectorIPK8VariableSaIS3_EERKS0_IPK4FactSaISA_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %67 unwind label %99

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = load ptr, ptr %37, align 8, !tbaa !10
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %70, ptr %5, align 8, !tbaa !4
  %71 = load ptr, ptr %62, align 8, !tbaa !80
  store ptr %71, ptr %35, align 8, !tbaa !80
  %72 = load ptr, ptr %63, align 8, !tbaa !10
  store ptr %72, ptr %37, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp eq ptr %68, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit

_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit:     ; preds = %67
  %73 = ptrtoint ptr %69 to i64
  %74 = ptrtoint ptr %68 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %75) #19
  %.pr = load ptr, ptr %6, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit
  %77 = load ptr, ptr %63, align 8, !tbaa !10
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %.pr to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %80) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %67, %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %81 = load ptr, ptr %35, align 8, !tbaa !80
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %94, label %84

84:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  br i1 %14, label %89, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8, !tbaa !69
  %87 = invoke noundef zeroext i1 @_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %86)
          to label %88 unwind label %.loopexit42

88:                                               ; preds = %85
  br i1 %87, label %94, label %89

89:                                               ; preds = %88, %84
  br i1 %17, label %101, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8, !tbaa !69
  %92 = invoke noundef zeroext i1 @_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %91)
          to label %93 unwind label %.loopexit42

93:                                               ; preds = %90
  br i1 %92, label %94, label %101

94:                                               ; preds = %93, %88, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  %95 = load ptr, ptr %7, align 8, !tbaa !45
  %96 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %95, ptr noundef nonnull align 8 dereferenceable(74) %4)
          to label %.critedge unwind label %.loopexit.split-lp43

97:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %47, %28
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %135

99:                                               ; preds = %65
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %135

.loopexit42:                                      ; preds = %85, %90
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %135

.loopexit.split-lp43:                             ; preds = %94
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %135

101:                                              ; preds = %93, %89
  %102 = load ptr, ptr %35, align 8, !tbaa !80
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %.not = icmp eq ptr %102, %103
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %101, %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread
  %104 = phi ptr [ %120, %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread ], [ %103, %101 ]
  %105 = phi ptr [ %121, %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread ], [ %102, %101 ]
  %.02052 = phi i64 [ %122, %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread ], [ 0, %101 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %.02052
  %107 = load ptr, ptr %106, align 8, !tbaa !69
  %108 = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8, !tbaa !69
  %109 = icmp eq ptr %107, %108
  %110 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  %111 = icmp eq ptr %107, %110
  %or.cond.i = select i1 %109, i1 true, i1 %111
  %112 = load ptr, ptr @_ZN11FactPointTo7tbd_ptrE, align 8
  %113 = icmp eq ptr %107, %112
  %or.cond = select i1 %or.cond.i, i1 true, i1 %113
  br i1 %or.cond, label %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread, label %114

114:                                              ; preds = %.lr.ph
  %115 = invoke noundef zeroext i1 @_ZN9CGContext14check_read_varEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %116 unwind label %.loopexit41

116:                                              ; preds = %114
  br i1 %115, label %._ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread_crit_edge, label %117

._ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread_crit_edge: ; preds = %116
  %.pre = load ptr, ptr %35, align 8, !tbaa !80
  %.pre54 = load ptr, ptr %5, align 8, !tbaa !4
  br label %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread

117:                                              ; preds = %116
  %118 = load ptr, ptr %7, align 8, !tbaa !45
  %119 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %118, ptr noundef nonnull align 8 dereferenceable(74) %4)
          to label %.critedge unwind label %.loopexit.split-lp

.loopexit41:                                      ; preds = %114
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %135

.loopexit.split-lp:                               ; preds = %117
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %135

_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread: ; preds = %._ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread_crit_edge, %.lr.ph
  %120 = phi ptr [ %.pre54, %._ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread_crit_edge ], [ %104, %.lr.ph ]
  %121 = phi ptr [ %.pre, %._ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread_crit_edge ], [ %105, %.lr.ph ]
  %122 = add nuw i64 %.02052, 1
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %120 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  %127 = icmp ult i64 %122, %126
  br i1 %127, label %.lr.ph, label %.loopexit, !llvm.loop !150

.critedge:                                        ; preds = %.loopexit, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit, %117, %94
  %128 = phi i1 [ false, %94 ], [ false, %117 ], [ true, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit ], [ true, %.loopexit ]
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i.i.i35 = icmp eq ptr %129, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit36, label %130

130:                                              ; preds = %.critedge
  %131 = load ptr, ptr %37, align 8, !tbaa !10
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %129 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %134) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit36

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit36:      ; preds = %.critedge, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %143

135:                                              ; preds = %.loopexit41, %.loopexit.split-lp, %.loopexit42, %.loopexit.split-lp43, %99, %97
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %lpad.loopexit.split-lp45, %.loopexit.split-lp43 ], [ %100, %99 ], [ %lpad.loopexit44, %.loopexit42 ], [ %lpad.loopexit, %.loopexit41 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i.i.i37 = icmp eq ptr %136, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit38, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !10
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %142) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit38

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit38:      ; preds = %135, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %144

143:                                              ; preds = %21, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit36
  %.0 = phi i1 [ %128, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit36 ], [ false, %21 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0

144:                                              ; preds = %24, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit38, %26, %22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ], [ %.pn, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit38 ], [ %27, %26 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
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
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  call void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %4, ptr noundef nonnull align 8 dereferenceable(74) %8)
  %9 = invoke noundef i32 @_ZNK3Lhs18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %10 unwind label %16

10:                                               ; preds = %3
  invoke void @_Z12incr_counterRSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper22dereference_level_cntsE, i32 noundef %9)
          to label %11 unwind label %16

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  %14 = invoke noundef zeroext i1 @_ZN9CGContext12read_indicesEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %15 unwind label %16

15:                                               ; preds = %11
  br i1 %14, label %18, label %161

16:                                               ; preds = %11, %10, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %162

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %12, align 8, !tbaa !151
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(200) %19)
          to label %24 unwind label %93

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %26, %28
  br i1 %.not.i.i, label %31, label %29

29:                                               ; preds = %24
  store ptr %23, ptr %26, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %30, ptr %25, align 8, !tbaa !80
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = ptrtoint ptr %26 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

37:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %37
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %31
  %38 = ashr exact i64 %35, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %.not.i.i.i.i = icmp ne i64 %42, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %43 = shl nuw nsw i64 %42, 3
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #23
          to label %.noexc44 unwind label %93

.noexc44:                                         ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  store ptr %23, ptr %45, align 8, !tbaa !69
  %46 = icmp sgt i64 %35, 0
  br i1 %46, label %47, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

47:                                               ; preds = %.noexc44
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %32, i64 %35, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %47, %.noexc44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.not.i17.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %35) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %49, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %44, ptr %5, align 8, !tbaa !4
  store ptr %48, ptr %25, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %42
  store ptr %50, ptr %27, align 8, !tbaa !10
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %29
  %51 = invoke noundef i32 @_ZN9CGOptions29null_pointer_dereference_probEv()
          to label %52 unwind label %95

52:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit
  %53 = icmp sgt i32 %51, 0
  %54 = invoke noundef i32 @_ZN9CGOptions29dead_pointer_dereference_probEv()
          to label %55 unwind label %.loopexit.split-lp54

55:                                               ; preds = %52
  %56 = icmp sgt i32 %54, 0
  %57 = icmp slt i32 %9, 1
  br i1 %57, label %.loopexit52, label %.lr.ph65

.lr.ph65:                                         ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %61

.loopexit:                                        ; preds = %.critedge43, %.critedge43.us, %99
  %60 = icmp slt i32 %.in, 2
  br i1 %60, label %.loopexit52, label %61, !llvm.loop !153

61:                                               ; preds = %.lr.ph65, %.loopexit
  %.in = phi i32 [ %9, %.lr.ph65 ], [ %62, %.loopexit ]
  %62 = add nsw i32 %.in, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN11FactPointTo26merge_pointees_of_pointersERKSt6vectorIPK8VariableSaIS3_EERKS0_IPK4FactSaISA_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %63 unwind label %97

63:                                               ; preds = %61
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = load ptr, ptr %27, align 8, !tbaa !10
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %66, ptr %5, align 8, !tbaa !4
  %67 = load ptr, ptr %58, align 8, !tbaa !80
  store ptr %67, ptr %25, align 8, !tbaa !80
  %68 = load ptr, ptr %59, align 8, !tbaa !10
  store ptr %68, ptr %27, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit

_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit:     ; preds = %63
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %64 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %71) #19
  %.pr = load ptr, ptr %6, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit
  %73 = load ptr, ptr %59, align 8, !tbaa !10
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %.pr to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %76) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %63, %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = load ptr, ptr %25, align 8, !tbaa !80
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %90, label %80

80:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  br i1 %53, label %85, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8, !tbaa !69
  %83 = invoke noundef zeroext i1 @_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %82)
          to label %84 unwind label %.loopexit53

84:                                               ; preds = %81
  br i1 %83, label %90, label %85

85:                                               ; preds = %84, %80
  br i1 %56, label %99, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8, !tbaa !69
  %88 = invoke noundef zeroext i1 @_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %87)
          to label %89 unwind label %.loopexit53

89:                                               ; preds = %86
  br i1 %88, label %90, label %99

90:                                               ; preds = %89, %84, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  %91 = load ptr, ptr %7, align 8, !tbaa !45
  %92 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %91, ptr noundef nonnull align 8 dereferenceable(74) %4)
          to label %.loopexit52 unwind label %.loopexit.split-lp54

93:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %37, %18
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit51

95:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit51

.loopexit53:                                      ; preds = %81, %86
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit51

.loopexit.split-lp54:                             ; preds = %52, %90
  %lpad.loopexit.split-lp56 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit51

97:                                               ; preds = %61
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit51

99:                                               ; preds = %89, %85
  %100 = load ptr, ptr %25, align 8, !tbaa !80
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %.not = icmp eq ptr %100, %101
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %99
  %102 = icmp eq i32 %62, 0
  br i1 %102, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge43.us
  %103 = phi ptr [ %116, %.critedge43.us ], [ %101, %.lr.ph ]
  %104 = phi ptr [ %117, %.critedge43.us ], [ %100, %.lr.ph ]
  %.02663.us = phi i64 [ %118, %.critedge43.us ], [ 0, %.lr.ph ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %.02663.us
  %106 = load ptr, ptr %105, align 8, !tbaa !69
  %107 = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8, !tbaa !69
  %108 = icmp eq ptr %106, %107
  %109 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  %110 = icmp eq ptr %106, %109
  %or.cond.i.us = select i1 %108, i1 true, i1 %110
  %111 = load ptr, ptr @_ZN11FactPointTo7tbd_ptrE, align 8
  %112 = icmp eq ptr %106, %111
  %or.cond.us = select i1 %or.cond.i.us, i1 true, i1 %112
  br i1 %or.cond.us, label %.critedge43.us, label %113

113:                                              ; preds = %.lr.ph.split.us
  %114 = invoke noundef zeroext i1 @_ZN9CGContext15check_write_varEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %115 unwind label %.loopexit51.split.us

115:                                              ; preds = %113
  br i1 %114, label %..critedge43.us_crit_edge, label %.split.us

..critedge43.us_crit_edge:                        ; preds = %115
  %.pre70 = load ptr, ptr %25, align 8, !tbaa !80
  %.pre71 = load ptr, ptr %5, align 8, !tbaa !4
  br label %.critedge43.us

.critedge43.us:                                   ; preds = %..critedge43.us_crit_edge, %.lr.ph.split.us
  %116 = phi ptr [ %.pre71, %..critedge43.us_crit_edge ], [ %103, %.lr.ph.split.us ]
  %117 = phi ptr [ %.pre70, %..critedge43.us_crit_edge ], [ %104, %.lr.ph.split.us ]
  %118 = add nuw i64 %.02663.us, 1
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %116 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = icmp ult i64 %118, %122
  br i1 %123, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !154

.loopexit51.split.us:                             ; preds = %113
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit51

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge43
  %124 = phi ptr [ %139, %.critedge43 ], [ %101, %.lr.ph ]
  %125 = phi ptr [ %140, %.critedge43 ], [ %100, %.lr.ph ]
  %.02663 = phi i64 [ %141, %.critedge43 ], [ 0, %.lr.ph ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %.02663
  %127 = load ptr, ptr %126, align 8, !tbaa !69
  %128 = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8, !tbaa !69
  %129 = icmp eq ptr %127, %128
  %130 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  %131 = icmp eq ptr %127, %130
  %or.cond.i = select i1 %129, i1 true, i1 %131
  %132 = load ptr, ptr @_ZN11FactPointTo7tbd_ptrE, align 8
  %133 = icmp eq ptr %127, %132
  %or.cond = select i1 %or.cond.i, i1 true, i1 %133
  br i1 %or.cond, label %.critedge43, label %134

134:                                              ; preds = %.lr.ph.split
  %135 = invoke noundef zeroext i1 @_ZN9CGContext14check_read_varEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %136 unwind label %.loopexit51.split

.loopexit51.split:                                ; preds = %134
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit51

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit51

136:                                              ; preds = %134
  br i1 %135, label %..critedge43_crit_edge, label %.split.us

..critedge43_crit_edge:                           ; preds = %136
  %.pre = load ptr, ptr %25, align 8, !tbaa !80
  %.pre69 = load ptr, ptr %5, align 8, !tbaa !4
  br label %.critedge43

.split.us:                                        ; preds = %136, %115
  %137 = load ptr, ptr %7, align 8, !tbaa !45
  %138 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %137, ptr noundef nonnull align 8 dereferenceable(74) %4)
          to label %.loopexit52 unwind label %.loopexit.split-lp

.critedge43:                                      ; preds = %..critedge43_crit_edge, %.lr.ph.split
  %139 = phi ptr [ %.pre69, %..critedge43_crit_edge ], [ %124, %.lr.ph.split ]
  %140 = phi ptr [ %.pre, %..critedge43_crit_edge ], [ %125, %.lr.ph.split ]
  %141 = add nuw i64 %.02663, 1
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %139 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 3
  %146 = icmp ult i64 %141, %145
  br i1 %146, label %.lr.ph.split, label %.loopexit, !llvm.loop !154

.loopexit52:                                      ; preds = %.loopexit, %55, %.split.us, %90
  %147 = phi i1 [ false, %90 ], [ false, %.split.us ], [ true, %55 ], [ true, %.loopexit ]
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i.i.i45 = icmp eq ptr %148, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit46, label %149

149:                                              ; preds = %.loopexit52
  %150 = load ptr, ptr %27, align 8, !tbaa !10
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %148 to i64
  %153 = sub i64 %151, %152
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %153) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit46

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit46:      ; preds = %.loopexit52, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %161

.loopexit51:                                      ; preds = %.loopexit.split-lp, %.loopexit51.split.us, %.loopexit51.split, %.loopexit53, %.loopexit.split-lp54, %95, %97, %93
  %.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %98, %97 ], [ %lpad.loopexit.split-lp56, %.loopexit.split-lp54 ], [ %lpad.loopexit55, %.loopexit53 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit51.split ], [ %lpad.loopexit.us, %.loopexit51.split.us ]
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i.i.i47 = icmp eq ptr %154, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit48, label %155

155:                                              ; preds = %.loopexit51
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !10
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %154 to i64
  %160 = sub i64 %158, %159
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %160) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit48

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit48:      ; preds = %.loopexit51, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %162

161:                                              ; preds = %15, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit46
  %.025 = phi i1 [ %147, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit46 ], [ false, %15 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.025

162:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit48, %16
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit48 ], [ %17, %16 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef i32 @_ZNK3Lhs18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9CGContext15check_write_varEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN9CGContext12read_indicesEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %4, label %5, label %_ZNK9CGContext14is_nonwritableEPK8Variable.exit.thread

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.loopexit.i, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = load ptr, ptr %14, align 8, !tbaa !4
  %.not1824.not.i = icmp eq ptr %16, %17
  br i1 %.not1824.not.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %12
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  br label %.lr.ph.i

22:                                               ; preds = %.critedge.i
  %23 = add nuw i64 %.01425.i, 1
  %exitcond.not.i = icmp eq i64 %23, %21
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !83

.lr.ph.i:                                         ; preds = %22, %.lr.ph.preheader.i
  %.01425.i = phi i64 [ %23, %22 ], [ 0, %.lr.ph.preheader.i ]
  %24 = load ptr, ptr %10, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.01425.i
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = tail call noundef zeroext i1 @_ZNK8Variable11loose_matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %29, ptr noundef %9)
  br i1 %30, label %_ZNK9CGContext14is_nonwritableEPK8Variable.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %31 = tail call noundef zeroext i1 @_ZNK8Variable11loose_matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull %29)
  br i1 %31, label %_ZNK9CGContext14is_nonwritableEPK8Variable.exit.thread, label %22

.loopexit.i:                                      ; preds = %22, %12, %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not2226.i = icmp eq ptr %33, %34
  br i1 %.not2226.i, label %_ZNK9CGContext14is_nonwritableEPK8Variable.exit, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %.loopexit.i, %38
  %.sroa.019.027.i = phi ptr [ %39, %38 ], [ %33, %.loopexit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.019.027.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %37 = tail call noundef zeroext i1 @_ZNK8Variable11loose_matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef %36)
  br i1 %37, label %_ZNK9CGContext14is_nonwritableEPK8Variable.exit.thread, label %38

38:                                               ; preds = %.lr.ph28.i
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.019.027.i) #24
  %.not22.i = icmp eq ptr %39, %34
  br i1 %.not22.i, label %_ZNK9CGContext14is_nonwritableEPK8Variable.exit, label %.lr.ph28.i, !llvm.loop !84

_ZNK9CGContext14is_nonwritableEPK8Variable.exit:  ; preds = %38, %.loopexit.i
  %40 = tail call noundef zeroext i1 @_ZNK8Variable8is_constEv(ptr noundef nonnull align 8 dereferenceable(200) %9)
  br i1 %40, label %_ZNK9CGContext14is_nonwritableEPK8Variable.exit.thread, label %41

41:                                               ; preds = %_ZNK9CGContext14is_nonwritableEPK8Variable.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = tail call noundef zeroext i1 @_ZNK6Effect20is_written_partiallyEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %43, ptr noundef nonnull %9)
  br i1 %44, label %_ZNK9CGContext14is_nonwritableEPK8Variable.exit.thread, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %42, align 8, !tbaa !71
  %47 = tail call noundef zeroext i1 @_ZNK6Effect17is_read_partiallyEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %46, ptr noundef nonnull %9)
  br i1 %47, label %_ZNK9CGContext14is_nonwritableEPK8Variable.exit.thread, label %48

48:                                               ; preds = %45
  %49 = tail call noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %9)
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = load ptr, ptr %42, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 73
  %53 = load i8, ptr %52, align 1, !tbaa !85, !range !86, !noundef !87
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZNK9CGContext14is_nonwritableEPK8Variable.exit.thread

55:                                               ; preds = %50, %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !41
  %58 = and i32 %57, 8
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %_ZNK8Variable10is_pointerEv.exit.thread, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !90
  %.not.i14 = icmp eq ptr %61, null
  br i1 %.not.i14, label %_ZNK8Variable10is_pointerEv.exit.thread, label %_ZNK8Variable10is_pointerEv.exit

_ZNK8Variable10is_pointerEv.exit:                 ; preds = %59
  %62 = load i32, ptr %61, align 8, !tbaa !108
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %_ZNK8Variable10is_pointerEv.exit.thread

64:                                               ; preds = %_ZNK8Variable10is_pointerEv.exit
  %65 = tail call noundef zeroext i1 @_ZN11FactPointTo15is_dangling_ptrEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %65, label %_ZNK9CGContext14is_nonwritableEPK8Variable.exit.thread, label %_ZNK8Variable10is_pointerEv.exit.thread

_ZNK8Variable10is_pointerEv.exit.thread:          ; preds = %59, %64, %_ZNK8Variable10is_pointerEv.exit, %55
  tail call void @_ZN9CGContext9write_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %9)
  br label %_ZNK9CGContext14is_nonwritableEPK8Variable.exit.thread

_ZNK9CGContext14is_nonwritableEPK8Variable.exit.thread: ; preds = %.lr.ph.i, %.critedge.i, %.lr.ph28.i, %64, %50, %45, %41, %_ZNK9CGContext14is_nonwritableEPK8Variable.exit, %3, %_ZNK8Variable10is_pointerEv.exit.thread
  %.0 = phi i1 [ false, %3 ], [ false, %64 ], [ false, %41 ], [ false, %50 ], [ true, %_ZNK8Variable10is_pointerEv.exit.thread ], [ false, %45 ], [ false, %_ZNK9CGContext14is_nonwritableEPK8Variable.exit ], [ false, %.lr.ph28.i ], [ false, %.critedge.i ], [ false, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGContext9write_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.loopexit.i, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = load ptr, ptr %11, align 8, !tbaa !4
  %.not1824.not.i = icmp eq ptr %13, %14
  br i1 %.not1824.not.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %9
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  br label %.lr.ph.i

19:                                               ; preds = %.critedge.i
  %20 = add nuw i64 %.01425.i, 1
  %exitcond.not.i = icmp eq i64 %20, %18
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !83

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %.01425.i = phi i64 [ %20, %19 ], [ 0, %.lr.ph.preheader.i ]
  %21 = load ptr, ptr %7, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.01425.i
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = tail call noundef zeroext i1 @_ZNK8Variable11loose_matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %26, ptr noundef %6)
  br i1 %27, label %_ZNK9CGContext14is_nonwritableEPK8Variable.exit, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %28 = tail call noundef zeroext i1 @_ZNK8Variable11loose_matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull %26)
  br i1 %28, label %_ZNK9CGContext14is_nonwritableEPK8Variable.exit, label %19

.loopexit.i:                                      ; preds = %19, %9, %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not2226.i = icmp eq ptr %30, %31
  br i1 %.not2226.i, label %_ZNK9CGContext14is_nonwritableEPK8Variable.exit, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %.loopexit.i, %35
  %.sroa.019.027.i = phi ptr [ %36, %35 ], [ %30, %.loopexit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.019.027.i, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  %34 = tail call noundef zeroext i1 @_ZNK8Variable11loose_matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %33)
  br i1 %34, label %_ZNK9CGContext14is_nonwritableEPK8Variable.exit, label %35

35:                                               ; preds = %.lr.ph28.i
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.019.027.i) #24
  %.not22.i = icmp eq ptr %36, %31
  br i1 %.not22.i, label %_ZNK9CGContext14is_nonwritableEPK8Variable.exit, label %.lr.ph28.i, !llvm.loop !84

_ZNK9CGContext14is_nonwritableEPK8Variable.exit:  ; preds = %.lr.ph.i, %.critedge.i, %.lr.ph28.i, %35, %.loopexit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %40, label %39

39:                                               ; preds = %_ZNK9CGContext14is_nonwritableEPK8Variable.exit
  tail call void @_ZN6Effect9write_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %38, ptr noundef %6)
  br label %40

40:                                               ; preds = %39, %_ZNK9CGContext14is_nonwritableEPK8Variable.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6Effect9write_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %41, ptr noundef %6)
  ret void
}

declare void @_ZN6Effect9write_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Variable8is_constEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6Effect17is_read_partiallyEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Variable14is_array_fieldEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGContext10add_effectERK6Effectb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(74) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74) %5, ptr noundef nonnull align 8 dereferenceable(74) %1, i1 noundef zeroext %2)
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74) %8, ptr noundef nonnull align 8 dereferenceable(74) %1, i1 noundef zeroext false)
  ret void
}

declare void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGContext19merge_param_contextERKS_b(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN9CGContext10add_effectERK6Effectb.exit, label %8

8:                                                ; preds = %3
  tail call void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74) %7, ptr noundef nonnull align 8 dereferenceable(74) %5, i1 noundef zeroext %2)
  br label %_ZN9CGContext10add_effectERK6Effectb.exit

_ZN9CGContext10add_effectERK6Effectb.exit:        ; preds = %3, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74) %9, ptr noundef nonnull align 8 dereferenceable(74) %5, i1 noundef zeroext false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %11, ptr %12, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGContext19add_external_effectERK6Effect(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(74) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN6Effect19add_external_effectERKS_(ptr noundef nonnull align 8 dereferenceable(74) %4, ptr noundef nonnull align 8 dereferenceable(74) %1)
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6Effect19add_external_effectERKS_(ptr noundef nonnull align 8 dereferenceable(74) %7, ptr noundef nonnull align 8 dereferenceable(74) %1)
  ret void
}

declare void @_ZN6Effect19add_external_effectERKS_(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGContext18add_visible_effectERK6EffectPK5Block(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(74) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %.thread, label %14

.thread:                                          ; preds = %3
  %13 = getelementptr inbounds i8, ptr null, i64 %12
  br label %_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit

14:                                               ; preds = %3
  %15 = icmp ugt i64 %12, 9223372036854775800
  br i1 %15, label %.noexc.i.i, label %16, !prof !50

.noexc.i.i:                                       ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

16:                                               ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %9, i64 %12, i1 false)
  br label %_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit:       ; preds = %16, %.thread
  %19 = phi ptr [ %13, %.thread ], [ %18, %16 ]
  %20 = phi ptr [ null, %.thread ], [ %17, %16 ]
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc unwind label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17

.noexc:                                           ; preds = %25
  unreachable

_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EEC2ERKS4_.exit
  %26 = ashr exact i64 %23, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %30 = select i1 %28, i64 1152921504606846975, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 3
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
          to label %.noexc7 unwind label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17

.noexc7:                                          ; preds = %_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store ptr %2, ptr %33, align 8, !tbaa !68
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

35:                                               ; preds = %.noexc7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %35, %.noexc7
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %37, label %36

36:                                               ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #19
  br label %37

37:                                               ; preds = %36, %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %38 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %.not = icmp eq ptr %40, null
  %.pre = add nsw i64 %23, 8
  br i1 %.not, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, label %41

41:                                               ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i8 = icmp eq i64 %23, -8
  br i1 %.not.i.i.i.i8, label %.noexc13.thread, label %45

.noexc13.thread:                                  ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr null, i64 %.pre
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %43, ptr %44, align 8, !tbaa !47
  br label %52

45:                                               ; preds = %41
  %46 = icmp ugt i64 %.pre, 9223372036854775800
  br i1 %46, label %.noexc.i.i21.invoke, label %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i9, !prof !50

_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i9: ; preds = %45
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre) #23
          to label %48 unwind label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17.thread55

48:                                               ; preds = %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i9
  store ptr %47, ptr %4, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %47, ptr %49, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %.pre
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %50, ptr %51, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr nonnull align 8 %32, i64 %.pre, i1 false)
  br label %52

52:                                               ; preds = %48, %.noexc13.thread
  %53 = phi ptr [ %44, %.noexc13.thread ], [ %51, %48 ]
  %54 = phi ptr [ %43, %.noexc13.thread ], [ %50, %48 ]
  %55 = phi ptr [ %42, %.noexc13.thread ], [ %49, %48 ]
  store ptr %54, ptr %55, align 8, !tbaa !49
  invoke void @_ZN6Effect19add_external_effectERKS_St6vectorIPK5BlockSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(74) %40, ptr noundef nonnull align 8 dereferenceable(74) %1, ptr noundef nonnull %4)
          to label %56 unwind label %63

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !46
  %.not.i.i.i15 = icmp eq ptr %57, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %53, align 8, !tbaa !47
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %62) #19
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit

63:                                               ; preds = %52
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %4, align 8, !tbaa !46
  %.not.i.i.i16 = icmp eq ptr %65, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17.thread, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %53, align 8, !tbaa !47
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %70) #19
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17.thread

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit:           ; preds = %37, %58, %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i18 = icmp eq i64 %23, -8
  br i1 %.not.i.i.i.i18, label %.noexc23.thread, label %74

.noexc23.thread:                                  ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = getelementptr inbounds nuw i8, ptr null, i64 %.pre
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %72, ptr %73, align 8, !tbaa !47
  br label %81

74:                                               ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit
  %75 = icmp ugt i64 %.pre, 9223372036854775800
  br i1 %75, label %.noexc.i.i21.invoke, label %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i19, !prof !50

.noexc.i.i21.invoke:                              ; preds = %74, %45
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i.i21.cont unwind label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17.thread55

.noexc.i.i21.cont:                                ; preds = %.noexc.i.i21.invoke
  unreachable

_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i19: ; preds = %74
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre) #23
          to label %77 unwind label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17.thread55

77:                                               ; preds = %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i19
  store ptr %76, ptr %5, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %76, ptr %78, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %.pre
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %79, ptr %80, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %76, ptr nonnull align 8 %32, i64 %.pre, i1 false)
  br label %81

81:                                               ; preds = %77, %.noexc23.thread
  %82 = phi ptr [ %73, %.noexc23.thread ], [ %80, %77 ]
  %83 = phi ptr [ %72, %.noexc23.thread ], [ %79, %77 ]
  %84 = phi ptr [ %71, %.noexc23.thread ], [ %78, %77 ]
  store ptr %83, ptr %84, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN6Effect19add_external_effectERKS_St6vectorIPK5BlockSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(74) %85, ptr noundef nonnull align 8 dereferenceable(74) %1, ptr noundef nonnull %5)
          to label %86 unwind label %93

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !46
  %.not.i.i.i25 = icmp eq ptr %87, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit28, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %82, align 8, !tbaa !47
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %92) #19
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit28

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit28:         ; preds = %86, %88
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %31) #19
  ret void

93:                                               ; preds = %81
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %5, align 8, !tbaa !46
  %.not.i.i.i29 = icmp eq ptr %95, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17.thread, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %82, align 8, !tbaa !47
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %100) #19
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17.thread

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17.thread55: ; preds = %.noexc.i.i21.invoke, %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i19, %_ZNSt16allocator_traitsISaIPK5BlockEE8allocateERS3_m.exit.i.i.i.i9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17.thread

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17:         ; preds = %25, %_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i31 = icmp eq ptr %20, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit32, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17.thread

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17.thread:  ; preds = %96, %93, %63, %66, %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17.thread55, %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17
  %.pn52 = phi { ptr, i32 } [ %lpad.thr_comm, %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17.thread55 ], [ %lpad.thr_comm.split-lp, %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17 ], [ %94, %96 ], [ %94, %93 ], [ %64, %63 ], [ %64, %66 ]
  %.sroa.22.151 = phi ptr [ %38, %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17.thread55 ], [ %19, %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17 ], [ %38, %96 ], [ %38, %93 ], [ %38, %63 ], [ %38, %66 ]
  %.sroa.0.150 = phi ptr [ %32, %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17.thread55 ], [ %20, %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17 ], [ %32, %96 ], [ %32, %93 ], [ %32, %63 ], [ %32, %66 ]
  %101 = ptrtoint ptr %.sroa.22.151 to i64
  %102 = ptrtoint ptr %.sroa.0.150 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.150, i64 noundef %103) #19
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit32

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit32:         ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17, %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17.thread
  %.pn53 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17 ], [ %.pn52, %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17.thread ]
  resume { ptr, i32 } %.pn53
}

declare void @_ZN6Effect19add_external_effectERKS_St6vectorIPK5BlockSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK9CGContext19find_variable_scopeEPK8Variable(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(200) %1)
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  %12 = load ptr, ptr %9, align 8, !tbaa !156
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 3
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge.thread

19:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %10, align 8, !tbaa !155
  %21 = load ptr, ptr %9, align 8, !tbaa !156
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %sext = shl i64 %24, 29
  %25 = ashr i64 %sext, 32
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !157

.lr.ph:                                           ; preds = %7, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %7 ]
  %27 = phi ptr [ %21, %19 ], [ %12, %7 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = tail call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %29, ptr noundef nonnull %1)
  br i1 %30, label %.loopexit, label %19

._crit_edge:                                      ; preds = %19
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNK9CGContext17get_current_blockEv.exit.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %7, %._crit_edge
  %31 = phi ptr [ %.pre, %._crit_edge ], [ %8, %7 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = load ptr, ptr %32, align 8, !tbaa !67
  %.not6.i = icmp eq ptr %34, %35
  br i1 %.not6.i, label %_ZNK9CGContext17get_current_blockEv.exit.preheader, label %36

36:                                               ; preds = %._crit_edge.thread
  %37 = getelementptr inbounds i8, ptr %34, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  br label %_ZNK9CGContext17get_current_blockEv.exit.preheader

_ZNK9CGContext17get_current_blockEv.exit.preheader: ; preds = %._crit_edge, %._crit_edge.thread, %36
  %.0.ph = phi ptr [ %38, %36 ], [ null, %._crit_edge.thread ], [ null, %._crit_edge ]
  br label %_ZNK9CGContext17get_current_blockEv.exit

_ZNK9CGContext17get_current_blockEv.exit:         ; preds = %_ZNK9CGContext17get_current_blockEv.exit.preheader, %41
  %.123 = phi i32 [ %44, %41 ], [ 1, %_ZNK9CGContext17get_current_blockEv.exit.preheader ]
  %.0 = phi ptr [ %43, %41 ], [ %.0.ph, %_ZNK9CGContext17get_current_blockEv.exit.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %40 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull %1)
  %.not = icmp eq i32 %40, -1
  br i1 %.not, label %41, label %.loopexit

41:                                               ; preds = %_ZNK9CGContext17get_current_blockEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !158
  %44 = add nuw nsw i32 %.123, 1
  %.not29 = icmp eq ptr %43, null
  br i1 %.not29, label %45, label %_ZNK9CGContext17get_current_blockEv.exit, !llvm.loop !161

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = load ptr, ptr %46, align 8, !tbaa !46
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 3
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, -1
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %.lr.ph40, label %.loopexit

.lr.ph40.loopexit:                                ; preds = %64
  br label %.lr.ph40, !llvm.loop !162

.lr.ph40:                                         ; preds = %45, %.lr.ph40.loopexit
  %.238 = phi i32 [ %.3, %.lr.ph40.loopexit ], [ %55, %45 ]
  %57 = zext nneg i32 %.238 to i64
  %58 = load ptr, ptr %46, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  br label %61

61:                                               ; preds = %64, %.lr.ph40
  %.3 = phi i32 [ %.238, %.lr.ph40 ], [ %67, %64 ]
  %.1 = phi ptr [ %60, %.lr.ph40 ], [ %66, %64 ]
  %62 = getelementptr inbounds nuw i8, ptr %.1, i64 80
  %63 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull %1)
  %.not30 = icmp eq i32 %63, -1
  br i1 %.not30, label %64, label %.loopexit

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !158
  %67 = add nuw nsw i32 %.3, 1
  %.not31 = icmp eq ptr %66, null
  br i1 %.not31, label %.lr.ph40.loopexit, label %61, !llvm.loop !162

.loopexit:                                        ; preds = %.lr.ph, %_ZNK9CGContext17get_current_blockEv.exit, %61, %45, %2
  %.024 = phi i32 [ -1, %2 ], [ 8888, %45 ], [ %.123, %_ZNK9CGContext17get_current_blockEv.exit ], [ 9999, %61 ], [ 0, %.lr.ph ]
  ret i32 %.024
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %.not6 = icmp eq ptr %6, %7
  br i1 %.not6, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !68
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %1, align 8, !tbaa !46
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = load ptr, ptr %0, align 8, !tbaa !46
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPK5BlockSaIS2_EE11_M_allocateEm.exit.i, !prof !50

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIPK5BlockSaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPK5BlockSaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPK5BlockSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPK5BlockSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPK5BlockSaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPK5BlockSaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #19
  br label %_ZNSt12_Vector_baseIPK5BlockSaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPK5BlockSaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !47
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK5BlockSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !49
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !46
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !49
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !46
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !49
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPK5BlockS3_ET0_T_S5_S4_.exit

_ZSt4copyIPPK5BlockS3_ET0_T_S5_S4_.exit:          ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK5BlockSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPK5BlockS3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK5BlockSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK5BlockSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPPK5BlockS3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIPK5BlockSaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !49
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK5BlockSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGContext17output_call_chainERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %.not10 = icmp eq ptr %5, %6
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %7 = phi ptr [ %24, %12 ], [ %6, %2 ]
  %.09 = phi i64 [ %22, %12 ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.09
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %.not = icmp eq i64 %.09, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 4)
  br label %12

12:                                               ; preds = %10, %.lr.ph
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %9)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.4, i64 noundef 4)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !163
  %18 = load ptr, ptr %17, align 8, !tbaa !164
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !165
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %18, i64 noundef %20)
  %22 = add nuw i64 %.09, 1
  %23 = load ptr, ptr %4, align 8, !tbaa !49
  %24 = load ptr, ptr %3, align 8, !tbaa !46
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ult i64 %22, %28
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !166

._crit_edge:                                      ; preds = %12, %2
  %30 = load ptr, ptr %1, align 8, !tbaa !88
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 240
  %35 = load ptr, ptr %34, align 8, !tbaa !167
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %36, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

36:                                               ; preds = %._crit_edge
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %38 = load i8, ptr %37, align 8, !tbaa !182
  %.not.i1.i.i = icmp eq i8 %38, 0
  br i1 %.not.i1.i.i, label %42, label %39

39:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 67
  %41 = load i8, ptr %40, align 1, !tbaa !187
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

42:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %35)
  %43 = load ptr, ptr %35, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef signext i8 %45(ptr noundef nonnull align 8 dereferenceable(570) %35, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %39, %42
  %.0.i.i.i = phi i8 [ %41, %39 ], [ %46, %42 ]
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9CGContext12is_frame_varEPK8Variable(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK9CGContext17get_current_blockEv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %.not6.i = icmp eq ptr %7, %8
  br i1 %.not6.i, label %_ZNK9CGContext17get_current_blockEv.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  br label %_ZNK9CGContext17get_current_blockEv.exit

_ZNK9CGContext17get_current_blockEv.exit:         ; preds = %2, %4, %9
  %.0.i = phi ptr [ %11, %9 ], [ null, %4 ], [ null, %2 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %.0.i)
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNK9CGContext17get_current_blockEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = load ptr, ptr %16, align 8, !tbaa !46
  %.not14.not = icmp eq ptr %18, %19
  br i1 %.not14.not, label %.loopexit, label %.lr.ph

20:                                               ; preds = %.lr.ph
  %21 = add nuw i64 %.01115, 1
  %22 = load ptr, ptr %17, align 8, !tbaa !49
  %23 = load ptr, ptr %16, align 8, !tbaa !46
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %.not = icmp ult i64 %21, %27
  br i1 %.not, label %.lr.ph, label %.loopexit, !llvm.loop !188

.lr.ph:                                           ; preds = %.preheader, %20
  %28 = phi ptr [ %23, %20 ], [ %19, %.preheader ]
  %.01115 = phi i64 [ %21, %20 ], [ 0, %.preheader ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.01115
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = load ptr, ptr %1, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %30)
  br i1 %34, label %.loopexit, label %20

.loopexit:                                        ; preds = %20, %.lr.ph, %.preheader, %_ZNK9CGContext17get_current_blockEv.exit
  %.0 = phi i1 [ true, %_ZNK9CGContext17get_current_blockEv.exit ], [ false, %.preheader ], [ %34, %.lr.ph ], [ %34, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK9CGContext14allow_volatileEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 73
  %5 = load i8, ptr %4, align 1, !tbaa !85, !range !86, !noundef !87
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK9CGContext11allow_constEN6Effect6AccessE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = icmp ne i32 %1, 1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9CGContext11accept_typeEPK4Type(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 73
  %6 = load i8, ptr %5, align 1, !tbaa !85, !range !86, !noundef !87
  %7 = trunc nuw i8 %6 to i1
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
define dso_local noundef zeroext i1 @_ZNK9CGContext11in_conflictERK6Effect(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %16

.preheader:                                       ; preds = %47, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %.not50 = icmp eq ptr %10, %11
  br i1 %.not50, label %.critedge, label %.lr.ph42

.lr.ph42:                                         ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %56

16:                                               ; preds = %.lr.ph, %47
  %17 = phi ptr [ %6, %.lr.ph ], [ %50, %47 ]
  %.02640 = phi i64 [ 0, %.lr.ph ], [ %48, %47 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.02640
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = load ptr, ptr %7, align 8, !tbaa !53
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.loopexit, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %20, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = load ptr, ptr %22, align 8, !tbaa !4
  %.not13.i = icmp eq ptr %24, %25
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %21
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  br label %.lr.ph.i

30:                                               ; preds = %.lr.ph.i
  %31 = add nuw i64 %.0710.i, 1
  %exitcond.not.i = icmp eq i64 %31, %29
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !81

.lr.ph.i:                                         ; preds = %30, %.lr.ph.preheader.i
  %.0710.i = phi i64 [ %31, %30 ], [ 0, %.lr.ph.preheader.i ]
  %32 = load ptr, ptr %7, align 8, !tbaa !53
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.0710.i
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = tail call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %36, ptr noundef %19)
  br i1 %37, label %.critedge, label %30

.loopexit:                                        ; preds = %30, %16, %21
  %38 = load ptr, ptr %8, align 8, !tbaa !71
  %39 = tail call noundef zeroext i1 @_ZNK6Effect20is_written_partiallyEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %38, ptr noundef %19)
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %.loopexit
  %41 = tail call noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %19)
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 73
  %45 = load i8, ptr %44, align 1, !tbaa !85, !range !86, !noundef !87
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %42, %40
  %48 = add nuw i64 %.02640, 1
  %49 = load ptr, ptr %4, align 8, !tbaa !80
  %50 = load ptr, ptr %1, align 8, !tbaa !4
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp ult i64 %48, %54
  br i1 %55, label %16, label %.preheader, !llvm.loop !189

56:                                               ; preds = %.lr.ph42, %101
  %57 = phi ptr [ %11, %.lr.ph42 ], [ %104, %101 ]
  %.12741 = phi i64 [ 0, %.lr.ph42 ], [ %102, %101 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.12741
  %59 = load ptr, ptr %58, align 8, !tbaa !69
  %60 = load ptr, ptr %12, align 8, !tbaa !53
  %.not.i30 = icmp eq ptr %60, null
  br i1 %.not.i30, label %.loopexit.i, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !82
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !80
  %66 = load ptr, ptr %63, align 8, !tbaa !4
  %.not1824.not.i = icmp eq ptr %65, %66
  br i1 %.not1824.not.i, label %.loopexit.i, label %.lr.ph.preheader.i31

.lr.ph.preheader.i31:                             ; preds = %61
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  br label %.lr.ph.i32

71:                                               ; preds = %.critedge.i
  %72 = add nuw i64 %.01425.i, 1
  %exitcond.not.i33 = icmp eq i64 %72, %70
  br i1 %exitcond.not.i33, label %.loopexit.i, label %.lr.ph.i32, !llvm.loop !83

.lr.ph.i32:                                       ; preds = %71, %.lr.ph.preheader.i31
  %.01425.i = phi i64 [ %72, %71 ], [ 0, %.lr.ph.preheader.i31 ]
  %73 = load ptr, ptr %12, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !82
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.01425.i
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  %79 = tail call noundef zeroext i1 @_ZNK8Variable11loose_matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %78, ptr noundef %59)
  br i1 %79, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i32
  %80 = tail call noundef zeroext i1 @_ZNK8Variable11loose_matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %59, ptr noundef nonnull %78)
  br i1 %80, label %.critedge, label %71

.loopexit.i:                                      ; preds = %71, %61, %56
  %81 = load ptr, ptr %13, align 8, !tbaa !42
  %.not2226.i = icmp eq ptr %81, %14
  br i1 %.not2226.i, label %_ZNK9CGContext14is_nonwritableEPK8Variable.exit, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %.loopexit.i, %85
  %.sroa.019.027.i = phi ptr [ %86, %85 ], [ %81, %.loopexit.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.019.027.i, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !74
  %84 = tail call noundef zeroext i1 @_ZNK8Variable11loose_matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %59, ptr noundef %83)
  br i1 %84, label %.critedge, label %85

85:                                               ; preds = %.lr.ph28.i
  %86 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.019.027.i) #24
  %.not22.i = icmp eq ptr %86, %14
  br i1 %.not22.i, label %_ZNK9CGContext14is_nonwritableEPK8Variable.exit, label %.lr.ph28.i, !llvm.loop !84

_ZNK9CGContext14is_nonwritableEPK8Variable.exit:  ; preds = %85, %.loopexit.i
  %87 = tail call noundef zeroext i1 @_ZNK8Variable8is_constEv(ptr noundef nonnull align 8 dereferenceable(200) %59)
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %_ZNK9CGContext14is_nonwritableEPK8Variable.exit
  %89 = load ptr, ptr %15, align 8, !tbaa !71
  %90 = tail call noundef zeroext i1 @_ZNK6Effect20is_written_partiallyEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %89, ptr noundef nonnull %59)
  br i1 %90, label %.critedge, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %15, align 8, !tbaa !71
  %93 = tail call noundef zeroext i1 @_ZNK6Effect17is_read_partiallyEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %92, ptr noundef nonnull %59)
  br i1 %93, label %.critedge, label %94

94:                                               ; preds = %91
  %95 = tail call noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %59)
  br i1 %95, label %96, label %101

96:                                               ; preds = %94
  %97 = load ptr, ptr %15, align 8, !tbaa !71
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 73
  %99 = load i8, ptr %98, align 1, !tbaa !85, !range !86, !noundef !87
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %.critedge

101:                                              ; preds = %96, %94
  %102 = add nuw i64 %.12741, 1
  %103 = load ptr, ptr %9, align 8, !tbaa !80
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = icmp ult i64 %102, %108
  br i1 %109, label %56, label %.critedge, !llvm.loop !190

.critedge:                                        ; preds = %.loopexit, %42, %.lr.ph.i, %101, %96, %_ZNK9CGContext14is_nonwritableEPK8Variable.exit, %88, %91, %.lr.ph.i32, %.critedge.i, %.lr.ph28.i, %.preheader
  %.2 = phi i1 [ true, %.lr.ph.i ], [ false, %.preheader ], [ true, %91 ], [ true, %.lr.ph.i32 ], [ true, %.lr.ph28.i ], [ true, %.critedge.i ], [ true, %_ZNK9CGContext14is_nonwritableEPK8Variable.exit ], [ true, %96 ], [ false, %101 ], [ true, %88 ], [ true, %42 ], [ true, %.loopexit ]
  ret i1 %.2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9CGContext25find_reachable_frame_varsERSt6vectorIPK4FactSaIS3_EERS0_IPK8VariableSaIS9_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = load ptr, ptr %1, align 8, !tbaa !135
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph20

.lr.ph20:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %.lr.ph20, %.loopexit17
  %12 = phi ptr [ %6, %.lr.ph20 ], [ %88, %.loopexit17 ]
  %13 = phi ptr [ %5, %.lr.ph20 ], [ %89, %.loopexit17 ]
  %.019 = phi i64 [ 0, %.lr.ph20 ], [ %90, %.loopexit17 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.019
  %15 = load ptr, ptr %14, align 8, !tbaa !191
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !193
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %.preheader, label %.loopexit17

.preheader:                                       ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = load ptr, ptr %19, align 8, !tbaa !4
  %.not21 = icmp eq ptr %21, %22
  br i1 %.not21, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZNK9CGContext12is_frame_varEPK8Variable.exit
  %23 = phi ptr [ %82, %_ZNK9CGContext12is_frame_varEPK8Variable.exit ], [ %22, %.preheader ]
  %.01318 = phi i64 [ %80, %_ZNK9CGContext12is_frame_varEPK8Variable.exit ], [ 0, %.preheader ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.01318
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNK9CGContext17get_current_blockEv.exit.i, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = load ptr, ptr %28, align 8, !tbaa !67
  %.not6.i.i = icmp eq ptr %30, %31
  br i1 %.not6.i.i, label %_ZNK9CGContext17get_current_blockEv.exit.i, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  br label %_ZNK9CGContext17get_current_blockEv.exit.i

_ZNK9CGContext17get_current_blockEv.exit.i:       ; preds = %32, %27, %.lr.ph
  %.0.i.i = phi ptr [ %34, %32 ], [ null, %27 ], [ null, %.lr.ph ]
  %35 = load ptr, ptr %25, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(200) %25, ptr noundef %.0.i.i)
  br i1 %38, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK9CGContext17get_current_blockEv.exit.i
  %39 = load ptr, ptr %8, align 8, !tbaa !49
  %40 = load ptr, ptr %7, align 8, !tbaa !46
  %.not14.not.i = icmp eq ptr %39, %40
  br i1 %.not14.not.i, label %_ZNK9CGContext12is_frame_varEPK8Variable.exit, label %.lr.ph.i

41:                                               ; preds = %.lr.ph.i
  %42 = add nuw i64 %.01115.i, 1
  %43 = load ptr, ptr %8, align 8, !tbaa !49
  %44 = load ptr, ptr %7, align 8, !tbaa !46
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %.not.i = icmp ult i64 %42, %48
  br i1 %.not.i, label %.lr.ph.i, label %_ZNK9CGContext12is_frame_varEPK8Variable.exit, !llvm.loop !188

.lr.ph.i:                                         ; preds = %.preheader.i, %41
  %49 = phi ptr [ %44, %41 ], [ %40, %.preheader.i ]
  %.01115.i = phi i64 [ %42, %41 ], [ 0, %.preheader.i ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.01115.i
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %52 = load ptr, ptr %25, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(200) %25, ptr noundef %51)
  br i1 %55, label %.loopexit, label %41

.loopexit:                                        ; preds = %.lr.ph.i, %_ZNK9CGContext17get_current_blockEv.exit.i
  %56 = load ptr, ptr %9, align 8, !tbaa !80
  %57 = load ptr, ptr %10, align 8, !tbaa !10
  %.not.i14 = icmp eq ptr %56, %57
  br i1 %.not.i14, label %60, label %58

58:                                               ; preds = %.loopexit
  store ptr %25, ptr %56, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %59, ptr %9, align 8, !tbaa !80
  br label %_ZNK9CGContext12is_frame_varEPK8Variable.exit

60:                                               ; preds = %.loopexit
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = ptrtoint ptr %56 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775800
  br i1 %65, label %66, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

66:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %60
  %67 = ashr exact i64 %64, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 1152921504606846975)
  %71 = select i1 %69, i64 1152921504606846975, i64 %70
  %.not.i.i.i = icmp ne i64 %71, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %72 = shl nuw nsw i64 %71, 3
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #23
  %74 = getelementptr inbounds i8, ptr %73, i64 %64
  store ptr %25, ptr %74, align 8, !tbaa !69
  %75 = icmp sgt i64 %64, 0
  br i1 %75, label %76, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

76:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %61, i64 %64, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %76, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.not.i17.i.i = icmp eq ptr %61, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %78

78:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %64) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %78, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %73, ptr %2, align 8, !tbaa !4
  store ptr %77, ptr %9, align 8, !tbaa !80
  %79 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %71
  store ptr %79, ptr %10, align 8, !tbaa !10
  br label %_ZNK9CGContext12is_frame_varEPK8Variable.exit

_ZNK9CGContext12is_frame_varEPK8Variable.exit:    ; preds = %41, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %58, %.preheader.i
  %80 = add nuw i64 %.01318, 1
  %81 = load ptr, ptr %20, align 8, !tbaa !80
  %82 = load ptr, ptr %19, align 8, !tbaa !4
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = icmp ult i64 %80, %86
  br i1 %87, label %.lr.ph, label %.loopexit17.loopexit, !llvm.loop !196

.loopexit17.loopexit:                             ; preds = %_ZNK9CGContext12is_frame_varEPK8Variable.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !132
  %.pre22 = load ptr, ptr %1, align 8, !tbaa !135
  br label %.loopexit17

.loopexit17:                                      ; preds = %.loopexit17.loopexit, %.preheader, %11
  %88 = phi ptr [ %.pre22, %.loopexit17.loopexit ], [ %12, %.preheader ], [ %12, %11 ]
  %89 = phi ptr [ %.pre, %.loopexit17.loopexit ], [ %13, %.preheader ], [ %13, %11 ]
  %90 = add nuw i64 %.019, 1
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %88 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  %95 = icmp ult i64 %90, %94
  br i1 %95, label %11, label %._crit_edge, !llvm.loop !197

._crit_edge:                                      ; preds = %.loopexit17, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9CGContext28get_external_no_reads_writesERSt6vectorIPK8VariableSaIS3_EES6_RKS5_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(216) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit, label %8

8:                                                ; preds = %4
  store ptr %5, ptr %6, align 8, !tbaa !80
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit

_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit:    ; preds = %4, %8
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %.not.i.i17 = icmp eq ptr %11, %9
  br i1 %.not.i.i17, label %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit18, label %12

12:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit
  store ptr %9, ptr %10, align 8, !tbaa !80
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit18

_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit18:  ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.loopexit, label %.preheader46

.preheader46:                                     ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit18
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = load ptr, ptr %15, align 8, !tbaa !4
  %.not53 = icmp eq ptr %17, %18
  br i1 %.not53, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader46
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %27

.preheader:                                       ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, %.preheader46
  %20 = phi ptr [ %14, %.preheader46 ], [ %63, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = load ptr, ptr %22, align 8, !tbaa !4
  %.not54 = icmp eq ptr %24, %25
  br i1 %.not54, label %.loopexit, label %.lr.ph49

.lr.ph49:                                         ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %73

27:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %28 = phi ptr [ %18, %.lr.ph ], [ %67, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %.047 = phi i64 [ 0, %.lr.ph ], [ %62, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.047
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(200) %30)
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  %36 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %30)
  %.not16 = icmp eq i32 %36, -1
  br i1 %.not16, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, label %37

37:                                               ; preds = %35, %27
  %38 = load ptr, ptr %6, align 8, !tbaa !80
  %39 = load ptr, ptr %19, align 8, !tbaa !10
  %.not.i = icmp eq ptr %38, %39
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %37
  store ptr %30, ptr %38, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %41, ptr %6, align 8, !tbaa !80
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %1, align 8, !tbaa !4
  %44 = ptrtoint ptr %38 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %48, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

48:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %42
  %49 = ashr exact i64 %46, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i.i.i = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %54 = shl nuw nsw i64 %53, 3
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #23
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  store ptr %30, ptr %56, align 8, !tbaa !69
  %57 = icmp sgt i64 %46, 0
  br i1 %57, label %58, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

58:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %55, ptr align 8 %43, i64 %46, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %58, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.not.i17.i.i = icmp eq ptr %43, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %46) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %60, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %55, ptr %1, align 8, !tbaa !4
  store ptr %59, ptr %6, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %53
  store ptr %61, ptr %19, align 8, !tbaa !10
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %40, %35
  %62 = add nuw i64 %.047, 1
  %63 = load ptr, ptr %13, align 8, !tbaa !53
  %64 = load ptr, ptr %63, align 8, !tbaa !77
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !80
  %67 = load ptr, ptr %64, align 8, !tbaa !4
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = icmp ult i64 %62, %71
  br i1 %72, label %27, label %.preheader, !llvm.loop !198

73:                                               ; preds = %.lr.ph49, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit26
  %74 = phi ptr [ %25, %.lr.ph49 ], [ %114, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit26 ]
  %.148 = phi i64 [ 0, %.lr.ph49 ], [ %108, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit26 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.148
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  %77 = load ptr, ptr %76, align 8, !tbaa !88
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(200) %76)
  br i1 %80, label %83, label %81

81:                                               ; preds = %73
  %82 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %76)
  %.not15 = icmp eq i32 %82, -1
  br i1 %.not15, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit26, label %83

83:                                               ; preds = %81, %73
  %84 = load ptr, ptr %10, align 8, !tbaa !80
  %85 = load ptr, ptr %26, align 8, !tbaa !10
  %.not.i19 = icmp eq ptr %84, %85
  br i1 %.not.i19, label %88, label %86

86:                                               ; preds = %83
  store ptr %76, ptr %84, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %87, ptr %10, align 8, !tbaa !80
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit26

88:                                               ; preds = %83
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  %90 = ptrtoint ptr %84 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 9223372036854775800
  br i1 %93, label %94, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i20

94:                                               ; preds = %88
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i20: ; preds = %88
  %95 = ashr exact i64 %92, 3
  %.sroa.speculated.i.i.i21 = tail call i64 @llvm.umax.i64(i64 %95, i64 1)
  %96 = add nsw i64 %.sroa.speculated.i.i.i21, %95
  %97 = icmp ult i64 %96, %95
  %98 = tail call i64 @llvm.umin.i64(i64 %96, i64 1152921504606846975)
  %99 = select i1 %97, i64 1152921504606846975, i64 %98
  %.not.i.i.i22 = icmp ne i64 %99, 0
  tail call void @llvm.assume(i1 %.not.i.i.i22)
  %100 = shl nuw nsw i64 %99, 3
  %101 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #23
  %102 = getelementptr inbounds i8, ptr %101, i64 %92
  store ptr %76, ptr %102, align 8, !tbaa !69
  %103 = icmp sgt i64 %92, 0
  br i1 %103, label %104, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i23

104:                                              ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %101, ptr align 8 %89, i64 %92, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i23

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i23: ; preds = %104, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i20
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.not.i17.i.i24 = icmp eq ptr %89, null
  br i1 %.not.i17.i.i24, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i25, label %106

106:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i23
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %92) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i25

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i25: ; preds = %106, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i23
  store ptr %101, ptr %2, align 8, !tbaa !4
  store ptr %105, ptr %10, align 8, !tbaa !80
  %107 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %99
  store ptr %107, ptr %26, align 8, !tbaa !10
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit26

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit26: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i25, %86, %81
  %108 = add nuw i64 %.148, 1
  %109 = load ptr, ptr %13, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !82
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !80
  %114 = load ptr, ptr %111, align 8, !tbaa !4
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = icmp ult i64 %108, %118
  br i1 %119, label %73, label %.loopexit, !llvm.loop !199

.loopexit:                                        ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit26, %.preheader, %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit18
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %121 = load ptr, ptr %120, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not4550 = icmp eq ptr %121, %122
  br i1 %.not4550, label %._crit_edge, label %.lr.ph52

.lr.ph52:                                         ; preds = %.loopexit
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %124

124:                                              ; preds = %.lr.ph52, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit34
  %.sroa.035.051 = phi ptr [ %121, %.lr.ph52 ], [ %161, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit34 ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.035.051, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !74
  %127 = load ptr, ptr %126, align 8, !tbaa !88
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(200) %126)
  br i1 %130, label %134, label %131

131:                                              ; preds = %124
  %132 = load ptr, ptr %125, align 8, !tbaa !74
  %133 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %132)
  %.not14 = icmp eq i32 %133, -1
  br i1 %.not14, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit34, label %134

134:                                              ; preds = %131, %124
  %135 = load ptr, ptr %10, align 8, !tbaa !80
  %136 = load ptr, ptr %123, align 8, !tbaa !10
  %.not.i27 = icmp eq ptr %135, %136
  br i1 %.not.i27, label %140, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %125, align 8, !tbaa !69
  store ptr %138, ptr %135, align 8, !tbaa !69
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %139, ptr %10, align 8, !tbaa !80
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit34

140:                                              ; preds = %134
  %141 = load ptr, ptr %2, align 8, !tbaa !4
  %142 = ptrtoint ptr %135 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, 9223372036854775800
  br i1 %145, label %146, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i28

146:                                              ; preds = %140
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i28: ; preds = %140
  %147 = ashr exact i64 %144, 3
  %.sroa.speculated.i.i.i29 = tail call i64 @llvm.umax.i64(i64 %147, i64 1)
  %148 = add nsw i64 %.sroa.speculated.i.i.i29, %147
  %149 = icmp ult i64 %148, %147
  %150 = tail call i64 @llvm.umin.i64(i64 %148, i64 1152921504606846975)
  %151 = select i1 %149, i64 1152921504606846975, i64 %150
  %.not.i.i.i30 = icmp ne i64 %151, 0
  tail call void @llvm.assume(i1 %.not.i.i.i30)
  %152 = shl nuw nsw i64 %151, 3
  %153 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #23
  %154 = getelementptr inbounds i8, ptr %153, i64 %144
  %155 = load ptr, ptr %125, align 8, !tbaa !69
  store ptr %155, ptr %154, align 8, !tbaa !69
  %156 = icmp sgt i64 %144, 0
  br i1 %156, label %157, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i31

157:                                              ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %153, ptr align 8 %141, i64 %144, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i31

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i31: ; preds = %157, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i28
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.not.i17.i.i32 = icmp eq ptr %141, null
  br i1 %.not.i17.i.i32, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i33, label %159

159:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i31
  tail call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %144) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i33

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i33: ; preds = %159, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i31
  store ptr %153, ptr %2, align 8, !tbaa !4
  store ptr %158, ptr %10, align 8, !tbaa !80
  %160 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %151
  store ptr %160, ptr %123, align 8, !tbaa !10
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit34

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit34: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i33, %137, %131
  %161 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.035.051) #24
  %.not45 = icmp eq ptr %161, %122
  br i1 %.not45, label %._crit_edge, label %124, !llvm.loop !200

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit34, %.loopexit
  ret void
}

declare noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11RWDirective20find_must_use_arraysERSt6vectorIPK8VariableSaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit, label %6

6:                                                ; preds = %2
  store ptr %3, ptr %4, align 8, !tbaa !80
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit

_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit:    ; preds = %2, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !201
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = load ptr, ptr %8, align 8, !tbaa !4
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %19

.preheader:                                       ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !202
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = load ptr, ptr %14, align 8, !tbaa !4
  %.not25 = icmp eq ptr %16, %17
  br i1 %.not25, label %._crit_edge, label %.lr.ph24

.lr.ph24:                                         ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %63

19:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %20 = phi ptr [ %11, %.lr.ph ], [ %57, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %.022 = phi i64 [ 0, %.lr.ph ], [ %53, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.022
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load i8, ptr %23, align 8, !tbaa !131, !range !86, !noundef !87
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

26:                                               ; preds = %19
  %27 = tail call noundef zeroext i1 @_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %22)
  br i1 %27, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !80
  %30 = load ptr, ptr %12, align 8, !tbaa !10
  %.not.i = icmp eq ptr %29, %30
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %28
  store ptr %22, ptr %29, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %32, ptr %4, align 8, !tbaa !80
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

33:                                               ; preds = %28
  %34 = load ptr, ptr %1, align 8, !tbaa !4
  %35 = ptrtoint ptr %29 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775800
  br i1 %38, label %39, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

39:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %33
  %40 = ashr exact i64 %37, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 1152921504606846975)
  %44 = select i1 %42, i64 1152921504606846975, i64 %43
  %.not.i.i.i = icmp ne i64 %44, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %45 = shl nuw nsw i64 %44, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #23
  %47 = getelementptr inbounds i8, ptr %46, i64 %37
  store ptr %22, ptr %47, align 8, !tbaa !69
  %48 = icmp sgt i64 %37, 0
  br i1 %48, label %49, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

49:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %34, i64 %37, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %49, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.not.i17.i.i = icmp eq ptr %34, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %51

51:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %37) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %51, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %46, ptr %1, align 8, !tbaa !4
  store ptr %50, ptr %4, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %44
  store ptr %52, ptr %12, align 8, !tbaa !10
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %31, %26, %19
  %53 = add nuw i64 %.022, 1
  %54 = load ptr, ptr %7, align 8, !tbaa !201
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  %57 = load ptr, ptr %54, align 8, !tbaa !4
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = icmp ult i64 %53, %61
  br i1 %62, label %19, label %.preheader, !llvm.loop !203

63:                                               ; preds = %.lr.ph24, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit18
  %64 = phi ptr [ %17, %.lr.ph24 ], [ %101, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit18 ]
  %.123 = phi i64 [ 0, %.lr.ph24 ], [ %97, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit18 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.123
  %66 = load ptr, ptr %65, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %68 = load i8, ptr %67, align 8, !tbaa !131, !range !86, !noundef !87
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit18

70:                                               ; preds = %63
  %71 = tail call noundef zeroext i1 @_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %66)
  br i1 %71, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit18, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %4, align 8, !tbaa !80
  %74 = load ptr, ptr %18, align 8, !tbaa !10
  %.not.i11 = icmp eq ptr %73, %74
  br i1 %.not.i11, label %77, label %75

75:                                               ; preds = %72
  store ptr %66, ptr %73, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %76, ptr %4, align 8, !tbaa !80
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit18

77:                                               ; preds = %72
  %78 = load ptr, ptr %1, align 8, !tbaa !4
  %79 = ptrtoint ptr %73 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i12

83:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i12: ; preds = %77
  %84 = ashr exact i64 %81, 3
  %.sroa.speculated.i.i.i13 = tail call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i13, %84
  %86 = icmp ult i64 %85, %84
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 1152921504606846975)
  %88 = select i1 %86, i64 1152921504606846975, i64 %87
  %.not.i.i.i14 = icmp ne i64 %88, 0
  tail call void @llvm.assume(i1 %.not.i.i.i14)
  %89 = shl nuw nsw i64 %88, 3
  %90 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #23
  %91 = getelementptr inbounds i8, ptr %90, i64 %81
  store ptr %66, ptr %91, align 8, !tbaa !69
  %92 = icmp sgt i64 %81, 0
  br i1 %92, label %93, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i15

93:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %90, ptr align 8 %78, i64 %81, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i15

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i15: ; preds = %93, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i12
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.not.i17.i.i16 = icmp eq ptr %78, null
  br i1 %.not.i17.i.i16, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i17, label %95

95:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i15
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %81) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i17

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i17: ; preds = %95, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i15
  store ptr %90, ptr %1, align 8, !tbaa !4
  store ptr %94, ptr %4, align 8, !tbaa !80
  %96 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %88
  store ptr %96, ptr %18, align 8, !tbaa !10
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit18

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit18: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i17, %75, %70, %63
  %97 = add nuw i64 %.123, 1
  %98 = load ptr, ptr %13, align 8, !tbaa !202
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !80
  %101 = load ptr, ptr %98, align 8, !tbaa !4
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = icmp ult i64 %97, %105
  br i1 %106, label %63, label %._crit_edge, !llvm.loop !204

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit18, %.preheader
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  tail call void @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !205

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %8 = load i32, ptr %1, align 8, !tbaa !206
  store i32 %8, ptr %6, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !207
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !62
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !58
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.039 = phi ptr [ %.0, %39 ], [ %.036, %19 ]
  %.03138 = phi ptr [ %20, %39 ], [ %6, %19 ]
  %20 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %21 unwind label %34

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %24 = load i32, ptr %.039, align 8, !tbaa !206
  store i32 %24, ptr %20, align 8, !tbaa !206
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %20, ptr %26, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.03138, ptr %27, align 8, !tbaa !207
  %28 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %21
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !62
  br label %39

34:                                               ; preds = %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #20
  invoke void @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %40

39:                                               ; preds = %32, %21
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !58
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !208

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %6

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %38
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = load ptr, ptr %2, align 8, !tbaa !69
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !61
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !69
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !61
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !209

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #24
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !69
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !69
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !61
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !69
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !61
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !209

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !69
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !69
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !62
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !61
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !69
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !61
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !209

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !69
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_CGContext.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9CGContext18empty_variable_setE, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPK8VariableSaIS2_EED2Ev, ptr nonnull @_ZN9CGContext18empty_variable_setE, ptr nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @_ZN9CGContext13empty_contextE, i64 24), i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) @_ZN9CGContext13empty_contextE, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGContext13empty_contextE, i64 72), ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGContext13empty_contextE, i64 88), align 8, !tbaa !42
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGContext13empty_contextE, i64 72), ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGContext13empty_contextE, i64 96), align 8, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9CGContext13empty_contextE, i64 104), i8 0, i64 16, i1 false)
  store ptr @_ZN6Effect12empty_effectE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGContext13empty_contextE, i64 120), align 8, !tbaa !44
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGContext13empty_contextE, i64 128), align 8, !tbaa !45
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) getelementptr inbounds nuw (i8, ptr @_ZN9CGContext13empty_contextE, i64 136))
          to label %__cxx_global_var_init.2.exit unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN9CGContext13empty_contextE, i64 64)) #20
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGContext13empty_contextE, i64 24), align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGContext13empty_contextE, i64 40), align 8, !tbaa !47
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %10) #19
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit.i.i:       ; preds = %6, %3
  resume { ptr, i32 } %4

__cxx_global_var_init.2.exit:                     ; preds = %0
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN9CGContextD2Ev, ptr nonnull @_ZN9CGContext13empty_contextE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIPK8VariableSaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p2 _ZTS8Variable", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 16}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS9CGContext", !13, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !15, i64 24, !20, i64 48, !21, i64 56, !22, i64 64, !32, i64 112, !33, i64 120, !33, i64 128, !34, i64 136}
!13 = !{!"p1 _ZTS8Function", !7, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!"_ZTSSt6vectorIPK5BlockSaIS2_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIPK5BlockSaIS2_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIPK5BlockSaIS2_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIPK5BlockSaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p2 _ZTS5Block", !7, i64 0}
!20 = !{!"p1 _ZTS5Block", !7, i64 0}
!21 = !{!"p1 _ZTS11RWDirective", !7, i64 0}
!22 = !{!"_ZTSSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE", !23, i64 0}
!23 = !{!"_ZTSSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !25, i64 0, !27, i64 8}
!25 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPK8VariableEE", !26, i64 0}
!26 = !{!"_ZTSSt4lessIPK8VariableE"}
!27 = !{!"_ZTSSt15_Rb_tree_header", !28, i64 0, !31, i64 32}
!28 = !{!"_ZTSSt18_Rb_tree_node_base", !29, i64 0, !30, i64 8, !30, i64 16, !30, i64 24}
!29 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!30 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!31 = !{!"long", !8, i64 0}
!32 = !{!"p1 _ZTS10Expression", !7, i64 0}
!33 = !{!"p1 _ZTS6Effect", !7, i64 0}
!34 = !{!"_ZTS6Effect", !35, i64 0, !35, i64 24, !35, i64 48, !38, i64 72, !38, i64 73}
!35 = !{!"_ZTSSt6vectorIPK8VariableSaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIPK8VariableSaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIPK8VariableSaIS2_EE12_Vector_implE", !5, i64 0}
!38 = !{!"bool", !8, i64 0}
!39 = !{!12, !14, i64 8}
!40 = !{!12, !14, i64 12}
!41 = !{!12, !14, i64 16}
!42 = !{!27, !30, i64 16}
!43 = !{!27, !30, i64 24}
!44 = !{!33, !33, i64 0}
!45 = !{!12, !33, i64 128}
!46 = !{!18, !19, i64 0}
!47 = !{!18, !19, i64 16}
!48 = !{!27, !30, i64 8}
!49 = !{!18, !19, i64 8}
!50 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!51 = !{!19, !19, i64 0}
!52 = !{!12, !20, i64 48}
!53 = !{!12, !21, i64 56}
!54 = !{!27, !29, i64 0}
!55 = !{!27, !31, i64 32}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !7, i64 0}
!58 = !{!28, !30, i64 16}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!30, !30, i64 0}
!62 = !{!28, !30, i64 24}
!63 = distinct !{!63, !60}
!64 = !{!12, !32, i64 112}
!65 = !{!66, !19, i64 8}
!66 = !{!"_ZTSNSt12_Vector_baseIP5BlockSaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!67 = !{!66, !19, i64 0}
!68 = !{!20, !20, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS8Variable", !7, i64 0}
!71 = !{!12, !33, i64 120}
!72 = !{!14, !14, i64 0}
!73 = distinct !{!73, !60}
!74 = !{!75, !70, i64 0}
!75 = !{!"_ZTSSt4pairIKPK8VariablejE", !70, i64 0, !14, i64 8}
!76 = !{!75, !14, i64 8}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTS11RWDirective", !79, i64 0, !79, i64 8, !79, i64 16, !79, i64 24}
!79 = !{!"p1 _ZTSSt6vectorIPK8VariableSaIS2_EE", !7, i64 0}
!80 = !{!5, !6, i64 8}
!81 = distinct !{!81, !60}
!82 = !{!78, !79, i64 8}
!83 = distinct !{!83, !60}
!84 = distinct !{!84, !60}
!85 = !{!34, !38, i64 73}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = !{!89, !89, i64 0}
!89 = !{!"vtable pointer", !9, i64 0}
!90 = !{!91, !99, i64 64}
!91 = !{!"_ZTS8Variable", !92, i64 8, !96, i64 32, !99, i64 64, !32, i64 72, !38, i64 80, !38, i64 81, !38, i64 82, !38, i64 83, !38, i64 84, !38, i64 85, !70, i64 88, !38, i64 96, !100, i64 104}
!92 = !{!"_ZTSSt6vectorIP8VariableSaIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIP8VariableSaIS1_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!96 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !97, i64 0, !31, i64 8, !8, i64 16}
!97 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !98, i64 0}
!98 = !{!"p1 omnipotent char", !7, i64 0}
!99 = !{!"p1 _ZTS4Type", !7, i64 0}
!100 = !{!"_ZTS12CVQualifiers", !38, i64 8, !38, i64 9, !101, i64 16, !101, i64 56}
!101 = !{!"_ZTSSt6vectorIbSaIbEE", !102, i64 0}
!102 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !103, i64 0}
!103 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !105, i64 0, !105, i64 16, !107, i64 32}
!105 = !{!"_ZTSSt13_Bit_iterator", !106, i64 0}
!106 = !{!"_ZTSSt18_Bit_iterator_base", !107, i64 0, !14, i64 8}
!107 = !{!"p1 long", !7, i64 0}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTS4Type", !110, i64 0, !99, i64 8, !111, i64 16, !112, i64 24, !117, i64 48, !14, i64 72, !38, i64 76, !38, i64 77, !38, i64 78, !38, i64 79, !38, i64 80, !122, i64 88, !127, i64 112}
!110 = !{!"_ZTS9eTypeDesc", !8, i64 0}
!111 = !{!"_ZTS11eSimpleType", !8, i64 0}
!112 = !{!"_ZTSSt6vectorIjSaIjEE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 int", !7, i64 0}
!117 = !{!"_ZTSSt6vectorIPK4TypeSaIS2_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIPK4TypeSaIS2_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIPK4TypeSaIS2_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIPK4TypeSaIS2_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p2 _ZTS4Type", !7, i64 0}
!122 = !{!"_ZTSSt6vectorI12CVQualifiersSaIS0_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseI12CVQualifiersSaIS0_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseI12CVQualifiersSaIS0_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseI12CVQualifiersSaIS0_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTS12CVQualifiers", !7, i64 0}
!127 = !{!"_ZTSSt6vectorIiSaIiEE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!131 = !{!91, !38, i64 96}
!132 = !{!133, !134, i64 8}
!133 = !{!"_ZTSNSt12_Vector_baseIPK4FactSaIS2_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p2 _ZTS4Fact", !7, i64 0}
!135 = !{!133, !134, i64 0}
!136 = !{!133, !134, i64 16}
!137 = !{!138, !139, i64 8}
!138 = !{!"_ZTSNSt12_Vector_baseIPK10ExpressionSaIS2_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p2 _ZTS10Expression", !7, i64 0}
!140 = !{!138, !139, i64 0}
!141 = distinct !{!141, !60}
!142 = !{!32, !32, i64 0}
!143 = !{!91, !70, i64 88}
!144 = distinct !{!144, !60}
!145 = !{!146, !70, i64 24}
!146 = !{!"_ZTS18ExpressionVariable", !147, i64 0, !70, i64 24, !99, i64 32}
!147 = !{!"_ZTS10Expression", !148, i64 8, !14, i64 12, !99, i64 16}
!148 = !{!"_ZTS9eTermType", !8, i64 0}
!149 = distinct !{!149, !60}
!150 = distinct !{!150, !60}
!151 = !{!152, !70, i64 24}
!152 = !{!"_ZTS3Lhs", !147, i64 0, !70, i64 24, !99, i64 32, !38, i64 40}
!153 = distinct !{!153, !60}
!154 = distinct !{!154, !60}
!155 = !{!95, !6, i64 8}
!156 = !{!95, !6, i64 0}
!157 = distinct !{!157, !60}
!158 = !{!159, !20, i64 24}
!159 = !{!"_ZTS9Statement", !160, i64 8, !14, i64 12, !13, i64 16, !20, i64 24}
!160 = !{!"_ZTS14eStatementType", !8, i64 0}
!161 = distinct !{!161, !60}
!162 = distinct !{!162, !60}
!163 = !{!159, !13, i64 16}
!164 = !{!96, !98, i64 0}
!165 = !{!96, !31, i64 8}
!166 = distinct !{!166, !60}
!167 = !{!168, !179, i64 240}
!168 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !169, i64 0, !177, i64 216, !8, i64 224, !38, i64 225, !178, i64 232, !179, i64 240, !180, i64 248, !181, i64 256}
!169 = !{!"_ZTSSt8ios_base", !31, i64 8, !31, i64 16, !170, i64 24, !171, i64 28, !171, i64 32, !172, i64 40, !173, i64 48, !8, i64 64, !14, i64 192, !174, i64 200, !175, i64 208}
!170 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!171 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!172 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!173 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !31, i64 8}
!174 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!175 = !{!"_ZTSSt6locale", !176, i64 0}
!176 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!177 = !{!"p1 _ZTSSo", !7, i64 0}
!178 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!179 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!180 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!181 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!182 = !{!183, !8, i64 56}
!183 = !{!"_ZTSSt5ctypeIcE", !184, i64 0, !185, i64 16, !38, i64 24, !116, i64 32, !116, i64 40, !186, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!184 = !{!"_ZTSNSt6locale5facetE", !14, i64 8}
!185 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!186 = !{!"p1 short", !7, i64 0}
!187 = !{!8, !8, i64 0}
!188 = distinct !{!188, !60}
!189 = distinct !{!189, !60}
!190 = distinct !{!190, !60}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS4Fact", !7, i64 0}
!193 = !{!194, !195, i64 8}
!194 = !{!"_ZTS4Fact", !195, i64 8}
!195 = !{!"_ZTS13eFactCategory", !8, i64 0}
!196 = distinct !{!196, !60}
!197 = distinct !{!197, !60}
!198 = distinct !{!198, !60}
!199 = distinct !{!199, !60}
!200 = distinct !{!200, !60}
!201 = !{!78, !79, i64 16}
!202 = !{!78, !79, i64 24}
!203 = distinct !{!203, !60}
!204 = distinct !{!204, !60}
!205 = distinct !{!205, !60}
!206 = !{!28, !29, i64 0}
!207 = !{!28, !30, i64 8}
!208 = distinct !{!208, !60}
!209 = distinct !{!209, !60}
