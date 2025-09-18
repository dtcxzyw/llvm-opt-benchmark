; ModuleID = 'bench/z3/original/expr_pattern_match.ll'
source_filename = "bench/z3/original/expr_pattern_match.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.obj_map.39 = type { %class.core_hashtable.40 }
%class.core_hashtable.40 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%"struct.obj_map<func_decl, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"struct.expr_pattern_match::instr" = type { i32, i32, i32, ptr, ptr, i32, i32, i32, i32 }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.62" }
%"union.std::__detail::__variant::_Variadic_union.62" = type { %"struct.std::__detail::__variant::_Uninitialized.63" }
%"struct.std::__detail::__variant::_Uninitialized.63" = type { ptr }
%"struct.obj_map<var, var *>::key_data" = type { ptr, ptr }
%class.obj_map.44 = type { %class.core_hashtable.45 }
%class.core_hashtable.45 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.expr_pattern_match::inst_proc" = type { ptr, %class.ref_vector.49, ptr, ptr, %class.obj_map.52, ptr }
%class.ref_vector.49 = type { %class.ref_vector_core.50 }
%class.ref_vector_core.50 = type { %class.ref_manager_wrapper.51, %class.ptr_vector.3 }
%class.ref_manager_wrapper.51 = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.obj_map.52 = type { %class.core_hashtable.53 }
%class.core_hashtable.53 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.148 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.148 = type { [8 x i8], %class.bit_vector }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.obj_map<var, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.obj_map.57 = type { %class.core_hashtable.58 }
%class.core_hashtable.58 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<var, unsigned int>::obj_map_entry" = type { %"struct.obj_map<var, unsigned int>::key_data" }
%"class.obj_map<func_decl, unsigned int>::obj_map_entry" = type { %"struct.obj_map<func_decl, unsigned int>::key_data" }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.cmd_context = type { %class.progress_callback, %class.tactic_manager, %class.ast_printer_context, %class.ast_context_params, i8, %class.symbol, i8, i8, i8, i32, i8, i8, i8, i32, i8, i8, i8, i8, %class.scoped_ptr, %class.ref_vector_core.93, ptr, i8, i8, ptr, ptr, %class.check_logic, %class.stream_ref, %class.stream_ref, %class.map.96, %class.map.100, %class.scoped_ptr_vector, %class.map.106, %class.map.110, %class.vector.114, %class.map.115, %class.obj_map.119, %class.map.124, %class.map.128, %class.svector.132, %class.svector.14, %class.svector.14, %class.ptr_vector.134, %class.ptr_vector.134, %class.ptr_vector.3, %"class.std::vector", %class.ptr_vector.3, %class.scoped_ptr.139, %class.scoped_ptr.139, %class.svector.140, %class.scoped_ptr.142, %class.ref, %class.ref.143, %class.ref.144, %class.stopwatch, %class.scoped_ptr.145, %class.scoped_ptr.146 }
%class.progress_callback = type { ptr }
%class.tactic_manager = type { %class.map.75, %class.map.79, %class.map.83, %class.ptr_vector.87, %class.ptr_vector.89, %class.ptr_vector.91 }
%class.map.75 = type { %class.table2map.76 }
%class.table2map.76 = type { %class.core_hashtable.77 }
%class.core_hashtable.77 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.79 = type { %class.table2map.80 }
%class.table2map.80 = type { %class.core_hashtable.81 }
%class.core_hashtable.81 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.83 = type { %class.table2map.84 }
%class.table2map.84 = type { %class.core_hashtable.85 }
%class.core_hashtable.85 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.87 = type { %class.vector.88 }
%class.vector.88 = type { ptr }
%class.ptr_vector.89 = type { %class.vector.90 }
%class.vector.90 = type { ptr }
%class.ptr_vector.91 = type { %class.vector.92 }
%class.vector.92 = type { ptr }
%class.ast_printer_context = type { %class.ast_printer }
%class.ast_printer = type { ptr }
%class.ast_context_params = type { %class.context_params, ptr }
%class.context_params = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string" }
%class.scoped_ptr = type { ptr }
%class.ref_vector_core.93 = type { %class.ptr_vector.94 }
%class.ptr_vector.94 = type { %class.vector.95 }
%class.vector.95 = type { ptr }
%class.check_logic = type { ptr }
%class.stream_ref = type <{ %"class.std::__cxx11::basic_string", ptr, %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%class.map.96 = type { %class.table2map.97 }
%class.table2map.97 = type { %class.core_hashtable.98 }
%class.core_hashtable.98 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.100 = type { %class.table2map.101 }
%class.table2map.101 = type { %class.core_hashtable.102 }
%class.core_hashtable.102 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr_vector = type { %class.ptr_vector.104 }
%class.ptr_vector.104 = type { %class.vector.105 }
%class.vector.105 = type { ptr }
%class.map.106 = type { %class.table2map.107 }
%class.table2map.107 = type { %class.core_hashtable.108 }
%class.core_hashtable.108 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.110 = type { %class.table2map.111 }
%class.table2map.111 = type { %class.core_hashtable.112 }
%class.core_hashtable.112 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.114 = type { ptr }
%class.map.115 = type { %class.table2map.116 }
%class.table2map.116 = type { %class.core_hashtable.117 }
%class.core_hashtable.117 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.119 = type { %class.core_hashtable.120 }
%class.core_hashtable.120 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.124 = type { %class.table2map.125 }
%class.table2map.125 = type { %class.core_hashtable.126 }
%class.core_hashtable.126 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.128 = type { %class.table2map.129 }
%class.table2map.129 = type { %class.core_hashtable.130 }
%class.core_hashtable.130 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.132 = type { %class.vector.133 }
%class.vector.133 = type { ptr }
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.ptr_vector.134 = type { %class.vector.135 }
%class.vector.135 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.scoped_ptr.139 = type { ptr }
%class.svector.140 = type { %class.vector.141 }
%class.vector.141 = type { ptr }
%class.scoped_ptr.142 = type { ptr }
%class.ref = type { ptr }
%class.ref.143 = type { ptr }
%class.ref.144 = type { ptr }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.scoped_ptr.145 = type { ptr }
%class.scoped_ptr.146 = type { ptr }
%class.params_ref = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%"class.obj_map<var, var *>::obj_map_entry" = type { %"struct.obj_map<var, var *>::key_data" }
%class.ptr_vector.149 = type { %class.vector.150 }
%class.vector.150 = type { ptr }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_mapI9func_decljED2Ev = comdat any

$_Z12for_each_astIN18expr_pattern_match9inst_procEEvRT_P3astb = comdat any

$_ZN18expr_pattern_match9inst_procD2Ev = comdat any

$_ZN7obj_mapI3varPS0_ED2Ev = comdat any

$_ZN7obj_mapI3varjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIN18expr_pattern_match5instrELb0EjED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_Z12for_each_astIN18expr_pattern_match9inst_procEEvRT_R8ast_markP3astb = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN18expr_pattern_match9inst_procclEP3app = comdat any

$_ZN6vectorIP3astLb0EjED2Ev = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN6vectorIN18expr_pattern_match5instrELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3varLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/pattern/expr_pattern_match.cpp\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Failed to verify: parse_smt2_commands(ctx, is)\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"backtrack\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"bind       \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"next:      \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"offset:    \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"reg:       \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"bind_ac    \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"bind_c     \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"choose_ac\0A\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"count:     \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"choose_c\0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"check_var  \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"other_reg: \00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"check      \00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"yield\0A\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"set_var    \00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_expr_pattern_match.cpp, ptr null }]

@_ZN18expr_pattern_matchC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN18expr_pattern_matchC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN18expr_pattern_matchC2ER11ast_manager(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = ptrtoint ptr %1 to i64
  store i64 %4, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18expr_pattern_match16match_quantifierEP10quantifierR10ref_vectorI3app11ast_managerERj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %11

11:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %13, ptr %6, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %21, %11
  %.09 = phi i32 [ 0, %11 ], [ %23, %21 ]
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %15
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = icmp ult i32 %.09, %19
  br i1 %20, label %21, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread

21:                                               ; preds = %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %22 = tail call noundef zeroext i1 @_ZN18expr_pattern_match16match_quantifierEjP10quantifierR10ref_vectorI3app11ast_managerERj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.09, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %23 = add nuw i32 %.09, 1
  br i1 %22, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %15, !llvm.loop !28

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %15, %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %21, %4, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %.010 = phi i1 [ false, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ false, %4 ], [ false, %15 ], [ false, %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ true, %21 ]
  ret i1 %.010
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18expr_pattern_match16match_quantifierEjP10quantifierR10ref_vectorI3app11ast_managerERj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.obj_map.39, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %.not = icmp eq i32 %14, %16
  br i1 %.not, label %17, label %104

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 2
  %22 = icmp eq i32 %14, 2
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %104, label %_Z9is_lambdaPK3ast.exit.thread

_Z9is_lambdaPK3ast.exit.thread:                   ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %.not26 = icmp eq i32 %24, %26
  br i1 %.not26, label %27, label %104

27:                                               ; preds = %_Z9is_lambdaPK3ast.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %27
  %.08.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %28, %27 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %27 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %29, align 8, !tbaa !37
  %30 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7obj_mapI9func_decljEC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !38

_ZN7obj_mapI9func_decljEC2Ev.exit:                ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %28, ptr %6, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %32, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %33, align 4, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %34, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %10
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = invoke noundef zeroext i1 @_ZN18expr_pattern_match5matchEP4exprjR7obj_mapI9func_decljE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr poison, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %40 unwind label %48

40:                                               ; preds = %_ZN7obj_mapI9func_decljEC2Ev.exit
  br i1 %39, label %.preheader, label %96

.preheader:                                       ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %42 = load i32, ptr %41, align 8, !tbaa !48
  %.not30 = icmp eq i32 %42, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %50

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !49
  store i32 %47, ptr %4, align 4, !tbaa !12
  br label %96

48:                                               ; preds = %_ZN7obj_mapI9func_decljEC2Ev.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %103

50:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %51 = load i32, ptr %23, align 4, !tbaa !33
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %43, i64 %52
  %54 = getelementptr inbounds nuw %class.symbol, ptr %53, i64 %52
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = load ptr, ptr %0, align 8, !tbaa !50
  store ptr null, ptr %7, align 8, !tbaa !64
  store ptr %57, ptr %44, align 8, !tbaa !3
  %58 = load i32, ptr %25, align 4, !tbaa !33
  invoke void @_ZN18expr_pattern_match11instantiateEP4exprjR7obj_mapI9func_decljER7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %56, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %59 unwind label %94

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !66
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !66
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %61, %59
  %65 = load ptr, ptr %45, align 8, !tbaa !67
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = getelementptr inbounds i8, ptr %65, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %73
  %.pre.i.i = load ptr, ptr %45, align 8, !tbaa !67
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %.noexc, %67
  %75 = phi i32 [ %.pre2.i.i, %.noexc ], [ %69, %67 ]
  %76 = phi ptr [ %.pre.i.i, %.noexc ], [ %65, %67 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %76, i64 %78
  store ptr %60, ptr %79, align 8, !tbaa !70
  %80 = add i32 %75, 1
  store i32 %80, ptr %77, align 4, !tbaa !12
  br i1 %.not.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %44, align 8, !tbaa !72
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !66
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !66
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

87:                                               ; preds = %81
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %60)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %74, %81, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load i32, ptr %41, align 8, !tbaa !48
  %92 = zext i32 %91 to i64
  %93 = icmp samesign ult i64 %indvars.iv.next, %92
  br i1 %93, label %50, label %._crit_edge, !llvm.loop !73

94:                                               ; preds = %73, %50
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %103

96:                                               ; preds = %40, %._crit_edge
  %97 = load ptr, ptr %6, align 8, !tbaa !39
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN7obj_mapI9func_decljED2Ev.exit, label %99

99:                                               ; preds = %96
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN7obj_mapI9func_decljED2Ev.exit unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #21
  unreachable

_ZN7obj_mapI9func_decljED2Ev.exit:                ; preds = %96, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %104

103:                                              ; preds = %94, %48
  %.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %95, %94 ]
  call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn

104:                                              ; preds = %17, %_Z9is_lambdaPK3ast.exit.thread, %5, %_ZN7obj_mapI9func_decljED2Ev.exit
  %.0 = phi i1 [ %39, %_ZN7obj_mapI9func_decljED2Ev.exit ], [ false, %5 ], [ false, %_Z9is_lambdaPK3ast.exit.thread ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18expr_pattern_match5matchEP4exprjR7obj_mapI9func_decljE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.obj_map<func_decl, unsigned int>::key_data", align 8
  %6 = alloca %class.svector.1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %8, i64 %9
  %.sroa.0117.0.copyload = load i32, ptr %10, align 8, !tbaa !75
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !12
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.23.0.copyload = load i32, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !12
  %.sroa.27156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.27156.0.copyload = load ptr, ptr %.sroa.27156.0..sroa_idx, align 8, !tbaa !70
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.31.0.copyload = load ptr, ptr %.sroa.31.0..sroa_idx, align 8, !tbaa !24
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.35.0.copyload = load i32, ptr %.sroa.35.0..sroa_idx, align 8, !tbaa !12
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 36
  %.sroa.42.0.copyload = load i32, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !12
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.43.0.copyload = load i32, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !12
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 44
  %.sroa.44.0.copyload = load i32, ptr %.sroa.44.0..sroa_idx, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %15

15:                                               ; preds = %.backedge, %4
  %.sroa.0117.0 = phi i32 [ %.sroa.0117.0.copyload, %4 ], [ %.sroa.0117.0.be, %.backedge ]
  %.sroa.11.0 = phi i32 [ %.sroa.11.0.copyload, %4 ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.23.0 = phi i32 [ %.sroa.23.0.copyload, %4 ], [ %.sroa.23.0.be, %.backedge ]
  %.sroa.27156.0 = phi ptr [ %.sroa.27156.0.copyload, %4 ], [ %.sroa.27156.0.be, %.backedge ]
  %.sroa.31.0 = phi ptr [ %.sroa.31.0.copyload, %4 ], [ %.sroa.31.0.be, %.backedge ]
  %.sroa.35.0 = phi i32 [ %.sroa.35.0.copyload, %4 ], [ %.sroa.35.0.be, %.backedge ]
  %.sroa.42.0 = phi i32 [ %.sroa.42.0.copyload, %4 ], [ %.sroa.42.0.be, %.backedge ]
  %.sroa.43.0 = phi i32 [ %.sroa.43.0.copyload, %4 ], [ %.sroa.43.0.be, %.backedge ]
  %.sroa.44.0 = phi i32 [ %.sroa.44.0.copyload, %4 ], [ %.sroa.44.0.be, %.backedge ]
  switch i32 %.sroa.0117.0, label %.thread [
    i32 11, label %split
    i32 8, label %20
    i32 6, label %26
    i32 7, label %26
    i32 9, label %64
    i32 10, label %281
    i32 1, label %82
    i32 2, label %82
    i32 3, label %82
    i32 5, label %213
    i32 4, label %.preheader232
    i32 0, label %272
  ]

.preheader232:                                    ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.27156.0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !77
  %.not249 = icmp eq i32 %17, 0
  br i1 %.not249, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader232
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.27156.0, i64 32
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %wide.trip.count = zext i32 %17 to i64
  br label %226

20:                                               ; preds = %15
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = zext i32 %.sroa.35.0 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp eq ptr %.sroa.31.0, %24
  br i1 %25, label %.thread210, label %.thread

26:                                               ; preds = %15, %15
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = zext i32 %.sroa.35.0 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 65535
  %.not84 = icmp eq i32 %33, 0
  br i1 %.not84, label %34, label %.thread

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.31.0, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !77
  %.not85 = icmp eq i32 %36, %38
  br i1 %.not85, label %41, label %.thread

39:                                               ; preds = %61
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %295

41:                                               ; preds = %34
  %42 = icmp eq i32 %.sroa.0117.0, 7
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = zext i32 %.sroa.42.0 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %27, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  %.not86 = icmp eq ptr %45, %50
  br i1 %.not86, label %51, label %.thread

51:                                               ; preds = %43, %41
  %.not252 = icmp eq i32 %36, 0
  br i1 %.not252, label %._crit_edge248, label %.lr.ph247

.lr.ph247:                                        ; preds = %51
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %wide.trip.count271 = zext i32 %36 to i64
  br label %54

._crit_edge248:                                   ; preds = %54, %51
  %53 = icmp eq i32 %.sroa.0117.0, 6
  br i1 %53, label %61, label %.thread210

54:                                               ; preds = %.lr.ph247, %54
  %indvars.iv268 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next269, %54 ]
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv268
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = trunc nuw i64 %indvars.iv268 to i32
  %58 = add i32 %.sroa.11.0, %57
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %27, i64 %59
  store ptr %56, ptr %60, align 8, !tbaa !24
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %._crit_edge248, label %54, !llvm.loop !81

61:                                               ; preds = %._crit_edge248
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.31.0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %63, ptr %5, align 8, !tbaa !34
  store i32 %.sroa.35.0, ptr %14, align 8, !tbaa !37
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit unwind label %39

_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit:     ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread210

64:                                               ; preds = %15
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  %66 = zext i32 %.sroa.35.0 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 65535
  %.not83 = icmp eq i32 %71, 1
  br i1 %.not83, label %.preheader, label %.thread

.preheader:                                       ; preds = %64
  %.not251 = icmp eq i32 %.sroa.44.0, 0
  %.pre = load ptr, ptr %12, align 8, !tbaa !82
  br i1 %.not251, label %.critedge, label %.lr.ph242

.lr.ph242:                                        ; preds = %.preheader
  %72 = zext i32 %.sroa.44.0 to i64
  br label %73

._crit_edge243:                                   ; preds = %73
  br i1 %76, label %.critedge, label %.thread

73:                                               ; preds = %.lr.ph242, %73
  %indvars.iv265 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next266, %73 ]
  %74 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv265
  %75 = load ptr, ptr %74, align 8, !tbaa !83
  %76 = icmp ne ptr %68, %75
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %77 = icmp samesign ult i64 %indvars.iv.next266, %72
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %73, label %._crit_edge243, !llvm.loop !85

.critedge:                                        ; preds = %.preheader, %._crit_edge243
  %.pre-phi = phi i64 [ %72, %._crit_edge243 ], [ 0, %.preheader ]
  %79 = load ptr, ptr %13, align 8, !tbaa !82
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %.pre-phi
  store ptr %.sroa.31.0, ptr %80, align 8, !tbaa !83
  %81 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %.pre-phi
  store ptr %68, ptr %81, align 8, !tbaa !83
  br label %.thread210

82:                                               ; preds = %15, %15, %15
  %83 = load ptr, ptr %11, align 8, !tbaa !8
  %84 = zext i32 %.sroa.35.0 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 65535
  %.not80 = icmp eq i32 %89, 0
  br i1 %.not80, label %90, label %.thread

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.31.0, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !77
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !77
  %.not81 = icmp eq i32 %92, %94
  br i1 %.not81, label %97, label %.thread

95:                                               ; preds = %148
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %295

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.31.0, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !80
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !80
  %102 = icmp eq ptr %99, %101
  br i1 %102, label %_ZNK18expr_pattern_match10match_declEPK9func_declS2_.exit, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %105 = load i32, ptr %104, align 8, !tbaa !86
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %107 = load i32, ptr %106, align 8, !tbaa !86
  %.not.i = icmp eq i32 %105, %107
  br i1 %.not.i, label %108, label %.thread

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !90
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.thread, label %_ZNK4decl13get_family_idEv.exit.i

_ZNK4decl13get_family_idEv.exit.i:                ; preds = %108
  %112 = load i32, ptr %110, align 8, !tbaa !91
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %.thread, label %114

114:                                              ; preds = %_ZNK4decl13get_family_idEv.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !90
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.thread, label %_ZNK4decl13get_family_idEv.exit27.thread.i

_ZNK4decl13get_family_idEv.exit27.thread.i:       ; preds = %114
  %118 = load i32, ptr %116, align 8, !tbaa !91
  %.not2331.i = icmp eq i32 %118, %112
  br i1 %.not2331.i, label %_ZNK4decl13get_decl_kindEv.exit28.thread.i, label %.thread

_ZNK4decl13get_decl_kindEv.exit28.thread.i:       ; preds = %_ZNK4decl13get_family_idEv.exit27.thread.i
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !95
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !95
  %.not2432.i = icmp eq i32 %120, %122
  br i1 %.not2432.i, label %123, label %.thread

123:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit28.thread.i
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !96
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZNK4decl18get_num_parametersEv.exit.i, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %125, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !12
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %127, %123
  %130 = phi i32 [ %129, %127 ], [ 0, %123 ]
  %131 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !96
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZNK4decl18get_num_parametersEv.exit29.i, label %134

134:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %135 = getelementptr inbounds i8, ptr %132, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !12
  br label %_ZNK4decl18get_num_parametersEv.exit29.i

_ZNK4decl18get_num_parametersEv.exit29.i:         ; preds = %134, %_ZNK4decl18get_num_parametersEv.exit.i
  %137 = phi i32 [ %136, %134 ], [ 0, %_ZNK4decl18get_num_parametersEv.exit.i ]
  %.not25.i = icmp eq i32 %130, %137
  br i1 %.not25.i, label %.preheader.i, label %.thread

.preheader.i:                                     ; preds = %_ZNK4decl18get_num_parametersEv.exit29.i, %.noexc
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc ], [ 0, %_ZNK4decl18get_num_parametersEv.exit29.i ]
  %138 = load ptr, ptr %115, align 8, !tbaa !90
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZNK18expr_pattern_match10match_declEPK9func_declS2_.exit, label %140

140:                                              ; preds = %.preheader.i
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !96
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZNK18expr_pattern_match10match_declEPK9func_declS2_.exit, label %_ZNK4decl18get_num_parametersEv.exit30.i

_ZNK4decl18get_num_parametersEv.exit30.i:         ; preds = %140
  %144 = getelementptr inbounds i8, ptr %142, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !12
  %146 = zext i32 %145 to i64
  %147 = icmp samesign ult i64 %indvars.iv.i, %146
  br i1 %147, label %148, label %_ZNK18expr_pattern_match10match_declEPK9func_declS2_.exit

148:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit30.i
  %149 = getelementptr inbounds nuw %class.parameter, ptr %142, i64 %indvars.iv.i
  %150 = load ptr, ptr %109, align 8, !tbaa !90
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !96
  %153 = getelementptr inbounds nuw %class.parameter, ptr %152, i64 %indvars.iv.i
  %154 = invoke noundef zeroext i1 @_ZNK9parametereqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %148
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %154, label %.preheader.i, label %.thread, !llvm.loop !97

_ZNK18expr_pattern_match10match_declEPK9func_declS2_.exit: ; preds = %.preheader.i, %140, %_ZNK4decl18get_num_parametersEv.exit30.i, %97
  switch i32 %.sroa.0117.0, label %.thread [
    i32 1, label %.preheader230
    i32 2, label %165
    i32 3, label %184
  ]

