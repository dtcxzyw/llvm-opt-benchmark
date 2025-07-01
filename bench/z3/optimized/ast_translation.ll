; ModuleID = 'bench/z3/original/ast_translation.ll'
source_filename = "bench/z3/original/ast_translation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.obj_map<ast, ast *>::obj_map_entry" = type { %"struct.obj_map<ast, ast *>::key_data" }
%"struct.obj_map<ast, ast *>::key_data" = type { ptr, ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.35" }
%"union.std::__detail::__variant::_Variadic_union.35" = type { %"struct.std::__detail::__variant::_Uninitialized.36" }
%"struct.std::__detail::__variant::_Uninitialized.36" = type { ptr }
%"class.obj_map<func_decl, func_decl *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_decl *>::key_data" }
%"struct.obj_map<func_decl, func_decl *>::key_data" = type { ptr, ptr }
%"struct.ast_translation::frame" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.buffer = type { ptr, i32, i32, [256 x i8] }
%class.sort_info = type { %class.decl_info.base, %class.sort_size }
%class.decl_info.base = type <{ i32, i32, %class.vector.48, i8 }>
%class.vector.48 = type { ptr }
%class.sort_size = type { i32, i64 }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.ast_translation = type <{ ptr, ptr, %class.svector, %class.ptr_vector, %class.ptr_vector, %class.obj_map, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.symbol = type { ptr }

$__clang_call_terminate = comdat any

$_ZN7obj_mapI3astPS0_ED2Ev = comdat any

$_ZN6vectorIP3astLb0EjED2Ev = comdat any

$_ZN6vectorIN15ast_translation5frameELb0EjED2Ev = comdat any

$_ZN6bufferI9parameterLb1ELj16EE9push_backEOS0_ = comdat any

$_ZN6bufferI9parameterLb1ELj16EE9push_backERKS0_ = comdat any

$_ZN6bufferI9parameterLb1ELj16EED2Ev = comdat any

$_ZN15ast_translationC2ER11ast_managerS1_b = comdat any

$_ZN9decl_infoD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8finalizeEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIN15ast_translation5frameELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/ast_translation.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.4 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ast_translation.cpp, ptr null }]

@_ZN15ast_translationD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15ast_translationD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ast_translationD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(84) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15ast_translation11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(84) %0)
          to label %2 unwind label %31

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN7obj_mapI3astPS0_ED2Ev.exit, label %6

6:                                                ; preds = %2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN7obj_mapI3astPS0_ED2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN7obj_mapI3astPS0_ED2Ev.exit:                   ; preds = %2, %6
  store ptr null, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %12

12:                                               ; preds = %_ZN7obj_mapI3astPS0_ED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %_ZN7obj_mapI3astPS0_ED2Ev.exit, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %.not.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i1, label %_ZN6vectorIP3astLb0EjED2Ev.exit2, label %19

19:                                               ; preds = %_ZN6vectorIP3astLb0EjED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit2 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit2:                 ; preds = %_ZN6vectorIP3astLb0EjED2Ev.exit, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %.not.i.i3 = icmp eq ptr %25, null
  br i1 %.not.i.i3, label %_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit, label %26

26:                                               ; preds = %_ZN6vectorIP3astLb0EjED2Ev.exit2
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit: ; preds = %_ZN6vectorIP3astLb0EjED2Ev.exit2, %26
  ret void

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15ast_translation11reset_cacheEv(ptr noundef nonnull align 8 captures(none) dereferenceable(84) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = zext i32 %5 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI3astPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %9
  %.sroa.0.0.i.i = phi ptr [ %10, %9 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !18
  %switch.i.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %9, label %_ZNK7obj_mapI3astPS0_E5beginEv.exit

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI3astPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZNK7obj_mapI3astPS0_E5beginEv.exit:              ; preds = %.lr.ph.i.i.i.i, %9, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %9 ]
  %11 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %3, i64 %6
  %.not15 = icmp eq ptr %.sroa.0.1.i.i, %11
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI3astPS0_E5beginEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %43

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK7obj_mapI3astPS0_E5beginEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  %or.cond.i.i = select i1 %15, i1 %18, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI3astPS0_E5resetEv.exit, label %19

19:                                               ; preds = %._crit_edge
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = load i32, ptr %4, align 8, !tbaa !17
  %22 = zext i32 %21 to i64
  %.idx.i.i7 = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i7
  %.not11.i.i = icmp eq i32 %21, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %29
  %.013.i.i = phi i32 [ %.1.i.i, %29 ], [ 0, %19 ]
  %.0712.i.i = phi ptr [ %30, %29 ], [ %20, %19 ]
  %24 = load ptr, ptr %.0712.i.i, align 8, !tbaa !18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !18
  br label %29

27:                                               ; preds = %.lr.ph.i.i
  %28 = add i32 %.013.i.i, 1
  br label %29

29:                                               ; preds = %27, %26
  %.1.i.i = phi i32 [ %28, %27 ], [ %.013.i.i, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %30, %23
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !25

._crit_edge.i.i:                                  ; preds = %29
  %31 = shl i32 %.1.i.i, 2
  %32 = icmp ugt i32 %21, 16
  %33 = mul i32 %21, 3
  %34 = icmp ugt i32 %31, %33
  %or.cond16.i.i = select i1 %32, i1 %34, i1 false
  br i1 %or.cond16.i.i, label %35, label %._crit_edge.thread.i.i

35:                                               ; preds = %._crit_edge.i.i
  %36 = icmp eq ptr %20, null
  br i1 %36, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %37

37:                                               ; preds = %35
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !17
  br label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %37, %35
  %38 = phi i32 [ %21, %35 ], [ %.pre.i.i, %37 ]
  store ptr null, ptr %2, align 8, !tbaa !3
  %39 = lshr i32 %38, 1
  store i32 %39, ptr %4, align 8, !tbaa !17
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 4
  %42 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %41)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %38, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %41, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %42, ptr %2, align 8, !tbaa !3
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %19
  store i32 0, ptr %13, align 4, !tbaa !24
  store i32 0, ptr %16, align 8, !tbaa !26
  br label %_ZN7obj_mapI3astPS0_E5resetEv.exit

_ZN7obj_mapI3astPS0_E5resetEv.exit:               ; preds = %._crit_edge, %._crit_edge.thread.i.i
  ret void

43:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.012.016 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.012.2, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %44 = load ptr, ptr %0, align 8, !tbaa !27
  %45 = load ptr, ptr %.sroa.012.016, align 8, !tbaa !33
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !34
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !34
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN11ast_manager7dec_refEP3ast.exit

51:                                               ; preds = %46
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %45)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %43, %46, %51
  %52 = load ptr, ptr %12, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %.not.i8 = icmp eq ptr %54, null
  br i1 %.not.i8, label %_ZN11ast_manager7dec_refEP3ast.exit9, label %55

55:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !34
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !34
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN11ast_manager7dec_refEP3ast.exit9

60:                                               ; preds = %55
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %54)
  br label %_ZN11ast_manager7dec_refEP3ast.exit9

_ZN11ast_manager7dec_refEP3ast.exit9:             ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %55, %60
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 16
  %.not1.i.i = icmp eq ptr %61, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %_ZN11ast_manager7dec_refEP3ast.exit9, %63
  %.sroa.012.1 = phi ptr [ %64, %63 ], [ %61, %_ZN11ast_manager7dec_refEP3ast.exit9 ]
  %62 = load ptr, ptr %.sroa.012.1, align 8, !tbaa !18
  %switch.i.i = icmp ult ptr %62, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %63, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

