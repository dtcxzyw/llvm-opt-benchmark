; ModuleID = 'bench/z3/original/ast_translation.ll'
source_filename = "bench/z3/original/ast_translation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
  %7 = getelementptr i8, ptr %3, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI3astPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %10
  %.sroa.0.0.i.i = phi ptr [ %11, %10 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !18
  %9 = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %9, label %10, label %_ZNK7obj_mapI3astPS0_E5beginEv.exit

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI3astPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZNK7obj_mapI3astPS0_E5beginEv.exit:              ; preds = %.lr.ph.i.i.i.i, %10, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %10 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %6
  %.not15 = icmp eq ptr %.sroa.0.1.i.i, %12
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI3astPS0_E5beginEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %44

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK7obj_mapI3astPS0_E5beginEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  %or.cond.i.i = select i1 %16, i1 %19, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI3astPS0_E5resetEv.exit, label %20

20:                                               ; preds = %._crit_edge
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = load i32, ptr %4, align 8, !tbaa !17
  %23 = zext i32 %22 to i64
  %.idx.i.i7 = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i7
  %.not11.i.i = icmp eq i32 %22, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %30
  %.013.i.i = phi i32 [ %.1.i.i, %30 ], [ 0, %20 ]
  %.0712.i.i = phi ptr [ %31, %30 ], [ %21, %20 ]
  %25 = load ptr, ptr %.0712.i.i, align 8, !tbaa !18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !18
  br label %30

28:                                               ; preds = %.lr.ph.i.i
  %29 = add i32 %.013.i.i, 1
  br label %30

30:                                               ; preds = %28, %27
  %.1.i.i = phi i32 [ %29, %28 ], [ %.013.i.i, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %24
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !25

._crit_edge.i.i:                                  ; preds = %30
  %32 = shl i32 %.1.i.i, 2
  %33 = icmp ugt i32 %22, 16
  %34 = mul i32 %22, 3
  %35 = icmp ugt i32 %32, %34
  %or.cond18.i.i = select i1 %33, i1 %35, i1 false
  br i1 %or.cond18.i.i, label %36, label %._crit_edge.thread.i.i

36:                                               ; preds = %._crit_edge.i.i
  %37 = icmp eq ptr %21, null
  br i1 %37, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %38

38:                                               ; preds = %36
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !17
  br label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %38, %36
  %39 = phi i32 [ %22, %36 ], [ %.pre.i.i, %38 ]
  store ptr null, ptr %2, align 8, !tbaa !3
  %40 = lshr i32 %39, 1
  store i32 %40, ptr %4, align 8, !tbaa !17
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %42)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %42, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %43, ptr %2, align 8, !tbaa !3
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %20
  store i32 0, ptr %14, align 4, !tbaa !24
  store i32 0, ptr %17, align 8, !tbaa !26
  br label %_ZN7obj_mapI3astPS0_E5resetEv.exit

_ZN7obj_mapI3astPS0_E5resetEv.exit:               ; preds = %._crit_edge, %._crit_edge.thread.i.i
  ret void

44:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.012.016 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.012.2, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %45 = load ptr, ptr %0, align 8, !tbaa !27
  %46 = load ptr, ptr %.sroa.012.016, align 8, !tbaa !33
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !34
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !34
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN11ast_manager7dec_refEP3ast.exit

52:                                               ; preds = %47
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %46)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %44, %47, %52
  %53 = load ptr, ptr %13, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %.not.i8 = icmp eq ptr %55, null
  br i1 %.not.i8, label %_ZN11ast_manager7dec_refEP3ast.exit9, label %56

56:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !34
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !34
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN11ast_manager7dec_refEP3ast.exit9

61:                                               ; preds = %56
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %55)
  br label %_ZN11ast_manager7dec_refEP3ast.exit9

_ZN11ast_manager7dec_refEP3ast.exit9:             ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %56, %61
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 16
  %.not1.i.i = icmp eq ptr %62, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %_ZN11ast_manager7dec_refEP3ast.exit9, %65
  %.sroa.012.1 = phi ptr [ %66, %65 ], [ %62, %_ZN11ast_manager7dec_refEP3ast.exit9 ]
  %63 = load ptr, ptr %.sroa.012.1, align 8, !tbaa !18
  %64 = icmp ult ptr %63, inttoptr (i64 2 to ptr)
  br i1 %64, label %65, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

65:                                               ; preds = %.lr.ph.i.i10
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 16
  %.not.i.i11 = icmp eq ptr %66, %7
  br i1 %.not.i.i11, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i10, !llvm.loop !22

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i10, %65, %_ZN11ast_manager7dec_refEP3ast.exit9
  %.sroa.012.2 = phi ptr [ %62, %_ZN11ast_manager7dec_refEP3ast.exit9 ], [ %.sroa.012.1, %.lr.ph.i.i10 ], [ %66, %65 ]
  %.not = icmp eq ptr %.sroa.012.2, %12
  br i1 %.not, label %._crit_edge, label %44
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %14, align 8, !tbaa !37
  call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %34
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
  %.not30 = icmp eq i16 %17, 0
  br i1 %.not30, label %_ZNK9func_decl14is_polymorphicEv.exit.thread, label %18

18:                                               ; preds = %_ZNK9func_decl14is_polymorphicEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 944
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !118
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 952
  %23 = load i32, ptr %22, align 8, !tbaa !119
  %24 = add i32 %23, -1
  %25 = and i32 %24, %21
  %26 = load ptr, ptr %19, align 8, !tbaa !120
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %27
  %.not34.i.i.i.i.i = icmp eq i32 %25, %23
  br i1 %.not34.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %18
  %29 = zext i32 %25 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %29, 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %39
  %.035.i.i.i.i.i = phi ptr [ %40, %39 ], [ %30, %.lr.ph.i.i.i.i.i.preheader ]
  %31 = load ptr, ptr %.035.i.i.i.i.i, align 8, !tbaa !121
  %32 = icmp ult ptr %31, inttoptr (i64 2 to ptr)
  br i1 %32, label %38, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !118
  %36 = icmp eq i32 %35, %21
  %37 = icmp eq ptr %31, %1
  %or.cond.i.i.i.i.i = and i1 %37, %36
  br i1 %or.cond.i.i.i.i.i, label %_ZNK11ast_manager9poly_rootEP9func_decl.exit, label %39

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  br label %39

39:                                               ; preds = %38, %33
  %40 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %40, %28
  br i1 %.not.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !125

.lr.ph38.i.i.i.i.i.preheader:                     ; preds = %39, %18
  br label %.lr.ph38.i.i.i.i.i

.lr.ph38.i.i.i.i.i:                               ; preds = %.lr.ph38.i.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i.i
  %.137.i.i.i.i.i = phi ptr [ %.pn.i.i.i, %.lr.ph38.backedge.i.i.i.i.i ], [ %26, %.lr.ph38.i.i.i.i.i.preheader ]
  %41 = load ptr, ptr %.137.i.i.i.i.i, align 8, !tbaa !121
  %42 = icmp ult ptr %41, inttoptr (i64 2 to ptr)
  br i1 %42, label %48, label %43

43:                                               ; preds = %.lr.ph38.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !118
  %46 = icmp eq i32 %45, %21
  %47 = icmp eq ptr %41, %1
  %or.cond31.i.i.i.i.i = and i1 %47, %46
  br i1 %or.cond31.i.i.i.i.i, label %_ZNK11ast_manager9poly_rootEP9func_decl.exit, label %.lr.ph38.backedge.i.i.i.i.i

48:                                               ; preds = %.lr.ph38.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %41) ]
  br label %.lr.ph38.backedge.i.i.i.i.i

.lr.ph38.backedge.i.i.i.i.i:                      ; preds = %48, %43
  %.pn.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i.i, !llvm.loop !126

_ZNK11ast_manager9poly_rootEP9func_decl.exit:     ; preds = %33, %43
  %.026.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i, %43 ], [ %.035.i.i.i.i.i, %33 ]
  %49 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !127
  %.not = icmp eq ptr %1, %50
  br i1 %.not, label %_ZNK9func_decl14is_polymorphicEv.exit.thread, label %51

51:                                               ; preds = %_ZNK11ast_manager9poly_rootEP9func_decl.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !118
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !17
  %57 = add i32 %56, -1
  %58 = and i32 %57, %54
  %59 = load ptr, ptr %52, align 8, !tbaa !3
  %60 = zext i32 %58 to i64
  %.idx.i.i.i = shl nuw nsw i64 %60, 4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i.i.i
  %62 = zext i32 %56 to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %62
  %.not34.i.i.i = icmp eq i32 %58, %56
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %72, %51
  %.not2736.i.i.i = icmp eq i32 %58, 0
  br i1 %.not2736.i.i.i, label %_ZNK9func_decl14is_polymorphicEv.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %51, %72
  %.035.i.i.i = phi ptr [ %73, %72 ], [ %61, %51 ]
  %64 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !18
  %.not.i12 = icmp ult ptr %64, inttoptr (i64 2 to ptr)
  br i1 %.not.i12, label %70, label %65

65:                                               ; preds = %.lr.ph.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !118
  %68 = icmp eq i32 %67, %54
  %69 = icmp eq ptr %64, %50
  %or.cond.i.i.i = and i1 %69, %68
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI3astPS0_E8containsES1_.exit, label %72

70:                                               ; preds = %.lr.ph.i.i.i
  %71 = icmp eq ptr %64, null
  br i1 %71, label %_ZNK9func_decl14is_polymorphicEv.exit.thread, label %72

72:                                               ; preds = %70, %65
  %73 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %73, %63
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !128

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %59, %.preheader.i.i.i ]
  %74 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !18
  %75 = icmp ult ptr %74, inttoptr (i64 2 to ptr)
  br i1 %75, label %81, label %76

76:                                               ; preds = %.lr.ph38.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !118
  %79 = icmp eq i32 %78, %54
  %80 = icmp eq ptr %74, %50
  %or.cond31.i.i.i = and i1 %80, %79
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI3astPS0_E8containsES1_.exit, label %84

81:                                               ; preds = %.lr.ph38.i.i.i
  %82 = icmp eq ptr %74, null
  %83 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %83, %61
  %or.cond43.i.i.i = select i1 %82, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK9func_decl14is_polymorphicEv.exit.thread, label %.lr.ph38.i.i.i.backedge