.preheader230:                                    ; preds = %_ZNK18expr_pattern_match10match_declEPK9func_declS2_.exit
  %155 = load i32, ptr %93, align 8, !tbaa !77
  %.not250 = icmp eq i32 %155, 0
  br i1 %.not250, label %.thread210, label %.lr.ph240

.lr.ph240:                                        ; preds = %.preheader230
  %156 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %157 = load ptr, ptr %11, align 8, !tbaa !8
  %wide.trip.count263 = zext i32 %155 to i64
  br label %158

158:                                              ; preds = %.lr.ph240, %158
  %indvars.iv260 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next261, %158 ]
  %159 = getelementptr inbounds nuw ptr, ptr %156, i64 %indvars.iv260
  %160 = load ptr, ptr %159, align 8, !tbaa !24
  %161 = trunc nuw i64 %indvars.iv260 to i32
  %162 = add i32 %.sroa.11.0, %161
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %157, i64 %163
  store ptr %160, ptr %164, align 8, !tbaa !24
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count263
  br i1 %exitcond264.not, label %.thread210, label %158, !llvm.loop !98

165:                                              ; preds = %_ZNK18expr_pattern_match10match_declEPK9func_declS2_.exit
  %166 = load ptr, ptr %6, align 8, !tbaa !74
  %167 = icmp eq ptr %166, null
  br i1 %167, label %174, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %166, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !12
  %171 = getelementptr inbounds i8, ptr %166, i64 -8
  %172 = load i32, ptr %171, align 4, !tbaa !12
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %168, %165
  invoke void @_ZN6vectorIN18expr_pattern_match5instrELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc89 unwind label %182

.noexc89:                                         ; preds = %174
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !74
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  br label %175

175:                                              ; preds = %.noexc89, %168
  %176 = phi i32 [ %.pre2.i, %.noexc89 ], [ %170, %168 ]
  %177 = phi ptr [ %.pre.i, %.noexc89 ], [ %166, %168 ]
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %177, i64 %178
  store i32 4, ptr %179, align 8, !tbaa !75
  %.sroa.5110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i32 %.sroa.11.0, ptr %.sroa.5110.0..sroa_idx, align 4, !tbaa !12
  %.sroa.6111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i32 %.sroa.23.0, ptr %.sroa.6111.0..sroa_idx, align 8, !tbaa !12
  %.sroa.7113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %86, ptr %.sroa.7113.0..sroa_idx, align 8, !tbaa !70
  %.sroa.8114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8114.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.9115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 40
  store i32 1, ptr %.sroa.9115.0..sroa_idx, align 8, !tbaa !12
  %.sroa.10116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 44
  store i32 0, ptr %.sroa.10116.0..sroa_idx, align 4, !tbaa !12
  %180 = getelementptr inbounds i8, ptr %177, i64 -4
  %181 = add i32 %176, 1
  store i32 %181, ptr %180, align 4, !tbaa !12
  br label %.thread

182:                                              ; preds = %174
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %295

184:                                              ; preds = %_ZNK18expr_pattern_match10match_declEPK9func_declS2_.exit
  %185 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %186 = load ptr, ptr %185, align 8, !tbaa !24
  %187 = load ptr, ptr %11, align 8, !tbaa !8
  %188 = zext i32 %.sroa.11.0 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %187, i64 %188
  store ptr %186, ptr %189, align 8, !tbaa !24
  %190 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %191 = load ptr, ptr %190, align 8, !tbaa !24
  %192 = add i32 %.sroa.11.0, 1
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw ptr, ptr %187, i64 %193
  store ptr %191, ptr %194, align 8, !tbaa !24
  %195 = load ptr, ptr %6, align 8, !tbaa !74
  %196 = icmp eq ptr %195, null
  br i1 %196, label %203, label %197

197:                                              ; preds = %184
  %198 = getelementptr inbounds i8, ptr %195, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !12
  %200 = getelementptr inbounds i8, ptr %195, i64 -8
  %201 = load i32, ptr %200, align 4, !tbaa !12
  %202 = icmp eq i32 %199, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %197, %184
  invoke void @_ZN6vectorIN18expr_pattern_match5instrELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc93 unwind label %211

.noexc93:                                         ; preds = %203
  %.pre.i90 = load ptr, ptr %6, align 8, !tbaa !74
  %.phi.trans.insert.i91 = getelementptr inbounds i8, ptr %.pre.i90, i64 -4
  %.pre2.i92 = load i32, ptr %.phi.trans.insert.i91, align 4, !tbaa !12
  br label %204

204:                                              ; preds = %.noexc93, %197
  %205 = phi i32 [ %.pre2.i92, %.noexc93 ], [ %199, %197 ]
  %206 = phi ptr [ %.pre.i90, %.noexc93 ], [ %195, %197 ]
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %206, i64 %207
  store i32 5, ptr %208, align 8, !tbaa !75
  %.sroa.5102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %208, i64 4
  store i32 %.sroa.11.0, ptr %.sroa.5102.0..sroa_idx, align 4, !tbaa !12
  %.sroa.6103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i32 %.sroa.23.0, ptr %.sroa.6103.0..sroa_idx, align 8, !tbaa !12
  %.sroa.7105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %86, ptr %.sroa.7105.0..sroa_idx, align 8, !tbaa !70
  %.sroa.8106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %208, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8106.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.9107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %208, i64 40
  store i32 2, ptr %.sroa.9107.0..sroa_idx, align 8, !tbaa !12
  %.sroa.10108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %208, i64 44
  store i32 0, ptr %.sroa.10108.0..sroa_idx, align 4, !tbaa !12
  %209 = getelementptr inbounds i8, ptr %206, i64 -4
  %210 = add i32 %205, 1
  store i32 %210, ptr %209, align 4, !tbaa !12
  br label %.thread210

211:                                              ; preds = %203
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %295

213:                                              ; preds = %15
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.27156.0, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !24
  %216 = add i32 %.sroa.11.0, 1
  %217 = load ptr, ptr %11, align 8, !tbaa !8
  %218 = zext i32 %216 to i64
  %219 = getelementptr inbounds nuw ptr, ptr %217, i64 %218
  store ptr %215, ptr %219, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.27156.0, i64 40
  %221 = load ptr, ptr %220, align 8, !tbaa !24
  %222 = zext i32 %.sroa.11.0 to i64
  %223 = getelementptr inbounds nuw ptr, ptr %217, i64 %222
  store ptr %221, ptr %223, align 8, !tbaa !24
  br label %.thread210

.preheader231:                                    ; preds = %226
  %.not234 = icmp eq i32 %17, 1
  br i1 %.not234, label %._crit_edge, label %.lr.ph237

.lr.ph237:                                        ; preds = %.preheader231
  %224 = load ptr, ptr %11, align 8, !tbaa !8
  %225 = add i32 %17, 1
  %umax = call i32 @llvm.umax.i32(i32 %225, i32 3)
  %wide.trip.count258 = zext i32 %umax to i64
  br label %235

226:                                              ; preds = %.lr.ph, %226
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %226 ]
  %227 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %228 = load ptr, ptr %227, align 8, !tbaa !24
  %229 = trunc nuw i64 %indvars.iv to i32
  %230 = add i32 %.sroa.11.0, %229
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw ptr, ptr %19, i64 %231
  store ptr %228, ptr %232, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader231, label %226, !llvm.loop !99

._crit_edge:                                      ; preds = %235, %.preheader232, %.preheader231
  %.066.lcssa = phi i32 [ 1, %.preheader231 ], [ 1, %.preheader232 ], [ %238, %235 ]
  %233 = mul i32 %.066.lcssa, %17
  %234 = icmp ult i32 %.sroa.43.0, %233
  br i1 %234, label %252, label %.thread210

235:                                              ; preds = %.lr.ph237, %235
  %indvars.iv255 = phi i64 [ 2, %.lr.ph237 ], [ %indvars.iv.next256, %235 ]
  %.066235 = phi i32 [ 1, %.lr.ph237 ], [ %238, %235 ]
  %236 = trunc i64 %indvars.iv255 to i32
  %237 = add i32 %236, -1
  %238 = mul i32 %237, %.066235
  %239 = trunc nuw i64 %indvars.iv255 to i32
  %240 = add i32 %.sroa.11.0, %239
  %241 = add i32 %240, -1
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw ptr, ptr %224, i64 %242
  %244 = udiv i32 %.sroa.43.0, %238
  %245 = urem i32 %244, %239
  %246 = xor i32 %245, -1
  %247 = add i32 %240, %246
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw ptr, ptr %224, i64 %248
  %250 = load ptr, ptr %243, align 8, !tbaa !24
  %251 = load ptr, ptr %249, align 8, !tbaa !24
  store ptr %251, ptr %243, align 8, !tbaa !24
  store ptr %250, ptr %249, align 8, !tbaa !24
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259 = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259, label %._crit_edge, label %235, !llvm.loop !100

252:                                              ; preds = %._crit_edge
  %253 = add nuw i32 %.sroa.43.0, 1
  %254 = load ptr, ptr %6, align 8, !tbaa !74
  %255 = icmp eq ptr %254, null
  br i1 %255, label %262, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, ptr %254, i64 -4
  %258 = load i32, ptr %257, align 4, !tbaa !12
  %259 = getelementptr inbounds i8, ptr %254, i64 -8
  %260 = load i32, ptr %259, align 4, !tbaa !12
  %261 = icmp eq i32 %258, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %256, %252
  invoke void @_ZN6vectorIN18expr_pattern_match5instrELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc98 unwind label %270

.noexc98:                                         ; preds = %262
  %.pre.i95 = load ptr, ptr %6, align 8, !tbaa !74
  %.phi.trans.insert.i96 = getelementptr inbounds i8, ptr %.pre.i95, i64 -4
  %.pre2.i97 = load i32, ptr %.phi.trans.insert.i96, align 4, !tbaa !12
  br label %263

263:                                              ; preds = %.noexc98, %256
  %264 = phi i32 [ %.pre2.i97, %.noexc98 ], [ %258, %256 ]
  %265 = phi ptr [ %.pre.i95, %.noexc98 ], [ %254, %256 ]
  %266 = zext i32 %264 to i64
  %267 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %265, i64 %266
  store i32 4, ptr %267, align 8, !tbaa !75
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i32 %.sroa.11.0, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !12
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i32 %.sroa.23.0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !12
  %.sroa.7100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %267, i64 16
  store ptr %.sroa.27156.0, ptr %.sroa.7100.0..sroa_idx, align 8, !tbaa !70
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %267, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %267, i64 40
  store i32 %253, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !12
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %267, i64 44
  store i32 0, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !12
  %268 = getelementptr inbounds i8, ptr %265, i64 -4
  %269 = add i32 %264, 1
  store i32 %269, ptr %268, align 4, !tbaa !12
  br label %.thread210

270:                                              ; preds = %262
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %295

272:                                              ; preds = %15
  %273 = load ptr, ptr %6, align 8, !tbaa !74
  %274 = icmp eq ptr %273, null
  br i1 %274, label %_ZN6vectorIN18expr_pattern_match5instrELb0EjED2Ev.exit, label %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE5emptyEv.exit

_ZNK6vectorIN18expr_pattern_match5instrELb0EjE5emptyEv.exit: ; preds = %272
  %275 = getelementptr inbounds i8, ptr %273, i64 -4
  %276 = load i32, ptr %275, align 4, !tbaa !12
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %split.thread, label %_ZN6vectorIN18expr_pattern_match5instrELb0EjE4backEv.exit

_ZN6vectorIN18expr_pattern_match5instrELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE5emptyEv.exit
  %278 = add i32 %276, -1
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %273, i64 %279
  %.sroa.0117.0.copyload121 = load i32, ptr %280, align 8, !tbaa !75
  %.sroa.11.0..sroa_idx124 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %.sroa.11.0.copyload125 = load i32, ptr %.sroa.11.0..sroa_idx124, align 4, !tbaa !12
  %.sroa.23.0..sroa_idx141 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %.sroa.23.0.copyload142 = load i32, ptr %.sroa.23.0..sroa_idx141, align 8, !tbaa !12
  %.sroa.27156.0..sroa_idx157 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %.sroa.27156.0.copyload158 = load ptr, ptr %.sroa.27156.0..sroa_idx157, align 8, !tbaa !70
  %.sroa.31.0..sroa_idx166 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %.sroa.31.0.copyload167 = load ptr, ptr %.sroa.31.0..sroa_idx166, align 8, !tbaa !24
  %.sroa.35.0..sroa_idx175 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %.sroa.35.0.copyload176 = load i32, ptr %.sroa.35.0..sroa_idx175, align 8, !tbaa !12
  %.sroa.42.0..sroa_idx187 = getelementptr inbounds nuw i8, ptr %280, i64 36
  %.sroa.42.0.copyload188 = load i32, ptr %.sroa.42.0..sroa_idx187, align 4, !tbaa !12
  %.sroa.43.0..sroa_idx193 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %.sroa.43.0.copyload194 = load i32, ptr %.sroa.43.0..sroa_idx193, align 8, !tbaa !12
  %.sroa.44.0..sroa_idx199 = getelementptr inbounds nuw i8, ptr %280, i64 44
  %.sroa.44.0.copyload200 = load i32, ptr %.sroa.44.0..sroa_idx199, align 4, !tbaa !12
  store i32 %278, ptr %275, align 4, !tbaa !12
  br label %.backedge

281:                                              ; preds = %15
  %282 = load ptr, ptr %12, align 8, !tbaa !82
  %283 = zext i32 %.sroa.44.0 to i64
  %284 = getelementptr inbounds nuw ptr, ptr %282, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !83
  %286 = load ptr, ptr %11, align 8, !tbaa !8
  %287 = zext i32 %.sroa.35.0 to i64
  %288 = getelementptr inbounds nuw ptr, ptr %286, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !24
  %290 = icmp eq ptr %285, %289
  br i1 %290, label %.thread210, label %.thread

.thread210:                                       ; preds = %158, %20, %.preheader230, %._crit_edge, %263, %204, %.critedge, %._crit_edge248, %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit, %213, %281
  %291 = load ptr, ptr %7, align 8, !tbaa !74
  %292 = zext i32 %.sroa.23.0 to i64
  %293 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %291, i64 %292
  %.sroa.0117.0.copyload122 = load i32, ptr %293, align 8, !tbaa !75
  %.sroa.11.0..sroa_idx126 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %.sroa.11.0.copyload127 = load i32, ptr %.sroa.11.0..sroa_idx126, align 4, !tbaa !12
  %.sroa.23.0..sroa_idx143 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %.sroa.23.0.copyload144 = load i32, ptr %.sroa.23.0..sroa_idx143, align 8, !tbaa !12
  %.sroa.27156.0..sroa_idx159 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %.sroa.27156.0.copyload160 = load ptr, ptr %.sroa.27156.0..sroa_idx159, align 8, !tbaa !70
  %.sroa.31.0..sroa_idx168 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %.sroa.31.0.copyload169 = load ptr, ptr %.sroa.31.0..sroa_idx168, align 8, !tbaa !24
  %.sroa.35.0..sroa_idx177 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %.sroa.35.0.copyload178 = load i32, ptr %.sroa.35.0..sroa_idx177, align 8, !tbaa !12
  %.sroa.42.0..sroa_idx189 = getelementptr inbounds nuw i8, ptr %293, i64 36
  %.sroa.42.0.copyload190 = load i32, ptr %.sroa.42.0..sroa_idx189, align 4, !tbaa !12
  %.sroa.43.0..sroa_idx195 = getelementptr inbounds nuw i8, ptr %293, i64 40
  %.sroa.43.0.copyload196 = load i32, ptr %.sroa.43.0..sroa_idx195, align 8, !tbaa !12
  %.sroa.44.0..sroa_idx201 = getelementptr inbounds nuw i8, ptr %293, i64 44
  %.sroa.44.0.copyload202 = load i32, ptr %.sroa.44.0..sroa_idx201, align 4, !tbaa !12
  br label %.backedge

.backedge:                                        ; preds = %.thread210, %.thread, %_ZN6vectorIN18expr_pattern_match5instrELb0EjE4backEv.exit
  %.sroa.0117.0.be = phi i32 [ %.sroa.0117.0.copyload122, %.thread210 ], [ %.sroa.0117.0.copyload123, %.thread ], [ %.sroa.0117.0.copyload121, %_ZN6vectorIN18expr_pattern_match5instrELb0EjE4backEv.exit ]
  %.sroa.11.0.be = phi i32 [ %.sroa.11.0.copyload127, %.thread210 ], [ %.sroa.11.0.copyload129, %.thread ], [ %.sroa.11.0.copyload125, %_ZN6vectorIN18expr_pattern_match5instrELb0EjE4backEv.exit ]
  %.sroa.23.0.be = phi i32 [ %.sroa.23.0.copyload144, %.thread210 ], [ %.sroa.23.0.copyload146, %.thread ], [ %.sroa.23.0.copyload142, %_ZN6vectorIN18expr_pattern_match5instrELb0EjE4backEv.exit ]
  %.sroa.27156.0.be = phi ptr [ %.sroa.27156.0.copyload160, %.thread210 ], [ %.sroa.27156.0.copyload162, %.thread ], [ %.sroa.27156.0.copyload158, %_ZN6vectorIN18expr_pattern_match5instrELb0EjE4backEv.exit ]
  %.sroa.31.0.be = phi ptr [ %.sroa.31.0.copyload169, %.thread210 ], [ %.sroa.31.0.copyload171, %.thread ], [ %.sroa.31.0.copyload167, %_ZN6vectorIN18expr_pattern_match5instrELb0EjE4backEv.exit ]
  %.sroa.35.0.be = phi i32 [ %.sroa.35.0.copyload178, %.thread210 ], [ %.sroa.35.0.copyload180, %.thread ], [ %.sroa.35.0.copyload176, %_ZN6vectorIN18expr_pattern_match5instrELb0EjE4backEv.exit ]
  %.sroa.42.0.be = phi i32 [ %.sroa.42.0.copyload190, %.thread210 ], [ %.sroa.42.0.copyload192, %.thread ], [ %.sroa.42.0.copyload188, %_ZN6vectorIN18expr_pattern_match5instrELb0EjE4backEv.exit ]
  %.sroa.43.0.be = phi i32 [ %.sroa.43.0.copyload196, %.thread210 ], [ %.sroa.43.0.copyload198, %.thread ], [ %.sroa.43.0.copyload194, %_ZN6vectorIN18expr_pattern_match5instrELb0EjE4backEv.exit ]
  %.sroa.44.0.be = phi i32 [ %.sroa.44.0.copyload202, %.thread210 ], [ %.sroa.44.0.copyload204, %.thread ], [ %.sroa.44.0.copyload200, %_ZN6vectorIN18expr_pattern_match5instrELb0EjE4backEv.exit ]
  br label %15, !llvm.loop !101

.thread:                                          ; preds = %.noexc, %20, %114, %108, %_ZNK4decl13get_decl_kindEv.exit28.thread.i, %_ZNK4decl13get_family_idEv.exit27.thread.i, %_ZNK4decl18get_num_parametersEv.exit29.i, %_ZNK4decl13get_family_idEv.exit.i, %103, %175, %_ZNK18expr_pattern_match10match_declEPK9func_declS2_.exit, %90, %82, %._crit_edge243, %43, %34, %26, %64, %15, %281
  %294 = load ptr, ptr %7, align 8, !tbaa !74
  %.sroa.0117.0.copyload123 = load i32, ptr %294, align 8, !tbaa !75
  %.sroa.11.0..sroa_idx128 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %.sroa.11.0.copyload129 = load i32, ptr %.sroa.11.0..sroa_idx128, align 4, !tbaa !12
  %.sroa.23.0..sroa_idx145 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %.sroa.23.0.copyload146 = load i32, ptr %.sroa.23.0..sroa_idx145, align 8, !tbaa !12
  %.sroa.27156.0..sroa_idx161 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %.sroa.27156.0.copyload162 = load ptr, ptr %.sroa.27156.0..sroa_idx161, align 8, !tbaa !70
  %.sroa.31.0..sroa_idx170 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %.sroa.31.0.copyload171 = load ptr, ptr %.sroa.31.0..sroa_idx170, align 8, !tbaa !24
  %.sroa.35.0..sroa_idx179 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %.sroa.35.0.copyload180 = load i32, ptr %.sroa.35.0..sroa_idx179, align 8, !tbaa !12
  %.sroa.42.0..sroa_idx191 = getelementptr inbounds nuw i8, ptr %294, i64 36
  %.sroa.42.0.copyload192 = load i32, ptr %.sroa.42.0..sroa_idx191, align 4, !tbaa !12
  %.sroa.43.0..sroa_idx197 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %.sroa.43.0.copyload198 = load i32, ptr %.sroa.43.0..sroa_idx197, align 8, !tbaa !12
  %.sroa.44.0..sroa_idx203 = getelementptr inbounds nuw i8, ptr %294, i64 44
  %.sroa.44.0.copyload204 = load i32, ptr %.sroa.44.0..sroa_idx203, align 4, !tbaa !12
  br label %.backedge

295:                                              ; preds = %95, %182, %211, %270, %39
  %.pn87 = phi { ptr, i32 } [ %40, %39 ], [ %271, %270 ], [ %183, %182 ], [ %212, %211 ], [ %96, %95 ]
  call void @_ZN6vectorIN18expr_pattern_match5instrELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn87

split:                                            ; preds = %15
  %.pr.pre = load ptr, ptr %6, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIN18expr_pattern_match5instrELb0EjED2Ev.exit, label %split.thread

split.thread:                                     ; preds = %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE5emptyEv.exit, %split
  %.1.ph.ph300 = phi i1 [ true, %split ], [ false, %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE5emptyEv.exit ]
  %.pr299 = phi ptr [ %.pr.pre, %split ], [ %273, %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE5emptyEv.exit ]
  %296 = getelementptr inbounds i8, ptr %.pr299, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %296)
          to label %_ZN6vectorIN18expr_pattern_match5instrELb0EjED2Ev.exit unwind label %297

297:                                              ; preds = %split.thread
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #21
  unreachable