63:                                               ; preds = %.lr.ph.i.i10
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 16
  %.not.i.i11 = icmp eq ptr %64, %7
  br i1 %.not.i.i11, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i10, !llvm.loop !22

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i10, %63, %_ZN11ast_manager7dec_refEP3ast.exit9
  %.sroa.012.2 = phi ptr [ %61, %_ZN11ast_manager7dec_refEP3ast.exit9 ], [ %.sroa.012.1, %.lr.ph.i.i10 ], [ %64, %63 ]
  %.not = icmp eq ptr %.sroa.012.2, %11
  br i1 %.not, label %._crit_edge, label %43
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP3astLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP3astLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP3astLb0EjE7destroyEv.exit:            ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15ast_translation5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN15ast_translation5frameELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN15ast_translation5frameELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN15ast_translation5frameELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15ast_translation7cleanupEv(ptr noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #4 align 2 {
  tail call void @_ZN15ast_translation11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN6vectorIP3astLb0EjE8finalizeEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  br label %_ZN6vectorIP3astLb0EjE8finalizeEv.exit

_ZN6vectorIP3astLb0EjE8finalizeEv.exit:           ; preds = %1, %5
  store ptr null, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i1, label %_ZN6vectorIN15ast_translation5frameELb0EjE8finalizeEv.exit, label %9

9:                                                ; preds = %_ZN6vectorIP3astLb0EjE8finalizeEv.exit
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN6vectorIN15ast_translation5frameELb0EjE8finalizeEv.exit

_ZN6vectorIN15ast_translation5frameELb0EjE8finalizeEv.exit: ; preds = %_ZN6vectorIP3astLb0EjE8finalizeEv.exit, %9
  store ptr null, ptr %7, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %.not.i.i2 = icmp eq ptr %12, null
  br i1 %.not.i.i2, label %_ZN6vectorIP3astLb0EjE8finalizeEv.exit3, label %13

13:                                               ; preds = %_ZN6vectorIN15ast_translation5frameELb0EjE8finalizeEv.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  br label %_ZN6vectorIP3astLb0EjE8finalizeEv.exit3

_ZN6vectorIP3astLb0EjE8finalizeEv.exit3:          ; preds = %_ZN6vectorIN15ast_translation5frameELb0EjE8finalizeEv.exit, %13
  store ptr null, ptr %11, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15ast_translation5cacheEP3astS1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"struct.obj_map<ast, ast *>::key_data", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %_ZN11ast_manager7inc_refEP3ast.exit, label %18

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %3
  %8 = add i32 %6, 1
  store i32 %8, ptr %5, align 4, !tbaa !34
  %.not.i4 = icmp eq ptr %2, null
  br i1 %.not.i4, label %_ZN11ast_manager7inc_refEP3ast.exit5, label %9

9:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !34
  br label %_ZN11ast_manager7inc_refEP3ast.exit5

_ZN11ast_manager7inc_refEP3ast.exit5:             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr %1, ptr %4, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %14, align 8, !tbaa !37
  call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !38
  br label %18

18:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit5, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15ast_translation27collect_decl_extra_childrenEP4decl(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !47
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext i32 %11 to i64
  br label %13

._crit_edge:                                      ; preds = %37, %6, %2, %_ZNK4decl18get_num_parametersEv.exit
  ret void

13:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %class.parameter, ptr %16, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !48
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %_ZNK9parameter7get_astEv.exit, label %37

_ZNK9parameter7get_astEv.exit:                    ; preds = %13
  %21 = load ptr, ptr %17, align 8, !tbaa !50
  %22 = load ptr, ptr %12, align 8, !tbaa !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %_ZNK9parameter7get_astEv.exit
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !47
  %27 = getelementptr inbounds i8, ptr %22, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !47
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit

30:                                               ; preds = %24, %_ZNK9parameter7get_astEv.exit
  tail call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !10
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !47
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit:       ; preds = %24, %30
  %31 = phi i32 [ %.pre2.i, %30 ], [ %26, %24 ]
  %32 = phi ptr [ %.pre.i, %30 ], [ %22, %24 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  store ptr %21, ptr %35, align 8, !tbaa !50
  %36 = add i32 %31, 1
  store i32 %36, ptr %33, align 4, !tbaa !47
  br label %37

37:                                               ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !51
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15ast_translation10push_frameEP3ast(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 921
  %5 = load i8, ptr %4, align 1, !tbaa !52, !range !116, !noundef !117
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZNK9func_decl14is_polymorphicEv.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %_ZNK9func_decl14is_polymorphicEv.exit.thread

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNK9func_decl14is_polymorphicEv.exit.thread, label %_ZNK9func_decl14is_polymorphicEv.exit

_ZNK9func_decl14is_polymorphicEv.exit:            ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 17
  %16 = load i16, ptr %15, align 1
  %17 = and i16 %16, 1024
  %.not29 = icmp eq i16 %17, 0
  br i1 %.not29, label %_ZNK9func_decl14is_polymorphicEv.exit.thread, label %18

18:                                               ; preds = %_ZNK9func_decl14is_polymorphicEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 944
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !118
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 952
  %23 = load i32, ptr %22, align 8, !tbaa !119
  %24 = add i32 %23, -1
  %25 = and i32 %24, %21
  %26 = load ptr, ptr %19, align 8, !tbaa !120
  %27 = zext i32 %25 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i.i.i
  %29 = zext i32 %23 to i64
  %30 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %26, i64 %29
  %.not35.i.i.i.i.i = icmp eq i32 %25, %23
  br i1 %.not35.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %37, %18
  %.not2737.i.i.i.i.i = icmp ne i32 %25, 0
  br label %.lr.ph39.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %37
  %.036.i.i.i.i.i = phi ptr [ %38, %37 ], [ %28, %18 ]
  %31 = load ptr, ptr %.036.i.i.i.i.i, align 8, !tbaa !121
  %cond.i.i.i = icmp eq ptr %31, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i, label %37, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !118
  %35 = icmp eq i32 %34, %21
  %36 = icmp eq ptr %31, %1
  %or.cond.i.i.i.i.i = and i1 %36, %35
  br i1 %or.cond.i.i.i.i.i, label %_ZNK11ast_manager9poly_rootEP9func_decl.exit, label %37

37:                                               ; preds = %32, %.lr.ph.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %38, %30
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !125

.lr.ph39.i.i.i.i.i:                               ; preds = %45, %.preheader.i.i.i.i.i
  %.not27.i.i.sink.i.i.i = phi i1 [ %.not27.i.i.i.i.i, %45 ], [ %.not2737.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %.138.i.i.i.i.i = phi ptr [ %46, %45 ], [ %26, %.preheader.i.i.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i.i)
  %39 = load ptr, ptr %.138.i.i.i.i.i, align 8, !tbaa !121
  %cond4.i.i.i = icmp eq ptr %39, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i.i, label %45, label %40

40:                                               ; preds = %.lr.ph39.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !118
  %43 = icmp eq i32 %42, %21
  %44 = icmp eq ptr %39, %1
  %or.cond31.i.i.i.i.i = and i1 %44, %43
  br i1 %or.cond31.i.i.i.i.i, label %_ZNK11ast_manager9poly_rootEP9func_decl.exit, label %45

45:                                               ; preds = %40, %.lr.ph39.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i = icmp ne ptr %46, %28
  br label %.lr.ph39.i.i.i.i.i

_ZNK11ast_manager9poly_rootEP9func_decl.exit:     ; preds = %32, %40
  %.026.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i, %40 ], [ %.036.i.i.i.i.i, %32 ]
  %47 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !126
  %.not = icmp eq ptr %1, %48
  br i1 %.not, label %_ZNK9func_decl14is_polymorphicEv.exit.thread, label %49

49:                                               ; preds = %_ZNK11ast_manager9poly_rootEP9func_decl.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !118
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !17
  %55 = add i32 %54, -1
  %56 = and i32 %55, %52
  %57 = load ptr, ptr %50, align 8, !tbaa !3
  %58 = zext i32 %56 to i64
  %.idx.i.i.i = shl nuw nsw i64 %58, 4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i.i
  %60 = zext i32 %54 to i64
  %61 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %57, i64 %60
  %.not35.i.i.i = icmp eq i32 %56, %54
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %68, %49
  %.not2737.i.i.i = icmp eq i32 %56, 0
  br i1 %.not2737.i.i.i, label %_ZNK9func_decl14is_polymorphicEv.exit.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %49, %68
  %.036.i.i.i = phi ptr [ %69, %68 ], [ %59, %49 ]
  %62 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !18
  %magicptr30.i.i.i = ptrtoint ptr %62 to i64
  switch i64 %magicptr30.i.i.i, label %63 [
    i64 0, label %_ZNK9func_decl14is_polymorphicEv.exit.thread
    i64 1, label %68
  ]

63:                                               ; preds = %.lr.ph.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !118
  %66 = icmp eq i32 %65, %52
  %67 = icmp eq ptr %62, %48
  %or.cond.i.i.i = and i1 %67, %66
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI3astPS0_E8containsES1_.exit, label %68

68:                                               ; preds = %63, %.lr.ph.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %69, %61
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !127

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %76
  %.138.i.i.i = phi ptr [ %77, %76 ], [ %57, %.preheader.i.i.i ]
  %70 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !18
  %magicptr32.i.i.i = ptrtoint ptr %70 to i64
  switch i64 %magicptr32.i.i.i, label %71 [
    i64 0, label %_ZNK9func_decl14is_polymorphicEv.exit.thread
    i64 1, label %76
  ]

71:                                               ; preds = %.lr.ph39.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !118
  %74 = icmp eq i32 %73, %52
  %75 = icmp eq ptr %70, %48
  %or.cond31.i.i.i = and i1 %75, %74
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI3astPS0_E8containsES1_.exit, label %76

76:                                               ; preds = %71, %.lr.ph39.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %77, %59
  br i1 %.not27.i.i.i, label %_ZNK9func_decl14is_polymorphicEv.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !128

_ZNK7obj_mapI3astPS0_E8containsES1_.exit:         ; preds = %63, %71
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, label %82

82:                                               ; preds = %_ZNK7obj_mapI3astPS0_E8containsES1_.exit
  %83 = getelementptr inbounds i8, ptr %80, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !47
  br label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit

_ZNK6vectorIP3astLb0EjE4sizeEv.exit:              ; preds = %_ZNK7obj_mapI3astPS0_E8containsES1_.exit, %82
  %.0.i = phi i32 [ %84, %82 ], [ 0, %_ZNK7obj_mapI3astPS0_E8containsES1_.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit13, label %88

88:                                               ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit
  %89 = getelementptr inbounds i8, ptr %86, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !47
  br label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit13

_ZNK6vectorIP3astLb0EjE4sizeEv.exit13:            ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, %88
  %.0.i12 = phi i32 [ %90, %88 ], [ 0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit ]
  %91 = load ptr, ptr %78, align 8, !tbaa !14
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit13
  %94 = getelementptr inbounds i8, ptr %91, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !47
  %96 = getelementptr inbounds i8, ptr %91, i64 -8
  %97 = load i32, ptr %96, align 4, !tbaa !47
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %_ZN6vectorIN15ast_translation5frameELb0EjE9push_backEOS1_.exit

99:                                               ; preds = %93, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit13
  tail call void @_ZN6vectorIN15ast_translation5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %.pre.i = load ptr, ptr %78, align 8, !tbaa !14
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !47
  br label %_ZN6vectorIN15ast_translation5frameELb0EjE9push_backEOS1_.exit

_ZN6vectorIN15ast_translation5frameELb0EjE9push_backEOS1_.exit: ; preds = %93, %99
  %100 = phi i32 [ %.pre2.i, %99 ], [ %95, %93 ]
  %101 = phi ptr [ %.pre.i, %99 ], [ %91, %93 ]
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %101, i64 %102
  store ptr %1, ptr %103, align 8, !tbaa !50
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 0, ptr %.sroa.424.0..sroa_idx, align 8, !tbaa !47
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 %.0.i, ptr %.sroa.525.0..sroa_idx, align 4, !tbaa !47
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i32 %.0.i12, ptr %.sroa.626.0..sroa_idx, align 8, !tbaa !47
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = add i32 %100, 1
  store i32 %105, ptr %104, align 4, !tbaa !47
  br label %_ZNK9func_decl14is_polymorphicEv.exit.thread

_ZNK9func_decl14is_polymorphicEv.exit.thread:     ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %76, %.preheader.i.i.i, %12, %_ZNK11ast_manager9poly_rootEP9func_decl.exit, %_ZN6vectorIN15ast_translation5frameELb0EjE9push_backEOS1_.exit, %_ZNK9func_decl14is_polymorphicEv.exit, %7, %2
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit15, label %110

110:                                              ; preds = %_ZNK9func_decl14is_polymorphicEv.exit.thread
  %111 = getelementptr inbounds i8, ptr %108, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !47
  br label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit15

_ZNK6vectorIP3astLb0EjE4sizeEv.exit15:            ; preds = %_ZNK9func_decl14is_polymorphicEv.exit.thread, %110
  %.0.i14 = phi i32 [ %112, %110 ], [ 0, %_ZNK9func_decl14is_polymorphicEv.exit.thread ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit17, label %116

116:                                              ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit15
  %117 = getelementptr inbounds i8, ptr %114, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !47
  br label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit17

_ZNK6vectorIP3astLb0EjE4sizeEv.exit17:            ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit15, %116
  %.0.i16 = phi i32 [ %118, %116 ], [ 0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit15 ]
  %119 = load ptr, ptr %106, align 8, !tbaa !14
  %120 = icmp eq ptr %119, null
  br i1 %120, label %127, label %121

121:                                              ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit17
  %122 = getelementptr inbounds i8, ptr %119, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !47
  %124 = getelementptr inbounds i8, ptr %119, i64 -8
  %125 = load i32, ptr %124, align 4, !tbaa !47
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %_ZN6vectorIN15ast_translation5frameELb0EjE9push_backEOS1_.exit21

127:                                              ; preds = %121, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit17
  tail call void @_ZN6vectorIN15ast_translation5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
  %.pre.i18 = load ptr, ptr %106, align 8, !tbaa !14
  %.phi.trans.insert.i19 = getelementptr inbounds i8, ptr %.pre.i18, i64 -4
  %.pre2.i20 = load i32, ptr %.phi.trans.insert.i19, align 4, !tbaa !47
  br label %_ZN6vectorIN15ast_translation5frameELb0EjE9push_backEOS1_.exit21

_ZN6vectorIN15ast_translation5frameELb0EjE9push_backEOS1_.exit21: ; preds = %121, %127
  %128 = phi i32 [ %.pre2.i20, %127 ], [ %123, %121 ]
  %129 = phi ptr [ %.pre.i18, %127 ], [ %119, %121 ]
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %129, i64 %130
  store ptr %1, ptr %131, align 8, !tbaa !50
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !47
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 12
  store i32 %.0.i14, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !47
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i32 %.0.i16, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !47
  %132 = getelementptr inbounds i8, ptr %129, i64 -4
  %133 = add i32 %128, 1
  store i32 %133, ptr %132, align 4, !tbaa !47
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 65535
  %.off = add nsw i32 %136, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %137, label %_ZN15ast_translation27collect_decl_extra_childrenEP4decl.exit

137:                                              ; preds = %_ZN6vectorIN15ast_translation5frameELb0EjE9push_backEOS1_.exit21
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !39
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZN15ast_translation27collect_decl_extra_childrenEP4decl.exit, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !44
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN15ast_translation27collect_decl_extra_childrenEP4decl.exit, label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %141
  %145 = getelementptr inbounds i8, ptr %143, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !47
  %.not.i22 = icmp eq i32 %146, 0
  br i1 %.not.i22, label %_ZN15ast_translation27collect_decl_extra_childrenEP4decl.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %wide.trip.count.i = zext i32 %146 to i64
  br label %147

147:                                              ; preds = %171, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %171 ]
  %148 = load ptr, ptr %138, align 8, !tbaa !39
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !44
  %151 = getelementptr inbounds nuw %class.parameter, ptr %150, i64 %indvars.iv.i
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i8, ptr %152, align 8, !tbaa !48
  %154 = icmp eq i8 %153, 1
  br i1 %154, label %_ZNK9parameter7get_astEv.exit.i, label %171

_ZNK9parameter7get_astEv.exit.i:                  ; preds = %147
  %155 = load ptr, ptr %151, align 8, !tbaa !50
  %156 = load ptr, ptr %107, align 8, !tbaa !10
  %157 = icmp eq ptr %156, null
  br i1 %157, label %164, label %158

158:                                              ; preds = %_ZNK9parameter7get_astEv.exit.i
  %159 = getelementptr inbounds i8, ptr %156, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !47
  %161 = getelementptr inbounds i8, ptr %156, i64 -8
  %162 = load i32, ptr %161, align 4, !tbaa !47
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i

164:                                              ; preds = %158, %_ZNK9parameter7get_astEv.exit.i
  tail call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  %.pre.i.i = load ptr, ptr %107, align 8, !tbaa !10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !47
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i:     ; preds = %164, %158
  %165 = phi i32 [ %.pre2.i.i, %164 ], [ %160, %158 ]
  %166 = phi ptr [ %.pre.i.i, %164 ], [ %156, %158 ]
  %167 = getelementptr inbounds i8, ptr %166, i64 -4
  %168 = zext i32 %165 to i64
  %169 = getelementptr inbounds nuw ptr, ptr %166, i64 %168
  store ptr %155, ptr %169, align 8, !tbaa !50
  %170 = add i32 %165, 1
  store i32 %170, ptr %167, align 4, !tbaa !47
  br label %171

171:                                              ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i, %147
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ast_translation27collect_decl_extra_childrenEP4decl.exit, label %147, !llvm.loop !51

_ZN15ast_translation27collect_decl_extra_childrenEP4decl.exit: ; preds = %171, %_ZNK4decl18get_num_parametersEv.exit.i, %141, %137, %_ZN6vectorIN15ast_translation5frameELb0EjE9push_backEOS1_.exit21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15ast_translation5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !34
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %6, label %60

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = add i32 %11, -1
  %13 = and i32 %12, %9
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = zext i32 %13 to i64
  %.idx.i.i.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %14, i64 %17
  %.not35.i.i.i = icmp eq i32 %13, %11
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %25, %6
  %.not2737.i.i.i = icmp eq i32 %13, 0
  br i1 %.not2737.i.i.i, label %.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %25
  %.036.i.i.i = phi ptr [ %26, %25 ], [ %16, %6 ]
  %19 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !18
  %magicptr30.i.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr30.i.i.i, label %20 [
    i64 0, label %.thread
    i64 1, label %25
  ]

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !118
  %23 = icmp eq i32 %22, %9
  %24 = icmp eq ptr %19, %1
  %or.cond.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i, label %.loopexit, label %25

25:                                               ; preds = %20, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !127

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %33
  %.138.i.i.i = phi ptr [ %34, %33 ], [ %14, %.preheader.i.i.i ]
  %27 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !18
  %magicptr32.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr32.i.i.i, label %28 [
    i64 0, label %.thread
    i64 1, label %33
  ]

28:                                               ; preds = %.lr.ph39.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !118
  %31 = icmp eq i32 %30, %9
  %32 = icmp eq ptr %27, %1
  %or.cond31.i.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i.i, label %.loopexit, label %33

33:                                               ; preds = %28, %.lr.ph39.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %34, %16
  br i1 %.not27.i.i.i, label %.thread, label %.lr.ph39.i.i.i, !llvm.loop !128

.loopexit:                                        ; preds = %20, %28
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %28 ], [ %.036.i.i.i, %20 ]
  %35 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %.loopexit
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !47
  %43 = getelementptr inbounds i8, ptr %38, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !47
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40, %.loopexit
  tail call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !10
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !47
  br label %50

.thread:                                          ; preds = %.lr.ph.i.i.i, %33, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load i32, ptr %47, align 8, !tbaa !129
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !129
  br label %60

50:                                               ; preds = %46, %40
  %51 = phi i32 [ %.pre2.i, %46 ], [ %42, %40 ]
  %52 = phi ptr [ %.pre.i, %46 ], [ %38, %40 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %54
  store ptr %36, ptr %55, align 8, !tbaa !50
  %56 = add i32 %51, 1
  store i32 %56, ptr %53, align 4, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %58 = load i32, ptr %57, align 4, !tbaa !130
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !130
  br label %61

60:                                               ; preds = %.thread, %2
  tail call void @_ZN15ast_translation10push_frameEP3ast(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %1)
  br label %61

61:                                               ; preds = %50, %60
  %.1 = phi i1 [ false, %60 ], [ true, %50 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15ast_translation11copy_paramsEP4decljR6bufferI9parameterLb1ELj16EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(272) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.parameter, align 8
  %6 = alloca %class.parameter, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %10
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !47
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count = zext i32 %15 to i64
  br label %19

._crit_edge:                                      ; preds = %52, %10, %4, %_ZNK4decl18get_num_parametersEv.exit
  ret void

19:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %.028 = phi i32 [ %2, %.lr.ph ], [ %.1, %52 ]
  %20 = load ptr, ptr %7, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %class.parameter, ptr %22, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !48
  switch i8 %25, label %51 [
    i8 1, label %26
    i8 6, label %_ZNK4decl13get_family_idEv.exit
  ]

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %27 = load ptr, ptr %17, align 8, !tbaa !10
  %28 = zext i32 %.028 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  store ptr %30, ptr %5, align 8, !tbaa !131
  store i8 1, ptr %18, align 8, !tbaa !48
  invoke void @_ZN6bufferI9parameterLb1ELj16EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %31 unwind label %33

31:                                               ; preds = %26
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %32 = add i32 %.028, 1
  br label %52

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %53

_ZNK4decl13get_family_idEv.exit:                  ; preds = %19
  %35 = load ptr, ptr %0, align 8, !tbaa !27
  %36 = load i32, ptr %20, align 8, !tbaa !133
  %37 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %35, i32 noundef %36)
  %38 = load ptr, ptr %16, align 8, !tbaa !36
  %39 = load ptr, ptr %7, align 8, !tbaa !39
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK4decl13get_family_idEv.exit26, label %41

41:                                               ; preds = %_ZNK4decl13get_family_idEv.exit
  %42 = load i32, ptr %39, align 8, !tbaa !133
  br label %_ZNK4decl13get_family_idEv.exit26

_ZNK4decl13get_family_idEv.exit26:                ; preds = %_ZNK4decl13get_family_idEv.exit, %41
  %43 = phi i32 [ %42, %41 ], [ -1, %_ZNK4decl13get_family_idEv.exit ]
  %44 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %45 = load ptr, ptr %37, align 8, !tbaa !135
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr dead_on_unwind nonnull writable sret(%class.parameter) align 8 %6, ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(20) %44)
  invoke void @_ZN6bufferI9parameterLb1ELj16EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %48 unwind label %49

48:                                               ; preds = %_ZNK4decl13get_family_idEv.exit26
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %52

49:                                               ; preds = %_ZNK4decl13get_family_idEv.exit26
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %53

51:                                               ; preds = %19
  call void @_ZN6bufferI9parameterLb1ELj16EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %52

52:                                               ; preds = %48, %51, %31
  %.1 = phi i32 [ %32, %31 ], [ %.028, %48 ], [ %.028, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !137

53:                                               ; preds = %49, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %50, %49 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferI9parameterLb1ELj16EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !140
  %.not = icmp ult i32 %4, %6
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %0, align 8, !tbaa !141
  br label %27

7:                                                ; preds = %2
  %8 = shl i32 %6, 1
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %10)
  %12 = load i32, ptr %3, align 8, !tbaa !138
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN9parameterC2EOS_.exit.i, %7
  %.pre24 = phi i32 [ 0, %7 ], [ %24, %_ZN9parameterC2EOS_.exit.i ]
  %13 = load ptr, ptr %0, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %13, %14
  %15 = icmp eq ptr %13, null
  %or.cond.i.i = or i1 %.not.i.i, %15
  br i1 %or.cond.i.i, label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit, label %16

16:                                               ; preds = %._crit_edge.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
  %.pre2.pre = load i32, ptr %3, align 8, !tbaa !138
  br label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit

.lr.ph.i:                                         ; preds = %7, %_ZN9parameterC2EOS_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN9parameterC2EOS_.exit.i ], [ 0, %7 ]
  %17 = getelementptr inbounds nuw %class.parameter, ptr %11, i64 %indvars.iv.i
  %18 = load ptr, ptr %0, align 8, !tbaa !141
  %19 = getelementptr inbounds nuw %class.parameter, ptr %18, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !48
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %_ZN9parameterC2EOS_.exit.i, label %23

23:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %20, align 8, !tbaa !48
  br label %_ZN9parameterC2EOS_.exit.i

_ZN9parameterC2EOS_.exit.i:                       ; preds = %23, %.lr.ph.i
  store i32 0, ptr %19, align 4, !tbaa !47
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = load i32, ptr %3, align 8, !tbaa !138
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next.i, %25
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !142

_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit:    ; preds = %._crit_edge.i, %16
  %.pre2 = phi i32 [ %.pre24, %._crit_edge.i ], [ %.pre2.pre, %16 ]
  store ptr %11, ptr %0, align 8, !tbaa !141
  store i32 %8, ptr %5, align 4, !tbaa !140
  br label %27

27:                                               ; preds = %._crit_edge, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit
  %28 = phi i32 [ %4, %._crit_edge ], [ %.pre2, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit ]
  %29 = phi ptr [ %.pre, %._crit_edge ], [ %11, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit ]
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw %class.parameter, ptr %29, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !48
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %_ZN9parameterC2EOS_.exit, label %35

35:                                               ; preds = %27
  store i8 0, ptr %32, align 8, !tbaa !48
  br label %_ZN9parameterC2EOS_.exit

_ZN9parameterC2EOS_.exit:                         ; preds = %27, %35
  store i32 0, ptr %1, align 8, !tbaa !47
  %36 = load i32, ptr %3, align 8, !tbaa !138
  %37 = add i32 %36, 1
  store i32 %37, ptr %3, align 8, !tbaa !138
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferI9parameterLb1ELj16EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !140
  %.not = icmp ult i32 %4, %6
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %0, align 8, !tbaa !141
  br label %27

7:                                                ; preds = %2
  %8 = shl i32 %6, 1
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %10)
  %12 = load i32, ptr %3, align 8, !tbaa !138
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN9parameterC2EOS_.exit.i, %7
  %.pre24 = phi i32 [ 0, %7 ], [ %24, %_ZN9parameterC2EOS_.exit.i ]
  %13 = load ptr, ptr %0, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %13, %14
  %15 = icmp eq ptr %13, null
  %or.cond.i.i = or i1 %.not.i.i, %15
  br i1 %or.cond.i.i, label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit, label %16

16:                                               ; preds = %._crit_edge.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
  %.pre2.pre = load i32, ptr %3, align 8, !tbaa !138
  br label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit

.lr.ph.i:                                         ; preds = %7, %_ZN9parameterC2EOS_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN9parameterC2EOS_.exit.i ], [ 0, %7 ]
  %17 = getelementptr inbounds nuw %class.parameter, ptr %11, i64 %indvars.iv.i
  %18 = load ptr, ptr %0, align 8, !tbaa !141
  %19 = getelementptr inbounds nuw %class.parameter, ptr %18, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !48
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %_ZN9parameterC2EOS_.exit.i, label %23

23:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %20, align 8, !tbaa !48
  br label %_ZN9parameterC2EOS_.exit.i

_ZN9parameterC2EOS_.exit.i:                       ; preds = %23, %.lr.ph.i
  store i32 0, ptr %19, align 4, !tbaa !47
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = load i32, ptr %3, align 8, !tbaa !138
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next.i, %25
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !142

_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit:    ; preds = %._crit_edge.i, %16
  %.pre2 = phi i32 [ %.pre24, %._crit_edge.i ], [ %.pre2.pre, %16 ]
  store ptr %11, ptr %0, align 8, !tbaa !141
  store i32 %8, ptr %5, align 4, !tbaa !140
  br label %27

27:                                               ; preds = %._crit_edge, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit
  %28 = phi i32 [ %4, %._crit_edge ], [ %.pre2, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit ]
  %29 = phi ptr [ %.pre, %._crit_edge ], [ %11, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit ]
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw %class.parameter, ptr %29, i64 %30
  tail call void @_ZN9parameterC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %32 = load i32, ptr %3, align 8, !tbaa !138
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15ast_translation7mk_sortEP4sortRNS_5frameE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<ast, ast *>::key_data", align 8
  %5 = alloca %class.buffer, align 8
  %6 = alloca %class.sort_info, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = tail call noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0, ptr noundef null)
  br label %80

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #19
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !141
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %17, align 8, !tbaa !138
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %18, align 4, !tbaa !140
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !143
  invoke void @_ZN15ast_translation11copy_paramsEP4decljR6bufferI9parameterLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %1, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(272) %5)
          to label %21 unwind label %72

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  %25 = load i32, ptr %8, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !145
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK9decl_info18get_num_parametersEv.exit, label %32