84:                                               ; preds = %76
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %61
  br i1 %.not27.old.i.i.i, label %_ZNK9func_decl14is_polymorphicEv.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %84, %81
  %.137.i.i.i.be = phi ptr [ %83, %81 ], [ %.old.i.i.i, %84 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !129

_ZNK7obj_mapI3astPS0_E8containsES1_.exit:         ; preds = %65, %76
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, label %89

89:                                               ; preds = %_ZNK7obj_mapI3astPS0_E8containsES1_.exit
  %90 = getelementptr inbounds i8, ptr %87, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !47
  br label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit

_ZNK6vectorIP3astLb0EjE4sizeEv.exit:              ; preds = %_ZNK7obj_mapI3astPS0_E8containsES1_.exit, %89
  %.0.i = phi i32 [ %91, %89 ], [ 0, %_ZNK7obj_mapI3astPS0_E8containsES1_.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit14, label %95

95:                                               ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit
  %96 = getelementptr inbounds i8, ptr %93, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !47
  br label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit14

_ZNK6vectorIP3astLb0EjE4sizeEv.exit14:            ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, %95
  %.0.i13 = phi i32 [ %97, %95 ], [ 0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit ]
  %98 = load ptr, ptr %85, align 8, !tbaa !14
  %99 = icmp eq ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit14
  %101 = getelementptr inbounds i8, ptr %98, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !47
  %103 = getelementptr inbounds i8, ptr %98, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !47
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %_ZN6vectorIN15ast_translation5frameELb0EjE9push_backEOS1_.exit

106:                                              ; preds = %100, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit14
  tail call void @_ZN6vectorIN15ast_translation5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %.pre.i = load ptr, ptr %85, align 8, !tbaa !14
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !47
  br label %_ZN6vectorIN15ast_translation5frameELb0EjE9push_backEOS1_.exit

_ZN6vectorIN15ast_translation5frameELb0EjE9push_backEOS1_.exit: ; preds = %100, %106
  %107 = phi i32 [ %.pre2.i, %106 ], [ %102, %100 ]
  %108 = phi ptr [ %.pre.i, %106 ], [ %98, %100 ]
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw [24 x i8], ptr %108, i64 %109
  store ptr %1, ptr %110, align 8, !tbaa !50
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i32 0, ptr %.sroa.425.0..sroa_idx, align 8, !tbaa !47
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 %.0.i, ptr %.sroa.526.0..sroa_idx, align 4, !tbaa !47
  %.sroa.627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 %.0.i13, ptr %.sroa.627.0..sroa_idx, align 8, !tbaa !47
  %111 = getelementptr inbounds i8, ptr %108, i64 -4
  %112 = add i32 %107, 1
  store i32 %112, ptr %111, align 4, !tbaa !47
  br label %_ZNK9func_decl14is_polymorphicEv.exit.thread

_ZNK9func_decl14is_polymorphicEv.exit.thread:     ; preds = %70, %84, %81, %.preheader.i.i.i, %12, %_ZNK11ast_manager9poly_rootEP9func_decl.exit, %_ZN6vectorIN15ast_translation5frameELb0EjE9push_backEOS1_.exit, %_ZNK9func_decl14is_polymorphicEv.exit, %7, %2
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit16, label %117

117:                                              ; preds = %_ZNK9func_decl14is_polymorphicEv.exit.thread
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !47
  br label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit16

_ZNK6vectorIP3astLb0EjE4sizeEv.exit16:            ; preds = %_ZNK9func_decl14is_polymorphicEv.exit.thread, %117
  %.0.i15 = phi i32 [ %119, %117 ], [ 0, %_ZNK9func_decl14is_polymorphicEv.exit.thread ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !10
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit18, label %123

123:                                              ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit16
  %124 = getelementptr inbounds i8, ptr %121, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !47
  br label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit18

_ZNK6vectorIP3astLb0EjE4sizeEv.exit18:            ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit16, %123
  %.0.i17 = phi i32 [ %125, %123 ], [ 0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit16 ]
  %126 = load ptr, ptr %113, align 8, !tbaa !14
  %127 = icmp eq ptr %126, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit18
  %129 = getelementptr inbounds i8, ptr %126, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !47
  %131 = getelementptr inbounds i8, ptr %126, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !47
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %_ZN6vectorIN15ast_translation5frameELb0EjE9push_backEOS1_.exit22

134:                                              ; preds = %128, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit18
  tail call void @_ZN6vectorIN15ast_translation5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
  %.pre.i19 = load ptr, ptr %113, align 8, !tbaa !14
  %.phi.trans.insert.i20 = getelementptr inbounds i8, ptr %.pre.i19, i64 -4
  %.pre2.i21 = load i32, ptr %.phi.trans.insert.i20, align 4, !tbaa !47
  br label %_ZN6vectorIN15ast_translation5frameELb0EjE9push_backEOS1_.exit22

_ZN6vectorIN15ast_translation5frameELb0EjE9push_backEOS1_.exit22: ; preds = %128, %134
  %135 = phi i32 [ %.pre2.i21, %134 ], [ %130, %128 ]
  %136 = phi ptr [ %.pre.i19, %134 ], [ %126, %128 ]
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw [24 x i8], ptr %136, i64 %137
  store ptr %1, ptr %138, align 8, !tbaa !50
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !47
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %138, i64 12
  store i32 %.0.i15, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !47
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i32 %.0.i17, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !47
  %139 = getelementptr inbounds i8, ptr %136, i64 -4
  %140 = add i32 %135, 1
  store i32 %140, ptr %139, align 4, !tbaa !47
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 65535
  %.off = add nsw i32 %143, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %144, label %_ZN15ast_translation27collect_decl_extra_childrenEP4decl.exit

144:                                              ; preds = %_ZN6vectorIN15ast_translation5frameELb0EjE9push_backEOS1_.exit22
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !39
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN15ast_translation27collect_decl_extra_childrenEP4decl.exit, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !44
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN15ast_translation27collect_decl_extra_childrenEP4decl.exit, label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %148
  %152 = getelementptr inbounds i8, ptr %150, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !47
  %.not.i23 = icmp eq i32 %153, 0
  br i1 %.not.i23, label %_ZN15ast_translation27collect_decl_extra_childrenEP4decl.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %wide.trip.count.i = zext i32 %153 to i64
  br label %154

154:                                              ; preds = %178, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %178 ]
  %155 = load ptr, ptr %145, align 8, !tbaa !39
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !44
  %158 = getelementptr inbounds nuw [16 x i8], ptr %157, i64 %indvars.iv.i
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i8, ptr %159, align 8, !tbaa !48
  %161 = icmp eq i8 %160, 1
  br i1 %161, label %_ZNK9parameter7get_astEv.exit.i, label %178

_ZNK9parameter7get_astEv.exit.i:                  ; preds = %154
  %162 = load ptr, ptr %158, align 8, !tbaa !50
  %163 = load ptr, ptr %114, align 8, !tbaa !10
  %164 = icmp eq ptr %163, null
  br i1 %164, label %171, label %165

165:                                              ; preds = %_ZNK9parameter7get_astEv.exit.i
  %166 = getelementptr inbounds i8, ptr %163, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !47
  %168 = getelementptr inbounds i8, ptr %163, i64 -8
  %169 = load i32, ptr %168, align 4, !tbaa !47
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i

171:                                              ; preds = %165, %_ZNK9parameter7get_astEv.exit.i
  tail call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
  %.pre.i.i = load ptr, ptr %114, align 8, !tbaa !10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !47
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i:     ; preds = %171, %165
  %172 = phi i32 [ %.pre2.i.i, %171 ], [ %167, %165 ]
  %173 = phi ptr [ %.pre.i.i, %171 ], [ %163, %165 ]
  %174 = getelementptr inbounds i8, ptr %173, i64 -4
  %175 = zext i32 %172 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %175
  store ptr %162, ptr %176, align 8, !tbaa !50
  %177 = add i32 %172, 1
  store i32 %177, ptr %174, align 4, !tbaa !47
  br label %178

178:                                              ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i, %154
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ast_translation27collect_decl_extra_childrenEP4decl.exit, label %154, !llvm.loop !51

_ZN15ast_translation27collect_decl_extra_childrenEP4decl.exit: ; preds = %178, %_ZNK4decl18get_num_parametersEv.exit.i, %148, %144, %_ZN6vectorIN15ast_translation5frameELb0EjE9push_backEOS1_.exit22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15ast_translation5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !34
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %6, label %66

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
  %18 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %17
  %.not34.i.i.i = icmp eq i32 %13, %11
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %28, %6
  %.not2736.i.i.i = icmp eq i32 %13, 0
  br i1 %.not2736.i.i.i, label %.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %28
  %.035.i.i.i = phi ptr [ %29, %28 ], [ %16, %6 ]
  %19 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !18
  %20 = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %20, label %26, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !118
  %24 = icmp eq i32 %23, %9
  %25 = icmp eq ptr %19, %1
  %or.cond.i.i.i = and i1 %25, %24
  br i1 %or.cond.i.i.i, label %.loopexit, label %28

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = icmp eq ptr %19, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %26, %21
  %29 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %29, %18
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !128

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %14, %.preheader.i.i.i ]
  %30 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !18
  %31 = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %31, label %37, label %32

32:                                               ; preds = %.lr.ph38.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !118
  %35 = icmp eq i32 %34, %9
  %36 = icmp eq ptr %30, %1
  %or.cond31.i.i.i = and i1 %36, %35
  br i1 %or.cond31.i.i.i, label %.loopexit, label %40

37:                                               ; preds = %.lr.ph38.i.i.i
  %38 = icmp eq ptr %30, null
  %39 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %39, %16
  %or.cond43.i.i.i = select i1 %38, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.thread, label %.lr.ph38.i.i.i.backedge

40:                                               ; preds = %32
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %16
  br i1 %.not27.old.i.i.i, label %.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %40, %37
  %.137.i.i.i.be = phi ptr [ %39, %37 ], [ %.old.i.i.i, %40 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !129

.loopexit:                                        ; preds = %21, %32
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %32 ], [ %.035.i.i.i, %21 ]
  %41 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %.loopexit
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !47
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !47
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46, %.loopexit
  tail call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %.pre.i = load ptr, ptr %43, align 8, !tbaa !10
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !47
  br label %56

.thread:                                          ; preds = %26, %40, %37, %.preheader.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load i32, ptr %53, align 8, !tbaa !130
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !130
  br label %66

56:                                               ; preds = %52, %46
  %57 = phi i32 [ %.pre2.i, %52 ], [ %48, %46 ]
  %58 = phi ptr [ %.pre.i, %52 ], [ %44, %46 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %60
  store ptr %42, ptr %61, align 8, !tbaa !50
  %62 = add i32 %57, 1
  store i32 %62, ptr %59, align 4, !tbaa !47
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %64 = load i32, ptr %63, align 4, !tbaa !131
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !131
  br label %67

66:                                               ; preds = %.thread, %2
  tail call void @_ZN15ast_translation10push_frameEP3ast(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %1)
  br label %67

67:                                               ; preds = %56, %66
  %.1 = phi i1 [ false, %66 ], [ true, %56 ]
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
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !48
  switch i8 %25, label %51 [
    i8 1, label %26
    i8 6, label %_ZNK4decl13get_family_idEv.exit
  ]

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = load ptr, ptr %17, align 8, !tbaa !10
  %28 = zext i32 %.028 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  store ptr %30, ptr %5, align 8, !tbaa !132
  store i8 1, ptr %18, align 8, !tbaa !48
  invoke void @_ZN6bufferI9parameterLb1ELj16EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %31 unwind label %33

31:                                               ; preds = %26
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = add i32 %.028, 1
  br label %52

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

_ZNK4decl13get_family_idEv.exit:                  ; preds = %19
  %35 = load ptr, ptr %0, align 8, !tbaa !27
  %36 = load i32, ptr %20, align 8, !tbaa !134
  %37 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %35, i32 noundef %36)
  %38 = load ptr, ptr %16, align 8, !tbaa !36
  %39 = load ptr, ptr %7, align 8, !tbaa !39
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK4decl13get_family_idEv.exit26, label %41

41:                                               ; preds = %_ZNK4decl13get_family_idEv.exit
  %42 = load i32, ptr %39, align 8, !tbaa !134
  br label %_ZNK4decl13get_family_idEv.exit26

_ZNK4decl13get_family_idEv.exit26:                ; preds = %_ZNK4decl13get_family_idEv.exit, %41
  %43 = phi i32 [ %42, %41 ], [ -1, %_ZNK4decl13get_family_idEv.exit ]
  %44 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = load ptr, ptr %37, align 8, !tbaa !136
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr dead_on_unwind nonnull writable sret(%class.parameter) align 8 %6, ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(20) %44)
  invoke void @_ZN6bufferI9parameterLb1ELj16EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %48 unwind label %49

48:                                               ; preds = %_ZNK4decl13get_family_idEv.exit26
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

49:                                               ; preds = %_ZNK4decl13get_family_idEv.exit26
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

51:                                               ; preds = %19
  call void @_ZN6bufferI9parameterLb1ELj16EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %52

52:                                               ; preds = %48, %51, %31
  %.1 = phi i32 [ %32, %31 ], [ %.028, %48 ], [ %.028, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !138

53:                                               ; preds = %49, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %50, %49 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferI9parameterLb1ELj16EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !141
  %.not = icmp ult i32 %4, %6
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %0, align 8, !tbaa !142
  br label %27

7:                                                ; preds = %2
  %8 = shl i32 %6, 1
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %10)
  %12 = load i32, ptr %3, align 8, !tbaa !139
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN9parameterC2EOS_.exit.i, %7
  %.pre24 = phi i32 [ 0, %7 ], [ %24, %_ZN9parameterC2EOS_.exit.i ]
  %13 = load ptr, ptr %0, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %13, %14
  %15 = icmp eq ptr %13, null
  %or.cond.i.i = or i1 %.not.i.i, %15
  br i1 %or.cond.i.i, label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit, label %16

16:                                               ; preds = %._crit_edge.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
  %.pre2.pre = load i32, ptr %3, align 8, !tbaa !139
  br label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit

.lr.ph.i:                                         ; preds = %7, %_ZN9parameterC2EOS_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN9parameterC2EOS_.exit.i ], [ 0, %7 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv.i
  %18 = load ptr, ptr %0, align 8, !tbaa !142
  %19 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv.i
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
  %24 = load i32, ptr %3, align 8, !tbaa !139
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next.i, %25
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !143

_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit:    ; preds = %._crit_edge.i, %16
  %.pre2 = phi i32 [ %.pre24, %._crit_edge.i ], [ %.pre2.pre, %16 ]
  store ptr %11, ptr %0, align 8, !tbaa !142
  store i32 %8, ptr %5, align 4, !tbaa !141
  br label %27

27:                                               ; preds = %._crit_edge, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit
  %28 = phi i32 [ %4, %._crit_edge ], [ %.pre2, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit ]
  %29 = phi ptr [ %.pre, %._crit_edge ], [ %11, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit ]
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %30
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
  %36 = load i32, ptr %3, align 8, !tbaa !139
  %37 = add i32 %36, 1
  store i32 %37, ptr %3, align 8, !tbaa !139
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferI9parameterLb1ELj16EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !141
  %.not = icmp ult i32 %4, %6
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %0, align 8, !tbaa !142
  br label %27

7:                                                ; preds = %2
  %8 = shl i32 %6, 1
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %10)
  %12 = load i32, ptr %3, align 8, !tbaa !139
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN9parameterC2EOS_.exit.i, %7
  %.pre24 = phi i32 [ 0, %7 ], [ %24, %_ZN9parameterC2EOS_.exit.i ]
  %13 = load ptr, ptr %0, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %13, %14
  %15 = icmp eq ptr %13, null
  %or.cond.i.i = or i1 %.not.i.i, %15
  br i1 %or.cond.i.i, label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit, label %16

16:                                               ; preds = %._crit_edge.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
  %.pre2.pre = load i32, ptr %3, align 8, !tbaa !139
  br label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit

.lr.ph.i:                                         ; preds = %7, %_ZN9parameterC2EOS_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN9parameterC2EOS_.exit.i ], [ 0, %7 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv.i
  %18 = load ptr, ptr %0, align 8, !tbaa !142
  %19 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv.i
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
  %24 = load i32, ptr %3, align 8, !tbaa !139
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next.i, %25
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !143

_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit:    ; preds = %._crit_edge.i, %16
  %.pre2 = phi i32 [ %.pre24, %._crit_edge.i ], [ %.pre2.pre, %16 ]
  store ptr %11, ptr %0, align 8, !tbaa !142
  store i32 %8, ptr %5, align 4, !tbaa !141
  br label %27

27:                                               ; preds = %._crit_edge, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit
  %28 = phi i32 [ %4, %._crit_edge ], [ %.pre2, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit ]
  %29 = phi ptr [ %.pre, %._crit_edge ], [ %11, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit ]
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %30
  tail call void @_ZN9parameterC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %32 = load i32, ptr %3, align 8, !tbaa !139
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 8, !tbaa !139
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %17, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %18, align 4, !tbaa !141
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !144
  invoke void @_ZN15ast_translation11copy_paramsEP4decljR6bufferI9parameterLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %1, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(272) %5)
          to label %21 unwind label %72

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = load i32, ptr %8, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !146
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
  %35 = load ptr, ptr %5, align 8, !tbaa !142
  %36 = load ptr, ptr %7, align 8, !tbaa !39
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZNK4decl18private_parametersEv.exit, label %37

37:                                               ; preds = %_ZNK9decl_info18get_num_parametersEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i8, ptr %38, align 8, !tbaa !147, !range !116, !noundef !117
  %40 = trunc nuw i8 %39 to i1
  br label %_ZNK4decl18private_parametersEv.exit

_ZNK4decl18private_parametersEv.exit:             ; preds = %37, %_ZNK9decl_info18get_num_parametersEv.exit
  %41 = phi i1 [ false, %_ZNK9decl_info18get_num_parametersEv.exit ], [ %40, %37 ]
  invoke void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %25, i32 noundef %27, i32 noundef %.0.i.i, ptr noundef %35, i1 noundef zeroext %41)
          to label %42 unwind label %74

42:                                               ; preds = %_ZNK4decl18private_parametersEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !148
  %44 = load i32, ptr %6, align 8, !tbaa !134
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !152

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = load ptr, ptr %5, align 8, !tbaa !142
  %62 = load i32, ptr %17, align 8, !tbaa !139
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
  br i1 %.not.i.i.i25, label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !153

_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !142
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

79:                                               ; preds = %78, %72
  %.pn.pn = phi { ptr, i32 } [ %.pn, %78 ], [ %73, %72 ]
  call void @_ZN6bufferI9parameterLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

80:                                               ; preds = %_ZN6bufferI9parameterLb1ELj16EED2Ev.exit, %10
  %.020 = phi ptr [ %14, %10 ], [ %.0.i, %_ZN6bufferI9parameterLb1ELj16EED2Ev.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %.not.i26 = icmp eq ptr %82, null
  br i1 %.not.i26, label %_ZN6vectorIP3astLb0EjE6shrinkEj.exit.thread, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !144
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
  %94 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %93
  store ptr %.020, ptr %94, align 8, !tbaa !50
  %95 = add i32 %90, 1
  store i32 %95, ptr %92, align 4, !tbaa !47
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !10
  %.not.i27 = icmp eq ptr %97, null
  br i1 %.not.i27, label %_ZN6vectorIP3astLb0EjE6shrinkEj.exit28, label %98

98:                                               ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !154
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.020, ptr %111, align 8, !tbaa !37
  call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %2 = load ptr, ptr %0, align 8, !tbaa !142
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !139
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
  br i1 %.not.i.i, label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !153

_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !142
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
  %17 = load i32, ptr %16, align 4, !tbaa !154
  %18 = sub i32 %.0.i, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !144
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %23
  %25 = zext i32 %18 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.0.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = icmp eq ptr %9, null
  br i1 %35, label %36, label %_ZNK9func_decl14is_polymorphicEv.exit

36:                                               ; preds = %_ZN6vectorIP3astLb0EjE4backEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !155
  %42 = tail call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %41, ptr noundef nonnull %26, ptr noundef %34, ptr noundef null)
  br label %225

