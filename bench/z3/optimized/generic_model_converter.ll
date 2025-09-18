; ModuleID = 'bench/z3/original/generic_model_converter.ll'
source_filename = "bench/z3/original/generic_model_converter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.generic_model_converter::entry" = type <{ %class.obj_ref, %class.obj_ref.0, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.0 = type { ptr, ptr }
%class.model_evaluator = type { ptr }
%class.params_ref = type { ptr }
%class.obj_map.49 = type { %class.core_hashtable.50 }
%class.core_hashtable.50 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.54 = type { %class.vector.55 }
%class.vector.55 = type { ptr }
%"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" }
%"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair.99" }
%"struct.std::pair.99" = type { i32, ptr }
%"class.obj_map<sort, ptr_vector<expr>>::obj_map_entry" = type { %"struct.obj_map<sort, ptr_vector<expr>>::key_data" }
%"struct.obj_map<sort, ptr_vector<expr>>::key_data" = type { ptr, %class.ptr_vector.54 }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%"struct.std::pair" = type { %class.obj_ref.0, %class.obj_ref.0 }
%"struct.obj_map<expr, bool>::key_data" = type <{ ptr, i8, [7 x i8] }>
%class.th_rewriter = type { ptr, %class.params_ref }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector.19, %class.ptr_vector.54, %class.ptr_vector.54, %class.ref_vector, %"class.std::unordered_map" }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.54 }
%class.ref_manager_wrapper = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.obj_map<expr, bool>::obj_map_entry" = type { %"struct.obj_map<expr, bool>::key_data" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN23generic_model_converter5entryD2Ev = comdat any

$_ZN7obj_mapI4sort10ptr_vectorI4exprEE19insert_if_not_thereEPS0_RKS3_ = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN7obj_mapI4sort10ptr_vectorI4exprEED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN23generic_model_converterC2ER11ast_managerPKc = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN23generic_model_converterD2Ev = comdat any

$_ZN23generic_model_converterD0Ev = comdat any

$_ZN23generic_model_converter6cancelEv = comdat any

$_ZN23generic_model_converterclER10labels_vec = comdat any

$_ZN23generic_model_converterclER7obj_refI4expr11ast_managerE = comdat any

$_ZN23generic_model_converter9translateER15ast_translation = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_mapI4sort10ptr_vectorI4exprEE8key_dataD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE24insert_if_not_there_coreERKS8_RPS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE24insert_if_not_there_coreEOS8_RPS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6removeERKS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/converters/generic_model_converter.cpp\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Failed to verify: e\0A\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Failed to verify: d->get_range() == e->get_sort()\0A\00", align 1
@_ZTV23generic_model_converter = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI23generic_model_converter, ptr @_ZN23generic_model_converterD2Ev, ptr @_ZN23generic_model_converterD0Ev, ptr @_ZN23generic_model_converter6cancelEv, ptr @_ZN23generic_model_converter7displayERSo, ptr @_ZN23generic_model_converterclER3refI5modelE, ptr @_ZN23generic_model_converterclER10labels_vec, ptr @_ZN23generic_model_converterclER7obj_refI4expr11ast_managerE, ptr @_ZN23generic_model_converter9translateER15ast_translation, ptr @_ZN23generic_model_converter7set_envEP11ast_pp_util, ptr @_ZN23generic_model_converter24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES5_ELb1EjE, ptr @_ZN23generic_model_converter9get_unitsER7obj_mapI4exprbE] }, align 8
@_ZTI23generic_model_converter = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23generic_model_converter, ptr @_ZTI15model_converter }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23generic_model_converter = hidden constant [26 x i8] c"23generic_model_converter\00", align 1
@_ZTI15model_converter = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.5 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/converters/generic_model_converter.h\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_generic_model_converter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.generic_model_converter::entry", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %6

6:                                                ; preds = %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit, label %11

11:                                               ; preds = %6
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 34, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit

_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit: ; preds = %11, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %14, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %24, align 8, !tbaa !35
  %25 = load ptr, ptr %12, align 8, !tbaa !38
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN23generic_model_converter5entryD2Ev.exit

33:                                               ; preds = %27, %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit
  invoke void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %33
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !38
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !39
  br label %_ZN23generic_model_converter5entryD2Ev.exit

_ZN23generic_model_converter5entryD2Ev.exit:      ; preds = %.noexc, %27
  %34 = phi i32 [ %.pre2.i, %.noexc ], [ %29, %27 ]
  %35 = phi ptr [ %.pre.i, %.noexc ], [ %25, %27 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %14, ptr %39, align 8, !tbaa !30
  store ptr %1, ptr %38, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %14, ptr %41, align 8, !tbaa !30
  store ptr %2, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i32 1, ptr %42, align 8, !tbaa !35
  %43 = add i32 %34, 1
  store i32 %43, ptr %36, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %45
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !31
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  %15 = load ptr, ptr %0, align 8, !tbaa !27
  %.not.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i1, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %16

16:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !31
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

23:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %15)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %16, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23generic_model_converterclER3refI5modelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.model_evaluator, align 8
  %4 = alloca %class.params_ref, align 8
  %5 = alloca %class.obj_ref.0, align 8
  %6 = alloca %class.obj_map.49, align 8
  %7 = alloca %class.ptr_vector.54, align 8
  %8 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load ptr, ptr %1, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !47
  invoke void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %39

10:                                               ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8, !tbaa !50, !range !51, !noundef !52
  %13 = trunc nuw i8 %12 to i1
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %13)
          to label %14 unwind label %41

14:                                               ; preds = %10
  invoke void @_ZN15model_evaluator27set_expand_array_equalitiesEb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
          to label %15 unwind label %41

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr null, ptr %5, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %20 unwind label %43

20:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, i8 0, i64 128, i1 false)
  store ptr %19, ptr %6, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %21, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %22, align 4, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %23, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge.thread, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %20
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %.not150 = icmp eq i32 %28, 0
  br i1 %.not150, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  %29 = zext i32 %28 to i64
  br label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %20
  %30 = getelementptr i8, ptr %19, i64 128
  br label %.lr.ph.i.i.i.i.preheader

._crit_edge:                                      ; preds = %.critedge
  %.pre171 = load ptr, ptr %6, align 8, !tbaa !53
  %.pre172 = load i32, ptr %21, align 8, !tbaa !56
  %31 = zext i32 %.pre172 to i64
  %.idx.i.i = shl nuw nsw i64 %31, 4
  %32 = getelementptr i8, ptr %.pre171, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %.pre172, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %._crit_edge.thread, %._crit_edge
  %33 = phi ptr [ %30, %._crit_edge.thread ], [ %32, %._crit_edge ]
  %34 = phi i64 [ 8, %._crit_edge.thread ], [ %31, %._crit_edge ]
  %35 = phi ptr [ %19, %._crit_edge.thread ], [ %.pre171, %._crit_edge ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %37
  %.sroa.0.0.i.i = phi ptr [ %38, %37 ], [ %35, %.lr.ph.i.i.i.i.preheader ]
  %36 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !59
  %switch.i.i.i.i = icmp ult ptr %36, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %37, label %.loopexit

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !66

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %301

41:                                               ; preds = %14, %10
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %300

43:                                               ; preds = %15
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %299

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %indvars.iv = phi i64 [ %29, %.lr.ph.preheader ], [ %45, %.critedge ]
  %45 = add nsw i64 %indvars.iv, -1
  %46 = load ptr, ptr %24, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %46, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !35
  switch i32 %49, label %.critedge [
    i32 0, label %52
    i32 1, label %55
  ]

50:                                               ; preds = %249, %246, %55, %52
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %298

52:                                               ; preds = %.lr.ph
  %53 = load ptr, ptr %1, align 8, !tbaa !44
  %54 = load ptr, ptr %47, align 8, !tbaa !27
  invoke void @_ZN10model_core15unregister_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef %54)
          to label %.critedge unwind label %50

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  invoke void @_ZN15model_evaluatorclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %58 unwind label %50

58:                                               ; preds = %55
  %59 = load ptr, ptr %47, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !68
  %62 = icmp eq i32 %61, 0
  %63 = load ptr, ptr %1, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !69
  br i1 %62, label %66, label %200

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !70
  %70 = add i32 %69, -1
  %71 = and i32 %70, %65
  %72 = load ptr, ptr %67, align 8, !tbaa !73
  %73 = zext i32 %71 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %73, 24
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i.i.i.i
  %75 = zext i32 %69 to i64
  %76 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %72, i64 %75
  %.not35.i.i.i.i = icmp eq i32 %71, %69
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i72

.preheader.i.i.i.i:                               ; preds = %83, %66
  %.not2737.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i72:                                 ; preds = %66, %83
  %.036.i.i.i.i = phi ptr [ %84, %83 ], [ %74, %66 ]
  %77 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !74
  %magicptr30.i.i.i.i = ptrtoint ptr %77 to i64
  switch i64 %magicptr30.i.i.i.i, label %78 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
    i64 1, label %83
  ]

78:                                               ; preds = %.lr.ph.i.i.i.i72
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !69
  %81 = icmp eq i32 %80, %65
  %82 = icmp eq ptr %77, %59
  %or.cond.i.i.i.i = and i1 %82, %81
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %83

83:                                               ; preds = %78, %.lr.ph.i.i.i.i72
  %84 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 24
  %.not.i.i.i.i73 = icmp eq ptr %84, %76
  br i1 %.not.i.i.i.i73, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i72, !llvm.loop !78

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %91
  %.138.i.i.i.i = phi ptr [ %92, %91 ], [ %72, %.preheader.i.i.i.i ]
  %85 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !74
  %magicptr32.i.i.i.i = ptrtoint ptr %85 to i64
  switch i64 %magicptr32.i.i.i.i, label %86 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
    i64 1, label %91
  ]

86:                                               ; preds = %.lr.ph39.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !69
  %89 = icmp eq i32 %88, %65
  %90 = icmp eq ptr %85, %59
  %or.cond31.i.i.i.i = and i1 %90, %89
  br i1 %or.cond31.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %91

91:                                               ; preds = %86, %.lr.ph39.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %92, %74
  br i1 %.not27.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i, !llvm.loop !79

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %78, %86
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %86 ], [ %.036.i.i.i.i, %78 ]
  %93 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !80
  %.not131 = icmp eq ptr %94, null
  br i1 %.not131, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %95

95:                                               ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %96 = load ptr, ptr %5, align 8, !tbaa !32
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %102, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread

98:                                               ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %298

_ZNK10model_core16get_const_interpEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i.i72, %91, %.lr.ph39.i.i.i.i, %.preheader.i.i.i.i, %95, %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %100 = phi i1 [ true, %95 ], [ false, %_ZNK10model_core16get_const_interpEP9func_decl.exit ], [ false, %.preheader.i.i.i.i ], [ false, %.lr.ph39.i.i.i.i ], [ false, %91 ], [ false, %.lr.ph.i.i.i.i72 ]
  %101 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef %59, ptr noundef %101)
          to label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread._crit_edge unwind label %98

_ZNK10model_core16get_const_interpEP9func_decl.exit.thread._crit_edge: ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
  %.pre = load ptr, ptr %47, align 8, !tbaa !27
  br label %102

102:                                              ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread._crit_edge, %95
  %103 = phi ptr [ %59, %95 ], [ %.pre, %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread._crit_edge ]
  %.052 = phi i1 [ false, %95 ], [ %100, %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread._crit_edge ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !81
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit

_ZNK11ast_manager11is_uninterpEPK4sort.exit:      ; preds = %102
  %109 = load i32, ptr %107, align 8, !tbaa !82
  switch i32 %109, label %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit [
    i32 -1, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
    i32 4, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  ]

_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread: ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %102
  %110 = load ptr, ptr %1, align 8, !tbaa !44
  %111 = invoke noundef zeroext i1 @_ZNK5model22has_uninterpreted_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(160) %110, ptr noundef nonnull %105)
          to label %112 unwind label %194

112:                                              ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  br i1 %111, label %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit, label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !86
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4sort10ptr_vectorI4exprEE19insert_if_not_thereEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %105, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %115 unwind label %196

115:                                              ; preds = %113
  %116 = load ptr, ptr %7, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %116, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %118)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %115, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !69
  %124 = load i32, ptr %21, align 8, !tbaa !56
  %125 = add i32 %124, -1
  %126 = and i32 %125, %123
  %127 = load ptr, ptr %6, align 8, !tbaa !53
  %128 = zext i32 %126 to i64
  %.idx.i.i.i.i74 = shl nuw nsw i64 %128, 4
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %.idx.i.i.i.i74
  %130 = zext i32 %124 to i64
  %131 = getelementptr inbounds nuw %"class.obj_map<sort, ptr_vector<expr>>::obj_map_entry", ptr %127, i64 %130
  %.not35.i.i.i.i75 = icmp eq i32 %126, %124
  br i1 %.not35.i.i.i.i75, label %.lr.ph39.i.i.i.i82.preheader, label %.lr.ph.i.i.i.i76

.lr.ph.i.i.i.i76:                                 ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %138
  %.036.i.i.i.i77 = phi ptr [ %139, %138 ], [ %129, %_ZN6vectorIP4exprLb0EjED2Ev.exit ]
  %132 = load ptr, ptr %.036.i.i.i.i77, align 8, !tbaa !59
  %cond.i.i = icmp eq ptr %132, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %138, label %133

133:                                              ; preds = %.lr.ph.i.i.i.i76
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !69
  %136 = icmp eq i32 %135, %123
  %137 = icmp eq ptr %132, %105
  %or.cond.i.i.i.i78 = and i1 %137, %136
  br i1 %or.cond.i.i.i.i78, label %.loopexit136, label %138