32:                                               ; preds = %21
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !47
  br label %_ZNK9decl_info18get_num_parametersEv.exit

_ZNK9decl_info18get_num_parametersEv.exit:        ; preds = %32, %21
  %.0.i.i = phi i32 [ %34, %32 ], [ 0, %21 ]
  %35 = load ptr, ptr %5, align 8, !tbaa !141
  %36 = load ptr, ptr %7, align 8, !tbaa !39
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZNK4decl18private_parametersEv.exit, label %37

37:                                               ; preds = %_ZNK9decl_info18get_num_parametersEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i8, ptr %38, align 8, !tbaa !146, !range !116, !noundef !117
  %40 = trunc nuw i8 %39 to i1
  br label %_ZNK4decl18private_parametersEv.exit

_ZNK4decl18private_parametersEv.exit:             ; preds = %37, %_ZNK9decl_info18get_num_parametersEv.exit
  %41 = phi i1 [ false, %_ZNK9decl_info18get_num_parametersEv.exit ], [ %40, %37 ]
  invoke void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %25, i32 noundef %27, i32 noundef %.0.i.i, ptr noundef %35, i1 noundef zeroext %41)
          to label %42 unwind label %74

42:                                               ; preds = %_ZNK4decl18private_parametersEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !147
  %44 = load i32, ptr %6, align 8, !tbaa !133
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit unwind label %76

48:                                               ; preds = %42
  %49 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit unwind label %76

_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit: ; preds = %46, %48
  %.0.i = phi ptr [ %47, %46 ], [ %49, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !47
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %55, %.lr.ph.i.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i.i ], [ %51, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #19
  %54 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %55 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !151

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %50, align 8, !tbaa !44
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %56 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %51, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN9decl_infoD2Ev.exit unwind label %58

58:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #18
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  %61 = load ptr, ptr %5, align 8, !tbaa !141
  %62 = load i32, ptr %17, align 8, !tbaa !138
  %63 = zext i32 %62 to i64
  %.idx.i.i.i = shl nuw nsw i64 %63, 4
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i.i
  %.not5.i.i.i = icmp eq i32 %62, 0
  br i1 %.not5.i.i.i, label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN9decl_infoD2Ev.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i ], [ %61, %_ZN9decl_infoD2Ev.exit ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i) #19
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %.not.i.i.i25 = icmp eq ptr %65, %64
  br i1 %.not.i.i.i25, label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !152

_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !141
  br label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i

_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN9decl_infoD2Ev.exit
  %66 = phi ptr [ %.pre.i.i, %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %61, %_ZN9decl_infoD2Ev.exit ]
  %.not.i1.i.i = icmp eq ptr %66, %16
  %67 = icmp eq ptr %66, null
  %or.cond.i.i.i = or i1 %.not.i1.i.i, %67
  br i1 %or.cond.i.i.i, label %_ZN6bufferI9parameterLb1ELj16EED2Ev.exit, label %68

68:                                               ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN6bufferI9parameterLb1ELj16EED2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #18
  unreachable

_ZN6bufferI9parameterLb1ELj16EED2Ev.exit:         ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i, %68
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #19
  br label %80

72:                                               ; preds = %15
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %79

74:                                               ; preds = %_ZNK4decl18private_parametersEv.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %48, %46
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  br label %78

78:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  br label %79

79:                                               ; preds = %78, %72
  %.pn.pn = phi { ptr, i32 } [ %.pn, %78 ], [ %73, %72 ]
  call void @_ZN6bufferI9parameterLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5) #19
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn.pn

80:                                               ; preds = %_ZN6bufferI9parameterLb1ELj16EED2Ev.exit, %10
  %.020 = phi ptr [ %14, %10 ], [ %.0.i, %_ZN6bufferI9parameterLb1ELj16EED2Ev.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %.not.i26 = icmp eq ptr %82, null
  br i1 %.not.i26, label %_ZN6vectorIP3astLb0EjE6shrinkEj.exit.thread, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !143
  %86 = getelementptr inbounds i8, ptr %82, i64 -4
  store i32 %85, ptr %86, align 4, !tbaa !47
  %87 = getelementptr inbounds i8, ptr %82, i64 -8
  %88 = load i32, ptr %87, align 4, !tbaa !47
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %_ZN6vectorIP3astLb0EjE6shrinkEj.exit.thread, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit

_ZN6vectorIP3astLb0EjE6shrinkEj.exit.thread:      ; preds = %80, %83
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %.pre.i = load ptr, ptr %81, align 8, !tbaa !10
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !47
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit:       ; preds = %83, %_ZN6vectorIP3astLb0EjE6shrinkEj.exit.thread
  %90 = phi i32 [ %.pre2.i, %_ZN6vectorIP3astLb0EjE6shrinkEj.exit.thread ], [ %85, %83 ]
  %91 = phi ptr [ %.pre.i, %_ZN6vectorIP3astLb0EjE6shrinkEj.exit.thread ], [ %82, %83 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %91, i64 %93
  store ptr %.020, ptr %94, align 8, !tbaa !50
  %95 = add i32 %90, 1
  store i32 %95, ptr %92, align 4, !tbaa !47
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !10
  %.not.i27 = icmp eq ptr %97, null
  br i1 %.not.i27, label %_ZN6vectorIP3astLb0EjE6shrinkEj.exit28, label %98

98:                                               ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !153
  %101 = getelementptr inbounds i8, ptr %97, i64 -4
  store i32 %100, ptr %101, align 4, !tbaa !47
  br label %_ZN6vectorIP3astLb0EjE6shrinkEj.exit28

_ZN6vectorIP3astLb0EjE6shrinkEj.exit28:           ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit, %98
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !34
  %104 = icmp ugt i32 %103, 1
  br i1 %104, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %_ZN15ast_translation5cacheEP3astS1_.exit

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN6vectorIP3astLb0EjE6shrinkEj.exit28
  %105 = add i32 %103, 1
  store i32 %105, ptr %102, align 4, !tbaa !34
  %.not.i4.i = icmp eq ptr %.020, null
  br i1 %.not.i4.i, label %_ZN11ast_manager7inc_refEP3ast.exit5.i, label %106

106:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !34
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !34
  br label %_ZN11ast_manager7inc_refEP3ast.exit5.i

_ZN11ast_manager7inc_refEP3ast.exit5.i:           ; preds = %106, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr %1, ptr %4, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.020, ptr %111, align 8, !tbaa !37
  call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %113 = load i32, ptr %112, align 4, !tbaa !38
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !38
  br label %_ZN15ast_translation5cacheEP3astS1_.exit

_ZN15ast_translation5cacheEP3astS1_.exit:         ; preds = %_ZN6vectorIP3astLb0EjE6shrinkEj.exit28, %_ZN11ast_manager7inc_refEP3ast.exit5.i
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  %117 = getelementptr inbounds i8, ptr %116, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !47
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI9parameterLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !141
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !138
  %5 = zext i32 %4 to i64
  %.idx.i.i = shl nuw nsw i64 %5, 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %4, 0
  br i1 %.not5.i.i, label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %2, %1 ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i) #19
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i, label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !152

_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !141
  br label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i

_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i: ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i, %1
  %8 = phi ptr [ %.pre.i, %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i1.i = icmp eq ptr %8, %9
  %10 = icmp eq ptr %8, null
  %or.cond.i.i = or i1 %.not.i1.i, %10
  br i1 %or.cond.i.i, label %_ZN6bufferI9parameterLb1ELj16EE7destroyEv.exit, label %11

11:                                               ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN6bufferI9parameterLb1ELj16EE7destroyEv.exit unwind label %12

_ZN6bufferI9parameterLb1ELj16EE7destroyEv.exit:   ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15ast_translation12mk_func_declEP9func_declRNS_5frameE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<ast, ast *>::key_data", align 8
  %5 = alloca %class.buffer, align 8
  %6 = alloca %struct.func_decl_info, align 8
  %7 = alloca %class.ast_translation, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !47
  br label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit

_ZNK6vectorIP3astLb0EjE4sizeEv.exit:              ; preds = %3, %13
  %.0.i = phi i32 [ %15, %13 ], [ 0, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !153
  %18 = sub i32 %.0.i, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !143
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  %25 = zext i32 %18 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = icmp eq ptr %20, null
  br i1 %27, label %_ZN6vectorIP3astLb0EjE4backEv.exit, label %28

28:                                               ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit
  %29 = getelementptr inbounds i8, ptr %20, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !47
  %31 = add i32 %30, -1
  %32 = zext i32 %31 to i64
  br label %_ZN6vectorIP3astLb0EjE4backEv.exit

_ZN6vectorIP3astLb0EjE4backEv.exit:               ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, %28
  %.0.i.i = phi i64 [ %32, %28 ], [ 4294967295, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit ]
  %33 = getelementptr inbounds nuw ptr, ptr %20, i64 %.0.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = icmp eq ptr %9, null
  br i1 %35, label %36, label %_ZNK9func_decl14is_polymorphicEv.exit

36:                                               ; preds = %_ZN6vectorIP3astLb0EjE4backEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !154
  %42 = tail call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %41, ptr noundef nonnull %26, ptr noundef %34, ptr noundef null)
  br label %219

_ZNK9func_decl14is_polymorphicEv.exit:            ; preds = %_ZN6vectorIP3astLb0EjE4backEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %44 = load i16, ptr %43, align 1
  %45 = and i16 %44, 1024
  %.not83 = icmp eq i16 %45, 0
  br i1 %.not83, label %132, label %46

46:                                               ; preds = %_ZNK9func_decl14is_polymorphicEv.exit
  %47 = load ptr, ptr %0, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 944
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !118
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 952
  %52 = load i32, ptr %51, align 8, !tbaa !119
  %53 = add i32 %52, -1
  %54 = and i32 %53, %50
  %55 = load ptr, ptr %48, align 8, !tbaa !120
  %56 = zext i32 %54 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i.i.i.i.i
  %58 = zext i32 %52 to i64
  %59 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %55, i64 %58
  %.not35.i.i.i.i.i = icmp eq i32 %54, %52
  br i1 %.not35.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %66, %46
  %.not2737.i.i.i.i.i = icmp ne i32 %54, 0
  br label %.lr.ph39.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %46, %66
  %.036.i.i.i.i.i = phi ptr [ %67, %66 ], [ %57, %46 ]
  %60 = load ptr, ptr %.036.i.i.i.i.i, align 8, !tbaa !121
  %cond.i.i.i = icmp eq ptr %60, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i, label %66, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !118
  %64 = icmp eq i32 %63, %50
  %65 = icmp eq ptr %60, %1
  %or.cond.i.i.i.i.i = and i1 %65, %64
  br i1 %or.cond.i.i.i.i.i, label %_ZNK11ast_manager9poly_rootEP9func_decl.exit, label %66

66:                                               ; preds = %61, %.lr.ph.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %67, %59
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !125

.lr.ph39.i.i.i.i.i:                               ; preds = %74, %.preheader.i.i.i.i.i
  %.not27.i.i.sink.i.i.i = phi i1 [ %.not27.i.i.i.i.i, %74 ], [ %.not2737.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %.138.i.i.i.i.i = phi ptr [ %75, %74 ], [ %55, %.preheader.i.i.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i.i)
  %68 = load ptr, ptr %.138.i.i.i.i.i, align 8, !tbaa !121
  %cond4.i.i.i = icmp eq ptr %68, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i.i, label %74, label %69

69:                                               ; preds = %.lr.ph39.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !118
  %72 = icmp eq i32 %71, %50
  %73 = icmp eq ptr %68, %1
  %or.cond31.i.i.i.i.i = and i1 %73, %72
  br i1 %or.cond31.i.i.i.i.i, label %_ZNK11ast_manager9poly_rootEP9func_decl.exit, label %74

74:                                               ; preds = %69, %.lr.ph39.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i = icmp ne ptr %75, %57
  br label %.lr.ph39.i.i.i.i.i

_ZNK11ast_manager9poly_rootEP9func_decl.exit:     ; preds = %61, %69
  %.026.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i, %69 ], [ %.036.i.i.i.i.i, %61 ]
  %76 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !126
  %.not = icmp eq ptr %77, %1
  br i1 %.not, label %132, label %78

78:                                               ; preds = %_ZNK11ast_manager9poly_rootEP9func_decl.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not35.i.i.i.i.i, label %.preheader.i.i.i.i.i67, label %.lr.ph.i.i.i.i.i62

.preheader.i.i.i.i.i67:                           ; preds = %86, %78
  %.not2737.i.i.i.i.i68 = icmp ne i32 %54, 0
  br label %.lr.ph39.i.i.i.i.i69

.lr.ph.i.i.i.i.i62:                               ; preds = %78, %86
  %.036.i.i.i.i.i63 = phi ptr [ %87, %86 ], [ %57, %78 ]
  %80 = load ptr, ptr %.036.i.i.i.i.i63, align 8, !tbaa !121
  %cond.i.i.i64 = icmp eq ptr %80, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i64, label %86, label %81

81:                                               ; preds = %.lr.ph.i.i.i.i.i62
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !118
  %84 = icmp eq i32 %83, %50
  %85 = icmp eq ptr %80, %1
  %or.cond.i.i.i.i.i65 = and i1 %85, %84
  br i1 %or.cond.i.i.i.i.i65, label %_ZNK11ast_manager9poly_rootEP9func_decl.exit76, label %86

86:                                               ; preds = %81, %.lr.ph.i.i.i.i.i62
  %87 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i63, i64 16
  %.not.i.i.i.i.i66 = icmp eq ptr %87, %59
  br i1 %.not.i.i.i.i.i66, label %.preheader.i.i.i.i.i67, label %.lr.ph.i.i.i.i.i62, !llvm.loop !125

.lr.ph39.i.i.i.i.i69:                             ; preds = %94, %.preheader.i.i.i.i.i67
  %.not27.i.i.sink.i.i.i70 = phi i1 [ %.not27.i.i.i.i.i74, %94 ], [ %.not2737.i.i.i.i.i68, %.preheader.i.i.i.i.i67 ]
  %.138.i.i.i.i.i71 = phi ptr [ %95, %94 ], [ %55, %.preheader.i.i.i.i.i67 ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i.i70)
  %88 = load ptr, ptr %.138.i.i.i.i.i71, align 8, !tbaa !121
  %cond4.i.i.i72 = icmp eq ptr %88, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i.i72, label %94, label %89

89:                                               ; preds = %.lr.ph39.i.i.i.i.i69
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !118
  %92 = icmp eq i32 %91, %50
  %93 = icmp eq ptr %88, %1
  %or.cond31.i.i.i.i.i73 = and i1 %93, %92
  br i1 %or.cond31.i.i.i.i.i73, label %_ZNK11ast_manager9poly_rootEP9func_decl.exit76, label %94

94:                                               ; preds = %89, %.lr.ph39.i.i.i.i.i69
  %95 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i71, i64 16
  %.not27.i.i.i.i.i74 = icmp ne ptr %95, %57
  br label %.lr.ph39.i.i.i.i.i69

_ZNK11ast_manager9poly_rootEP9func_decl.exit76:   ; preds = %81, %89
  %.026.i.i.i.i.i75 = phi ptr [ %.138.i.i.i.i.i71, %89 ], [ %.036.i.i.i.i.i63, %81 ]
  %96 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i75, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !126
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !118
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = load i32, ptr %100, align 8, !tbaa !17
  %102 = add i32 %101, -1
  %103 = and i32 %102, %99
  %104 = load ptr, ptr %79, align 8, !tbaa !3
  %105 = zext i32 %103 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %105, 4
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i.i.i.i
  %107 = zext i32 %101 to i64
  %108 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %104, i64 %107
  %.not35.i.i.i.i = icmp eq i32 %103, %101
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %115, %_ZNK11ast_manager9poly_rootEP9func_decl.exit76
  %.not2737.i.i.i.i = icmp ne i32 %103, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK11ast_manager9poly_rootEP9func_decl.exit76, %115
  %.036.i.i.i.i = phi ptr [ %116, %115 ], [ %106, %_ZNK11ast_manager9poly_rootEP9func_decl.exit76 ]
  %109 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !18
  %cond.i.i = icmp eq ptr %109, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %115, label %110

110:                                              ; preds = %.lr.ph.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !118
  %113 = icmp eq i32 %112, %99
  %114 = icmp eq ptr %109, %97
  %or.cond.i.i.i.i = and i1 %114, %113
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI3astPS0_EixES1_.exit, label %115

115:                                              ; preds = %110, %.lr.ph.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %116, %108
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !127

.lr.ph39.i.i.i.i:                                 ; preds = %123, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %123 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %124, %123 ], [ %104, %.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %117 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !18
  %cond4.i.i = icmp eq ptr %117, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %123, label %118

118:                                              ; preds = %.lr.ph39.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !118
  %121 = icmp eq i32 %120, %99
  %122 = icmp eq ptr %117, %97
  %or.cond31.i.i.i.i = and i1 %122, %121
  br i1 %or.cond31.i.i.i.i, label %_ZN7obj_mapI3astPS0_EixES1_.exit, label %123

123:                                              ; preds = %118, %.lr.ph39.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %124, %106
  br label %.lr.ph39.i.i.i.i

_ZN7obj_mapI3astPS0_EixES1_.exit:                 ; preds = %110, %118
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %118 ], [ %.036.i.i.i.i, %110 ]
  %125 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !50
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %130 = load i32, ptr %129, align 8, !tbaa !154
  %131 = tail call noundef ptr @_ZN11ast_manager23instantiate_polymorphicEP9func_decljPKP4sortS3_(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef %126, i32 noundef %130, ptr noundef %26, ptr noundef %34)
  br label %219

132:                                              ; preds = %_ZNK11ast_manager9poly_rootEP9func_decl.exit, %_ZNK9func_decl14is_polymorphicEv.exit
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #19
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %133, ptr %5, align 8, !tbaa !141
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %134, align 8, !tbaa !138
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %135, align 4, !tbaa !140
  invoke void @_ZN15ast_translation11copy_paramsEP4decljR6bufferI9parameterLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %1, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(272) %5)
          to label %136 unwind label %180

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  %137 = load i32, ptr %9, align 8, !tbaa !133
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !145
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !44
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZNK9decl_info18get_num_parametersEv.exit, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds i8, ptr %141, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !47
  br label %_ZNK9decl_info18get_num_parametersEv.exit