_ZNK9func_decl14is_polymorphicEv.exit:            ; preds = %_ZN6vectorIP3astLb0EjE4backEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %44 = load i16, ptr %43, align 1
  %45 = and i16 %44, 1024
  %.not83 = icmp eq i16 %45, 0
  br i1 %.not83, label %138, label %46

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
  %59 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %58
  %.not34.i.i.i.i.i = icmp eq i32 %54, %52
  br i1 %.not34.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %46, %68
  %.035.i.i.i.i.i = phi ptr [ %69, %68 ], [ %57, %46 ]
  %60 = load ptr, ptr %.035.i.i.i.i.i, align 8, !tbaa !121
  %61 = icmp ult ptr %60, inttoptr (i64 2 to ptr)
  br i1 %61, label %67, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !118
  %65 = icmp eq i32 %64, %50
  %66 = icmp eq ptr %60, %1
  %or.cond.i.i.i.i.i = and i1 %66, %65
  br i1 %or.cond.i.i.i.i.i, label %_ZNK11ast_manager9poly_rootEP9func_decl.exit, label %68

67:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %60) ]
  br label %68

68:                                               ; preds = %67, %62
  %69 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %69, %59
  br i1 %.not.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !125

.lr.ph38.i.i.i.i.i.preheader:                     ; preds = %68, %46
  br label %.lr.ph38.i.i.i.i.i

.lr.ph38.i.i.i.i.i:                               ; preds = %.lr.ph38.i.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i.i
  %.137.i.i.i.i.i = phi ptr [ %.pn.i.i.i, %.lr.ph38.backedge.i.i.i.i.i ], [ %55, %.lr.ph38.i.i.i.i.i.preheader ]
  %70 = load ptr, ptr %.137.i.i.i.i.i, align 8, !tbaa !121
  %71 = icmp ult ptr %70, inttoptr (i64 2 to ptr)
  br i1 %71, label %77, label %72

72:                                               ; preds = %.lr.ph38.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !118
  %75 = icmp eq i32 %74, %50
  %76 = icmp eq ptr %70, %1
  %or.cond31.i.i.i.i.i = and i1 %76, %75
  br i1 %or.cond31.i.i.i.i.i, label %_ZNK11ast_manager9poly_rootEP9func_decl.exit, label %.lr.ph38.backedge.i.i.i.i.i

77:                                               ; preds = %.lr.ph38.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %70) ]
  br label %.lr.ph38.backedge.i.i.i.i.i

.lr.ph38.backedge.i.i.i.i.i:                      ; preds = %77, %72
  %.pn.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i.i, !llvm.loop !126

_ZNK11ast_manager9poly_rootEP9func_decl.exit:     ; preds = %62, %72
  %.026.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i, %72 ], [ %.035.i.i.i.i.i, %62 ]
  %78 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !127
  %.not = icmp eq ptr %79, %1
  br i1 %.not, label %138, label %80

80:                                               ; preds = %_ZNK11ast_manager9poly_rootEP9func_decl.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not34.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i68.preheader, label %.lr.ph.i.i.i.i.i62

.lr.ph.i.i.i.i.i62:                               ; preds = %80, %90
  %.035.i.i.i.i.i63 = phi ptr [ %91, %90 ], [ %57, %80 ]
  %82 = load ptr, ptr %.035.i.i.i.i.i63, align 8, !tbaa !121
  %83 = icmp ult ptr %82, inttoptr (i64 2 to ptr)
  br i1 %83, label %89, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i.i62
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !118
  %87 = icmp eq i32 %86, %50
  %88 = icmp eq ptr %82, %1
  %or.cond.i.i.i.i.i64 = and i1 %88, %87
  br i1 %or.cond.i.i.i.i.i64, label %_ZNK11ast_manager9poly_rootEP9func_decl.exit76, label %90

89:                                               ; preds = %.lr.ph.i.i.i.i.i62
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %82) ]
  br label %90

90:                                               ; preds = %89, %84
  %91 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i63, i64 16
  %.not.i.i.i.i.i65 = icmp eq ptr %91, %59
  br i1 %.not.i.i.i.i.i65, label %.lr.ph38.i.i.i.i.i68.preheader, label %.lr.ph.i.i.i.i.i62, !llvm.loop !125

.lr.ph38.i.i.i.i.i68.preheader:                   ; preds = %90, %80
  br label %.lr.ph38.i.i.i.i.i68

.lr.ph38.i.i.i.i.i68:                             ; preds = %.lr.ph38.i.i.i.i.i68.preheader, %.lr.ph38.backedge.i.i.i.i.i72
  %.137.i.i.i.i.i70 = phi ptr [ %.pn.i.i.i73, %.lr.ph38.backedge.i.i.i.i.i72 ], [ %55, %.lr.ph38.i.i.i.i.i68.preheader ]
  %92 = load ptr, ptr %.137.i.i.i.i.i70, align 8, !tbaa !121
  %93 = icmp ult ptr %92, inttoptr (i64 2 to ptr)
  br i1 %93, label %99, label %94

94:                                               ; preds = %.lr.ph38.i.i.i.i.i68
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !118
  %97 = icmp eq i32 %96, %50
  %98 = icmp eq ptr %92, %1
  %or.cond31.i.i.i.i.i71 = and i1 %98, %97
  br i1 %or.cond31.i.i.i.i.i71, label %_ZNK11ast_manager9poly_rootEP9func_decl.exit76, label %.lr.ph38.backedge.i.i.i.i.i72

99:                                               ; preds = %.lr.ph38.i.i.i.i.i68
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %92) ]
  br label %.lr.ph38.backedge.i.i.i.i.i72

.lr.ph38.backedge.i.i.i.i.i72:                    ; preds = %99, %94
  %.pn.i.i.i73 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i70, i64 16
  br label %.lr.ph38.i.i.i.i.i68, !llvm.loop !126

_ZNK11ast_manager9poly_rootEP9func_decl.exit76:   ; preds = %84, %94
  %.026.i.i.i.i.i75 = phi ptr [ %.137.i.i.i.i.i70, %94 ], [ %.035.i.i.i.i.i63, %84 ]
  %100 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i75, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !127
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !118
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load i32, ptr %104, align 8, !tbaa !17
  %106 = add i32 %105, -1
  %107 = and i32 %106, %103
  %108 = load ptr, ptr %81, align 8, !tbaa !3
  %109 = zext i32 %105 to i64
  %110 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %109
  %.not34.i.i.i.i = icmp eq i32 %107, %105
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNK11ast_manager9poly_rootEP9func_decl.exit76
  %111 = zext i32 %107 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %111, 4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %121
  %.035.i.i.i.i = phi ptr [ %122, %121 ], [ %112, %.lr.ph.i.i.i.i.preheader ]
  %113 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !18
  %114 = icmp ult ptr %113, inttoptr (i64 2 to ptr)
  br i1 %114, label %120, label %115

115:                                              ; preds = %.lr.ph.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !118
  %118 = icmp eq i32 %117, %103
  %119 = icmp eq ptr %113, %101
  %or.cond.i.i.i.i = and i1 %119, %118
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI3astPS0_EixES1_.exit, label %121

120:                                              ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %113) ]
  br label %121

121:                                              ; preds = %120, %115
  %122 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %122, %110
  br i1 %.not.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !128

.lr.ph38.i.i.i.i.preheader:                       ; preds = %121, %_ZNK11ast_manager9poly_rootEP9func_decl.exit76
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %108, %.lr.ph38.i.i.i.i.preheader ]
  %123 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !18
  %124 = icmp ult ptr %123, inttoptr (i64 2 to ptr)
  br i1 %124, label %130, label %125

125:                                              ; preds = %.lr.ph38.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !118
  %128 = icmp eq i32 %127, %103
  %129 = icmp eq ptr %123, %101
  %or.cond31.i.i.i.i = and i1 %129, %128
  br i1 %or.cond31.i.i.i.i, label %_ZN7obj_mapI3astPS0_EixES1_.exit, label %.lr.ph38.backedge.i.i.i.i

130:                                              ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %123) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %130, %125
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !129

_ZN7obj_mapI3astPS0_EixES1_.exit:                 ; preds = %115, %125
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %125 ], [ %.035.i.i.i.i, %115 ]
  %131 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !50
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %136 = load i32, ptr %135, align 8, !tbaa !155
  %137 = tail call noundef ptr @_ZN11ast_manager23instantiate_polymorphicEP9func_decljPKP4sortS3_(ptr noundef nonnull align 8 dereferenceable(976) %134, ptr noundef %132, i32 noundef %136, ptr noundef %26, ptr noundef %34)
  br label %225

138:                                              ; preds = %_ZNK11ast_manager9poly_rootEP9func_decl.exit, %_ZNK9func_decl14is_polymorphicEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %139, ptr %5, align 8, !tbaa !142
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %140, align 8, !tbaa !139
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %141, align 4, !tbaa !141
  invoke void @_ZN15ast_translation11copy_paramsEP4decljR6bufferI9parameterLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %1, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(272) %5)
          to label %142 unwind label %186

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %143 = load i32, ptr %9, align 8, !tbaa !134
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !146
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !44
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZNK9decl_info18get_num_parametersEv.exit, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds i8, ptr %147, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !47
  br label %_ZNK9decl_info18get_num_parametersEv.exit

_ZNK9decl_info18get_num_parametersEv.exit:        ; preds = %149, %142
  %.0.i.i77 = phi i32 [ %151, %149 ], [ 0, %142 ]
  %152 = load ptr, ptr %5, align 8, !tbaa !142
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %6, i32 noundef %143, i32 noundef %145, i32 noundef %.0.i.i77, ptr noundef %152)
          to label %153 unwind label %188

153:                                              ; preds = %_ZNK9decl_info18get_num_parametersEv.exit
  %154 = load i16, ptr %43, align 1
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %156 = load i16, ptr %155, align 1
  %157 = and i16 %156, -1024
  %158 = and i16 %154, 1023
  %159 = or disjoint i16 %157, %158
  store i16 %159, ptr %155, align 1
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !36
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %164 = load i32, ptr %163, align 8, !tbaa !155
  %165 = load i32, ptr %6, align 8, !tbaa !134
  %166 = icmp eq i32 %165, -1
  %167 = and i16 %154, 507
  %or.cond.i = icmp eq i16 %167, 0
  %or.cond = select i1 %166, i1 %or.cond.i, i1 false
  %.sink.i = select i1 %or.cond, ptr null, ptr %6
  %168 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef %164, ptr noundef %26, ptr noundef %34, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %190

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %153
  %169 = load i16, ptr %155, align 1
  %170 = and i16 %169, 512
  %.not93 = icmp eq i16 %170, 0
  br i1 %.not93, label %199, label %171

171:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %172 = load ptr, ptr %0, align 8, !tbaa !27
  %173 = invoke noundef ptr @_ZN11ast_manager13is_lambda_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %172, ptr noundef nonnull %1)
          to label %174 unwind label %192

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %175 = load ptr, ptr %0, align 8, !tbaa !27
  %176 = load ptr, ptr %160, align 8, !tbaa !36
  invoke void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef nonnull align 8 dereferenceable(976) %175, ptr noundef nonnull align 8 dereferenceable(976) %176, i1 noundef zeroext true)
          to label %177 unwind label %194

177:                                              ; preds = %174
  %178 = load ptr, ptr %7, align 8, !tbaa !27
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !36
  %181 = icmp eq ptr %178, %180
  br i1 %181, label %_ZN15ast_translationclI10quantifierEEPT_PKS2_.exit, label %182

182:                                              ; preds = %177
  %183 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %173)
          to label %_ZN15ast_translationclI10quantifierEEPT_PKS2_.exit unwind label %196

_ZN15ast_translationclI10quantifierEEPT_PKS2_.exit: ; preds = %182, %177
  %.0.i82 = phi ptr [ %173, %177 ], [ %183, %182 ]
  %184 = load ptr, ptr %160, align 8, !tbaa !36
  invoke void @_ZN11ast_manager14add_lambda_defEP9func_declP10quantifier(ptr noundef nonnull align 8 dereferenceable(976) %184, ptr noundef %168, ptr noundef %.0.i82)
          to label %185 unwind label %196

185:                                              ; preds = %_ZN15ast_translationclI10quantifierEEPT_PKS2_.exit
  call void @_ZN15ast_translationD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %199

186:                                              ; preds = %138
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %224

188:                                              ; preds = %_ZNK9decl_info18get_num_parametersEv.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %223

190:                                              ; preds = %153
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %222

192:                                              ; preds = %171
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %222

194:                                              ; preds = %174
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %182, %_ZN15ast_translationclI10quantifierEEPT_PKS2_.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ast_translationD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %7) #19
  br label %198

198:                                              ; preds = %196, %194
  %.pn = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %222

199:                                              ; preds = %185, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %199
  %202 = getelementptr inbounds i8, ptr %201, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !47
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %203, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %205, %.lr.ph.i.i.i.i.i.i.i ], [ %203, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %204, %.lr.ph.i.i.i.i.i.i.i ], [ %201, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #19
  %204 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %205 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %205, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !152

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %200, align 8, !tbaa !44
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %206 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %201, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %207 = getelementptr inbounds i8, ptr %206, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %207)
          to label %_ZN9decl_infoD2Ev.exit unwind label %208

208:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #18
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %199, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %211 = load ptr, ptr %5, align 8, !tbaa !142
  %212 = load i32, ptr %140, align 8, !tbaa !139
  %213 = zext i32 %212 to i64
  %.idx.i.i.i = shl nuw nsw i64 %213, 4
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %.idx.i.i.i
  %.not5.i.i.i = icmp eq i32 %212, 0
  br i1 %.not5.i.i.i, label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN9decl_infoD2Ev.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %215, %.lr.ph.i.i.i ], [ %211, %_ZN9decl_infoD2Ev.exit ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i) #19
  %215 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %.not.i.i.i78 = icmp eq ptr %215, %214
  br i1 %.not.i.i.i78, label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !153

_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !142
  br label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i

_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN9decl_infoD2Ev.exit
  %216 = phi ptr [ %.pre.i.i, %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %211, %_ZN9decl_infoD2Ev.exit ]
  %.not.i1.i.i = icmp eq ptr %216, %139
  %217 = icmp eq ptr %216, null
  %or.cond.i.i.i = or i1 %.not.i1.i.i, %217
  br i1 %or.cond.i.i.i, label %_ZN6bufferI9parameterLb1ELj16EED2Ev.exit, label %218

218:                                              ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %216)
          to label %_ZN6bufferI9parameterLb1ELj16EED2Ev.exit unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #18
  unreachable

_ZN6bufferI9parameterLb1ELj16EED2Ev.exit:         ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %225

222:                                              ; preds = %192, %198, %190
  %.pn.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn, %198 ], [ %193, %192 ]
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %6) #19
  br label %223

223:                                              ; preds = %222, %188
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %222 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %224

224:                                              ; preds = %223, %186
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %223 ], [ %187, %186 ]
  call void @_ZN6bufferI9parameterLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

225:                                              ; preds = %_ZN7obj_mapI3astPS0_EixES1_.exit, %_ZN6bufferI9parameterLb1ELj16EED2Ev.exit, %36
  %.0 = phi ptr [ %42, %36 ], [ %137, %_ZN7obj_mapI3astPS0_EixES1_.exit ], [ %168, %_ZN6bufferI9parameterLb1ELj16EED2Ev.exit ]
  %226 = load ptr, ptr %19, align 8, !tbaa !10
  %.not.i79 = icmp eq ptr %226, null
  br i1 %.not.i79, label %_ZN6vectorIP3astLb0EjE6shrinkEj.exit.thread, label %227