138:                                              ; preds = %133, %.lr.ph.i.i.i.i76
  %139 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i77, i64 16
  %.not.i.i.i.i79 = icmp eq ptr %139, %131
  br i1 %.not.i.i.i.i79, label %.lr.ph39.i.i.i.i82.preheader, label %.lr.ph.i.i.i.i76, !llvm.loop !87

.lr.ph39.i.i.i.i82.preheader:                     ; preds = %138, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  br label %.lr.ph39.i.i.i.i82

.lr.ph39.i.i.i.i82:                               ; preds = %.lr.ph39.i.i.i.i82.preheader, %146
  %.138.i.i.i.i83 = phi ptr [ %147, %146 ], [ %127, %.lr.ph39.i.i.i.i82.preheader ]
  %140 = load ptr, ptr %.138.i.i.i.i83, align 8, !tbaa !59
  %cond4.i.i = icmp eq ptr %140, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %146, label %141

141:                                              ; preds = %.lr.ph39.i.i.i.i82
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !69
  %144 = icmp eq i32 %143, %123
  %145 = icmp eq ptr %140, %105
  %or.cond31.i.i.i.i84 = and i1 %145, %144
  br i1 %or.cond31.i.i.i.i84, label %.loopexit136, label %146

146:                                              ; preds = %141, %.lr.ph39.i.i.i.i82
  %147 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i83, i64 16
  br label %.lr.ph39.i.i.i.i82

.loopexit136:                                     ; preds = %133, %141
  %.026.i.i.i.i86 = phi ptr [ %.138.i.i.i.i83, %141 ], [ %.036.i.i.i.i77, %133 ]
  %148 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i86, i64 8
  %149 = load ptr, ptr %5, align 8, !tbaa !32
  %150 = load ptr, ptr %148, align 8, !tbaa !86
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.loopexit135, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i:            ; preds = %.loopexit136
  %152 = getelementptr inbounds i8, ptr %150, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !39
  %154 = zext i32 %153 to i64
  %155 = shl nuw nsw i64 %154, 3
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 %155
  %.not8.not.i = icmp eq i32 %153, 0
  br i1 %.not8.not.i, label %.loopexit135, label %.lr.ph.i

157:                                              ; preds = %.lr.ph.i
  %158 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %.not.not.i = icmp eq ptr %158, %156
  br i1 %.not.not.i, label %.loopexit135, label %.lr.ph.i, !llvm.loop !88

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i, %157
  %.079.i = phi ptr [ %158, %157 ], [ %150, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i ]
  %159 = load ptr, ptr %.079.i, align 8, !tbaa !41
  %160 = icmp eq ptr %159, %149
  br i1 %160, label %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit, label %157

.loopexit135:                                     ; preds = %157, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i, %.loopexit136
  br i1 %.not35.i.i.i.i75, label %.lr.ph39.i.i.i.i96.preheader, label %.lr.ph.i.i.i.i89

.lr.ph.i.i.i.i89:                                 ; preds = %.loopexit135, %167
  %.036.i.i.i.i90 = phi ptr [ %168, %167 ], [ %129, %.loopexit135 ]
  %161 = load ptr, ptr %.036.i.i.i.i90, align 8, !tbaa !59
  %cond.i.i91 = icmp eq ptr %161, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i91, label %167, label %162

162:                                              ; preds = %.lr.ph.i.i.i.i89
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !69
  %165 = icmp eq i32 %164, %123
  %166 = icmp eq ptr %161, %105
  %or.cond.i.i.i.i92 = and i1 %166, %165
  br i1 %or.cond.i.i.i.i92, label %.loopexit133, label %167

167:                                              ; preds = %162, %.lr.ph.i.i.i.i89
  %168 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i90, i64 16
  %.not.i.i.i.i93 = icmp eq ptr %168, %131
  br i1 %.not.i.i.i.i93, label %.lr.ph39.i.i.i.i96.preheader, label %.lr.ph.i.i.i.i89, !llvm.loop !87

.lr.ph39.i.i.i.i96.preheader:                     ; preds = %167, %.loopexit135
  br label %.lr.ph39.i.i.i.i96

.lr.ph39.i.i.i.i96:                               ; preds = %.lr.ph39.i.i.i.i96.preheader, %175
  %.138.i.i.i.i98 = phi ptr [ %176, %175 ], [ %127, %.lr.ph39.i.i.i.i96.preheader ]
  %169 = load ptr, ptr %.138.i.i.i.i98, align 8, !tbaa !59
  %cond4.i.i99 = icmp eq ptr %169, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i99, label %175, label %170

170:                                              ; preds = %.lr.ph39.i.i.i.i96
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %172 = load i32, ptr %171, align 4, !tbaa !69
  %173 = icmp eq i32 %172, %123
  %174 = icmp eq ptr %169, %105
  %or.cond31.i.i.i.i100 = and i1 %174, %173
  br i1 %or.cond31.i.i.i.i100, label %.loopexit133, label %175

175:                                              ; preds = %170, %.lr.ph39.i.i.i.i96
  %176 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i98, i64 16
  br label %.lr.ph39.i.i.i.i96

.loopexit133:                                     ; preds = %162, %170
  %.026.i.i.i.i102 = phi ptr [ %.138.i.i.i.i98, %170 ], [ %.036.i.i.i.i90, %162 ]
  %177 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i102, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !86
  %179 = icmp eq ptr %178, null
  br i1 %179, label %186, label %180

180:                                              ; preds = %.loopexit133
  %181 = getelementptr inbounds i8, ptr %178, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !39
  %183 = getelementptr inbounds i8, ptr %178, i64 -8
  %184 = load i32, ptr %183, align 4, !tbaa !39
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %180, %.loopexit133
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %.noexc unwind label %198

.noexc:                                           ; preds = %186
  %.pre.i = load ptr, ptr %177, align 8, !tbaa !86
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !39
  br label %187

187:                                              ; preds = %.noexc, %180
  %188 = phi i32 [ %.pre2.i, %.noexc ], [ %182, %180 ]
  %189 = phi ptr [ %.pre.i, %.noexc ], [ %178, %180 ]
  %190 = getelementptr inbounds i8, ptr %189, i64 -4
  %191 = zext i32 %188 to i64
  %192 = getelementptr inbounds nuw ptr, ptr %189, i64 %191
  store ptr %149, ptr %192, align 8, !tbaa !41
  %193 = add i32 %188, 1
  store i32 %193, ptr %190, align 4, !tbaa !39
  br i1 %.052, label %245, label %.critedge

194:                                              ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %298

196:                                              ; preds = %113
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %298

198:                                              ; preds = %186
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %298

200:                                              ; preds = %58
  %201 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %202 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %203 = load i32, ptr %202, align 8, !tbaa !89
  %204 = add i32 %203, -1
  %205 = and i32 %204, %65
  %206 = load ptr, ptr %201, align 8, !tbaa !92
  %207 = zext i32 %205 to i64
  %.idx.i.i.i.i104 = shl nuw nsw i64 %207, 4
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %.idx.i.i.i.i104
  %209 = zext i32 %203 to i64
  %210 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %206, i64 %209
  %.not35.i.i.i.i105 = icmp eq i32 %205, %203
  br i1 %.not35.i.i.i.i105, label %.preheader.i.i.i.i110, label %.lr.ph.i.i.i.i106

.preheader.i.i.i.i110:                            ; preds = %217, %200
  %.not2737.i.i.i.i111 = icmp eq i32 %205, 0
  br i1 %.not2737.i.i.i.i111, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i112

.lr.ph.i.i.i.i106:                                ; preds = %200, %217
  %.036.i.i.i.i107 = phi ptr [ %218, %217 ], [ %208, %200 ]
  %211 = load ptr, ptr %.036.i.i.i.i107, align 8, !tbaa !93
  %magicptr30.i.i.i.i108 = ptrtoint ptr %211 to i64
  switch i64 %magicptr30.i.i.i.i108, label %212 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
    i64 1, label %217
  ]

212:                                              ; preds = %.lr.ph.i.i.i.i106
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %214 = load i32, ptr %213, align 4, !tbaa !69
  %215 = icmp eq i32 %214, %65
  %216 = icmp eq ptr %211, %59
  %or.cond.i.i.i.i119 = and i1 %216, %215
  br i1 %or.cond.i.i.i.i119, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %217

217:                                              ; preds = %212, %.lr.ph.i.i.i.i106
  %218 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i107, i64 16
  %.not.i.i.i.i109 = icmp eq ptr %218, %210
  br i1 %.not.i.i.i.i109, label %.preheader.i.i.i.i110, label %.lr.ph.i.i.i.i106, !llvm.loop !97

.lr.ph39.i.i.i.i112:                              ; preds = %.preheader.i.i.i.i110, %225
  %.138.i.i.i.i113 = phi ptr [ %226, %225 ], [ %206, %.preheader.i.i.i.i110 ]
  %219 = load ptr, ptr %.138.i.i.i.i113, align 8, !tbaa !93
  %magicptr32.i.i.i.i114 = ptrtoint ptr %219 to i64
  switch i64 %magicptr32.i.i.i.i114, label %220 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
    i64 1, label %225
  ]

220:                                              ; preds = %.lr.ph39.i.i.i.i112
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %222 = load i32, ptr %221, align 4, !tbaa !69
  %223 = icmp eq i32 %222, %65
  %224 = icmp eq ptr %219, %59
  %or.cond31.i.i.i.i116 = and i1 %224, %223
  br i1 %or.cond31.i.i.i.i116, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %225

225:                                              ; preds = %220, %.lr.ph39.i.i.i.i112
  %226 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i113, i64 16
  %.not27.i.i.i.i115 = icmp eq ptr %226, %208
  br i1 %.not27.i.i.i.i115, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i112, !llvm.loop !98

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %212, %220
  %.026.i.i.i.i118 = phi ptr [ %.138.i.i.i.i113, %220 ], [ %.036.i.i.i.i107, %212 ]
  %227 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i118, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !99
  %.not130 = icmp eq ptr %228, null
  br i1 %.not130, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %229

229:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !100
  %232 = load ptr, ptr %5, align 8, !tbaa !32
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %.critedge, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread

_ZNK10model_core15get_func_interpEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i.i106, %225, %.lr.ph39.i.i.i.i112, %.preheader.i.i.i.i110, %229, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %234 = phi i1 [ true, %229 ], [ false, %_ZNK10model_core15get_func_interpEP9func_decl.exit ], [ false, %.preheader.i.i.i.i110 ], [ false, %.lr.ph39.i.i.i.i112 ], [ false, %225 ], [ false, %.lr.ph.i.i.i.i106 ]
  %235 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %236 unwind label %243

236:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
  %237 = load ptr, ptr %16, align 8, !tbaa !15
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %235, ptr noundef nonnull align 8 dereferenceable(976) %237, i32 noundef %61)
          to label %238 unwind label %243

238:                                              ; preds = %236
  %239 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %235, ptr noundef %239)
          to label %240 unwind label %243

240:                                              ; preds = %238
  %241 = load ptr, ptr %1, align 8, !tbaa !44
  %242 = load ptr, ptr %47, align 8, !tbaa !27
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %241, ptr noundef %242, ptr noundef nonnull %235)
          to label %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit unwind label %243

243:                                              ; preds = %240, %238, %236, %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %298

_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit:     ; preds = %.lr.ph.i, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %240, %112
  %.153 = phi i1 [ %.052, %112 ], [ %.052, %_ZNK11ast_manager11is_uninterpEPK4sort.exit ], [ %234, %240 ], [ %.052, %.lr.ph.i ]
  br i1 %.153, label %245, label %.critedge

245:                                              ; preds = %187, %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !47
  invoke void @_ZN15model_evaluator5resetERK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %246 unwind label %250

246:                                              ; preds = %245
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %247 = load i8, ptr %11, align 8, !tbaa !50, !range !51, !noundef !52
  %248 = trunc nuw i8 %247 to i1
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %248)
          to label %249 unwind label %50

249:                                              ; preds = %246
  invoke void @_ZN15model_evaluator27set_expand_array_equalitiesEb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
          to label %.critedge unwind label %50

250:                                              ; preds = %245
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %298

.critedge:                                        ; preds = %187, %229, %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit, %249, %52, %.lr.ph
  %.not.wide = icmp eq i64 %45, 0
  br i1 %.not.wide, label %._crit_edge, label %.lr.ph, !llvm.loop !105

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %37, %._crit_edge
  %252 = phi ptr [ %32, %._crit_edge ], [ %33, %37 ], [ %33, %.lr.ph.i.i.i.i ]
  %253 = phi i64 [ 0, %._crit_edge ], [ %34, %37 ], [ %34, %.lr.ph.i.i.i.i ]
  %254 = phi ptr [ %.pre171, %._crit_edge ], [ %35, %37 ], [ %35, %.lr.ph.i.i.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %.pre171, %._crit_edge ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %33, %37 ]
  %255 = getelementptr inbounds nuw %"class.obj_map<sort, ptr_vector<expr>>::obj_map_entry", ptr %254, i64 %253
  %.not132151 = icmp eq ptr %.sroa.0.1.i.i, %255
  br i1 %.not132151, label %._crit_edge155, label %.lr.ph154

._crit_edge155.loopexit:                          ; preds = %_ZN14core_hashtableIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.pre173 = load ptr, ptr %6, align 8, !tbaa !53
  br label %._crit_edge155

._crit_edge155:                                   ; preds = %._crit_edge155.loopexit, %.loopexit
  %256 = phi ptr [ %.pre173, %._crit_edge155.loopexit ], [ %254, %.loopexit ]
  %257 = icmp eq ptr %256, null
  br i1 %257, label %_ZN7obj_mapI4sort10ptr_vectorI4exprEED2Ev.exit, label %258