_ZNK9decl_info18get_num_parametersEv.exit:        ; preds = %143, %136
  %.0.i.i77 = phi i32 [ %145, %143 ], [ 0, %136 ]
  %146 = load ptr, ptr %5, align 8, !tbaa !141
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %6, i32 noundef %137, i32 noundef %139, i32 noundef %.0.i.i77, ptr noundef %146)
          to label %147 unwind label %182

147:                                              ; preds = %_ZNK9decl_info18get_num_parametersEv.exit
  %148 = load i16, ptr %43, align 1
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %150 = load i16, ptr %149, align 1
  %151 = and i16 %150, -1024
  %152 = and i16 %148, 1023
  %153 = or disjoint i16 %151, %152
  store i16 %153, ptr %149, align 1
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %158 = load i32, ptr %157, align 8, !tbaa !154
  %159 = load i32, ptr %6, align 8, !tbaa !133
  %160 = icmp eq i32 %159, -1
  %161 = and i16 %148, 507
  %or.cond.i = icmp eq i16 %161, 0
  %or.cond = select i1 %160, i1 %or.cond.i, i1 false
  %.sink.i = select i1 %or.cond, ptr null, ptr %6
  %162 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %155, ptr noundef nonnull align 8 dereferenceable(8) %156, i32 noundef %158, ptr noundef %26, ptr noundef %34, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %184

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %147
  %163 = load i16, ptr %149, align 1
  %164 = and i16 %163, 512
  %.not93 = icmp eq i16 %164, 0
  br i1 %.not93, label %193, label %165

165:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %166 = load ptr, ptr %0, align 8, !tbaa !27
  %167 = invoke noundef ptr @_ZN11ast_manager13is_lambda_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %166, ptr noundef nonnull %1)
          to label %168 unwind label %186

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #19
  %169 = load ptr, ptr %0, align 8, !tbaa !27
  %170 = load ptr, ptr %154, align 8, !tbaa !36
  invoke void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef nonnull align 8 dereferenceable(976) %169, ptr noundef nonnull align 8 dereferenceable(976) %170, i1 noundef zeroext true)
          to label %171 unwind label %188

171:                                              ; preds = %168
  %172 = load ptr, ptr %7, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !36
  %175 = icmp eq ptr %172, %174
  br i1 %175, label %_ZN15ast_translationclI10quantifierEEPT_PKS2_.exit, label %176

176:                                              ; preds = %171
  %177 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %167)
          to label %_ZN15ast_translationclI10quantifierEEPT_PKS2_.exit unwind label %190

_ZN15ast_translationclI10quantifierEEPT_PKS2_.exit: ; preds = %176, %171
  %.0.i82 = phi ptr [ %167, %171 ], [ %177, %176 ]
  %178 = load ptr, ptr %154, align 8, !tbaa !36
  invoke void @_ZN11ast_manager14add_lambda_defEP9func_declP10quantifier(ptr noundef nonnull align 8 dereferenceable(976) %178, ptr noundef %162, ptr noundef %.0.i82)
          to label %179 unwind label %190

179:                                              ; preds = %_ZN15ast_translationclI10quantifierEEPT_PKS2_.exit
  call void @_ZN15ast_translationD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %7) #19
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #19
  br label %193

180:                                              ; preds = %132
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %218

182:                                              ; preds = %_ZNK9decl_info18get_num_parametersEv.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %217

184:                                              ; preds = %147
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %216

186:                                              ; preds = %165
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %216

188:                                              ; preds = %168
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %176, %_ZN15ast_translationclI10quantifierEEPT_PKS2_.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ast_translationD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %7) #19
  br label %192

192:                                              ; preds = %190, %188
  %.pn = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #19
  br label %216

193:                                              ; preds = %179, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %193
  %196 = getelementptr inbounds i8, ptr %195, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !47
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %197, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %199, %.lr.ph.i.i.i.i.i.i.i ], [ %197, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %198, %.lr.ph.i.i.i.i.i.i.i ], [ %195, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #19
  %198 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %199 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %199, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !151

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %194, align 8, !tbaa !44
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %200 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %195, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %201 = getelementptr inbounds i8, ptr %200, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %201)
          to label %_ZN9decl_infoD2Ev.exit unwind label %202

202:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #18
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %193, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  %205 = load ptr, ptr %5, align 8, !tbaa !141
  %206 = load i32, ptr %134, align 8, !tbaa !138
  %207 = zext i32 %206 to i64
  %.idx.i.i.i = shl nuw nsw i64 %207, 4
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 %.idx.i.i.i
  %.not5.i.i.i = icmp eq i32 %206, 0
  br i1 %.not5.i.i.i, label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN9decl_infoD2Ev.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %209, %.lr.ph.i.i.i ], [ %205, %_ZN9decl_infoD2Ev.exit ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i) #19
  %209 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %.not.i.i.i78 = icmp eq ptr %209, %208
  br i1 %.not.i.i.i78, label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !152

_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !141
  br label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i

_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN9decl_infoD2Ev.exit
  %210 = phi ptr [ %.pre.i.i, %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %205, %_ZN9decl_infoD2Ev.exit ]
  %.not.i1.i.i = icmp eq ptr %210, %133
  %211 = icmp eq ptr %210, null
  %or.cond.i.i.i = or i1 %.not.i1.i.i, %211
  br i1 %or.cond.i.i.i, label %_ZN6bufferI9parameterLb1ELj16EED2Ev.exit, label %212

212:                                              ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %210)
          to label %_ZN6bufferI9parameterLb1ELj16EED2Ev.exit unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #18
  unreachable

_ZN6bufferI9parameterLb1ELj16EED2Ev.exit:         ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i, %212
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #19
  br label %219

216:                                              ; preds = %186, %192, %184
  %.pn.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %.pn, %192 ], [ %187, %186 ]
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %6) #19
  br label %217

217:                                              ; preds = %216, %182
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %216 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  br label %218

218:                                              ; preds = %217, %180
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %217 ], [ %181, %180 ]
  call void @_ZN6bufferI9parameterLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5) #19
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

219:                                              ; preds = %_ZN7obj_mapI3astPS0_EixES1_.exit, %_ZN6bufferI9parameterLb1ELj16EED2Ev.exit, %36
  %.0 = phi ptr [ %42, %36 ], [ %131, %_ZN7obj_mapI3astPS0_EixES1_.exit ], [ %162, %_ZN6bufferI9parameterLb1ELj16EED2Ev.exit ]
  %220 = load ptr, ptr %19, align 8, !tbaa !10
  %.not.i79 = icmp eq ptr %220, null
  br i1 %.not.i79, label %_ZN6vectorIP3astLb0EjE6shrinkEj.exit.thread, label %221

221:                                              ; preds = %219
  %222 = load i32, ptr %21, align 8, !tbaa !143
  %223 = getelementptr inbounds i8, ptr %220, i64 -4
  store i32 %222, ptr %223, align 4, !tbaa !47
  %224 = getelementptr inbounds i8, ptr %220, i64 -8
  %225 = load i32, ptr %224, align 4, !tbaa !47
  %226 = icmp eq i32 %222, %225
  br i1 %226, label %_ZN6vectorIP3astLb0EjE6shrinkEj.exit.thread, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit

_ZN6vectorIP3astLb0EjE6shrinkEj.exit.thread:      ; preds = %219, %221
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !10
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !47
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit:       ; preds = %221, %_ZN6vectorIP3astLb0EjE6shrinkEj.exit.thread
  %227 = phi i32 [ %.pre2.i, %_ZN6vectorIP3astLb0EjE6shrinkEj.exit.thread ], [ %222, %221 ]
  %228 = phi ptr [ %.pre.i, %_ZN6vectorIP3astLb0EjE6shrinkEj.exit.thread ], [ %220, %221 ]
  %229 = getelementptr inbounds i8, ptr %228, i64 -4
  %230 = zext i32 %227 to i64
  %231 = getelementptr inbounds nuw ptr, ptr %228, i64 %230
  store ptr %.0, ptr %231, align 8, !tbaa !50
  %232 = add i32 %227, 1
  store i32 %232, ptr %229, align 4, !tbaa !47
  %233 = load ptr, ptr %10, align 8, !tbaa !10
  %.not.i80 = icmp eq ptr %233, null
  br i1 %.not.i80, label %_ZN6vectorIP3astLb0EjE6shrinkEj.exit81, label %234

234:                                              ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit
  %235 = load i32, ptr %16, align 4, !tbaa !153
  %236 = getelementptr inbounds i8, ptr %233, i64 -4
  store i32 %235, ptr %236, align 4, !tbaa !47
  br label %_ZN6vectorIP3astLb0EjE6shrinkEj.exit81

_ZN6vectorIP3astLb0EjE6shrinkEj.exit81:           ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit, %234
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %238 = load i32, ptr %237, align 4, !tbaa !34
  %239 = icmp ugt i32 %238, 1
  br i1 %239, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %_ZN15ast_translation5cacheEP3astS1_.exit

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN6vectorIP3astLb0EjE6shrinkEj.exit81
  %240 = add i32 %238, 1
  store i32 %240, ptr %237, align 4, !tbaa !34
  %.not.i4.i = icmp eq ptr %.0, null
  br i1 %.not.i4.i, label %_ZN11ast_manager7inc_refEP3ast.exit5.i, label %241

241:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %242 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !34
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 4, !tbaa !34
  br label %_ZN11ast_manager7inc_refEP3ast.exit5.i

_ZN11ast_manager7inc_refEP3ast.exit5.i:           ; preds = %241, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr %1, ptr %4, align 8, !tbaa !33
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0, ptr %246, align 8, !tbaa !37
  call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %245, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %248 = load i32, ptr %247, align 4, !tbaa !38
  %249 = add i32 %248, 1
  store i32 %249, ptr %247, align 4, !tbaa !38
  br label %_ZN15ast_translation5cacheEP3astS1_.exit

_ZN15ast_translation5cacheEP3astS1_.exit:         ; preds = %_ZN6vectorIP3astLb0EjE6shrinkEj.exit81, %_ZN11ast_manager7inc_refEP3ast.exit5.i
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !14
  %252 = getelementptr inbounds i8, ptr %251, i64 -4
  %253 = load i32, ptr %252, align 4, !tbaa !47
  %254 = add i32 %253, -1
  store i32 %254, ptr %252, align 4, !tbaa !47
  ret void
}

declare noundef ptr @_ZN11ast_manager23instantiate_polymorphicEP9func_decljPKP4sortS3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19), i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13is_lambda_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %9 unwind label %18

9:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 8, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %11, align 4, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not = icmp eq ptr %1, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  br i1 %.not, label %25, label %14

14:                                               ; preds = %9
  br i1 %3, label %15, label %22

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !36
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  invoke void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull align 8 dereferenceable(976) %17)
          to label %22 unwind label %20

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %26

20:                                               ; preds = %22, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  br label %26

22:                                               ; preds = %15, %14
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = load ptr, ptr %0, align 8, !tbaa !27
  invoke void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull align 8 dereferenceable(976) %24)
          to label %25 unwind label %20

25:                                               ; preds = %22, %9
  ret void

26:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  tail call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  tail call void @_ZN6vectorIN15ast_translation5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN11ast_manager14add_lambda_defEP9func_declP10quantifier(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !47
  %.not5.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #19
  %6 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %7 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !151

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !44
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %10

10:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %1, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"struct.obj_map<ast, ast *>::key_data", align 8
  %10 = alloca %"struct.obj_map<ast, ast *>::key_data", align 8
  %11 = alloca %"struct.obj_map<ast, ast *>::key_data", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %723, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !157
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !157
  %16 = icmp ugt i32 %15, 16384
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @_ZN15ast_translation11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(84) %0)
  store i32 0, ptr %13, align 8, !tbaa !157
  br label %18

18:                                               ; preds = %17, %12
  %19 = tail call noundef zeroext i1 @_ZN15ast_translation5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %1)
  br i1 %19, label %_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit.thread, label %.preheader320

.preheader320:                                    ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit.lr.ph: ; preds = %.preheader320
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit

.critedgethread-pre-split:                        ; preds = %_ZN6vectorIP3astLb0EjE6shrinkEj.exit, %.thread298, %.thread289, %708
  %.pr = load ptr, ptr %20, align 8, !tbaa !14
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %_ZN15ast_translation5cacheEP3astS1_.exit, %.thread271, %.thread280
  %35 = phi ptr [ %.pr, %.critedgethread-pre-split ], [ %162, %_ZN15ast_translation5cacheEP3astS1_.exit ], [ %266, %.thread271 ], [ %461, %.thread280 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit.lr.ph, %.critedge
  %37 = phi ptr [ %21, %_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit.lr.ph ], [ %35, %.critedge ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !47
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit, %711
  %41 = phi ptr [ %.pre, %711 ], [ %37, %_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit ]
  %42 = load i32, ptr %23, align 8, !tbaa !158
  %43 = add i32 %42, 1
  store i32 %43, ptr %23, align 8, !tbaa !158
  %44 = icmp eq ptr %41, null
  br i1 %44, label %_ZN6vectorIN15ast_translation5frameELb0EjE4backEv.exit, label %45

45:                                               ; preds = %.preheader
  %46 = getelementptr inbounds i8, ptr %41, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !47
  %48 = add i32 %47, -1
  %49 = zext i32 %48 to i64
  br label %_ZN6vectorIN15ast_translation5frameELb0EjE4backEv.exit

_ZN6vectorIN15ast_translation5frameELb0EjE4backEv.exit: ; preds = %.preheader, %45
  %.0.i.i = phi i64 [ %49, %45 ], [ 4294967295, %.preheader ]
  %50 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %41, i64 %.0.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !159
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !160
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %116

55:                                               ; preds = %_ZN6vectorIN15ast_translation5frameELb0EjE4backEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !34
  %58 = icmp ugt i32 %57, 1
  br i1 %58, label %59, label %116

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !118
  %62 = load i32, ptr %25, align 8, !tbaa !17
  %63 = add i32 %62, -1
  %64 = and i32 %63, %61
  %65 = load ptr, ptr %24, align 8, !tbaa !3
  %66 = zext i32 %64 to i64
  %.idx.i.i.i = shl nuw nsw i64 %66, 4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i.i
  %68 = zext i32 %62 to i64
  %69 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %65, i64 %68
  %.not35.i.i.i = icmp eq i32 %64, %62
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %76, %59
  %.not2737.i.i.i = icmp eq i32 %64, 0
  br i1 %.not2737.i.i.i, label %.loopexit316, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %59, %76
  %.036.i.i.i = phi ptr [ %77, %76 ], [ %67, %59 ]
  %70 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !18
  %magicptr30.i.i.i = ptrtoint ptr %70 to i64
  switch i64 %magicptr30.i.i.i, label %71 [
    i64 0, label %.loopexit316
    i64 1, label %76
  ]

71:                                               ; preds = %.lr.ph.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !118
  %74 = icmp eq i32 %73, %61
  %75 = icmp eq ptr %70, %51
  %or.cond.i.i.i = and i1 %75, %74
  br i1 %or.cond.i.i.i, label %.loopexit317, label %76

76:                                               ; preds = %71, %.lr.ph.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %77, %69
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !127

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %84
  %.138.i.i.i = phi ptr [ %85, %84 ], [ %65, %.preheader.i.i.i ]
  %78 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !18
  %magicptr32.i.i.i = ptrtoint ptr %78 to i64
  switch i64 %magicptr32.i.i.i, label %79 [
    i64 0, label %.loopexit316
    i64 1, label %84
  ]

79:                                               ; preds = %.lr.ph39.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !118
  %82 = icmp eq i32 %81, %61
  %83 = icmp eq ptr %78, %51
  %or.cond31.i.i.i = and i1 %83, %82
  br i1 %or.cond31.i.i.i, label %.loopexit317, label %84

84:                                               ; preds = %79, %.lr.ph39.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %85, %67
  br i1 %.not27.i.i.i, label %.loopexit316, label %.lr.ph39.i.i.i, !llvm.loop !128

.loopexit317:                                     ; preds = %71, %79
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %79 ], [ %.036.i.i.i, %71 ]
  %86 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = load ptr, ptr %28, align 8, !tbaa !10
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %.loopexit317
  %91 = getelementptr inbounds i8, ptr %88, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !47
  %93 = getelementptr inbounds i8, ptr %88, i64 -8
  %94 = load i32, ptr %93, align 4, !tbaa !47
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit

96:                                               ; preds = %90, %.loopexit317
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !10
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !47
  br label %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit:      ; preds = %90, %96
  %97 = phi i32 [ %.pre2.i, %96 ], [ %92, %90 ]
  %98 = phi ptr [ %.pre.i, %96 ], [ %88, %90 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %98, i64 %100
  store ptr %87, ptr %101, align 8, !tbaa !50
  %102 = add i32 %97, 1
  store i32 %102, ptr %99, align 4, !tbaa !47
  %103 = load ptr, ptr %27, align 8, !tbaa !10
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %_ZN6vectorIP3astLb0EjE6shrinkEj.exit, label %104

104:                                              ; preds = %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit
  %105 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !153
  %107 = getelementptr inbounds i8, ptr %103, i64 -4
  store i32 %106, ptr %107, align 4, !tbaa !47
  br label %_ZN6vectorIP3astLb0EjE6shrinkEj.exit

_ZN6vectorIP3astLb0EjE6shrinkEj.exit:             ; preds = %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit, %104
  %108 = load ptr, ptr %20, align 8, !tbaa !14
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !47
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4, !tbaa !47
  %112 = load i32, ptr %29, align 4, !tbaa !130
  %113 = add i32 %112, 1
  store i32 %113, ptr %29, align 4, !tbaa !130
  br label %.critedgethread-pre-split, !llvm.loop !161

.loopexit316:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %84, %.preheader.i.i.i
  %114 = load i32, ptr %26, align 8, !tbaa !129
  %115 = add i32 %114, 1
  store i32 %115, ptr %26, align 8, !tbaa !129
  br label %116

116:                                              ; preds = %.loopexit316, %55, %_ZN6vectorIN15ast_translation5frameELb0EjE4backEv.exit
  %117 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %118 = load i32, ptr %117, align 4
  %trunc = trunc i32 %118 to i16
  switch i16 %trunc, label %708 [
    i16 1, label %119
    i16 0, label %166
    i16 2, label %270
    i16 3, label %465
    i16 4, label %579
  ]

119:                                              ; preds = %116
  br i1 %54, label %120, label %123

120:                                              ; preds = %119
  store i32 1, ptr %52, align 8, !tbaa !160
  %121 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %122 = call noundef zeroext i1 @_ZN15ast_translation5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %121)
  br i1 %122, label %123, label %711

123:                                              ; preds = %120, %119
  %124 = load ptr, ptr %28, align 8, !tbaa !10
  %125 = icmp eq ptr %124, null
  br i1 %125, label %131, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %124, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !47
  %129 = add i32 %128, -1
  %130 = zext i32 %129 to i64
  br label %131

131:                                              ; preds = %126, %123
  %.0.i.i137 = phi i64 [ %130, %126 ], [ 4294967295, %123 ]
  %132 = getelementptr inbounds nuw ptr, ptr %124, i64 %.0.i.i137
  %133 = load ptr, ptr %132, align 8, !tbaa !50
  %134 = load ptr, ptr %30, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %136 = load i32, ptr %135, align 8, !tbaa !162
  %137 = call noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %134, i32 noundef %136, ptr noundef %133)
  %138 = load ptr, ptr %28, align 8, !tbaa !10
  %139 = getelementptr inbounds i8, ptr %138, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !47
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4, !tbaa !47
  %142 = getelementptr inbounds i8, ptr %138, i64 -8
  %143 = load i32, ptr %142, align 4, !tbaa !47
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit

145:                                              ; preds = %131
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i138 = load ptr, ptr %28, align 8, !tbaa !10
  %.phi.trans.insert.i139 = getelementptr inbounds i8, ptr %.pre.i138, i64 -4
  %.pre2.i140 = load i32, ptr %.phi.trans.insert.i139, align 4, !tbaa !47
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit:       ; preds = %131, %145
  %146 = phi i32 [ %.pre2.i140, %145 ], [ %141, %131 ]
  %147 = phi ptr [ %.pre.i138, %145 ], [ %138, %131 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 -4
  %149 = zext i32 %146 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %147, i64 %149
  store ptr %137, ptr %150, align 8, !tbaa !50
  %151 = add i32 %146, 1
  store i32 %151, ptr %148, align 4, !tbaa !47
  %152 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !34
  %154 = icmp ugt i32 %153, 1
  br i1 %154, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %_ZN15ast_translation5cacheEP3astS1_.exit

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit
  %155 = add i32 %153, 1
  store i32 %155, ptr %152, align 4, !tbaa !34
  %.not.i4.i = icmp eq ptr %137, null
  br i1 %.not.i4.i, label %_ZN11ast_manager7inc_refEP3ast.exit5.i, label %156

156:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !34
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !34
  br label %_ZN11ast_manager7inc_refEP3ast.exit5.i

_ZN11ast_manager7inc_refEP3ast.exit5.i:           ; preds = %156, %_ZN11ast_manager7inc_refEP3ast.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  store ptr %51, ptr %11, align 8, !tbaa !33
  store ptr %137, ptr %34, align 8, !tbaa !37
  call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  %160 = load i32, ptr %32, align 4, !tbaa !38
  %161 = add i32 %160, 1
  store i32 %161, ptr %32, align 4, !tbaa !38
  br label %_ZN15ast_translation5cacheEP3astS1_.exit

_ZN15ast_translation5cacheEP3astS1_.exit:         ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit5.i
  %162 = load ptr, ptr %20, align 8, !tbaa !14
  %163 = getelementptr inbounds i8, ptr %162, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !47
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 4, !tbaa !47
  br label %.critedge

166:                                              ; preds = %116
  br i1 %54, label %167, label %171

167:                                              ; preds = %166
  store i32 1, ptr %52, align 8, !tbaa !160
  %168 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !165
  %170 = call noundef zeroext i1 @_ZN15ast_translation5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %169)
  br i1 %170, label %._crit_edge526, label %711

._crit_edge526:                                   ; preds = %167
  %.pre527 = load i32, ptr %52, align 8, !tbaa !160
  br label %171

171:                                              ; preds = %._crit_edge526, %166
  %172 = phi i32 [ %.pre527, %._crit_edge526 ], [ %53, %166 ]
  %173 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %174 = load i32, ptr %173, align 8, !tbaa !168
  %.not133409 = icmp ugt i32 %172, %174
  br i1 %.not133409, label %._crit_edge412.loopexit438, label %.lr.ph411

.lr.ph411:                                        ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %51, i64 32
  br label %176

176:                                              ; preds = %.lr.ph411, %224
  %177 = phi i32 [ %172, %.lr.ph411 ], [ %233, %224 ]
  %178 = add i32 %177, -1
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [0 x ptr], ptr %175, i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !169
  %182 = add i32 %177, 1
  store i32 %182, ptr %52, align 8, !tbaa !160
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !34
  %185 = icmp ugt i32 %184, 1
  br i1 %185, label %186, label %.sink.split

186:                                              ; preds = %176
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %188 = load i32, ptr %187, align 4, !tbaa !118
  %189 = load i32, ptr %25, align 8, !tbaa !17
  %190 = add i32 %189, -1
  %191 = and i32 %190, %188
  %192 = load ptr, ptr %24, align 8, !tbaa !3
  %193 = zext i32 %191 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %193, 4
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 %.idx.i.i.i.i
  %195 = zext i32 %189 to i64
  %196 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %192, i64 %195
  %.not35.i.i.i.i = icmp eq i32 %191, %189
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %203, %186
  %.not2737.i.i.i.i = icmp eq i32 %191, 0
  br i1 %.not2737.i.i.i.i, label %.sink.split.sink.split, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %186, %203
  %.036.i.i.i.i = phi ptr [ %204, %203 ], [ %194, %186 ]
  %197 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !18
  %magicptr30.i.i.i.i = ptrtoint ptr %197 to i64
  switch i64 %magicptr30.i.i.i.i, label %198 [
    i64 0, label %.sink.split.sink.split
    i64 1, label %203
  ]

198:                                              ; preds = %.lr.ph.i.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %200 = load i32, ptr %199, align 4, !tbaa !118
  %201 = icmp eq i32 %200, %188
  %202 = icmp eq ptr %197, %181
  %or.cond.i.i.i.i = and i1 %202, %201
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %203

203:                                              ; preds = %198, %.lr.ph.i.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %204, %196
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !127

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %211
  %.138.i.i.i.i = phi ptr [ %212, %211 ], [ %192, %.preheader.i.i.i.i ]
  %205 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !18
  %magicptr32.i.i.i.i = ptrtoint ptr %205 to i64
  switch i64 %magicptr32.i.i.i.i, label %206 [
    i64 0, label %.sink.split.sink.split
    i64 1, label %211
  ]

206:                                              ; preds = %.lr.ph39.i.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %208 = load i32, ptr %207, align 4, !tbaa !118
  %209 = icmp eq i32 %208, %188
  %210 = icmp eq ptr %205, %181
  %or.cond31.i.i.i.i = and i1 %210, %209
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %211

211:                                              ; preds = %206, %.lr.ph39.i.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %212, %194
  br i1 %.not27.i.i.i.i, label %.sink.split.sink.split, label %.lr.ph39.i.i.i.i, !llvm.loop !128

.loopexit.i:                                      ; preds = %198, %206
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %206 ], [ %.036.i.i.i.i, %198 ]
  %213 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !37
  %215 = load ptr, ptr %28, align 8, !tbaa !10
  %216 = icmp eq ptr %215, null
  br i1 %216, label %223, label %217

217:                                              ; preds = %.loopexit.i
  %218 = getelementptr inbounds i8, ptr %215, i64 -4
  %219 = load i32, ptr %218, align 4, !tbaa !47
  %220 = getelementptr inbounds i8, ptr %215, i64 -8
  %221 = load i32, ptr %220, align 4, !tbaa !47
  %222 = icmp eq i32 %219, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %217, %.loopexit.i
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !47
  br label %224

224:                                              ; preds = %223, %217
  %225 = phi i32 [ %.pre2.i.i, %223 ], [ %219, %217 ]
  %226 = phi ptr [ %.pre.i.i, %223 ], [ %215, %217 ]
  %227 = getelementptr inbounds i8, ptr %226, i64 -4
  %228 = zext i32 %225 to i64
  %229 = getelementptr inbounds nuw ptr, ptr %226, i64 %228
  store ptr %214, ptr %229, align 8, !tbaa !50
  %230 = add i32 %225, 1
  store i32 %230, ptr %227, align 4, !tbaa !47
  %231 = load i32, ptr %29, align 4, !tbaa !130
  %232 = add i32 %231, 1
  store i32 %232, ptr %29, align 4, !tbaa !130
  %233 = load i32, ptr %52, align 8, !tbaa !160
  %.not133 = icmp ugt i32 %233, %174
  br i1 %.not133, label %._crit_edge412, label %176, !llvm.loop !171

._crit_edge412.loopexit438:                       ; preds = %171
  %.pre528 = load ptr, ptr %28, align 8, !tbaa !10
  br label %._crit_edge412

._crit_edge412:                                   ; preds = %224, %._crit_edge412.loopexit438
  %234 = phi ptr [ %.pre528, %._crit_edge412.loopexit438 ], [ %226, %224 ]
  %235 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %236 = load i32, ptr %235, align 8, !tbaa !143
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw ptr, ptr %234, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !50
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load ptr, ptr %30, align 8, !tbaa !36
  %242 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %241, ptr noundef %239, i32 noundef %174, ptr noundef nonnull %240)
  %243 = load ptr, ptr %28, align 8, !tbaa !10
  %.not.i141 = icmp eq ptr %243, null
  br i1 %.not.i141, label %_ZN6vectorIP3astLb0EjE6shrinkEj.exit142.thread, label %244

244:                                              ; preds = %._crit_edge412
  %245 = load i32, ptr %235, align 8, !tbaa !143
  %246 = getelementptr inbounds i8, ptr %243, i64 -4
  store i32 %245, ptr %246, align 4, !tbaa !47
  %247 = getelementptr inbounds i8, ptr %243, i64 -8
  %248 = load i32, ptr %247, align 4, !tbaa !47
  %249 = icmp eq i32 %245, %248
  br i1 %249, label %_ZN6vectorIP3astLb0EjE6shrinkEj.exit142.thread, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit146

_ZN6vectorIP3astLb0EjE6shrinkEj.exit142.thread:   ; preds = %._crit_edge412, %244
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i143 = load ptr, ptr %28, align 8, !tbaa !10
  %.phi.trans.insert.i144 = getelementptr inbounds i8, ptr %.pre.i143, i64 -4
  %.pre2.i145 = load i32, ptr %.phi.trans.insert.i144, align 4, !tbaa !47
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit146

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit146:    ; preds = %244, %_ZN6vectorIP3astLb0EjE6shrinkEj.exit142.thread
  %250 = phi i32 [ %.pre2.i145, %_ZN6vectorIP3astLb0EjE6shrinkEj.exit142.thread ], [ %245, %244 ]
  %251 = phi ptr [ %.pre.i143, %_ZN6vectorIP3astLb0EjE6shrinkEj.exit142.thread ], [ %243, %244 ]
  %252 = getelementptr inbounds i8, ptr %251, i64 -4
  %253 = zext i32 %250 to i64
  %254 = getelementptr inbounds nuw ptr, ptr %251, i64 %253
  store ptr %242, ptr %254, align 8, !tbaa !50
  %255 = add i32 %250, 1
  store i32 %255, ptr %252, align 4, !tbaa !47
  %256 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !34
  %258 = icmp ugt i32 %257, 1
  br i1 %258, label %_ZN11ast_manager7inc_refEP3ast.exit.i147, label %.thread271

_ZN11ast_manager7inc_refEP3ast.exit.i147:         ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit146
  %259 = add i32 %257, 1
  store i32 %259, ptr %256, align 4, !tbaa !34
  %.not.i4.i148 = icmp eq ptr %242, null
  br i1 %.not.i4.i148, label %_ZN11ast_manager7inc_refEP3ast.exit5.i149, label %260

260:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i147
  %261 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %262 = load i32, ptr %261, align 4, !tbaa !34
  %263 = add i32 %262, 1
  store i32 %263, ptr %261, align 4, !tbaa !34
  br label %_ZN11ast_manager7inc_refEP3ast.exit5.i149

_ZN11ast_manager7inc_refEP3ast.exit5.i149:        ; preds = %260, %_ZN11ast_manager7inc_refEP3ast.exit.i147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  store ptr %51, ptr %10, align 8, !tbaa !33
  store ptr %242, ptr %33, align 8, !tbaa !37
  call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %264 = load i32, ptr %32, align 4, !tbaa !38
  %265 = add i32 %264, 1
  store i32 %265, ptr %32, align 4, !tbaa !38
  br label %.thread271

.thread271:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit5.i149, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit146
  %266 = load ptr, ptr %20, align 8, !tbaa !14
  %267 = getelementptr inbounds i8, ptr %266, i64 -4
  %268 = load i32, ptr %267, align 4, !tbaa !47
  %269 = add i32 %268, -1
  store i32 %269, ptr %267, align 4, !tbaa !47
  br label %.critedge

270:                                              ; preds = %116
  %271 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %272 = load i32, ptr %271, align 4, !tbaa !172
  %273 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %274 = load i32, ptr %273, align 8, !tbaa !175
  %275 = getelementptr inbounds nuw i8, ptr %51, i64 76
  %276 = load i32, ptr %275, align 4, !tbaa !176
  %277 = add i32 %272, 1
  %278 = add i32 %277, %274
  %279 = add i32 %278, %276
  %280 = icmp ult i32 %53, %279
  br i1 %280, label %.lr.ph395, label %._crit_edge

.lr.ph395:                                        ; preds = %270
  %281 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %282 = getelementptr inbounds nuw i8, ptr %51, i64 24
  br label %283

283:                                              ; preds = %.lr.ph395, %397
  %284 = phi i32 [ %53, %.lr.ph395 ], [ %406, %397 ]
  %285 = icmp ult i32 %284, %272
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = zext i32 %284 to i64
  %288 = getelementptr inbounds nuw ptr, ptr %281, i64 %287
  br label %_ZNK10quantifier9get_childEj.exit

289:                                              ; preds = %283
  %290 = sub nuw i32 %284, %272
  %291 = icmp eq i32 %284, %272
  br i1 %291, label %_ZNK10quantifier9get_childEj.exit, label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %273, align 8, !tbaa !175
  %.not.i151 = icmp ugt i32 %290, %293
  br i1 %.not.i151, label %302, label %294

294:                                              ; preds = %292
  %295 = add i32 %290, -1
  %296 = load i32, ptr %271, align 4, !tbaa !172
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw ptr, ptr %281, i64 %297
  %299 = getelementptr inbounds nuw %class.symbol, ptr %298, i64 %297
  %300 = zext i32 %295 to i64
  %301 = getelementptr inbounds nuw ptr, ptr %299, i64 %300
  br label %_ZNK10quantifier9get_childEj.exit

302:                                              ; preds = %292
  %303 = xor i32 %293, -1
  %304 = add i32 %290, %303
  %305 = load i32, ptr %271, align 4, !tbaa !172
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw ptr, ptr %281, i64 %306
  %308 = getelementptr inbounds nuw %class.symbol, ptr %307, i64 %306
  %309 = zext i32 %304 to i64
  %310 = getelementptr inbounds nuw ptr, ptr %308, i64 %309
  br label %_ZNK10quantifier9get_childEj.exit

_ZNK10quantifier9get_childEj.exit:                ; preds = %289, %302, %294, %286
  %.0125.in = phi ptr [ %288, %286 ], [ %301, %294 ], [ %310, %302 ], [ %282, %289 ]
  %.0125 = load ptr, ptr %.0125.in, align 8, !tbaa !177
  %311 = add nuw i32 %284, 1
  store i32 %311, ptr %52, align 8, !tbaa !160
  %312 = getelementptr inbounds nuw i8, ptr %.0125, i64 8
  %313 = load i32, ptr %312, align 4, !tbaa !34
  %314 = icmp ugt i32 %313, 1
  br i1 %314, label %315, label %.sink.split

315:                                              ; preds = %_ZNK10quantifier9get_childEj.exit
  %316 = getelementptr inbounds nuw i8, ptr %.0125, i64 12
  %317 = load i32, ptr %316, align 4, !tbaa !118
  %318 = load i32, ptr %25, align 8, !tbaa !17
  %319 = add i32 %318, -1
  %320 = and i32 %319, %317
  %321 = load ptr, ptr %24, align 8, !tbaa !3
  %322 = zext i32 %320 to i64
  %.idx.i.i.i.i153 = shl nuw nsw i64 %322, 4
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 %.idx.i.i.i.i153
  %324 = zext i32 %318 to i64
  %325 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %321, i64 %324
  %.not35.i.i.i.i154 = icmp eq i32 %320, %318
  br i1 %.not35.i.i.i.i154, label %.preheader.i.i.i.i159, label %.lr.ph.i.i.i.i155

.preheader.i.i.i.i159:                            ; preds = %332, %315
  %.not2737.i.i.i.i160 = icmp eq i32 %320, 0
  br i1 %.not2737.i.i.i.i160, label %.sink.split.sink.split, label %.lr.ph39.i.i.i.i161

.lr.ph.i.i.i.i155:                                ; preds = %315, %332
  %.036.i.i.i.i156 = phi ptr [ %333, %332 ], [ %323, %315 ]
  %326 = load ptr, ptr %.036.i.i.i.i156, align 8, !tbaa !18
  %magicptr30.i.i.i.i157 = ptrtoint ptr %326 to i64
  switch i64 %magicptr30.i.i.i.i157, label %327 [
    i64 0, label %.sink.split.sink.split
    i64 1, label %332
  ]

327:                                              ; preds = %.lr.ph.i.i.i.i155
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 12
  %329 = load i32, ptr %328, align 4, !tbaa !118
  %330 = icmp eq i32 %329, %317
  %331 = icmp eq ptr %326, %.0125
  %or.cond.i.i.i.i172 = and i1 %331, %330
  br i1 %or.cond.i.i.i.i172, label %.loopexit.i167, label %332

332:                                              ; preds = %327, %.lr.ph.i.i.i.i155
  %333 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i156, i64 16
  %.not.i.i.i.i158 = icmp eq ptr %333, %325
  br i1 %.not.i.i.i.i158, label %.preheader.i.i.i.i159, label %.lr.ph.i.i.i.i155, !llvm.loop !127