227:                                              ; preds = %225
  %228 = load i32, ptr %21, align 8, !tbaa !144
  %229 = getelementptr inbounds i8, ptr %226, i64 -4
  store i32 %228, ptr %229, align 4, !tbaa !47
  %230 = getelementptr inbounds i8, ptr %226, i64 -8
  %231 = load i32, ptr %230, align 4, !tbaa !47
  %232 = icmp eq i32 %228, %231
  br i1 %232, label %_ZN6vectorIP3astLb0EjE6shrinkEj.exit.thread, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit

_ZN6vectorIP3astLb0EjE6shrinkEj.exit.thread:      ; preds = %225, %227
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !10
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !47
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit:       ; preds = %227, %_ZN6vectorIP3astLb0EjE6shrinkEj.exit.thread
  %233 = phi i32 [ %.pre2.i, %_ZN6vectorIP3astLb0EjE6shrinkEj.exit.thread ], [ %228, %227 ]
  %234 = phi ptr [ %.pre.i, %_ZN6vectorIP3astLb0EjE6shrinkEj.exit.thread ], [ %226, %227 ]
  %235 = getelementptr inbounds i8, ptr %234, i64 -4
  %236 = zext i32 %233 to i64
  %237 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %236
  store ptr %.0, ptr %237, align 8, !tbaa !50
  %238 = add i32 %233, 1
  store i32 %238, ptr %235, align 4, !tbaa !47
  %239 = load ptr, ptr %10, align 8, !tbaa !10
  %.not.i80 = icmp eq ptr %239, null
  br i1 %.not.i80, label %_ZN6vectorIP3astLb0EjE6shrinkEj.exit81, label %240

240:                                              ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit
  %241 = load i32, ptr %16, align 4, !tbaa !154
  %242 = getelementptr inbounds i8, ptr %239, i64 -4
  store i32 %241, ptr %242, align 4, !tbaa !47
  br label %_ZN6vectorIP3astLb0EjE6shrinkEj.exit81

_ZN6vectorIP3astLb0EjE6shrinkEj.exit81:           ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit, %240
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %244 = load i32, ptr %243, align 4, !tbaa !34
  %245 = icmp ugt i32 %244, 1
  br i1 %245, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %_ZN15ast_translation5cacheEP3astS1_.exit

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN6vectorIP3astLb0EjE6shrinkEj.exit81
  %246 = add i32 %244, 1
  store i32 %246, ptr %243, align 4, !tbaa !34
  %.not.i4.i = icmp eq ptr %.0, null
  br i1 %.not.i4.i, label %_ZN11ast_manager7inc_refEP3ast.exit5.i, label %247

247:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %248 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %249 = load i32, ptr %248, align 4, !tbaa !34
  %250 = add i32 %249, 1
  store i32 %250, ptr %248, align 4, !tbaa !34
  br label %_ZN11ast_manager7inc_refEP3ast.exit5.i

_ZN11ast_manager7inc_refEP3ast.exit5.i:           ; preds = %247, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !33
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0, ptr %252, align 8, !tbaa !37
  call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %251, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %254 = load i32, ptr %253, align 4, !tbaa !38
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 4, !tbaa !38
  br label %_ZN15ast_translation5cacheEP3astS1_.exit

_ZN15ast_translation5cacheEP3astS1_.exit:         ; preds = %_ZN6vectorIP3astLb0EjE6shrinkEj.exit81, %_ZN11ast_manager7inc_refEP3ast.exit5.i
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !14
  %258 = getelementptr inbounds i8, ptr %257, i64 -4
  %259 = load i32, ptr %258, align 4, !tbaa !47
  %260 = add i32 %259, -1
  store i32 %260, ptr %258, align 4, !tbaa !47
  ret void
}

declare noundef ptr @_ZN11ast_manager23instantiate_polymorphicEP9func_decljPKP4sortS3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19), i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13is_lambda_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !157
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !152

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
  br i1 %.not, label %747, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !158
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !158
  %16 = icmp ugt i32 %15, 16384
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @_ZN15ast_translation11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(84) %0)
  store i32 0, ptr %13, align 8, !tbaa !158
  br label %18

18:                                               ; preds = %17, %12
  %19 = tail call noundef zeroext i1 @_ZN15ast_translation5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %1)
  br i1 %19, label %_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit.thread, label %.preheader329

.preheader329:                                    ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit.lr.ph: ; preds = %.preheader329
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

.critedgethread-pre-split:                        ; preds = %_ZN6vectorIP3astLb0EjE6shrinkEj.exit, %.thread307, %.thread298, %732
  %.pr = load ptr, ptr %20, align 8, !tbaa !14
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %_ZN15ast_translation5cacheEP3astS1_.exit, %.thread280, %.thread289
  %35 = phi ptr [ %.pr, %.critedgethread-pre-split ], [ %168, %_ZN15ast_translation5cacheEP3astS1_.exit ], [ %278, %.thread280 ], [ %477, %.thread289 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit.lr.ph, %.critedge
  %37 = phi ptr [ %21, %_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit.lr.ph ], [ %35, %.critedge ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !47
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit, %735
  %41 = phi ptr [ %.pre, %735 ], [ %37, %_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit ]
  %42 = load i32, ptr %23, align 8, !tbaa !159
  %43 = add i32 %42, 1
  store i32 %43, ptr %23, align 8, !tbaa !159
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
  %50 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %.0.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !160
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !161
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %122

55:                                               ; preds = %_ZN6vectorIN15ast_translation5frameELb0EjE4backEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !34
  %58 = icmp ugt i32 %57, 1
  br i1 %58, label %59, label %122

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
  %69 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %68
  %.not34.i.i.i = icmp eq i32 %64, %62
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %79, %59
  %.not2736.i.i.i = icmp eq i32 %64, 0
  br i1 %.not2736.i.i.i, label %.loopexit326, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %59, %79
  %.035.i.i.i = phi ptr [ %80, %79 ], [ %67, %59 ]
  %70 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !18
  %71 = icmp ult ptr %70, inttoptr (i64 2 to ptr)
  br i1 %71, label %77, label %72

72:                                               ; preds = %.lr.ph.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !118
  %75 = icmp eq i32 %74, %61
  %76 = icmp eq ptr %70, %51
  %or.cond.i.i.i = and i1 %76, %75
  br i1 %or.cond.i.i.i, label %.loopexit325, label %79

77:                                               ; preds = %.lr.ph.i.i.i
  %78 = icmp eq ptr %70, null
  br i1 %78, label %.loopexit326, label %79

79:                                               ; preds = %77, %72
  %80 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %80, %69
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !128

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %65, %.preheader.i.i.i ]
  %81 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !18
  %82 = icmp ult ptr %81, inttoptr (i64 2 to ptr)
  br i1 %82, label %88, label %83

83:                                               ; preds = %.lr.ph38.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !118
  %86 = icmp eq i32 %85, %61
  %87 = icmp eq ptr %81, %51
  %or.cond31.i.i.i = and i1 %87, %86
  br i1 %or.cond31.i.i.i, label %.loopexit325, label %91

88:                                               ; preds = %.lr.ph38.i.i.i
  %89 = icmp eq ptr %81, null
  %90 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %90, %67
  %or.cond43.i.i.i = select i1 %89, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit326, label %.lr.ph38.i.i.i.backedge

91:                                               ; preds = %83
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %67
  br i1 %.not27.old.i.i.i, label %.loopexit326, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %91, %88
  %.137.i.i.i.be = phi ptr [ %90, %88 ], [ %.old.i.i.i, %91 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !129

.loopexit325:                                     ; preds = %72, %83
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %83 ], [ %.035.i.i.i, %72 ]
  %92 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %94 = load ptr, ptr %28, align 8, !tbaa !10
  %95 = icmp eq ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %.loopexit325
  %97 = getelementptr inbounds i8, ptr %94, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !47
  %99 = getelementptr inbounds i8, ptr %94, i64 -8
  %100 = load i32, ptr %99, align 4, !tbaa !47
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit

102:                                              ; preds = %96, %.loopexit325
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !10
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !47
  br label %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit:      ; preds = %96, %102
  %103 = phi i32 [ %.pre2.i, %102 ], [ %98, %96 ]
  %104 = phi ptr [ %.pre.i, %102 ], [ %94, %96 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -4
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %106
  store ptr %93, ptr %107, align 8, !tbaa !50
  %108 = add i32 %103, 1
  store i32 %108, ptr %105, align 4, !tbaa !47
  %109 = load ptr, ptr %27, align 8, !tbaa !10
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %_ZN6vectorIP3astLb0EjE6shrinkEj.exit, label %110

110:                                              ; preds = %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit
  %111 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !154
  %113 = getelementptr inbounds i8, ptr %109, i64 -4
  store i32 %112, ptr %113, align 4, !tbaa !47
  br label %_ZN6vectorIP3astLb0EjE6shrinkEj.exit

_ZN6vectorIP3astLb0EjE6shrinkEj.exit:             ; preds = %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit, %110
  %114 = load ptr, ptr %20, align 8, !tbaa !14
  %115 = getelementptr inbounds i8, ptr %114, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !47
  %117 = add i32 %116, -1
  store i32 %117, ptr %115, align 4, !tbaa !47
  %118 = load i32, ptr %29, align 4, !tbaa !131
  %119 = add i32 %118, 1
  store i32 %119, ptr %29, align 4, !tbaa !131
  br label %.critedgethread-pre-split, !llvm.loop !162

.loopexit326:                                     ; preds = %77, %88, %91, %.preheader.i.i.i
  %120 = load i32, ptr %26, align 8, !tbaa !130
  %121 = add i32 %120, 1
  store i32 %121, ptr %26, align 8, !tbaa !130
  br label %122

122:                                              ; preds = %.loopexit326, %55, %_ZN6vectorIN15ast_translation5frameELb0EjE4backEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %124 = load i32, ptr %123, align 4
  %trunc = trunc i32 %124 to i16
  switch i16 %trunc, label %732 [
    i16 1, label %125
    i16 0, label %172
    i16 2, label %282
    i16 3, label %481
    i16 4, label %599
  ]

125:                                              ; preds = %122
  br i1 %54, label %126, label %129

126:                                              ; preds = %125
  store i32 1, ptr %52, align 8, !tbaa !161
  %127 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %128 = call noundef zeroext i1 @_ZN15ast_translation5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %127)
  br i1 %128, label %129, label %735

129:                                              ; preds = %126, %125
  %130 = load ptr, ptr %28, align 8, !tbaa !10
  %131 = icmp eq ptr %130, null
  br i1 %131, label %137, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %130, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !47
  %135 = add i32 %134, -1
  %136 = zext i32 %135 to i64
  br label %137

137:                                              ; preds = %132, %129
  %.0.i.i137 = phi i64 [ %136, %132 ], [ 4294967295, %129 ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %.0.i.i137
  %139 = load ptr, ptr %138, align 8, !tbaa !50
  %140 = load ptr, ptr %30, align 8, !tbaa !36
  %141 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %142 = load i32, ptr %141, align 8, !tbaa !163
  %143 = call noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %140, i32 noundef %142, ptr noundef %139)
  %144 = load ptr, ptr %28, align 8, !tbaa !10
  %145 = getelementptr inbounds i8, ptr %144, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !47
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 4, !tbaa !47
  %148 = getelementptr inbounds i8, ptr %144, i64 -8
  %149 = load i32, ptr %148, align 4, !tbaa !47
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit

151:                                              ; preds = %137
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i138 = load ptr, ptr %28, align 8, !tbaa !10
  %.phi.trans.insert.i139 = getelementptr inbounds i8, ptr %.pre.i138, i64 -4
  %.pre2.i140 = load i32, ptr %.phi.trans.insert.i139, align 4, !tbaa !47
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit:       ; preds = %137, %151
  %152 = phi i32 [ %.pre2.i140, %151 ], [ %147, %137 ]
  %153 = phi ptr [ %.pre.i138, %151 ], [ %144, %137 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -4
  %155 = zext i32 %152 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %155
  store ptr %143, ptr %156, align 8, !tbaa !50
  %157 = add i32 %152, 1
  store i32 %157, ptr %154, align 4, !tbaa !47
  %158 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !34
  %160 = icmp ugt i32 %159, 1
  br i1 %160, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %_ZN15ast_translation5cacheEP3astS1_.exit

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit
  %161 = add i32 %159, 1
  store i32 %161, ptr %158, align 4, !tbaa !34
  %.not.i4.i = icmp eq ptr %143, null
  br i1 %.not.i4.i, label %_ZN11ast_manager7inc_refEP3ast.exit5.i, label %162

162:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !34
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !34
  br label %_ZN11ast_manager7inc_refEP3ast.exit5.i

_ZN11ast_manager7inc_refEP3ast.exit5.i:           ; preds = %162, %_ZN11ast_manager7inc_refEP3ast.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %51, ptr %11, align 8, !tbaa !33
  store ptr %143, ptr %34, align 8, !tbaa !37
  call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %166 = load i32, ptr %32, align 4, !tbaa !38
  %167 = add i32 %166, 1
  store i32 %167, ptr %32, align 4, !tbaa !38
  br label %_ZN15ast_translation5cacheEP3astS1_.exit

_ZN15ast_translation5cacheEP3astS1_.exit:         ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit5.i
  %168 = load ptr, ptr %20, align 8, !tbaa !14
  %169 = getelementptr inbounds i8, ptr %168, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !47
  %171 = add i32 %170, -1
  store i32 %171, ptr %169, align 4, !tbaa !47
  br label %.critedge

172:                                              ; preds = %122
  br i1 %54, label %173, label %177

173:                                              ; preds = %172
  store i32 1, ptr %52, align 8, !tbaa !161
  %174 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !166
  %176 = call noundef zeroext i1 @_ZN15ast_translation5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %175)
  br i1 %176, label %._crit_edge535, label %735

._crit_edge535:                                   ; preds = %173
  %.pre536 = load i32, ptr %52, align 8, !tbaa !161
  br label %177

177:                                              ; preds = %._crit_edge535, %172
  %178 = phi i32 [ %.pre536, %._crit_edge535 ], [ %53, %172 ]
  %179 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %180 = load i32, ptr %179, align 8, !tbaa !169
  %.not133418 = icmp ugt i32 %178, %180
  br i1 %.not133418, label %._crit_edge421.loopexit447, label %.lr.ph420

.lr.ph420:                                        ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %51, i64 32
  br label %182

182:                                              ; preds = %.lr.ph420, %236
  %183 = phi i32 [ %178, %.lr.ph420 ], [ %245, %236 ]
  %184 = add i32 %183, -1
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !170
  %188 = add i32 %183, 1
  store i32 %188, ptr %52, align 8, !tbaa !161
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !34
  %191 = icmp ugt i32 %190, 1
  br i1 %191, label %192, label %.sink.split

192:                                              ; preds = %182
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %194 = load i32, ptr %193, align 4, !tbaa !118
  %195 = load i32, ptr %25, align 8, !tbaa !17
  %196 = add i32 %195, -1
  %197 = and i32 %196, %194
  %198 = load ptr, ptr %24, align 8, !tbaa !3
  %199 = zext i32 %197 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %199, 4
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 %.idx.i.i.i.i
  %201 = zext i32 %195 to i64
  %202 = getelementptr inbounds nuw [16 x i8], ptr %198, i64 %201
  %.not34.i.i.i.i = icmp eq i32 %197, %195
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %212, %192
  %.not2736.i.i.i.i = icmp eq i32 %197, 0
  br i1 %.not2736.i.i.i.i, label %.sink.split.sink.split, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %192, %212
  %.035.i.i.i.i = phi ptr [ %213, %212 ], [ %200, %192 ]
  %203 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !18
  %204 = icmp ult ptr %203, inttoptr (i64 2 to ptr)
  br i1 %204, label %210, label %205

205:                                              ; preds = %.lr.ph.i.i.i.i
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 12
  %207 = load i32, ptr %206, align 4, !tbaa !118
  %208 = icmp eq i32 %207, %194
  %209 = icmp eq ptr %203, %187
  %or.cond.i.i.i.i = and i1 %209, %208
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %212

210:                                              ; preds = %.lr.ph.i.i.i.i
  %211 = icmp eq ptr %203, null
  br i1 %211, label %.sink.split.sink.split, label %212

212:                                              ; preds = %210, %205
  %213 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %213, %202
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !128

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %198, %.preheader.i.i.i.i ]
  %214 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !18
  %215 = icmp ult ptr %214, inttoptr (i64 2 to ptr)
  br i1 %215, label %221, label %216