_ZN6vectorIN18expr_pattern_match5instrELb0EjED2Ev.exit: ; preds = %272, %split, %split.thread
  %.1.ph229 = phi i1 [ true, %split ], [ %.1.ph.ph300, %split.thread ], [ false, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.1.ph229
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18expr_pattern_match11instantiateEP4exprjR7obj_mapI9func_decljER7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.obj_map<var, var *>::key_data", align 8
  %7 = alloca %class.obj_map.44, align 8
  %8 = alloca %"struct.expr_pattern_match::inst_proc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  store ptr %9, ptr %7, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 8, ptr %10, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %11, align 4, !tbaa !106
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %12, align 8, !tbaa !107
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count = zext i32 %2 to i64
  br label %25

._crit_edge:                                      ; preds = %32, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = load ptr, ptr %0, align 8, !tbaa !50
  store ptr %16, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = ptrtoint ptr %16 to i64
  store i64 %18, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %19, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %3, ptr %20, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %7, ptr %21, align 8, !tbaa !110
  %22 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %35 unwind label %23

23:                                               ; preds = %._crit_edge
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  br label %.body

25:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %26 = load ptr, ptr %13, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %29 = load ptr, ptr %14, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %28, ptr %6, align 8, !tbaa !112
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  store ptr %31, ptr %15, align 8, !tbaa !114
  invoke void @_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %32 unwind label %33

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !115

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %126

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %22, i8 0, i64 128, i1 false)
  store ptr %22, ptr %37, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 8, ptr %38, align 8, !tbaa !119
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 0, ptr %39, align 4, !tbaa !120
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 0, ptr %40, align 8, !tbaa !121
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %36, ptr %41, align 8, !tbaa !122
  invoke void @_Z12for_each_astIN18expr_pattern_match9inst_procEEvRT_P3astb(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %1, i1 noundef zeroext false)
          to label %42 unwind label %121

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !124
  %45 = load i32, ptr %38, align 8, !tbaa !119
  %46 = add i32 %45, -1
  %47 = and i32 %46, %44
  %48 = load ptr, ptr %37, align 8, !tbaa !116
  %49 = zext i32 %47 to i64
  %.idx.i.i.i = shl nuw nsw i64 %49, 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %51 = zext i32 %45 to i64
  %52 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %48, i64 %51
  %.not35.i.i.i = icmp eq i32 %47, %45
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %59, %42
  %.not2737.i.i.i = icmp eq i32 %47, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %42, %59
  %.036.i.i.i = phi ptr [ %60, %59 ], [ %50, %42 ]
  %53 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !125
  %magicptr30.i.i.i = ptrtoint ptr %53 to i64
  switch i64 %magicptr30.i.i.i, label %54 [
    i64 0, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread
    i64 1, label %59
  ]

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !124
  %57 = icmp eq i32 %56, %44
  %58 = icmp eq ptr %53, %1
  %or.cond.i.i.i = and i1 %58, %57
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit, label %59

59:                                               ; preds = %54, %.lr.ph.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %60, %52
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !128

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %67
  %.138.i.i.i = phi ptr [ %68, %67 ], [ %48, %.preheader.i.i.i ]
  %61 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !125
  %magicptr32.i.i.i = ptrtoint ptr %61 to i64
  switch i64 %magicptr32.i.i.i, label %62 [
    i64 0, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread
    i64 1, label %67
  ]

62:                                               ; preds = %.lr.ph39.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !124
  %65 = icmp eq i32 %64, %44
  %66 = icmp eq ptr %61, %1
  %or.cond31.i.i.i = and i1 %66, %65
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit, label %67

67:                                               ; preds = %62, %.lr.ph39.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %68, %50
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !129

_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit:        ; preds = %54, %62
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %62 ], [ %.036.i.i.i, %54 ]
  %69 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !130
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !66
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !66
  br label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread

_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread: ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %67, %.preheader.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit
  %.022 = phi ptr [ %70, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ null, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit ], [ null, %.preheader.i.i.i ], [ null, %67 ], [ null, %.lr.ph39.i.i.i ], [ null, %.lr.ph.i.i.i ]
  %74 = load ptr, ptr %4, align 8, !tbaa !64
  %.not.i4.i = icmp eq ptr %74, null
  br i1 %.not.i4.i, label %83, label %75

75:                                               ; preds = %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !72
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !66
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !66
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %74)
          to label %._crit_edge35 unwind label %123

._crit_edge35:                                    ; preds = %82
  %.pre = load ptr, ptr %37, align 8, !tbaa !116
  br label %83

83:                                               ; preds = %._crit_edge35, %75, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread
  %84 = phi ptr [ %.pre, %._crit_edge35 ], [ %48, %75 ], [ %48, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread ]
  store ptr %.022, ptr %4, align 8, !tbaa !64
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit.i, label %86

86:                                               ; preds = %83
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit.i unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #21
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit.i:                ; preds = %86, %83
  store ptr null, ptr %37, align 8, !tbaa !116
  %90 = load ptr, ptr %19, align 8, !tbaa !8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN18expr_pattern_match9inst_procD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit.i
  %92 = getelementptr inbounds i8, ptr %90, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !12
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 %95
  %.not.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %90, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %97 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !24
  %98 = load ptr, ptr %17, align 8, !tbaa !131
  %.not.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %99

99:                                               ; preds = %.lr.ph.i.i.i19
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !66
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !66
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

104:                                              ; preds = %99
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %97)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %112

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %104, %99, %.lr.ph.i.i.i19
  %105 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %106 = icmp ult ptr %105, %96
  br i1 %106, label %.lr.ph.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !133

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !8
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN18expr_pattern_match9inst_procD2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %107 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %90, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %108)
          to label %_ZN18expr_pattern_match9inst_procD2Ev.exit unwind label %109

109:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #21
  unreachable

112:                                              ; preds = %104
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #21
  unreachable

_ZN18expr_pattern_match9inst_procD2Ev.exit:       ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %115 = load ptr, ptr %7, align 8, !tbaa !102
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN7obj_mapI3varPS0_ED2Ev.exit, label %117

117:                                              ; preds = %_ZN18expr_pattern_match9inst_procD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %115)
          to label %_ZN7obj_mapI3varPS0_ED2Ev.exit unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #21
  unreachable

_ZN7obj_mapI3varPS0_ED2Ev.exit:                   ; preds = %_ZN18expr_pattern_match9inst_procD2Ev.exit, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

121:                                              ; preds = %35
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %82
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %123, %121
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZN18expr_pattern_match9inst_procD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #22
  br label %.body