.lr.ph39.i.i.i.i161:                              ; preds = %.preheader.i.i.i.i159, %340
  %.138.i.i.i.i162 = phi ptr [ %341, %340 ], [ %321, %.preheader.i.i.i.i159 ]
  %334 = load ptr, ptr %.138.i.i.i.i162, align 8, !tbaa !18
  %magicptr32.i.i.i.i163 = ptrtoint ptr %334 to i64
  switch i64 %magicptr32.i.i.i.i163, label %335 [
    i64 0, label %.sink.split.sink.split
    i64 1, label %340
  ]

335:                                              ; preds = %.lr.ph39.i.i.i.i161
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 12
  %337 = load i32, ptr %336, align 4, !tbaa !118
  %338 = icmp eq i32 %337, %317
  %339 = icmp eq ptr %334, %.0125
  %or.cond31.i.i.i.i166 = and i1 %339, %338
  br i1 %or.cond31.i.i.i.i166, label %.loopexit.i167, label %340

340:                                              ; preds = %335, %.lr.ph39.i.i.i.i161
  %341 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i162, i64 16
  %.not27.i.i.i.i164 = icmp eq ptr %341, %323
  br i1 %.not27.i.i.i.i164, label %.sink.split.sink.split, label %.lr.ph39.i.i.i.i161, !llvm.loop !128

.loopexit.i167:                                   ; preds = %327, %335
  %.026.i.i.i.i168 = phi ptr [ %.138.i.i.i.i162, %335 ], [ %.036.i.i.i.i156, %327 ]
  %342 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i168, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !37
  %344 = load ptr, ptr %28, align 8, !tbaa !10
  %345 = icmp eq ptr %344, null
  br i1 %345, label %352, label %346

346:                                              ; preds = %.loopexit.i167
  %347 = getelementptr inbounds i8, ptr %344, i64 -4
  %348 = load i32, ptr %347, align 4, !tbaa !47
  %349 = getelementptr inbounds i8, ptr %344, i64 -8
  %350 = load i32, ptr %349, align 4, !tbaa !47
  %351 = icmp eq i32 %348, %350
  br i1 %351, label %356, label %397

352:                                              ; preds = %.loopexit.i167
  %353 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %353, align 4, !tbaa !47
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 4
  store i32 0, ptr %354, align 4, !tbaa !47
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store ptr %355, ptr %28, align 8, !tbaa !10
  br label %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit

356:                                              ; preds = %346
  %357 = mul i32 %348, 3
  %358 = add i32 %357, 1
  %359 = lshr i32 %358, 1
  %360 = shl i32 %359, 3
  %361 = add i32 %360, 8
  %.not.i234 = icmp ugt i32 %359, %348
  br i1 %.not.i234, label %362, label %365

362:                                              ; preds = %356
  %363 = shl i32 %348, 3
  %364 = add i32 %363, 8
  %.not27.i = icmp ugt i32 %361, %364
  br i1 %.not27.i, label %392, label %365

365:                                              ; preds = %362, %356
  %366 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %367 unwind label %390

367:                                              ; preds = %365
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %366, align 8, !tbaa !135
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 24
  store ptr %369, ptr %368, align 8, !tbaa !178
  %370 = load ptr, ptr %7, align 8, !tbaa !180
  %371 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

373:                                              ; preds = %367
  %374 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %375 = load i64, ptr %374, align 8, !tbaa !182
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  %377 = add nuw nsw i64 %375, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %369, ptr noundef nonnull align 8 dereferenceable(1) %371, i64 %377, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %367
  store ptr %370, ptr %368, align 8, !tbaa !180
  %378 = load i64, ptr %371, align 8, !tbaa !183
  store i64 %378, ptr %369, align 8, !tbaa !183
  %.phi.trans.insert.i235 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i236 = load i64, ptr %.phi.trans.insert.i235, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %373
  %379 = phi i64 [ %375, %373 ], [ %.pre.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %380 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %366, i64 16
  store i64 %379, ptr %381, align 8, !tbaa !182
  store ptr %371, ptr %7, align 8, !tbaa !180
  store i64 0, ptr %380, align 8, !tbaa !182
  store i8 0, ptr %371, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %366, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %396 unwind label %382

382:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %7, align 8, !tbaa !180
  %385 = icmp eq ptr %384, %371
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %382
  %386 = load i64, ptr %380, align 8, !tbaa !182
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %382
  %388 = load i64, ptr %371, align 8, !tbaa !183
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %389) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %common.resume

390:                                              ; preds = %365
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @__cxa_free_exception(ptr %366) #19
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i255, %690, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i244, %561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %390
  %common.resume.op = phi { ptr, i32 } [ %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %391, %390 ], [ %554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i244 ], [ %562, %561 ], [ %683, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i255 ], [ %691, %690 ]
  resume { ptr, i32 } %common.resume.op

392:                                              ; preds = %362
  %393 = zext i32 %361 to i64
  %394 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %349, i64 noundef %393)
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store ptr %395, ptr %28, align 8, !tbaa !10
  store i32 %359, ptr %394, align 4, !tbaa !47
  br label %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit

396:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit:     ; preds = %352, %392
  %.pre.i.i169 = phi ptr [ %355, %352 ], [ %395, %392 ]
  %.phi.trans.insert.i.i170 = getelementptr inbounds i8, ptr %.pre.i.i169, i64 -4
  %.pre2.i.i171 = load i32, ptr %.phi.trans.insert.i.i170, align 4, !tbaa !47
  br label %397

397:                                              ; preds = %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit, %346
  %398 = phi i32 [ %.pre2.i.i171, %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit ], [ %348, %346 ]
  %399 = phi ptr [ %.pre.i.i169, %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit ], [ %344, %346 ]
  %400 = getelementptr inbounds i8, ptr %399, i64 -4
  %401 = zext i32 %398 to i64
  %402 = getelementptr inbounds nuw ptr, ptr %399, i64 %401
  store ptr %343, ptr %402, align 8, !tbaa !50
  %403 = add i32 %398, 1
  store i32 %403, ptr %400, align 4, !tbaa !47
  %404 = load i32, ptr %29, align 4, !tbaa !130
  %405 = add i32 %404, 1
  store i32 %405, ptr %29, align 4, !tbaa !130
  %406 = load i32, ptr %52, align 8, !tbaa !160
  %407 = icmp ult i32 %406, %279
  br i1 %407, label %283, label %._crit_edge402, !llvm.loop !184

._crit_edge:                                      ; preds = %270
  %.pre523 = load ptr, ptr %28, align 8, !tbaa !10
  br label %409

._crit_edge402:                                   ; preds = %397
  %408 = getelementptr inbounds nuw i8, ptr %51, i64 76
  %.pre522 = load i32, ptr %271, align 4, !tbaa !172
  %.pre524 = load i32, ptr %273, align 8, !tbaa !175
  %.pre525 = load i32, ptr %408, align 4, !tbaa !176
  br label %409

409:                                              ; preds = %._crit_edge402, %._crit_edge
  %410 = phi i32 [ %.pre525, %._crit_edge402 ], [ %276, %._crit_edge ]
  %411 = phi i32 [ %.pre524, %._crit_edge402 ], [ %274, %._crit_edge ]
  %412 = phi ptr [ %399, %._crit_edge402 ], [ %.pre523, %._crit_edge ]
  %413 = phi i32 [ %.pre522, %._crit_edge402 ], [ %272, %._crit_edge ]
  %414 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %415 = zext i32 %413 to i64
  %416 = getelementptr inbounds nuw ptr, ptr %414, i64 %415
  %417 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %418 = load i32, ptr %417, align 8, !tbaa !143
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw ptr, ptr %412, i64 %419
  %421 = add i32 %418, %272
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw ptr, ptr %412, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !50
  %425 = zext i32 %272 to i64
  %426 = getelementptr inbounds nuw ptr, ptr %420, i64 %425
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = zext i32 %411 to i64
  %429 = getelementptr inbounds nuw ptr, ptr %427, i64 %428
  %430 = load ptr, ptr %30, align 8, !tbaa !36
  %431 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %432 = load i32, ptr %431, align 8, !tbaa !185
  %433 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %434 = load i32, ptr %433, align 4, !tbaa !186
  %435 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %436 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %437 = call noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %430, i32 noundef %432, i32 noundef %272, ptr noundef %420, ptr noundef nonnull %416, ptr noundef %424, i32 noundef %434, ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef nonnull align 8 dereferenceable(8) %436, i32 noundef %411, ptr noundef nonnull %427, i32 noundef %410, ptr noundef nonnull %429)
  %438 = load ptr, ptr %28, align 8, !tbaa !10
  %.not.i174 = icmp eq ptr %438, null
  br i1 %.not.i174, label %_ZN6vectorIP3astLb0EjE6shrinkEj.exit175.thread, label %439

439:                                              ; preds = %409
  %440 = load i32, ptr %417, align 8, !tbaa !143
  %441 = getelementptr inbounds i8, ptr %438, i64 -4
  store i32 %440, ptr %441, align 4, !tbaa !47
  %442 = getelementptr inbounds i8, ptr %438, i64 -8
  %443 = load i32, ptr %442, align 4, !tbaa !47
  %444 = icmp eq i32 %440, %443
  br i1 %444, label %_ZN6vectorIP3astLb0EjE6shrinkEj.exit175.thread, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit179

_ZN6vectorIP3astLb0EjE6shrinkEj.exit175.thread:   ; preds = %409, %439
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i176 = load ptr, ptr %28, align 8, !tbaa !10
  %.phi.trans.insert.i177 = getelementptr inbounds i8, ptr %.pre.i176, i64 -4
  %.pre2.i178 = load i32, ptr %.phi.trans.insert.i177, align 4, !tbaa !47
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit179

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit179:    ; preds = %439, %_ZN6vectorIP3astLb0EjE6shrinkEj.exit175.thread
  %445 = phi i32 [ %.pre2.i178, %_ZN6vectorIP3astLb0EjE6shrinkEj.exit175.thread ], [ %440, %439 ]
  %446 = phi ptr [ %.pre.i176, %_ZN6vectorIP3astLb0EjE6shrinkEj.exit175.thread ], [ %438, %439 ]
  %447 = getelementptr inbounds i8, ptr %446, i64 -4
  %448 = zext i32 %445 to i64
  %449 = getelementptr inbounds nuw ptr, ptr %446, i64 %448
  store ptr %437, ptr %449, align 8, !tbaa !50
  %450 = add i32 %445, 1
  store i32 %450, ptr %447, align 4, !tbaa !47
  %451 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %452 = load i32, ptr %451, align 4, !tbaa !34
  %453 = icmp ugt i32 %452, 1
  br i1 %453, label %_ZN11ast_manager7inc_refEP3ast.exit.i180, label %.thread280

_ZN11ast_manager7inc_refEP3ast.exit.i180:         ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit179
  %454 = add i32 %452, 1
  store i32 %454, ptr %451, align 4, !tbaa !34
  %.not.i4.i181 = icmp eq ptr %437, null
  br i1 %.not.i4.i181, label %_ZN11ast_manager7inc_refEP3ast.exit5.i182, label %455

455:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i180
  %456 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %457 = load i32, ptr %456, align 4, !tbaa !34
  %458 = add i32 %457, 1
  store i32 %458, ptr %456, align 4, !tbaa !34
  br label %_ZN11ast_manager7inc_refEP3ast.exit5.i182

_ZN11ast_manager7inc_refEP3ast.exit5.i182:        ; preds = %455, %_ZN11ast_manager7inc_refEP3ast.exit.i180
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  store ptr %51, ptr %9, align 8, !tbaa !33
  store ptr %437, ptr %31, align 8, !tbaa !37
  call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %459 = load i32, ptr %32, align 4, !tbaa !38
  %460 = add i32 %459, 1
  store i32 %460, ptr %32, align 4, !tbaa !38
  br label %.thread280

.thread280:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit5.i182, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit179
  %461 = load ptr, ptr %20, align 8, !tbaa !14
  %462 = getelementptr inbounds i8, ptr %461, i64 -4
  %463 = load i32, ptr %462, align 4, !tbaa !47
  %464 = add i32 %463, -1
  store i32 %464, ptr %462, align 4, !tbaa !47
  br label %.critedge

465:                                              ; preds = %116
  %466 = load ptr, ptr %27, align 8, !tbaa !10
  %467 = icmp eq ptr %466, null
  br i1 %467, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, label %468

468:                                              ; preds = %465
  %469 = getelementptr inbounds i8, ptr %466, i64 -4
  %470 = load i32, ptr %469, align 4, !tbaa !47
  br label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit

_ZNK6vectorIP3astLb0EjE4sizeEv.exit:              ; preds = %465, %468
  %.0.i184 = phi i32 [ %470, %468 ], [ 0, %465 ]
  %471 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %472 = load i32, ptr %471, align 4, !tbaa !153
  %473 = sub i32 %.0.i184, %472
  %474 = icmp ult i32 %53, %473
  br i1 %474, label %.lr.ph390, label %.thread289

.lr.ph390:                                        ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, %568
  %475 = phi i32 [ %577, %568 ], [ %53, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit ]
  %476 = load i32, ptr %471, align 4, !tbaa !153
  %477 = add i32 %476, %475
  %478 = load ptr, ptr %27, align 8, !tbaa !10
  %479 = zext i32 %477 to i64
  %480 = getelementptr inbounds nuw ptr, ptr %478, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !50
  %482 = add nuw i32 %475, 1
  store i32 %482, ptr %52, align 8, !tbaa !160
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %484 = load i32, ptr %483, align 4, !tbaa !34
  %485 = icmp ugt i32 %484, 1
  br i1 %485, label %486, label %.sink.split

486:                                              ; preds = %.lr.ph390
  %487 = getelementptr inbounds nuw i8, ptr %481, i64 12
  %488 = load i32, ptr %487, align 4, !tbaa !118
  %489 = load i32, ptr %25, align 8, !tbaa !17
  %490 = add i32 %489, -1
  %491 = and i32 %490, %488
  %492 = load ptr, ptr %24, align 8, !tbaa !3
  %493 = zext i32 %491 to i64
  %.idx.i.i.i.i186 = shl nuw nsw i64 %493, 4
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 %.idx.i.i.i.i186
  %495 = zext i32 %489 to i64
  %496 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %492, i64 %495
  %.not35.i.i.i.i187 = icmp eq i32 %491, %489
  br i1 %.not35.i.i.i.i187, label %.preheader.i.i.i.i192, label %.lr.ph.i.i.i.i188

.preheader.i.i.i.i192:                            ; preds = %503, %486
  %.not2737.i.i.i.i193 = icmp eq i32 %491, 0
  br i1 %.not2737.i.i.i.i193, label %.sink.split.sink.split, label %.lr.ph39.i.i.i.i194

.lr.ph.i.i.i.i188:                                ; preds = %486, %503
  %.036.i.i.i.i189 = phi ptr [ %504, %503 ], [ %494, %486 ]
  %497 = load ptr, ptr %.036.i.i.i.i189, align 8, !tbaa !18
  %magicptr30.i.i.i.i190 = ptrtoint ptr %497 to i64
  switch i64 %magicptr30.i.i.i.i190, label %498 [
    i64 0, label %.sink.split.sink.split
    i64 1, label %503
  ]

498:                                              ; preds = %.lr.ph.i.i.i.i188
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 12
  %500 = load i32, ptr %499, align 4, !tbaa !118
  %501 = icmp eq i32 %500, %488
  %502 = icmp eq ptr %497, %481
  %or.cond.i.i.i.i205 = and i1 %502, %501
  br i1 %or.cond.i.i.i.i205, label %.loopexit.i200, label %503

503:                                              ; preds = %498, %.lr.ph.i.i.i.i188
  %504 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i189, i64 16
  %.not.i.i.i.i191 = icmp eq ptr %504, %496
  br i1 %.not.i.i.i.i191, label %.preheader.i.i.i.i192, label %.lr.ph.i.i.i.i188, !llvm.loop !127

.lr.ph39.i.i.i.i194:                              ; preds = %.preheader.i.i.i.i192, %511
  %.138.i.i.i.i195 = phi ptr [ %512, %511 ], [ %492, %.preheader.i.i.i.i192 ]
  %505 = load ptr, ptr %.138.i.i.i.i195, align 8, !tbaa !18
  %magicptr32.i.i.i.i196 = ptrtoint ptr %505 to i64
  switch i64 %magicptr32.i.i.i.i196, label %506 [
    i64 0, label %.sink.split.sink.split
    i64 1, label %511
  ]

506:                                              ; preds = %.lr.ph39.i.i.i.i194
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 12
  %508 = load i32, ptr %507, align 4, !tbaa !118
  %509 = icmp eq i32 %508, %488
  %510 = icmp eq ptr %505, %481
  %or.cond31.i.i.i.i199 = and i1 %510, %509
  br i1 %or.cond31.i.i.i.i199, label %.loopexit.i200, label %511

511:                                              ; preds = %506, %.lr.ph39.i.i.i.i194
  %512 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i195, i64 16
  %.not27.i.i.i.i197 = icmp eq ptr %512, %494
  br i1 %.not27.i.i.i.i197, label %.sink.split.sink.split, label %.lr.ph39.i.i.i.i194, !llvm.loop !128

.loopexit.i200:                                   ; preds = %498, %506
  %.026.i.i.i.i201 = phi ptr [ %.138.i.i.i.i195, %506 ], [ %.036.i.i.i.i189, %498 ]
  %513 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i201, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !37
  %515 = load ptr, ptr %28, align 8, !tbaa !10
  %516 = icmp eq ptr %515, null
  br i1 %516, label %523, label %517

517:                                              ; preds = %.loopexit.i200
  %518 = getelementptr inbounds i8, ptr %515, i64 -4
  %519 = load i32, ptr %518, align 4, !tbaa !47
  %520 = getelementptr inbounds i8, ptr %515, i64 -8
  %521 = load i32, ptr %520, align 4, !tbaa !47
  %522 = icmp eq i32 %519, %521
  br i1 %522, label %527, label %568

523:                                              ; preds = %.loopexit.i200
  %524 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %524, align 4, !tbaa !47
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 4
  store i32 0, ptr %525, align 4, !tbaa !47
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 8
  store ptr %526, ptr %28, align 8, !tbaa !10
  br label %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit247