216:                                              ; preds = %.lr.ph38.i.i.i.i
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %218 = load i32, ptr %217, align 4, !tbaa !118
  %219 = icmp eq i32 %218, %194
  %220 = icmp eq ptr %214, %187
  %or.cond31.i.i.i.i = and i1 %220, %219
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %224

221:                                              ; preds = %.lr.ph38.i.i.i.i
  %222 = icmp eq ptr %214, null
  %223 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %223, %200
  %or.cond43.i.i.i.i = select i1 %222, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %.sink.split.sink.split, label %.lr.ph38.i.i.i.i.backedge

224:                                              ; preds = %216
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %200
  br i1 %.not27.old.i.i.i.i, label %.sink.split.sink.split, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %224, %221
  %.137.i.i.i.i.be = phi ptr [ %223, %221 ], [ %.old.i.i.i.i, %224 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !129

.loopexit.i:                                      ; preds = %205, %216
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %216 ], [ %.035.i.i.i.i, %205 ]
  %225 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !37
  %227 = load ptr, ptr %28, align 8, !tbaa !10
  %228 = icmp eq ptr %227, null
  br i1 %228, label %235, label %229

229:                                              ; preds = %.loopexit.i
  %230 = getelementptr inbounds i8, ptr %227, i64 -4
  %231 = load i32, ptr %230, align 4, !tbaa !47
  %232 = getelementptr inbounds i8, ptr %227, i64 -8
  %233 = load i32, ptr %232, align 4, !tbaa !47
  %234 = icmp eq i32 %231, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %229, %.loopexit.i
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !47
  br label %236

236:                                              ; preds = %235, %229
  %237 = phi i32 [ %.pre2.i.i, %235 ], [ %231, %229 ]
  %238 = phi ptr [ %.pre.i.i, %235 ], [ %227, %229 ]
  %239 = getelementptr inbounds i8, ptr %238, i64 -4
  %240 = zext i32 %237 to i64
  %241 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %240
  store ptr %226, ptr %241, align 8, !tbaa !50
  %242 = add i32 %237, 1
  store i32 %242, ptr %239, align 4, !tbaa !47
  %243 = load i32, ptr %29, align 4, !tbaa !131
  %244 = add i32 %243, 1
  store i32 %244, ptr %29, align 4, !tbaa !131
  %245 = load i32, ptr %52, align 8, !tbaa !161
  %.not133 = icmp ugt i32 %245, %180
  br i1 %.not133, label %._crit_edge421, label %182, !llvm.loop !172

._crit_edge421.loopexit447:                       ; preds = %177
  %.pre537 = load ptr, ptr %28, align 8, !tbaa !10
  br label %._crit_edge421

._crit_edge421:                                   ; preds = %236, %._crit_edge421.loopexit447
  %246 = phi ptr [ %.pre537, %._crit_edge421.loopexit447 ], [ %238, %236 ]
  %247 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %248 = load i32, ptr %247, align 8, !tbaa !144
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !50
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load ptr, ptr %30, align 8, !tbaa !36
  %254 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %253, ptr noundef %251, i32 noundef %180, ptr noundef nonnull %252)
  %255 = load ptr, ptr %28, align 8, !tbaa !10
  %.not.i141 = icmp eq ptr %255, null
  br i1 %.not.i141, label %_ZN6vectorIP3astLb0EjE6shrinkEj.exit142.thread, label %256

256:                                              ; preds = %._crit_edge421
  %257 = load i32, ptr %247, align 8, !tbaa !144
  %258 = getelementptr inbounds i8, ptr %255, i64 -4
  store i32 %257, ptr %258, align 4, !tbaa !47
  %259 = getelementptr inbounds i8, ptr %255, i64 -8
  %260 = load i32, ptr %259, align 4, !tbaa !47
  %261 = icmp eq i32 %257, %260
  br i1 %261, label %_ZN6vectorIP3astLb0EjE6shrinkEj.exit142.thread, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit146

_ZN6vectorIP3astLb0EjE6shrinkEj.exit142.thread:   ; preds = %._crit_edge421, %256
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i143 = load ptr, ptr %28, align 8, !tbaa !10
  %.phi.trans.insert.i144 = getelementptr inbounds i8, ptr %.pre.i143, i64 -4
  %.pre2.i145 = load i32, ptr %.phi.trans.insert.i144, align 4, !tbaa !47
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit146

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit146:    ; preds = %256, %_ZN6vectorIP3astLb0EjE6shrinkEj.exit142.thread
  %262 = phi i32 [ %.pre2.i145, %_ZN6vectorIP3astLb0EjE6shrinkEj.exit142.thread ], [ %257, %256 ]
  %263 = phi ptr [ %.pre.i143, %_ZN6vectorIP3astLb0EjE6shrinkEj.exit142.thread ], [ %255, %256 ]
  %264 = getelementptr inbounds i8, ptr %263, i64 -4
  %265 = zext i32 %262 to i64
  %266 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %265
  store ptr %254, ptr %266, align 8, !tbaa !50
  %267 = add i32 %262, 1
  store i32 %267, ptr %264, align 4, !tbaa !47
  %268 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %269 = load i32, ptr %268, align 4, !tbaa !34
  %270 = icmp ugt i32 %269, 1
  br i1 %270, label %_ZN11ast_manager7inc_refEP3ast.exit.i147, label %.thread280

_ZN11ast_manager7inc_refEP3ast.exit.i147:         ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit146
  %271 = add i32 %269, 1
  store i32 %271, ptr %268, align 4, !tbaa !34
  %.not.i4.i148 = icmp eq ptr %254, null
  br i1 %.not.i4.i148, label %_ZN11ast_manager7inc_refEP3ast.exit5.i149, label %272

272:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i147
  %273 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %274 = load i32, ptr %273, align 4, !tbaa !34
  %275 = add i32 %274, 1
  store i32 %275, ptr %273, align 4, !tbaa !34
  br label %_ZN11ast_manager7inc_refEP3ast.exit5.i149

_ZN11ast_manager7inc_refEP3ast.exit5.i149:        ; preds = %272, %_ZN11ast_manager7inc_refEP3ast.exit.i147
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %51, ptr %10, align 8, !tbaa !33
  store ptr %254, ptr %33, align 8, !tbaa !37
  call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %276 = load i32, ptr %32, align 4, !tbaa !38
  %277 = add i32 %276, 1
  store i32 %277, ptr %32, align 4, !tbaa !38
  br label %.thread280

.thread280:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit5.i149, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit146
  %278 = load ptr, ptr %20, align 8, !tbaa !14
  %279 = getelementptr inbounds i8, ptr %278, i64 -4
  %280 = load i32, ptr %279, align 4, !tbaa !47
  %281 = add i32 %280, -1
  store i32 %281, ptr %279, align 4, !tbaa !47
  br label %.critedge

282:                                              ; preds = %122
  %283 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %284 = load i32, ptr %283, align 4, !tbaa !173
  %285 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %286 = load i32, ptr %285, align 8, !tbaa !176
  %287 = getelementptr inbounds nuw i8, ptr %51, i64 76
  %288 = load i32, ptr %287, align 4, !tbaa !177
  %289 = add i32 %284, 1
  %290 = add i32 %289, %286
  %291 = add i32 %290, %288
  %292 = icmp ult i32 %53, %291
  br i1 %292, label %.lr.ph404, label %._crit_edge

.lr.ph404:                                        ; preds = %282
  %293 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %294 = getelementptr inbounds nuw i8, ptr %51, i64 24
  br label %295

295:                                              ; preds = %.lr.ph404, %413
  %296 = phi i32 [ %53, %.lr.ph404 ], [ %422, %413 ]
  %297 = icmp ult i32 %296, %284
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = zext i32 %296 to i64
  %300 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %299
  br label %_ZNK10quantifier9get_childEj.exit

301:                                              ; preds = %295
  %302 = sub nuw i32 %296, %284
  %303 = icmp eq i32 %296, %284
  br i1 %303, label %_ZNK10quantifier9get_childEj.exit, label %304

304:                                              ; preds = %301
  %305 = load i32, ptr %285, align 8, !tbaa !176
  %.not.i151 = icmp ugt i32 %302, %305
  br i1 %.not.i151, label %314, label %306

306:                                              ; preds = %304
  %307 = add i32 %302, -1
  %308 = load i32, ptr %283, align 4, !tbaa !173
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %309
  %311 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %309
  %312 = zext i32 %307 to i64
  %313 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %312
  br label %_ZNK10quantifier9get_childEj.exit

314:                                              ; preds = %304
  %315 = xor i32 %305, -1
  %316 = add i32 %302, %315
  %317 = load i32, ptr %283, align 4, !tbaa !173
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %318
  %320 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %318
  %321 = zext i32 %316 to i64
  %322 = getelementptr inbounds nuw [8 x i8], ptr %320, i64 %321
  br label %_ZNK10quantifier9get_childEj.exit

_ZNK10quantifier9get_childEj.exit:                ; preds = %301, %314, %306, %298
  %.0125.in = phi ptr [ %300, %298 ], [ %322, %314 ], [ %313, %306 ], [ %294, %301 ]
  %.0125 = load ptr, ptr %.0125.in, align 8, !tbaa !178
  %323 = add nuw i32 %296, 1
  store i32 %323, ptr %52, align 8, !tbaa !161
  %324 = getelementptr inbounds nuw i8, ptr %.0125, i64 8
  %325 = load i32, ptr %324, align 4, !tbaa !34
  %326 = icmp ugt i32 %325, 1
  br i1 %326, label %327, label %.sink.split

327:                                              ; preds = %_ZNK10quantifier9get_childEj.exit
  %328 = getelementptr inbounds nuw i8, ptr %.0125, i64 12
  %329 = load i32, ptr %328, align 4, !tbaa !118
  %330 = load i32, ptr %25, align 8, !tbaa !17
  %331 = add i32 %330, -1
  %332 = and i32 %331, %329
  %333 = load ptr, ptr %24, align 8, !tbaa !3
  %334 = zext i32 %332 to i64
  %.idx.i.i.i.i153 = shl nuw nsw i64 %334, 4
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 %.idx.i.i.i.i153
  %336 = zext i32 %330 to i64
  %337 = getelementptr inbounds nuw [16 x i8], ptr %333, i64 %336
  %.not34.i.i.i.i154 = icmp eq i32 %332, %330
  br i1 %.not34.i.i.i.i154, label %.preheader.i.i.i.i159, label %.lr.ph.i.i.i.i155

.preheader.i.i.i.i159:                            ; preds = %347, %327
  %.not2736.i.i.i.i160 = icmp eq i32 %332, 0
  br i1 %.not2736.i.i.i.i160, label %.sink.split.sink.split, label %.lr.ph38.i.i.i.i161

.lr.ph.i.i.i.i155:                                ; preds = %327, %347
  %.035.i.i.i.i156 = phi ptr [ %348, %347 ], [ %335, %327 ]
  %338 = load ptr, ptr %.035.i.i.i.i156, align 8, !tbaa !18
  %339 = icmp ult ptr %338, inttoptr (i64 2 to ptr)
  br i1 %339, label %345, label %340

340:                                              ; preds = %.lr.ph.i.i.i.i155
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 12
  %342 = load i32, ptr %341, align 4, !tbaa !118
  %343 = icmp eq i32 %342, %329
  %344 = icmp eq ptr %338, %.0125
  %or.cond.i.i.i.i157 = and i1 %344, %343
  br i1 %or.cond.i.i.i.i157, label %.loopexit.i169, label %347

345:                                              ; preds = %.lr.ph.i.i.i.i155
  %346 = icmp eq ptr %338, null
  br i1 %346, label %.sink.split.sink.split, label %347

347:                                              ; preds = %345, %340
  %348 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i156, i64 16
  %.not.i.i.i.i158 = icmp eq ptr %348, %337
  br i1 %.not.i.i.i.i158, label %.preheader.i.i.i.i159, label %.lr.ph.i.i.i.i155, !llvm.loop !128

.lr.ph38.i.i.i.i161:                              ; preds = %.preheader.i.i.i.i159, %.lr.ph38.i.i.i.i161.backedge
  %.137.i.i.i.i162 = phi ptr [ %.137.i.i.i.i162.be, %.lr.ph38.i.i.i.i161.backedge ], [ %333, %.preheader.i.i.i.i159 ]
  %349 = load ptr, ptr %.137.i.i.i.i162, align 8, !tbaa !18
  %350 = icmp ult ptr %349, inttoptr (i64 2 to ptr)
  br i1 %350, label %356, label %351

351:                                              ; preds = %.lr.ph38.i.i.i.i161
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 12
  %353 = load i32, ptr %352, align 4, !tbaa !118
  %354 = icmp eq i32 %353, %329
  %355 = icmp eq ptr %349, %.0125
  %or.cond31.i.i.i.i163 = and i1 %355, %354
  br i1 %or.cond31.i.i.i.i163, label %.loopexit.i169, label %359

356:                                              ; preds = %.lr.ph38.i.i.i.i161
  %357 = icmp eq ptr %349, null
  %358 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i162, i64 16
  %.not27.i.i.i.i174 = icmp eq ptr %358, %335
  %or.cond43.i.i.i.i175 = select i1 %357, i1 true, i1 %.not27.i.i.i.i174
  br i1 %or.cond43.i.i.i.i175, label %.sink.split.sink.split, label %.lr.ph38.i.i.i.i161.backedge

359:                                              ; preds = %351
  %.old.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i162, i64 16
  %.not27.old.i.i.i.i165 = icmp eq ptr %.old.i.i.i.i164, %335
  br i1 %.not27.old.i.i.i.i165, label %.sink.split.sink.split, label %.lr.ph38.i.i.i.i161.backedge