.body:                                            ; preds = %23, %125
  %.pn.pn = phi { ptr, i32 } [ %.pn, %125 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %126

126:                                              ; preds = %.body, %33
  %.pn17 = phi { ptr, i32 } [ %34, %33 ], [ %.pn.pn, %.body ]
  call void @_ZN7obj_mapI3varPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !66
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !66
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
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18expr_pattern_match22match_quantifier_indexEP10quantifierR10ref_vectorI3app11ast_managerERj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #4 align 2 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %4
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %12

12:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %14, ptr %7, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %12, %.critedge
  %18 = phi ptr [ %26, %.critedge ], [ %16, %12 ]
  %.01121 = phi i32 [ %25, %.critedge ], [ 0, %12 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = icmp ult i32 %.01121, %20
  br i1 %21, label %22, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread

22:                                               ; preds = %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = call noundef zeroext i1 @_ZN18expr_pattern_match16match_quantifierEjP10quantifierR10ref_vectorI3app11ast_managerERj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.01121, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  store i32 %.01121, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread

.critedge:                                        ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = add nuw i32 %.01121, 1
  %26 = load ptr, ptr %15, align 8, !tbaa !25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !134

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %.critedge, %12, %24, %4, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %.012 = phi i1 [ false, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ false, %4 ], [ true, %24 ], [ false, %12 ], [ false, %.critedge ], [ false, %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  ret i1 %.012
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12for_each_astIN18expr_pattern_match9inst_procEEvRT_P3astb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ast_mark, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %4, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_Z12for_each_astIN18expr_pattern_match9inst_procEEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %1, i1 noundef zeroext %2)
          to label %7 unwind label %22

7:                                                ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %4, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %11

11:                                               ; preds = %7
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %11, %7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN8ast_markD2Ev.exit, label %18

18:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN8ast_markD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18expr_pattern_match9inst_procD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %.06.i.i, align 8, !tbaa !24
  %19 = load ptr, ptr %9, align 8, !tbaa !131
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !66
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !66
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

25:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %25, %20, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !133

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %28 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3varPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !102
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18expr_pattern_match7compileEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"struct.obj_map<func_decl, unsigned int>::key_data", align 8
  %8 = alloca %"struct.obj_map<var, unsigned int>::key_data", align 8
  %9 = alloca %class.svector, align 8
  %10 = alloca %class.ptr_vector.3, align 8
  %11 = alloca %class.obj_map.39, align 8
  %12 = alloca %class.obj_map.57, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !12
  br label %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit

_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit: ; preds = %2, %16
  %.0.i = phi i32 [ %18, %16 ], [ 0, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = getelementptr inbounds i8, ptr %20, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

28:                                               ; preds = %22, %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !45
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %22, %28
  %29 = phi i32 [ %.pre2.i, %28 ], [ %24, %22 ]
  %30 = phi ptr [ %.pre.i, %28 ], [ %20, %22 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %32
  store i32 %.0.i, ptr %33, align 4, !tbaa !12
  %34 = add i32 %29, 1
  store i32 %34, ptr %31, align 4, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %35

35:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !66
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !66
  br label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %35, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = getelementptr inbounds i8, ptr %40, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !12
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

48:                                               ; preds = %42, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !25
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !12
  br label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %42, %48
  %49 = phi i32 [ %.pre2.i.i, %48 ], [ %44, %42 ]
  %50 = phi ptr [ %.pre.i.i, %48 ], [ %40, %42 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  store ptr %1, ptr %53, align 8, !tbaa !30
  %54 = add i32 %49, 1
  store i32 %54, ptr %51, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %55 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %141

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i ], [ %55, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %57, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %56, align 8, !tbaa !37
  %57 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i.i.i.i, label %59, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !38

59:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %55, ptr %11, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 8, ptr %60, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %61, align 4, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %62, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = getelementptr inbounds i8, ptr %65, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %59
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc47 unwind label %143

.noexc47:                                         ; preds = %73
  %.pre.i44 = load ptr, ptr %10, align 8, !tbaa !8
  %.phi.trans.insert.i45 = getelementptr inbounds i8, ptr %.pre.i44, i64 -4
  %.pre2.i46 = load i32, ptr %.phi.trans.insert.i45, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %.noexc47, %67
  %75 = phi i32 [ %.pre2.i46, %.noexc47 ], [ %69, %67 ]
  %76 = phi ptr [ %.pre.i44, %.noexc47 ], [ %65, %67 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %76, i64 %78
  store ptr %64, ptr %79, align 8, !tbaa !24
  %80 = add i32 %75, 1
  store i32 %80, ptr %77, align 4, !tbaa !12
  %81 = load ptr, ptr %9, align 8, !tbaa !45
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %74
  %84 = getelementptr inbounds i8, ptr %81, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !12
  %86 = getelementptr inbounds i8, ptr %81, i64 -8
  %87 = load i32, ptr %86, align 4, !tbaa !12
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83, %74
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc51 unwind label %145

.noexc51:                                         ; preds = %89
  %.pre.i48 = load ptr, ptr %9, align 8, !tbaa !45
  %.phi.trans.insert.i49 = getelementptr inbounds i8, ptr %.pre.i48, i64 -4
  %.pre2.i50 = load i32, ptr %.phi.trans.insert.i49, align 4, !tbaa !12
  br label %90

90:                                               ; preds = %.noexc51, %83
  %91 = phi i32 [ %.pre2.i50, %.noexc51 ], [ %85, %83 ]
  %92 = phi ptr [ %.pre.i48, %.noexc51 ], [ %81, %83 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds nuw i32, ptr %92, i64 %94
  store i32 0, ptr %95, align 4, !tbaa !12
  %96 = add i32 %91, 1
  store i32 %96, ptr %93, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %97 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i52 unwind label %147

.lr.ph.i.i.i.i.i.i.i52:                           ; preds = %90, %.lr.ph.i.i.i.i.i.i.i52
  %.08.i.i.i.i.i.i.i53 = phi ptr [ %100, %.lr.ph.i.i.i.i.i.i.i52 ], [ %97, %90 ]
  %.057.i.i.i.i.i.i.i54 = phi i32 [ %99, %.lr.ph.i.i.i.i.i.i.i52 ], [ 8, %90 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i53, align 8, !tbaa !139
  %98 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i53, i64 8
  store i32 0, ptr %98, align 8, !tbaa !141
  %99 = add nsw i32 %.057.i.i.i.i.i.i.i54, -1
  %100 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i53, i64 16
  %.not.i.i.i.i.i.i.i55 = icmp eq i32 %99, 0
  br i1 %.not.i.i.i.i.i.i.i55, label %_ZN7obj_mapI3varjEC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i52, !llvm.loop !142

_ZN7obj_mapI3varjEC2Ev.exit:                      ; preds = %.lr.ph.i.i.i.i.i.i.i52
  store ptr %97, ptr %12, align 8, !tbaa !143
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 8, ptr %101, align 8, !tbaa !146
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %102, align 4, !tbaa !147
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %103, align 8, !tbaa !148
  %104 = load ptr, ptr %10, align 8, !tbaa !8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %_ZN7obj_mapI3varjEC2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %108 = getelementptr inbounds i8, ptr %104, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !12
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %.lr.ph417

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %378
  %111 = getelementptr inbounds i8, ptr %387, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !12
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %.lr.ph417, !llvm.loop !149

.lr.ph417:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %114 = phi i32 [ %112, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %109, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ]
  %115 = phi ptr [ %111, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %108, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ]
  %.0184276416 = phi i32 [ %.1185, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ 1, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ]
  %.sroa.23175.0277414 = phi i32 [ %.sroa.23175.1, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ]
  %.sroa.22.0279412 = phi i32 [ %.sroa.22.1, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ]
  %.0183280410 = phi i32 [ %.1, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ]
  %116 = phi ptr [ %387, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %104, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ]
  %117 = load ptr, ptr %9, align 8, !tbaa !45
  %118 = icmp eq ptr %117, null
  br i1 %118, label %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge, label %119

._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge:   ; preds = %.lr.ph417
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !12
  %.pre318 = add i32 %.pre, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit

119:                                              ; preds = %.lr.ph417
  %120 = getelementptr inbounds i8, ptr %117, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !12
  %122 = add i32 %121, -1
  %123 = zext i32 %122 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge, %119
  %.pre-phi = phi i32 [ %.pre318, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge ], [ %122, %119 ]
  %.0.i.i = phi i64 [ 4294967295, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge ], [ %123, %119 ]
  %124 = getelementptr inbounds nuw i32, ptr %117, i64 %.0.i.i
  %125 = load i32, ptr %124, align 4, !tbaa !12
  %126 = add i32 %114, -1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %116, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !24
  %130 = getelementptr inbounds i8, ptr %117, i64 -4
  store i32 %.pre-phi, ptr %130, align 4, !tbaa !12
  %131 = load i32, ptr %115, align 4, !tbaa !12
  %132 = add i32 %131, -1
  store i32 %132, ptr %115, align 4, !tbaa !12
  %133 = load ptr, ptr %13, align 8, !tbaa !74
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit59, label %135

135:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %136 = getelementptr inbounds i8, ptr %133, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !12
  %138 = add i32 %137, 1
  br label %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit59

_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit59: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit, %135
  %.0.i58 = phi i32 [ %138, %135 ], [ 1, %_ZN6vectorIP4exprLb0EjE4backEv.exit ]
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %140 = load i32, ptr %139, align 4
  %trunc = trunc i32 %140 to i16
  switch i16 %trunc, label %_ZNK9func_decl14is_commutativeEv.exit90.thread [
    i16 1, label %151
    i16 0, label %184
  ]

141:                                              ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %498

143:                                              ; preds = %73
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %497

145:                                              ; preds = %89
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %497

147:                                              ; preds = %90
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %496

.loopexit433:                                     ; preds = %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.thread.i117
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.thread.i
  %lpad.loopexit437 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i
  %lpad.loopexit444 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %462
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

149:                                              ; preds = %377
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body

151:                                              ; preds = %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit59
  %152 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !124
  %154 = load i32, ptr %101, align 8, !tbaa !146
  %155 = add i32 %154, -1
  %156 = and i32 %155, %153
  %157 = load ptr, ptr %12, align 8, !tbaa !143
  %158 = zext i32 %156 to i64
  %.idx.i.i.i = shl nuw nsw i64 %158, 4
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %.idx.i.i.i
  %160 = zext i32 %154 to i64
  %161 = getelementptr inbounds nuw %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %157, i64 %160
  %.not35.i.i.i = icmp eq i32 %156, %154
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %168, %151
  %.not2737.i.i.i = icmp eq i32 %156, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %151, %168
  %.036.i.i.i = phi ptr [ %169, %168 ], [ %159, %151 ]
  %162 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !150
  %magicptr30.i.i.i = ptrtoint ptr %162 to i64
  switch i64 %magicptr30.i.i.i, label %163 [
    i64 0, label %.loopexit
    i64 1, label %168
  ]

163:                                              ; preds = %.lr.ph.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !124
  %166 = icmp eq i32 %165, %153
  %167 = icmp eq ptr %162, %129
  %or.cond.i.i.i = and i1 %167, %166
  br i1 %or.cond.i.i.i, label %.loopexit198, label %168

168:                                              ; preds = %163, %.lr.ph.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %169, %161
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !152

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %176
  %.138.i.i.i = phi ptr [ %177, %176 ], [ %157, %.preheader.i.i.i ]
  %170 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !150
  %magicptr32.i.i.i = ptrtoint ptr %170 to i64
  switch i64 %magicptr32.i.i.i, label %171 [
    i64 0, label %.loopexit
    i64 1, label %176
  ]

171:                                              ; preds = %.lr.ph39.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !124
  %174 = icmp eq i32 %173, %153
  %175 = icmp eq ptr %170, %129
  %or.cond31.i.i.i = and i1 %175, %174
  br i1 %or.cond31.i.i.i, label %.loopexit198, label %176

176:                                              ; preds = %171, %.lr.ph39.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %177, %159
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !153

.loopexit198:                                     ; preds = %163, %171
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %171 ], [ %.036.i.i.i, %163 ]
  %178 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !141
  br label %_ZNK9func_decl14is_commutativeEv.exit90.thread

180:                                              ; preds = %.loopexit
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %176, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %129, ptr %8, align 8, !tbaa !139
  store i32 %.0183280410, ptr %107, align 8, !tbaa !141
  invoke void @_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %182 unwind label %180

182:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %183 = add i32 %.0183280410, 1
  br label %_ZNK9func_decl14is_commutativeEv.exit90.thread

184:                                              ; preds = %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit59
  %185 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !80
  %187 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %188 = load i32, ptr %187, align 8, !tbaa !77
  %.not301 = icmp eq i32 %188, 0
  br i1 %.not301, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %129, i64 32
  br label %196

._crit_edge:                                      ; preds = %315, %184
  %.2.lcssa = phi i32 [ %.0184276416, %184 ], [ %323, %315 ]
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !154
  %.not.i = icmp eq ptr %191, null
  br i1 %.not.i, label %_ZN18expr_pattern_match6is_varEP9func_decl.exit.thread, label %_ZN18expr_pattern_match6is_varEP9func_decl.exit

192:                                              ; preds = %.loopexit201
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body

194:                                              ; preds = %250, %212
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body

196:                                              ; preds = %.lr.ph, %315
  %197 = phi ptr [ %116, %.lr.ph ], [ %317, %315 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %315 ]
  %.2272 = phi i32 [ %.0184276416, %.lr.ph ], [ %323, %315 ]
  %198 = load ptr, ptr %9, align 8, !tbaa !45
  %199 = icmp eq ptr %198, null
  br i1 %199, label %212, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds i8, ptr %198, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !12
  %203 = getelementptr inbounds i8, ptr %198, i64 -8
  %204 = load i32, ptr %203, align 4, !tbaa !12
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %216, label %.thread

.thread:                                          ; preds = %200
  %206 = getelementptr inbounds i8, ptr %198, i64 -4
  %207 = zext i32 %202 to i64
  %208 = getelementptr inbounds nuw i32, ptr %198, i64 %207
  store i32 %.2272, ptr %208, align 4, !tbaa !12
  %209 = add i32 %202, 1
  store i32 %209, ptr %206, align 4, !tbaa !12
  %210 = getelementptr inbounds nuw ptr, ptr %189, i64 %indvars.iv
  %211 = load ptr, ptr %210, align 8, !tbaa !24
  br label %263

212:                                              ; preds = %196
  %213 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc132 unwind label %194

.noexc132:                                        ; preds = %212
  store i32 2, ptr %213, align 4, !tbaa !12
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i32 0, ptr %214, align 4, !tbaa !12
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %215, ptr %9, align 8, !tbaa !45
  br label %255

216:                                              ; preds = %200
  %217 = mul i32 %202, 3
  %218 = add i32 %217, 1
  %219 = lshr i32 %218, 1
  %220 = shl i32 %219, 2
  %221 = add i32 %220, 8
  %.not.i129 = icmp ugt i32 %219, %202
  br i1 %.not.i129, label %222, label %225

222:                                              ; preds = %216
  %223 = shl i32 %202, 2
  %224 = add i32 %223, 8
  %.not27.i = icmp ugt i32 %221, %224
  br i1 %.not27.i, label %250, label %225

225:                                              ; preds = %222, %216
  %226 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %227 unwind label %248

227:                                              ; preds = %225
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %226, align 8, !tbaa !135
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store ptr %229, ptr %228, align 8, !tbaa !155
  %230 = load ptr, ptr %5, align 8, !tbaa !157
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

233:                                              ; preds = %227
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !160
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  %237 = add nuw nsw i64 %235, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %229, ptr noundef nonnull align 8 dereferenceable(1) %231, i64 %237, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %227
  store ptr %230, ptr %228, align 8, !tbaa !157
  %238 = load i64, ptr %231, align 8, !tbaa !161
  store i64 %238, ptr %229, align 8, !tbaa !161
  %.phi.trans.insert.i130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i131 = load i64, ptr %.phi.trans.insert.i130, align 8, !tbaa !160
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %233
  %239 = phi i64 [ %235, %233 ], [ %.pre.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i64 %239, ptr %241, align 8, !tbaa !160
  store ptr %231, ptr %5, align 8, !tbaa !157
  store i64 0, ptr %240, align 8, !tbaa !160
  store i8 0, ptr %231, align 8, !tbaa !161
  invoke void @__cxa_throw(ptr nonnull %226, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %254 unwind label %242

242:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %5, align 8, !tbaa !157
  %245 = icmp eq ptr %244, %231
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %242
  %246 = load i64, ptr %231, align 8, !tbaa !161
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %247) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

248:                                              ; preds = %225
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %226) #22
  br label %.body

250:                                              ; preds = %222
  %251 = zext i32 %221 to i64
  %252 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %203, i64 noundef %251)
          to label %.noexc133 unwind label %194

.noexc133:                                        ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %253, ptr %9, align 8, !tbaa !45
  store i32 %219, ptr %252, align 4, !tbaa !12
  br label %255

254:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

255:                                              ; preds = %.noexc132, %.noexc133
  %.pre.i61 = phi ptr [ %253, %.noexc133 ], [ %215, %.noexc132 ]
  %.phi.trans.insert.i62 = getelementptr inbounds i8, ptr %.pre.i61, i64 -4
  %.pre2.i63 = load i32, ptr %.phi.trans.insert.i62, align 4, !tbaa !12
  %.pre316 = load ptr, ptr %10, align 8, !tbaa !8
  %256 = getelementptr inbounds i8, ptr %.pre.i61, i64 -4
  %257 = zext i32 %.pre2.i63 to i64
  %258 = getelementptr inbounds nuw i32, ptr %.pre.i61, i64 %257
  store i32 %.2272, ptr %258, align 4, !tbaa !12
  %259 = add i32 %.pre2.i63, 1
  store i32 %259, ptr %256, align 4, !tbaa !12
  %260 = getelementptr inbounds nuw ptr, ptr %189, i64 %indvars.iv
  %261 = load ptr, ptr %260, align 8, !tbaa !24
  %262 = icmp eq ptr %.pre316, null
  br i1 %262, label %271, label %263

263:                                              ; preds = %.thread, %255
  %264 = phi ptr [ %211, %.thread ], [ %261, %255 ]
  %265 = phi ptr [ %197, %.thread ], [ %.pre316, %255 ]
  %266 = getelementptr inbounds i8, ptr %265, i64 -4
  %267 = load i32, ptr %266, align 4, !tbaa !12
  %268 = getelementptr inbounds i8, ptr %265, i64 -8
  %269 = load i32, ptr %268, align 4, !tbaa !12
  %270 = icmp eq i32 %267, %269
  br i1 %270, label %275, label %315

271:                                              ; preds = %255
  %272 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc144 unwind label %327

.noexc144:                                        ; preds = %271
  store i32 2, ptr %272, align 4, !tbaa !12
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  store i32 0, ptr %273, align 4, !tbaa !12
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr %274, ptr %10, align 8, !tbaa !8
  br label %.noexc69

275:                                              ; preds = %263
  %276 = mul i32 %267, 3
  %277 = add i32 %276, 1
  %278 = lshr i32 %277, 1
  %279 = shl i32 %278, 3
  %280 = add i32 %279, 8
  %.not.i134 = icmp ugt i32 %278, %267
  br i1 %.not.i134, label %281, label %284

281:                                              ; preds = %275
  %282 = shl i32 %267, 3
  %283 = add i32 %282, 8
  %.not27.i143 = icmp ugt i32 %280, %283
  br i1 %.not27.i143, label %309, label %284

284:                                              ; preds = %281, %275
  %285 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %286 unwind label %307

286:                                              ; preds = %284
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %285, align 8, !tbaa !135
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 24
  store ptr %288, ptr %287, align 8, !tbaa !155
  %289 = load ptr, ptr %3, align 8, !tbaa !157
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136

292:                                              ; preds = %286
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !160
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  %296 = add nuw nsw i64 %294, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %288, ptr noundef nonnull align 8 dereferenceable(1) %290, i64 %296, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136: ; preds = %286
  store ptr %289, ptr %287, align 8, !tbaa !157
  %297 = load i64, ptr %290, align 8, !tbaa !161
  store i64 %297, ptr %288, align 8, !tbaa !161
  %.phi.trans.insert.i137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i138 = load i64, ptr %.phi.trans.insert.i137, align 8, !tbaa !160
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i139

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136, %292
  %298 = phi i64 [ %294, %292 ], [ %.pre.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136 ]
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store i64 %298, ptr %300, align 8, !tbaa !160
  store ptr %290, ptr %3, align 8, !tbaa !157
  store i64 0, ptr %299, align 8, !tbaa !160
  store i8 0, ptr %290, align 8, !tbaa !161
  invoke void @__cxa_throw(ptr nonnull %285, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %313 unwind label %301

301:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i139
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %3, align 8, !tbaa !157
  %304 = icmp eq ptr %303, %290
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i140: ; preds = %301
  %305 = load i64, ptr %290, align 8, !tbaa !161
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %306) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i141: ; preds = %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

307:                                              ; preds = %284
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %285) #22
  br label %.body

309:                                              ; preds = %281
  %310 = zext i32 %280 to i64
  %311 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %268, i64 noundef %310)
          to label %.noexc147 unwind label %327

.noexc147:                                        ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store ptr %312, ptr %10, align 8, !tbaa !8
  store i32 %278, ptr %311, align 4, !tbaa !12
  br label %.noexc69

313:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i139
  unreachable

.noexc69:                                         ; preds = %.noexc147, %.noexc144
  %314 = phi ptr [ %264, %.noexc147 ], [ %261, %.noexc144 ]
  %.pre.i66 = phi ptr [ %312, %.noexc147 ], [ %274, %.noexc144 ]
  %.phi.trans.insert.i67 = getelementptr inbounds i8, ptr %.pre.i66, i64 -4
  %.pre2.i68 = load i32, ptr %.phi.trans.insert.i67, align 4, !tbaa !12
  br label %315

315:                                              ; preds = %.noexc69, %263
  %316 = phi ptr [ %314, %.noexc69 ], [ %264, %263 ]
  %317 = phi ptr [ %.pre.i66, %.noexc69 ], [ %265, %263 ]
  %318 = phi i32 [ %.pre2.i68, %.noexc69 ], [ %267, %263 ]
  %319 = getelementptr inbounds i8, ptr %317, i64 -4
  %320 = zext i32 %318 to i64
  %321 = getelementptr inbounds nuw ptr, ptr %317, i64 %320
  store ptr %316, ptr %321, align 8, !tbaa !24
  %322 = add i32 %318, 1
  store i32 %322, ptr %319, align 4, !tbaa !12
  %323 = add i32 %.2272, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %324 = load i32, ptr %187, align 8, !tbaa !77
  %325 = zext i32 %324 to i64
  %326 = icmp samesign ult i64 %indvars.iv.next, %325
  br i1 %326, label %196, label %._crit_edge, !llvm.loop !162

327:                                              ; preds = %309, %271
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN18expr_pattern_match6is_varEP9func_decl.exit:  ; preds = %._crit_edge
  %329 = load i8, ptr %191, align 1, !tbaa !161
  %330 = icmp eq i8 %329, 63
  br i1 %330, label %331, label %_ZN18expr_pattern_match6is_varEP9func_decl.exit.thread

331:                                              ; preds = %_ZN18expr_pattern_match6is_varEP9func_decl.exit
  %332 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %333 = load i32, ptr %332, align 4, !tbaa !124
  %334 = load i32, ptr %60, align 8, !tbaa !42
  %335 = add i32 %334, -1
  %336 = and i32 %335, %333
  %337 = load ptr, ptr %11, align 8, !tbaa !39
  %338 = zext i32 %336 to i64
  %.idx.i.i.i71 = shl nuw nsw i64 %338, 4
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 %.idx.i.i.i71
  %340 = zext i32 %334 to i64
  %341 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %337, i64 %340
  %.not35.i.i.i72 = icmp eq i32 %336, %334
  br i1 %.not35.i.i.i72, label %.preheader.i.i.i77, label %.lr.ph.i.i.i73

.preheader.i.i.i77:                               ; preds = %348, %331
  %.not2737.i.i.i78 = icmp eq i32 %336, 0
  br i1 %.not2737.i.i.i78, label %.loopexit201, label %.lr.ph39.i.i.i79

.lr.ph.i.i.i73:                                   ; preds = %331, %348
  %.036.i.i.i74 = phi ptr [ %349, %348 ], [ %339, %331 ]
  %342 = load ptr, ptr %.036.i.i.i74, align 8, !tbaa !163
  %magicptr30.i.i.i75 = ptrtoint ptr %342 to i64
  switch i64 %magicptr30.i.i.i75, label %343 [
    i64 0, label %.loopexit201
    i64 1, label %348
  ]

343:                                              ; preds = %.lr.ph.i.i.i73
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 12
  %345 = load i32, ptr %344, align 4, !tbaa !124
  %346 = icmp eq i32 %345, %333
  %347 = icmp eq ptr %342, %186
  %or.cond.i.i.i85 = and i1 %347, %346
  br i1 %or.cond.i.i.i85, label %.loopexit202, label %348

348:                                              ; preds = %343, %.lr.ph.i.i.i73
  %349 = getelementptr inbounds nuw i8, ptr %.036.i.i.i74, i64 16
  %.not.i.i.i76 = icmp eq ptr %349, %341
  br i1 %.not.i.i.i76, label %.preheader.i.i.i77, label %.lr.ph.i.i.i73, !llvm.loop !165

.lr.ph39.i.i.i79:                                 ; preds = %.preheader.i.i.i77, %356
  %.138.i.i.i80 = phi ptr [ %357, %356 ], [ %337, %.preheader.i.i.i77 ]
  %350 = load ptr, ptr %.138.i.i.i80, align 8, !tbaa !163
  %magicptr32.i.i.i81 = ptrtoint ptr %350 to i64
  switch i64 %magicptr32.i.i.i81, label %351 [
    i64 0, label %.loopexit201
    i64 1, label %356
  ]

351:                                              ; preds = %.lr.ph39.i.i.i79
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 12
  %353 = load i32, ptr %352, align 4, !tbaa !124
  %354 = icmp eq i32 %353, %333
  %355 = icmp eq ptr %350, %186
  %or.cond31.i.i.i83 = and i1 %355, %354
  br i1 %or.cond31.i.i.i83, label %.loopexit202, label %356

356:                                              ; preds = %351, %.lr.ph39.i.i.i79
  %357 = getelementptr inbounds nuw i8, ptr %.138.i.i.i80, i64 16
  %.not27.i.i.i82 = icmp eq ptr %357, %339
  br i1 %.not27.i.i.i82, label %.loopexit201, label %.lr.ph39.i.i.i79, !llvm.loop !166

.loopexit202:                                     ; preds = %343, %351
  %.026.i.i.i84 = phi ptr [ %.138.i.i.i80, %351 ], [ %.036.i.i.i74, %343 ]
  %358 = getelementptr inbounds nuw i8, ptr %.026.i.i.i84, i64 8
  %359 = load i32, ptr %358, align 8, !tbaa !37
  br label %_ZNK9func_decl14is_commutativeEv.exit90.thread

.loopexit201:                                     ; preds = %.lr.ph.i.i.i73, %.lr.ph39.i.i.i79, %356, %.preheader.i.i.i77
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %186, ptr %7, align 8, !tbaa !34
  store i32 %125, ptr %106, align 8, !tbaa !37
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit unwind label %192

_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit:     ; preds = %.loopexit201
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK9func_decl14is_commutativeEv.exit90.thread

_ZN18expr_pattern_match6is_varEP9func_decl.exit.thread: ; preds = %._crit_edge, %_ZN18expr_pattern_match6is_varEP9func_decl.exit
  %360 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %361 = load ptr, ptr %360, align 8, !tbaa !90
  %.not.i87 = icmp eq ptr %361, null
  br i1 %.not.i87, label %_ZNK9func_decl14is_commutativeEv.exit90.thread, label %_ZNK9func_decl14is_associativeEv.exit

_ZNK9func_decl14is_associativeEv.exit:            ; preds = %_ZN18expr_pattern_match6is_varEP9func_decl.exit.thread
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 17
  %363 = load i16, ptr %362, align 1
  %364 = and i16 %363, 3
  %365 = icmp eq i16 %364, 3
  %366 = and i16 %363, 8
  %.not196 = icmp eq i16 %366, 0
  br i1 %365, label %368, label %_ZNK9func_decl14is_associativeEv.exit._ZNK9func_decl14is_commutativeEv.exit90_crit_edge

_ZNK9func_decl14is_associativeEv.exit._ZNK9func_decl14is_commutativeEv.exit90_crit_edge: ; preds = %_ZNK9func_decl14is_associativeEv.exit
  %367 = select i1 %.not196, i32 1, i32 3
  br label %_ZNK9func_decl14is_commutativeEv.exit90.thread

368:                                              ; preds = %_ZNK9func_decl14is_associativeEv.exit
  %spec.select = select i1 %.not196, i32 1, i32 2
  br label %_ZNK9func_decl14is_commutativeEv.exit90.thread

_ZNK9func_decl14is_commutativeEv.exit90.thread:   ; preds = %368, %_ZNK9func_decl14is_associativeEv.exit._ZNK9func_decl14is_commutativeEv.exit90_crit_edge, %_ZN18expr_pattern_match6is_varEP9func_decl.exit.thread, %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit59, %.loopexit202, %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit, %.loopexit198, %182
  %.sroa.0.0 = phi i32 [ 10, %.loopexit198 ], [ 9, %182 ], [ 7, %.loopexit202 ], [ 6, %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit ], [ 8, %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit59 ], [ 1, %_ZN18expr_pattern_match6is_varEP9func_decl.exit.thread ], [ %367, %_ZNK9func_decl14is_associativeEv.exit._ZNK9func_decl14is_commutativeEv.exit90_crit_edge ], [ %spec.select, %368 ]
  %.1185 = phi i32 [ %.0184276416, %.loopexit198 ], [ %.0184276416, %182 ], [ %.2.lcssa, %.loopexit202 ], [ %.2.lcssa, %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit ], [ %.0184276416, %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit59 ], [ %.2.lcssa, %_ZN18expr_pattern_match6is_varEP9func_decl.exit.thread ], [ %.2.lcssa, %_ZNK9func_decl14is_associativeEv.exit._ZNK9func_decl14is_commutativeEv.exit90_crit_edge ], [ %.2.lcssa, %368 ]
  %.sroa.23175.1 = phi i32 [ %179, %.loopexit198 ], [ %.0183280410, %182 ], [ %.sroa.23175.0277414, %.loopexit202 ], [ %.sroa.23175.0277414, %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit ], [ %.sroa.23175.0277414, %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit59 ], [ %.sroa.23175.0277414, %_ZN18expr_pattern_match6is_varEP9func_decl.exit.thread ], [ %.sroa.23175.0277414, %_ZNK9func_decl14is_associativeEv.exit._ZNK9func_decl14is_commutativeEv.exit90_crit_edge ], [ %.sroa.23175.0277414, %368 ]
  %.sroa.22.1 = phi i32 [ %.sroa.22.0279412, %.loopexit198 ], [ %.sroa.22.0279412, %182 ], [ %359, %.loopexit202 ], [ %.sroa.22.0279412, %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit ], [ %.sroa.22.0279412, %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit59 ], [ %.sroa.22.0279412, %_ZN18expr_pattern_match6is_varEP9func_decl.exit.thread ], [ %.sroa.22.0279412, %_ZNK9func_decl14is_associativeEv.exit._ZNK9func_decl14is_commutativeEv.exit90_crit_edge ], [ %.sroa.22.0279412, %368 ]
  %.1 = phi i32 [ %.0183280410, %.loopexit198 ], [ %183, %182 ], [ %.0183280410, %.loopexit202 ], [ %.0183280410, %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit ], [ %.0183280410, %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit59 ], [ %.0183280410, %_ZN18expr_pattern_match6is_varEP9func_decl.exit.thread ], [ %.0183280410, %_ZNK9func_decl14is_associativeEv.exit._ZNK9func_decl14is_commutativeEv.exit90_crit_edge ], [ %.0183280410, %368 ]
  %369 = load ptr, ptr %13, align 8, !tbaa !74
  %370 = icmp eq ptr %369, null
  br i1 %370, label %377, label %371

371:                                              ; preds = %_ZNK9func_decl14is_commutativeEv.exit90.thread
  %372 = getelementptr inbounds i8, ptr %369, i64 -4
  %373 = load i32, ptr %372, align 4, !tbaa !12
  %374 = getelementptr inbounds i8, ptr %369, i64 -8
  %375 = load i32, ptr %374, align 4, !tbaa !12
  %376 = icmp eq i32 %373, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %371, %_ZNK9func_decl14is_commutativeEv.exit90.thread
  invoke void @_ZN6vectorIN18expr_pattern_match5instrELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc94 unwind label %149

.noexc94:                                         ; preds = %377
  %.pre.i91 = load ptr, ptr %13, align 8, !tbaa !74
  %.phi.trans.insert.i92 = getelementptr inbounds i8, ptr %.pre.i91, i64 -4
  %.pre2.i93 = load i32, ptr %.phi.trans.insert.i92, align 4, !tbaa !12
  br label %378

378:                                              ; preds = %.noexc94, %371
  %379 = phi i32 [ %.pre2.i93, %.noexc94 ], [ %373, %371 ]
  %380 = phi ptr [ %.pre.i91, %.noexc94 ], [ %369, %371 ]
  %381 = zext i32 %379 to i64
  %382 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %380, i64 %381
  store i32 %.sroa.0.0, ptr %382, align 8, !tbaa !75
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %382, i64 4
  store i32 %.0184276416, ptr %.sroa.15.0..sroa_idx, align 4, !tbaa !12
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %382, i64 8
  store i32 %.0.i58, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !12
  %.sroa.19.sroa.5.0..sroa.19.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %382, i64 16
  store i64 0, ptr %.sroa.19.sroa.5.0..sroa.19.0..sroa_idx.sroa_idx, align 8, !tbaa !70
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %382, i64 24
  store ptr %129, ptr %.sroa.20.0..sroa_idx, align 8, !tbaa !24
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %382, i64 32
  store i32 %125, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !12
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %382, i64 36
  store i32 %.sroa.22.1, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !12
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %382, i64 40
  store i32 0, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !12
  %.sroa.23175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %382, i64 44
  store i32 %.sroa.23175.1, ptr %.sroa.23175.0..sroa_idx, align 4, !tbaa !12
  %383 = load ptr, ptr %13, align 8, !tbaa !74
  %384 = getelementptr inbounds i8, ptr %383, i64 -4
  %385 = load i32, ptr %384, align 4, !tbaa !12
  %386 = add i32 %385, 1
  store i32 %386, ptr %384, align 4, !tbaa !12
  %387 = load ptr, ptr %10, align 8, !tbaa !8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %._ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.loopexit_crit_edge, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !149

._ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.loopexit_crit_edge: ; preds = %378
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, !llvm.loop !149

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %._ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.loopexit_crit_edge, %_ZN7obj_mapI3varjEC2Ev.exit
  %.sroa.17.0.lcssa = phi i32 [ 0, %_ZN7obj_mapI3varjEC2Ev.exit ], [ %.0.i58, %._ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.loopexit_crit_edge ], [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %.0.i58, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %.sroa.15.0.lcssa = phi i32 [ 0, %_ZN7obj_mapI3varjEC2Ev.exit ], [ %.0184276416, %._ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.loopexit_crit_edge ], [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %.0184276416, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %.0184.lcssa = phi i32 [ 1, %_ZN7obj_mapI3varjEC2Ev.exit ], [ %.1185, %._ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.loopexit_crit_edge ], [ 1, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %.1185, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %.sroa.23175.0.lcssa = phi i32 [ 0, %_ZN7obj_mapI3varjEC2Ev.exit ], [ %.sroa.23175.1, %._ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.loopexit_crit_edge ], [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %.sroa.23175.1, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %.sroa.22.0.lcssa = phi i32 [ 0, %_ZN7obj_mapI3varjEC2Ev.exit ], [ %.sroa.22.1, %._ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.loopexit_crit_edge ], [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %.sroa.22.1, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %.0183.lcssa = phi i32 [ 0, %_ZN7obj_mapI3varjEC2Ev.exit ], [ %.1, %._ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.loopexit_crit_edge ], [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %.1, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %.sroa.21.0.lcssa = phi i32 [ 0, %_ZN7obj_mapI3varjEC2Ev.exit ], [ %125, %._ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.loopexit_crit_edge ], [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %125, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %.sroa.20.0.lcssa = phi ptr [ null, %_ZN7obj_mapI3varjEC2Ev.exit ], [ %129, %._ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.loopexit_crit_edge ], [ null, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %129, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %390 = load ptr, ptr %389, align 8, !tbaa !8
  %391 = icmp eq ptr %390, null
  br i1 %391, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %392 = getelementptr inbounds i8, ptr %390, i64 -4
  %393 = load i32, ptr %392, align 4, !tbaa !12
  %.not = icmp ugt i32 %393, %.0184.lcssa
  br i1 %.not, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %394 = add i32 %.0184.lcssa, 1
  %.not.not.i = icmp eq i32 %394, 0
  br i1 %.not.not.i, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %thread-pre-split.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %395 = add i32 %.0184.lcssa, 1
  %.not15.i = icmp ugt i32 %395, %393
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %396

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  %.ph442 = phi i32 [ %395, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ %394, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.ph443 = phi ptr [ %390, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %393, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

396:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  store i32 %395, ptr %392, align 4, !tbaa !12
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %.noexc96
  %397 = phi ptr [ %.pr.pre.i, %.noexc96 ], [ %.ph443, %thread-pre-split.i.preheader ]
  %398 = icmp eq ptr %397, null
  br i1 %398, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i:       ; preds = %thread-pre-split.i
  %399 = getelementptr inbounds i8, ptr %397, i64 -8
  %400 = load i32, ptr %399, align 4, !tbaa !12
  %401 = icmp ugt i32 %.ph442, %400
  br i1 %401, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i, label %402

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %389)
          to label %.noexc96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc96:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %389, align 8, !tbaa !8
  br label %thread-pre-split.i, !llvm.loop !167

402:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i
  %403 = getelementptr inbounds i8, ptr %397, i64 -4
  store i32 %.ph442, ptr %403, align 4, !tbaa !12
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %.ph442
  br i1 %.not1218.i, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %402
  %404 = zext i32 %.ph442 to i64
  %405 = zext i32 %.0.i16.i.ph to i64
  %406 = getelementptr ptr, ptr %397, i64 %405
  %407 = sub nsw i64 %404, %405
  %408 = shl nsw i64 %407, 3
  call void @llvm.memset.p0.i64(ptr align 8 %406, i8 0, i64 %408, i1 false), !tbaa !24
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit

_ZN6vectorIP4exprLb0EjE6resizeEj.exit:            ; preds = %.lr.ph.preheader.i, %402, %396, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %410 = load ptr, ptr %409, align 8, !tbaa !82
  %411 = icmp eq ptr %410, null
  br i1 %411, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit

_ZNK6vectorIP3varLb0EjE4sizeEv.exit:              ; preds = %_ZN6vectorIP4exprLb0EjE6resizeEj.exit
  %412 = getelementptr inbounds i8, ptr %410, i64 -4
  %413 = load i32, ptr %412, align 4, !tbaa !12
  %.not34 = icmp ugt i32 %413, %.0183.lcssa
  br i1 %.not34, label %_ZN6vectorIP3varLb0EjE6resizeEj.exit122, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorIP4exprLb0EjE6resizeEj.exit
  %414 = add i32 %.0183.lcssa, 1
  %.not.not.i106 = icmp eq i32 %414, 0
  br i1 %.not.not.i106, label %_ZN6vectorIP3varLb0EjE6resizeEj.exit.thread, label %thread-pre-split.i99.preheader

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i:     ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit
  %415 = add i32 %.0183.lcssa, 1
  %.not15.i98 = icmp ugt i32 %415, %413
  br i1 %.not15.i98, label %thread-pre-split.i99.preheader, label %416

thread-pre-split.i99.preheader:                   ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i
  %.ph435 = phi i32 [ %415, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i ], [ %414, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %.ph436 = phi ptr [ %410, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %.0.i16.i102.ph = phi i32 [ %413, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i99

416:                                              ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i
  store i32 %415, ptr %412, align 4, !tbaa !12
  br label %_ZN6vectorIP3varLb0EjE6resizeEj.exit

thread-pre-split.i99:                             ; preds = %thread-pre-split.i99.preheader, %.noexc107
  %417 = phi ptr [ %.pr.pre.i105, %.noexc107 ], [ %.ph436, %thread-pre-split.i99.preheader ]
  %418 = icmp eq ptr %417, null
  br i1 %418, label %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.i

_ZNK6vectorIP3varLb0EjE8capacityEv.exit.i:        ; preds = %thread-pre-split.i99
  %419 = getelementptr inbounds i8, ptr %417, i64 -8
  %420 = load i32, ptr %419, align 4, !tbaa !12
  %421 = icmp ugt i32 %.ph435, %420
  br i1 %421, label %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.thread.i, label %422

_ZNK6vectorIP3varLb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.i, %thread-pre-split.i99
  invoke void @_ZN6vectorIP3varLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %409)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i105 = load ptr, ptr %409, align 8, !tbaa !82
  br label %thread-pre-split.i99, !llvm.loop !168

422:                                              ; preds = %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.i
  %423 = getelementptr inbounds i8, ptr %417, i64 -4
  store i32 %.ph435, ptr %423, align 4, !tbaa !12
  %.not1218.i103 = icmp eq i32 %.0.i16.i102.ph, %.ph435
  br i1 %.not1218.i103, label %_ZN6vectorIP3varLb0EjE6resizeEj.exit, label %.lr.ph.preheader.i104

.lr.ph.preheader.i104:                            ; preds = %422
  %424 = zext i32 %.ph435 to i64
  %425 = zext i32 %.0.i16.i102.ph to i64
  %426 = getelementptr ptr, ptr %417, i64 %425
  %427 = sub nsw i64 %424, %425
  %428 = shl nsw i64 %427, 3
  call void @llvm.memset.p0.i64(ptr align 8 %426, i8 0, i64 %428, i1 false), !tbaa !83
  br label %_ZN6vectorIP3varLb0EjE6resizeEj.exit

_ZN6vectorIP3varLb0EjE6resizeEj.exit:             ; preds = %.lr.ph.preheader.i104, %422, %416
  %429 = phi i32 [ %415, %416 ], [ %.ph435, %422 ], [ %.ph435, %.lr.ph.preheader.i104 ]
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %431 = load ptr, ptr %430, align 8, !tbaa !82
  %432 = icmp eq ptr %431, null
  br i1 %432, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i119, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i108

_ZN6vectorIP3varLb0EjE6resizeEj.exit.thread:      ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %434 = load ptr, ptr %433, align 8, !tbaa !82
  %435 = icmp eq ptr %434, null
  br i1 %435, label %_ZN6vectorIP3varLb0EjE6resizeEj.exit122, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i108.thread

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i108.thread: ; preds = %_ZN6vectorIP3varLb0EjE6resizeEj.exit.thread
  %436 = getelementptr inbounds i8, ptr %434, i64 -4
  br label %439

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i119:         ; preds = %_ZN6vectorIP3varLb0EjE6resizeEj.exit
  %.not.not.i120 = icmp eq i32 %429, 0
  br i1 %.not.not.i120, label %_ZN6vectorIP3varLb0EjE6resizeEj.exit122, label %thread-pre-split.i110.preheader

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i108:  ; preds = %_ZN6vectorIP3varLb0EjE6resizeEj.exit
  %437 = getelementptr inbounds i8, ptr %431, i64 -4
  %438 = load i32, ptr %437, align 4, !tbaa !12
  %.not15.i109 = icmp ugt i32 %429, %438
  br i1 %.not15.i109, label %thread-pre-split.i110.preheader, label %439

thread-pre-split.i110.preheader:                  ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i119, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i108
  %.ph = phi ptr [ %431, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i108 ], [ null, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i119 ]
  %.0.i16.i113.ph = phi i32 [ %438, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i108 ], [ 0, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i119 ]
  br label %thread-pre-split.i110

439:                                              ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i108.thread, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i108
  %440 = phi ptr [ %436, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i108.thread ], [ %437, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i108 ]
  %441 = phi i32 [ 0, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i108.thread ], [ %429, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i108 ]
  store i32 %441, ptr %440, align 4, !tbaa !12
  br label %_ZN6vectorIP3varLb0EjE6resizeEj.exit122

thread-pre-split.i110:                            ; preds = %thread-pre-split.i110.preheader, %.noexc121
  %442 = phi ptr [ %.pr.pre.i118, %.noexc121 ], [ %.ph, %thread-pre-split.i110.preheader ]
  %443 = icmp eq ptr %442, null
  br i1 %443, label %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.thread.i117, label %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.i114

_ZNK6vectorIP3varLb0EjE8capacityEv.exit.i114:     ; preds = %thread-pre-split.i110
  %444 = getelementptr inbounds i8, ptr %442, i64 -8
  %445 = load i32, ptr %444, align 4, !tbaa !12
  %446 = icmp ugt i32 %429, %445
  br i1 %446, label %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.thread.i117, label %447

_ZNK6vectorIP3varLb0EjE8capacityEv.exit.thread.i117: ; preds = %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.i114, %thread-pre-split.i110
  invoke void @_ZN6vectorIP3varLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %430)
          to label %.noexc121 unwind label %.loopexit433

.noexc121:                                        ; preds = %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.thread.i117
  %.pr.pre.i118 = load ptr, ptr %430, align 8, !tbaa !82
  br label %thread-pre-split.i110, !llvm.loop !168

447:                                              ; preds = %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.i114
  %448 = getelementptr inbounds i8, ptr %442, i64 -4
  store i32 %429, ptr %448, align 4, !tbaa !12
  %.not1218.i115 = icmp eq i32 %.0.i16.i113.ph, %429
  br i1 %.not1218.i115, label %_ZN6vectorIP3varLb0EjE6resizeEj.exit122, label %.lr.ph.preheader.i116

.lr.ph.preheader.i116:                            ; preds = %447
  %449 = zext i32 %429 to i64
  %450 = zext i32 %.0.i16.i113.ph to i64
  %451 = getelementptr ptr, ptr %442, i64 %450
  %452 = sub nsw i64 %449, %450
  %453 = shl nsw i64 %452, 3
  call void @llvm.memset.p0.i64(ptr align 8 %451, i8 0, i64 %453, i1 false), !tbaa !83
  br label %_ZN6vectorIP3varLb0EjE6resizeEj.exit122

_ZN6vectorIP3varLb0EjE6resizeEj.exit122:          ; preds = %_ZN6vectorIP3varLb0EjE6resizeEj.exit.thread, %.lr.ph.preheader.i116, %447, %439, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i119, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit
  %454 = load ptr, ptr %13, align 8, !tbaa !74
  %455 = icmp eq ptr %454, null
  br i1 %455, label %462, label %456

456:                                              ; preds = %_ZN6vectorIP3varLb0EjE6resizeEj.exit122
  %457 = getelementptr inbounds i8, ptr %454, i64 -4
  %458 = load i32, ptr %457, align 4, !tbaa !12
  %459 = getelementptr inbounds i8, ptr %454, i64 -8
  %460 = load i32, ptr %459, align 4, !tbaa !12
  %461 = icmp eq i32 %458, %460
  br i1 %461, label %462, label %463

462:                                              ; preds = %456, %_ZN6vectorIP3varLb0EjE6resizeEj.exit122
  invoke void @_ZN6vectorIN18expr_pattern_match5instrELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc126 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc126:                                        ; preds = %462
  %.pre.i123 = load ptr, ptr %13, align 8, !tbaa !74
  %.phi.trans.insert.i124 = getelementptr inbounds i8, ptr %.pre.i123, i64 -4
  %.pre2.i125 = load i32, ptr %.phi.trans.insert.i124, align 4, !tbaa !12
  br label %463

463:                                              ; preds = %.noexc126, %456
  %464 = phi i32 [ %.pre2.i125, %.noexc126 ], [ %458, %456 ]
  %465 = phi ptr [ %.pre.i123, %.noexc126 ], [ %454, %456 ]
  %466 = zext i32 %464 to i64
  %467 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %465, i64 %466
  store i32 11, ptr %467, align 8, !tbaa !75
  %.sroa.15.0..sroa_idx162 = getelementptr inbounds nuw i8, ptr %467, i64 4
  store i32 %.sroa.15.0.lcssa, ptr %.sroa.15.0..sroa_idx162, align 4, !tbaa !12
  %.sroa.17.0..sroa_idx164 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store i32 %.sroa.17.0.lcssa, ptr %.sroa.17.0..sroa_idx164, align 8, !tbaa !12
  %.sroa.19.sroa.5.0..sroa.19.0..sroa_idx166.sroa_idx = getelementptr inbounds nuw i8, ptr %467, i64 16
  store i64 0, ptr %.sroa.19.sroa.5.0..sroa.19.0..sroa_idx166.sroa_idx, align 8, !tbaa !70
  %.sroa.20.0..sroa_idx167 = getelementptr inbounds nuw i8, ptr %467, i64 24
  store ptr %.sroa.20.0.lcssa, ptr %.sroa.20.0..sroa_idx167, align 8, !tbaa !24
  %.sroa.21.0..sroa_idx169 = getelementptr inbounds nuw i8, ptr %467, i64 32
  store i32 %.sroa.21.0.lcssa, ptr %.sroa.21.0..sroa_idx169, align 8, !tbaa !12
  %.sroa.22.0..sroa_idx171 = getelementptr inbounds nuw i8, ptr %467, i64 36
  store i32 %.sroa.22.0.lcssa, ptr %.sroa.22.0..sroa_idx171, align 4, !tbaa !12
  %.sroa.23.0..sroa_idx173 = getelementptr inbounds nuw i8, ptr %467, i64 40
  store i32 0, ptr %.sroa.23.0..sroa_idx173, align 8, !tbaa !12
  %.sroa.23175.0..sroa_idx176 = getelementptr inbounds nuw i8, ptr %467, i64 44
  store i32 %.sroa.23175.0.lcssa, ptr %.sroa.23175.0..sroa_idx176, align 4, !tbaa !12
  %468 = load ptr, ptr %13, align 8, !tbaa !74
  %469 = getelementptr inbounds i8, ptr %468, i64 -4
  %470 = load i32, ptr %469, align 4, !tbaa !12
  %471 = add i32 %470, 1
  store i32 %471, ptr %469, align 4, !tbaa !12
  %472 = load ptr, ptr %12, align 8, !tbaa !143
  %473 = icmp eq ptr %472, null
  br i1 %473, label %_ZN7obj_mapI3varjED2Ev.exit, label %474

474:                                              ; preds = %463
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %472)
          to label %_ZN7obj_mapI3varjED2Ev.exit unwind label %475

475:                                              ; preds = %474
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #21
  unreachable

_ZN7obj_mapI3varjED2Ev.exit:                      ; preds = %463, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %478 = load ptr, ptr %11, align 8, !tbaa !39
  %479 = icmp eq ptr %478, null
  br i1 %479, label %_ZN7obj_mapI9func_decljED2Ev.exit, label %480

480:                                              ; preds = %_ZN7obj_mapI3varjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %478)
          to label %_ZN7obj_mapI9func_decljED2Ev.exit unwind label %481

481:                                              ; preds = %480
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #21
  unreachable

_ZN7obj_mapI9func_decljED2Ev.exit:                ; preds = %_ZN7obj_mapI3varjED2Ev.exit, %480
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %484 = load ptr, ptr %10, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %484, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %485

485:                                              ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit
  %486 = getelementptr inbounds i8, ptr %484, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %486)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %487

487:                                              ; preds = %485
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit, %485
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %490 = load ptr, ptr %9, align 8, !tbaa !45
  %.not.i.i128 = icmp eq ptr %490, null
  br i1 %.not.i.i128, label %_ZN6vectorIjLb0EjED2Ev.exit, label %491

491:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %492 = getelementptr inbounds i8, ptr %490, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %492)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %493

493:                                              ; preds = %491
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %491
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body:                                            ; preds = %.loopexit433, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %180, %149, %327, %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %248, %194, %192
  %.pn37.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %181, %180 ], [ %193, %192 ], [ %195, %194 ], [ %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %249, %248 ], [ %328, %327 ], [ %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i141 ], [ %308, %307 ], [ %lpad.loopexit, %.loopexit433 ], [ %lpad.loopexit437, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit444, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_mapI3varjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  br label %496

496:                                              ; preds = %.body, %147
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %.body ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %497

497:                                              ; preds = %496, %145, %143
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %496 ], [ %146, %145 ], [ %144, %143 ]
  call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  br label %498

498:                                              ; preds = %497, %141
  %.pn37.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn, %497 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN18expr_pattern_match6is_varEP9func_decl(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !154
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %4, align 1, !tbaa !161
  %7 = icmp eq i8 %6, 63
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i1 [ false, %2 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3varjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !143
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK18expr_pattern_match10match_declEPK9func_declS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #4 align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZNK4decl13get_family_idEv.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !86
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %10, label %_ZNK4decl13get_family_idEv.exit.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK4decl13get_family_idEv.exit.thread, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %10
  %14 = load i32, ptr %12, align 8, !tbaa !91
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %_ZNK4decl13get_family_idEv.exit.thread, label %16

16:                                               ; preds = %_ZNK4decl13get_family_idEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK4decl13get_family_idEv.exit.thread, label %_ZNK4decl13get_family_idEv.exit27.thread

_ZNK4decl13get_family_idEv.exit27.thread:         ; preds = %16
  %20 = load i32, ptr %18, align 8, !tbaa !91
  %.not2331 = icmp eq i32 %20, %14
  br i1 %.not2331, label %_ZNK4decl13get_decl_kindEv.exit28.thread, label %_ZNK4decl13get_family_idEv.exit.thread

_ZNK4decl13get_decl_kindEv.exit28.thread:         ; preds = %_ZNK4decl13get_family_idEv.exit27.thread
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !95
  %.not2432 = icmp eq i32 %22, %24
  br i1 %.not2432, label %25, label %_ZNK4decl13get_family_idEv.exit.thread

25:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit28.thread
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK4decl18get_num_parametersEv.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !12
  br label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %29, %25
  %32 = phi i32 [ %31, %29 ], [ 0, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK4decl18get_num_parametersEv.exit29, label %36

36:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !12
  br label %_ZNK4decl18get_num_parametersEv.exit29

_ZNK4decl18get_num_parametersEv.exit29:           ; preds = %_ZNK4decl18get_num_parametersEv.exit, %36
  %39 = phi i32 [ %38, %36 ], [ 0, %_ZNK4decl18get_num_parametersEv.exit ]
  %.not25 = icmp eq i32 %32, %39
  br i1 %.not25, label %.preheader, label %_ZNK4decl13get_family_idEv.exit.thread

.preheader:                                       ; preds = %_ZNK4decl18get_num_parametersEv.exit29, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %_ZNK4decl18get_num_parametersEv.exit29 ]
  %40 = load ptr, ptr %17, align 8, !tbaa !90
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK4decl13get_family_idEv.exit.thread, label %42

42:                                               ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK4decl13get_family_idEv.exit.thread, label %_ZNK4decl18get_num_parametersEv.exit30

_ZNK4decl18get_num_parametersEv.exit30:           ; preds = %42
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv, %48
  br i1 %49, label %50, label %_ZNK4decl13get_family_idEv.exit.thread

50:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit30
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !96
  %53 = getelementptr inbounds nuw %class.parameter, ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %11, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !96
  %57 = getelementptr inbounds nuw %class.parameter, ptr %56, i64 %indvars.iv
  %58 = tail call noundef zeroext i1 @_ZNK9parametereqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %57)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %58, label %.preheader, label %_ZNK4decl13get_family_idEv.exit.thread, !llvm.loop !97

_ZNK4decl13get_family_idEv.exit.thread:           ; preds = %_ZNK4decl18get_num_parametersEv.exit30, %50, %.preheader, %42, %16, %10, %_ZNK4decl13get_decl_kindEv.exit28.thread, %_ZNK4decl13get_family_idEv.exit27.thread, %_ZNK4decl18get_num_parametersEv.exit29, %_ZNK4decl13get_family_idEv.exit, %5, %3
  %.020 = phi i1 [ true, %3 ], [ false, %5 ], [ false, %_ZNK4decl13get_family_idEv.exit ], [ false, %_ZNK4decl18get_num_parametersEv.exit29 ], [ false, %_ZNK4decl13get_family_idEv.exit27.thread ], [ false, %_ZNK4decl13get_decl_kindEv.exit28.thread ], [ false, %10 ], [ false, %16 ], [ true, %42 ], [ true, %.preheader ], [ true, %_ZNK4decl18get_num_parametersEv.exit30 ], [ false, %50 ]
  ret i1 %.020
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN18expr_pattern_match5instrELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN18expr_pattern_match5instrELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN18expr_pattern_match5instrELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN18expr_pattern_match5instrELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare noundef zeroext i1 @_ZNK9parametereqERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18expr_pattern_match10initializeEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.6 = alloca [36 x i8], align 4
  %3 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.cmd_context, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE5emptyEv.exit

.thread:                                          ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %.sroa.6.4..sroa_idx45 = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6.4..sroa_idx45, i8 0, i64 32, i1 false)
  br label %17

_ZNK6vectorIN18expr_pattern_match5instrELb0EjE5emptyEv.exit: ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %106

13:                                               ; preds = %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %.sroa.6.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6.4..sroa_idx, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds i8, ptr %8, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backEOS1_.exit

17:                                               ; preds = %.thread, %13
  tail call void @_ZN6vectorIN18expr_pattern_match5instrELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !74
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  %18 = zext i32 %.pre2.i to i64
  br label %_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backEOS1_.exit

_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backEOS1_.exit: ; preds = %13, %17
  %19 = phi i64 [ %18, %17 ], [ 0, %13 ]
  %20 = phi ptr [ %.pre.i, %17 ], [ %8, %13 ]
  %21 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %20, i64 %19
  store i32 0, ptr %21, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !12
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !12
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.6, i64 36, i1 false), !tbaa.struct !169
  %22 = load ptr, ptr %7, align 8, !tbaa !74
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %4, align 8, !tbaa !155
  %27 = icmp eq ptr %1, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backEOS1_.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #23
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %28
  unreachable

29:                                               ; preds = %_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backEOS1_.exit
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %._crit_edge.i.i

32:                                               ; preds = %29
  %33 = icmp slt i64 %30, 0
  br i1 %33, label %.noexc.i, label %34

.noexc.i:                                         ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.noexc21 unwind label %58

.noexc21:                                         ; preds = %.noexc.i
  unreachable

34:                                               ; preds = %32
  %35 = add nuw i64 %30, 1
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !170

.noexc11.i:                                       ; preds = %34
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc22 unwind label %58

.noexc22:                                         ; preds = %.noexc11.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %34
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #25
          to label %.noexc23 unwind label %58

.noexc23:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %37, ptr %4, align 8, !tbaa !157
  store i64 %30, ptr %26, align 8, !tbaa !161
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc23, %29
  %38 = phi ptr [ %37, %.noexc23 ], [ %26, %29 ]
  switch i64 %30, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %._crit_edge.i.i
  %40 = load i8, ptr %1, align 1, !tbaa !161
  store i8 %40, ptr %38, align 1, !tbaa !161
  br label %42

41:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %1, i64 %30, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %._crit_edge.i.i
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %30, ptr %43, align 8, !tbaa !160
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %30
  store i8 0, ptr %44, align 1, !tbaa !161
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1EONS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 8)
          to label %45 unwind label %60

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !157
  %47 = icmp eq ptr %46, %26
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %48 = load i64, ptr %26, align 8, !tbaa !161
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = load ptr, ptr %0, align 8, !tbaa !50
  invoke void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %5, i1 noundef zeroext true, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %51 unwind label %66

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 258
  %53 = load i8, ptr %52, align 2, !tbaa !171, !range !284, !noundef !285
  store i8 0, ptr %52, align 2, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !286
  %54 = invoke noundef zeroext i1 @_Z19parse_smt2_commandsR11cmd_contextRSibRK10params_refPKc(ptr noundef nonnull align 8 dereferenceable(896) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
          to label %55 unwind label %70

55:                                               ; preds = %51
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %54, label %72, label %56

56:                                               ; preds = %55
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 408, ptr noundef nonnull @.str.1)
          to label %57 unwind label %68

57:                                               ; preds = %56
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %72 unwind label %68

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %.noexc11.i, %.noexc.i, %28
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %4, align 8, !tbaa !157
  %63 = icmp eq ptr %62, %26
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %60
  %64 = load i64, ptr %26, align 8, !tbaa !161
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %109

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %108

68:                                               ; preds = %57, %56
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %107

70:                                               ; preds = %51
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %107

72:                                               ; preds = %57, %55
  store i8 %53, ptr %52, align 2, !tbaa !171
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 760
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %._crit_edge, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %72
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 %79
  %.not29 = icmp eq i32 %77, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %102, %72, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %81 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %81, ptr %3, align 8, !tbaa !135
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %83 = getelementptr i8, ptr %81, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %3, i64 %84
  store ptr %82, ptr %85, align 8, !tbaa !135
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %86, align 8, !tbaa !135
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !157
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %._crit_edge
  %91 = load i64, ptr %89, align 8, !tbaa !161
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #24
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %86, align 8, !tbaa !135
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #22
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %94, ptr %3, align 8, !tbaa !135
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %96 = getelementptr i8, ptr %94, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %3, i64 %97
  store ptr %95, ptr %98, align 8, !tbaa !135
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %99, align 8, !tbaa !289
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %100) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %106

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %102
  %.01530 = phi ptr [ %103, %102 ], [ %74, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ]
  %101 = load ptr, ptr %.01530, align 8, !tbaa !24
  invoke void @_ZN18expr_pattern_match7compileEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %101)
          to label %102 unwind label %104

102:                                              ; preds = %.lr.ph
  %103 = getelementptr inbounds nuw i8, ptr %.01530, i64 8
  %.not = icmp eq ptr %103, %80
  br i1 %.not, label %._crit_edge, label %.lr.ph

104:                                              ; preds = %.lr.ph
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %107

106:                                              ; preds = %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE5emptyEv.exit, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void

107:                                              ; preds = %104, %70, %68
  %.pn17 = phi { ptr, i32 } [ %105, %104 ], [ %69, %68 ], [ %71, %70 ]
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %5) #22
  br label %108

108:                                              ; preds = %107, %66
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %107 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #22
  br label %109

109:                                              ; preds = %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %108 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn17.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !155
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !170

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !157
  store i64 %8, ptr %4, align 8, !tbaa !161
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !161
  store i8 %18, ptr %16, align 1, !tbaa !161
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !160
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !161
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1EONS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4 align 2

declare void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(896), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_Z19parse_smt2_commandsR11cmd_contextRSibRK10params_refPKc(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN18expr_pattern_match10initializeEP10quantifier(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %.sroa.6 = alloca [36 x i8], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE5emptyEv.exit

.thread:                                          ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %.sroa.6.4..sroa_idx6 = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6.4..sroa_idx6, i8 0, i64 32, i1 false)
  br label %13

_ZNK6vectorIN18expr_pattern_match5instrELb0EjE5emptyEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %.sroa.6.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6.4..sroa_idx, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds i8, ptr %4, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backEOS1_.exit

13:                                               ; preds = %.thread, %9
  tail call void @_ZN6vectorIN18expr_pattern_match5instrELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !74
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  %14 = zext i32 %.pre2.i to i64
  br label %_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backEOS1_.exit

_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backEOS1_.exit: ; preds = %9, %13
  %15 = phi i64 [ %14, %13 ], [ 0, %9 ]
  %16 = phi ptr [ %.pre.i, %13 ], [ %4, %9 ]
  %17 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %16, i64 %15
  store i32 0, ptr %17, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !12
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !12
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.6, i64 36, i1 false), !tbaa.struct !169
  %18 = load ptr, ptr %3, align 8, !tbaa !74
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %22

22:                                               ; preds = %_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backEOS1_.exit, %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE5emptyEv.exit
  tail call void @_ZN18expr_pattern_match7compileEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = add i32 %28, -1
  br label %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %22, %26
  %.0.i.i = phi i32 [ %29, %26 ], [ -1, %22 ]
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK18expr_pattern_match7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge, label %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit

_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit: ; preds = %2, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %2 ]
  %6 = phi ptr [ %13, %11 ], [ %4, %2 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = zext i32 %8 to i64
  %10 = icmp samesign ult i64 %indvars.iv, %9
  br i1 %10, label %11, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit, %11, %2
  ret void

11:                                               ; preds = %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit
  %12 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %6, i64 %indvars.iv
  tail call void @_ZNK18expr_pattern_match7displayERSoRKNS_5instrE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr %3, align 8, !tbaa !74
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit, !llvm.loop !291
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK18expr_pattern_match7displayERSoRKNS_5instrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.mk_pp, align 8
  %5 = alloca %struct.mk_pp, align 8
  %6 = alloca %struct.mk_pp, align 8
  %7 = alloca %struct.mk_pp, align 8
  %8 = alloca %struct.mk_pp, align 8
  %9 = alloca %struct.mk_pp, align 8
  %10 = load i32, ptr %2, align 8, !tbaa !292
  switch i32 %10, label %199 [
    i32 0, label %11
    i32 1, label %13
    i32 2, label %43
    i32 3, label %73
    i32 4, label %103
    i32 5, label %117
    i32 7, label %125
    i32 8, label %155
    i32 11, label %179
    i32 6, label %181
  ]

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 10)
  br label %199

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 11)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !294
  %17 = load ptr, ptr %0, align 8, !tbaa !50
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %19 unwind label %40

19:                                               ; preds = %13
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 11)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !295
  %25 = zext i32 %24 to i64
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %25)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.4, i64 noundef 1)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 11)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !296
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %31)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.4, i64 noundef 1)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 11)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !297
  %37 = zext i32 %36 to i64
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %37)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %199