258:                                              ; preds = %._crit_edge155
  %259 = load i32, ptr %21, align 8, !tbaa !56
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %259, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %258, %_ZSt8_DestroyIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %268, %_ZSt8_DestroyIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %259, %258 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %267, %_ZSt8_DestroyIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %256, %258 ]
  %260 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !86
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, label %262

262:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %263 = getelementptr inbounds i8, ptr %261, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %263)
          to label %_ZSt8_DestroyIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %264

264:                                              ; preds = %262
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #19
  unreachable

_ZSt8_DestroyIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %262, %.lr.ph.i.i.i.i.i.i.i
  %267 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %268 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %268, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !106

_ZSt9destroy_nIPN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %258
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %256)
          to label %_ZN7obj_mapI4sort10ptr_vectorI4exprEED2Ev.exit unwind label %269

269:                                              ; preds = %_ZSt9destroy_nIPN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #19
  unreachable

_ZN7obj_mapI4sort10ptr_vectorI4exprEED2Ev.exit:   ; preds = %._crit_edge155, %_ZSt9destroy_nIPN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %272 = load ptr, ptr %5, align 8, !tbaa !32
  %.not.i.i122 = icmp eq ptr %272, null
  br i1 %.not.i.i122, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %273

273:                                              ; preds = %_ZN7obj_mapI4sort10ptr_vectorI4exprEED2Ev.exit
  %274 = load ptr, ptr %18, align 8, !tbaa !42
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %276 = load i32, ptr %275, align 4, !tbaa !31
  %277 = add i32 %276, -1
  store i32 %277, ptr %275, align 4, !tbaa !31
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

279:                                              ; preds = %273
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %274, ptr noundef nonnull %272)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_mapI4sort10ptr_vectorI4exprEED2Ev.exit, %273, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph154:                                        ; preds = %.loopexit, %_ZN14core_hashtableIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.0125.0152 = phi ptr [ %.sroa.0125.2, %_ZN14core_hashtableIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit ]
  %283 = load ptr, ptr %1, align 8, !tbaa !44
  %284 = load ptr, ptr %.sroa.0125.0152, align 8, !tbaa !107
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0152, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !86
  %287 = icmp eq ptr %286, null
  br i1 %287, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %288

288:                                              ; preds = %.lr.ph154
  %289 = getelementptr inbounds i8, ptr %286, i64 -4
  %290 = load i32, ptr %289, align 4, !tbaa !39
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %.lr.ph154, %288
  %.0.i123 = phi i32 [ %290, %288 ], [ 0, %.lr.ph154 ]
  invoke void @_ZN5model14register_usortEP4sortjPKP4expr(ptr noundef nonnull align 8 dereferenceable(160) %283, ptr noundef %284, i32 noundef %.0.i123, ptr noundef %286)
          to label %291 unwind label %296

291:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0152, i64 16
  %.not1.i.i = icmp eq ptr %292, %252
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %291, %294
  %.sroa.0125.1 = phi ptr [ %295, %294 ], [ %292, %291 ]
  %293 = load ptr, ptr %.sroa.0125.1, align 8, !tbaa !59
  %switch.i.i = icmp ult ptr %293, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %294, label %_ZN14core_hashtableIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

294:                                              ; preds = %.lr.ph.i.i
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0125.1, i64 16
  %.not.i.i124 = icmp eq ptr %295, %252
  br i1 %.not.i.i124, label %_ZN14core_hashtableIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !66

_ZN14core_hashtableIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %294, %291
  %.sroa.0125.2 = phi ptr [ %292, %291 ], [ %.sroa.0125.1, %.lr.ph.i.i ], [ %295, %294 ]
  %.not132 = icmp eq ptr %.sroa.0125.2, %255
  br i1 %.not132, label %._crit_edge155.loopexit, label %.lr.ph154

296:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %298

298:                                              ; preds = %296, %50, %250, %194, %196, %198, %98, %243
  %.pn66.pn = phi { ptr, i32 } [ %51, %50 ], [ %251, %250 ], [ %99, %98 ], [ %199, %198 ], [ %195, %194 ], [ %197, %196 ], [ %244, %243 ], [ %297, %296 ]
  call void @_ZN7obj_mapI4sort10ptr_vectorI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %299

299:                                              ; preds = %298, %43
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %298 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %300

300:                                              ; preds = %299, %41
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %299 ], [ %42, %41 ]
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %301

301:                                              ; preds = %300, %39
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %300 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn66.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN15model_evaluator27set_expand_array_equalitiesEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10model_core15unregister_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN15model_evaluatorclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5model22has_uninterpreted_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4sort10ptr_vectorI4exprEE19insert_if_not_thereEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<sort, ptr_vector<expr>>::key_data", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %2, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7obj_mapI4sort10ptr_vectorI4exprEE8key_dataC2EPS0_RKS3_.exit, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i: ; preds = %3
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = getelementptr inbounds i8, ptr %7, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = add nuw nsw i64 %13, 8
  %15 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %14)
  store i32 %11, ptr %15, align 4, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %9, ptr %16, align 4, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %6, align 8, !tbaa !86
  %18 = load ptr, ptr %2, align 8, !tbaa !86
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN7obj_mapI4sort10ptr_vectorI4exprEE8key_dataC2EPS0_RKS3_.exit, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4sort10ptr_vectorI4exprEE8key_dataC2EPS0_RKS3_.exit, label %22

22:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %23 = zext i32 %21 to i64
  %24 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %18, i64 %24, i1 false)
  br label %_ZN7obj_mapI4sort10ptr_vectorI4exprEE8key_dataC2EPS0_RKS3_.exit

_ZN7obj_mapI4sort10ptr_vectorI4exprEE8key_dataC2EPS0_RKS3_.exit: ; preds = %3, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !108
  %25 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE24insert_if_not_there_coreERKS8_RPS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %35

26:                                               ; preds = %_ZN7obj_mapI4sort10ptr_vectorI4exprEE8key_dataC2EPS0_RKS3_.exit
  %27 = load ptr, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = load ptr, ptr %6, align 8, !tbaa !86
  %.not.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i4, label %_ZN7obj_mapI4sort10ptr_vectorI4exprEE8key_dataD2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN7obj_mapI4sort10ptr_vectorI4exprEE8key_dataD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN7obj_mapI4sort10ptr_vectorI4exprEE8key_dataD2Ev.exit: ; preds = %26, %29
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %34

35:                                               ; preds = %_ZN7obj_mapI4sort10ptr_vectorI4exprEE8key_dataC2EPS0_RKS3_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4sort10ptr_vectorI4exprEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN15model_evaluator5resetERK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN5model14register_usortEP4sortjPKP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sort10ptr_vectorI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !56
  %.not6.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %15, %_ZSt8_DestroyIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZSt8_DestroyIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZSt8_DestroyIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  %15 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !106

_ZSt9destroy_nIPN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_.exit.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %16

16:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN14core_hashtableIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIPN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !31
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
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23generic_model_converter7displayERSo(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZN6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit

_ZN6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = zext i32 %7 to i64
  %9 = mul nuw nsw i64 %8, 40
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %12

._crit_edge:                                      ; preds = %22, %2, %_ZN6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit
  ret void

12:                                               ; preds = %.lr.ph, %22
  %.014 = phi ptr [ %4, %.lr.ph ], [ %23, %22 ]
  %13 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !35
  switch i32 %14, label %22 [
    i32 0, label %15
    i32 1, label %17
  ]

15:                                               ; preds = %12
  %16 = load ptr, ptr %.014, align 8, !tbaa !27
  tail call void @_ZNK15model_converter11display_delERSoP9func_decl(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %16)
  br label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8, !tbaa !15
  %19 = load ptr, ptr %.014, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  tail call void @_ZNK15model_converter11display_addERSoR11ast_managerP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %19, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %15, %12
  %23 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %23, %10
  br i1 %.not, label %._crit_edge, label %12
}

declare void @_ZNK15model_converter11display_delERSoP9func_decl(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNK15model_converter11display_addERSoR11ast_managerP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN23generic_model_converter4copyER15ast_translation(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.generic_model_converter::entry", align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref.0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  tail call void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %_ZN6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit

_ZN6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit: ; preds = %2
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = zext i32 %15 to i64
  %17 = mul nuw nsw i64 %16, 40
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %.not32 = icmp eq i32 %15, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %27

._crit_edge:                                      ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %2, %_ZN6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit
  ret ptr %8

27:                                               ; preds = %.lr.ph, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %.02233 = phi ptr [ %12, %.lr.ph ], [ %103, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = load ptr, ptr %.02233, align 8, !tbaa !27
  %29 = load ptr, ptr %1, align 8, !tbaa !121
  %30 = load ptr, ptr %6, align 8, !tbaa !109
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit, label %32

32:                                               ; preds = %27
  %33 = tail call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %28)
  br label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit: ; preds = %27, %32
  %34 = phi ptr [ %33, %32 ], [ %28, %27 ]
  store ptr %34, ptr %4, align 8, !tbaa !27
  store ptr %7, ptr %19, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !31
  br label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit: ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.02233, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !35
  switch i32 %39, label %93 [
    i32 0, label %40
    i32 1, label %66
  ]

40:                                               ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %41 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %34, ptr %3, align 8, !tbaa !27
  store ptr %41, ptr %23, align 8, !tbaa !30
  br i1 %.not.i.i, label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !31
  br label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i

_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %40
  store ptr null, ptr %24, align 8, !tbaa !32
  store ptr %41, ptr %25, align 8, !tbaa !30
  store i32 0, ptr %26, align 8, !tbaa !35
  %45 = load ptr, ptr %21, align 8, !tbaa !38
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = getelementptr inbounds i8, ptr %45, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !39
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZN23generic_model_converter4hideEP9func_decl.exit

53:                                               ; preds = %47, %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i
  invoke void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %53
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !38
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !39
  br label %_ZN23generic_model_converter4hideEP9func_decl.exit

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN23generic_model_converter4hideEP9func_decl.exit: ; preds = %47, %.noexc.i
  %56 = phi i32 [ %.pre2.i.i, %.noexc.i ], [ %49, %47 ]
  %57 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %45, %47 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %57, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %41, ptr %61, align 8, !tbaa !30
  store ptr %34, ptr %60, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %41, ptr %63, align 8, !tbaa !30
  store ptr null, ptr %62, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i32 0, ptr %64, align 8, !tbaa !35
  %65 = add i32 %56, 1
  store i32 %65, ptr %58, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %93

66:                                               ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %67 = getelementptr inbounds nuw i8, ptr %.02233, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = load ptr, ptr %1, align 8, !tbaa !121
  %70 = load ptr, ptr %6, align 8, !tbaa !109
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, label %72

72:                                               ; preds = %66
  %73 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %68)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit unwind label %88

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %66, %72
  %74 = phi ptr [ %68, %66 ], [ %73, %72 ]
  store ptr %74, ptr %5, align 8, !tbaa !32
  store ptr %7, ptr %20, align 8, !tbaa !30
  %.not.i.i28 = icmp eq ptr %74, null
  br i1 %.not.i.i28, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i29

_ZN11ast_manager7inc_refEP3ast.exit.i.i29:        ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !31
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !31
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i29, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %34, ptr noundef %74)
          to label %78 unwind label %90

78:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  br i1 %.not.i.i28, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !31
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !31
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

84:                                               ; preds = %79
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %74)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %78, %79, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

88:                                               ; preds = %72
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %92

92:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

93:                                               ; preds = %_ZN23generic_model_converter4hideEP9func_decl.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit
  br i1 %.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !31
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !31
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

99:                                               ; preds = %94
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %34)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #19
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %93, %94, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = getelementptr inbounds nuw i8, ptr %.02233, i64 40
  %.not = icmp eq ptr %103, %18
  br i1 %.not, label %._crit_edge, label %27

.body:                                            ; preds = %54, %92
  %.pn24 = phi { ptr, i32 } [ %.pn, %92 ], [ %55, %54 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %6, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV23generic_model_converter, i64 16), ptr %0, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %7, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %9, ptr %8, align 8, !tbaa !126
  %10 = icmp eq ptr %2, null
  br i1 %10, label %.noexc, label %11

.noexc:                                           ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

11:                                               ; preds = %3
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %._crit_edge.i.i

14:                                               ; preds = %11
  %15 = icmp slt i64 %12, 0
  br i1 %15, label %.noexc.i, label %16

.noexc.i:                                         ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

16:                                               ; preds = %14
  %17 = add nuw i64 %12, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !127

.noexc11.i:                                       ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %16
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #21
  store ptr %19, ptr %8, align 8, !tbaa !120
  store i64 %12, ptr %9, align 8, !tbaa !128
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %11
  %20 = phi ptr [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %9, %11 ]
  switch i64 %12, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %2, align 1, !tbaa !128
  store i8 %22, ptr %20, align 1, !tbaa !128
  br label %24

23:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %2, i64 %12, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %._crit_edge.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %12, ptr %25, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %12
  store i8 0, ptr %26, align 1, !tbaa !128
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %27, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !31
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
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23generic_model_converter24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES5_ELb1EjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !130
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE5emptyEv.exit

_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE5emptyEv.exit: ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE5emptyEv.exit.thread, label %8