.lr.ph38.i.i.i.i161.backedge:                     ; preds = %359, %356
  %.137.i.i.i.i162.be = phi ptr [ %358, %356 ], [ %.old.i.i.i.i164, %359 ]
  br label %.lr.ph38.i.i.i.i161, !llvm.loop !129

.loopexit.i169:                                   ; preds = %340, %351
  %.026.i.i.i.i170 = phi ptr [ %.137.i.i.i.i162, %351 ], [ %.035.i.i.i.i156, %340 ]
  %360 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i170, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !37
  %362 = load ptr, ptr %28, align 8, !tbaa !10
  %363 = icmp eq ptr %362, null
  br i1 %363, label %370, label %364

364:                                              ; preds = %.loopexit.i169
  %365 = getelementptr inbounds i8, ptr %362, i64 -4
  %366 = load i32, ptr %365, align 4, !tbaa !47
  %367 = getelementptr inbounds i8, ptr %362, i64 -8
  %368 = load i32, ptr %367, align 4, !tbaa !47
  %369 = icmp eq i32 %366, %368
  br i1 %369, label %374, label %413

370:                                              ; preds = %.loopexit.i169
  %371 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %371, align 4, !tbaa !47
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 4
  store i32 0, ptr %372, align 4, !tbaa !47
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store ptr %373, ptr %28, align 8, !tbaa !10
  br label %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit

374:                                              ; preds = %364
  %375 = mul i32 %366, 3
  %376 = add i32 %375, 1
  %377 = lshr i32 %376, 1
  %378 = shl i32 %377, 3
  %379 = add i32 %378, 8
  %.not.i243 = icmp ugt i32 %377, %366
  br i1 %.not.i243, label %380, label %383

380:                                              ; preds = %374
  %381 = shl i32 %366, 3
  %382 = add i32 %381, 8
  %.not27.i = icmp ugt i32 %379, %382
  br i1 %.not27.i, label %408, label %383

383:                                              ; preds = %380, %374
  %384 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %385 unwind label %406

385:                                              ; preds = %383
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %384, align 8, !tbaa !136
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 24
  store ptr %387, ptr %386, align 8, !tbaa !179
  %388 = load ptr, ptr %7, align 8, !tbaa !181
  %389 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

391:                                              ; preds = %385
  %392 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !183
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  %395 = add nuw nsw i64 %393, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %387, ptr noundef nonnull align 8 dereferenceable(1) %389, i64 %395, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %385
  store ptr %388, ptr %386, align 8, !tbaa !181
  %396 = load i64, ptr %389, align 8, !tbaa !184
  store i64 %396, ptr %387, align 8, !tbaa !184
  %.phi.trans.insert.i244 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i245 = load i64, ptr %.phi.trans.insert.i244, align 8, !tbaa !183
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %391
  %397 = phi i64 [ %393, %391 ], [ %.pre.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %398 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store i64 %397, ptr %399, align 8, !tbaa !183
  store ptr %389, ptr %7, align 8, !tbaa !181
  store i64 0, ptr %398, align 8, !tbaa !183
  store i8 0, ptr %389, align 8, !tbaa !184
  invoke void @__cxa_throw(ptr nonnull %384, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %412 unwind label %400

400:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %7, align 8, !tbaa !181
  %403 = icmp eq ptr %402, %389
  br i1 %403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %400
  %404 = load i64, ptr %389, align 8, !tbaa !184
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %405) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

406:                                              ; preds = %383
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %384) #19
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i264, %714, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i253, %581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %406
  %common.resume.op = phi { ptr, i32 } [ %582, %581 ], [ %407, %406 ], [ %401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %576, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i253 ], [ %709, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i264 ], [ %715, %714 ]
  resume { ptr, i32 } %common.resume.op

408:                                              ; preds = %380
  %409 = zext i32 %379 to i64
  %410 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %367, i64 noundef %409)
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store ptr %411, ptr %28, align 8, !tbaa !10
  store i32 %377, ptr %410, align 4, !tbaa !47
  br label %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit

412:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit:     ; preds = %370, %408
  %.pre.i.i171 = phi ptr [ %373, %370 ], [ %411, %408 ]
  %.phi.trans.insert.i.i172 = getelementptr inbounds i8, ptr %.pre.i.i171, i64 -4
  %.pre2.i.i173 = load i32, ptr %.phi.trans.insert.i.i172, align 4, !tbaa !47
  br label %413

413:                                              ; preds = %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit, %364
  %414 = phi i32 [ %.pre2.i.i173, %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit ], [ %366, %364 ]
  %415 = phi ptr [ %.pre.i.i171, %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit ], [ %362, %364 ]
  %416 = getelementptr inbounds i8, ptr %415, i64 -4
  %417 = zext i32 %414 to i64
  %418 = getelementptr inbounds nuw [8 x i8], ptr %415, i64 %417
  store ptr %361, ptr %418, align 8, !tbaa !50
  %419 = add i32 %414, 1
  store i32 %419, ptr %416, align 4, !tbaa !47
  %420 = load i32, ptr %29, align 4, !tbaa !131
  %421 = add i32 %420, 1
  store i32 %421, ptr %29, align 4, !tbaa !131
  %422 = load i32, ptr %52, align 8, !tbaa !161
  %423 = icmp ult i32 %422, %291
  br i1 %423, label %295, label %._crit_edge411, !llvm.loop !185

._crit_edge:                                      ; preds = %282
  %.pre532 = load ptr, ptr %28, align 8, !tbaa !10
  br label %425

._crit_edge411:                                   ; preds = %413
  %424 = getelementptr inbounds nuw i8, ptr %51, i64 76
  %.pre531 = load i32, ptr %283, align 4, !tbaa !173
  %.pre533 = load i32, ptr %285, align 8, !tbaa !176
  %.pre534 = load i32, ptr %424, align 4, !tbaa !177
  br label %425

425:                                              ; preds = %._crit_edge411, %._crit_edge
  %426 = phi i32 [ %.pre534, %._crit_edge411 ], [ %288, %._crit_edge ]
  %427 = phi i32 [ %.pre533, %._crit_edge411 ], [ %286, %._crit_edge ]
  %428 = phi ptr [ %415, %._crit_edge411 ], [ %.pre532, %._crit_edge ]
  %429 = phi i32 [ %.pre531, %._crit_edge411 ], [ %284, %._crit_edge ]
  %430 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %431 = zext i32 %429 to i64
  %432 = getelementptr inbounds nuw [8 x i8], ptr %430, i64 %431
  %433 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %434 = load i32, ptr %433, align 8, !tbaa !144
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw [8 x i8], ptr %428, i64 %435
  %437 = add i32 %434, %284
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw [8 x i8], ptr %428, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !50
  %441 = zext i32 %284 to i64
  %442 = getelementptr inbounds nuw [8 x i8], ptr %436, i64 %441
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = zext i32 %427 to i64
  %445 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %444
  %446 = load ptr, ptr %30, align 8, !tbaa !36
  %447 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %448 = load i32, ptr %447, align 8, !tbaa !186
  %449 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %450 = load i32, ptr %449, align 4, !tbaa !187
  %451 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %452 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %453 = call noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %446, i32 noundef %448, i32 noundef %284, ptr noundef %436, ptr noundef nonnull %432, ptr noundef %440, i32 noundef %450, ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef nonnull align 8 dereferenceable(8) %452, i32 noundef %427, ptr noundef nonnull %443, i32 noundef %426, ptr noundef nonnull %445)
  %454 = load ptr, ptr %28, align 8, !tbaa !10
  %.not.i177 = icmp eq ptr %454, null
  br i1 %.not.i177, label %_ZN6vectorIP3astLb0EjE6shrinkEj.exit178.thread, label %455

455:                                              ; preds = %425
  %456 = load i32, ptr %433, align 8, !tbaa !144
  %457 = getelementptr inbounds i8, ptr %454, i64 -4
  store i32 %456, ptr %457, align 4, !tbaa !47
  %458 = getelementptr inbounds i8, ptr %454, i64 -8
  %459 = load i32, ptr %458, align 4, !tbaa !47
  %460 = icmp eq i32 %456, %459
  br i1 %460, label %_ZN6vectorIP3astLb0EjE6shrinkEj.exit178.thread, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit182

_ZN6vectorIP3astLb0EjE6shrinkEj.exit178.thread:   ; preds = %425, %455
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i179 = load ptr, ptr %28, align 8, !tbaa !10
  %.phi.trans.insert.i180 = getelementptr inbounds i8, ptr %.pre.i179, i64 -4
  %.pre2.i181 = load i32, ptr %.phi.trans.insert.i180, align 4, !tbaa !47
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit182

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit182:    ; preds = %455, %_ZN6vectorIP3astLb0EjE6shrinkEj.exit178.thread
  %461 = phi i32 [ %.pre2.i181, %_ZN6vectorIP3astLb0EjE6shrinkEj.exit178.thread ], [ %456, %455 ]
  %462 = phi ptr [ %.pre.i179, %_ZN6vectorIP3astLb0EjE6shrinkEj.exit178.thread ], [ %454, %455 ]
  %463 = getelementptr inbounds i8, ptr %462, i64 -4
  %464 = zext i32 %461 to i64
  %465 = getelementptr inbounds nuw [8 x i8], ptr %462, i64 %464
  store ptr %453, ptr %465, align 8, !tbaa !50
  %466 = add i32 %461, 1
  store i32 %466, ptr %463, align 4, !tbaa !47
  %467 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %468 = load i32, ptr %467, align 4, !tbaa !34
  %469 = icmp ugt i32 %468, 1
  br i1 %469, label %_ZN11ast_manager7inc_refEP3ast.exit.i183, label %.thread289

_ZN11ast_manager7inc_refEP3ast.exit.i183:         ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit182
  %470 = add i32 %468, 1
  store i32 %470, ptr %467, align 4, !tbaa !34
  %.not.i4.i184 = icmp eq ptr %453, null
  br i1 %.not.i4.i184, label %_ZN11ast_manager7inc_refEP3ast.exit5.i185, label %471

471:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i183
  %472 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %473 = load i32, ptr %472, align 4, !tbaa !34
  %474 = add i32 %473, 1
  store i32 %474, ptr %472, align 4, !tbaa !34
  br label %_ZN11ast_manager7inc_refEP3ast.exit5.i185

_ZN11ast_manager7inc_refEP3ast.exit5.i185:        ; preds = %471, %_ZN11ast_manager7inc_refEP3ast.exit.i183
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %51, ptr %9, align 8, !tbaa !33
  store ptr %453, ptr %31, align 8, !tbaa !37
  call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %475 = load i32, ptr %32, align 4, !tbaa !38
  %476 = add i32 %475, 1
  store i32 %476, ptr %32, align 4, !tbaa !38
  br label %.thread289

.thread289:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit5.i185, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit182
  %477 = load ptr, ptr %20, align 8, !tbaa !14
  %478 = getelementptr inbounds i8, ptr %477, i64 -4
  %479 = load i32, ptr %478, align 4, !tbaa !47
  %480 = add i32 %479, -1
  store i32 %480, ptr %478, align 4, !tbaa !47
  br label %.critedge

481:                                              ; preds = %122
  %482 = load ptr, ptr %27, align 8, !tbaa !10
  %483 = icmp eq ptr %482, null
  br i1 %483, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, label %484

484:                                              ; preds = %481
  %485 = getelementptr inbounds i8, ptr %482, i64 -4
  %486 = load i32, ptr %485, align 4, !tbaa !47
  br label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit

_ZNK6vectorIP3astLb0EjE4sizeEv.exit:              ; preds = %481, %484
  %.0.i187 = phi i32 [ %486, %484 ], [ 0, %481 ]
  %487 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %488 = load i32, ptr %487, align 4, !tbaa !154
  %489 = sub i32 %.0.i187, %488
  %490 = icmp ult i32 %53, %489
  br i1 %490, label %.lr.ph399, label %.thread298

.lr.ph399:                                        ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, %588
  %491 = phi i32 [ %597, %588 ], [ %53, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit ]
  %492 = load i32, ptr %487, align 4, !tbaa !154
  %493 = add i32 %492, %491
  %494 = load ptr, ptr %27, align 8, !tbaa !10
  %495 = zext i32 %493 to i64
  %496 = getelementptr inbounds nuw [8 x i8], ptr %494, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !50
  %498 = add nuw i32 %491, 1
  store i32 %498, ptr %52, align 8, !tbaa !161
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %500 = load i32, ptr %499, align 4, !tbaa !34
  %501 = icmp ugt i32 %500, 1
  br i1 %501, label %502, label %.sink.split

502:                                              ; preds = %.lr.ph399
  %503 = getelementptr inbounds nuw i8, ptr %497, i64 12
  %504 = load i32, ptr %503, align 4, !tbaa !118
  %505 = load i32, ptr %25, align 8, !tbaa !17
  %506 = add i32 %505, -1
  %507 = and i32 %506, %504
  %508 = load ptr, ptr %24, align 8, !tbaa !3
  %509 = zext i32 %507 to i64
  %.idx.i.i.i.i189 = shl nuw nsw i64 %509, 4
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 %.idx.i.i.i.i189
  %511 = zext i32 %505 to i64
  %512 = getelementptr inbounds nuw [16 x i8], ptr %508, i64 %511
  %.not34.i.i.i.i190 = icmp eq i32 %507, %505
  br i1 %.not34.i.i.i.i190, label %.preheader.i.i.i.i195, label %.lr.ph.i.i.i.i191

.preheader.i.i.i.i195:                            ; preds = %522, %502
  %.not2736.i.i.i.i196 = icmp eq i32 %507, 0
  br i1 %.not2736.i.i.i.i196, label %.sink.split.sink.split, label %.lr.ph38.i.i.i.i197

.lr.ph.i.i.i.i191:                                ; preds = %502, %522
  %.035.i.i.i.i192 = phi ptr [ %523, %522 ], [ %510, %502 ]
  %513 = load ptr, ptr %.035.i.i.i.i192, align 8, !tbaa !18
  %514 = icmp ult ptr %513, inttoptr (i64 2 to ptr)
  br i1 %514, label %520, label %515

515:                                              ; preds = %.lr.ph.i.i.i.i191
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 12
  %517 = load i32, ptr %516, align 4, !tbaa !118
  %518 = icmp eq i32 %517, %504
  %519 = icmp eq ptr %513, %497
  %or.cond.i.i.i.i193 = and i1 %519, %518
  br i1 %or.cond.i.i.i.i193, label %.loopexit.i205, label %522

520:                                              ; preds = %.lr.ph.i.i.i.i191
  %521 = icmp eq ptr %513, null
  br i1 %521, label %.sink.split.sink.split, label %522

522:                                              ; preds = %520, %515
  %523 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i192, i64 16
  %.not.i.i.i.i194 = icmp eq ptr %523, %512
  br i1 %.not.i.i.i.i194, label %.preheader.i.i.i.i195, label %.lr.ph.i.i.i.i191, !llvm.loop !128

.lr.ph38.i.i.i.i197:                              ; preds = %.preheader.i.i.i.i195, %.lr.ph38.i.i.i.i197.backedge
  %.137.i.i.i.i198 = phi ptr [ %.137.i.i.i.i198.be, %.lr.ph38.i.i.i.i197.backedge ], [ %508, %.preheader.i.i.i.i195 ]
  %524 = load ptr, ptr %.137.i.i.i.i198, align 8, !tbaa !18
  %525 = icmp ult ptr %524, inttoptr (i64 2 to ptr)
  br i1 %525, label %531, label %526