40:                                               ; preds = %19, %13
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %200

43:                                               ; preds = %3
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 11)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !294
  %47 = load ptr, ptr %0, align 8, !tbaa !50
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(976) %47, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %49 unwind label %70

49:                                               ; preds = %43
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 11)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !295
  %55 = zext i32 %54 to i64
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %55)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.4, i64 noundef 1)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 11)
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !296
  %61 = zext i32 %60 to i64
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %61)
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.4, i64 noundef 1)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 11)
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !297
  %67 = zext i32 %66 to i64
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %67)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %199

70:                                               ; preds = %49, %43
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %200

73:                                               ; preds = %3
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 11)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !294
  %77 = load ptr, ptr %0, align 8, !tbaa !50
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(976) %77, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %79 unwind label %100

79:                                               ; preds = %73
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %100

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 11)
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !295
  %85 = zext i32 %84 to i64
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %85)
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.4, i64 noundef 1)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 11)
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !296
  %91 = zext i32 %90 to i64
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %91)
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.4, i64 noundef 1)
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 11)
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %96 = load i32, ptr %95, align 8, !tbaa !297
  %97 = zext i32 %96 to i64
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %97)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %199

100:                                              ; preds = %79, %73
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %200

103:                                              ; preds = %3
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 10)
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 11)
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !295
  %108 = zext i32 %107 to i64
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %108)
  %110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.4, i64 noundef 1)
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 11)
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %113 = load i32, ptr %112, align 8, !tbaa !298
  %114 = zext i32 %113 to i64
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %114)
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %199