527:                                              ; preds = %517
  %528 = mul i32 %519, 3
  %529 = add i32 %528, 1
  %530 = lshr i32 %529, 1
  %531 = shl i32 %530, 3
  %532 = add i32 %531, 8
  %.not.i237 = icmp ugt i32 %530, %519
  br i1 %.not.i237, label %533, label %536

533:                                              ; preds = %527
  %534 = shl i32 %519, 3
  %535 = add i32 %534, 8
  %.not27.i246 = icmp ugt i32 %532, %535
  br i1 %.not27.i246, label %563, label %536

536:                                              ; preds = %533, %527
  %537 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %538 unwind label %561

538:                                              ; preds = %536
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %537, align 8, !tbaa !135
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 24
  store ptr %540, ptr %539, align 8, !tbaa !178
  %541 = load ptr, ptr %5, align 8, !tbaa !180
  %542 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %543 = icmp eq ptr %541, %542
  br i1 %543, label %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239

544:                                              ; preds = %538
  %545 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %546 = load i64, ptr %545, align 8, !tbaa !182
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  %548 = add nuw nsw i64 %546, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %540, ptr noundef nonnull align 8 dereferenceable(1) %542, i64 %548, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239: ; preds = %538
  store ptr %541, ptr %539, align 8, !tbaa !180
  %549 = load i64, ptr %542, align 8, !tbaa !183
  store i64 %549, ptr %540, align 8, !tbaa !183
  %.phi.trans.insert.i240 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i241 = load i64, ptr %.phi.trans.insert.i240, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i242

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239, %544
  %550 = phi i64 [ %546, %544 ], [ %.pre.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239 ]
  %551 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %537, i64 16
  store i64 %550, ptr %552, align 8, !tbaa !182
  store ptr %542, ptr %5, align 8, !tbaa !180
  store i64 0, ptr %551, align 8, !tbaa !182
  store i8 0, ptr %542, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %537, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %567 unwind label %553

553:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i242
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = load ptr, ptr %5, align 8, !tbaa !180
  %556 = icmp eq ptr %555, %542
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245: ; preds = %553
  %557 = load i64, ptr %551, align 8, !tbaa !182
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i243: ; preds = %553
  %559 = load i64, ptr %542, align 8, !tbaa !183
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %560) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %common.resume

561:                                              ; preds = %536
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @__cxa_free_exception(ptr %537) #19
  br label %common.resume

563:                                              ; preds = %533
  %564 = zext i32 %532 to i64
  %565 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %520, i64 noundef %564)
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  store ptr %566, ptr %28, align 8, !tbaa !10
  store i32 %530, ptr %565, align 4, !tbaa !47
  br label %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit247

567:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i242
  unreachable

_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit247:  ; preds = %523, %563
  %.pre.i.i202 = phi ptr [ %526, %523 ], [ %566, %563 ]
  %.phi.trans.insert.i.i203 = getelementptr inbounds i8, ptr %.pre.i.i202, i64 -4
  %.pre2.i.i204 = load i32, ptr %.phi.trans.insert.i.i203, align 4, !tbaa !47
  br label %568

568:                                              ; preds = %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit247, %517
  %569 = phi i32 [ %.pre2.i.i204, %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit247 ], [ %519, %517 ]
  %570 = phi ptr [ %.pre.i.i202, %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit247 ], [ %515, %517 ]
  %571 = getelementptr inbounds i8, ptr %570, i64 -4
  %572 = zext i32 %569 to i64
  %573 = getelementptr inbounds nuw ptr, ptr %570, i64 %572
  store ptr %514, ptr %573, align 8, !tbaa !50
  %574 = add i32 %569, 1
  store i32 %574, ptr %571, align 4, !tbaa !47
  %575 = load i32, ptr %29, align 4, !tbaa !130
  %576 = add i32 %575, 1
  store i32 %576, ptr %29, align 4, !tbaa !130
  %577 = load i32, ptr %52, align 8, !tbaa !160
  %578 = icmp ult i32 %577, %473
  br i1 %578, label %.lr.ph390, label %.thread289, !llvm.loop !187

.thread289:                                       ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, %568
  call void @_ZN15ast_translation7mk_sortEP4sortRNS_5frameE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(20) %50)
  br label %.critedgethread-pre-split

579:                                              ; preds = %116
  %580 = load ptr, ptr %27, align 8, !tbaa !10
  %581 = icmp eq ptr %580, null
  br i1 %581, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit208, label %582

582:                                              ; preds = %579
  %583 = getelementptr inbounds i8, ptr %580, i64 -4
  %584 = load i32, ptr %583, align 4, !tbaa !47
  br label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit208

_ZNK6vectorIP3astLb0EjE4sizeEv.exit208:           ; preds = %579, %582
  %.0.i207 = phi i32 [ %584, %582 ], [ 0, %579 ]
  %585 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %586 = load i32, ptr %585, align 4, !tbaa !153
  %587 = sub i32 %.0.i207, %586
  %588 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %589 = load i32, ptr %588, align 8, !tbaa !154
  %590 = add i32 %587, %589
  %591 = add i32 %590, 1
  %592 = icmp ult i32 %53, %591
  br i1 %592, label %.lr.ph, label %.thread298

.lr.ph:                                           ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit208
  %593 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %594 = getelementptr inbounds nuw i8, ptr %51, i64 48
  br label %595

595:                                              ; preds = %.lr.ph, %697
  %596 = phi i32 [ %53, %.lr.ph ], [ %706, %697 ]
  %597 = icmp ult i32 %596, %587
  br i1 %597, label %598, label %604

598:                                              ; preds = %595
  %599 = load i32, ptr %585, align 4, !tbaa !153
  %600 = add i32 %599, %596
  %601 = load ptr, ptr %27, align 8, !tbaa !10
  %602 = zext i32 %600 to i64
  %603 = getelementptr inbounds nuw ptr, ptr %601, i64 %602
  br label %610

604:                                              ; preds = %595
  %605 = icmp ult i32 %596, %590
  br i1 %605, label %606, label %610

606:                                              ; preds = %604
  %607 = sub i32 %596, %587
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds nuw [0 x ptr], ptr %594, i64 0, i64 %608
  br label %610

610:                                              ; preds = %604, %606, %598
  %.0123.in = phi ptr [ %603, %598 ], [ %609, %606 ], [ %593, %604 ]
  %.0123 = load ptr, ptr %.0123.in, align 8, !tbaa !177
  %611 = add nuw i32 %596, 1
  store i32 %611, ptr %52, align 8, !tbaa !160
  %612 = getelementptr inbounds nuw i8, ptr %.0123, i64 8
  %613 = load i32, ptr %612, align 4, !tbaa !34
  %614 = icmp ugt i32 %613, 1
  br i1 %614, label %615, label %.sink.split

615:                                              ; preds = %610
  %616 = getelementptr inbounds nuw i8, ptr %.0123, i64 12
  %617 = load i32, ptr %616, align 4, !tbaa !118
  %618 = load i32, ptr %25, align 8, !tbaa !17
  %619 = add i32 %618, -1
  %620 = and i32 %619, %617
  %621 = load ptr, ptr %24, align 8, !tbaa !3
  %622 = zext i32 %620 to i64
  %.idx.i.i.i.i210 = shl nuw nsw i64 %622, 4
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 %.idx.i.i.i.i210
  %624 = zext i32 %618 to i64
  %625 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %621, i64 %624
  %.not35.i.i.i.i211 = icmp eq i32 %620, %618
  br i1 %.not35.i.i.i.i211, label %.preheader.i.i.i.i216, label %.lr.ph.i.i.i.i212

.preheader.i.i.i.i216:                            ; preds = %632, %615
  %.not2737.i.i.i.i217 = icmp eq i32 %620, 0
  br i1 %.not2737.i.i.i.i217, label %.sink.split.sink.split, label %.lr.ph39.i.i.i.i218

.lr.ph.i.i.i.i212:                                ; preds = %615, %632
  %.036.i.i.i.i213 = phi ptr [ %633, %632 ], [ %623, %615 ]
  %626 = load ptr, ptr %.036.i.i.i.i213, align 8, !tbaa !18
  %magicptr30.i.i.i.i214 = ptrtoint ptr %626 to i64
  switch i64 %magicptr30.i.i.i.i214, label %627 [
    i64 0, label %.sink.split.sink.split
    i64 1, label %632
  ]

627:                                              ; preds = %.lr.ph.i.i.i.i212
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 12
  %629 = load i32, ptr %628, align 4, !tbaa !118
  %630 = icmp eq i32 %629, %617
  %631 = icmp eq ptr %626, %.0123
  %or.cond.i.i.i.i229 = and i1 %631, %630
  br i1 %or.cond.i.i.i.i229, label %.loopexit.i224, label %632

632:                                              ; preds = %627, %.lr.ph.i.i.i.i212
  %633 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i213, i64 16
  %.not.i.i.i.i215 = icmp eq ptr %633, %625
  br i1 %.not.i.i.i.i215, label %.preheader.i.i.i.i216, label %.lr.ph.i.i.i.i212, !llvm.loop !127

.lr.ph39.i.i.i.i218:                              ; preds = %.preheader.i.i.i.i216, %640
  %.138.i.i.i.i219 = phi ptr [ %641, %640 ], [ %621, %.preheader.i.i.i.i216 ]
  %634 = load ptr, ptr %.138.i.i.i.i219, align 8, !tbaa !18
  %magicptr32.i.i.i.i220 = ptrtoint ptr %634 to i64
  switch i64 %magicptr32.i.i.i.i220, label %635 [
    i64 0, label %.sink.split.sink.split
    i64 1, label %640
  ]

635:                                              ; preds = %.lr.ph39.i.i.i.i218
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 12
  %637 = load i32, ptr %636, align 4, !tbaa !118
  %638 = icmp eq i32 %637, %617
  %639 = icmp eq ptr %634, %.0123
  %or.cond31.i.i.i.i223 = and i1 %639, %638
  br i1 %or.cond31.i.i.i.i223, label %.loopexit.i224, label %640

640:                                              ; preds = %635, %.lr.ph39.i.i.i.i218
  %641 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i219, i64 16
  %.not27.i.i.i.i221 = icmp eq ptr %641, %623
  br i1 %.not27.i.i.i.i221, label %.sink.split.sink.split, label %.lr.ph39.i.i.i.i218, !llvm.loop !128

.loopexit.i224:                                   ; preds = %627, %635
  %.026.i.i.i.i225 = phi ptr [ %.138.i.i.i.i219, %635 ], [ %.036.i.i.i.i213, %627 ]
  %642 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i225, i64 8
  %643 = load ptr, ptr %642, align 8, !tbaa !37
  %644 = load ptr, ptr %28, align 8, !tbaa !10
  %645 = icmp eq ptr %644, null
  br i1 %645, label %652, label %646

646:                                              ; preds = %.loopexit.i224
  %647 = getelementptr inbounds i8, ptr %644, i64 -4
  %648 = load i32, ptr %647, align 4, !tbaa !47
  %649 = getelementptr inbounds i8, ptr %644, i64 -8
  %650 = load i32, ptr %649, align 4, !tbaa !47
  %651 = icmp eq i32 %648, %650
  br i1 %651, label %656, label %697

652:                                              ; preds = %.loopexit.i224
  %653 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %653, align 4, !tbaa !47
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 4
  store i32 0, ptr %654, align 4, !tbaa !47
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 8
  store ptr %655, ptr %28, align 8, !tbaa !10
  br label %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit258

656:                                              ; preds = %646
  %657 = mul i32 %648, 3
  %658 = add i32 %657, 1
  %659 = lshr i32 %658, 1
  %660 = shl i32 %659, 3
  %661 = add i32 %660, 8
  %.not.i248 = icmp ugt i32 %659, %648
  br i1 %.not.i248, label %662, label %665

662:                                              ; preds = %656
  %663 = shl i32 %648, 3
  %664 = add i32 %663, 8
  %.not27.i257 = icmp ugt i32 %661, %664
  br i1 %.not27.i257, label %692, label %665

665:                                              ; preds = %662, %656
  %666 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %667 unwind label %690

667:                                              ; preds = %665
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %666, align 8, !tbaa !135
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 24
  store ptr %669, ptr %668, align 8, !tbaa !178
  %670 = load ptr, ptr %3, align 8, !tbaa !180
  %671 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %672 = icmp eq ptr %670, %671
  br i1 %672, label %673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i250

673:                                              ; preds = %667
  %674 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %675 = load i64, ptr %674, align 8, !tbaa !182
  %676 = icmp ult i64 %675, 16
  call void @llvm.assume(i1 %676)
  %677 = add nuw nsw i64 %675, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %669, ptr noundef nonnull align 8 dereferenceable(1) %671, i64 %677, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i250: ; preds = %667
  store ptr %670, ptr %668, align 8, !tbaa !180
  %678 = load i64, ptr %671, align 8, !tbaa !183
  store i64 %678, ptr %669, align 8, !tbaa !183
  %.phi.trans.insert.i251 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i252 = load i64, ptr %.phi.trans.insert.i251, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i253

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i250, %673
  %679 = phi i64 [ %675, %673 ], [ %.pre.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i250 ]
  %680 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %681 = getelementptr inbounds nuw i8, ptr %666, i64 16
  store i64 %679, ptr %681, align 8, !tbaa !182
  store ptr %671, ptr %3, align 8, !tbaa !180
  store i64 0, ptr %680, align 8, !tbaa !182
  store i8 0, ptr %671, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %666, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %696 unwind label %682

682:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i253
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = load ptr, ptr %3, align 8, !tbaa !180
  %685 = icmp eq ptr %684, %671
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i256: ; preds = %682
  %686 = load i64, ptr %680, align 8, !tbaa !182
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i254: ; preds = %682
  %688 = load i64, ptr %671, align 8, !tbaa !183
  %689 = add i64 %688, 1
  call void @_ZdlPvm(ptr noundef %684, i64 noundef %689) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i256
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %common.resume

690:                                              ; preds = %665
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @__cxa_free_exception(ptr %666) #19
  br label %common.resume

692:                                              ; preds = %662
  %693 = zext i32 %661 to i64
  %694 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %649, i64 noundef %693)
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  store ptr %695, ptr %28, align 8, !tbaa !10
  store i32 %659, ptr %694, align 4, !tbaa !47
  br label %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit258

696:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i253
  unreachable

_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit258:  ; preds = %652, %692
  %.pre.i.i226 = phi ptr [ %655, %652 ], [ %695, %692 ]
  %.phi.trans.insert.i.i227 = getelementptr inbounds i8, ptr %.pre.i.i226, i64 -4
  %.pre2.i.i228 = load i32, ptr %.phi.trans.insert.i.i227, align 4, !tbaa !47
  br label %697

697:                                              ; preds = %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit258, %646
  %698 = phi i32 [ %.pre2.i.i228, %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit258 ], [ %648, %646 ]
  %699 = phi ptr [ %.pre.i.i226, %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit258 ], [ %644, %646 ]
  %700 = getelementptr inbounds i8, ptr %699, i64 -4
  %701 = zext i32 %698 to i64
  %702 = getelementptr inbounds nuw ptr, ptr %699, i64 %701
  store ptr %643, ptr %702, align 8, !tbaa !50
  %703 = add i32 %698, 1
  store i32 %703, ptr %700, align 4, !tbaa !47
  %704 = load i32, ptr %29, align 4, !tbaa !130
  %705 = add i32 %704, 1
  store i32 %705, ptr %29, align 4, !tbaa !130
  %706 = load i32, ptr %52, align 8, !tbaa !160
  %707 = icmp ult i32 %706, %591
  br i1 %707, label %595, label %.thread298, !llvm.loop !188

.thread298:                                       ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit208, %697
  call void @_ZN15ast_translation12mk_func_declEP9func_declRNS_5frameE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(20) %50)
  br label %.critedgethread-pre-split

708:                                              ; preds = %116
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 350, ptr noundef nonnull @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.critedgethread-pre-split

.sink.split.sink.split:                           ; preds = %.preheader.i.i.i.i216, %.preheader.i.i.i.i192, %.preheader.i.i.i.i159, %.preheader.i.i.i.i, %.lr.ph.i.i.i.i212, %.lr.ph39.i.i.i.i218, %640, %.lr.ph.i.i.i.i188, %.lr.ph39.i.i.i.i194, %511, %.lr.ph.i.i.i.i155, %.lr.ph39.i.i.i.i161, %340, %.lr.ph.i.i.i.i, %.lr.ph39.i.i.i.i, %211
  %.0123556.sink.ph = phi ptr [ %181, %211 ], [ %181, %.lr.ph39.i.i.i.i ], [ %181, %.lr.ph.i.i.i.i ], [ %.0125, %340 ], [ %.0125, %.lr.ph39.i.i.i.i161 ], [ %.0125, %.lr.ph.i.i.i.i155 ], [ %481, %511 ], [ %481, %.lr.ph39.i.i.i.i194 ], [ %481, %.lr.ph.i.i.i.i188 ], [ %.0123, %640 ], [ %.0123, %.lr.ph39.i.i.i.i218 ], [ %.0123, %.lr.ph.i.i.i.i212 ], [ %181, %.preheader.i.i.i.i ], [ %.0125, %.preheader.i.i.i.i159 ], [ %481, %.preheader.i.i.i.i192 ], [ %.0123, %.preheader.i.i.i.i216 ]
  %709 = load i32, ptr %26, align 8, !tbaa !129
  %710 = add i32 %709, 1
  store i32 %710, ptr %26, align 8, !tbaa !129
  br label %.sink.split

.sink.split:                                      ; preds = %610, %.lr.ph390, %_ZNK10quantifier9get_childEj.exit, %176, %.sink.split.sink.split
  %.0123556.sink = phi ptr [ %.0123556.sink.ph, %.sink.split.sink.split ], [ %181, %176 ], [ %.0125, %_ZNK10quantifier9get_childEj.exit ], [ %481, %.lr.ph390 ], [ %.0123, %610 ]
  call void @_ZN15ast_translation10push_frameEP3ast(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %.0123556.sink)
  br label %711

711:                                              ; preds = %.sink.split, %167, %120
  %.pre = load ptr, ptr %20, align 8, !tbaa !14
  br label %.preheader