526:                                              ; preds = %.lr.ph38.i.i.i.i197
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 12
  %528 = load i32, ptr %527, align 4, !tbaa !118
  %529 = icmp eq i32 %528, %504
  %530 = icmp eq ptr %524, %497
  %or.cond31.i.i.i.i199 = and i1 %530, %529
  br i1 %or.cond31.i.i.i.i199, label %.loopexit.i205, label %534

531:                                              ; preds = %.lr.ph38.i.i.i.i197
  %532 = icmp eq ptr %524, null
  %533 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i198, i64 16
  %.not27.i.i.i.i210 = icmp eq ptr %533, %510
  %or.cond43.i.i.i.i211 = select i1 %532, i1 true, i1 %.not27.i.i.i.i210
  br i1 %or.cond43.i.i.i.i211, label %.sink.split.sink.split, label %.lr.ph38.i.i.i.i197.backedge

534:                                              ; preds = %526
  %.old.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i198, i64 16
  %.not27.old.i.i.i.i201 = icmp eq ptr %.old.i.i.i.i200, %510
  br i1 %.not27.old.i.i.i.i201, label %.sink.split.sink.split, label %.lr.ph38.i.i.i.i197.backedge

.lr.ph38.i.i.i.i197.backedge:                     ; preds = %534, %531
  %.137.i.i.i.i198.be = phi ptr [ %533, %531 ], [ %.old.i.i.i.i200, %534 ]
  br label %.lr.ph38.i.i.i.i197, !llvm.loop !129

.loopexit.i205:                                   ; preds = %515, %526
  %.026.i.i.i.i206 = phi ptr [ %.137.i.i.i.i198, %526 ], [ %.035.i.i.i.i192, %515 ]
  %535 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i206, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !37
  %537 = load ptr, ptr %28, align 8, !tbaa !10
  %538 = icmp eq ptr %537, null
  br i1 %538, label %545, label %539

539:                                              ; preds = %.loopexit.i205
  %540 = getelementptr inbounds i8, ptr %537, i64 -4
  %541 = load i32, ptr %540, align 4, !tbaa !47
  %542 = getelementptr inbounds i8, ptr %537, i64 -8
  %543 = load i32, ptr %542, align 4, !tbaa !47
  %544 = icmp eq i32 %541, %543
  br i1 %544, label %549, label %588

545:                                              ; preds = %.loopexit.i205
  %546 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %546, align 4, !tbaa !47
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 4
  store i32 0, ptr %547, align 4, !tbaa !47
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 8
  store ptr %548, ptr %28, align 8, !tbaa !10
  br label %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit256

549:                                              ; preds = %539
  %550 = mul i32 %541, 3
  %551 = add i32 %550, 1
  %552 = lshr i32 %551, 1
  %553 = shl i32 %552, 3
  %554 = add i32 %553, 8
  %.not.i246 = icmp ugt i32 %552, %541
  br i1 %.not.i246, label %555, label %558

555:                                              ; preds = %549
  %556 = shl i32 %541, 3
  %557 = add i32 %556, 8
  %.not27.i255 = icmp ugt i32 %554, %557
  br i1 %.not27.i255, label %583, label %558

558:                                              ; preds = %555, %549
  %559 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %560 unwind label %581

560:                                              ; preds = %558
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %559, align 8, !tbaa !136
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 24
  store ptr %562, ptr %561, align 8, !tbaa !179
  %563 = load ptr, ptr %5, align 8, !tbaa !181
  %564 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %565 = icmp eq ptr %563, %564
  br i1 %565, label %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248

566:                                              ; preds = %560
  %567 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %568 = load i64, ptr %567, align 8, !tbaa !183
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  %570 = add nuw nsw i64 %568, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %562, ptr noundef nonnull align 8 dereferenceable(1) %564, i64 %570, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248: ; preds = %560
  store ptr %563, ptr %561, align 8, !tbaa !181
  %571 = load i64, ptr %564, align 8, !tbaa !184
  store i64 %571, ptr %562, align 8, !tbaa !184
  %.phi.trans.insert.i249 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i250 = load i64, ptr %.phi.trans.insert.i249, align 8, !tbaa !183
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i251

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248, %566
  %572 = phi i64 [ %568, %566 ], [ %.pre.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248 ]
  %573 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %559, i64 16
  store i64 %572, ptr %574, align 8, !tbaa !183
  store ptr %564, ptr %5, align 8, !tbaa !181
  store i64 0, ptr %573, align 8, !tbaa !183
  store i8 0, ptr %564, align 8, !tbaa !184
  invoke void @__cxa_throw(ptr nonnull %559, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %587 unwind label %575

575:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i251
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = load ptr, ptr %5, align 8, !tbaa !181
  %578 = icmp eq ptr %577, %564
  br i1 %578, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i252: ; preds = %575
  %579 = load i64, ptr %564, align 8, !tbaa !184
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %580) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i253: ; preds = %575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

581:                                              ; preds = %558
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %559) #19
  br label %common.resume

583:                                              ; preds = %555
  %584 = zext i32 %554 to i64
  %585 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %542, i64 noundef %584)
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  store ptr %586, ptr %28, align 8, !tbaa !10
  store i32 %552, ptr %585, align 4, !tbaa !47
  br label %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit256

587:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i251
  unreachable

_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit256:  ; preds = %545, %583
  %.pre.i.i207 = phi ptr [ %548, %545 ], [ %586, %583 ]
  %.phi.trans.insert.i.i208 = getelementptr inbounds i8, ptr %.pre.i.i207, i64 -4
  %.pre2.i.i209 = load i32, ptr %.phi.trans.insert.i.i208, align 4, !tbaa !47
  br label %588

588:                                              ; preds = %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit256, %539
  %589 = phi i32 [ %.pre2.i.i209, %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit256 ], [ %541, %539 ]
  %590 = phi ptr [ %.pre.i.i207, %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit256 ], [ %537, %539 ]
  %591 = getelementptr inbounds i8, ptr %590, i64 -4
  %592 = zext i32 %589 to i64
  %593 = getelementptr inbounds nuw [8 x i8], ptr %590, i64 %592
  store ptr %536, ptr %593, align 8, !tbaa !50
  %594 = add i32 %589, 1
  store i32 %594, ptr %591, align 4, !tbaa !47
  %595 = load i32, ptr %29, align 4, !tbaa !131
  %596 = add i32 %595, 1
  store i32 %596, ptr %29, align 4, !tbaa !131
  %597 = load i32, ptr %52, align 8, !tbaa !161
  %598 = icmp ult i32 %597, %489
  br i1 %598, label %.lr.ph399, label %.thread298, !llvm.loop !188

.thread298:                                       ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, %588
  call void @_ZN15ast_translation7mk_sortEP4sortRNS_5frameE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(20) %50)
  br label %.critedgethread-pre-split

599:                                              ; preds = %122
  %600 = load ptr, ptr %27, align 8, !tbaa !10
  %601 = icmp eq ptr %600, null
  br i1 %601, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit214, label %602

602:                                              ; preds = %599
  %603 = getelementptr inbounds i8, ptr %600, i64 -4
  %604 = load i32, ptr %603, align 4, !tbaa !47
  br label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit214

_ZNK6vectorIP3astLb0EjE4sizeEv.exit214:           ; preds = %599, %602
  %.0.i213 = phi i32 [ %604, %602 ], [ 0, %599 ]
  %605 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %606 = load i32, ptr %605, align 4, !tbaa !154
  %607 = sub i32 %.0.i213, %606
  %608 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %609 = load i32, ptr %608, align 8, !tbaa !155
  %610 = add i32 %607, %609
  %611 = add i32 %610, 1
  %612 = icmp ult i32 %53, %611
  br i1 %612, label %.lr.ph, label %.thread307

.lr.ph:                                           ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit214
  %613 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %614 = getelementptr inbounds nuw i8, ptr %51, i64 48
  br label %615

615:                                              ; preds = %.lr.ph, %721
  %616 = phi i32 [ %53, %.lr.ph ], [ %730, %721 ]
  %617 = icmp ult i32 %616, %607
  br i1 %617, label %618, label %624

618:                                              ; preds = %615
  %619 = load i32, ptr %605, align 4, !tbaa !154
  %620 = add i32 %619, %616
  %621 = load ptr, ptr %27, align 8, !tbaa !10
  %622 = zext i32 %620 to i64
  %623 = getelementptr inbounds nuw [8 x i8], ptr %621, i64 %622
  br label %630

624:                                              ; preds = %615
  %625 = icmp ult i32 %616, %610
  br i1 %625, label %626, label %630

626:                                              ; preds = %624
  %627 = sub i32 %616, %607
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds nuw [8 x i8], ptr %614, i64 %628
  br label %630

630:                                              ; preds = %624, %626, %618
  %.0123.in = phi ptr [ %623, %618 ], [ %629, %626 ], [ %613, %624 ]
  %.0123 = load ptr, ptr %.0123.in, align 8, !tbaa !178
  %631 = add nuw i32 %616, 1
  store i32 %631, ptr %52, align 8, !tbaa !161
  %632 = getelementptr inbounds nuw i8, ptr %.0123, i64 8
  %633 = load i32, ptr %632, align 4, !tbaa !34
  %634 = icmp ugt i32 %633, 1
  br i1 %634, label %635, label %.sink.split

635:                                              ; preds = %630
  %636 = getelementptr inbounds nuw i8, ptr %.0123, i64 12
  %637 = load i32, ptr %636, align 4, !tbaa !118
  %638 = load i32, ptr %25, align 8, !tbaa !17
  %639 = add i32 %638, -1
  %640 = and i32 %639, %637
  %641 = load ptr, ptr %24, align 8, !tbaa !3
  %642 = zext i32 %640 to i64
  %.idx.i.i.i.i216 = shl nuw nsw i64 %642, 4
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 %.idx.i.i.i.i216
  %644 = zext i32 %638 to i64
  %645 = getelementptr inbounds nuw [16 x i8], ptr %641, i64 %644
  %.not34.i.i.i.i217 = icmp eq i32 %640, %638
  br i1 %.not34.i.i.i.i217, label %.preheader.i.i.i.i222, label %.lr.ph.i.i.i.i218

.preheader.i.i.i.i222:                            ; preds = %655, %635
  %.not2736.i.i.i.i223 = icmp eq i32 %640, 0
  br i1 %.not2736.i.i.i.i223, label %.sink.split.sink.split, label %.lr.ph38.i.i.i.i224

.lr.ph.i.i.i.i218:                                ; preds = %635, %655
  %.035.i.i.i.i219 = phi ptr [ %656, %655 ], [ %643, %635 ]
  %646 = load ptr, ptr %.035.i.i.i.i219, align 8, !tbaa !18
  %647 = icmp ult ptr %646, inttoptr (i64 2 to ptr)
  br i1 %647, label %653, label %648

648:                                              ; preds = %.lr.ph.i.i.i.i218
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 12
  %650 = load i32, ptr %649, align 4, !tbaa !118
  %651 = icmp eq i32 %650, %637
  %652 = icmp eq ptr %646, %.0123
  %or.cond.i.i.i.i220 = and i1 %652, %651
  br i1 %or.cond.i.i.i.i220, label %.loopexit.i232, label %655

653:                                              ; preds = %.lr.ph.i.i.i.i218
  %654 = icmp eq ptr %646, null
  br i1 %654, label %.sink.split.sink.split, label %655

655:                                              ; preds = %653, %648
  %656 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i219, i64 16
  %.not.i.i.i.i221 = icmp eq ptr %656, %645
  br i1 %.not.i.i.i.i221, label %.preheader.i.i.i.i222, label %.lr.ph.i.i.i.i218, !llvm.loop !128

.lr.ph38.i.i.i.i224:                              ; preds = %.preheader.i.i.i.i222, %.lr.ph38.i.i.i.i224.backedge
  %.137.i.i.i.i225 = phi ptr [ %.137.i.i.i.i225.be, %.lr.ph38.i.i.i.i224.backedge ], [ %641, %.preheader.i.i.i.i222 ]
  %657 = load ptr, ptr %.137.i.i.i.i225, align 8, !tbaa !18
  %658 = icmp ult ptr %657, inttoptr (i64 2 to ptr)
  br i1 %658, label %664, label %659

659:                                              ; preds = %.lr.ph38.i.i.i.i224
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 12
  %661 = load i32, ptr %660, align 4, !tbaa !118
  %662 = icmp eq i32 %661, %637
  %663 = icmp eq ptr %657, %.0123
  %or.cond31.i.i.i.i226 = and i1 %663, %662
  br i1 %or.cond31.i.i.i.i226, label %.loopexit.i232, label %667

664:                                              ; preds = %.lr.ph38.i.i.i.i224
  %665 = icmp eq ptr %657, null
  %666 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i225, i64 16
  %.not27.i.i.i.i237 = icmp eq ptr %666, %643
  %or.cond43.i.i.i.i238 = select i1 %665, i1 true, i1 %.not27.i.i.i.i237
  br i1 %or.cond43.i.i.i.i238, label %.sink.split.sink.split, label %.lr.ph38.i.i.i.i224.backedge

667:                                              ; preds = %659
  %.old.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i225, i64 16
  %.not27.old.i.i.i.i228 = icmp eq ptr %.old.i.i.i.i227, %643
  br i1 %.not27.old.i.i.i.i228, label %.sink.split.sink.split, label %.lr.ph38.i.i.i.i224.backedge

.lr.ph38.i.i.i.i224.backedge:                     ; preds = %667, %664
  %.137.i.i.i.i225.be = phi ptr [ %666, %664 ], [ %.old.i.i.i.i227, %667 ]
  br label %.lr.ph38.i.i.i.i224, !llvm.loop !129

.loopexit.i232:                                   ; preds = %648, %659
  %.026.i.i.i.i233 = phi ptr [ %.137.i.i.i.i225, %659 ], [ %.035.i.i.i.i219, %648 ]
  %668 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i233, i64 8
  %669 = load ptr, ptr %668, align 8, !tbaa !37
  %670 = load ptr, ptr %28, align 8, !tbaa !10
  %671 = icmp eq ptr %670, null
  br i1 %671, label %678, label %672

672:                                              ; preds = %.loopexit.i232
  %673 = getelementptr inbounds i8, ptr %670, i64 -4
  %674 = load i32, ptr %673, align 4, !tbaa !47
  %675 = getelementptr inbounds i8, ptr %670, i64 -8
  %676 = load i32, ptr %675, align 4, !tbaa !47
  %677 = icmp eq i32 %674, %676
  br i1 %677, label %682, label %721

678:                                              ; preds = %.loopexit.i232
  %679 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %679, align 4, !tbaa !47
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 4
  store i32 0, ptr %680, align 4, !tbaa !47
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 8
  store ptr %681, ptr %28, align 8, !tbaa !10
  br label %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit267

682:                                              ; preds = %672
  %683 = mul i32 %674, 3
  %684 = add i32 %683, 1
  %685 = lshr i32 %684, 1
  %686 = shl i32 %685, 3
  %687 = add i32 %686, 8
  %.not.i257 = icmp ugt i32 %685, %674
  br i1 %.not.i257, label %688, label %691

688:                                              ; preds = %682
  %689 = shl i32 %674, 3
  %690 = add i32 %689, 8
  %.not27.i266 = icmp ugt i32 %687, %690
  br i1 %.not27.i266, label %716, label %691