117:                                              ; preds = %3
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 9)
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 11)
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !295
  %122 = zext i32 %121 to i64
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %122)
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %199

125:                                              ; preds = %3
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !294
  %129 = load ptr, ptr %0, align 8, !tbaa !50
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(976) %129, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %131 unwind label %152

131:                                              ; preds = %125
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %152

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65: ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 11)
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !295
  %137 = zext i32 %136 to i64
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %137)
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.4, i64 noundef 1)
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 11)
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %142 = load i32, ptr %141, align 8, !tbaa !297
  %143 = zext i32 %142 to i64
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %143)
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @.str.4, i64 noundef 1)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 11)
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %148 = load i32, ptr %147, align 4, !tbaa !299
  %149 = zext i32 %148 to i64
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %149)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %199

152:                                              ; preds = %131, %125
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %154) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %200

155:                                              ; preds = %3
  %156 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !294
  %159 = load ptr, ptr %0, align 8, !tbaa !50
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(976) %159, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %161 unwind label %176

161:                                              ; preds = %155
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %176

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 11)
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !295
  %167 = zext i32 %166 to i64
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %167)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull @.str.4, i64 noundef 1)
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 11)
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %172 = load i32, ptr %171, align 8, !tbaa !297
  %173 = zext i32 %172 to i64
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %173)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %199

176:                                              ; preds = %161, %155
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %178) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %200

179:                                              ; preds = %3
  %180 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 6)
  br label %199

181:                                              ; preds = %3
  %182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !294
  %185 = load ptr, ptr %0, align 8, !tbaa !50
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %184, ptr noundef nonnull align 8 dereferenceable(976) %185, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %187 unwind label %196

187:                                              ; preds = %181
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67: ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %189) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 11)
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %192 = load i32, ptr %191, align 8, !tbaa !295
  %193 = zext i32 %192 to i64
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %193)
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %199

196:                                              ; preds = %187, %181
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %198) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %200

199:                                              ; preds = %3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67, %179, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65, %117, %103, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %11
  ret void

200:                                              ; preds = %196, %176, %152, %100, %70, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %71, %70 ], [ %101, %100 ], [ %153, %152 ], [ %177, %176 ], [ %197, %196 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !24
  %11 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !66
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !66
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !133

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !45
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !45
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !155
  %26 = load ptr, ptr %2, align 8, !tbaa !157
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !160
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !157
  %34 = load i64, ptr %27, align 8, !tbaa !161
  store i64 %34, ptr %25, align 8, !tbaa !161
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !160
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !160
  store ptr %27, ptr %2, align 8, !tbaa !157
  store i64 0, ptr %36, align 8, !tbaa !160
  store i8 0, ptr %27, align 8, !tbaa !161
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !157
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !161
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !45
  store i32 %15, ptr %49, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !135
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !161
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !67
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !67
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !12
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !155
  %26 = load ptr, ptr %2, align 8, !tbaa !157
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !160
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !157
  %34 = load i64, ptr %27, align 8, !tbaa !161
  store i64 %34, ptr %25, align 8, !tbaa !161
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !160
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !160
  store ptr %27, ptr %2, align 8, !tbaa !157
  store i64 0, ptr %36, align 8, !tbaa !160
  store i8 0, ptr %27, align 8, !tbaa !161
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !157
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !161
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !67
  store i32 %15, ptr %49, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !107
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !105
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !105
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !124
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !102
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<var, var *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !300
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !124
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !302
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !107
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !107
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !302
  %38 = load i32, ptr %3, align 4, !tbaa !106
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !106
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !303

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !300
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !124
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !302
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !107
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !107
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !302
  %54 = load i32, ptr %3, align 4, !tbaa !106
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !106
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !304

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 405, ptr noundef nonnull @.str.22)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !105
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !102
  %9 = load i32, ptr %2, align 8, !tbaa !105
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<var, var *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !300
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !124
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
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !300
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !302
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !305

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !300
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !302
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !306

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 213, ptr noundef nonnull @.str.22)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !307

_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !102
  br label %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !102
  store i32 %4, ptr %2, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12for_each_astIN18expr_pattern_match9inst_procEEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %6 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %7 = alloca %class.ptr_vector.149, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !308
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.lr.ph unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.lr.ph: ; preds = %4
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !308
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  %8 = zext i32 %.pre2.i to i64
  %9 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %8
  store ptr %2, ptr %9, align 8, !tbaa !311
  %10 = add i32 %.pre2.i, 1
  store i32 %10, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph:       ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.lr.ph, %thread-pre-split.backedge
  %.pr155 = phi ptr [ %.pre.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.lr.ph ], [ %.pr, %thread-pre-split.backedge ]
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr155, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !12
  %15 = icmp eq i32 %.pre, 0
  br i1 %15, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit
  %16 = phi ptr [ %24, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit ], [ %.pr155, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph ]
  %17 = phi i32 [ %27, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit ], [ %.pre, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph ]
  %18 = add i32 %17, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !311
  %22 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %21)
          to label %23 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

23:                                               ; preds = %.lr.ph
  br i1 %22, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit, label %29

_ZNK6vectorIP3astLb0EjE5emptyEv.exit:             ; preds = %23
  %24 = load ptr, ptr %7, align 8, !tbaa !308
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph._crit_edge, label %.lr.ph, !llvm.loop !313

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %lpad.loopexit221 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.loopexit.split-lp:                      ; preds = %131
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit:             ; preds = %.lr.ph.i73
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %199
  %lpad.loopexit.split-lp223 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %.lr.ph.i106
  %lpad.loopexit226 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %261
  %lpad.loopexit.split-lp227 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %.lr.ph.i89
  %lpad.loopexit230 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %237
  %lpad.loopexit.split-lp231 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %291, %292, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119.thread, %207, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, %165, %156, %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, %_ZNK4decl14get_parametersEv.exit58, %48, %_ZNK4decl14get_parametersEv.exit
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %4
  %lpad.loopexit.split-lp146 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %31 = load i32, ptr %30, align 4
  %trunc = trunc i32 %31 to i16
  switch i16 %trunc, label %thread-pre-split.backedgethread-pre-split [
    i16 3, label %32
    i16 1, label %57
    i16 4, label %99
    i16 0, label %165
    i16 2, label %216
  ]

32:                                               ; preds = %29
  br i1 %3, label %33, label %48

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK4decl14get_parametersEv.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK4decl14get_parametersEv.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !12
  br label %_ZNK4decl14get_parametersEv.exit

_ZNK4decl14get_parametersEv.exit:                 ; preds = %37, %41, %33
  %44 = phi i32 [ 0, %33 ], [ 0, %37 ], [ %43, %41 ]
  %45 = phi ptr [ null, %33 ], [ null, %37 ], [ %39, %41 ]
  %46 = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %44, ptr noundef %45)
          to label %47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

47:                                               ; preds = %_ZNK4decl14get_parametersEv.exit
  br i1 %46, label %48, label %thread-pre-split.backedgethread-pre-split

48:                                               ; preds = %47, %32
  %49 = load ptr, ptr %1, align 8, !tbaa !135
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %21, i1 noundef zeroext true)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !308
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !12
  br label %thread-pre-split.backedge

57:                                               ; preds = %29
  %58 = load ptr, ptr %13, align 8, !tbaa !314
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !124
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !105
  %63 = add i32 %62, -1
  %64 = and i32 %63, %60
  %65 = load ptr, ptr %58, align 8, !tbaa !102
  %66 = zext i32 %62 to i64
  %67 = getelementptr inbounds nuw %"class.obj_map<var, var *>::obj_map_entry", ptr %65, i64 %66
  %.not35.i.i.i.i.i = icmp eq i32 %64, %62
  br i1 %.not35.i.i.i.i.i, label %.lr.ph39.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %57
  %68 = zext i32 %64 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %68, 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %76
  %.036.i.i.i.i.i = phi ptr [ %77, %76 ], [ %69, %.lr.ph.i.i.i.i.i.preheader ]
  %70 = load ptr, ptr %.036.i.i.i.i.i, align 8, !tbaa !300
  %cond.i.i.i = icmp eq ptr %70, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i, label %76, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !124
  %74 = icmp eq i32 %73, %60
  %75 = icmp eq ptr %70, %21
  %or.cond.i.i.i.i.i = and i1 %75, %74
  br i1 %or.cond.i.i.i.i.i, label %_ZN7obj_mapI3varPS0_EixES1_.exit.i, label %76

76:                                               ; preds = %71, %.lr.ph.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %77, %67
  br i1 %.not.i.i.i.i.i, label %.lr.ph39.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !319

.lr.ph39.i.i.i.i.i.preheader:                     ; preds = %76, %57
  br label %.lr.ph39.i.i.i.i.i

.lr.ph39.i.i.i.i.i:                               ; preds = %.lr.ph39.i.i.i.i.i.preheader, %84
  %.138.i.i.i.i.i = phi ptr [ %85, %84 ], [ %65, %.lr.ph39.i.i.i.i.i.preheader ]
  %78 = load ptr, ptr %.138.i.i.i.i.i, align 8, !tbaa !300
  %cond4.i.i.i = icmp eq ptr %78, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i.i, label %84, label %79

79:                                               ; preds = %.lr.ph39.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !124
  %82 = icmp eq i32 %81, %60
  %83 = icmp eq ptr %78, %21
  %or.cond31.i.i.i.i.i = and i1 %83, %82
  br i1 %or.cond31.i.i.i.i.i, label %_ZN7obj_mapI3varPS0_EixES1_.exit.i, label %84

84:                                               ; preds = %79, %.lr.ph39.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i, i64 16
  br label %.lr.ph39.i.i.i.i.i

_ZN7obj_mapI3varPS0_EixES1_.exit.i:               ; preds = %71, %79
  %.026.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i, %79 ], [ %.036.i.i.i.i.i, %71 ]
  %86 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %21, ptr %6, align 8, !tbaa !320
  store ptr %87, ptr %14, align 8, !tbaa !130
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %88 unwind label %97

88:                                               ; preds = %_ZN7obj_mapI3varPS0_EixES1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %89 = load ptr, ptr %1, align 8, !tbaa !135
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %21, i1 noundef zeroext true)
          to label %92 unwind label %97

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !tbaa !308
  %94 = getelementptr inbounds i8, ptr %93, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !12
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !12
  br label %thread-pre-split.backedge

97:                                               ; preds = %_ZN7obj_mapI3varPS0_EixES1_.exit.i, %88
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

99:                                               ; preds = %29
  br i1 %3, label %100, label %115

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !90
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZNK4decl14get_parametersEv.exit58, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !96
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZNK4decl14get_parametersEv.exit58, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %106, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !12
  br label %_ZNK4decl14get_parametersEv.exit58

_ZNK4decl14get_parametersEv.exit58:               ; preds = %104, %108, %100
  %111 = phi i32 [ 0, %100 ], [ 0, %104 ], [ %110, %108 ]
  %112 = phi ptr [ null, %100 ], [ null, %104 ], [ %106, %108 ]
  %113 = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %111, ptr noundef %112)
          to label %114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

114:                                              ; preds = %_ZNK4decl14get_parametersEv.exit58
  br i1 %113, label %115, label %thread-pre-split.backedgethread-pre-split

115:                                              ; preds = %114, %99
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %117 = load i32, ptr %116, align 8, !tbaa !86
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.not.i = icmp eq i32 %117, 0
  br i1 %.not.i, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %115
  %wide.trip.count.i = zext i32 %117 to i64
  br label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %.thread, %.lr.ph.preheader.i
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i194, %.thread ], [ 0, %.lr.ph.preheader.i ]
  %.011.i.ph = phi i1 [ false, %.thread ], [ true, %.lr.ph.preheader.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %132
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %132 ], [ %indvars.iv.i.ph, %.lr.ph.i.outer ]
  %119 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv.i
  %120 = load ptr, ptr %119, align 8, !tbaa !321
  %121 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %120)
          to label %.noexc59 unwind label %.loopexit.loopexit

.noexc59:                                         ; preds = %.lr.ph.i
  br i1 %121, label %132, label %122

122:                                              ; preds = %.noexc59
  %123 = load ptr, ptr %7, align 8, !tbaa !308
  %124 = icmp eq ptr %123, null
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %123, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !12
  %128 = getelementptr inbounds i8, ptr %123, i64 -8
  %129 = load i32, ptr %128, align 4, !tbaa !12
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %.thread

131:                                              ; preds = %125, %122
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc60 unwind label %.loopexit.loopexit.split-lp

.noexc60:                                         ; preds = %131
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !308
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !12
  br label %.thread

132:                                              ; preds = %.noexc59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit, label %.lr.ph.i, !llvm.loop !322

.thread:                                          ; preds = %125, %.noexc60
  %133 = phi i32 [ %.pre2.i.i, %.noexc60 ], [ %127, %125 ]
  %134 = phi ptr [ %.pre.i.i, %.noexc60 ], [ %123, %125 ]
  %135 = getelementptr inbounds i8, ptr %134, i64 -4
  %136 = zext i32 %133 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %134, i64 %136
  store ptr %120, ptr %137, align 8, !tbaa !311
  %138 = add i32 %133, 1
  store i32 %138, ptr %135, align 4, !tbaa !12
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i194, %wide.trip.count.i
  br i1 %exitcond.not.i195, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i.outer, !llvm.loop !322

_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit: ; preds = %132
  br i1 %.011.i.ph, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, label %thread-pre-split.backedgethread-pre-split

_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread: ; preds = %115, %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !323
  %141 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %140)
          to label %142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

142:                                              ; preds = %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread
  br i1 %141, label %156, label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %139, align 8, !tbaa !323
  %145 = load ptr, ptr %7, align 8, !tbaa !308
  %146 = icmp eq ptr %145, null
  br i1 %146, label %153, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %145, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !12
  %150 = getelementptr inbounds i8, ptr %145, i64 -8
  %151 = load i32, ptr %150, align 4, !tbaa !12
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %thread-pre-split.backedgethread-pre-split.sink.split

153:                                              ; preds = %147, %143
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %thread-pre-split.backedgethread-pre-split.sink.split.sink.split unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

156:                                              ; preds = %142
  %157 = load ptr, ptr %1, align 8, !tbaa !135
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %21, i1 noundef zeroext true)
          to label %160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

160:                                              ; preds = %156
  %161 = load ptr, ptr %7, align 8, !tbaa !308
  %162 = getelementptr inbounds i8, ptr %161, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !12
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 4, !tbaa !12
  br label %thread-pre-split.backedge

165:                                              ; preds = %29
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !80
  %168 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %167)
          to label %169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

169:                                              ; preds = %165
  br i1 %168, label %183, label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %166, align 8, !tbaa !80
  %172 = load ptr, ptr %7, align 8, !tbaa !308
  %173 = icmp eq ptr %172, null
  br i1 %173, label %180, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %172, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !12
  %177 = getelementptr inbounds i8, ptr %172, i64 -8
  %178 = load i32, ptr %177, align 4, !tbaa !12
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %180, label %thread-pre-split.backedgethread-pre-split.sink.split

180:                                              ; preds = %174, %170
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %thread-pre-split.backedgethread-pre-split.sink.split.sink.split unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

183:                                              ; preds = %169
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %185 = load i32, ptr %184, align 8, !tbaa !77
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.not.i70 = icmp eq i32 %185, 0
  br i1 %.not.i70, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, label %.lr.ph.preheader.i71

.lr.ph.preheader.i71:                             ; preds = %183
  %wide.trip.count.i72 = zext i32 %185 to i64
  br label %.lr.ph.i73.outer

.lr.ph.i73.outer:                                 ; preds = %.thread199, %.lr.ph.preheader.i71
  %indvars.iv.i74.ph = phi i64 [ %indvars.iv.next.i78201, %.thread199 ], [ 0, %.lr.ph.preheader.i71 ]
  %.011.i75.ph = phi i1 [ false, %.thread199 ], [ true, %.lr.ph.preheader.i71 ]
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %.lr.ph.i73.outer, %200
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i78, %200 ], [ %indvars.iv.i74.ph, %.lr.ph.i73.outer ]
  %187 = getelementptr inbounds nuw ptr, ptr %186, i64 %indvars.iv.i74
  %188 = load ptr, ptr %187, align 8, !tbaa !24
  %189 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %188)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc84:                                         ; preds = %.lr.ph.i73
  br i1 %189, label %200, label %190

190:                                              ; preds = %.noexc84
  %191 = load ptr, ptr %7, align 8, !tbaa !308
  %192 = icmp eq ptr %191, null
  br i1 %192, label %199, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %191, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !12
  %196 = getelementptr inbounds i8, ptr %191, i64 -8
  %197 = load i32, ptr %196, align 4, !tbaa !12
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %199, label %.thread199

199:                                              ; preds = %193, %190
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc85:                                         ; preds = %199
  %.pre.i.i81 = load ptr, ptr %7, align 8, !tbaa !308
  %.phi.trans.insert.i.i82 = getelementptr inbounds i8, ptr %.pre.i.i81, i64 -4
  %.pre2.i.i83 = load i32, ptr %.phi.trans.insert.i.i82, align 4, !tbaa !12
  br label %.thread199

200:                                              ; preds = %.noexc84
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count.i72
  br i1 %exitcond.not.i79, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit, label %.lr.ph.i73, !llvm.loop !324

.thread199:                                       ; preds = %193, %.noexc85
  %201 = phi i32 [ %.pre2.i.i83, %.noexc85 ], [ %195, %193 ]
  %202 = phi ptr [ %.pre.i.i81, %.noexc85 ], [ %191, %193 ]
  %203 = getelementptr inbounds i8, ptr %202, i64 -4
  %204 = zext i32 %201 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %202, i64 %204
  store ptr %188, ptr %205, align 8, !tbaa !311
  %206 = add i32 %201, 1
  store i32 %206, ptr %203, align 4, !tbaa !12
  %indvars.iv.next.i78201 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i79202 = icmp eq i64 %indvars.iv.next.i78201, %wide.trip.count.i72
  br i1 %exitcond.not.i79202, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i73.outer, !llvm.loop !324

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit: ; preds = %200
  br i1 %.011.i75.ph, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, label %thread-pre-split.backedgethread-pre-split

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread: ; preds = %183, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit
  invoke void @_ZN18expr_pattern_match9inst_procclEP3app(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %21)
          to label %207 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

207:                                              ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread
  %208 = load ptr, ptr %1, align 8, !tbaa !135
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %21, i1 noundef zeroext true)
          to label %211 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

211:                                              ; preds = %207
  %212 = load ptr, ptr %7, align 8, !tbaa !308
  %213 = getelementptr inbounds i8, ptr %212, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !12
  %215 = add i32 %214, -1
  store i32 %215, ptr %213, align 4, !tbaa !12
  br label %thread-pre-split.backedge