8:                                                ; preds = %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE5emptyEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE5emptyEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE5emptyEv.exit: ; preds = %8
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE5emptyEv.exit, %._crit_edge
  %15 = phi ptr [ %30, %._crit_edge ], [ %3, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE5emptyEv.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE5emptyEv.exit ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv, %18
  br i1 %19, label %20, label %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE5emptyEv.exit.thread

20:                                               ; preds = %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit
  %21 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i64 %indvars.iv
  %22 = load ptr, ptr %9, align 8, !tbaa !38
  %23 = icmp eq ptr %22, null
  br i1 %23, label %._crit_edge, label %_ZN6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit

_ZN6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit: ; preds = %20
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = zext i32 %25 to i64
  %27 = mul nuw nsw i64 %26, 40
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  %.not23 = icmp eq i32 %25, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit
  %29 = trunc nuw i64 %indvars.iv to i32
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_Z17is_uninterp_constPK4expr.exit.thread
  %.pre = load ptr, ptr %1, align 8, !tbaa !130
  br label %._crit_edge

._crit_edge:                                      ; preds = %20, %._crit_edge.loopexit, %_ZN6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit
  %30 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %15, %_ZN6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit ], [ %15, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit, !llvm.loop !133

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_Z17is_uninterp_constPK4expr.exit.thread
  %.02124 = phi ptr [ %57, %_Z17is_uninterp_constPK4expr.exit.thread ], [ %22, %.lr.ph.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %.02124, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !35
  %cond = icmp eq i32 %33, 1
  br i1 %cond, label %34, label %_Z17is_uninterp_constPK4expr.exit.thread

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %21, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 65535
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_Z17is_uninterp_constPK4expr.exit.thread

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !134
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_Z17is_uninterp_constPK4expr.exit.thread

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !138
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !81
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_Z17is_uninterp_constPK4expr.exit.thread22, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %44
  %50 = load i32, ptr %48, align 8, !tbaa !82
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %_Z17is_uninterp_constPK4expr.exit.thread22, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread22:       ; preds = %44, %_Z17is_uninterp_constPK4expr.exit
  %52 = load ptr, ptr %.02124, align 8, !tbaa !27
  %53 = icmp eq ptr %52, %46
  br i1 %53, label %54, label %_Z17is_uninterp_constPK4expr.exit.thread

54:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread22
  %55 = getelementptr inbounds nuw i8, ptr %.02124, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  tail call void @_ZN23generic_model_converter24convert_initialize_valueEP4exprjR6vectorISt4pairI7obj_refIS0_11ast_managerES6_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %56, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %34, %40, %_Z17is_uninterp_constPK4expr.exit, %_Z17is_uninterp_constPK4expr.exit.thread22, %54, %.lr.ph
  %57 = getelementptr inbounds nuw i8, ptr %.02124, i64 40
  %.not = icmp eq ptr %57, %28
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit, %._crit_edge, %8, %2, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE5emptyEv.exit, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23generic_model_converter24convert_initialize_valueEP4exprjR6vectorISt4pairI7obj_refIS0_11ast_managerES6_ELb1EjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %3, align 8, !tbaa !130
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_Z11is_uninterpPK4expr.exit.thread39

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_Z11is_uninterpPK4expr.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %14
  %19 = load i32, ptr %18, align 8, !tbaa !82
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 4
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %25, label %_Z11is_uninterpPK4expr.exit

25:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = load ptr, ptr %8, align 8, !tbaa !32
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %32, label %62

32:                                               ; preds = %25
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %36, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !31
  br label %36

36:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %32
  %37 = load ptr, ptr %7, align 8, !tbaa !32
  %.not.i4.i = icmp eq ptr %37, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !31
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

45:                                               ; preds = %38
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %37)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %36, %38, %45
  store ptr %27, ptr %7, align 8, !tbaa !32
  %46 = load ptr, ptr %9, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 856
  %48 = load ptr, ptr %47, align 8, !tbaa !139
  %.not.i14 = icmp eq ptr %48, null
  br i1 %.not.i14, label %52, label %_ZN11ast_manager7inc_refEP3ast.exit.i15

_ZN11ast_manager7inc_refEP3ast.exit.i15:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !31
  br label %52

52:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i15, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %53 = load ptr, ptr %8, align 8, !tbaa !32
  %.not.i4.i16 = icmp eq ptr %53, null
  br i1 %.not.i4.i16, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit17, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !31
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit17

61:                                               ; preds = %54
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %53)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit17

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit17:    ; preds = %52, %54, %61
  store ptr %48, ptr %8, align 8, !tbaa !32
  br label %_Z11is_uninterpPK4expr.exit.thread39

62:                                               ; preds = %25
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = icmp eq ptr %30, %64
  br i1 %65, label %66, label %_Z11is_uninterpPK4expr.exit

66:                                               ; preds = %62
  %.not.i18 = icmp eq ptr %27, null
  br i1 %.not.i18, label %70, label %_ZN11ast_manager7inc_refEP3ast.exit.i19

_ZN11ast_manager7inc_refEP3ast.exit.i19:          ; preds = %66
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !31
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !31
  br label %70

70:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i19, %66
  %71 = load ptr, ptr %7, align 8, !tbaa !32
  %.not.i4.i20 = icmp eq ptr %71, null
  br i1 %.not.i4.i20, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !31
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !31
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21

79:                                               ; preds = %72
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %71)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21:    ; preds = %70, %72, %79
  store ptr %27, ptr %7, align 8, !tbaa !32
  %80 = load ptr, ptr %9, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 864
  %82 = load ptr, ptr %81, align 8, !tbaa !200
  %.not.i22 = icmp eq ptr %82, null
  br i1 %.not.i22, label %86, label %_ZN11ast_manager7inc_refEP3ast.exit.i23

_ZN11ast_manager7inc_refEP3ast.exit.i23:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !31
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !31
  br label %86

86:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i23, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21
  %87 = load ptr, ptr %8, align 8, !tbaa !32
  %.not.i4.i24 = icmp eq ptr %87, null
  br i1 %.not.i4.i24, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !31
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !31
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25

95:                                               ; preds = %88
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %87)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25:    ; preds = %86, %88, %95
  store ptr %82, ptr %8, align 8, !tbaa !32
  br label %_Z11is_uninterpPK4expr.exit.thread39

_Z11is_uninterpPK4expr.exit:                      ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %62
  %96 = load i32, ptr %18, align 8, !tbaa !82
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %_Z11is_uninterpPK4expr.exit.thread, label %_Z11is_uninterpPK4expr.exit.thread39

_Z11is_uninterpPK4expr.exit.thread:               ; preds = %14, %_Z11is_uninterpPK4expr.exit
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !31
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !31
  %101 = load ptr, ptr %7, align 8, !tbaa !32
  %.not.i4.i28 = icmp eq ptr %101, null
  br i1 %.not.i4.i28, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29, label %102

102:                                              ; preds = %_Z11is_uninterpPK4expr.exit.thread
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !31
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !31
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29

109:                                              ; preds = %102
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %101)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29:    ; preds = %_Z11is_uninterpPK4expr.exit.thread, %102, %109
  store ptr %1, ptr %7, align 8, !tbaa !32
  br label %_Z11is_uninterpPK4expr.exit.thread39

_Z11is_uninterpPK4expr.exit.thread39:             ; preds = %4, %_Z11is_uninterpPK4expr.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23generic_model_converter7set_envEP11ast_pp_util(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((16, 24)) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !123
  br label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %_ZN6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit

_ZN6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit: ; preds = %5
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = zext i32 %12 to i64
  %14 = mul nuw nsw i64 %13, 40
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.not1517 = icmp eq i32 %12, 0
  br i1 %.not1517, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 504
  br label %17

17:                                               ; preds = %.lr.ph, %22
  %.018 = phi ptr [ %9, %.lr.ph ], [ %23, %22 ]
  %18 = load ptr, ptr %.018, align 8, !tbaa !27
  tail call void @_ZN14decl_collector10visit_funcEP9func_decl(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %.not16 = icmp eq ptr %20, null
  br i1 %.not16, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZN14decl_collector5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull %20)
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %.018, i64 40
  %.not15 = icmp eq ptr %23, %15
  br i1 %.not15, label %.loopexit, label %17

.loopexit:                                        ; preds = %22, %5, %_ZN6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit, %3
  ret void
}

declare void @_ZN14decl_collector10visit_funcEP9func_decl(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

declare void @_ZN14decl_collector5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23generic_model_converter9get_unitsER7obj_mapI4exprbE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<expr, bool>::key_data", align 8
  %4 = alloca %"struct.obj_map<expr, bool>::key_data", align 8
  %5 = alloca %"struct.obj_map<expr, bool>::key_data", align 8
  %6 = alloca %class.th_rewriter, align 8
  %7 = alloca %class.params_ref, align 8
  %8 = alloca %class.expr_safe_replace, align 8
  %9 = alloca %class.obj_ref.0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !47
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %46

12:                                               ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %13, ptr %8, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = ptrtoint ptr %13 to i64
  store i64 %15, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %16, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %15, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store i64 %15, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr null, ptr %20, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %22, ptr %21, align 8, !tbaa !201
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 1, ptr %23, align 8, !tbaa !208
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %25, align 8, !tbaa !209
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %27, align 8, !tbaa !30
  %28 = load ptr, ptr %1, align 8, !tbaa !210
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !213
  %31 = zext i32 %30 to i64
  %.idx.i.i = shl nuw nsw i64 %31, 4
  %32 = getelementptr i8, ptr %28, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not1.i.i.i.i, label %.loopexit103, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %34
  %.sroa.0.0.i.i = phi ptr [ %35, %34 ], [ %28, %12 ]
  %33 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !214
  %switch.i.i.i.i = icmp ult ptr %33, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %34, label %.loopexit103

34:                                               ; preds = %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %35, %32
  br i1 %.not.i.i.i.i, label %.loopexit103, label %.lr.ph.i.i.i.i, !llvm.loop !217

.loopexit103:                                     ; preds = %.lr.ph.i.i.i.i, %34, %12
  %.sroa.0.1.i.i = phi ptr [ %28, %12 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %32, %34 ]
  %36 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %28, i64 %31
  %.not97104 = icmp eq ptr %.sroa.0.1.i.i, %36
  br i1 %.not97104, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, %.loopexit103
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = icmp eq ptr %38, null
  br i1 %39, label %._crit_edge108, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %._crit_edge
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %.not106 = icmp eq i32 %41, 0
  br i1 %.not106, label %._crit_edge108, label %.lr.ph107

.lr.ph107:                                        ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = zext i32 %41 to i64
  br label %72

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %260

.lr.ph:                                           ; preds = %.loopexit103, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit
  %.sroa.092.0105 = phi ptr [ %.sroa.092.2, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit103 ]
  %48 = load ptr, ptr %.sroa.092.0105, align 8, !tbaa !218
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.092.0105, i64 8
  %50 = load i8, ptr %49, align 8, !tbaa !219, !range !51, !noundef !52
  %51 = trunc nuw i8 %50 to i1
  %52 = load ptr, ptr %10, align 8
  %.in.v = select i1 %51, i64 856, i64 864
  %.in = getelementptr inbounds nuw i8, ptr %52, i64 %.in.v
  %53 = load ptr, ptr %.in, align 8, !tbaa !220
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef %48, ptr noundef %53)
          to label %54 unwind label %59

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.092.0105, i64 16
  %.not1.i.i = icmp eq ptr %55, %32
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54, %57
  %.sroa.092.1 = phi ptr [ %58, %57 ], [ %55, %54 ]
  %56 = load ptr, ptr %.sroa.092.1, align 8, !tbaa !214
  %switch.i.i = icmp ult ptr %56, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %57, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit

57:                                               ; preds = %.lr.ph.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.092.1, i64 16
  %.not.i.i = icmp eq ptr %58, %32
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !217

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %57, %54
  %.sroa.092.2 = phi ptr [ %55, %54 ], [ %.sroa.092.1, %.lr.ph.i.i ], [ %58, %57 ]
  %.not97 = icmp eq ptr %.sroa.092.2, %36
  br i1 %.not97, label %._crit_edge, label %.lr.ph

59:                                               ; preds = %.lr.ph
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %259

._crit_edge108:                                   ; preds = %_ZNK7obj_mapI4exprbE8containsEPS0_.exit64, %._crit_edge, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  %61 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i.i38 = icmp eq ptr %61, null
  br i1 %.not.i.i38, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %62

62:                                               ; preds = %._crit_edge108
  %63 = load ptr, ptr %27, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !31
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

68:                                               ; preds = %62
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %61)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %._crit_edge108, %62, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

72:                                               ; preds = %.lr.ph107, %_ZNK7obj_mapI4exprbE8containsEPS0_.exit64
  %indvars.iv = phi i64 [ %45, %.lr.ph107 ], [ %73, %_ZNK7obj_mapI4exprbE8containsEPS0_.exit64 ]
  %73 = add nsw i64 %indvars.iv, -1
  %74 = load ptr, ptr %37, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %74, i64 %73
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !35
  switch i32 %77, label %_ZNK7obj_mapI4exprbE8containsEPS0_.exit64 [
    i32 0, label %80
    i32 1, label %131
  ]

78:                                               ; preds = %.invoke, %246, %232, %219, %205, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, %193, %156, %143, %_ZN11ast_manager7dec_refEP3ast.exit, %129, %95, %80, %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %259

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !15
  %82 = load ptr, ptr %75, align 8, !tbaa !27
  %83 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef %82, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %78

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %80
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %87, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !31
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !31
  br label %87

87:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager8mk_constEP9func_decl.exit
  %88 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i4.i = icmp eq ptr %88, null
  br i1 %.not.i4.i, label %96, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %27, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !31
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !31
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %88)
          to label %96 unwind label %78