_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit, %.critedge, %.preheader320, %18
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %713 = load ptr, ptr %712, align 8, !tbaa !10
  %714 = icmp eq ptr %713, null
  br i1 %714, label %_ZN6vectorIP3astLb0EjE5resetEv.exit, label %715

715:                                              ; preds = %_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit.thread
  %716 = getelementptr inbounds i8, ptr %713, i64 -4
  %717 = load i32, ptr %716, align 4, !tbaa !47
  %718 = add i32 %717, -1
  %719 = zext i32 %718 to i64
  br label %_ZN6vectorIP3astLb0EjE5resetEv.exit

_ZN6vectorIP3astLb0EjE5resetEv.exit:              ; preds = %_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit.thread, %715
  %.0.i.i231 = phi i64 [ %719, %715 ], [ 4294967295, %_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit.thread ]
  %720 = getelementptr inbounds nuw ptr, ptr %713, i64 %.0.i.i231
  %721 = load ptr, ptr %720, align 8, !tbaa !50
  %722 = getelementptr inbounds i8, ptr %713, i64 -4
  store i32 0, ptr %722, align 4, !tbaa !47
  br label %723

723:                                              ; preds = %2, %_ZN6vectorIP3astLb0EjE5resetEv.exit
  %.0 = phi ptr [ %721, %_ZN6vectorIP3astLb0EjE5resetEv.exit ], [ null, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN27expr_dependency_translationclEPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %8, align 4, !tbaa !47
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %4, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !192
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  tail call void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %5, align 8, !tbaa !189
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread:      ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %.pre1720 = load ptr, ptr %0, align 8, !tbaa !192
  br label %._crit_edge

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !47
  %.not = icmp eq i32 %14, 0
  %.pre17 = load ptr, ptr %0, align 8, !tbaa !192
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %15 = load ptr, ptr %.pre17, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %.pre17, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext i32 %14 to i64
  br label %.lr.ph.split

._crit_edge.loopexit14:                           ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %.pre16 = load ptr, ptr %0, align 8, !tbaa !192
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, %._crit_edge.loopexit14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %.0.i21 = phi i32 [ %14, %._crit_edge.loopexit14 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ], [ %14, %.lr.ph ]
  %19 = phi ptr [ %34, %._crit_edge.loopexit14 ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ], [ %11, %.lr.ph ]
  %20 = phi ptr [ %.pre16, %._crit_edge.loopexit14 ], [ %.pre17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ], [ %.pre1720, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ], [ %.pre17, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = tail call noundef ptr @_ZN11ast_manager7mk_joinEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %.0.i21, ptr noundef %19)
  br label %36

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %24 = phi ptr [ %11, %.lr.ph.split.preheader ], [ %34, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit ]
  %25 = load ptr, ptr %0, align 8, !tbaa !192
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !169
  %28 = load ptr, ptr %25, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, label %32

32:                                               ; preds = %.lr.ph.split
  %33 = tail call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %25, ptr noundef %27)
  %.pre = load ptr, ptr %5, align 8, !tbaa !189
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %.lr.ph.split, %32
  %34 = phi ptr [ %.pre, %32 ], [ %24, %.lr.ph.split ]
  %.0.i.i = phi ptr [ %33, %32 ], [ %27, %.lr.ph.split ]
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv
  store ptr %.0.i.i, ptr %35, align 8, !tbaa !169
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit14, label %.lr.ph.split, !llvm.loop !196

36:                                               ; preds = %2, %._crit_edge
  %.010 = phi ptr [ %23, %._crit_edge ], [ null, %2 ]
  ret ptr %.010
}

declare void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_joinEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = icmp ugt i32 %3, 64
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  br label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %5, %8
  store ptr null, ptr %0, align 8, !tbaa !3
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1024)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !3
  store i32 64, ptr %2, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %10, align 4, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %11, align 8, !tbaa !26
  br label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  %or.cond.i = select i1 %15, i1 %18, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv.exit, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = shl nuw nsw i32 %3, 4
  %.idx.i = zext nneg i32 %21 to i64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i
  %.not11.i = icmp eq i32 %3, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %28
  %.013.i = phi i32 [ %.1.i, %28 ], [ 0, %19 ]
  %.0712.i = phi ptr [ %29, %28 ], [ %20, %19 ]
  %23 = load ptr, ptr %.0712.i, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %.0712.i, align 8, !tbaa !18
  br label %28

26:                                               ; preds = %.lr.ph.i
  %27 = add i32 %.013.i, 1
  br label %28

28:                                               ; preds = %26, %25
  %.1.i = phi i32 [ %27, %26 ], [ %.013.i, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 16
  %.not.i = icmp eq ptr %29, %22
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %28
  %30 = shl i32 %.1.i, 2
  %31 = icmp ugt i32 %3, 16
  %32 = mul nuw nsw i32 %3, 3
  %33 = icmp ugt i32 %30, %32
  %or.cond16.i = select i1 %31, i1 %33, i1 false
  br i1 %or.cond16.i, label %34, label %._crit_edge.thread.i

34:                                               ; preds = %._crit_edge.i
  %35 = icmp eq ptr %20, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i, label %36

36:                                               ; preds = %34
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
  %.pre.i = load i32, ptr %2, align 8, !tbaa !17
  br label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i: ; preds = %36, %34
  %37 = phi i32 [ %3, %34 ], [ %.pre.i, %36 ]
  store ptr null, ptr %0, align 8, !tbaa !3
  %38 = lshr i32 %37, 1
  store i32 %38, ptr %2, align 8, !tbaa !17
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 4
  %41 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %40)
  %.not6.i.i.i.i.i.i = icmp ult i32 %37, 2
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %40, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i
  store ptr %41, ptr %0, align 8, !tbaa !3
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i, %._crit_edge.i, %19
  store i32 0, ptr %13, align 4, !tbaa !24
  store i32 0, ptr %16, align 8, !tbaa !26
  br label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv.exit

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv.exit: ; preds = %._crit_edge.thread.i, %12, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !118
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !18
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !118
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !198
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !26
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !26
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !198
  %38 = load i32, ptr %3, align 4, !tbaa !24
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !24
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !199

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !18
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !118
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !198
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !26
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !26
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !198
  %54 = load i32, ptr %3, align 4, !tbaa !24
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !24
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !200

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = load i32, ptr %2, align 8, !tbaa !17
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !18
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !118
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !198
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !201

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !198
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !202

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !203

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !3
  store i32 %4, ptr %2, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !10
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !47
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !178
  %26 = load ptr, ptr %2, align 8, !tbaa !180
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !182
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !180
  %34 = load i64, ptr %27, align 8, !tbaa !183
  store i64 %34, ptr %25, align 8, !tbaa !183
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !182
  store ptr %27, ptr %2, align 8, !tbaa !180
  store i64 0, ptr %36, align 8, !tbaa !182
  store i8 0, ptr %27, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !180
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !182
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !183
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !10
  store i32 %15, ptr %51, align 4, !tbaa !47
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !178
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !204

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !180
  store i64 %8, ptr %4, align 8, !tbaa !183
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !183
  store i8 %18, ptr %16, align 1, !tbaa !183
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !182
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !183
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !135
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !182
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !183
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15ast_translation5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !14
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !47
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 24
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 24
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !178
  %26 = load ptr, ptr %2, align 8, !tbaa !180
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !182
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !180
  %34 = load i64, ptr %27, align 8, !tbaa !183
  store i64 %34, ptr %25, align 8, !tbaa !183
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !182
  store ptr %27, ptr %2, align 8, !tbaa !180
  store i64 0, ptr %36, align 8, !tbaa !182
  store i8 0, ptr %27, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !180
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !182
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !183
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !14
  store i32 %15, ptr %51, align 4, !tbaa !47
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN9parameterC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ast_translation.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!5 = !{!"p1 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS6vectorIP3astLb0EjE", !12, i64 0}
!12 = !{!"p2 _ZTS3ast", !13, i64 0}
!13 = !{!"any p2 pointer", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS6vectorIN15ast_translation5frameELb0EjE", !16, i64 0}
!16 = !{!"p1 _ZTSN15ast_translation5frameE", !6, i64 0}
!17 = !{!4, !9, i64 8}
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !20, i64 0}
!20 = !{!"_ZTSN7obj_mapI3astPS0_E8key_dataE", !21, i64 0, !21, i64 8}
!21 = !{!"p1 _ZTS3ast", !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!4, !9, i64 12}
!25 = distinct !{!25, !23}
!26 = !{!4, !9, i64 16}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTS15ast_translation", !29, i64 0, !29, i64 8, !30, i64 16, !31, i64 24, !31, i64 32, !32, i64 40, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80}
!29 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!30 = !{!"_ZTS7svectorIN15ast_translation5frameEjE", !15, i64 0}
!31 = !{!"_ZTS10ptr_vectorI3astE", !11, i64 0}
!32 = !{!"_ZTS7obj_mapI3astPS0_E", !4, i64 0}
!33 = !{!20, !21, i64 0}
!34 = !{!35, !9, i64 8}
!35 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!36 = !{!28, !29, i64 8}
!37 = !{!20, !21, i64 8}
!38 = !{!28, !9, i64 76}
!39 = !{!40, !43, i64 24}
!40 = !{!"_ZTS4decl", !35, i64 0, !41, i64 16, !43, i64 24}
!41 = !{!"_ZTS6symbol", !42, i64 0}
!42 = !{!"p1 omnipotent char", !6, i64 0}
!43 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTS6vectorI9parameterLb1EjE", !46, i64 0}
!46 = !{!"p1 _ZTS9parameter", !6, i64 0}
!47 = !{!9, !9, i64 0}
!48 = !{!49, !7, i64 8}
!49 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !7, i64 0, !7, i64 8}
!50 = !{!21, !21, i64 0}
!51 = distinct !{!51, !23}
!52 = !{!53, !57, i64 921}
!53 = !{!"_ZTS11ast_manager", !54, i64 0, !65, i64 40, !66, i64 560, !78, i64 616, !83, i64 648, !87, i64 672, !91, i64 704, !94, i64 712, !57, i64 716, !95, i64 720, !98, i64 784, !101, i64 808, !101, i64 824, !104, i64 840, !104, i64 848, !105, i64 856, !105, i64 864, !105, i64 872, !9, i64 880, !57, i64 884, !106, i64 888, !111, i64 912, !57, i64 920, !57, i64 921, !29, i64 928, !41, i64 936, !112, i64 944, !115, i64 968}
!54 = !{!"_ZTS8reslimit", !55, i64 0, !57, i64 4, !58, i64 8, !58, i64 16, !59, i64 24, !62, i64 32}
!55 = !{!"_ZTSSt6atomicIjE", !56, i64 0}
!56 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!57 = !{!"bool", !7, i64 0}
!58 = !{!"long", !7, i64 0}
!59 = !{!"_ZTS7svectorImjE", !60, i64 0}
!60 = !{!"_ZTS6vectorImLb0EjE", !61, i64 0}
!61 = !{!"p1 long", !6, i64 0}
!62 = !{!"_ZTS10ptr_vectorI8reslimitE", !63, i64 0}
!63 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !64, i64 0}
!64 = !{!"p2 _ZTS8reslimit", !13, i64 0}
!65 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !58, i64 512}
!66 = !{!"_ZTS14family_manager", !9, i64 0, !67, i64 8, !75, i64 48}
!67 = !{!"_ZTS12symbol_tableIiE", !68, i64 0, !70, i64 24, !72, i64 32}
!68 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !69, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!69 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!70 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !71, i64 0}
!71 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!72 = !{!"_ZTS7svectorIijE", !73, i64 0}
!73 = !{!"_ZTS6vectorIiLb0EjE", !74, i64 0}
!74 = !{!"p1 int", !6, i64 0}
!75 = !{!"_ZTS7svectorI6symboljE", !76, i64 0}
!76 = !{!"_ZTS6vectorI6symbolLb0EjE", !77, i64 0}
!77 = !{!"p1 _ZTS6symbol", !6, i64 0}
!78 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !29, i64 0, !79, i64 8, !80, i64 16, !80, i64 24}
!79 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!80 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !81, i64 0}
!81 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !82, i64 0}
!82 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !13, i64 0}
!83 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !29, i64 0, !79, i64 8, !84, i64 16}
!84 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !85, i64 0}
!85 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !86, i64 0}
!86 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !13, i64 0}
!87 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !29, i64 0, !79, i64 8, !88, i64 16, !88, i64 24}
!88 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !89, i64 0}
!89 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !90, i64 0}
!90 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !13, i64 0}
!91 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !92, i64 0}
!92 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !93, i64 0}
!93 = !{!"p2 _ZTS11decl_plugin", !13, i64 0}
!94 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!95 = !{!"_ZTS9ast_table", !96, i64 0}
!96 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !97, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !97, i64 40, !97, i64 48, !97, i64 56}
!97 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!98 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !99, i64 0}
!99 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !100, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!100 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!101 = !{!"_ZTS6id_gen", !9, i64 0, !102, i64 8}
!102 = !{!"_ZTS7svectorIjjE", !103, i64 0}
!103 = !{!"_ZTS6vectorIjLb0EjE", !74, i64 0}
!104 = !{!"p1 _ZTS4sort", !6, i64 0}
!105 = !{!"p1 _ZTS3app", !6, i64 0}
!106 = !{!"_ZTS5u_mapIjE", !107, i64 0}
!107 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !108, i64 0}
!108 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !109, i64 0}
!109 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !110, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!110 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!111 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!112 = !{!"_ZTS7obj_mapI9func_declPS0_E", !113, i64 0}
!113 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !114, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!114 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!115 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!116 = !{i8 0, i8 2}
!117 = !{}
!118 = !{!35, !9, i64 12}
!119 = !{!113, !9, i64 8}
!120 = !{!113, !114, i64 0}
!121 = !{!122, !124, i64 0}
!122 = !{!"_ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !123, i64 0}
!123 = !{!"_ZTSN7obj_mapI9func_declPS0_E8key_dataE", !124, i64 0, !124, i64 8}
!124 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!125 = distinct !{!125, !23}
!126 = !{!124, !124, i64 0}
!127 = distinct !{!127, !23}
!128 = distinct !{!128, !23}
!129 = !{!28, !9, i64 72}
!130 = !{!28, !9, i64 68}
!131 = !{!132, !21, i64 0}
!132 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !21, i64 0}
!133 = !{!134, !9, i64 0}
!134 = !{!"_ZTS9decl_info", !9, i64 0, !9, i64 4, !45, i64 8, !57, i64 16}
!135 = !{!136, !136, i64 0}
!136 = !{!"vtable pointer", !8, i64 0}
!137 = distinct !{!137, !23}
!138 = !{!139, !9, i64 8}
!139 = !{!"_ZTS6bufferI9parameterLb1ELj16EE", !46, i64 0, !9, i64 8, !9, i64 12, !7, i64 16}
!140 = !{!139, !9, i64 12}
!141 = !{!139, !46, i64 0}
!142 = distinct !{!142, !23}
!143 = !{!144, !9, i64 16}
!144 = !{!"_ZTSN15ast_translation5frameE", !21, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!145 = !{!134, !9, i64 4}
!146 = !{!134, !57, i64 16}
!147 = !{i64 0, i64 4, !148, i64 8, i64 8, !150}
!148 = !{!149, !149, i64 0}
!149 = !{!"_ZTSN9sort_size6kind_tE", !7, i64 0}
!150 = !{!58, !58, i64 0}
!151 = distinct !{!151, !23}
!152 = distinct !{!152, !23}
!153 = !{!144, !9, i64 12}
!154 = !{!155, !9, i64 32}
!155 = !{!"_ZTS9func_decl", !40, i64 0, !9, i64 32, !104, i64 40, !7, i64 48}
!156 = !{!29, !29, i64 0}
!157 = !{!28, !9, i64 80}
!158 = !{!28, !9, i64 64}
!159 = !{!144, !21, i64 0}
!160 = !{!144, !9, i64 8}
!161 = distinct !{!161, !23}
!162 = !{!163, !9, i64 16}
!163 = !{!"_ZTS3var", !164, i64 0, !9, i64 16, !104, i64 24}
!164 = !{!"_ZTS4expr", !35, i64 0}
!165 = !{!166, !124, i64 16}
!166 = !{!"_ZTS3app", !164, i64 0, !124, i64 16, !9, i64 24, !167, i64 28, !7, i64 32}
!167 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!168 = !{!166, !9, i64 24}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS4expr", !6, i64 0}
!171 = distinct !{!171, !23}
!172 = !{!173, !9, i64 20}
!173 = !{!"_ZTS10quantifier", !164, i64 0, !174, i64 16, !9, i64 20, !170, i64 24, !104, i64 32, !9, i64 40, !9, i64 44, !57, i64 48, !57, i64 49, !41, i64 56, !41, i64 64, !9, i64 72, !9, i64 76, !7, i64 80}
!174 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!175 = !{!173, !9, i64 72}
!176 = !{!173, !9, i64 76}
!177 = !{!6, !6, i64 0}
!178 = !{!179, !42, i64 0}
!179 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!180 = !{!181, !42, i64 0}
!181 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !179, i64 0, !58, i64 8, !7, i64 16}
!182 = !{!181, !58, i64 8}
!183 = !{!7, !7, i64 0}
!184 = distinct !{!184, !23}
!185 = !{!173, !174, i64 16}
!186 = !{!173, !9, i64 44}
!187 = distinct !{!187, !23}
!188 = distinct !{!188, !23}
!189 = !{!190, !191, i64 0}
!190 = !{!"_ZTS6vectorIP4exprLb0EjE", !191, i64 0}
!191 = !{!"p2 _ZTS4expr", !13, i64 0}
!192 = !{!193, !194, i64 0}
!193 = !{!"_ZTS27expr_dependency_translation", !194, i64 0, !195, i64 8}
!194 = !{!"p1 _ZTS15ast_translation", !6, i64 0}
!195 = !{!"_ZTS10ptr_vectorI4exprE", !190, i64 0}
!196 = distinct !{!196, !23, !197}
!197 = !{!"llvm.loop.unswitch.partial.disable"}
!198 = !{i64 0, i64 8, !50, i64 8, i64 8, !50}
!199 = distinct !{!199, !23}
!200 = distinct !{!200, !23}
!201 = distinct !{!201, !23}
!202 = distinct !{!202, !23}
!203 = distinct !{!203, !23}
!204 = !{!"branch_weights", !"expected", i32 1, i32 2000}