216:                                              ; preds = %29
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %218 = load i32, ptr %217, align 8, !tbaa !48
  %219 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %220 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %221 = load i32, ptr %220, align 4, !tbaa !33
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw ptr, ptr %219, i64 %222
  %224 = getelementptr inbounds nuw %class.symbol, ptr %223, i64 %222
  %.not.i86 = icmp eq i32 %218, 0
  br i1 %.not.i86, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.thread, label %.lr.ph.preheader.i87

.lr.ph.preheader.i87:                             ; preds = %216
  %wide.trip.count.i88 = zext i32 %218 to i64
  br label %.lr.ph.i89.outer

.lr.ph.i89.outer:                                 ; preds = %.thread206, %.lr.ph.preheader.i87
  %indvars.iv.i90.ph = phi i64 [ %indvars.iv.next.i94208, %.thread206 ], [ 0, %.lr.ph.preheader.i87 ]
  %.011.i91.ph = phi i1 [ false, %.thread206 ], [ true, %.lr.ph.preheader.i87 ]
  br label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %.lr.ph.i89.outer, %238
  %indvars.iv.i90 = phi i64 [ %indvars.iv.next.i94, %238 ], [ %indvars.iv.i90.ph, %.lr.ph.i89.outer ]
  %225 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv.i90
  %226 = load ptr, ptr %225, align 8, !tbaa !24
  %227 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %226)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

.noexc100:                                        ; preds = %.lr.ph.i89
  br i1 %227, label %238, label %228

228:                                              ; preds = %.noexc100
  %229 = load ptr, ptr %7, align 8, !tbaa !308
  %230 = icmp eq ptr %229, null
  br i1 %230, label %237, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %229, i64 -4
  %233 = load i32, ptr %232, align 4, !tbaa !12
  %234 = getelementptr inbounds i8, ptr %229, i64 -8
  %235 = load i32, ptr %234, align 4, !tbaa !12
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %237, label %.thread206

237:                                              ; preds = %231, %228
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc101:                                        ; preds = %237
  %.pre.i.i97 = load ptr, ptr %7, align 8, !tbaa !308
  %.phi.trans.insert.i.i98 = getelementptr inbounds i8, ptr %.pre.i.i97, i64 -4
  %.pre2.i.i99 = load i32, ptr %.phi.trans.insert.i.i98, align 4, !tbaa !12
  br label %.thread206

238:                                              ; preds = %.noexc100
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i88
  br i1 %exitcond.not.i95, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102, label %.lr.ph.i89, !llvm.loop !324

.thread206:                                       ; preds = %231, %.noexc101
  %239 = phi i32 [ %.pre2.i.i99, %.noexc101 ], [ %233, %231 ]
  %240 = phi ptr [ %.pre.i.i97, %.noexc101 ], [ %229, %231 ]
  %241 = getelementptr inbounds i8, ptr %240, i64 -4
  %242 = zext i32 %239 to i64
  %243 = getelementptr inbounds nuw ptr, ptr %240, i64 %242
  store ptr %226, ptr %243, align 8, !tbaa !311
  %244 = add i32 %239, 1
  store i32 %244, ptr %241, align 4, !tbaa !12
  %indvars.iv.next.i94208 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i95209 = icmp eq i64 %indvars.iv.next.i94208, %wide.trip.count.i88
  br i1 %exitcond.not.i95209, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i89.outer, !llvm.loop !324

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102: ; preds = %238
  br i1 %.011.i91.ph, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.thread_crit_edge, label %thread-pre-split.backedgethread-pre-split

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.thread_crit_edge: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102
  %.pre165 = load i32, ptr %220, align 4, !tbaa !33
  %.pre166 = zext i32 %.pre165 to i64
  br label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.thread

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.thread: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.thread_crit_edge, %216
  %.pre-phi = phi i64 [ %.pre166, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.thread_crit_edge ], [ %222, %216 ]
  %245 = getelementptr inbounds nuw i8, ptr %21, i64 76
  %246 = load i32, ptr %245, align 4, !tbaa !325
  %247 = getelementptr inbounds nuw ptr, ptr %219, i64 %.pre-phi
  %248 = getelementptr inbounds nuw %class.symbol, ptr %247, i64 %.pre-phi
  %.not.i103 = icmp eq i32 %246, 0
  br i1 %.not.i103, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119.thread, label %.lr.ph.preheader.i104

.lr.ph.preheader.i104:                            ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.thread
  %wide.trip.count.i105 = zext i32 %246 to i64
  br label %.lr.ph.i106.outer

.lr.ph.i106.outer:                                ; preds = %.thread213, %.lr.ph.preheader.i104
  %indvars.iv.i107.ph = phi i64 [ %indvars.iv.next.i111215, %.thread213 ], [ 0, %.lr.ph.preheader.i104 ]
  %.011.i108.ph = phi i1 [ false, %.thread213 ], [ true, %.lr.ph.preheader.i104 ]
  br label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %.lr.ph.i106.outer, %262
  %indvars.iv.i107 = phi i64 [ %indvars.iv.next.i111, %262 ], [ %indvars.iv.i107.ph, %.lr.ph.i106.outer ]
  %249 = getelementptr inbounds nuw ptr, ptr %248, i64 %indvars.iv.i107
  %250 = load ptr, ptr %249, align 8, !tbaa !24
  %251 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %250)
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

.noexc117:                                        ; preds = %.lr.ph.i106
  br i1 %251, label %262, label %252

252:                                              ; preds = %.noexc117
  %253 = load ptr, ptr %7, align 8, !tbaa !308
  %254 = icmp eq ptr %253, null
  br i1 %254, label %261, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds i8, ptr %253, i64 -4
  %257 = load i32, ptr %256, align 4, !tbaa !12
  %258 = getelementptr inbounds i8, ptr %253, i64 -8
  %259 = load i32, ptr %258, align 4, !tbaa !12
  %260 = icmp eq i32 %257, %259
  br i1 %260, label %261, label %.thread213

261:                                              ; preds = %255, %252
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc118:                                        ; preds = %261
  %.pre.i.i114 = load ptr, ptr %7, align 8, !tbaa !308
  %.phi.trans.insert.i.i115 = getelementptr inbounds i8, ptr %.pre.i.i114, i64 -4
  %.pre2.i.i116 = load i32, ptr %.phi.trans.insert.i.i115, align 4, !tbaa !12
  br label %.thread213

262:                                              ; preds = %.noexc117
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %wide.trip.count.i105
  br i1 %exitcond.not.i112, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119, label %.lr.ph.i106, !llvm.loop !324

.thread213:                                       ; preds = %255, %.noexc118
  %263 = phi i32 [ %.pre2.i.i116, %.noexc118 ], [ %257, %255 ]
  %264 = phi ptr [ %.pre.i.i114, %.noexc118 ], [ %253, %255 ]
  %265 = getelementptr inbounds i8, ptr %264, i64 -4
  %266 = zext i32 %263 to i64
  %267 = getelementptr inbounds nuw ptr, ptr %264, i64 %266
  store ptr %250, ptr %267, align 8, !tbaa !311
  %268 = add i32 %263, 1
  store i32 %268, ptr %265, align 4, !tbaa !12
  %indvars.iv.next.i111215 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i112216 = icmp eq i64 %indvars.iv.next.i111215, %wide.trip.count.i105
  br i1 %exitcond.not.i112216, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i106.outer, !llvm.loop !324

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119: ; preds = %262
  br i1 %.011.i108.ph, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119.thread, label %thread-pre-split.backedgethread-pre-split

thread-pre-split.backedgethread-pre-split.sink.split.sink.split: ; preds = %180, %153, %288
  %.sink.ph = phi ptr [ %279, %288 ], [ %144, %153 ], [ %171, %180 ]
  %.pre.i65 = load ptr, ptr %7, align 8, !tbaa !308
  %.phi.trans.insert.i66 = getelementptr inbounds i8, ptr %.pre.i65, i64 -4
  %.pre2.i67 = load i32, ptr %.phi.trans.insert.i66, align 4, !tbaa !12
  br label %thread-pre-split.backedgethread-pre-split.sink.split

thread-pre-split.backedgethread-pre-split.sink.split: ; preds = %thread-pre-split.backedgethread-pre-split.sink.split.sink.split, %174, %147, %282
  %.sink276 = phi ptr [ %280, %282 ], [ %145, %147 ], [ %172, %174 ], [ %.pre.i65, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split ]
  %.sink275 = phi i32 [ %284, %282 ], [ %149, %147 ], [ %176, %174 ], [ %.pre2.i67, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split ]
  %.sink = phi ptr [ %279, %282 ], [ %144, %147 ], [ %171, %174 ], [ %.sink.ph, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split ]
  %269 = getelementptr inbounds i8, ptr %.sink276, i64 -4
  %270 = zext i32 %.sink275 to i64
  %271 = getelementptr inbounds nuw ptr, ptr %.sink276, i64 %270
  store ptr %.sink, ptr %271, align 8, !tbaa !311
  %272 = add i32 %.sink275, 1
  store i32 %272, ptr %269, align 4, !tbaa !12
  br label %thread-pre-split.backedgethread-pre-split

thread-pre-split.backedgethread-pre-split:        ; preds = %.thread206, %.thread213, %.thread199, %.thread, %thread-pre-split.backedgethread-pre-split.sink.split, %29, %47, %114, %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119
  %.pr.pr = load ptr, ptr %7, align 8, !tbaa !308
  br label %thread-pre-split.backedge

thread-pre-split.backedge:                        ; preds = %thread-pre-split.backedgethread-pre-split, %211, %296, %160, %92, %52
  %.pr = phi ptr [ %.pr.pr, %thread-pre-split.backedgethread-pre-split ], [ %212, %211 ], [ %297, %296 ], [ %161, %160 ], [ %93, %92 ], [ %53, %52 ]
  %273 = icmp eq ptr %.pr, null
  br i1 %273, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph, !llvm.loop !313

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119.thread: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.thread, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119
  %274 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !14
  %276 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %275)
          to label %277 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

277:                                              ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119.thread
  br i1 %276, label %291, label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %274, align 8, !tbaa !14
  %280 = load ptr, ptr %7, align 8, !tbaa !308
  %281 = icmp eq ptr %280, null
  br i1 %281, label %288, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds i8, ptr %280, i64 -4
  %284 = load i32, ptr %283, align 4, !tbaa !12
  %285 = getelementptr inbounds i8, ptr %280, i64 -8
  %286 = load i32, ptr %285, align 4, !tbaa !12
  %287 = icmp eq i32 %284, %286
  br i1 %287, label %288, label %thread-pre-split.backedgethread-pre-split.sink.split

288:                                              ; preds = %282, %278
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %thread-pre-split.backedgethread-pre-split.sink.split.sink.split unwind label %289

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

291:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %21, ptr %5, align 8, !tbaa !320
  store ptr %21, ptr %12, align 8, !tbaa !130
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %292 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

292:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %293 = load ptr, ptr %1, align 8, !tbaa !135
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %21, i1 noundef zeroext true)
          to label %296 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

296:                                              ; preds = %292
  %297 = load ptr, ptr %7, align 8, !tbaa !308
  %298 = getelementptr inbounds i8, ptr %297, i64 -4
  %299 = load i32, ptr %298, align 4, !tbaa !12
  %300 = add i32 %299, -1
  store i32 %300, ptr %298, align 4, !tbaa !12
  br label %thread-pre-split.backedge

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph._crit_edge: ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit
  %.lcssa = phi ptr [ %24, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit ], [ %.pr155, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph ]
  %301 = getelementptr inbounds i8, ptr %.lcssa, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %301)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %302

302:                                              ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph._crit_edge
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #21
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %thread-pre-split.backedge, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %289, %181, %154, %97
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %155, %154 ], [ %182, %181 ], [ %290, %289 ], [ %lpad.loopexit143, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit145, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp146, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit221, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp223, %.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit226, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp227, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit230, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp231, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %0, align 8, !tbaa !135
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %12
  ret void
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18expr_pattern_match9inst_procclEP3app(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %4 = alloca %class.ptr_vector.3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !326
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !124
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !42
  %15 = add i32 %14, -1
  %16 = and i32 %15, %12
  %17 = load ptr, ptr %10, align 8, !tbaa !39
  %18 = zext i32 %16 to i64
  %.idx.i.i.i = shl nuw nsw i64 %18, 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %17, i64 %20
  %.not35.i.i.i = icmp eq i32 %16, %14
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %28, %2
  %.not2737.i.i.i = icmp eq i32 %16, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %28
  %.036.i.i.i = phi ptr [ %29, %28 ], [ %19, %2 ]
  %22 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !163
  %magicptr30.i.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr30.i.i.i, label %23 [
    i64 0, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.thread
    i64 1, label %28
  ]

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !124
  %26 = icmp eq i32 %25, %12
  %27 = icmp eq ptr %22, %8
  %or.cond.i.i.i = and i1 %27, %26
  br i1 %or.cond.i.i.i, label %.loopexit28, label %28

28:                                               ; preds = %23, %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %29, %21
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !165

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %36
  %.138.i.i.i = phi ptr [ %37, %36 ], [ %17, %.preheader.i.i.i ]
  %30 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !163
  %magicptr32.i.i.i = ptrtoint ptr %30 to i64
  switch i64 %magicptr32.i.i.i, label %31 [
    i64 0, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.thread
    i64 1, label %36
  ]

31:                                               ; preds = %.lr.ph39.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !124
  %34 = icmp eq i32 %33, %12
  %35 = icmp eq ptr %30, %8
  %or.cond31.i.i.i = and i1 %35, %34
  br i1 %or.cond31.i.i.i, label %.loopexit28, label %36

36:                                               ; preds = %31, %.lr.ph39.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %37, %19
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !166

.loopexit28:                                      ; preds = %23, %31
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %31 ], [ %.036.i.i.i, %23 ]
  %38 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !327
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = zext i32 %39 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  br label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.thread

48:                                               ; preds = %128, %127, %111, %109, %._crit_edge
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %144

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.thread: ; preds = %.lr.ph.i.i.i, %36, %.lr.ph39.i.i.i, %.preheader.i.i.i, %.loopexit28
  %.0 = phi ptr [ %47, %.loopexit28 ], [ %8, %.preheader.i.i.i ], [ %8, %.lr.ph39.i.i.i ], [ %8, %36 ], [ %8, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %51, 3
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx
  %.not35 = icmp eq i32 %6, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.thread
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %57

._crit_edge:                                      ; preds = %96, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.thread
  %55 = load ptr, ptr %0, align 8, !tbaa !328
  %56 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %1)
          to label %106 unwind label %48

57:                                               ; preds = %.lr.ph, %96
  %58 = phi ptr [ null, %.lr.ph ], [ %97, %96 ]
  %.01736 = phi ptr [ %50, %.lr.ph ], [ %103, %96 ]
  %59 = load ptr, ptr %.01736, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !124
  %62 = load i32, ptr %54, align 8, !tbaa !119
  %63 = add i32 %62, -1
  %64 = and i32 %63, %61
  %65 = load ptr, ptr %53, align 8, !tbaa !116
  %66 = zext i32 %62 to i64
  %67 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %65, i64 %66
  %.not35.i.i.i.i = icmp eq i32 %64, %62
  br i1 %.not35.i.i.i.i, label %.lr.ph39.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %57
  %68 = zext i32 %64 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %68, 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %76
  %.036.i.i.i.i = phi ptr [ %77, %76 ], [ %69, %.lr.ph.i.i.i.i.preheader ]
  %70 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !125
  %cond.i.i = icmp eq ptr %70, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %76, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !124
  %74 = icmp eq i32 %73, %61
  %75 = icmp eq ptr %70, %59
  %or.cond.i.i.i.i = and i1 %75, %74
  br i1 %or.cond.i.i.i.i, label %.loopexit, label %76

76:                                               ; preds = %71, %.lr.ph.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %77, %67
  br i1 %.not.i.i.i.i, label %.lr.ph39.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !128

.lr.ph39.i.i.i.i.preheader:                       ; preds = %76, %57
  br label %.lr.ph39.i.i.i.i

.lr.ph39.i.i.i.i:                                 ; preds = %.lr.ph39.i.i.i.i.preheader, %84
  %.138.i.i.i.i = phi ptr [ %85, %84 ], [ %65, %.lr.ph39.i.i.i.i.preheader ]
  %78 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !125
  %cond4.i.i = icmp eq ptr %78, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %84, label %79

79:                                               ; preds = %.lr.ph39.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !124
  %82 = icmp eq i32 %81, %61
  %83 = icmp eq ptr %78, %59
  %or.cond31.i.i.i.i = and i1 %83, %82
  br i1 %or.cond31.i.i.i.i, label %.loopexit, label %84

84:                                               ; preds = %79, %.lr.ph39.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  br label %.lr.ph39.i.i.i.i

.loopexit:                                        ; preds = %71, %79
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %79 ], [ %.036.i.i.i.i, %71 ]
  %86 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %88 = icmp eq ptr %58, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %.loopexit
  %90 = getelementptr inbounds i8, ptr %58, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !12
  %92 = getelementptr inbounds i8, ptr %58, i64 -8
  %93 = load i32, ptr %92, align 4, !tbaa !12
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89, %.loopexit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %95
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  br label %96

96:                                               ; preds = %.noexc, %89
  %97 = phi ptr [ %.pre.i, %.noexc ], [ %58, %89 ]
  %98 = phi i32 [ %.pre2.i, %.noexc ], [ %91, %89 ]
  %99 = getelementptr inbounds i8, ptr %97, i64 -4
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %97, i64 %100
  store ptr %87, ptr %101, align 8, !tbaa !24
  %102 = add i32 %98, 1
  store i32 %102, ptr %99, align 4, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %.01736, i64 8
  %.not = icmp eq ptr %103, %52
  br i1 %.not, label %._crit_edge, label %57

104:                                              ; preds = %95
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %144

106:                                              ; preds = %._crit_edge
  %107 = load ptr, ptr %0, align 8, !tbaa !328
  %108 = load ptr, ptr %4, align 8, !tbaa !8
  br i1 %56, label %109, label %111

109:                                              ; preds = %106
  %110 = invoke noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %107, i32 noundef %6, ptr noundef %108)
          to label %113 unwind label %48

111:                                              ; preds = %106
  %112 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef %.0, i32 noundef %6, ptr noundef %108)
          to label %113 unwind label %48

113:                                              ; preds = %111, %109
  %storemerge = phi ptr [ %110, %109 ], [ %112, %111 ]
  %.not.i.i.i.i21 = icmp eq ptr %storemerge, null
  br i1 %.not.i.i.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %storemerge, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !66
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !66
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %114, %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %127, label %121

121:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %122 = getelementptr inbounds i8, ptr %119, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !12
  %124 = getelementptr inbounds i8, ptr %119, i64 -8
  %125 = load i32, ptr %124, align 4, !tbaa !12
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %.noexc22 unwind label %48

.noexc22:                                         ; preds = %127
  %.pre.i.i = load ptr, ptr %118, align 8, !tbaa !8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !12
  br label %128

128:                                              ; preds = %.noexc22, %121
  %129 = phi i32 [ %.pre2.i.i, %.noexc22 ], [ %123, %121 ]
  %130 = phi ptr [ %.pre.i.i, %.noexc22 ], [ %119, %121 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %130, i64 %132
  store ptr %storemerge, ptr %133, align 8, !tbaa !24
  %134 = add i32 %129, 1
  store i32 %134, ptr %131, align 4, !tbaa !12
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !320
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %storemerge, ptr %136, align 8, !tbaa !130
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %137 unwind label %48

137:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %138 = load ptr, ptr %4, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %138, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %140)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %137, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

144:                                              ; preds = %104, %48
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %49, %48 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !308
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !308
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !308
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !12
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !155
  %26 = load ptr, ptr %2, align 8, !tbaa !157
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !160
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !157
  %34 = load i64, ptr %27, align 8, !tbaa !161
  store i64 %34, ptr %25, align 8, !tbaa !161
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !160
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !160
  store ptr %27, ptr %2, align 8, !tbaa !157
  store i64 0, ptr %36, align 8, !tbaa !160
  store i8 0, ptr %27, align 8, !tbaa !161
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !157
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !161
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !308
  store i32 %15, ptr %49, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !121
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !119
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !119
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !320
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !124
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !116
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !125
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !124
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !329
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !121
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !121
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !329
  %38 = load i32, ptr %3, align 4, !tbaa !120
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !120
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !330

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !125
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !124
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !329
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !121
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !121
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !329
  %54 = load i32, ptr %3, align 4, !tbaa !120
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !120
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !331

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 405, ptr noundef nonnull @.str.22)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !119
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !116
  %9 = load i32, ptr %2, align 8, !tbaa !119
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !125
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !124
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
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !125
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !329
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !332

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !125
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !329
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !333

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 213, ptr noundef nonnull @.str.22)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !334

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !116
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !116
  store i32 %4, ptr %2, align 8, !tbaa !119
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !121
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !8
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !12
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !155
  %26 = load ptr, ptr %2, align 8, !tbaa !157
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !160
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !157
  %34 = load i64, ptr %27, align 8, !tbaa !161
  store i64 %34, ptr %25, align 8, !tbaa !161
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !160
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !160
  store ptr %27, ptr %2, align 8, !tbaa !157
  store i64 0, ptr %36, align 8, !tbaa !160
  store i8 0, ptr %27, align 8, !tbaa !161
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !157
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !161
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !8
  store i32 %15, ptr %49, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !25
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !12
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !155
  %26 = load ptr, ptr %2, align 8, !tbaa !157
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !160
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !157
  %34 = load i64, ptr %27, align 8, !tbaa !161
  store i64 %34, ptr %25, align 8, !tbaa !161
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !160
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !160
  store ptr %27, ptr %2, align 8, !tbaa !157
  store i64 0, ptr %36, align 8, !tbaa !160
  store i8 0, ptr %27, align 8, !tbaa !161
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !157
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !161
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !25
  store i32 %15, ptr %49, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !147
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !148
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !146
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !146
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !139
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !124
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !143
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !150
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !124
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !335
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !148
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !148
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !335
  %38 = load i32, ptr %3, align 4, !tbaa !147
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !147
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !336

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !150
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !124
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !335
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !148
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !148
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !335
  %54 = load i32, ptr %3, align 4, !tbaa !147
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !147
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !337

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 405, ptr noundef nonnull @.str.22)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !146
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !141
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !142

_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !143
  %12 = load i32, ptr %2, align 8, !tbaa !146
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !150
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !124
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
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !150
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !335
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !338

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !150
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !335
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !339

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 213, ptr noundef nonnull @.str.22)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !340