96:                                               ; preds = %89, %87, %95
  store ptr %83, ptr %9, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !69
  %99 = load i32, ptr %29, align 8, !tbaa !213
  %100 = add i32 %99, -1
  %101 = and i32 %100, %98
  %102 = load ptr, ptr %1, align 8, !tbaa !210
  %103 = zext i32 %101 to i64
  %.idx.i.i.i = shl nuw nsw i64 %103, 4
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx.i.i.i
  %105 = zext i32 %99 to i64
  %106 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %102, i64 %105
  %.not35.i.i.i = icmp eq i32 %101, %99
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %113, %96
  %.not2737.i.i.i = icmp eq i32 %101, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI4exprbE8containsEPS0_.exit64, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %96, %113
  %.036.i.i.i = phi ptr [ %114, %113 ], [ %104, %96 ]
  %107 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !214
  %magicptr30.i.i.i = ptrtoint ptr %107 to i64
  switch i64 %magicptr30.i.i.i, label %108 [
    i64 0, label %_ZNK7obj_mapI4exprbE8containsEPS0_.exit64
    i64 1, label %113
  ]

108:                                              ; preds = %.lr.ph.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !69
  %111 = icmp eq i32 %110, %98
  %112 = icmp eq ptr %107, %83
  %or.cond.i.i.i = and i1 %112, %111
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprbE8containsEPS0_.exit, label %113

113:                                              ; preds = %108, %.lr.ph.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %114, %106
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !221

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %121
  %.138.i.i.i = phi ptr [ %122, %121 ], [ %102, %.preheader.i.i.i ]
  %115 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !214
  %magicptr32.i.i.i = ptrtoint ptr %115 to i64
  switch i64 %magicptr32.i.i.i, label %116 [
    i64 0, label %_ZNK7obj_mapI4exprbE8containsEPS0_.exit64
    i64 1, label %121
  ]

116:                                              ; preds = %.lr.ph39.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !69
  %119 = icmp eq i32 %118, %98
  %120 = icmp eq ptr %115, %83
  %or.cond31.i.i.i = and i1 %120, %119
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprbE8containsEPS0_.exit, label %121

121:                                              ; preds = %116, %.lr.ph39.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %122, %104
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI4exprbE8containsEPS0_.exit64, label %.lr.ph39.i.i.i, !llvm.loop !222

_ZNK7obj_mapI4exprbE8containsEPS0_.exit:          ; preds = %108, %116
  %123 = load ptr, ptr %10, align 8, !tbaa !15
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %124

124:                                              ; preds = %_ZNK7obj_mapI4exprbE8containsEPS0_.exit
  %125 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !31
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !31
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN11ast_manager7dec_refEP3ast.exit

129:                                              ; preds = %124
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %123, ptr noundef nonnull %83)
          to label %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge unwind label %78

._ZN11ast_manager7dec_refEP3ast.exit_crit_edge:   ; preds = %129
  %.pre = load ptr, ptr %9, align 8, !tbaa !32
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge, %124, %_ZNK7obj_mapI4exprbE8containsEPS0_.exit
  %130 = phi ptr [ %.pre, %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge ], [ %83, %124 ], [ null, %_ZNK7obj_mapI4exprbE8containsEPS0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %130, ptr %5, align 8, !tbaa !218
  store i8 0, ptr %44, align 8, !tbaa !219
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6removeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(9) %5)
          to label %_ZN7obj_mapI4exprbE6removeEPS0_.exit unwind label %78

_ZN7obj_mapI4exprbE6removeEPS0_.exit:             ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK7obj_mapI4exprbE8containsEPS0_.exit64

131:                                              ; preds = %72
  %132 = load ptr, ptr %75, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load i32, ptr %133, align 8, !tbaa !68
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZNK7obj_mapI4exprbE8containsEPS0_.exit64

136:                                              ; preds = %131
  %137 = load ptr, ptr %10, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 840
  %141 = load ptr, ptr %140, align 8, !tbaa !223
  %142 = icmp eq ptr %139, %141
  br i1 %142, label %143, label %_ZNK7obj_mapI4exprbE8containsEPS0_.exit64

143:                                              ; preds = %136
  %144 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull %132, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit43 unwind label %78

_ZN11ast_manager8mk_constEP9func_decl.exit43:     ; preds = %143
  %.not.i44 = icmp eq ptr %144, null
  br i1 %.not.i44, label %148, label %_ZN11ast_manager7inc_refEP3ast.exit.i45

_ZN11ast_manager7inc_refEP3ast.exit.i45:          ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit43
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !31
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !31
  br label %148

148:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i45, %_ZN11ast_manager8mk_constEP9func_decl.exit43
  %149 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i4.i46 = icmp eq ptr %149, null
  br i1 %.not.i4.i46, label %157, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr %27, align 8, !tbaa !42
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !31
  %154 = add i32 %153, -1
  store i32 %154, ptr %152, align 4, !tbaa !31
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull %149)
          to label %157 unwind label %78

157:                                              ; preds = %150, %148, %156
  store ptr %144, ptr %9, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !69
  %160 = load i32, ptr %29, align 8, !tbaa !213
  %161 = add i32 %160, -1
  %162 = and i32 %161, %159
  %163 = load ptr, ptr %1, align 8, !tbaa !210
  %164 = zext i32 %162 to i64
  %.idx.i.i.i49 = shl nuw nsw i64 %164, 4
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx.i.i.i49
  %166 = zext i32 %160 to i64
  %167 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %163, i64 %166
  %.not35.i.i.i50 = icmp eq i32 %162, %160
  br i1 %.not35.i.i.i50, label %.preheader.i.i.i55, label %.lr.ph.i.i.i51

.preheader.i.i.i55:                               ; preds = %174, %157
  %.not2737.i.i.i56 = icmp eq i32 %162, 0
  br i1 %.not2737.i.i.i56, label %.loopexit, label %.lr.ph39.i.i.i57

.lr.ph.i.i.i51:                                   ; preds = %157, %174
  %.036.i.i.i52 = phi ptr [ %175, %174 ], [ %165, %157 ]
  %168 = load ptr, ptr %.036.i.i.i52, align 8, !tbaa !214
  %magicptr30.i.i.i53 = ptrtoint ptr %168 to i64
  switch i64 %magicptr30.i.i.i53, label %169 [
    i64 0, label %.loopexit
    i64 1, label %174
  ]

169:                                              ; preds = %.lr.ph.i.i.i51
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !69
  %172 = icmp eq i32 %171, %159
  %173 = icmp eq ptr %168, %144
  %or.cond.i.i.i63 = and i1 %173, %172
  br i1 %or.cond.i.i.i63, label %_ZNK7obj_mapI4exprbE8containsEPS0_.exit64, label %174

174:                                              ; preds = %169, %.lr.ph.i.i.i51
  %175 = getelementptr inbounds nuw i8, ptr %.036.i.i.i52, i64 16
  %.not.i.i.i54 = icmp eq ptr %175, %167
  br i1 %.not.i.i.i54, label %.preheader.i.i.i55, label %.lr.ph.i.i.i51, !llvm.loop !221

.lr.ph39.i.i.i57:                                 ; preds = %.preheader.i.i.i55, %182
  %.138.i.i.i58 = phi ptr [ %183, %182 ], [ %163, %.preheader.i.i.i55 ]
  %176 = load ptr, ptr %.138.i.i.i58, align 8, !tbaa !214
  %magicptr32.i.i.i59 = ptrtoint ptr %176 to i64
  switch i64 %magicptr32.i.i.i59, label %177 [
    i64 0, label %.loopexit
    i64 1, label %182
  ]

177:                                              ; preds = %.lr.ph39.i.i.i57
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !69
  %180 = icmp eq i32 %179, %159
  %181 = icmp eq ptr %176, %144
  %or.cond31.i.i.i62 = and i1 %181, %180
  br i1 %or.cond31.i.i.i62, label %_ZNK7obj_mapI4exprbE8containsEPS0_.exit64, label %182

182:                                              ; preds = %177, %.lr.ph39.i.i.i57
  %183 = getelementptr inbounds nuw i8, ptr %.138.i.i.i58, i64 16
  %.not27.i.i.i60 = icmp eq ptr %183, %165
  br i1 %.not27.i.i.i60, label %.loopexit, label %.lr.ph39.i.i.i57, !llvm.loop !222

.loopexit:                                        ; preds = %.lr.ph.i.i.i51, %182, %.lr.ph39.i.i.i57, %.preheader.i.i.i55
  %184 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !32
  %.not.i65 = icmp eq ptr %144, %185
  br i1 %.not.i65, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %186

186:                                              ; preds = %.loopexit
  br i1 %.not.i44, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %27, align 8, !tbaa !42
  %189 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !31
  %191 = add i32 %190, -1
  store i32 %191, ptr %189, align 4, !tbaa !31
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

193:                                              ; preds = %187
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %188, ptr noundef nonnull %144)
          to label %.noexc67 unwind label %78

.noexc67:                                         ; preds = %193
  %.pr.pre.i = load ptr, ptr %184, align 8, !tbaa !32
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %.noexc67, %187, %186
  %194 = phi ptr [ %185, %186 ], [ %.pr.pre.i, %.noexc67 ], [ %185, %187 ]
  store ptr %194, ptr %9, align 8, !tbaa !32
  %.not.i3.i = icmp eq ptr %194, null
  br i1 %.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !31
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4, !tbaa !31
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %.loopexit
  %198 = phi ptr [ %194, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ null, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i ], [ %144, %.loopexit ]
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef %198, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit unwind label %78

_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %199 unwind label %78

199:                                              ; preds = %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit
  %200 = load ptr, ptr %10, align 8, !tbaa !15
  %201 = load ptr, ptr %9, align 8, !tbaa !32
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 856
  %203 = load ptr, ptr %202, align 8, !tbaa !139
  %204 = icmp eq ptr %201, %203
  br i1 %204, label %205, label %228

205:                                              ; preds = %199
  %206 = load ptr, ptr %75, align 8, !tbaa !27
  %207 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %200, ptr noundef %206, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit70 unwind label %78

_ZN11ast_manager8mk_constEP9func_decl.exit70:     ; preds = %205
  %.not.i71 = icmp eq ptr %207, null
  br i1 %.not.i71, label %211, label %_ZN11ast_manager7inc_refEP3ast.exit.i72

_ZN11ast_manager7inc_refEP3ast.exit.i72:          ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit70
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !31
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 4, !tbaa !31
  br label %211

211:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i72, %_ZN11ast_manager8mk_constEP9func_decl.exit70
  %212 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i4.i73 = icmp eq ptr %212, null
  br i1 %.not.i4.i73, label %220, label %213

213:                                              ; preds = %211
  %214 = load ptr, ptr %27, align 8, !tbaa !42
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !31
  %217 = add i32 %216, -1
  store i32 %217, ptr %215, align 4, !tbaa !31
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %214, ptr noundef nonnull %212)
          to label %220 unwind label %78

220:                                              ; preds = %213, %211, %219
  store ptr %207, ptr %9, align 8, !tbaa !32
  br i1 %.not.i71, label %_ZN11ast_manager7inc_refEP3ast.exit, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !31
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 4, !tbaa !31
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %221, %220
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %207, ptr %4, align 8, !tbaa !218
  store i8 1, ptr %43, align 8, !tbaa !219
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %225 unwind label %226

225:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.invoke

226:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %259

228:                                              ; preds = %199
  %229 = getelementptr inbounds nuw i8, ptr %200, i64 864
  %230 = load ptr, ptr %229, align 8, !tbaa !200
  %231 = icmp eq ptr %201, %230
  br i1 %231, label %232, label %_ZNK7obj_mapI4exprbE8containsEPS0_.exit64

232:                                              ; preds = %228
  %233 = load ptr, ptr %75, align 8, !tbaa !27
  %234 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %200, ptr noundef %233, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit80 unwind label %78

_ZN11ast_manager8mk_constEP9func_decl.exit80:     ; preds = %232
  %.not.i81 = icmp eq ptr %234, null
  br i1 %.not.i81, label %238, label %_ZN11ast_manager7inc_refEP3ast.exit.i82

_ZN11ast_manager7inc_refEP3ast.exit.i82:          ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit80
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !31
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 4, !tbaa !31
  br label %238

238:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i82, %_ZN11ast_manager8mk_constEP9func_decl.exit80
  %239 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i4.i83 = icmp eq ptr %239, null
  br i1 %.not.i4.i83, label %247, label %240

240:                                              ; preds = %238
  %241 = load ptr, ptr %27, align 8, !tbaa !42
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !31
  %244 = add i32 %243, -1
  store i32 %244, ptr %242, align 4, !tbaa !31
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %240
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %241, ptr noundef nonnull %239)
          to label %247 unwind label %78

247:                                              ; preds = %240, %238, %246
  store ptr %234, ptr %9, align 8, !tbaa !32
  br i1 %.not.i81, label %_ZN11ast_manager7inc_refEP3ast.exit88, label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %250 = load i32, ptr %249, align 4, !tbaa !31
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 4, !tbaa !31
  br label %_ZN11ast_manager7inc_refEP3ast.exit88

_ZN11ast_manager7inc_refEP3ast.exit88:            ; preds = %248, %247
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %234, ptr %3, align 8, !tbaa !218
  store i8 0, ptr %42, align 8, !tbaa !219
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %252 unwind label %257

252:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit88
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.invoke

.invoke:                                          ; preds = %225, %252
  %.sink152 = phi i64 [ 856, %225 ], [ 864, %252 ]
  %253 = load ptr, ptr %9, align 8, !tbaa !32
  %254 = load ptr, ptr %10, align 8, !tbaa !15
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %.sink152
  %256 = load ptr, ptr %255, align 8, !tbaa !220
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef %253, ptr noundef %256)
          to label %_ZNK7obj_mapI4exprbE8containsEPS0_.exit64 unwind label %78

257:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit88
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %259

_ZNK7obj_mapI4exprbE8containsEPS0_.exit64:        ; preds = %169, %177, %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %121, %.invoke, %.preheader.i.i.i, %_ZN7obj_mapI4exprbE6removeEPS0_.exit, %131, %136, %228, %72
  %.not.wide = icmp eq i64 %73, 0
  br i1 %.not.wide, label %._crit_edge108, label %72, !llvm.loop !224

259:                                              ; preds = %59, %78, %226, %257
  %.pn30.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %227, %226 ], [ %258, %257 ], [ %60, %59 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %260

260:                                              ; preds = %259, %46
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %259 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn
}

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !225
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !226
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #22
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !227

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !208
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !201
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !208
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #22
  br label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !41
  %26 = load ptr, ptr %16, align 8, !tbaa !228
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !31
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %32, %27, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !230

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %35 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #19
  unreachable

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %45

45:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !86
  %.not.i.i1 = icmp eq ptr %51, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4exprLb0EjED2Ev.exit2, label %52

52:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit2 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit2:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !231
  %.not.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit, label %59

59:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !86
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !39
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  %.not.i5 = icmp eq i32 %69, 0
  br i1 %.not.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.06.i.i7 = phi ptr [ %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %73 = load ptr, ptr %.06.i.i7, align 8, !tbaa !41
  %74 = load ptr, ptr %64, align 8, !tbaa !228
  %.not.i.i.i.i.i8 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9, label %75

75:                                               ; preds = %.lr.ph.i.i6
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !31
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !31
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9

80:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %73)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 unwind label %88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9: ; preds = %80, %75, %.lr.ph.i.i6
  %81 = getelementptr inbounds nuw i8, ptr %.06.i.i7, i64 8
  %82 = icmp ult ptr %81, %72
  br i1 %82, label %.lr.ph.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, !llvm.loop !230

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.pre.i11 = load ptr, ptr %65, align 8, !tbaa !86
  %.not.i.i.i12 = icmp eq ptr %.pre.i11, null
  br i1 %.not.i.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4
  %83 = phi ptr [ %.pre.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14 unwind label %85

85:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #19
  unreachable

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !86
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !39
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  %.not.i16 = icmp eq i32 %96, 0
  br i1 %.not.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.06.i.i18 = phi ptr [ %108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 ], [ %93, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %100 = load ptr, ptr %.06.i.i18, align 8, !tbaa !41
  %101 = load ptr, ptr %91, align 8, !tbaa !228
  %.not.i.i.i.i.i19 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20, label %102

102:                                              ; preds = %.lr.ph.i.i17
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !31
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !31
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20

107:                                              ; preds = %102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 unwind label %115

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20: ; preds = %107, %102, %.lr.ph.i.i17
  %108 = getelementptr inbounds nuw i8, ptr %.06.i.i18, i64 8
  %109 = icmp ult ptr %108, %99
  br i1 %109, label %.lr.ph.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, !llvm.loop !230

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.pre.i22 = load ptr, ptr %92, align 8, !tbaa !86
  %.not.i.i.i23 = icmp eq ptr %.pre.i22, null
  br i1 %.not.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15
  %110 = phi ptr [ %.pre.i22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21 ], [ %93, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %111)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25 unwind label %112

112:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #19
  unreachable

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23generic_model_converter12simplify_defERKNS_5entryE(ptr dead_on_unwind noalias writable sret(%class.obj_ref.0) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.0, align 8
  %5 = alloca %class.expr_safe_replace, align 8
  %6 = alloca %class.obj_ref.0, align 8
  %7 = alloca %class.obj_ref.0, align 8
  %8 = alloca %class.th_rewriter, align 8
  %9 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %2, align 8, !tbaa !27
  %13 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef %12, i32 noundef 0, ptr noundef null)
  %14 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %13, ptr %4, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !31
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %3, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %19 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %13)
          to label %20 unwind label %72

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  br i1 %19, label %21, label %108

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = invoke noundef zeroext i1 @_Z6occursP4exprS0_(ptr noundef %13, ptr noundef %23)
          to label %25 unwind label %72

25:                                               ; preds = %21
  br i1 %24, label %26, label %108

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %27, ptr %5, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = ptrtoint ptr %27 to i64
  store i64 %29, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %30, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %29, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  store i64 %29, ptr %33, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %34, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %36, ptr %35, align 8, !tbaa !201
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 1, ptr %37, align 8, !tbaa !208
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %39, align 8, !tbaa !209
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = load ptr, ptr %22, align 8, !tbaa !32
  store ptr %41, ptr %6, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  store ptr %44, ptr %42, align 8, !tbaa !30
  %.not.i.i22 = icmp eq ptr %41, null
  br i1 %.not.i.i22, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i25

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread: ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !30
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit26

_ZN11ast_manager7inc_refEP3ast.exit.i.i25:        ; preds = %26
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %41, ptr %7, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %44, ptr %48, align 8, !tbaa !30
  %49 = add i32 %47, 2
  store i32 %49, ptr %46, align 4, !tbaa !31
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit26

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit26:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i25, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread
  %50 = phi ptr [ %45, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread ], [ %48, %_ZN11ast_manager7inc_refEP3ast.exit.i.i25 ]
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 856
  %52 = load ptr, ptr %51, align 8, !tbaa !139
  invoke void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %13, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %53 unwind label %74

53:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit26
  %54 = load ptr, ptr %10, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 864
  %56 = load ptr, ptr %55, align 8, !tbaa !200
  invoke void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %13, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %57 unwind label %74

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %58 = load ptr, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !47
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %59 unwind label %76

59:                                               ; preds = %57
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %60 = load ptr, ptr %10, align 8, !tbaa !15
  %61 = load ptr, ptr %7, align 8, !tbaa !32
  %62 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %60, i32 noundef 0, i32 noundef 9, ptr noundef %61, ptr noundef %13)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %78

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %59
  %63 = load ptr, ptr %10, align 8, !tbaa !15
  %64 = load ptr, ptr %6, align 8, !tbaa !32
  %65 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %63, i32 noundef 0, i32 noundef 9, ptr noundef %13, ptr noundef %64)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit27 unwind label %78

_ZN11ast_manager10mk_impliesEP4exprS1_.exit27:    ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %66 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %60, i32 noundef 0, i32 noundef 5, ptr noundef %62, ptr noundef %65)
          to label %_ZN11ast_manager6mk_andEP4exprS1_.exit unwind label %78

_ZN11ast_manager6mk_andEP4exprS1_.exit:           ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit27
  %67 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %66, ptr %0, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !30
  %.not.i.i28 = icmp eq ptr %66, null
  br i1 %.not.i.i28, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit30, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i29

_ZN11ast_manager7inc_refEP3ast.exit.i.i29:        ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !31
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !31
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit30

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit30: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i29, %_ZN11ast_manager6mk_andEP4exprS1_.exit
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %82 unwind label %80

72:                                               ; preds = %108, %21, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %127

74:                                               ; preds = %53, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit26
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %107

76:                                               ; preds = %57
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %106

78:                                               ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit27, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit, %59
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %105

80:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit30
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %105

82:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit30
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %83 = load ptr, ptr %7, align 8, !tbaa !32
  %.not.i.i31 = icmp eq ptr %83, null
  br i1 %.not.i.i31, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %50, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !31
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4, !tbaa !31
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

90:                                               ; preds = %84
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %83)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %82, %84, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %94 = load ptr, ptr %6, align 8, !tbaa !32
  %.not.i.i32 = icmp eq ptr %94, null
  br i1 %.not.i.i32, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit33, label %95

95:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %96 = load ptr, ptr %42, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !31
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4, !tbaa !31
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit33

101:                                              ; preds = %95
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull %94)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit33 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit33:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %95, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit36

105:                                              ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %106

106:                                              ; preds = %105, %76
  %.pn.pn = phi { ptr, i32 } [ %.pn, %105 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %107

107:                                              ; preds = %106, %74
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %106 ], [ %75, %74 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %127

108:                                              ; preds = %25, %20
  %109 = load ptr, ptr %10, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  %112 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %109, i32 noundef 0, i32 noundef 2, ptr noundef %13, ptr noundef %111)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %72

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %108
  %113 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %112, ptr %0, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %113, ptr %114, align 8, !tbaa !30
  %.not.i.i34 = icmp eq ptr %112, null
  br i1 %.not.i.i34, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit36, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i35

_ZN11ast_manager7inc_refEP3ast.exit.i.i35:        ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !31
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !31
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit36

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit36: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i35, %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit33
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit38, label %118

118:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit36
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !31
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 4, !tbaa !31
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit38

123:                                              ; preds = %118
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit38 unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit38:       ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit36, %118, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

127:                                              ; preds = %107, %72
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %107 ], [ %73, %72 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z6occursP4exprS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23generic_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV23generic_model_converter, i64 16), ptr %0, align 8, !tbaa !124
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIN23generic_model_converter5entryELb1EjED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i unwind label %7

.noexc.i:                                         ; preds = %4
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIN23generic_model_converter5entryELb1EjED2Ev.exit unwind label %7

7:                                                ; preds = %.noexc.i, %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN6vectorIN23generic_model_converter5entryELb1EjED2Ev.exit: ; preds = %1, %.noexc.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6vectorIN23generic_model_converter5entryELb1EjED2Ev.exit
  %14 = load i64, ptr %12, align 8, !tbaa !128
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6vectorIN23generic_model_converter5entryELb1EjED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23generic_model_converterD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV23generic_model_converter, i64 16), ptr %0, align 8, !tbaa !124
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6vectorIN23generic_model_converter5entryELb1EjED2Ev.exit.i, label %4

4:                                                ; preds = %1
  invoke void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i unwind label %7

.noexc.i.i:                                       ; preds = %4
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIN23generic_model_converter5entryELb1EjED2Ev.exit.i unwind label %7

7:                                                ; preds = %.noexc.i.i, %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN6vectorIN23generic_model_converter5entryELb1EjED2Ev.exit.i: ; preds = %.noexc.i.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN23generic_model_converterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN6vectorIN23generic_model_converter5entryELb1EjED2Ev.exit.i
  %14 = load i64, ptr %12, align 8, !tbaa !128
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #22
  br label %_ZN23generic_model_converterD2Ev.exit

_ZN23generic_model_converterD2Ev.exit:            ; preds = %_ZN6vectorIN23generic_model_converter5entryELb1EjED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter6cancelEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23generic_model_converterclER10labels_vec(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23generic_model_converterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 57, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN23generic_model_converter9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef ptr @_ZN23generic_model_converter4copyER15ast_translation(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(84) %1)
  ret ptr %3
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sort10ptr_vectorI4exprEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !126
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !127

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
  store ptr %15, ptr %0, align 8, !tbaa !120
  store i64 %8, ptr %4, align 8, !tbaa !128
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !128
  store i8 %18, ptr %16, align 1, !tbaa !128
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !128
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i
  %.09.i.i.i = phi i32 [ %32, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !31
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i

15:                                               ; preds = %8
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i: ; preds = %15, %8, %.lr.ph.i.i.i
  %19 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !27
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, label %20

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !31
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i

27:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %19)
          to label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i: ; preds = %27, %20, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 40
  %32 = add i32 %.09.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !232

_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit: ; preds = %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, %1, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  ret void
}

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %7, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !38
  br label %80

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 40
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 40
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !126
  %26 = load ptr, ptr %2, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !129
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !120
  %34 = load i64, ptr %27, align 8, !tbaa !128
  store i64 %34, ptr %25, align 8, !tbaa !128
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !129
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !129
  store ptr %27, ptr %2, align 8, !tbaa !120
  store i64 0, ptr %36, align 8, !tbaa !129
  store i8 0, ptr %27, align 8, !tbaa !128
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !120
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !128
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !38
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 40
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  store ptr %61, ptr %59, align 8, !tbaa !30
  %62 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !40
  store ptr %62, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !40
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  store ptr %67, ptr %65, align 8, !tbaa !30
  %68 = load ptr, ptr %64, align 8, !tbaa !41
  store ptr %68, ptr %63, align 8, !tbaa !41
  store ptr null, ptr %64, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !35
  store i32 %71, ptr %69, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %74 = icmp eq ptr %72, %57
  br i1 %74, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !233

_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %47
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %75, align 4, !tbaa !39
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %77 = load ptr, ptr %0, align 8, !tbaa !38
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %.loopexit
  %79 = phi ptr [ %76, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %55, %.loopexit ]
  store ptr %79, ptr %0, align 8, !tbaa !38
  store i32 %15, ptr %49, align 4, !tbaa !39
  br label %80

80:                                               ; preds = %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !124
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !128
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE24insert_if_not_there_coreERKS8_RPS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<sort, ptr_vector<expr>>::key_data", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !107
  store ptr %5, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %6, align 8, !tbaa !86
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7obj_mapI4sort10ptr_vectorI4exprEE8key_dataC2ERKS5_.exit, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = add nuw nsw i64 %14, 8
  %16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %15)
  store i32 %12, ptr %16, align 4, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %10, ptr %17, align 4, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %6, align 8, !tbaa !86
  %19 = load ptr, ptr %7, align 8, !tbaa !86
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN7obj_mapI4sort10ptr_vectorI4exprEE8key_dataC2ERKS5_.exit, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4sort10ptr_vectorI4exprEE8key_dataC2ERKS5_.exit, label %23

23:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %24 = zext i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %19, i64 %25, i1 false)
  br label %_ZN7obj_mapI4sort10ptr_vectorI4exprEE8key_dataC2ERKS5_.exit

