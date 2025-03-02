; ModuleID = 'bench/z3/original/array_peq.ll'
source_filename = "bench/z3/original/array_peq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.obj_ref = type { ptr, ptr }
%class.peq = type { ptr, %class.obj_ref.0, %class.obj_ref.0, %class.vector, %class.obj_ref.1, %class.obj_ref, %class.obj_ref, %class.array_util, %class.symbol }
%class.obj_ref.0 = type { ptr, ptr }
%class.vector = type { ptr }
%class.obj_ref.1 = type { ptr, ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.std::allocator" = type { i8 }
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.29 }
%class.ref_manager_wrapper = type { ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.38" }
%"union.std::__detail::__variant::_Variadic_union.38" = type { %"struct.std::__detail::__variant::_Uninitialized.39" }
%"struct.std::__detail::__variant::_Uninitialized.39" = type { ptr }
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }

$_ZeqRK6symbolPKc = comdat any

$_ZN3peqD2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZSt16__do_uninit_copyIPK10ref_vectorI4expr11ast_managerEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt8_DestroyIP10ref_vectorI4expr11ast_managerEEvT_S5_ = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"!partial_eq\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_array_peq.cpp, ptr null }]

@_ZN3peqC1EP4exprS1_RK6vectorI10ref_vectorIS0_11ast_managerELb1EjERS4_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN3peqC2EP4exprS1_RK6vectorI10ref_vectorIS0_11ast_managerELb1EjERS4_
@_ZN3peqC1EP3appR11ast_manager = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3peqC2EP3appR11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z13is_partial_eqPK9func_decl(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  %6 = icmp eq ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %26, label %7

7:                                                ; preds = %2
  %or.cond3 = or i1 %6, %5
  br i1 %or.cond3, label %26, label %8

8:                                                ; preds = %7
  %9 = ptrtoint ptr %4 to i64
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #20
  %14 = icmp eq i32 %13, 0
  br label %26

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %17)
  %19 = icmp eq i64 %.sroa.speculated.i.i, 0
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !13
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %15
  %bcmp.i = call i32 @bcmp(ptr %.pre.pre, ptr nonnull %1, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %15
  %20 = icmp eq i64 %17, %18
  br label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %.pre.pre, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %23 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %24 = load i64, ptr %21, align 8, !tbaa !14
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %26

26:                                               ; preds = %7, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.0 = phi i1 [ %.0.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %12 ], [ true, %2 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z13is_partial_eqPK4expr(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str)
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z6mk_peqP4exprS0_RK6vectorI10ref_vectorIS_11ast_managerELb1EjERS3_(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(976) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.peq, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #21
  call void @_ZN3peqC2EP4exprS1_RK6vectorI10ref_vectorIS0_11ast_managerELb1EjERS4_(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(976) %4)
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #21
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #21
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3peq6mk_peqEv(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(120) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.ptr_vector.29, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %.thread

.thread:                                          ; preds = %2
  store ptr %7, ptr %0, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %11, ptr %9, align 8, !tbaa !27
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %56

15:                                               ; preds = %12
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !28
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !35
  %16 = zext i32 %.pre2.i to i64
  %17 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !36
  %18 = add i32 %.pre2.i, 1
  store i32 %18, ptr %.phi.trans.insert.i, align 4, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds i8, ptr %.pre.i, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc16 unwind label %58

.noexc16:                                         ; preds = %24
  %.pre.i13 = load ptr, ptr %5, align 8, !tbaa !28
  %.phi.trans.insert.i14 = getelementptr inbounds i8, ptr %.pre.i13, i64 -4
  %.pre2.i15 = load i32, ptr %.phi.trans.insert.i14, align 4, !tbaa !35
  br label %25

25:                                               ; preds = %.noexc16, %15
  %26 = phi i32 [ %.pre2.i15, %.noexc16 ], [ %18, %15 ]
  %27 = phi ptr [ %.pre.i13, %.noexc16 ], [ %.pre.i, %15 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  store ptr %20, ptr %30, align 8, !tbaa !36
  %31 = add i32 %26, 1
  store i32 %31, ptr %28, align 4, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = icmp eq ptr %33, null
  br i1 %34, label %._crit_edge.thread, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit: ; preds = %25
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !35
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %class.ref_vector, ptr %33, i64 %37
  %.not33 = icmp eq i32 %36, 0
  br i1 %.not33, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit, %25
  %39 = load ptr, ptr %1, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  br label %46

._crit_edge:                                      ; preds = %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit
  %42 = load ptr, ptr %1, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = icmp eq ptr %.pre.i1937, null
  br i1 %45, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %46

46:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %47 = phi ptr [ %41, %._crit_edge.thread ], [ %44, %._crit_edge ]
  %48 = phi ptr [ %39, %._crit_edge.thread ], [ %42, %._crit_edge ]
  %49 = phi ptr [ %27, %._crit_edge.thread ], [ %.pre.i1937, %._crit_edge ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !35
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %._crit_edge, %46
  %52 = phi ptr [ %47, %46 ], [ %44, %._crit_edge ]
  %53 = phi ptr [ %48, %46 ], [ %42, %._crit_edge ]
  %54 = phi ptr [ %49, %46 ], [ null, %._crit_edge ]
  %.0.i = phi i32 [ %51, %46 ], [ 0, %._crit_edge ]
  %55 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef %52, i32 noundef %.0.i, ptr noundef %54)
          to label %134 unwind label %155

56:                                               ; preds = %12
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

58:                                               ; preds = %24
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit
  %.pre.i19 = phi ptr [ %.pre.i1937, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit ], [ %27, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit ]
  %.01134 = phi ptr [ %131, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit ], [ %33, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.01134, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.lr.ph
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !35
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count.i = zext i32 %64 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %65 = phi ptr [ %.pre.i19, %.lr.ph.preheader.i ], [ %.pre.i1935, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %66 = phi ptr [ %.pre.i19, %.lr.ph.preheader.i ], [ %124, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %67 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv.i
  %68 = icmp eq ptr %66, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %.lr.ph.i
  %70 = getelementptr inbounds i8, ptr %66, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !35
  %72 = getelementptr inbounds i8, ptr %66, i64 -8
  %73 = load i32, ptr %72, align 4, !tbaa !35
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

75:                                               ; preds = %69, %.lr.ph.i
  %76 = icmp eq ptr %65, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc27 unwind label %132

.noexc27:                                         ; preds = %77
  store i32 2, ptr %78, align 4, !tbaa !35
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 0, ptr %79, align 4, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %80, ptr %5, align 8, !tbaa !28
  br label %.noexc20

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %65, i64 -8
  %83 = load i32, ptr %82, align 4, !tbaa !35
  %84 = mul i32 %83, 3
  %85 = add i32 %84, 1
  %86 = lshr i32 %85, 1
  %87 = shl i32 %86, 3
  %88 = add i32 %87, 8
  %.not.i24 = icmp ugt i32 %86, %83
  br i1 %.not.i24, label %89, label %92

89:                                               ; preds = %81
  %90 = shl i32 %83, 3
  %91 = add i32 %90, 8
  %.not27.i = icmp ugt i32 %88, %91
  br i1 %.not27.i, label %119, label %92

92:                                               ; preds = %89, %81
  %93 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %94 unwind label %117

94:                                               ; preds = %92
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %93, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %96, ptr %95, align 8, !tbaa !48
  %97 = load ptr, ptr %3, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !9
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  %104 = add nuw nsw i64 %102, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %98, i64 %104, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %94
  store ptr %97, ptr %95, align 8, !tbaa !13
  %105 = load i64, ptr %98, align 8, !tbaa !14
  store i64 %105, ptr %96, align 8, !tbaa !14
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i26 = load i64, ptr %.phi.trans.insert.i25, align 8, !tbaa !9
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %100
  %106 = phi i64 [ %102, %100 ], [ %.pre.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 %106, ptr %108, align 8, !tbaa !9
  store ptr %98, ptr %3, align 8, !tbaa !13
  store i64 0, ptr %107, align 8, !tbaa !9
  store i8 0, ptr %98, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %123 unwind label %109

109:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %3, align 8, !tbaa !13
  %112 = icmp eq ptr %111, %98
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %109
  %113 = load i64, ptr %107, align 8, !tbaa !9
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %109
  %115 = load i64, ptr %98, align 8, !tbaa !14
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %.body

117:                                              ; preds = %92
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  call void @__cxa_free_exception(ptr %93) #21
  br label %.body

119:                                              ; preds = %89
  %120 = zext i32 %88 to i64
  %121 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %82, i64 noundef %120)
          to label %.noexc28 unwind label %132

.noexc28:                                         ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %122, ptr %5, align 8, !tbaa !28
  store i32 %86, ptr %121, align 4, !tbaa !35
  br label %.noexc20

123:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc20:                                         ; preds = %.noexc28, %.noexc27
  %.pre.i.i = phi ptr [ %122, %.noexc28 ], [ %80, %.noexc27 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !35
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc20, %69
  %.pre.i1935 = phi ptr [ %.pre.i.i, %.noexc20 ], [ %65, %69 ]
  %124 = phi ptr [ %.pre.i.i, %.noexc20 ], [ %66, %69 ]
  %125 = phi i32 [ %.pre2.i.i, %.noexc20 ], [ %71, %69 ]
  %126 = getelementptr inbounds i8, ptr %124, i64 -4
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %124, i64 %127
  %129 = load ptr, ptr %67, align 8, !tbaa !36
  store ptr %129, ptr %128, align 8, !tbaa !36
  %130 = add i32 %125, 1
  store i32 %130, ptr %126, align 4, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.i, !llvm.loop !49

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %.lr.ph, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.pre.i1937 = phi ptr [ %.pre.i19, %.lr.ph ], [ %.pre.i19, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %.pre.i1935, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %131 = getelementptr inbounds nuw i8, ptr %.01134, i64 16
  %.not = icmp eq ptr %131, %38
  br i1 %.not, label %._crit_edge, label %.lr.ph

132:                                              ; preds = %119, %77
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body

134:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %.not.i21 = icmp eq ptr %55, null
  br i1 %.not.i21, label %138, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %134
  %135 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !51
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !51
  br label %138

138:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %134
  %139 = load ptr, ptr %6, align 8, !tbaa !22
  %.not.i4.i = icmp eq ptr %139, null
  br i1 %.not.i4.i, label %148, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %142 = load ptr, ptr %141, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !51
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4, !tbaa !51
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %139)
          to label %148 unwind label %155

148:                                              ; preds = %140, %138, %147
  store ptr %55, ptr %6, align 8, !tbaa !22
  %149 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i, label %157, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %149, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %151)
          to label %thread-pre-split unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #24
  unreachable

155:                                              ; preds = %147, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %132, %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %155, %58, %56
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %59, %58 ], [ %57, %56 ], [ %133, %132 ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %118, %117 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn

thread-pre-split:                                 ; preds = %150
  %.pr.pr = load ptr, ptr %6, align 8, !tbaa !22
  br label %157

157:                                              ; preds = %thread-pre-split, %148
  %.pr = phi ptr [ %.pr.pr, %thread-pre-split ], [ %55, %148 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  store ptr %.pr, ptr %0, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %160 = load ptr, ptr %159, align 8, !tbaa !26
  store ptr %160, ptr %158, align 8, !tbaa !27
  %.not.i.i23 = icmp eq ptr %.pr, null
  br i1 %.not.i.i23, label %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %.thread, %157
  %161 = phi ptr [ %7, %.thread ], [ %.pr, %157 ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !51
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !51
  br label %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit

_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit:      ; preds = %157, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !51
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %1, %4, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit2, label %17

17:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !51
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN7obj_refI3app11ast_managerED2Ev.exit2

24:                                               ; preds = %17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %16)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit2 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit2:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %17, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %.not.i.i3 = icmp eq ptr %29, null
  br i1 %.not.i.i3, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %30

30:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !51
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !51
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

37:                                               ; preds = %30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %29)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit2, %30, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %.not.i.i4 = icmp eq ptr %42, null
  br i1 %.not.i.i4, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %43

43:                                               ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %.noexc.i unwind label %46

.noexc.i:                                         ; preds = %43
  %44 = load ptr, ptr %41, align 8, !tbaa !37
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %46

46:                                               ; preds = %.noexc.i, %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %.noexc.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %.not.i.i5 = icmp eq ptr %50, null
  br i1 %.not.i.i5, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %51

51:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !51
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !51
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

58:                                               ; preds = %51
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %50)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %51, %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %.not.i.i6 = icmp eq ptr %63, null
  br i1 %.not.i.i6, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit7, label %64

64:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !51
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !51
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit7

71:                                               ; preds = %64
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %63)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit7 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit7:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %64, %71
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3peq5mk_eqER10ref_vectorI3app11ast_managerEb(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %class.symbol, align 8
  %8 = alloca %class.obj_ref.0, align 8
  %9 = alloca %class.obj_ref.0, align 8
  %10 = alloca %class.ptr_vector.29, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %.thread

.thread:                                          ; preds = %4
  store ptr %13, ptr %0, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  store ptr %17, ptr %15, align 8, !tbaa !27
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i62

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = load ptr, ptr %1, align 8, !tbaa !40
  store ptr %20, ptr %8, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !51
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !51
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %18, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  store ptr %27, ptr %9, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %21, ptr %28, align 8, !tbaa !27
  %.not.i.i24 = icmp eq ptr %27, null
  br i1 %.not.i.i24, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit26, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i25

_ZN11ast_manager7inc_refEP3ast.exit.i.i25:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !51
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !51
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit26

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit26: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i25, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  br i1 %3, label %33, label %32

32:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit26
  store ptr %27, ptr %8, align 8, !tbaa !36
  store ptr %20, ptr %9, align 8, !tbaa !36
  br label %33

33:                                               ; preds = %32, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit26
  %34 = phi ptr [ %20, %32 ], [ %27, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit26 ]
  %35 = phi ptr [ %27, %32 ], [ %20, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit26 ]
  %36 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
          to label %37 unwind label %75

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = icmp eq ptr %39, null
  br i1 %40, label %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i, label %41

._ZNK4decl18get_num_parametersEv.exit_crit_edge.i: ; preds = %37
  %.pre.i = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !57
  br label %_ZNK4decl18get_num_parametersEv.exit.i

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK4decl18get_num_parametersEv.exit.i, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !35
  %48 = add i32 %47, -1
  %49 = zext i32 %48 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %45, %41, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i
  %50 = phi ptr [ %.pre.i, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %43, %45 ], [ null, %41 ]
  %51 = phi i64 [ 4294967295, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %49, %45 ], [ 4294967295, %41 ]
  %52 = getelementptr inbounds nuw %class.parameter, ptr %50, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i8, ptr %53, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq i8 %54, 1
  br i1 %.not.i.i.i.i, label %58, label %55

55:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %56 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %56, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @.str.3, ptr %57, align 8, !tbaa !62
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %55
  unreachable

58:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %59 = load ptr, ptr %52, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = icmp eq ptr %61, null
  br i1 %62, label %._crit_edge, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit: ; preds = %58
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !35
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %class.ref_vector, ptr %61, i64 %65
  %.not72 = icmp eq i32 %64, 0
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %77

._crit_edge.loopexit:                             ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %.pre75 = load ptr, ptr %8, align 8, !tbaa !32
  br label %._crit_edge

._crit_edge:                                      ; preds = %58, %._crit_edge.loopexit, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit
  %71 = phi ptr [ %198, %._crit_edge.loopexit ], [ %34, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit ], [ %34, %58 ]
  %72 = phi ptr [ %.pre75, %._crit_edge.loopexit ], [ %35, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit ], [ %35, %58 ]
  %73 = load ptr, ptr %1, align 8, !tbaa !40
  %74 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %73, i32 noundef 0, i32 noundef 2, ptr noundef %72, ptr noundef %71)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %75

75:                                               ; preds = %254, %._crit_edge, %55, %33
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %278

77:                                               ; preds = %.lr.ph, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %78 = phi ptr [ %34, %.lr.ph ], [ %198, %_ZN6vectorIP4exprLb0EjED2Ev.exit ]
  %.01873 = phi ptr [ %61, %.lr.ph ], [ %229, %_ZN6vectorIP4exprLb0EjED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store ptr null, ptr %10, align 8, !tbaa !28
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %79 unwind label %230

79:                                               ; preds = %77
  %.pre.i28 = load ptr, ptr %10, align 8, !tbaa !28
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i28, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !35
  %80 = zext i32 %.pre2.i to i64
  %81 = getelementptr inbounds nuw ptr, ptr %.pre.i28, i64 %80
  store ptr %78, ptr %81, align 8, !tbaa !36
  %82 = add i32 %.pre2.i, 1
  store i32 %82, ptr %.phi.trans.insert.i, align 4, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %.01873, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %79
  %86 = getelementptr inbounds i8, ptr %84, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !35
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count.i = zext i32 %87 to i64
  br label %88

88:                                               ; preds = %.lr.ph.preheader.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i
  %89 = phi i32 [ %82, %.lr.ph.preheader.i ], [ %144, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %90 = phi ptr [ %.pre.i28, %.lr.ph.preheader.i ], [ %138, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %91 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv.i
  %92 = getelementptr inbounds i8, ptr %90, i64 -8
  %93 = load i32, ptr %92, align 4, !tbaa !35
  %94 = icmp eq i32 %89, %93
  br i1 %94, label %95, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %90, i64 -8
  %97 = load i32, ptr %96, align 4, !tbaa !35
  %98 = mul i32 %97, 3
  %99 = add i32 %98, 1
  %100 = lshr i32 %99, 1
  %101 = shl i32 %100, 3
  %102 = add i32 %101, 8
  %.not.i63 = icmp ugt i32 %100, %97
  br i1 %.not.i63, label %103, label %106

103:                                              ; preds = %95
  %104 = shl i32 %97, 3
  %105 = add i32 %104, 8
  %.not27.i = icmp ugt i32 %102, %105
  br i1 %.not27.i, label %133, label %106

106:                                              ; preds = %103, %95
  %107 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %108 unwind label %131

108:                                              ; preds = %106
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %107, align 8, !tbaa !46
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %110, ptr %109, align 8, !tbaa !48
  %111 = load ptr, ptr %5, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !9
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  %118 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %118, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %108
  store ptr %111, ptr %109, align 8, !tbaa !13
  %119 = load i64, ptr %112, align 8, !tbaa !14
  store i64 %119, ptr %110, align 8, !tbaa !14
  %.phi.trans.insert.i64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i65 = load i64, ptr %.phi.trans.insert.i64, align 8, !tbaa !9
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %114
  %120 = phi i64 [ %116, %114 ], [ %.pre.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i64 %120, ptr %122, align 8, !tbaa !9
  store ptr %112, ptr %5, align 8, !tbaa !13
  store i64 0, ptr %121, align 8, !tbaa !9
  store i8 0, ptr %112, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %136 unwind label %123

123:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %5, align 8, !tbaa !13
  %126 = icmp eq ptr %125, %112
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %123
  %127 = load i64, ptr %121, align 8, !tbaa !9
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %123
  %129 = load i64, ptr %112, align 8, !tbaa !14
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %.body

131:                                              ; preds = %106
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @__cxa_free_exception(ptr %107) #21
  br label %.body

133:                                              ; preds = %103
  %134 = zext i32 %102 to i64
  %135 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %96, i64 noundef %134)
          to label %.noexc32 unwind label %232

136:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc32:                                         ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %137, ptr %10, align 8, !tbaa !28
  store i32 %100, ptr %135, align 4, !tbaa !35
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %135, i64 4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !35
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc32, %88
  %138 = phi ptr [ %137, %.noexc32 ], [ %90, %88 ]
  %139 = phi i32 [ %.pre2.i.i, %.noexc32 ], [ %89, %88 ]
  %140 = getelementptr inbounds i8, ptr %138, i64 -4
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %138, i64 %141
  %143 = load ptr, ptr %91, align 8, !tbaa !36
  store ptr %143, ptr %142, align 8, !tbaa !36
  %144 = add i32 %139, 1
  store i32 %144, ptr %140, align 4, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %88, !llvm.loop !49

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %79, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  %145 = load ptr, ptr %1, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.1)
          to label %.noexc33 unwind label %234

.noexc33:                                         ; preds = %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit
  %146 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %59, i1 noundef zeroext true)
          to label %.noexc34 unwind label %234

.noexc34:                                         ; preds = %.noexc33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %147 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef %146, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit unwind label %234

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit: ; preds = %.noexc34
  %148 = load ptr, ptr %1, align 8, !tbaa !40
  store ptr %147, ptr %11, align 8, !tbaa !22
  store ptr %148, ptr %67, align 8, !tbaa !27
  %.not.i.i36 = icmp eq ptr %147, null
  br i1 %.not.i.i36, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i37

_ZN11ast_manager7inc_refEP3ast.exit.i.i37:        ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !51
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !51
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i37, %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %152 = load ptr, ptr %10, align 8, !tbaa !28
  %153 = icmp eq ptr %152, null
  br i1 %153, label %160, label %154

154:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %155 = getelementptr inbounds i8, ptr %152, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !35
  %157 = getelementptr inbounds i8, ptr %152, i64 -8
  %158 = load i32, ptr %157, align 4, !tbaa !35
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %154, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc41 unwind label %236

.noexc41:                                         ; preds = %160
  %.pre.i38 = load ptr, ptr %10, align 8, !tbaa !28
  %.phi.trans.insert.i39 = getelementptr inbounds i8, ptr %.pre.i38, i64 -4
  %.pre2.i40 = load i32, ptr %.phi.trans.insert.i39, align 4, !tbaa !35
  br label %161

161:                                              ; preds = %.noexc41, %154
  %162 = phi i32 [ %.pre2.i40, %.noexc41 ], [ %156, %154 ]
  %163 = phi ptr [ %.pre.i38, %.noexc41 ], [ %152, %154 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -4
  %165 = zext i32 %162 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %163, i64 %165
  store ptr %147, ptr %166, align 8, !tbaa !36
  %167 = add i32 %162, 1
  store i32 %167, ptr %164, align 4, !tbaa !35
  br i1 %.not.i.i36, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !51
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %168, %161
  %172 = load ptr, ptr %68, align 8, !tbaa !67
  %173 = icmp eq ptr %172, null
  br i1 %173, label %184, label %174

174:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %175 = getelementptr inbounds i8, ptr %172, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !35
  %177 = getelementptr inbounds i8, ptr %172, i64 -8
  %178 = load i32, ptr %177, align 4, !tbaa !35
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %184, label %.thread78

.thread78:                                        ; preds = %174
  %180 = getelementptr inbounds i8, ptr %172, i64 -4
  %181 = zext i32 %176 to i64
  %182 = getelementptr inbounds nuw ptr, ptr %172, i64 %181
  store ptr %147, ptr %182, align 8, !tbaa !70
  %183 = add i32 %176, 1
  store i32 %183, ptr %180, align 4, !tbaa !35
  br label %191

184:                                              ; preds = %174, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %185 unwind label %238

185:                                              ; preds = %184
  %.pre.i.i44 = load ptr, ptr %68, align 8, !tbaa !67
  %.phi.trans.insert.i.i45 = getelementptr inbounds i8, ptr %.pre.i.i44, i64 -4
  %.pre2.i.i46 = load i32, ptr %.phi.trans.insert.i.i45, align 4, !tbaa !35
  %.pre = load ptr, ptr %10, align 8, !tbaa !28
  %186 = getelementptr inbounds i8, ptr %.pre.i.i44, i64 -4
  %187 = zext i32 %.pre2.i.i46 to i64
  %188 = getelementptr inbounds nuw ptr, ptr %.pre.i.i44, i64 %187
  store ptr %147, ptr %188, align 8, !tbaa !70
  %189 = add i32 %.pre2.i.i46, 1
  store i32 %189, ptr %186, align 4, !tbaa !35
  %190 = icmp eq ptr %.pre, null
  br i1 %190, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %191

191:                                              ; preds = %.thread78, %185
  %192 = phi ptr [ %163, %.thread78 ], [ %.pre, %185 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !35
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %191, %185
  %195 = phi ptr [ %192, %191 ], [ null, %185 ]
  %.0.i.i48 = phi i32 [ %194, %191 ], [ 0, %185 ]
  %196 = load ptr, ptr %70, align 8, !tbaa !71
  %197 = load i32, ptr %69, align 8, !tbaa !72
  %198 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %196, i32 noundef %197, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %.0.i.i48, ptr noundef %195, ptr noundef null)
          to label %_ZNK10array_util8mk_storeERK10ptr_vectorI4exprE.exit unwind label %238

_ZNK10array_util8mk_storeERK10ptr_vectorI4exprE.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.not.i50 = icmp eq ptr %198, null
  br i1 %.not.i50, label %202, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10array_util8mk_storeERK10ptr_vectorI4exprE.exit
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !51
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !51
  br label %202

202:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK10array_util8mk_storeERK10ptr_vectorI4exprE.exit
  %203 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i4.i = icmp eq ptr %203, null
  br i1 %.not.i4.i, label %211, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %28, align 8, !tbaa !53
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !51
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 4, !tbaa !51
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %204
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %205, ptr noundef nonnull %203)
          to label %211 unwind label %238

211:                                              ; preds = %204, %202, %210
  store ptr %198, ptr %9, align 8, !tbaa !32
  %212 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i.i52 = icmp eq ptr %212, null
  br i1 %.not.i.i52, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %213

213:                                              ; preds = %211
  %214 = load ptr, ptr %67, align 8, !tbaa !26
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !51
  %217 = add i32 %216, -1
  store i32 %217, ptr %215, align 4, !tbaa !51
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

219:                                              ; preds = %213
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %214, ptr noundef nonnull %212)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %211, %213, %219
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  %223 = load ptr, ptr %10, align 8, !tbaa !28
  %.not.i.i53 = icmp eq ptr %223, null
  br i1 %.not.i.i53, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %224

224:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %225 = getelementptr inbounds i8, ptr %223, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %225)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %226

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %229 = getelementptr inbounds nuw i8, ptr %.01873, i64 16
  %.not = icmp eq ptr %229, %66
  br i1 %.not, label %._crit_edge.loopexit, label %77

230:                                              ; preds = %77
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body

232:                                              ; preds = %133
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body

234:                                              ; preds = %.noexc34, %.noexc33, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %241

236:                                              ; preds = %160
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %210, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %184
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %240

240:                                              ; preds = %238, %236
  %.pn = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %241

241:                                              ; preds = %240, %234
  %.pn.pn = phi { ptr, i32 } [ %.pn, %240 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %.body

.body:                                            ; preds = %232, %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %241, %230
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %241 ], [ %231, %230 ], [ %233, %232 ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %132, %131 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %278

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %._crit_edge
  %.not.i54 = icmp eq ptr %74, null
  br i1 %.not.i54, label %245, label %_ZN11ast_manager7inc_refEP3ast.exit.i55

_ZN11ast_manager7inc_refEP3ast.exit.i55:          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %242 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !51
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 4, !tbaa !51
  br label %245

245:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i55, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %246 = load ptr, ptr %12, align 8, !tbaa !22
  %.not.i4.i56 = icmp eq ptr %246, null
  br i1 %.not.i4.i56, label %255, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %249 = load ptr, ptr %248, align 8, !tbaa !26
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %251 = load i32, ptr %250, align 4, !tbaa !51
  %252 = add i32 %251, -1
  store i32 %252, ptr %250, align 4, !tbaa !51
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %247
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %249, ptr noundef nonnull %246)
          to label %255 unwind label %75

255:                                              ; preds = %247, %245, %254
  store ptr %74, ptr %12, align 8, !tbaa !22
  %256 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i.i58 = icmp eq ptr %256, null
  br i1 %.not.i.i58, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %257

257:                                              ; preds = %255
  %258 = load ptr, ptr %28, align 8, !tbaa !53
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %260 = load i32, ptr %259, align 4, !tbaa !51
  %261 = add i32 %260, -1
  store i32 %261, ptr %259, align 4, !tbaa !51
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

263:                                              ; preds = %257
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %258, ptr noundef nonnull %256)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %264

264:                                              ; preds = %263
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %255, %257, %263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %267 = load ptr, ptr %8, align 8, !tbaa !32
  %.not.i.i59 = icmp eq ptr %267, null
  br i1 %.not.i.i59, label %279, label %268

268:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %269 = load ptr, ptr %22, align 8, !tbaa !53
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %271 = load i32, ptr %270, align 4, !tbaa !51
  %272 = add i32 %271, -1
  store i32 %272, ptr %270, align 4, !tbaa !51
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %268
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %269, ptr noundef nonnull %267)
          to label %279 unwind label %275

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #24
  unreachable

278:                                              ; preds = %.body, %75
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %76, %75 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  resume { ptr, i32 } %.pn.pn.pn.pn

279:                                              ; preds = %274, %268, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  %.pr = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %.pr, ptr %0, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %282 = load ptr, ptr %281, align 8, !tbaa !26
  store ptr %282, ptr %280, align 8, !tbaa !27
  %.not.i.i61 = icmp eq ptr %.pr, null
  br i1 %.not.i.i61, label %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i62

_ZN11ast_manager7inc_refEP3ast.exit.i.i62:        ; preds = %.thread, %279
  %283 = phi ptr [ %13, %.thread ], [ %.pr, %279 ]
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load i32, ptr %284, align 4, !tbaa !51
  %286 = add i32 %285, 1
  store i32 %286, ptr %284, align 4, !tbaa !51
  br label %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit

_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit:      ; preds = %279, %_ZN11ast_manager7inc_refEP3ast.exit.i.i62
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !51
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !51
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3peqC2EP4exprS1_RK6vectorI10ref_vectorIS0_11ast_managerELb1EjERS4_(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 48)) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(976) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %class.ptr_vector.36, align 8
  %9 = alloca %class.symbol, align 8
  store ptr %4, ptr %0, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %11, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !51
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %5, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %16, align 8, !tbaa !27
  %.not.i.i44 = icmp eq ptr %2, null
  br i1 %.not.i.i44, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit46, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i45

_ZN11ast_manager7inc_refEP3ast.exit.i.i45:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !51
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit46

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit46: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i45, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %20, align 8, !tbaa !37
  %21 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2ERKS4_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit46
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = getelementptr inbounds i8, ptr %21, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !35
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 4
  %28 = or disjoint i64 %27, 8
  %29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %28)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.i.i
  store i32 %25, ptr %29, align 4, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %23, ptr %30, align 4, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %20, align 8, !tbaa !37
  %32 = load ptr, ptr %3, align 8, !tbaa !37
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9copy_coreERKS4_.exit.i, label %34

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !35
  %37 = zext i32 %36 to i64
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9copy_coreERKS4_.exit.i

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9copy_coreERKS4_.exit.i: ; preds = %34, %.noexc
  %.0.i.i.i.i = phi i64 [ %37, %34 ], [ 0, %.noexc ]
  %38 = getelementptr inbounds nuw %class.ref_vector, ptr %32, i64 %.0.i.i.i.i
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK10ref_vectorI4expr11ast_managerEPS3_ET0_T_S8_S7_(ptr noundef %32, ptr noundef %38, ptr noundef nonnull %31)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2ERKS4_.exit unwind label %93

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2ERKS4_.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit46, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9copy_coreERKS4_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %40, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %41, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %42, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %4, ptr %43, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %45, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(976) %4)
          to label %47 unwind label %95

47:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2ERKS4_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %48, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8, !tbaa !73
  %49 = load ptr, ptr %10, align 8, !tbaa !32
  %50 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
          to label %51 unwind label %97

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8, !tbaa !73
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !35
  %57 = getelementptr inbounds i8, ptr %52, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !35
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54, %51
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc48 unwind label %97

.noexc48:                                         ; preds = %60
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !73
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !35
  br label %61

61:                                               ; preds = %.noexc48, %54
  %62 = phi i32 [ %.pre2.i, %.noexc48 ], [ %56, %54 ]
  %63 = phi ptr [ %.pre.i, %.noexc48 ], [ %52, %54 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  store ptr %50, ptr %66, align 8, !tbaa !76
  %67 = add i32 %62, 1
  store i32 %67, ptr %64, align 4, !tbaa !35
  %68 = load ptr, ptr %15, align 8, !tbaa !32
  %69 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
          to label %70 unwind label %99

70:                                               ; preds = %61
  %71 = load ptr, ptr %8, align 8, !tbaa !73
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !35
  %76 = getelementptr inbounds i8, ptr %71, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !35
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73, %70
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc52 unwind label %99

.noexc52:                                         ; preds = %79
  %.pre.i49 = load ptr, ptr %8, align 8, !tbaa !73
  %.phi.trans.insert.i50 = getelementptr inbounds i8, ptr %.pre.i49, i64 -4
  %.pre2.i51 = load i32, ptr %.phi.trans.insert.i50, align 4, !tbaa !35
  br label %80

80:                                               ; preds = %.noexc52, %73
  %81 = phi i32 [ %.pre2.i51, %.noexc52 ], [ %75, %73 ]
  %82 = phi ptr [ %.pre.i49, %.noexc52 ], [ %71, %73 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  store ptr %69, ptr %85, align 8, !tbaa !76
  %86 = add i32 %81, 1
  store i32 %86, ptr %83, align 4, !tbaa !35
  %87 = load ptr, ptr %3, align 8, !tbaa !37
  %88 = icmp eq ptr %87, null
  br i1 %88, label %._crit_edge75, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit: ; preds = %80
  %89 = getelementptr inbounds i8, ptr %87, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !35
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %class.ref_vector, ptr %87, i64 %91
  %.not72 = icmp eq i32 %90, 0
  br i1 %.not72, label %._crit_edge75, label %.lr.ph74

._crit_edge75:                                    ; preds = %._crit_edge, %80, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str)
          to label %175 unwind label %203

93:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9copy_coreERKS4_.exit.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.i.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %206

95:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2ERKS4_.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %205

97:                                               ; preds = %60, %47
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

99:                                               ; preds = %79, %61
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph74:                                         ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit, %._crit_edge
  %.03673 = phi ptr [ %108, %._crit_edge ], [ %87, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit ]
  %101 = getelementptr inbounds nuw i8, ptr %.03673, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  %103 = icmp eq ptr %102, null
  br i1 %103, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %.lr.ph74
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !35
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %102, i64 %106
  %.not3770 = icmp eq i32 %105, 0
  br i1 %.not3770, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %165, %.lr.ph74, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %108 = getelementptr inbounds nuw i8, ptr %.03673, i64 16
  %.not = icmp eq ptr %108, %92
  br i1 %.not, label %._crit_edge75, label %.lr.ph74

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %165
  %.03571 = phi ptr [ %172, %165 ], [ %102, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %109 = load ptr, ptr %.03571, align 8, !tbaa !36
  %110 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %109)
          to label %111 unwind label %173

111:                                              ; preds = %.lr.ph
  %112 = load ptr, ptr %8, align 8, !tbaa !73
  %113 = icmp eq ptr %112, null
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %112, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !35
  %117 = getelementptr inbounds i8, ptr %112, i64 -8
  %118 = load i32, ptr %117, align 4, !tbaa !35
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %124, label %165

120:                                              ; preds = %111
  %121 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc66 unwind label %173

.noexc66:                                         ; preds = %120
  store i32 2, ptr %121, align 4, !tbaa !35
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 0, ptr %122, align 4, !tbaa !35
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %123, ptr %8, align 8, !tbaa !73
  br label %.noexc57

124:                                              ; preds = %114
  %125 = mul i32 %116, 3
  %126 = add i32 %125, 1
  %127 = lshr i32 %126, 1
  %128 = shl i32 %127, 3
  %129 = add i32 %128, 8
  %.not.i63 = icmp ugt i32 %127, %116
  br i1 %.not.i63, label %130, label %133

130:                                              ; preds = %124
  %131 = shl i32 %116, 3
  %132 = add i32 %131, 8
  %.not27.i = icmp ugt i32 %129, %132
  br i1 %.not27.i, label %160, label %133

133:                                              ; preds = %130, %124
  %134 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %135 unwind label %158

135:                                              ; preds = %133
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %134, align 8, !tbaa !46
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store ptr %137, ptr %136, align 8, !tbaa !48
  %138 = load ptr, ptr %6, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !9
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  %145 = add nuw nsw i64 %143, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(1) %139, i64 %145, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %135
  store ptr %138, ptr %136, align 8, !tbaa !13
  %146 = load i64, ptr %139, align 8, !tbaa !14
  store i64 %146, ptr %137, align 8, !tbaa !14
  %.phi.trans.insert.i64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i65 = load i64, ptr %.phi.trans.insert.i64, align 8, !tbaa !9
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %141
  %147 = phi i64 [ %143, %141 ], [ %.pre.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i64 %147, ptr %149, align 8, !tbaa !9
  store ptr %139, ptr %6, align 8, !tbaa !13
  store i64 0, ptr %148, align 8, !tbaa !9
  store i8 0, ptr %139, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %164 unwind label %150

150:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %6, align 8, !tbaa !13
  %153 = icmp eq ptr %152, %139
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %150
  %154 = load i64, ptr %148, align 8, !tbaa !9
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %150
  %156 = load i64, ptr %139, align 8, !tbaa !14
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %.body

158:                                              ; preds = %133
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @__cxa_free_exception(ptr %134) #21
  br label %.body

160:                                              ; preds = %130
  %161 = zext i32 %129 to i64
  %162 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %117, i64 noundef %161)
          to label %.noexc67 unwind label %173

.noexc67:                                         ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %163, ptr %8, align 8, !tbaa !73
  store i32 %127, ptr %162, align 4, !tbaa !35
  br label %.noexc57

164:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc57:                                         ; preds = %.noexc67, %.noexc66
  %.pre.i54 = phi ptr [ %163, %.noexc67 ], [ %123, %.noexc66 ]
  %.phi.trans.insert.i55 = getelementptr inbounds i8, ptr %.pre.i54, i64 -4
  %.pre2.i56 = load i32, ptr %.phi.trans.insert.i55, align 4, !tbaa !35
  br label %165

165:                                              ; preds = %.noexc57, %114
  %166 = phi i32 [ %.pre2.i56, %.noexc57 ], [ %116, %114 ]
  %167 = phi ptr [ %.pre.i54, %.noexc57 ], [ %112, %114 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 -4
  %169 = zext i32 %166 to i64
  %170 = getelementptr inbounds nuw ptr, ptr %167, i64 %169
  store ptr %110, ptr %170, align 8, !tbaa !76
  %171 = add i32 %166, 1
  store i32 %171, ptr %168, align 4, !tbaa !35
  %172 = getelementptr inbounds nuw i8, ptr %.03571, i64 8
  %.not37 = icmp eq ptr %172, %107
  br i1 %.not37, label %._crit_edge, label %.lr.ph

173:                                              ; preds = %160, %120, %.lr.ph
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body

175:                                              ; preds = %._crit_edge75
  %176 = load ptr, ptr %8, align 8, !tbaa !73
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %176, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !35
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %175, %178
  %.0.i = phi i32 [ %180, %178 ], [ 0, %175 ]
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 840
  %182 = load ptr, ptr %181, align 8, !tbaa !78
  %183 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %.0.i, ptr noundef %176, ptr noundef %182, ptr noundef null)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit unwind label %203

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %.not.i60 = icmp eq ptr %183, null
  br i1 %.not.i60, label %187, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !51
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 4, !tbaa !51
  br label %187

187:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit
  %188 = load ptr, ptr %40, align 8, !tbaa !45
  %.not.i4.i = icmp eq ptr %188, null
  br i1 %.not.i4.i, label %196, label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr %41, align 8, !tbaa !52
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %192 = load i32, ptr %191, align 4, !tbaa !51
  %193 = add i32 %192, -1
  store i32 %193, ptr %191, align 4, !tbaa !51
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %190, ptr noundef nonnull %188)
          to label %196 unwind label %203