691:                                              ; preds = %688, %682
  %692 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %693 unwind label %714

693:                                              ; preds = %691
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %692, align 8, !tbaa !136
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 24
  store ptr %695, ptr %694, align 8, !tbaa !179
  %696 = load ptr, ptr %3, align 8, !tbaa !181
  %697 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %698 = icmp eq ptr %696, %697
  br i1 %698, label %699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259

699:                                              ; preds = %693
  %700 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %701 = load i64, ptr %700, align 8, !tbaa !183
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  %703 = add nuw nsw i64 %701, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %695, ptr noundef nonnull align 8 dereferenceable(1) %697, i64 %703, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259: ; preds = %693
  store ptr %696, ptr %694, align 8, !tbaa !181
  %704 = load i64, ptr %697, align 8, !tbaa !184
  store i64 %704, ptr %695, align 8, !tbaa !184
  %.phi.trans.insert.i260 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i261 = load i64, ptr %.phi.trans.insert.i260, align 8, !tbaa !183
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i262

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259, %699
  %705 = phi i64 [ %701, %699 ], [ %.pre.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259 ]
  %706 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %707 = getelementptr inbounds nuw i8, ptr %692, i64 16
  store i64 %705, ptr %707, align 8, !tbaa !183
  store ptr %697, ptr %3, align 8, !tbaa !181
  store i64 0, ptr %706, align 8, !tbaa !183
  store i8 0, ptr %697, align 8, !tbaa !184
  invoke void @__cxa_throw(ptr nonnull %692, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %720 unwind label %708

708:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i262
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = load ptr, ptr %3, align 8, !tbaa !181
  %711 = icmp eq ptr %710, %697
  br i1 %711, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i263: ; preds = %708
  %712 = load i64, ptr %697, align 8, !tbaa !184
  %713 = add i64 %712, 1
  call void @_ZdlPvm(ptr noundef %710, i64 noundef %713) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i264: ; preds = %708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

714:                                              ; preds = %691
  %715 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %692) #19
  br label %common.resume

716:                                              ; preds = %688
  %717 = zext i32 %687 to i64
  %718 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %675, i64 noundef %717)
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 8
  store ptr %719, ptr %28, align 8, !tbaa !10
  store i32 %685, ptr %718, align 4, !tbaa !47
  br label %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit267

720:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i262
  unreachable

_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit267:  ; preds = %678, %716
  %.pre.i.i234 = phi ptr [ %681, %678 ], [ %719, %716 ]
  %.phi.trans.insert.i.i235 = getelementptr inbounds i8, ptr %.pre.i.i234, i64 -4
  %.pre2.i.i236 = load i32, ptr %.phi.trans.insert.i.i235, align 4, !tbaa !47
  br label %721

721:                                              ; preds = %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit267, %672
  %722 = phi i32 [ %.pre2.i.i236, %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit267 ], [ %674, %672 ]
  %723 = phi ptr [ %.pre.i.i234, %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit267 ], [ %670, %672 ]
  %724 = getelementptr inbounds i8, ptr %723, i64 -4
  %725 = zext i32 %722 to i64
  %726 = getelementptr inbounds nuw [8 x i8], ptr %723, i64 %725
  store ptr %669, ptr %726, align 8, !tbaa !50
  %727 = add i32 %722, 1
  store i32 %727, ptr %724, align 4, !tbaa !47
  %728 = load i32, ptr %29, align 4, !tbaa !131
  %729 = add i32 %728, 1
  store i32 %729, ptr %29, align 4, !tbaa !131
  %730 = load i32, ptr %52, align 8, !tbaa !161
  %731 = icmp ult i32 %730, %611
  br i1 %731, label %615, label %.thread307, !llvm.loop !189

.thread307:                                       ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit214, %721
  call void @_ZN15ast_translation12mk_func_declEP9func_declRNS_5frameE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(20) %50)
  br label %.critedgethread-pre-split

732:                                              ; preds = %122
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 350, ptr noundef nonnull @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.critedgethread-pre-split

.sink.split.sink.split:                           ; preds = %.preheader.i.i.i.i222, %.preheader.i.i.i.i195, %.preheader.i.i.i.i159, %.preheader.i.i.i.i, %653, %664, %667, %520, %531, %534, %345, %356, %359, %210, %221, %224
  %.0123668.sink.ph = phi ptr [ %.0123, %664 ], [ %497, %520 ], [ %.0125, %.preheader.i.i.i.i159 ], [ %187, %.preheader.i.i.i.i ], [ %187, %221 ], [ %.0123, %653 ], [ %497, %.preheader.i.i.i.i195 ], [ %.0125, %356 ], [ %497, %531 ], [ %187, %210 ], [ %.0125, %345 ], [ %187, %224 ], [ %.0125, %359 ], [ %497, %534 ], [ %.0123, %667 ], [ %.0123, %.preheader.i.i.i.i222 ]
  %733 = load i32, ptr %26, align 8, !tbaa !130
  %734 = add i32 %733, 1
  store i32 %734, ptr %26, align 8, !tbaa !130
  br label %.sink.split

.sink.split:                                      ; preds = %630, %.lr.ph399, %_ZNK10quantifier9get_childEj.exit, %182, %.sink.split.sink.split
  %.0123668.sink = phi ptr [ %.0125, %_ZNK10quantifier9get_childEj.exit ], [ %187, %182 ], [ %.0123668.sink.ph, %.sink.split.sink.split ], [ %497, %.lr.ph399 ], [ %.0123, %630 ]
  call void @_ZN15ast_translation10push_frameEP3ast(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %.0123668.sink)
  br label %735

735:                                              ; preds = %.sink.split, %173, %126
  %.pre = load ptr, ptr %20, align 8, !tbaa !14
  br label %.preheader

_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit, %.critedge, %.preheader329, %18
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %737 = load ptr, ptr %736, align 8, !tbaa !10
  %738 = icmp eq ptr %737, null
  br i1 %738, label %_ZN6vectorIP3astLb0EjE5resetEv.exit, label %739

739:                                              ; preds = %_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit.thread
  %740 = getelementptr inbounds i8, ptr %737, i64 -4
  %741 = load i32, ptr %740, align 4, !tbaa !47
  %742 = add i32 %741, -1
  %743 = zext i32 %742 to i64
  br label %_ZN6vectorIP3astLb0EjE5resetEv.exit

_ZN6vectorIP3astLb0EjE5resetEv.exit:              ; preds = %_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit.thread, %739
  %.0.i.i240 = phi i64 [ %743, %739 ], [ 4294967295, %_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit.thread ]
  %744 = getelementptr inbounds nuw [8 x i8], ptr %737, i64 %.0.i.i240
  %745 = load ptr, ptr %744, align 8, !tbaa !50
  %746 = getelementptr inbounds i8, ptr %737, i64 -4
  store i32 0, ptr %746, align 4, !tbaa !47
  br label %747

747:                                              ; preds = %2, %_ZN6vectorIP3astLb0EjE5resetEv.exit
  %.0 = phi ptr [ %745, %_ZN6vectorIP3astLb0EjE5resetEv.exit ], [ null, %2 ]
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
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %8, align 4, !tbaa !47
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %4, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !193
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  tail call void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %5, align 8, !tbaa !190
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread:      ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %.pre1722 = load ptr, ptr %0, align 8, !tbaa !193
  br label %._crit_edge

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !47
  %.not = icmp eq i32 %14, 0
  %.pre17 = load ptr, ptr %0, align 8, !tbaa !193
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
  %.pre16 = load ptr, ptr %0, align 8, !tbaa !193
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, %._crit_edge.loopexit14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %.0.i23 = phi i32 [ %14, %._crit_edge.loopexit14 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ], [ %14, %.lr.ph ]
  %19 = phi ptr [ %34, %._crit_edge.loopexit14 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ], [ %11, %.lr.ph ]
  %20 = phi ptr [ %.pre16, %._crit_edge.loopexit14 ], [ %.pre1722, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ], [ %.pre17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ], [ %.pre17, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = tail call noundef ptr @_ZN11ast_manager7mk_joinEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %.0.i23, ptr noundef %19)
  br label %36

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %24 = phi ptr [ %11, %.lr.ph.split.preheader ], [ %34, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit ]
  %25 = load ptr, ptr %0, align 8, !tbaa !193
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !170
  %28 = load ptr, ptr %25, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, label %32

32:                                               ; preds = %.lr.ph.split
  %33 = tail call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %25, ptr noundef %27)
  %.pre = load ptr, ptr %5, align 8, !tbaa !190
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %.lr.ph.split, %32
  %34 = phi ptr [ %.pre, %32 ], [ %24, %.lr.ph.split ]
  %.0.i.i = phi ptr [ %33, %32 ], [ %27, %.lr.ph.split ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  store ptr %.0.i.i, ptr %35, align 8, !tbaa !170
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit14, label %.lr.ph.split, !llvm.loop !197

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
  %or.cond18.i = select i1 %31, i1 %33, i1 false
  br i1 %or.cond18.i, label %34, label %._crit_edge.thread.i

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
  %.not6.i.i.i.i.i.i = icmp eq i32 %38, 0
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
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !18
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !118
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !199
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !26
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !26
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !199
  %41 = load i32, ptr %3, align 4, !tbaa !24
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !24
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !200

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !18
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !118
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !199
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !26
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !26
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !199
  %60 = load i32, ptr %3, align 4, !tbaa !24
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !24
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !201

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !18
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !118
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !199
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !202

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !199
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !203

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !204

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !3
  store i32 %4, ptr %2, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !26
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !136
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !179
  %26 = load ptr, ptr %2, align 8, !tbaa !181
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !183
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !181
  %34 = load i64, ptr %27, align 8, !tbaa !184
  store i64 %34, ptr %25, align 8, !tbaa !184
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !183
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !183
  store ptr %27, ptr %2, align 8, !tbaa !181
  store i64 0, ptr %36, align 8, !tbaa !183
  store i8 0, ptr %27, align 8, !tbaa !184
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !181
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !184
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !10
  store i32 %15, ptr %49, align 4, !tbaa !47
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !179
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !205

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !181
  store i64 %8, ptr %4, align 8, !tbaa !184
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !184
  store i8 %18, ptr %16, align 1, !tbaa !184
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !183
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !184
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !136
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !184
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !136
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !179
  %26 = load ptr, ptr %2, align 8, !tbaa !181
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !183
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !181
  %34 = load i64, ptr %27, align 8, !tbaa !184
  store i64 %34, ptr %25, align 8, !tbaa !184
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !183
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !183
  store ptr %27, ptr %2, align 8, !tbaa !181
  store i64 0, ptr %36, align 8, !tbaa !183
  store i8 0, ptr %27, align 8, !tbaa !184
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !181
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !184
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !14
  store i32 %15, ptr %49, align 4, !tbaa !47
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN9parameterC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ast_translation.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

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
attributes #8 = { cold noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!126 = distinct !{!126, !23}
!127 = !{!124, !124, i64 0}
!128 = distinct !{!128, !23}
!129 = distinct !{!129, !23}
!130 = !{!28, !9, i64 72}
!131 = !{!28, !9, i64 68}
!132 = !{!133, !21, i64 0}
!133 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !21, i64 0}
!134 = !{!135, !9, i64 0}
!135 = !{!"_ZTS9decl_info", !9, i64 0, !9, i64 4, !45, i64 8, !57, i64 16}
!136 = !{!137, !137, i64 0}
!137 = !{!"vtable pointer", !8, i64 0}
!138 = distinct !{!138, !23}
!139 = !{!140, !9, i64 8}
!140 = !{!"_ZTS6bufferI9parameterLb1ELj16EE", !46, i64 0, !9, i64 8, !9, i64 12, !7, i64 16}
!141 = !{!140, !9, i64 12}
!142 = !{!140, !46, i64 0}
!143 = distinct !{!143, !23}
!144 = !{!145, !9, i64 16}
!145 = !{!"_ZTSN15ast_translation5frameE", !21, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!146 = !{!135, !9, i64 4}
!147 = !{!135, !57, i64 16}
!148 = !{i64 0, i64 4, !149, i64 8, i64 8, !151}
!149 = !{!150, !150, i64 0}
!150 = !{!"_ZTSN9sort_size6kind_tE", !7, i64 0}
!151 = !{!58, !58, i64 0}
!152 = distinct !{!152, !23}
!153 = distinct !{!153, !23}
!154 = !{!145, !9, i64 12}
!155 = !{!156, !9, i64 32}
!156 = !{!"_ZTS9func_decl", !40, i64 0, !9, i64 32, !104, i64 40, !7, i64 48}
!157 = !{!29, !29, i64 0}
!158 = !{!28, !9, i64 80}
!159 = !{!28, !9, i64 64}
!160 = !{!145, !21, i64 0}
!161 = !{!145, !9, i64 8}
!162 = distinct !{!162, !23}
!163 = !{!164, !9, i64 16}
!164 = !{!"_ZTS3var", !165, i64 0, !9, i64 16, !104, i64 24}
!165 = !{!"_ZTS4expr", !35, i64 0}
!166 = !{!167, !124, i64 16}
!167 = !{!"_ZTS3app", !165, i64 0, !124, i64 16, !9, i64 24, !168, i64 28, !7, i64 32}
!168 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!169 = !{!167, !9, i64 24}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS4expr", !6, i64 0}
!172 = distinct !{!172, !23}
!173 = !{!174, !9, i64 20}
!174 = !{!"_ZTS10quantifier", !165, i64 0, !175, i64 16, !9, i64 20, !171, i64 24, !104, i64 32, !9, i64 40, !9, i64 44, !57, i64 48, !57, i64 49, !41, i64 56, !41, i64 64, !9, i64 72, !9, i64 76, !7, i64 80}
!175 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!176 = !{!174, !9, i64 72}
!177 = !{!174, !9, i64 76}
!178 = !{!6, !6, i64 0}
!179 = !{!180, !42, i64 0}
!180 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!181 = !{!182, !42, i64 0}
!182 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !180, i64 0, !58, i64 8, !7, i64 16}
!183 = !{!182, !58, i64 8}
!184 = !{!7, !7, i64 0}
!185 = distinct !{!185, !23}
!186 = !{!174, !175, i64 16}
!187 = !{!174, !9, i64 44}
!188 = distinct !{!188, !23}
!189 = distinct !{!189, !23}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTS6vectorIP4exprLb0EjE", !192, i64 0}
!192 = !{!"p2 _ZTS4expr", !13, i64 0}
!193 = !{!194, !195, i64 0}
!194 = !{!"_ZTS27expr_dependency_translation", !195, i64 0, !196, i64 8}
!195 = !{!"p1 _ZTS15ast_translation", !6, i64 0}
!196 = !{!"_ZTS10ptr_vectorI4exprE", !191, i64 0}
!197 = distinct !{!197, !23, !198}
!198 = !{!"llvm.loop.unswitch.partial.disable"}
!199 = !{i64 0, i64 8, !50, i64 8, i64 8, !50}
!200 = distinct !{!200, !23}
!201 = distinct !{!201, !23}
!202 = distinct !{!202, !23}
!203 = distinct !{!203, !23}
!204 = distinct !{!204, !23}
!205 = !{!"branch_weights", !"expected", i32 1, i32 2000}