_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !143
  br label %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !143
  store i32 %4, ptr %2, align 8, !tbaa !146
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !42
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !124
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !39
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !163
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !124
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !341
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !44
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !44
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !341
  %38 = load i32, ptr %3, align 4, !tbaa !43
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !43
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !343

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !163
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !124
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !341
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !44
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !44
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !341
  %54 = load i32, ptr %3, align 4, !tbaa !43
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !43
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !344

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 405, ptr noundef nonnull @.str.22)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !42
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !37
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !39
  %12 = load i32, ptr %2, align 8, !tbaa !42
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !163
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !124
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
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !163
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !341
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !345

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !163
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !341
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !346

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 213, ptr noundef nonnull @.str.22)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !347

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !39
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !39
  store i32 %4, ptr %2, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN18expr_pattern_match5instrELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !74
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 104)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !74
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 48
  %.not = icmp ugt i32 %15, %12
  %17 = mul i32 %12, 48
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !155
  %23 = load ptr, ptr %2, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !160
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !157
  %31 = load i64, ptr %24, align 8, !tbaa !161
  store i64 %31, ptr %22, align 8, !tbaa !161
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !160
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !160
  store ptr %24, ptr %2, align 8, !tbaa !157
  store i64 0, ptr %33, align 8, !tbaa !160
  store i8 0, ptr %24, align 8, !tbaa !161
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !157
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !161
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #22
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !74
  store i32 %15, ptr %47, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3varLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !82
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !82
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !12
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !155
  %26 = load ptr, ptr %2, align 8, !tbaa !157
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !160
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !157
  %34 = load i64, ptr %27, align 8, !tbaa !161
  store i64 %34, ptr %25, align 8, !tbaa !161
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !160
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !160
  store ptr %27, ptr %2, align 8, !tbaa !157
  store i64 0, ptr %36, align 8, !tbaa !160
  store i8 0, ptr %27, align 8, !tbaa !161
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !157
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !161
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !82
  store i32 %15, ptr %49, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_expr_pattern_match.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS6vectorIP4exprLb0EjE", !10, i64 0}
!10 = !{!"p2 _ZTS4expr", !11, i64 0}
!11 = !{!"any p2 pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !19, i64 24}
!15 = !{!"_ZTS10quantifier", !16, i64 0, !18, i64 16, !13, i64 20, !19, i64 24, !20, i64 32, !13, i64 40, !13, i64 44, !21, i64 48, !21, i64 49, !22, i64 56, !22, i64 64, !13, i64 72, !13, i64 76, !6, i64 80}
!16 = !{!"_ZTS4expr", !17, i64 0}
!17 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!18 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!19 = !{!"p1 _ZTS4expr", !5, i64 0}
!20 = !{!"p1 _ZTS4sort", !5, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!"_ZTS6symbol", !23, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!19, !19, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !27, i64 0}
!27 = !{!"p2 _ZTS10quantifier", !11, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!32 = !{!15, !18, i64 16}
!33 = !{!15, !13, i64 20}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN7obj_mapI9func_decljE8key_dataE", !36, i64 0, !13, i64 8}
!36 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!37 = !{!35, !13, i64 8}
!38 = distinct !{!38, !29}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !41, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!41 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !5, i64 0}
!42 = !{!40, !13, i64 8}
!43 = !{!40, !13, i64 12}
!44 = !{!40, !13, i64 16}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTS6vectorIjLb0EjE", !47, i64 0}
!47 = !{!"p1 int", !5, i64 0}
!48 = !{!15, !13, i64 72}
!49 = !{!15, !13, i64 44}
!50 = !{!51, !4, i64 0}
!51 = !{!"_ZTS18expr_pattern_match", !4, i64 0, !52, i64 8, !56, i64 24, !57, i64 32, !60, i64 40, !61, i64 48, !61, i64 56}
!52 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !53, i64 0}
!53 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !54, i64 0, !55, i64 8}
!54 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !4, i64 0}
!55 = !{!"_ZTS10ptr_vectorI10quantifierE", !26, i64 0}
!56 = !{!"_ZTS7svectorIjjE", !46, i64 0}
!57 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !58, i64 0}
!58 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !59, i64 0}
!59 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !5, i64 0}
!60 = !{!"_ZTS10ptr_vectorI4exprE", !9, i64 0}
!61 = !{!"_ZTS10ptr_vectorI3varE", !62, i64 0}
!62 = !{!"_ZTS6vectorIP3varLb0EjE", !63, i64 0}
!63 = !{!"p2 _ZTS3var", !11, i64 0}
!64 = !{!65, !19, i64 0}
!65 = !{!"_ZTS7obj_refI4expr11ast_managerE", !19, i64 0, !4, i64 8}
!66 = !{!17, !13, i64 8}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTS6vectorIP3appLb0EjE", !69, i64 0}
!69 = !{!"p2 _ZTS3app", !11, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS3app", !5, i64 0}
!72 = !{!65, !4, i64 8}
!73 = distinct !{!73, !29}
!74 = !{!58, !59, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"_ZTSN18expr_pattern_match10instr_kindE", !6, i64 0}
!77 = !{!78, !13, i64 24}
!78 = !{!"_ZTS3app", !16, i64 0, !36, i64 16, !13, i64 24, !79, i64 28, !6, i64 32}
!79 = !{!"_ZTS9app_flags", !13, i64 0, !13, i64 2, !13, i64 2, !13, i64 2}
!80 = !{!78, !36, i64 16}
!81 = distinct !{!81, !29}
!82 = !{!62, !63, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS3var", !5, i64 0}
!85 = distinct !{!85, !29}
!86 = !{!87, !13, i64 32}
!87 = !{!"_ZTS9func_decl", !88, i64 0, !13, i64 32, !20, i64 40, !6, i64 48}
!88 = !{!"_ZTS4decl", !17, i64 0, !22, i64 16, !89, i64 24}
!89 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!90 = !{!88, !89, i64 24}
!91 = !{!92, !13, i64 0}
!92 = !{!"_ZTS9decl_info", !13, i64 0, !13, i64 4, !93, i64 8, !21, i64 16}
!93 = !{!"_ZTS6vectorI9parameterLb1EjE", !94, i64 0}
!94 = !{!"p1 _ZTS9parameter", !5, i64 0}
!95 = !{!92, !13, i64 4}
!96 = !{!93, !94, i64 0}
!97 = distinct !{!97, !29}
!98 = distinct !{!98, !29}
!99 = distinct !{!99, !29}
!100 = distinct !{!100, !29}
!101 = distinct !{!101, !29}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTS14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !104, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!104 = !{!"p1 _ZTSN7obj_mapI3varPS0_E13obj_map_entryE", !5, i64 0}
!105 = !{!103, !13, i64 8}
!106 = !{!103, !13, i64 12}
!107 = !{!103, !13, i64 16}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS7obj_mapI9func_decljE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS7obj_mapI3varPS0_E", !5, i64 0}
!112 = !{!113, !84, i64 0}
!113 = !{!"_ZTSN7obj_mapI3varPS0_E8key_dataE", !84, i64 0, !84, i64 8}
!114 = !{!113, !84, i64 8}
!115 = distinct !{!115, !29}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !118, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!118 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!119 = !{!117, !13, i64 8}
!120 = !{!117, !13, i64 12}
!121 = !{!117, !13, i64 16}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!124 = !{!17, !13, i64 12}
!125 = !{!126, !19, i64 0}
!126 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !127, i64 0}
!127 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !19, i64 0, !19, i64 8}
!128 = distinct !{!128, !29}
!129 = distinct !{!129, !29}
!130 = !{!127, !19, i64 8}
!131 = !{!132, !4, i64 0}
!132 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !4, i64 0}
!133 = distinct !{!133, !29}
!134 = distinct !{!134, !29}
!135 = !{!136, !136, i64 0}
!136 = !{!"vtable pointer", !7, i64 0}
!137 = !{!138, !47, i64 8}
!138 = !{!"_ZTS10bit_vector", !13, i64 0, !13, i64 4, !47, i64 8}
!139 = !{!140, !84, i64 0}
!140 = !{!"_ZTSN7obj_mapI3varjE8key_dataE", !84, i64 0, !13, i64 8}
!141 = !{!140, !13, i64 8}
!142 = distinct !{!142, !29}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTS14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !145, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!145 = !{!"p1 _ZTSN7obj_mapI3varjE13obj_map_entryE", !5, i64 0}
!146 = !{!144, !13, i64 8}
!147 = !{!144, !13, i64 12}
!148 = !{!144, !13, i64 16}
!149 = distinct !{!149, !29}
!150 = !{!151, !84, i64 0}
!151 = !{!"_ZTSN7obj_mapI3varjE13obj_map_entryE", !140, i64 0}
!152 = distinct !{!152, !29}
!153 = distinct !{!153, !29}
!154 = !{!22, !23, i64 0}
!155 = !{!156, !23, i64 0}
!156 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!157 = !{!158, !23, i64 0}
!158 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !156, i64 0, !159, i64 8, !6, i64 16}
!159 = !{!"long", !6, i64 0}
!160 = !{!158, !159, i64 8}
!161 = !{!6, !6, i64 0}
!162 = distinct !{!162, !29}
!163 = !{!164, !36, i64 0}
!164 = !{!"_ZTSN7obj_mapI9func_decljE13obj_map_entryE", !35, i64 0}
!165 = distinct !{!165, !29}
!166 = distinct !{!166, !29}
!167 = distinct !{!167, !29}
!168 = distinct !{!168, !29}
!169 = !{i64 4, i64 8, !70, i64 12, i64 8, !24, i64 20, i64 4, !12, i64 24, i64 4, !12, i64 28, i64 4, !12, i64 32, i64 4, !12}
!170 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!171 = !{!172, !21, i64 258}
!172 = !{!"_ZTS11cmd_context", !173, i64 0, !174, i64 8, !196, i64 104, !198, i64 112, !21, i64 240, !22, i64 248, !21, i64 256, !21, i64 257, !21, i64 258, !13, i64 260, !21, i64 264, !21, i64 265, !21, i64 266, !200, i64 268, !21, i64 272, !21, i64 273, !21, i64 274, !21, i64 275, !201, i64 280, !203, i64 288, !4, i64 296, !21, i64 304, !21, i64 305, !207, i64 312, !208, i64 320, !209, i64 328, !211, i64 336, !211, i64 424, !213, i64 512, !217, i64 536, !221, i64 560, !225, i64 568, !229, i64 592, !233, i64 616, !235, i64 624, !239, i64 648, !242, i64 672, !246, i64 696, !250, i64 720, !253, i64 728, !253, i64 736, !256, i64 744, !256, i64 752, !60, i64 760, !259, i64 768, !60, i64 792, !264, i64 800, !264, i64 808, !266, i64 816, !269, i64 824, !271, i64 832, !273, i64 840, !275, i64 848, !277, i64 856, !280, i64 880, !282, i64 888}
!173 = !{!"_ZTS17progress_callback"}
!174 = !{!"_ZTS14tactic_manager", !175, i64 0, !179, i64 24, !183, i64 48, !187, i64 72, !190, i64 80, !193, i64 88}
!175 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !176, i64 0}
!176 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !177, i64 0}
!177 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !178, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!178 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !5, i64 0}
!179 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !180, i64 0}
!180 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !181, i64 0}
!181 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !182, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!182 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !5, i64 0}
!183 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !184, i64 0}
!184 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !185, i64 0}
!185 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !186, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!186 = !{!"p1 _ZTS17default_map_entryI6symbolP14simplifier_cmdE", !5, i64 0}
!187 = !{!"_ZTS10ptr_vectorI10tactic_cmdE", !188, i64 0}
!188 = !{!"_ZTS6vectorIP10tactic_cmdLb0EjE", !189, i64 0}
!189 = !{!"p2 _ZTS10tactic_cmd", !11, i64 0}
!190 = !{!"_ZTS10ptr_vectorI14simplifier_cmdE", !191, i64 0}
!191 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !192, i64 0}
!192 = !{!"p2 _ZTS14simplifier_cmd", !11, i64 0}
!193 = !{!"_ZTS10ptr_vectorI10probe_infoE", !194, i64 0}
!194 = !{!"_ZTS6vectorIP10probe_infoLb0EjE", !195, i64 0}
!195 = !{!"p2 _ZTS10probe_info", !11, i64 0}
!196 = !{!"_ZTS19ast_printer_context", !197, i64 0}
!197 = !{!"_ZTS11ast_printer"}
!198 = !{!"_ZTS18ast_context_params", !199, i64 0, !4, i64 120}
!199 = !{!"_ZTS14context_params", !13, i64 0, !13, i64 4, !158, i64 8, !158, i64 40, !21, i64 72, !21, i64 73, !21, i64 74, !21, i64 75, !21, i64 76, !21, i64 77, !21, i64 78, !21, i64 79, !21, i64 80, !21, i64 81, !21, i64 82, !158, i64 88}
!200 = !{!"_ZTSN11cmd_context6statusE", !6, i64 0}
!201 = !{!"_ZTS10scoped_ptrI10proof_cmdsE", !202, i64 0}
!202 = !{!"p1 _ZTS10proof_cmds", !5, i64 0}
!203 = !{!"_ZTS15ref_vector_coreI23generic_model_converter21ref_unmanaged_wrapperIS0_EE", !204, i64 0}
!204 = !{!"_ZTS10ptr_vectorI23generic_model_converterE", !205, i64 0}
!205 = !{!"_ZTS6vectorIP23generic_model_converterLb0EjE", !206, i64 0}
!206 = !{!"p2 _ZTS23generic_model_converter", !11, i64 0}
!207 = !{!"p1 _ZTS13pdecl_manager", !5, i64 0}
!208 = !{!"p1 _ZTS13sexpr_manager", !5, i64 0}
!209 = !{!"_ZTS11check_logic", !210, i64 0}
!210 = !{!"p1 _ZTSN11check_logic3impE", !5, i64 0}
!211 = !{!"_ZTS10stream_ref", !158, i64 0, !212, i64 32, !158, i64 40, !212, i64 72, !21, i64 80}
!212 = !{!"p1 _ZTSSo", !5, i64 0}
!213 = !{!"_ZTS3mapI6symbolP3cmd16symbol_hash_proc14symbol_eq_procE", !214, i64 0}
!214 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP3cmdE16symbol_hash_proc14symbol_eq_procE", !215, i64 0}
!215 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP3cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !216, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!216 = !{!"p1 _ZTS17default_map_entryI6symbolP3cmdE", !5, i64 0}
!217 = !{!"_ZTS3mapI6symbol12builtin_decl16symbol_hash_proc14symbol_eq_procE", !218, i64 0}
!218 = !{!"_ZTS9table2mapI17default_map_entryI6symbol12builtin_declE16symbol_hash_proc14symbol_eq_procE", !219, i64 0}
!219 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol12builtin_declEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !220, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!220 = !{!"p1 _ZTS17default_map_entryI6symbol12builtin_declE", !5, i64 0}
!221 = !{!"_ZTS17scoped_ptr_vectorI12builtin_declE", !222, i64 0}
!222 = !{!"_ZTS10ptr_vectorI12builtin_declE", !223, i64 0}
!223 = !{!"_ZTS6vectorIP12builtin_declLb0EjE", !224, i64 0}
!224 = !{!"p2 _ZTS12builtin_decl", !11, i64 0}
!225 = !{!"_ZTS3mapI6symbolP10object_ref16symbol_hash_proc14symbol_eq_procE", !226, i64 0}
!226 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10object_refE16symbol_hash_proc14symbol_eq_procE", !227, i64 0}
!227 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10object_refEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !228, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!228 = !{!"p1 _ZTS17default_map_entryI6symbolP10object_refE", !5, i64 0}
!229 = !{!"_ZTS3mapI6symbolP5sexpr16symbol_hash_proc14symbol_eq_procE", !230, i64 0}
!230 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP5sexprE16symbol_hash_proc14symbol_eq_procE", !231, i64 0}
!231 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !232, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!232 = !{!"p1 _ZTS17default_map_entryI6symbolP5sexprE", !5, i64 0}
!233 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !234, i64 0}
!234 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!235 = !{!"_ZTS3mapI6symbol10func_decls16symbol_hash_proc14symbol_eq_procE", !236, i64 0}
!236 = !{!"_ZTS9table2mapI17default_map_entryI6symbol10func_declsE16symbol_hash_proc14symbol_eq_procE", !237, i64 0}
!237 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol10func_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !238, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!238 = !{!"p1 _ZTS17default_map_entryI6symbol10func_declsE", !5, i64 0}
!239 = !{!"_ZTS7obj_mapI9func_decl6symbolE", !240, i64 0}
!240 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decl6symbolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !241, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!241 = !{!"p1 _ZTSN7obj_mapI9func_decl6symbolE13obj_map_entryE", !5, i64 0}
!242 = !{!"_ZTS3mapI6symbolP10psort_decl16symbol_hash_proc14symbol_eq_procE", !243, i64 0}
!243 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10psort_declE16symbol_hash_proc14symbol_eq_procE", !244, i64 0}
!244 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10psort_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !245, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!245 = !{!"p1 _ZTS17default_map_entryI6symbolP10psort_declE", !5, i64 0}
!246 = !{!"_ZTS3mapI6symbol11macro_decls16symbol_hash_proc14symbol_eq_procE", !247, i64 0}
!247 = !{!"_ZTS9table2mapI17default_map_entryI6symbol11macro_declsE16symbol_hash_proc14symbol_eq_procE", !248, i64 0}
!248 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol11macro_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !249, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!249 = !{!"p1 _ZTS17default_map_entryI6symbol11macro_declsE", !5, i64 0}
!250 = !{!"_ZTS7svectorISt4pairI6symbolP9func_declEjE", !251, i64 0}
!251 = !{!"_ZTS6vectorISt4pairI6symbolP9func_declELb0EjE", !252, i64 0}
!252 = !{!"p1 _ZTSSt4pairI6symbolP9func_declE", !5, i64 0}
!253 = !{!"_ZTS7svectorI6symboljE", !254, i64 0}
!254 = !{!"_ZTS6vectorI6symbolLb0EjE", !255, i64 0}
!255 = !{!"p1 _ZTS6symbol", !5, i64 0}
!256 = !{!"_ZTS10ptr_vectorI5pdeclE", !257, i64 0}
!257 = !{!"_ZTS6vectorIP5pdeclLb0EjE", !258, i64 0}
!258 = !{!"p2 _ZTS5pdecl", !11, i64 0}
!259 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !260, i64 0}
!260 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !261, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !262, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !263, i64 0, !263, i64 8, !263, i64 16}
!263 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!264 = !{!"_ZTS10scoped_ptrI9var_substE", !265, i64 0}
!265 = !{!"p1 _ZTS9var_subst", !5, i64 0}
!266 = !{!"_ZTS7svectorIN11cmd_context5scopeEjE", !267, i64 0}
!267 = !{!"_ZTS6vectorIN11cmd_context5scopeELb0EjE", !268, i64 0}
!268 = !{!"p1 _ZTSN11cmd_context5scopeE", !5, i64 0}
!269 = !{!"_ZTS10scoped_ptrI14solver_factoryE", !270, i64 0}
!270 = !{!"p1 _ZTS14solver_factory", !5, i64 0}
!271 = !{!"_ZTS3refI6solverE", !272, i64 0}
!272 = !{!"p1 _ZTS6solver", !5, i64 0}
!273 = !{!"_ZTS3refI16check_sat_resultE", !274, i64 0}
!274 = !{!"p1 _ZTS16check_sat_result", !5, i64 0}
!275 = !{!"_ZTS3refI11opt_wrapperE", !276, i64 0}
!276 = !{!"p1 _ZTS11opt_wrapper", !5, i64 0}
!277 = !{!"_ZTS9stopwatch", !278, i64 0, !279, i64 8, !21, i64 16}
!278 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !279, i64 0}
!279 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !159, i64 0}
!280 = !{!"_ZTS10scoped_ptrIN11cmd_context5dt_ehEE", !281, i64 0}
!281 = !{!"p1 _ZTSN11cmd_context5dt_ehE", !5, i64 0}
!282 = !{!"_ZTS10scoped_ptrIN11cmd_context6pp_envEE", !283, i64 0}
!283 = !{!"p1 _ZTSN11cmd_context6pp_envE", !5, i64 0}
!284 = !{i8 0, i8 2}
!285 = !{}
!286 = !{!287, !288, i64 0}
!287 = !{!"_ZTS10params_ref", !288, i64 0}
!288 = !{!"p1 _ZTS6params", !5, i64 0}
!289 = !{!290, !159, i64 8}
!290 = !{!"_ZTSSi", !159, i64 8}
!291 = distinct !{!291, !29}
!292 = !{!293, !76, i64 0}
!293 = !{!"_ZTSN18expr_pattern_match5instrE", !76, i64 0, !13, i64 4, !13, i64 8, !71, i64 16, !19, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44}
!294 = !{!293, !19, i64 24}
!295 = !{!293, !13, i64 8}
!296 = !{!293, !13, i64 4}
!297 = !{!293, !13, i64 32}
!298 = !{!293, !13, i64 40}
!299 = !{!293, !13, i64 36}
!300 = !{!301, !84, i64 0}
!301 = !{!"_ZTSN7obj_mapI3varPS0_E13obj_map_entryE", !113, i64 0}
!302 = !{i64 0, i64 8, !83, i64 8, i64 8, !83}
!303 = distinct !{!303, !29}
!304 = distinct !{!304, !29}
!305 = distinct !{!305, !29}
!306 = distinct !{!306, !29}
!307 = distinct !{!307, !29}
!308 = !{!309, !310, i64 0}
!309 = !{!"_ZTS6vectorIP3astLb0EjE", !310, i64 0}
!310 = !{!"p2 _ZTS3ast", !11, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTS3ast", !5, i64 0}
!313 = distinct !{!313, !29}
!314 = !{!315, !111, i64 32}
!315 = !{!"_ZTSN18expr_pattern_match9inst_procE", !4, i64 0, !316, i64 8, !109, i64 24, !111, i64 32, !318, i64 40, !123, i64 64}
!316 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !317, i64 0}
!317 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !132, i64 0, !60, i64 8}
!318 = !{!"_ZTS7obj_mapI4exprPS0_E", !117, i64 0}
!319 = distinct !{!319, !29}
!320 = !{!127, !19, i64 0}
!321 = !{!20, !20, i64 0}
!322 = distinct !{!322, !29}
!323 = !{!87, !20, i64 40}
!324 = distinct !{!324, !29}
!325 = !{!15, !13, i64 76}
!326 = !{!315, !109, i64 24}
!327 = !{!315, !123, i64 64}
!328 = !{!315, !4, i64 0}
!329 = !{i64 0, i64 8, !24, i64 8, i64 8, !24}
!330 = distinct !{!330, !29}
!331 = distinct !{!331, !29}
!332 = distinct !{!332, !29}
!333 = distinct !{!333, !29}
!334 = distinct !{!334, !29}
!335 = !{i64 0, i64 8, !83, i64 8, i64 4, !12}
!336 = distinct !{!336, !29}
!337 = distinct !{!337, !29}
!338 = distinct !{!338, !29}
!339 = distinct !{!339, !29}
!340 = distinct !{!340, !29}
!341 = !{i64 0, i64 8, !342, i64 8, i64 4, !12}
!342 = !{!36, !36, i64 0}
!343 = distinct !{!343, !29}
!344 = distinct !{!344, !29}
!345 = distinct !{!345, !29}
!346 = distinct !{!346, !29}
!347 = distinct !{!347, !29}