_ZN7obj_mapI4sort10ptr_vectorI4exprEE8key_dataC2ERKS5_.exit: ; preds = %3, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i, %23
  %26 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE24insert_if_not_there_coreEOS8_RPS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %27 unwind label %34

27:                                               ; preds = %_ZN7obj_mapI4sort10ptr_vectorI4exprEE8key_dataC2ERKS5_.exit
  %28 = load ptr, ptr %6, align 8, !tbaa !86
  %.not.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i4, label %_ZN7obj_mapI4sort10ptr_vectorI4exprEE8key_dataD2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN7obj_mapI4sort10ptr_vectorI4exprEE8key_dataD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN7obj_mapI4sort10ptr_vectorI4exprEE8key_dataD2Ev.exit: ; preds = %27, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %26

34:                                               ; preds = %_ZN7obj_mapI4sort10ptr_vectorI4exprEE8key_dataC2ERKS5_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4sort10ptr_vectorI4exprEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE24insert_if_not_there_coreEOS8_RPS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !58
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !56
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !56
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !69
  %20 = add i32 %16, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !53
  %23 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<sort, ptr_vector<expr>>::obj_map_entry", ptr %22, i64 %25
  %.not72 = icmp eq i32 %21, %16
  br i1 %.not72, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %52, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %52 ]
  %.not5375 = icmp eq i32 %21, 0
  br i1 %.not5375, label %._crit_edge, label %.lr.ph78