196:                                              ; preds = %189, %187, %195
  store ptr %183, ptr %40, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %197 = load ptr, ptr %8, align 8, !tbaa !73
  %.not.i.i62 = icmp eq ptr %197, null
  br i1 %.not.i.i62, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds i8, ptr %197, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %199)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %200

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #24
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %196, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  ret void

203:                                              ; preds = %195, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %._crit_edge75
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %.body

.body:                                            ; preds = %173, %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %203, %99, %97
  %.pn.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %100, %99 ], [ %98, %97 ], [ %174, %173 ], [ %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %159, %158 ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %205

205:                                              ; preds = %.body, %95
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %96, %95 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #21
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  br label %206

206:                                              ; preds = %205, %93
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %205 ], [ %94, %93 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4sortLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !51
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit: ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !37
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit unwind label %6

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %1, %.noexc
  ret void

6:                                                ; preds = %.noexc, %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3peqC2EP3appR11ast_manager(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 96)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %class.ref_vector, align 8
  store ptr %2, ptr %0, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %9, ptr %7, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %10, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !51
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !51
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %3, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %16, ptr %14, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %17, align 8, !tbaa !27
  %.not.i.i34 = icmp eq ptr %16, null
  br i1 %.not.i.i34, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit36, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i35

_ZN11ast_manager7inc_refEP3ast.exit.i.i35:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !51
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !51
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit36

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit36: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i35, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %21, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  store ptr %24, ptr %22, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %25, align 8, !tbaa !27
  %.not.i.i37 = icmp eq ptr %24, null
  br i1 %.not.i.i37, label %29, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i38

_ZN11ast_manager7inc_refEP3ast.exit.i.i38:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit36
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !51
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !51
  br label %29

29:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit36, %_ZN11ast_manager7inc_refEP3ast.exit.i.i38
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %30, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %36, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(976) %2)
          to label %38 unwind label %80

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str)
          to label %40 unwind label %80

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8, !tbaa !32
  %42 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %43 unwind label %82

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_Z15get_array_arityPK4sort.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_Z15get_array_arityPK4sort.exit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !35
  %54 = add i32 %53, -1
  br label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit:                  ; preds = %43, %47, %51
  %55 = phi i32 [ -1, %43 ], [ %54, %51 ], [ -1, %47 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !139
  %58 = icmp ugt i32 %57, 2
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_Z15get_array_arityPK4sort.exit
  %59 = ptrtoint ptr %2 to i64
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i = icmp eq i32 %55, 0
  %wide.trip.count.i = zext i32 %55 to i64
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit.us.preheader, label %.lr.ph.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load ptr, ptr %21, align 8, !tbaa !37
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit.us

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit.us: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit.us.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.us
  %61 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit.us.preheader ], [ %70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.us ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store i64 %59, ptr %6, align 8, !tbaa !27
  store ptr null, ptr %60, align 8, !tbaa !28
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit.us
  %64 = getelementptr inbounds i8, ptr %61, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !35
  %66 = getelementptr inbounds i8, ptr %61, i64 -8
  %67 = load i32, ptr %66, align 4, !tbaa !35
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.us

69:                                               ; preds = %63, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit.us
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc41.us unwind label %.loopexit.split-lp.split.us

.noexc41.us:                                      ; preds = %69
  %.pre.i.us = load ptr, ptr %21, align 8, !tbaa !37
  %.phi.trans.insert.i.us = getelementptr inbounds i8, ptr %.pre.i.us, i64 -4
  %.pre2.i.us = load i32, ptr %.phi.trans.insert.i.us, align 4, !tbaa !35
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.us

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.us: ; preds = %.noexc41.us, %63
  %70 = phi ptr [ %.pre.i.us, %.noexc41.us ], [ %61, %63 ]
  %71 = phi i32 [ %.pre2.i.us, %.noexc41.us ], [ %65, %63 ]
  %72 = getelementptr inbounds i8, ptr %70, i64 -4
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw %class.ref_vector, ptr %70, i64 %73
  store i64 %59, ptr %74, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr null, ptr %75, align 8, !tbaa !28
  %76 = load ptr, ptr %60, align 8, !tbaa !140
  store ptr %76, ptr %75, align 8, !tbaa !140
  %77 = add i32 %71, 1
  store i32 %77, ptr %72, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %78 = load i32, ptr %56, align 8, !tbaa !139
  %79 = icmp ugt i32 %78, 2
  br i1 %79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit.us, label %._crit_edge, !llvm.loop !141

.loopexit.split-lp.split.us:                      ; preds = %69
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.us, %_Z15get_array_arityPK4sort.exit
  ret void

80:                                               ; preds = %38, %29
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %173

82:                                               ; preds = %40
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %173

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.050 = phi i32 [ %170, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ 2, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store i64 %59, ptr %6, align 8, !tbaa !27
  store ptr null, ptr %60, align 8, !tbaa !28
  %84 = zext i32 %.050 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %8, i64 %84
  br label %86

86:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.lr.ph.i
  %87 = phi ptr [ null, %.lr.ph.i ], [ %146, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %88 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv.i
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !51
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %90, %86
  %94 = icmp eq ptr %87, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %96 = getelementptr inbounds i8, ptr %87, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !35
  %98 = getelementptr inbounds i8, ptr %87, i64 -8
  %99 = load i32, ptr %98, align 4, !tbaa !35
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %105, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

101:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %102 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc48 unwind label %.loopexit

.noexc48:                                         ; preds = %101
  store i32 2, ptr %102, align 4, !tbaa !35
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 0, ptr %103, align 4, !tbaa !35
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %104, ptr %60, align 8, !tbaa !28
  br label %.noexc

105:                                              ; preds = %95
  %106 = mul i32 %97, 3
  %107 = add i32 %106, 1
  %108 = lshr i32 %107, 1
  %109 = shl i32 %108, 3
  %110 = add i32 %109, 8
  %.not.i45 = icmp ugt i32 %108, %97
  br i1 %.not.i45, label %111, label %114

111:                                              ; preds = %105
  %112 = shl i32 %97, 3
  %113 = add i32 %112, 8
  %.not27.i = icmp ugt i32 %110, %113
  br i1 %.not27.i, label %141, label %114

114:                                              ; preds = %111, %105
  %115 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %116 unwind label %139

116:                                              ; preds = %114
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %115, align 8, !tbaa !46
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store ptr %118, ptr %117, align 8, !tbaa !48
  %119 = load ptr, ptr %4, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !9
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  %126 = add nuw nsw i64 %124, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %118, ptr noundef nonnull align 8 dereferenceable(1) %120, i64 %126, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %116
  store ptr %119, ptr %117, align 8, !tbaa !13
  %127 = load i64, ptr %120, align 8, !tbaa !14
  store i64 %127, ptr %118, align 8, !tbaa !14
  %.phi.trans.insert.i46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i47 = load i64, ptr %.phi.trans.insert.i46, align 8, !tbaa !9
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %122
  %128 = phi i64 [ %124, %122 ], [ %.pre.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 %128, ptr %130, align 8, !tbaa !9
  store ptr %120, ptr %4, align 8, !tbaa !13
  store i64 0, ptr %129, align 8, !tbaa !9
  store i8 0, ptr %120, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %145 unwind label %131

131:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %4, align 8, !tbaa !13
  %134 = icmp eq ptr %133, %120
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %131
  %135 = load i64, ptr %129, align 8, !tbaa !9
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %131
  %137 = load i64, ptr %120, align 8, !tbaa !14
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %.body

139:                                              ; preds = %114
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @__cxa_free_exception(ptr %115) #21
  br label %.body

141:                                              ; preds = %111
  %142 = zext i32 %110 to i64
  %143 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %98, i64 noundef %142)
          to label %.noexc49 unwind label %.loopexit

.noexc49:                                         ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %144, ptr %60, align 8, !tbaa !28
  store i32 %108, ptr %143, align 4, !tbaa !35
  br label %.noexc

145:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc:                                           ; preds = %.noexc49, %.noexc48
  %.pre.i.i.i = phi ptr [ %144, %.noexc49 ], [ %104, %.noexc48 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !35
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %95
  %146 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %87, %95 ]
  %147 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %97, %95 ]
  %148 = getelementptr inbounds i8, ptr %146, i64 -4
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %146, i64 %149
  store ptr %89, ptr %150, align 8, !tbaa !36
  %151 = add i32 %147, 1
  store i32 %151, ptr %148, align 4, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit.loopexit, label %86, !llvm.loop !142

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit.loopexit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %152 = load ptr, ptr %21, align 8, !tbaa !37
  %153 = icmp eq ptr %152, null
  br i1 %153, label %160, label %154

154:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit.loopexit
  %155 = getelementptr inbounds i8, ptr %152, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !35
  %157 = getelementptr inbounds i8, ptr %152, i64 -8
  %158 = load i32, ptr %157, align 4, !tbaa !35
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

160:                                              ; preds = %154, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit.loopexit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc41 unwind label %.loopexit.split-lp.split

.noexc41:                                         ; preds = %160
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !37
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !35
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.noexc41, %154
  %161 = phi i32 [ %.pre2.i, %.noexc41 ], [ %156, %154 ]
  %162 = phi ptr [ %.pre.i, %.noexc41 ], [ %152, %154 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 -4
  %164 = zext i32 %161 to i64
  %165 = getelementptr inbounds nuw %class.ref_vector, ptr %162, i64 %164
  %166 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %166, ptr %165, align 8, !tbaa !27
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load ptr, ptr %60, align 8, !tbaa !140
  store ptr %168, ptr %167, align 8, !tbaa !140
  %169 = add i32 %161, 1
  store i32 %169, ptr %163, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %170 = add i32 %.050, %55
  %171 = load i32, ptr %56, align 8, !tbaa !139
  %172 = icmp ult i32 %170, %171
  br i1 %172, label %.lr.ph.i, label %._crit_edge, !llvm.loop !141

.loopexit:                                        ; preds = %101, %141
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.split:                         ; preds = %160
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.split.us, %.loopexit.split-lp.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %139
  %eh.lpad-body = phi { ptr, i32 } [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %140, %139 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.split ], [ %lpad.loopexit.split-lp.us, %.loopexit.split-lp.split.us ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %173

173:                                              ; preds = %82, %.body, %80
  %.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %eh.lpad-body, %.body ], [ %83, %82 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !35
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !36
  %10 = load ptr, ptr %0, align 8, !tbaa !143
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !51
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !145

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %32, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %31, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %13 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !36
  %14 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !143
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !51
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

20:                                               ; preds = %15
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %20, %15, %.lr.ph.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %22 = icmp ult ptr %21, %12
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !145

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !28
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %23 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %25

25:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %32 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !146

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !28
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !48
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !13
  %34 = load i64, ptr %27, align 8, !tbaa !14
  store i64 %34, ptr %25, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !9
  store ptr %27, ptr %2, align 8, !tbaa !13
  store i64 0, ptr %36, align 8, !tbaa !9
  store i8 0, ptr %27, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !13
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !9
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !28
  store i32 %15, ptr %51, align 4, !tbaa !35
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !48
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !147

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !13
  store i64 %8, ptr %4, align 8, !tbaa !14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %18, ptr %16, align 1, !tbaa !14
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !67
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !67
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !48
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !13
  %34 = load i64, ptr %27, align 8, !tbaa !14
  store i64 %34, ptr %25, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !9
  store ptr %27, ptr %2, align 8, !tbaa !13
  store i64 0, ptr %36, align 8, !tbaa !9
  store i8 0, ptr %27, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !13
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !9
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !67
  store i32 %15, ptr %51, align 4, !tbaa !35
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPK10ref_vectorI4expr11ast_managerEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.not19 = icmp eq ptr %0, %1
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJRKS3_EEvPT_DpOT0_.exit
  %.021 = phi ptr [ %91, %_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01220 = phi ptr [ %90, %_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %6 = load ptr, ptr %.01220, align 8, !tbaa !143
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %.021, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  store ptr null, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %.01220, i64 8
  br label %10

10:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %.lr.ph
  %11 = phi ptr [ %80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ null, %.lr.ph ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ 0, %.lr.ph ]
  %12 = load ptr, ptr %9, align 8, !tbaa !28
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = zext i32 %16 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %14, %10
  %.0.i.i.i.i.i = phi i64 [ %17, %14 ], [ 0, %10 ]
  %18 = icmp samesign ult i64 %indvars.iv.i.i.i, %.0.i.i.i.i.i
  br i1 %18, label %19, label %_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJRKS3_EEvPT_DpOT0_.exit

19:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %20 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !51
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %22, %19
  %26 = icmp eq ptr %11, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %28 = getelementptr inbounds i8, ptr %11, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = getelementptr inbounds i8, ptr %11, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !35
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

33:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %34 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %33
  store i32 2, ptr %34, align 4, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %8, align 8, !tbaa !28
  br label %.noexc.i.i

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %11, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !35
  %40 = mul i32 %39, 3
  %41 = add i32 %40, 1
  %42 = lshr i32 %41, 1
  %43 = shl i32 %42, 3
  %44 = add i32 %43, 8
  %.not.i = icmp ugt i32 %42, %39
  br i1 %.not.i, label %45, label %48

45:                                               ; preds = %37
  %46 = shl i32 %39, 3
  %47 = add i32 %46, 8
  %.not27.i = icmp ugt i32 %44, %47
  br i1 %.not27.i, label %75, label %48

48:                                               ; preds = %45, %37
  %49 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %50 unwind label %73

50:                                               ; preds = %48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %49, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %52, ptr %51, align 8, !tbaa !48
  %53 = load ptr, ptr %4, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !9
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %50
  store ptr %53, ptr %51, align 8, !tbaa !13
  %61 = load i64, ptr %54, align 8, !tbaa !14
  store i64 %61, ptr %52, align 8, !tbaa !14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %56
  %62 = phi i64 [ %58, %56 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %62, ptr %64, align 8, !tbaa !9
  store ptr %54, ptr %4, align 8, !tbaa !13
  store i64 0, ptr %63, align 8, !tbaa !9
  store i8 0, ptr %54, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %79 unwind label %65

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = load ptr, ptr %4, align 8, !tbaa !13
  %68 = icmp eq ptr %67, %54
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %65
  %69 = load i64, ptr %63, align 8, !tbaa !9
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %65
  %71 = load i64, ptr %54, align 8, !tbaa !14
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %.body13

73:                                               ; preds = %48
  %74 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @__cxa_free_exception(ptr %49) #21
  br label %.body13

75:                                               ; preds = %45
  %76 = zext i32 %44 to i64
  %77 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %38, i64 noundef %76)
          to label %.noexc15 unwind label %86

.noexc15:                                         ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %78, ptr %8, align 8, !tbaa !28
  store i32 %42, ptr %77, align 4, !tbaa !35
  br label %.noexc.i.i

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc.i.i:                                       ; preds = %.noexc15, %.noexc
  %.pre.i.i.i.i.i = phi ptr [ %78, %.noexc15 ], [ %36, %.noexc ]
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !35
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc.i.i, %27
  %80 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %11, %27 ]
  %81 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc.i.i ], [ %29, %27 ]
  %82 = getelementptr inbounds i8, ptr %80, i64 -4
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %80, i64 %83
  store ptr %21, ptr %84, align 8, !tbaa !36
  %85 = add i32 %81, 1
  store i32 %85, ptr %82, align 4, !tbaa !35
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  br label %10, !llvm.loop !148

86:                                               ; preds = %75, %33
  %87 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body13

.body13:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %73, %86
  %eh.lpad-body14 = phi { ptr, i32 } [ %87, %86 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %74, %73 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.021) #21
  %88 = extractvalue { ptr, i32 } %eh.lpad-body14, 0
  %89 = call ptr @__cxa_begin_catch(ptr %88) #21
  invoke void @_ZSt8_DestroyIP10ref_vectorI4expr11ast_managerEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.021)
          to label %92 unwind label %93

_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJRKS3_EEvPT_DpOT0_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.01220, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %90, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

92:                                               ; preds = %.body13
  invoke void @__cxa_rethrow() #23
          to label %99 unwind label %93

._crit_edge:                                      ; preds = %_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %91, %_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

93:                                               ; preds = %92, %.body13
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %95 unwind label %96

95:                                               ; preds = %93
  resume { ptr, i32 } %94

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #24
  unreachable

99:                                               ; preds = %92
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10ref_vectorI4expr11ast_managerEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP10ref_vectorI4expr11ast_managerEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i
  %.05.i = phi ptr [ %28, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %.lr.ph.i
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %10 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !36
  %11 = load ptr, ptr %.05.i, align 8, !tbaa !143
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !51
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i: ; preds = %17, %12, %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, !llvm.loop !145

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !28
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i
  %20 = phi ptr [ %.pre.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %.not.i = icmp eq ptr %28, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP10ref_vectorI4expr11ast_managerEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !150

_ZNSt12_Destroy_auxILb0EE9__destroyIP10ref_vectorI4expr11ast_managerEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !73
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !73
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !48
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !13
  %34 = load i64, ptr %27, align 8, !tbaa !14
  store i64 %34, ptr %25, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !9
  store ptr %27, ptr %2, align 8, !tbaa !13
  store i64 0, ptr %36, align 8, !tbaa !9
  store i8 0, ptr %27, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !13
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !9
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !73
  store i32 %15, ptr %51, align 4, !tbaa !35
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !37
  br label %71

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !48
  %23 = load ptr, ptr %2, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !13
  %31 = load i64, ptr %24, align 8, !tbaa !14
  store i64 %31, ptr %22, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !9
  store ptr %24, ptr %2, align 8, !tbaa !13
  store i64 0, ptr %33, align 8, !tbaa !9
  store i8 0, ptr %24, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %72 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !13
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !9
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !14
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %19) #21
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !37
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %class.ref_vector, ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %59 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !27
  store i64 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !140
  store ptr %62, ptr %60, align 8, !tbaa !140
  store ptr null, ptr %61, align 8, !tbaa !140
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %65 = icmp eq ptr %63, %57
  br i1 %65, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !151

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %66, align 4, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %68 = load ptr, ptr %0, align 8, !tbaa !37
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %70 = phi ptr [ %67, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %55, %.loopexit ]
  store ptr %70, ptr %0, align 8, !tbaa !37
  store i32 %15, ptr %49, align 4, !tbaa !35
  br label %71

71:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %6
  ret void

72:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_array_peq.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6symbol", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !12, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!10, !5, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !20, i64 16}
!16 = !{!"_ZTS3app", !17, i64 0, !20, i64 16, !19, i64 24, !21, i64 28, !7, i64 32}
!17 = !{!"_ZTS4expr", !18, i64 0}
!18 = !{!"_ZTS3ast", !19, i64 0, !19, i64 4, !19, i64 6, !19, i64 6, !19, i64 6, !19, i64 8, !19, i64 12}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!21 = !{!"_ZTS9app_flags", !19, i64 0, !19, i64 2, !19, i64 2, !19, i64 2}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTS7obj_refI3app11ast_managerE", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTS3app", !6, i64 0}
!25 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!26 = !{!23, !25, i64 8}
!27 = !{!25, !25, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTS6vectorIP4exprLb0EjE", !30, i64 0}
!30 = !{!"p2 _ZTS4expr", !31, i64 0}
!31 = !{!"any p2 pointer", !6, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTS7obj_refI4expr11ast_managerE", !34, i64 0, !25, i64 8}
!34 = !{!"p1 _ZTS4expr", !6, i64 0}
!35 = !{!19, !19, i64 0}
!36 = !{!34, !34, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !39, i64 0}
!39 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !6, i64 0}
!40 = !{!41, !25, i64 0}
!41 = !{!"_ZTS3peq", !25, i64 0, !33, i64 8, !33, i64 24, !38, i64 40, !42, i64 48, !23, i64 64, !23, i64 80, !43, i64 96, !4, i64 112}
!42 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !20, i64 0, !25, i64 8}
!43 = !{!"_ZTS10array_util", !44, i64 0, !25, i64 8}
!44 = !{!"_ZTS17array_recognizers", !19, i64 0}
!45 = !{!42, !20, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!11, !5, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!18, !19, i64 8}
!52 = !{!42, !25, i64 8}
!53 = !{!33, !25, i64 8}
!54 = !{!55, !56, i64 24}
!55 = !{!"_ZTS4decl", !18, i64 0, !4, i64 16, !56, i64 24}
!56 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTS6vectorI9parameterLb1EjE", !59, i64 0}
!59 = !{!"p1 _ZTS9parameter", !6, i64 0}
!60 = !{!61, !7, i64 8}
!61 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !7, i64 0, !7, i64 8}
!62 = !{!63, !5, i64 8}
!63 = !{!"_ZTSSt18bad_variant_access", !64, i64 0, !5, i64 8}
!64 = !{!"_ZTSSt9exception"}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS3ast", !6, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTS6vectorIP3appLb0EjE", !69, i64 0}
!69 = !{!"p2 _ZTS3app", !31, i64 0}
!70 = !{!24, !24, i64 0}
!71 = !{!43, !25, i64 8}
!72 = !{!44, !19, i64 0}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTS6vectorIP4sortLb0EjE", !75, i64 0}
!75 = !{!"p2 _ZTS4sort", !31, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS4sort", !6, i64 0}
!78 = !{!79, !77, i64 840}
!79 = !{!"_ZTS11ast_manager", !80, i64 0, !90, i64 40, !91, i64 560, !103, i64 616, !108, i64 648, !112, i64 672, !116, i64 704, !119, i64 712, !83, i64 716, !120, i64 720, !123, i64 784, !126, i64 808, !126, i64 824, !77, i64 840, !77, i64 848, !24, i64 856, !24, i64 864, !24, i64 872, !19, i64 880, !83, i64 884, !129, i64 888, !134, i64 912, !83, i64 920, !83, i64 921, !25, i64 928, !4, i64 936, !135, i64 944, !138, i64 968}
!80 = !{!"_ZTS8reslimit", !81, i64 0, !83, i64 4, !12, i64 8, !12, i64 16, !84, i64 24, !87, i64 32}
!81 = !{!"_ZTSSt6atomicIjE", !82, i64 0}
!82 = !{!"_ZTSSt13__atomic_baseIjE", !19, i64 0}
!83 = !{!"bool", !7, i64 0}
!84 = !{!"_ZTS7svectorImjE", !85, i64 0}
!85 = !{!"_ZTS6vectorImLb0EjE", !86, i64 0}
!86 = !{!"p1 long", !6, i64 0}
!87 = !{!"_ZTS10ptr_vectorI8reslimitE", !88, i64 0}
!88 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !89, i64 0}
!89 = !{!"p2 _ZTS8reslimit", !31, i64 0}
!90 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !12, i64 512}
!91 = !{!"_ZTS14family_manager", !19, i64 0, !92, i64 8, !100, i64 48}
!92 = !{!"_ZTS12symbol_tableIiE", !93, i64 0, !95, i64 24, !97, i64 32}
!93 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !94, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!94 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!95 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !96, i64 0}
!96 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!97 = !{!"_ZTS7svectorIijE", !98, i64 0}
!98 = !{!"_ZTS6vectorIiLb0EjE", !99, i64 0}
!99 = !{!"p1 int", !6, i64 0}
!100 = !{!"_ZTS7svectorI6symboljE", !101, i64 0}
!101 = !{!"_ZTS6vectorI6symbolLb0EjE", !102, i64 0}
!102 = !{!"p1 _ZTS6symbol", !6, i64 0}
!103 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !25, i64 0, !104, i64 8, !105, i64 16, !105, i64 24}
!104 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!105 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !106, i64 0}
!106 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !107, i64 0}
!107 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !31, i64 0}
!108 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !25, i64 0, !104, i64 8, !109, i64 16}
!109 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !110, i64 0}
!110 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !111, i64 0}
!111 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !31, i64 0}
!112 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !25, i64 0, !104, i64 8, !113, i64 16, !113, i64 24}
!113 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !114, i64 0}
!114 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !115, i64 0}
!115 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !31, i64 0}
!116 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !117, i64 0}
!117 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !118, i64 0}
!118 = !{!"p2 _ZTS11decl_plugin", !31, i64 0}
!119 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!120 = !{!"_ZTS9ast_table", !121, i64 0}
!121 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !122, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !122, i64 40, !122, i64 48, !122, i64 56}
!122 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!123 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !124, i64 0}
!124 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !125, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!125 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!126 = !{!"_ZTS6id_gen", !19, i64 0, !127, i64 8}
!127 = !{!"_ZTS7svectorIjjE", !128, i64 0}
!128 = !{!"_ZTS6vectorIjLb0EjE", !99, i64 0}
!129 = !{!"_ZTS5u_mapIjE", !130, i64 0}
!130 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !131, i64 0}
!131 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !132, i64 0}
!132 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !133, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!133 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!134 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!135 = !{!"_ZTS7obj_mapI9func_declPS0_E", !136, i64 0}
!136 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !137, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!137 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!138 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!139 = !{!16, !19, i64 24}
!140 = !{!30, !30, i64 0}
!141 = distinct !{!141, !50}
!142 = distinct !{!142, !50}
!143 = !{!144, !25, i64 0}
!144 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !25, i64 0}
!145 = distinct !{!145, !50}
!146 = distinct !{!146, !50}
!147 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!148 = distinct !{!148, !50}
!149 = distinct !{!149, !50}
!150 = distinct !{!150, !50}
!151 = distinct !{!151, !50}