.lr.ph:                                           ; preds = %15, %52
  %.04974 = phi ptr [ %.1, %52 ], [ null, %15 ]
  %.05073 = phi ptr [ %53, %52 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05073, align 8, !tbaa !59
  %magicptr61 = ptrtoint ptr %27 to i64
  switch i64 %magicptr61, label %28 [
    i64 0, label %34
    i64 1, label %52
  ]

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !69
  %31 = icmp eq i32 %30, %19
  %32 = icmp eq ptr %27, %17
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %52

33:                                               ; preds = %28
  store ptr %.05073, ptr %2, align 8, !tbaa !108
  br label %81

34:                                               ; preds = %.lr.ph
  %.not55 = icmp eq ptr %.04974, null
  br i1 %.not55, label %38, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 8, !tbaa !58
  %37 = add i32 %36, -1
  store i32 %37, ptr %6, align 8, !tbaa !58
  br label %38

38:                                               ; preds = %34, %35
  %.048 = phi ptr [ %.04974, %35 ], [ %.05073, %34 ]
  store ptr %17, ptr %.048, align 8, !tbaa !107
  %39 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = icmp eq ptr %.048, %1
  br i1 %41, label %_ZN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %39, align 8, !tbaa !86
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i unwind label %47

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %44, %42
  store ptr null, ptr %39, align 8, !tbaa !86
  %46 = load ptr, ptr %40, align 8, !tbaa !234
  store ptr %46, ptr %39, align 8, !tbaa !234
  store ptr null, ptr %40, align 8, !tbaa !234
  br label %_ZN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #19
  unreachable

_ZN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit: ; preds = %38, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i
  %50 = load i32, ptr %4, align 4, !tbaa !57
  %51 = add i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !57
  store ptr %.048, ptr %2, align 8, !tbaa !108
  br label %81

52:                                               ; preds = %.lr.ph, %28
  %.1 = phi ptr [ %.04974, %28 ], [ %.05073, %.lr.ph ]
  %53 = getelementptr inbounds nuw i8, ptr %.05073, i64 16
  %.not = icmp eq ptr %53, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !235

.lr.ph78:                                         ; preds = %.preheader, %79
  %.277 = phi ptr [ %.3, %79 ], [ %.049.lcssa, %.preheader ]
  %.15176 = phi ptr [ %80, %79 ], [ %22, %.preheader ]
  %54 = load ptr, ptr %.15176, align 8, !tbaa !59
  %magicptr63 = ptrtoint ptr %54 to i64
  switch i64 %magicptr63, label %55 [
    i64 0, label %61
    i64 1, label %79
  ]

55:                                               ; preds = %.lr.ph78
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !69
  %58 = icmp eq i32 %57, %19
  %59 = icmp eq ptr %54, %17
  %or.cond62 = and i1 %59, %58
  br i1 %or.cond62, label %60, label %79

60:                                               ; preds = %55
  store ptr %.15176, ptr %2, align 8, !tbaa !108
  br label %81

61:                                               ; preds = %.lr.ph78
  %.not54 = icmp eq ptr %.277, null
  br i1 %.not54, label %65, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 8, !tbaa !58
  %64 = add i32 %63, -1
  store i32 %64, ptr %6, align 8, !tbaa !58
  br label %65

65:                                               ; preds = %61, %62
  %.0 = phi ptr [ %.277, %62 ], [ %.15176, %61 ]
  store ptr %17, ptr %.0, align 8, !tbaa !107
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = icmp eq ptr %.0, %1
  br i1 %68, label %_ZN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %66, align 8, !tbaa !86
  %.not.i.i.i.i.i58 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i58, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59 unwind label %74

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59: ; preds = %71, %69
  store ptr null, ptr %66, align 8, !tbaa !86
  %73 = load ptr, ptr %67, align 8, !tbaa !234
  store ptr %73, ptr %66, align 8, !tbaa !234
  store ptr null, ptr %67, align 8, !tbaa !234
  br label %_ZN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #19
  unreachable

_ZN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60: ; preds = %65, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59
  %77 = load i32, ptr %4, align 4, !tbaa !57
  %78 = add i32 %77, 1
  store i32 %78, ptr %4, align 4, !tbaa !57
  store ptr %.0, ptr %2, align 8, !tbaa !108
  br label %81

79:                                               ; preds = %.lr.ph78, %55
  %.3 = phi ptr [ %.277, %55 ], [ %.15176, %.lr.ph78 ]
  %80 = getelementptr inbounds nuw i8, ptr %.15176, i64 16
  %.not53 = icmp eq ptr %80, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph78, !llvm.loop !236

._crit_edge:                                      ; preds = %79, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 461, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %81

81:                                               ; preds = %._crit_edge, %_ZN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60, %60, %_ZN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit, %33
  %.052 = phi i1 [ false, %33 ], [ true, %_ZN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit ], [ false, %60 ], [ true, %_ZN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !56
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !53
  %9 = load i32, ptr %2, align 8, !tbaa !56
  tail call void @_ZN14core_hashtableIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %8, i32 noundef %9, ptr noundef %7, i32 noundef %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !53
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %12

12:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %13 = load i32, ptr %2, align 8, !tbaa !56
  %.not6.i.i.i.i.i5 = icmp eq i32 %13, 0
  br i1 %.not6.i.i.i.i.i5, label %_ZSt9destroy_nIPN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %_ZSt8_DestroyIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %22, %_ZSt8_DestroyIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %13, %12 ]
  %.047.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %10, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZSt8_DestroyIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZSt8_DestroyIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %22 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !106

_ZSt9destroy_nIPN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN14core_hashtableIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !53
  store i32 %4, ptr %2, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %23, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"class.obj_map<sort, ptr_vector<expr>>::obj_map_entry", ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %_ZN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryaSEOS5_.exit, %4
  ret void

.lr.ph45:                                         ; preds = %4, %_ZN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryaSEOS5_.exit
  %.02842 = phi ptr [ %49, %_ZN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryaSEOS5_.exit ], [ %0, %4 ]
  %10 = load ptr, ptr %.02842, align 8, !tbaa !59
  %switch = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch, label %_ZN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryaSEOS5_.exit, label %11

11:                                               ; preds = %.lr.ph45
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !69
  %14 = and i32 %13, %5
  %15 = zext i32 %14 to i64
  %.idx47 = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
  %.not2936 = icmp eq i32 %14, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %31, %11
  %.not3038 = icmp eq i32 %14, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %11, %31
  %.037 = phi ptr [ %32, %31 ], [ %16, %11 ]
  %17 = load ptr, ptr %.037, align 8, !tbaa !59
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.037, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %22 = icmp eq ptr %.037, %.02842
  br i1 %22, label %_ZN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryaSEOS5_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %20, align 8, !tbaa !86
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i unwind label %28

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %25, %23
  store ptr null, ptr %20, align 8, !tbaa !86
  %27 = load ptr, ptr %21, align 8, !tbaa !234
  store ptr %27, ptr %20, align 8, !tbaa !234
  store ptr null, ptr %21, align 8, !tbaa !234
  br label %_ZN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryaSEOS5_.exit

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.not29 = icmp eq ptr %32, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !237

.lr.ph40:                                         ; preds = %.preheader, %47
  %.139 = phi ptr [ %48, %47 ], [ %2, %.preheader ]
  %33 = load ptr, ptr %.139, align 8, !tbaa !59
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %.lr.ph40
  store ptr %10, ptr %.139, align 8, !tbaa !107
  %36 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %38 = icmp eq ptr %.139, %.02842
  br i1 %38, label %_ZN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryaSEOS5_.exit, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %36, align 8, !tbaa !86
  %.not.i.i.i.i.i31 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i31, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32 unwind label %44

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32: ; preds = %41, %39
  store ptr null, ptr %36, align 8, !tbaa !86
  %43 = load ptr, ptr %37, align 8, !tbaa !234
  store ptr %43, ptr %36, align 8, !tbaa !234
  store ptr null, ptr %37, align 8, !tbaa !234
  br label %_ZN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryaSEOS5_.exit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #19
  unreachable

47:                                               ; preds = %.lr.ph40
  %48 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %.not30 = icmp eq ptr %48, %16
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !238

._crit_edge:                                      ; preds = %47, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 213, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryaSEOS5_.exit

_ZN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryaSEOS5_.exit: ; preds = %.lr.ph45, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32, %35, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, %19, %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %.not = icmp eq ptr %49, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !239
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !86
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !86
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !39
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !126
  %26 = load ptr, ptr %2, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !129
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !120
  %34 = load i64, ptr %27, align 8, !tbaa !128
  store i64 %34, ptr %25, align 8, !tbaa !128
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !129
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !129
  store ptr %27, ptr %2, align 8, !tbaa !120
  store i64 0, ptr %36, align 8, !tbaa !129
  store i8 0, ptr %27, align 8, !tbaa !128
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !120
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !128
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !86
  store i32 %15, ptr %49, align 4, !tbaa !39
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6removeERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !218
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !213
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !210
  %11 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %10, i64 %13
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !214
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !69
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !240

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !214
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !69
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 16
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !241

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !214
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !214
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !242
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !242
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !214
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !243
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !243
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !242
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !242
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %41, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !213
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %8, %3 ]
  %.057.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !218
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i8 0, ptr %9, align 8, !tbaa !219
  %10 = add i32 %.057.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !244

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %12 = load ptr, ptr %0, align 8, !tbaa !210
  %13 = load i32, ptr %4, align 8, !tbaa !213
  %14 = add i32 %13, -1
  %15 = zext i32 %13 to i64
  %.idx.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %17 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %8, i64 %15
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %35
  %.02839.i = phi ptr [ %36, %35 ], [ %12, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %18 = load ptr, ptr %.02839.i, align 8, !tbaa !214
  %switch.i = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %35, label %19

19:                                               ; preds = %.lr.ph41.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !69
  %22 = and i32 %21, %14
  %23 = zext i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %13
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %19
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %28
  %.034.i = phi ptr [ %29, %28 ], [ %24, %19 ]
  %25 = load ptr, ptr %.034.i, align 8, !tbaa !214
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !245
  br label %35

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %29, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !247

.lr.ph37.i:                                       ; preds = %.preheader.i, %33
  %.136.i = phi ptr [ %34, %33 ], [ %8, %.preheader.i ]
  %30 = load ptr, ptr %.136.i, align 8, !tbaa !214
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !245
  br label %35

33:                                               ; preds = %.lr.ph37.i
  %34 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %34, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !248

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 213, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %._crit_edge.i, %32, %27, %.lr.ph41.i
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %36, %16
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !249

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %35
  %.pre = load ptr, ptr %0, align 8, !tbaa !210
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %37 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %12, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %39

39:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %39
  store ptr %8, ptr %0, align 8, !tbaa !210
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !243
  br label %41

41:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !242
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !243
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !213
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !213
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !218
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !69
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !210
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !214
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !69
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 9, i1 false), !tbaa.struct !245
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !243
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !243
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 9, i1 false), !tbaa.struct !245
  %38 = load i32, ptr %3, align 4, !tbaa !242
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !242
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !250

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !214
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !69
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 9, i1 false), !tbaa.struct !245
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !243
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !243
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 9, i1 false), !tbaa.struct !245
  %54 = load i32, ptr %3, align 4, !tbaa !242
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !242
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !251

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 405, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !213
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !218
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i8 0, ptr %8, align 8, !tbaa !219
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !244

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !210
  %12 = load i32, ptr %2, align 8, !tbaa !213
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !214
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !69
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %.idx43.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !214
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !245
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !247

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !214
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !245
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !248

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 213, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !249

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !210
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !210
  store i32 %4, ptr %2, align 8, !tbaa !213
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !243
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_generic_model_converter.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 40}
!4 = !{!"_ZTS9func_decl", !5, i64 0, !7, i64 32, !14, i64 40, !8, i64 48}
!5 = !{!"_ZTS4decl", !6, i64 0, !10, i64 16, !13, i64 24}
!6 = !{!"_ZTS3ast", !7, i64 0, !7, i64 4, !7, i64 6, !7, i64 6, !7, i64 6, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTS6symbol", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"p1 _ZTS9decl_info", !12, i64 0}
!14 = !{!"p1 _ZTS4sort", !12, i64 0}
!15 = !{!16, !21, i64 32}
!16 = !{!"_ZTS23generic_model_converter", !17, i64 0, !21, i64 32, !22, i64 40, !25, i64 72}
!17 = !{!"_ZTS15model_converter", !18, i64 0, !19, i64 16, !20, i64 24}
!18 = !{!"_ZTS9converter", !7, i64 8}
!19 = !{!"p1 _ZTS19smt2_pp_environment", !12, i64 0}
!20 = !{!"bool", !8, i64 0}
!21 = !{!"p1 _ZTS11ast_manager", !12, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !24, i64 8, !8, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = !{!"_ZTS6vectorIN23generic_model_converter5entryELb1EjE", !26, i64 0}
!26 = !{!"p1 _ZTSN23generic_model_converter5entryE", !12, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !29, i64 0, !21, i64 8}
!29 = !{!"p1 _ZTS9func_decl", !12, i64 0}
!30 = !{!21, !21, i64 0}
!31 = !{!6, !7, i64 8}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTS7obj_refI4expr11ast_managerE", !34, i64 0, !21, i64 8}
!34 = !{!"p1 _ZTS4expr", !12, i64 0}
!35 = !{!36, !37, i64 32}
!36 = !{!"_ZTSN23generic_model_converter5entryE", !28, i64 0, !33, i64 16, !37, i64 32}
!37 = !{!"_ZTSN23generic_model_converter11instructionE", !8, i64 0}
!38 = !{!25, !26, i64 0}
!39 = !{!7, !7, i64 0}
!40 = !{!29, !29, i64 0}
!41 = !{!34, !34, i64 0}
!42 = !{!33, !21, i64 8}
!43 = !{!28, !21, i64 8}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTS3refI5modelE", !46, i64 0}
!46 = !{!"p1 _ZTS5model", !12, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTS10params_ref", !49, i64 0}
!49 = !{!"p1 _ZTS6params", !12, i64 0}
!50 = !{!17, !20, i64 24}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTS14core_hashtableIN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !55, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!55 = !{!"p1 _ZTSN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryE", !12, i64 0}
!56 = !{!54, !7, i64 8}
!57 = !{!54, !7, i64 12}
!58 = !{!54, !7, i64 16}
!59 = !{!60, !14, i64 0}
!60 = !{!"_ZTSN7obj_mapI4sort10ptr_vectorI4exprEE13obj_map_entryE", !61, i64 0}
!61 = !{!"_ZTSN7obj_mapI4sort10ptr_vectorI4exprEE8key_dataE", !14, i64 0, !62, i64 8}
!62 = !{!"_ZTS10ptr_vectorI4exprE", !63, i64 0}
!63 = !{!"_ZTS6vectorIP4exprLb0EjE", !64, i64 0}
!64 = !{!"p2 _ZTS4expr", !65, i64 0}
!65 = !{!"any p2 pointer", !12, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!4, !7, i64 32}
!69 = !{!6, !7, i64 12}
!70 = !{!71, !7, i64 8}
!71 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !72, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!72 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !12, i64 0}
!73 = !{!71, !72, i64 0}
!74 = !{!75, !29, i64 0}
!75 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !76, i64 0}
!76 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE8key_dataE", !29, i64 0, !77, i64 8}
!77 = !{!"_ZTSSt4pairIjP4exprE", !7, i64 0, !34, i64 8}
!78 = distinct !{!78, !67}
!79 = distinct !{!79, !67}
!80 = !{!77, !34, i64 8}
!81 = !{!5, !13, i64 24}
!82 = !{!83, !7, i64 0}
!83 = !{!"_ZTS9decl_info", !7, i64 0, !7, i64 4, !84, i64 8, !20, i64 16}
!84 = !{!"_ZTS6vectorI9parameterLb1EjE", !85, i64 0}
!85 = !{!"p1 _ZTS9parameter", !12, i64 0}
!86 = !{!63, !64, i64 0}
!87 = distinct !{!87, !67}
!88 = distinct !{!88, !67}
!89 = !{!90, !7, i64 8}
!90 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !91, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!91 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !12, i64 0}
!92 = !{!90, !91, i64 0}
!93 = !{!94, !29, i64 0}
!94 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !95, i64 0}
!95 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE8key_dataE", !29, i64 0, !96, i64 8}
!96 = !{!"p1 _ZTS11func_interp", !12, i64 0}
!97 = distinct !{!97, !67}
!98 = distinct !{!98, !67}
!99 = !{!95, !96, i64 8}
!100 = !{!101, !34, i64 24}
!101 = !{!"_ZTS11func_interp", !21, i64 0, !7, i64 8, !102, i64 16, !34, i64 24, !20, i64 32, !34, i64 40, !34, i64 48}
!102 = !{!"_ZTS10ptr_vectorI10func_entryE", !103, i64 0}
!103 = !{!"_ZTS6vectorIP10func_entryLb0EjE", !104, i64 0}
!104 = !{!"p2 _ZTS10func_entry", !65, i64 0}
!105 = distinct !{!105, !67}
!106 = distinct !{!106, !67}
!107 = !{!61, !14, i64 0}
!108 = !{!55, !55, i64 0}
!109 = !{!110, !21, i64 8}
!110 = !{!"_ZTS15ast_translation", !21, i64 0, !21, i64 8, !111, i64 16, !114, i64 24, !114, i64 32, !117, i64 40, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80}
!111 = !{!"_ZTS7svectorIN15ast_translation5frameEjE", !112, i64 0}
!112 = !{!"_ZTS6vectorIN15ast_translation5frameELb0EjE", !113, i64 0}
!113 = !{!"p1 _ZTSN15ast_translation5frameE", !12, i64 0}
!114 = !{!"_ZTS10ptr_vectorI3astE", !115, i64 0}
!115 = !{!"_ZTS6vectorIP3astLb0EjE", !116, i64 0}
!116 = !{!"p2 _ZTS3ast", !65, i64 0}
!117 = !{!"_ZTS7obj_mapI3astPS0_E", !118, i64 0}
!118 = !{!"_ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !119, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!119 = !{!"p1 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !12, i64 0}
!120 = !{!22, !11, i64 0}
!121 = !{!110, !21, i64 0}
!122 = !{!18, !7, i64 8}
!123 = !{!17, !19, i64 16}
!124 = !{!125, !125, i64 0}
!125 = !{!"vtable pointer", !9, i64 0}
!126 = !{!23, !11, i64 0}
!127 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!128 = !{!8, !8, i64 0}
!129 = !{!22, !24, i64 8}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !132, i64 0}
!132 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !12, i64 0}
!133 = distinct !{!133, !67}
!134 = !{!135, !7, i64 24}
!135 = !{!"_ZTS3app", !136, i64 0, !29, i64 16, !7, i64 24, !137, i64 28, !8, i64 32}
!136 = !{!"_ZTS4expr", !6, i64 0}
!137 = !{!"_ZTS9app_flags", !7, i64 0, !7, i64 2, !7, i64 2, !7, i64 2}
!138 = !{!135, !29, i64 16}
!139 = !{!140, !189, i64 856}
!140 = !{!"_ZTS11ast_manager", !141, i64 0, !150, i64 40, !151, i64 560, !163, i64 616, !168, i64 648, !172, i64 672, !176, i64 704, !179, i64 712, !20, i64 716, !180, i64 720, !183, i64 784, !186, i64 808, !186, i64 824, !14, i64 840, !14, i64 848, !189, i64 856, !189, i64 864, !189, i64 872, !7, i64 880, !20, i64 884, !190, i64 888, !195, i64 912, !20, i64 920, !20, i64 921, !21, i64 928, !10, i64 936, !196, i64 944, !199, i64 968}
!141 = !{!"_ZTS8reslimit", !142, i64 0, !20, i64 4, !24, i64 8, !24, i64 16, !144, i64 24, !147, i64 32}
!142 = !{!"_ZTSSt6atomicIjE", !143, i64 0}
!143 = !{!"_ZTSSt13__atomic_baseIjE", !7, i64 0}
!144 = !{!"_ZTS7svectorImjE", !145, i64 0}
!145 = !{!"_ZTS6vectorImLb0EjE", !146, i64 0}
!146 = !{!"p1 long", !12, i64 0}
!147 = !{!"_ZTS10ptr_vectorI8reslimitE", !148, i64 0}
!148 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !149, i64 0}
!149 = !{!"p2 _ZTS8reslimit", !65, i64 0}
!150 = !{!"_ZTS22small_object_allocator", !8, i64 0, !8, i64 256, !24, i64 512}
!151 = !{!"_ZTS14family_manager", !7, i64 0, !152, i64 8, !160, i64 48}
!152 = !{!"_ZTS12symbol_tableIiE", !153, i64 0, !155, i64 24, !157, i64 32}
!153 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !154, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!154 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !12, i64 0}
!155 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !156, i64 0}
!156 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !12, i64 0}
!157 = !{!"_ZTS7svectorIijE", !158, i64 0}
!158 = !{!"_ZTS6vectorIiLb0EjE", !159, i64 0}
!159 = !{!"p1 int", !12, i64 0}
!160 = !{!"_ZTS7svectorI6symboljE", !161, i64 0}
!161 = !{!"_ZTS6vectorI6symbolLb0EjE", !162, i64 0}
!162 = !{!"p1 _ZTS6symbol", !12, i64 0}
!163 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !21, i64 0, !164, i64 8, !165, i64 16, !165, i64 24}
!164 = !{!"p1 _ZTS22small_object_allocator", !12, i64 0}
!165 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !166, i64 0}
!166 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !167, i64 0}
!167 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !65, i64 0}
!168 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !21, i64 0, !164, i64 8, !169, i64 16}
!169 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !170, i64 0}
!170 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !171, i64 0}
!171 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !65, i64 0}
!172 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !21, i64 0, !164, i64 8, !173, i64 16, !173, i64 24}
!173 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !174, i64 0}
!174 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !175, i64 0}
!175 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !65, i64 0}
!176 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !177, i64 0}
!177 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !178, i64 0}
!178 = !{!"p2 _ZTS11decl_plugin", !65, i64 0}
!179 = !{!"_ZTS14proof_gen_mode", !8, i64 0}
!180 = !{!"_ZTS9ast_table", !181, i64 0}
!181 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !182, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !182, i64 40, !182, i64 48, !182, i64 56}
!182 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !12, i64 0}
!183 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !184, i64 0}
!184 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !185, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!185 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !12, i64 0}
!186 = !{!"_ZTS6id_gen", !7, i64 0, !187, i64 8}
!187 = !{!"_ZTS7svectorIjjE", !188, i64 0}
!188 = !{!"_ZTS6vectorIjLb0EjE", !159, i64 0}
!189 = !{!"p1 _ZTS3app", !12, i64 0}
!190 = !{!"_ZTS5u_mapIjE", !191, i64 0}
!191 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !192, i64 0}
!192 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !193, i64 0}
!193 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !194, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!194 = !{!"p1 _ZTS17default_map_entryIjjE", !12, i64 0}
!195 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !12, i64 0}
!196 = !{!"_ZTS7obj_mapI9func_declPS0_E", !197, i64 0}
!197 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !198, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!198 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !12, i64 0}
!199 = !{!"p1 _ZTS15some_value_proc", !12, i64 0}
!200 = !{!140, !189, i64 864}
!201 = !{!202, !203, i64 0}
!202 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !203, i64 0, !24, i64 8, !204, i64 16, !24, i64 24, !206, i64 32, !205, i64 48}
!203 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !65, i64 0}
!204 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !205, i64 0}
!205 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!206 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !207, i64 0, !24, i64 8}
!207 = !{!"float", !8, i64 0}
!208 = !{!202, !24, i64 8}
!209 = !{!206, !207, i64 0}
!210 = !{!211, !212, i64 0}
!211 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !212, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!212 = !{!"p1 _ZTSN7obj_mapI4exprbE13obj_map_entryE", !12, i64 0}
!213 = !{!211, !7, i64 8}
!214 = !{!215, !34, i64 0}
!215 = !{!"_ZTSN7obj_mapI4exprbE13obj_map_entryE", !216, i64 0}
!216 = !{!"_ZTSN7obj_mapI4exprbE8key_dataE", !34, i64 0, !20, i64 8}
!217 = distinct !{!217, !67}
!218 = !{!216, !34, i64 0}
!219 = !{!216, !20, i64 8}
!220 = !{!189, !189, i64 0}
!221 = distinct !{!221, !67}
!222 = distinct !{!222, !67}
!223 = !{!140, !14, i64 840}
!224 = distinct !{!224, !67}
!225 = !{!202, !205, i64 16}
!226 = !{!204, !205, i64 0}
!227 = distinct !{!227, !67}
!228 = !{!229, !21, i64 0}
!229 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !21, i64 0}
!230 = distinct !{!230, !67}
!231 = !{!188, !159, i64 0}
!232 = distinct !{!232, !67}
!233 = distinct !{!233, !67}
!234 = !{!64, !64, i64 0}
!235 = distinct !{!235, !67}
!236 = distinct !{!236, !67}
!237 = distinct !{!237, !67}
!238 = distinct !{!238, !67}
!239 = distinct !{!239, !67}
!240 = distinct !{!240, !67}
!241 = distinct !{!241, !67}
!242 = !{!211, !7, i64 12}
!243 = !{!211, !7, i64 16}
!244 = distinct !{!244, !67}
!245 = !{i64 0, i64 8, !41, i64 8, i64 1, !246}
!246 = !{!20, !20, i64 0}
!247 = distinct !{!247, !67}
!248 = distinct !{!248, !67}
!249 = distinct !{!249, !67}
!250 = distinct !{!250, !67}
!251 = distinct !{!251, !67}
