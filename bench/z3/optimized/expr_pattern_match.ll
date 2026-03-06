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
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
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
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

17:                                               ; preds = %25
  %18 = add nuw i32 %.0912, 1
  %19 = load ptr, ptr %14, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !28

_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %11, %17
  %21 = phi ptr [ %19, %17 ], [ %15, %11 ]
  %.0912 = phi i32 [ %18, %17 ], [ 0, %11 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = icmp ult i32 %.0912, %23
  br i1 %24, label %25, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread

25:                                               ; preds = %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %26 = tail call noundef zeroext i1 @_ZN18expr_pattern_match16match_quantifierEjP10quantifierR10ref_vectorI3app11ast_managerERj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.0912, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %26, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %17

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %25, %17, %11, %4, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %.010 = phi i1 [ false, %4 ], [ false, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ false, %11 ], [ true, %25 ], [ false, %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ false, %17 ]
  ret i1 %.010
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18expr_pattern_match16match_quantifierEjP10quantifierR10ref_vectorI3app11ast_managerERj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.obj_map.39, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %10
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
  %53 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %52
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %52
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
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
  %79 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %78
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
  %.0 = phi i1 [ %39, %_ZN7obj_mapI9func_decljED2Ev.exit ], [ false, %5 ], [ false, %17 ], [ false, %_Z9is_lambdaPK3ast.exit.thread ]
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
  %10 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %9
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
    i32 8, label %285
    i32 6, label %20
    i32 7, label %20
    i32 9, label %58
    i32 10, label %76
    i32 1, label %86
    i32 2, label %86
    i32 3, label %86
    i32 5, label %217
    i32 4, label %.preheader232
    i32 0, label %276
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
  br label %230

20:                                               ; preds = %15, %15
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = zext i32 %.sroa.35.0 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 65535
  %.not84 = icmp eq i32 %27, 0
  br i1 %.not84, label %28, label %.thread

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.31.0, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !77
  %.not85 = icmp eq i32 %30, %32
  br i1 %.not85, label %35, label %.thread

33:                                               ; preds = %55
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %295

35:                                               ; preds = %28
  %36 = icmp eq i32 %.sroa.0117.0, 7
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = zext i32 %.sroa.42.0 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %.not86 = icmp eq ptr %39, %44
  br i1 %.not86, label %45, label %.thread

45:                                               ; preds = %37, %35
  %.not252 = icmp eq i32 %30, 0
  br i1 %.not252, label %._crit_edge248, label %.lr.ph247

.lr.ph247:                                        ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %wide.trip.count271 = zext i32 %30 to i64
  br label %48

._crit_edge248:                                   ; preds = %48, %45
  %47 = icmp eq i32 %.sroa.0117.0, 6
  br i1 %47, label %55, label %.thread210

48:                                               ; preds = %.lr.ph247, %48
  %indvars.iv268 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next269, %48 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv268
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = trunc nuw i64 %indvars.iv268 to i32
  %52 = add i32 %.sroa.11.0, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %53
  store ptr %50, ptr %54, align 8, !tbaa !24
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %._crit_edge248, label %48, !llvm.loop !81

55:                                               ; preds = %._crit_edge248
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.31.0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %57, ptr %5, align 8, !tbaa !34
  store i32 %.sroa.35.0, ptr %14, align 8, !tbaa !37
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit unwind label %33

_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit:     ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread210

58:                                               ; preds = %15
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  %60 = zext i32 %.sroa.35.0 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 65535
  %.not83 = icmp eq i32 %65, 1
  br i1 %.not83, label %.preheader, label %.thread

.preheader:                                       ; preds = %58
  %.not251 = icmp eq i32 %.sroa.44.0, 0
  %.pre = load ptr, ptr %12, align 8, !tbaa !82
  br i1 %.not251, label %.critedge, label %.lr.ph242

.lr.ph242:                                        ; preds = %.preheader
  %66 = zext i32 %.sroa.44.0 to i64
  br label %67

._crit_edge243:                                   ; preds = %67
  br i1 %70, label %.critedge, label %.thread

67:                                               ; preds = %.lr.ph242, %67
  %indvars.iv265 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next266, %67 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv265
  %69 = load ptr, ptr %68, align 8, !tbaa !83
  %70 = icmp ne ptr %62, %69
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %71 = icmp samesign ult i64 %indvars.iv.next266, %66
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %67, label %._crit_edge243, !llvm.loop !85

.critedge:                                        ; preds = %.preheader, %._crit_edge243
  %.pre-phi = phi i64 [ %66, %._crit_edge243 ], [ 0, %.preheader ]
  %73 = load ptr, ptr %13, align 8, !tbaa !82
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.pre-phi
  store ptr %.sroa.31.0, ptr %74, align 8, !tbaa !83
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.pre-phi
  store ptr %62, ptr %75, align 8, !tbaa !83
  br label %.thread210

76:                                               ; preds = %15
  %77 = load ptr, ptr %12, align 8, !tbaa !82
  %78 = zext i32 %.sroa.44.0 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !83
  %81 = load ptr, ptr %11, align 8, !tbaa !8
  %82 = zext i32 %.sroa.35.0 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = icmp eq ptr %80, %84
  br i1 %85, label %.thread210, label %.thread

86:                                               ; preds = %15, %15, %15
  %87 = load ptr, ptr %11, align 8, !tbaa !8
  %88 = zext i32 %.sroa.35.0 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 65535
  %.not80 = icmp eq i32 %93, 0
  br i1 %.not80, label %94, label %.thread

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.31.0, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !77
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !77
  %.not81 = icmp eq i32 %96, %98
  br i1 %.not81, label %101, label %.thread

99:                                               ; preds = %152
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %295

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.31.0, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !80
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !80
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %_ZNK18expr_pattern_match10match_declEPK9func_declS2_.exit, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %109 = load i32, ptr %108, align 8, !tbaa !86
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %111 = load i32, ptr %110, align 8, !tbaa !86
  %.not.i = icmp eq i32 %109, %111
  br i1 %.not.i, label %112, label %.thread

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !90
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.thread, label %_ZNK4decl13get_family_idEv.exit.i

_ZNK4decl13get_family_idEv.exit.i:                ; preds = %112
  %116 = load i32, ptr %114, align 8, !tbaa !91
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %.thread, label %118

118:                                              ; preds = %_ZNK4decl13get_family_idEv.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !90
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.thread, label %_ZNK4decl13get_family_idEv.exit27.thread.i

_ZNK4decl13get_family_idEv.exit27.thread.i:       ; preds = %118
  %122 = load i32, ptr %120, align 8, !tbaa !91
  %.not2331.i = icmp eq i32 %122, %116
  br i1 %.not2331.i, label %_ZNK4decl13get_decl_kindEv.exit28.thread.i, label %.thread

_ZNK4decl13get_decl_kindEv.exit28.thread.i:       ; preds = %_ZNK4decl13get_family_idEv.exit27.thread.i
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !95
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !95
  %.not2432.i = icmp eq i32 %124, %126
  br i1 %.not2432.i, label %127, label %.thread

127:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit28.thread.i
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !96
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZNK4decl18get_num_parametersEv.exit.i, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %129, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !12
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %131, %127
  %134 = phi i32 [ 0, %127 ], [ %133, %131 ]
  %135 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !96
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZNK4decl18get_num_parametersEv.exit29.i, label %138

138:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %139 = getelementptr inbounds i8, ptr %136, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !12
  br label %_ZNK4decl18get_num_parametersEv.exit29.i

_ZNK4decl18get_num_parametersEv.exit29.i:         ; preds = %138, %_ZNK4decl18get_num_parametersEv.exit.i
  %141 = phi i32 [ 0, %_ZNK4decl18get_num_parametersEv.exit.i ], [ %140, %138 ]
  %.not25.i = icmp eq i32 %134, %141
  br i1 %.not25.i, label %.preheader.i, label %.thread

.preheader.i:                                     ; preds = %_ZNK4decl18get_num_parametersEv.exit29.i, %.noexc
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc ], [ 0, %_ZNK4decl18get_num_parametersEv.exit29.i ]
  %142 = load ptr, ptr %119, align 8, !tbaa !90
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZNK18expr_pattern_match10match_declEPK9func_declS2_.exit, label %144

144:                                              ; preds = %.preheader.i
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !96
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZNK18expr_pattern_match10match_declEPK9func_declS2_.exit, label %_ZNK4decl18get_num_parametersEv.exit30.i

_ZNK4decl18get_num_parametersEv.exit30.i:         ; preds = %144
  %148 = getelementptr inbounds i8, ptr %146, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !12
  %150 = zext i32 %149 to i64
  %151 = icmp samesign ult i64 %indvars.iv.i, %150
  br i1 %151, label %152, label %_ZNK18expr_pattern_match10match_declEPK9func_declS2_.exit

152:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit30.i
  %153 = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %indvars.iv.i
  %154 = load ptr, ptr %113, align 8, !tbaa !90
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !96
  %157 = getelementptr inbounds nuw [16 x i8], ptr %156, i64 %indvars.iv.i
  %158 = invoke noundef zeroext i1 @_ZNK9parametereqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %152
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %158, label %.preheader.i, label %.thread, !llvm.loop !97

_ZNK18expr_pattern_match10match_declEPK9func_declS2_.exit: ; preds = %.preheader.i, %144, %_ZNK4decl18get_num_parametersEv.exit30.i, %101
  switch i32 %.sroa.0117.0, label %.thread [
    i32 1, label %.preheader230
    i32 2, label %169
    i32 3, label %188
  ]

.preheader230:                                    ; preds = %_ZNK18expr_pattern_match10match_declEPK9func_declS2_.exit
  %159 = load i32, ptr %97, align 8, !tbaa !77
  %.not250 = icmp eq i32 %159, 0
  br i1 %.not250, label %.thread210, label %.lr.ph240

.lr.ph240:                                        ; preds = %.preheader230
  %160 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %161 = load ptr, ptr %11, align 8, !tbaa !8
  %wide.trip.count263 = zext i32 %159 to i64
  br label %162

162:                                              ; preds = %.lr.ph240, %162
  %indvars.iv260 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next261, %162 ]
  %163 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv260
  %164 = load ptr, ptr %163, align 8, !tbaa !24
  %165 = trunc nuw i64 %indvars.iv260 to i32
  %166 = add i32 %.sroa.11.0, %165
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %167
  store ptr %164, ptr %168, align 8, !tbaa !24
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count263
  br i1 %exitcond264.not, label %.thread210, label %162, !llvm.loop !98

169:                                              ; preds = %_ZNK18expr_pattern_match10match_declEPK9func_declS2_.exit
  %170 = load ptr, ptr %6, align 8, !tbaa !74
  %171 = icmp eq ptr %170, null
  br i1 %171, label %178, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %170, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !12
  %175 = getelementptr inbounds i8, ptr %170, i64 -8
  %176 = load i32, ptr %175, align 4, !tbaa !12
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %172, %169
  invoke void @_ZN6vectorIN18expr_pattern_match5instrELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc89 unwind label %186

.noexc89:                                         ; preds = %178
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !74
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  br label %179

179:                                              ; preds = %.noexc89, %172
  %180 = phi i32 [ %.pre2.i, %.noexc89 ], [ %174, %172 ]
  %181 = phi ptr [ %.pre.i, %.noexc89 ], [ %170, %172 ]
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds nuw [48 x i8], ptr %181, i64 %182
  store i32 4, ptr %183, align 8, !tbaa !75
  %.sroa.5110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 %.sroa.11.0, ptr %.sroa.5110.0..sroa_idx, align 4, !tbaa !12
  %.sroa.6111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i32 %.sroa.23.0, ptr %.sroa.6111.0..sroa_idx, align 8, !tbaa !12
  %.sroa.7113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 16
  store ptr %90, ptr %.sroa.7113.0..sroa_idx, align 8, !tbaa !70
  %.sroa.8114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8114.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.9115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 40
  store i32 1, ptr %.sroa.9115.0..sroa_idx, align 8, !tbaa !12
  %.sroa.10116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 44
  store i32 0, ptr %.sroa.10116.0..sroa_idx, align 4, !tbaa !12
  %184 = getelementptr inbounds i8, ptr %181, i64 -4
  %185 = add i32 %180, 1
  store i32 %185, ptr %184, align 4, !tbaa !12
  br label %.thread

186:                                              ; preds = %178
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %295

188:                                              ; preds = %_ZNK18expr_pattern_match10match_declEPK9func_declS2_.exit
  %189 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !24
  %191 = load ptr, ptr %11, align 8, !tbaa !8
  %192 = zext i32 %.sroa.11.0 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %192
  store ptr %190, ptr %193, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %195 = load ptr, ptr %194, align 8, !tbaa !24
  %196 = add i32 %.sroa.11.0, 1
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %197
  store ptr %195, ptr %198, align 8, !tbaa !24
  %199 = load ptr, ptr %6, align 8, !tbaa !74
  %200 = icmp eq ptr %199, null
  br i1 %200, label %207, label %201

201:                                              ; preds = %188
  %202 = getelementptr inbounds i8, ptr %199, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !12
  %204 = getelementptr inbounds i8, ptr %199, i64 -8
  %205 = load i32, ptr %204, align 4, !tbaa !12
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %201, %188
  invoke void @_ZN6vectorIN18expr_pattern_match5instrELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc93 unwind label %215

.noexc93:                                         ; preds = %207
  %.pre.i90 = load ptr, ptr %6, align 8, !tbaa !74
  %.phi.trans.insert.i91 = getelementptr inbounds i8, ptr %.pre.i90, i64 -4
  %.pre2.i92 = load i32, ptr %.phi.trans.insert.i91, align 4, !tbaa !12
  br label %208

208:                                              ; preds = %.noexc93, %201
  %209 = phi i32 [ %.pre2.i92, %.noexc93 ], [ %203, %201 ]
  %210 = phi ptr [ %.pre.i90, %.noexc93 ], [ %199, %201 ]
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds nuw [48 x i8], ptr %210, i64 %211
  store i32 5, ptr %212, align 8, !tbaa !75
  %.sroa.5102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 %.sroa.11.0, ptr %.sroa.5102.0..sroa_idx, align 4, !tbaa !12
  %.sroa.6103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i32 %.sroa.23.0, ptr %.sroa.6103.0..sroa_idx, align 8, !tbaa !12
  %.sroa.7105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr %90, ptr %.sroa.7105.0..sroa_idx, align 8, !tbaa !70
  %.sroa.8106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %212, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8106.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.9107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %212, i64 40
  store i32 2, ptr %.sroa.9107.0..sroa_idx, align 8, !tbaa !12
  %.sroa.10108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %212, i64 44
  store i32 0, ptr %.sroa.10108.0..sroa_idx, align 4, !tbaa !12
  %213 = getelementptr inbounds i8, ptr %210, i64 -4
  %214 = add i32 %209, 1
  store i32 %214, ptr %213, align 4, !tbaa !12
  br label %.thread210

215:                                              ; preds = %207
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %295

217:                                              ; preds = %15
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.27156.0, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !24
  %220 = add i32 %.sroa.11.0, 1
  %221 = load ptr, ptr %11, align 8, !tbaa !8
  %222 = zext i32 %220 to i64
  %223 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %222
  store ptr %219, ptr %223, align 8, !tbaa !24
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.27156.0, i64 40
  %225 = load ptr, ptr %224, align 8, !tbaa !24
  %226 = zext i32 %.sroa.11.0 to i64
  %227 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %226
  store ptr %225, ptr %227, align 8, !tbaa !24
  br label %.thread210

.preheader231:                                    ; preds = %230
  %.not234 = icmp eq i32 %17, 1
  br i1 %.not234, label %._crit_edge, label %.lr.ph237

.lr.ph237:                                        ; preds = %.preheader231
  %228 = load ptr, ptr %11, align 8, !tbaa !8
  %229 = add i32 %17, 1
  %umax = call i32 @llvm.umax.i32(i32 %229, i32 3)
  %wide.trip.count258 = zext i32 %umax to i64
  br label %239

230:                                              ; preds = %.lr.ph, %230
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %230 ]
  %231 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %232 = load ptr, ptr %231, align 8, !tbaa !24
  %233 = trunc nuw i64 %indvars.iv to i32
  %234 = add i32 %.sroa.11.0, %233
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %235
  store ptr %232, ptr %236, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader231, label %230, !llvm.loop !99

._crit_edge.loopexit:                             ; preds = %239
  %237 = mul i32 %242, %17
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader232, %._crit_edge.loopexit, %.preheader231
  %.066.lcssa = phi i32 [ 1, %.preheader231 ], [ %237, %._crit_edge.loopexit ], [ 0, %.preheader232 ]
  %238 = icmp ult i32 %.sroa.43.0, %.066.lcssa
  br i1 %238, label %256, label %.thread210

239:                                              ; preds = %.lr.ph237, %239
  %indvars.iv255 = phi i64 [ 2, %.lr.ph237 ], [ %indvars.iv.next256, %239 ]
  %.066235 = phi i32 [ 1, %.lr.ph237 ], [ %242, %239 ]
  %240 = trunc i64 %indvars.iv255 to i32
  %241 = add i32 %240, -1
  %242 = mul i32 %241, %.066235
  %243 = trunc nuw i64 %indvars.iv255 to i32
  %244 = add i32 %.sroa.11.0, %243
  %245 = add i32 %244, -1
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %246
  %248 = udiv i32 %.sroa.43.0, %242
  %249 = urem i32 %248, %243
  %250 = xor i32 %249, -1
  %251 = add i32 %244, %250
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %252
  %254 = load ptr, ptr %247, align 8, !tbaa !24
  %255 = load ptr, ptr %253, align 8, !tbaa !24
  store ptr %255, ptr %247, align 8, !tbaa !24
  store ptr %254, ptr %253, align 8, !tbaa !24
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259 = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259, label %._crit_edge.loopexit, label %239, !llvm.loop !100

256:                                              ; preds = %._crit_edge
  %257 = add nuw i32 %.sroa.43.0, 1
  %258 = load ptr, ptr %6, align 8, !tbaa !74
  %259 = icmp eq ptr %258, null
  br i1 %259, label %266, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, ptr %258, i64 -4
  %262 = load i32, ptr %261, align 4, !tbaa !12
  %263 = getelementptr inbounds i8, ptr %258, i64 -8
  %264 = load i32, ptr %263, align 4, !tbaa !12
  %265 = icmp eq i32 %262, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %260, %256
  invoke void @_ZN6vectorIN18expr_pattern_match5instrELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc98 unwind label %274

.noexc98:                                         ; preds = %266
  %.pre.i95 = load ptr, ptr %6, align 8, !tbaa !74
  %.phi.trans.insert.i96 = getelementptr inbounds i8, ptr %.pre.i95, i64 -4
  %.pre2.i97 = load i32, ptr %.phi.trans.insert.i96, align 4, !tbaa !12
  br label %267

267:                                              ; preds = %.noexc98, %260
  %268 = phi i32 [ %.pre2.i97, %.noexc98 ], [ %262, %260 ]
  %269 = phi ptr [ %.pre.i95, %.noexc98 ], [ %258, %260 ]
  %270 = zext i32 %268 to i64
  %271 = getelementptr inbounds nuw [48 x i8], ptr %269, i64 %270
  store i32 4, ptr %271, align 8, !tbaa !75
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %271, i64 4
  store i32 %.sroa.11.0, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !12
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i32 %.sroa.23.0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !12
  %.sroa.7100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %271, i64 16
  store ptr %.sroa.27156.0, ptr %.sroa.7100.0..sroa_idx, align 8, !tbaa !70
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %271, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %271, i64 40
  store i32 %257, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !12
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %271, i64 44
  store i32 0, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !12
  %272 = getelementptr inbounds i8, ptr %269, i64 -4
  %273 = add i32 %268, 1
  store i32 %273, ptr %272, align 4, !tbaa !12
  br label %.thread210

274:                                              ; preds = %266
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %295

276:                                              ; preds = %15
  %277 = load ptr, ptr %6, align 8, !tbaa !74
  %278 = icmp eq ptr %277, null
  br i1 %278, label %_ZN6vectorIN18expr_pattern_match5instrELb0EjED2Ev.exit, label %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE5emptyEv.exit

_ZNK6vectorIN18expr_pattern_match5instrELb0EjE5emptyEv.exit: ; preds = %276
  %279 = getelementptr inbounds i8, ptr %277, i64 -4
  %280 = load i32, ptr %279, align 4, !tbaa !12
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %split.thread, label %_ZN6vectorIN18expr_pattern_match5instrELb0EjE4backEv.exit

_ZN6vectorIN18expr_pattern_match5instrELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE5emptyEv.exit
  %282 = add i32 %280, -1
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw [48 x i8], ptr %277, i64 %283
  %.sroa.0117.0.copyload121 = load i32, ptr %284, align 8, !tbaa !75
  %.sroa.11.0..sroa_idx124 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %.sroa.11.0.copyload125 = load i32, ptr %.sroa.11.0..sroa_idx124, align 4, !tbaa !12
  %.sroa.23.0..sroa_idx141 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %.sroa.23.0.copyload142 = load i32, ptr %.sroa.23.0..sroa_idx141, align 8, !tbaa !12
  %.sroa.27156.0..sroa_idx157 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %.sroa.27156.0.copyload158 = load ptr, ptr %.sroa.27156.0..sroa_idx157, align 8, !tbaa !70
  %.sroa.31.0..sroa_idx166 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %.sroa.31.0.copyload167 = load ptr, ptr %.sroa.31.0..sroa_idx166, align 8, !tbaa !24
  %.sroa.35.0..sroa_idx175 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %.sroa.35.0.copyload176 = load i32, ptr %.sroa.35.0..sroa_idx175, align 8, !tbaa !12
  %.sroa.42.0..sroa_idx187 = getelementptr inbounds nuw i8, ptr %284, i64 36
  %.sroa.42.0.copyload188 = load i32, ptr %.sroa.42.0..sroa_idx187, align 4, !tbaa !12
  %.sroa.43.0..sroa_idx193 = getelementptr inbounds nuw i8, ptr %284, i64 40
  %.sroa.43.0.copyload194 = load i32, ptr %.sroa.43.0..sroa_idx193, align 8, !tbaa !12
  %.sroa.44.0..sroa_idx199 = getelementptr inbounds nuw i8, ptr %284, i64 44
  %.sroa.44.0.copyload200 = load i32, ptr %.sroa.44.0..sroa_idx199, align 4, !tbaa !12
  store i32 %282, ptr %279, align 4, !tbaa !12
  br label %.backedge

285:                                              ; preds = %15
  %286 = load ptr, ptr %11, align 8, !tbaa !8
  %287 = zext i32 %.sroa.35.0 to i64
  %288 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !24
  %290 = icmp eq ptr %.sroa.31.0, %289
  br i1 %290, label %.thread210, label %.thread

.thread210:                                       ; preds = %162, %76, %.preheader230, %267, %._crit_edge, %217, %.critedge, %._crit_edge248, %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit, %208, %285
  %291 = load ptr, ptr %7, align 8, !tbaa !74
  %292 = zext i32 %.sroa.23.0 to i64
  %293 = getelementptr inbounds nuw [48 x i8], ptr %291, i64 %292
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

.thread:                                          ; preds = %.noexc, %76, %_ZNK4decl13get_decl_kindEv.exit28.thread.i, %_ZNK4decl18get_num_parametersEv.exit29.i, %112, %_ZNK4decl13get_family_idEv.exit27.thread.i, %_ZNK4decl13get_family_idEv.exit.i, %107, %118, %179, %_ZNK18expr_pattern_match10match_declEPK9func_declS2_.exit, %94, %86, %._crit_edge243, %28, %37, %20, %58, %15, %285
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

295:                                              ; preds = %99, %186, %215, %274, %33
  %.pn87 = phi { ptr, i32 } [ %34, %33 ], [ %275, %274 ], [ %187, %186 ], [ %216, %215 ], [ %100, %99 ]
  call void @_ZN6vectorIN18expr_pattern_match5instrELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn87

split:                                            ; preds = %15
  %.pr.pre = load ptr, ptr %6, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIN18expr_pattern_match5instrELb0EjED2Ev.exit, label %split.thread

split.thread:                                     ; preds = %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE5emptyEv.exit, %split
  %.1.ph.ph300 = phi i1 [ true, %split ], [ false, %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE5emptyEv.exit ]
  %.pr299 = phi ptr [ %.pr.pre, %split ], [ %277, %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE5emptyEv.exit ]
  %296 = getelementptr inbounds i8, ptr %.pr299, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %296)
          to label %_ZN6vectorIN18expr_pattern_match5instrELb0EjED2Ev.exit unwind label %297

297:                                              ; preds = %split.thread
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #21
  unreachable

_ZN6vectorIN18expr_pattern_match5instrELb0EjED2Ev.exit: ; preds = %276, %split, %split.thread
  %.1.ph229 = phi i1 [ %.1.ph.ph300, %split.thread ], [ true, %split ], [ false, %276 ]
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %29 = load ptr, ptr %14, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
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
  br label %132

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
          to label %42 unwind label %127

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
  %52 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %51
  %.not34.i.i.i = icmp eq i32 %47, %45
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %62, %42
  %.not2736.i.i.i = icmp eq i32 %47, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %42, %62
  %.035.i.i.i = phi ptr [ %63, %62 ], [ %50, %42 ]
  %53 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !125
  %54 = icmp ult ptr %53, inttoptr (i64 2 to ptr)
  br i1 %54, label %60, label %55

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !124
  %58 = icmp eq i32 %57, %44
  %59 = icmp eq ptr %53, %1
  %or.cond.i.i.i = and i1 %59, %58
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit, label %62

60:                                               ; preds = %.lr.ph.i.i.i
  %61 = icmp eq ptr %53, null
  br i1 %61, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread, label %62

62:                                               ; preds = %60, %55
  %63 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %63, %52
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !128

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %48, %.preheader.i.i.i ]
  %64 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !125
  %65 = icmp ult ptr %64, inttoptr (i64 2 to ptr)
  br i1 %65, label %71, label %66

66:                                               ; preds = %.lr.ph38.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !124
  %69 = icmp eq i32 %68, %44
  %70 = icmp eq ptr %64, %1
  %or.cond31.i.i.i = and i1 %70, %69
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit, label %74

71:                                               ; preds = %.lr.ph38.i.i.i
  %72 = icmp eq ptr %64, null
  %73 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %73, %50
  %or.cond43.i.i.i = select i1 %72, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread, label %.lr.ph38.i.i.i.backedge

74:                                               ; preds = %66
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %50
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %74, %71
  %.137.i.i.i.be = phi ptr [ %73, %71 ], [ %.old.i.i.i, %74 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !129

_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit:        ; preds = %55, %66
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %66 ], [ %.035.i.i.i, %55 ]
  %75 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !130
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !66
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !66
  br label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread

_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread: ; preds = %60, %74, %71, %.preheader.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit
  %.022 = phi ptr [ null, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit ], [ %76, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ null, %.preheader.i.i.i ], [ null, %74 ], [ null, %71 ], [ null, %60 ]
  %80 = load ptr, ptr %4, align 8, !tbaa !64
  %.not.i4.i = icmp eq ptr %80, null
  br i1 %.not.i4.i, label %89, label %81

81:                                               ; preds = %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !66
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !66
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %80)
          to label %._crit_edge35 unwind label %129

._crit_edge35:                                    ; preds = %88
  %.pre = load ptr, ptr %37, align 8, !tbaa !116
  br label %89

89:                                               ; preds = %._crit_edge35, %81, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread
  %90 = phi ptr [ %.pre, %._crit_edge35 ], [ %48, %81 ], [ %48, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread ]
  store ptr %.022, ptr %4, align 8, !tbaa !64
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit.i, label %92

92:                                               ; preds = %89
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit.i unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #21
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit.i:                ; preds = %92, %89
  store ptr null, ptr %37, align 8, !tbaa !116
  %96 = load ptr, ptr %19, align 8, !tbaa !8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN18expr_pattern_match9inst_procD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit.i
  %98 = getelementptr inbounds i8, ptr %96, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !12
  %100 = zext i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 3
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 %101
  %.not.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %96, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %103 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !24
  %104 = load ptr, ptr %17, align 8, !tbaa !131
  %.not.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i.i19
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !66
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !66
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

110:                                              ; preds = %105
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %103)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %118

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %110, %105, %.lr.ph.i.i.i19
  %111 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %112 = icmp ult ptr %111, %102
  br i1 %112, label %.lr.ph.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !133

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !8
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN18expr_pattern_match9inst_procD2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %113 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %96, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %114 = getelementptr inbounds i8, ptr %113, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %114)
          to label %_ZN18expr_pattern_match9inst_procD2Ev.exit unwind label %115

115:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #21
  unreachable

118:                                              ; preds = %110
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #21
  unreachable

_ZN18expr_pattern_match9inst_procD2Ev.exit:       ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %121 = load ptr, ptr %7, align 8, !tbaa !102
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN7obj_mapI3varPS0_ED2Ev.exit, label %123

123:                                              ; preds = %_ZN18expr_pattern_match9inst_procD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %121)
          to label %_ZN7obj_mapI3varPS0_ED2Ev.exit unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #21
  unreachable

_ZN7obj_mapI3varPS0_ED2Ev.exit:                   ; preds = %_ZN18expr_pattern_match9inst_procD2Ev.exit, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

127:                                              ; preds = %35
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %88
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %131

131:                                              ; preds = %129, %127
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZN18expr_pattern_match9inst_procD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #22
  br label %.body

.body:                                            ; preds = %23, %131
  %.pn.pn = phi { ptr, i32 } [ %.pn, %131 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %132

132:                                              ; preds = %.body, %33
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
  %18 = phi ptr [ %25, %.critedge ], [ %16, %12 ]
  %.01116 = phi i32 [ %24, %.critedge ], [ 0, %12 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = icmp ult i32 %.01116, %20
  br i1 %21, label %22, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread

22:                                               ; preds = %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = call noundef zeroext i1 @_ZN18expr_pattern_match16match_quantifierEjP10quantifierR10ref_vectorI3app11ast_managerERj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.01116, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %23, label %27, label %.critedge

.critedge:                                        ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = add nuw i32 %.01116, 1
  %25 = load ptr, ptr %15, align 8, !tbaa !25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !134

27:                                               ; preds = %22
  store i32 %.01116, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %.critedge, %12, %4, %27, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %.012 = phi i1 [ false, %4 ], [ false, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ true, %27 ], [ false, %12 ], [ false, %.critedge ], [ false, %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
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
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %32
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
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %52
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
  %79 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %78
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
  %95 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %94
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
  br i1 %110, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %.lr.ph428

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %390
  %111 = getelementptr inbounds i8, ptr %399, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !12
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %.lr.ph428, !llvm.loop !149

.lr.ph428:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %114 = phi i32 [ %112, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %109, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ]
  %115 = phi ptr [ %111, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %108, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ]
  %.0187279427 = phi i32 [ %.1188, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ 1, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ]
  %.sroa.23178.0280425 = phi i32 [ %.sroa.23178.1, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ]
  %.sroa.22.0282423 = phi i32 [ %.sroa.22.1, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ]
  %.0186283421 = phi i32 [ %.1, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ]
  %116 = phi ptr [ %399, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %104, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ]
  %117 = load ptr, ptr %9, align 8, !tbaa !45
  %118 = icmp eq ptr %117, null
  br i1 %118, label %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge, label %119

._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge:   ; preds = %.lr.ph428
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !12
  %.pre321 = add i32 %.pre, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit

119:                                              ; preds = %.lr.ph428
  %120 = getelementptr inbounds i8, ptr %117, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !12
  %122 = add i32 %121, -1
  %123 = zext i32 %122 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge, %119
  %.pre-phi = phi i32 [ %.pre321, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge ], [ %122, %119 ]
  %.0.i.i = phi i64 [ 4294967295, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge ], [ %123, %119 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %.0.i.i
  %125 = load i32, ptr %124, align 4, !tbaa !12
  %126 = add i32 %114, -1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %127
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
  switch i16 %trunc, label %_ZNK9func_decl14is_commutativeEv.exit93.thread [
    i16 1, label %151
    i16 0, label %190
  ]

141:                                              ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %510

143:                                              ; preds = %73
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %509

145:                                              ; preds = %89
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %509

147:                                              ; preds = %90
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %508

.loopexit444:                                     ; preds = %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.thread.i120
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.thread.i
  %lpad.loopexit448 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i
  %lpad.loopexit455 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %474
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

149:                                              ; preds = %389
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
  %161 = getelementptr inbounds nuw [16 x i8], ptr %157, i64 %160
  %.not34.i.i.i = icmp eq i32 %156, %154
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %171, %151
  %.not2736.i.i.i = icmp eq i32 %156, 0
  br i1 %.not2736.i.i.i, label %.loopexit201, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %151, %171
  %.035.i.i.i = phi ptr [ %172, %171 ], [ %159, %151 ]
  %162 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !150
  %163 = icmp ult ptr %162, inttoptr (i64 2 to ptr)
  br i1 %163, label %169, label %164

164:                                              ; preds = %.lr.ph.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %166 = load i32, ptr %165, align 4, !tbaa !124
  %167 = icmp eq i32 %166, %153
  %168 = icmp eq ptr %162, %129
  %or.cond.i.i.i = and i1 %168, %167
  br i1 %or.cond.i.i.i, label %.loopexit, label %171

169:                                              ; preds = %.lr.ph.i.i.i
  %170 = icmp eq ptr %162, null
  br i1 %170, label %.loopexit201, label %171

171:                                              ; preds = %169, %164
  %172 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %172, %161
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !152

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %157, %.preheader.i.i.i ]
  %173 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !150
  %174 = icmp ult ptr %173, inttoptr (i64 2 to ptr)
  br i1 %174, label %180, label %175

175:                                              ; preds = %.lr.ph38.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !124
  %178 = icmp eq i32 %177, %153
  %179 = icmp eq ptr %173, %129
  %or.cond31.i.i.i = and i1 %179, %178
  br i1 %or.cond31.i.i.i, label %.loopexit, label %183

180:                                              ; preds = %.lr.ph38.i.i.i
  %181 = icmp eq ptr %173, null
  %182 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %182, %159
  %or.cond43.i.i.i = select i1 %181, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit201, label %.lr.ph38.i.i.i.backedge

183:                                              ; preds = %175
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %159
  br i1 %.not27.old.i.i.i, label %.loopexit201, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %183, %180
  %.137.i.i.i.be = phi ptr [ %182, %180 ], [ %.old.i.i.i, %183 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !153

.loopexit:                                        ; preds = %164, %175
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %175 ], [ %.035.i.i.i, %164 ]
  %184 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !141
  br label %_ZNK9func_decl14is_commutativeEv.exit93.thread

186:                                              ; preds = %.loopexit201
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit201:                                     ; preds = %169, %180, %183, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %129, ptr %8, align 8, !tbaa !139
  store i32 %.0186283421, ptr %107, align 8, !tbaa !141
  invoke void @_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %188 unwind label %186

188:                                              ; preds = %.loopexit201
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %189 = add i32 %.0186283421, 1
  br label %_ZNK9func_decl14is_commutativeEv.exit93.thread

190:                                              ; preds = %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit59
  %191 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !80
  %193 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %194 = load i32, ptr %193, align 8, !tbaa !77
  %.not304 = icmp eq i32 %194, 0
  br i1 %.not304, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %129, i64 32
  br label %202

._crit_edge:                                      ; preds = %321, %190
  %.2.lcssa = phi i32 [ %.0187279427, %190 ], [ %329, %321 ]
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !154
  %.not.i = icmp eq ptr %197, null
  br i1 %.not.i, label %_ZN18expr_pattern_match6is_varEP9func_decl.exit.thread, label %_ZN18expr_pattern_match6is_varEP9func_decl.exit

198:                                              ; preds = %.loopexit205
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body

200:                                              ; preds = %256, %218
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body

202:                                              ; preds = %.lr.ph, %321
  %203 = phi ptr [ %116, %.lr.ph ], [ %323, %321 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %321 ]
  %.2275 = phi i32 [ %.0187279427, %.lr.ph ], [ %329, %321 ]
  %204 = load ptr, ptr %9, align 8, !tbaa !45
  %205 = icmp eq ptr %204, null
  br i1 %205, label %218, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %204, i64 -4
  %208 = load i32, ptr %207, align 4, !tbaa !12
  %209 = getelementptr inbounds i8, ptr %204, i64 -8
  %210 = load i32, ptr %209, align 4, !tbaa !12
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %222, label %.thread

.thread:                                          ; preds = %206
  %212 = getelementptr inbounds i8, ptr %204, i64 -4
  %213 = zext i32 %208 to i64
  %214 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %213
  store i32 %.2275, ptr %214, align 4, !tbaa !12
  %215 = add i32 %208, 1
  store i32 %215, ptr %212, align 4, !tbaa !12
  %216 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv
  %217 = load ptr, ptr %216, align 8, !tbaa !24
  br label %269

218:                                              ; preds = %202
  %219 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc135 unwind label %200

.noexc135:                                        ; preds = %218
  store i32 2, ptr %219, align 4, !tbaa !12
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 0, ptr %220, align 4, !tbaa !12
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %221, ptr %9, align 8, !tbaa !45
  br label %261

222:                                              ; preds = %206
  %223 = mul i32 %208, 3
  %224 = add i32 %223, 1
  %225 = lshr i32 %224, 1
  %226 = shl i32 %225, 2
  %227 = add i32 %226, 8
  %.not.i132 = icmp ugt i32 %225, %208
  br i1 %.not.i132, label %228, label %231

228:                                              ; preds = %222
  %229 = shl i32 %208, 2
  %230 = add i32 %229, 8
  %.not27.i = icmp ugt i32 %227, %230
  br i1 %.not27.i, label %256, label %231

231:                                              ; preds = %228, %222
  %232 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %233 unwind label %254

233:                                              ; preds = %231
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %232, align 8, !tbaa !135
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 24
  store ptr %235, ptr %234, align 8, !tbaa !155
  %236 = load ptr, ptr %5, align 8, !tbaa !157
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !160
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  %243 = add nuw nsw i64 %241, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %235, ptr noundef nonnull align 8 dereferenceable(1) %237, i64 %243, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %233
  store ptr %236, ptr %234, align 8, !tbaa !157
  %244 = load i64, ptr %237, align 8, !tbaa !161
  store i64 %244, ptr %235, align 8, !tbaa !161
  %.phi.trans.insert.i133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i134 = load i64, ptr %.phi.trans.insert.i133, align 8, !tbaa !160
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %239
  %245 = phi i64 [ %241, %239 ], [ %.pre.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store i64 %245, ptr %247, align 8, !tbaa !160
  store ptr %237, ptr %5, align 8, !tbaa !157
  store i64 0, ptr %246, align 8, !tbaa !160
  store i8 0, ptr %237, align 8, !tbaa !161
  invoke void @__cxa_throw(ptr nonnull %232, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %260 unwind label %248

248:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %5, align 8, !tbaa !157
  %251 = icmp eq ptr %250, %237
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %248
  %252 = load i64, ptr %237, align 8, !tbaa !161
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %253) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

254:                                              ; preds = %231
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %232) #22
  br label %.body

256:                                              ; preds = %228
  %257 = zext i32 %227 to i64
  %258 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %209, i64 noundef %257)
          to label %.noexc136 unwind label %200

.noexc136:                                        ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %259, ptr %9, align 8, !tbaa !45
  store i32 %225, ptr %258, align 4, !tbaa !12
  br label %261

260:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

261:                                              ; preds = %.noexc135, %.noexc136
  %.pre.i61 = phi ptr [ %259, %.noexc136 ], [ %221, %.noexc135 ]
  %.phi.trans.insert.i62 = getelementptr inbounds i8, ptr %.pre.i61, i64 -4
  %.pre2.i63 = load i32, ptr %.phi.trans.insert.i62, align 4, !tbaa !12
  %.pre319 = load ptr, ptr %10, align 8, !tbaa !8
  %262 = getelementptr inbounds i8, ptr %.pre.i61, i64 -4
  %263 = zext i32 %.pre2.i63 to i64
  %264 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i61, i64 %263
  store i32 %.2275, ptr %264, align 4, !tbaa !12
  %265 = add i32 %.pre2.i63, 1
  store i32 %265, ptr %262, align 4, !tbaa !12
  %266 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv
  %267 = load ptr, ptr %266, align 8, !tbaa !24
  %268 = icmp eq ptr %.pre319, null
  br i1 %268, label %277, label %269

269:                                              ; preds = %.thread, %261
  %270 = phi ptr [ %217, %.thread ], [ %267, %261 ]
  %271 = phi ptr [ %203, %.thread ], [ %.pre319, %261 ]
  %272 = getelementptr inbounds i8, ptr %271, i64 -4
  %273 = load i32, ptr %272, align 4, !tbaa !12
  %274 = getelementptr inbounds i8, ptr %271, i64 -8
  %275 = load i32, ptr %274, align 4, !tbaa !12
  %276 = icmp eq i32 %273, %275
  br i1 %276, label %281, label %321

277:                                              ; preds = %261
  %278 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc147 unwind label %333

.noexc147:                                        ; preds = %277
  store i32 2, ptr %278, align 4, !tbaa !12
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  store i32 0, ptr %279, align 4, !tbaa !12
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr %280, ptr %10, align 8, !tbaa !8
  br label %.noexc69

281:                                              ; preds = %269
  %282 = mul i32 %273, 3
  %283 = add i32 %282, 1
  %284 = lshr i32 %283, 1
  %285 = shl i32 %284, 3
  %286 = add i32 %285, 8
  %.not.i137 = icmp ugt i32 %284, %273
  br i1 %.not.i137, label %287, label %290

287:                                              ; preds = %281
  %288 = shl i32 %273, 3
  %289 = add i32 %288, 8
  %.not27.i146 = icmp ugt i32 %286, %289
  br i1 %.not27.i146, label %315, label %290

290:                                              ; preds = %287, %281
  %291 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %292 unwind label %313

292:                                              ; preds = %290
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %291, align 8, !tbaa !135
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 24
  store ptr %294, ptr %293, align 8, !tbaa !155
  %295 = load ptr, ptr %3, align 8, !tbaa !157
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !160
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  %302 = add nuw nsw i64 %300, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %294, ptr noundef nonnull align 8 dereferenceable(1) %296, i64 %302, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139: ; preds = %292
  store ptr %295, ptr %293, align 8, !tbaa !157
  %303 = load i64, ptr %296, align 8, !tbaa !161
  store i64 %303, ptr %294, align 8, !tbaa !161
  %.phi.trans.insert.i140 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i141 = load i64, ptr %.phi.trans.insert.i140, align 8, !tbaa !160
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i142

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139, %298
  %304 = phi i64 [ %300, %298 ], [ %.pre.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139 ]
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store i64 %304, ptr %306, align 8, !tbaa !160
  store ptr %296, ptr %3, align 8, !tbaa !157
  store i64 0, ptr %305, align 8, !tbaa !160
  store i8 0, ptr %296, align 8, !tbaa !161
  invoke void @__cxa_throw(ptr nonnull %291, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %319 unwind label %307

307:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i142
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %3, align 8, !tbaa !157
  %310 = icmp eq ptr %309, %296
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i143: ; preds = %307
  %311 = load i64, ptr %296, align 8, !tbaa !161
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %312) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i144: ; preds = %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

313:                                              ; preds = %290
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %291) #22
  br label %.body

315:                                              ; preds = %287
  %316 = zext i32 %286 to i64
  %317 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %274, i64 noundef %316)
          to label %.noexc150 unwind label %333

.noexc150:                                        ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store ptr %318, ptr %10, align 8, !tbaa !8
  store i32 %284, ptr %317, align 4, !tbaa !12
  br label %.noexc69

319:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i142
  unreachable

.noexc69:                                         ; preds = %.noexc150, %.noexc147
  %320 = phi ptr [ %270, %.noexc150 ], [ %267, %.noexc147 ]
  %.pre.i66 = phi ptr [ %318, %.noexc150 ], [ %280, %.noexc147 ]
  %.phi.trans.insert.i67 = getelementptr inbounds i8, ptr %.pre.i66, i64 -4
  %.pre2.i68 = load i32, ptr %.phi.trans.insert.i67, align 4, !tbaa !12
  br label %321

321:                                              ; preds = %.noexc69, %269
  %322 = phi ptr [ %320, %.noexc69 ], [ %270, %269 ]
  %323 = phi ptr [ %.pre.i66, %.noexc69 ], [ %271, %269 ]
  %324 = phi i32 [ %.pre2.i68, %.noexc69 ], [ %273, %269 ]
  %325 = getelementptr inbounds i8, ptr %323, i64 -4
  %326 = zext i32 %324 to i64
  %327 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %326
  store ptr %322, ptr %327, align 8, !tbaa !24
  %328 = add i32 %324, 1
  store i32 %328, ptr %325, align 4, !tbaa !12
  %329 = add i32 %.2275, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %330 = load i32, ptr %193, align 8, !tbaa !77
  %331 = zext i32 %330 to i64
  %332 = icmp samesign ult i64 %indvars.iv.next, %331
  br i1 %332, label %202, label %._crit_edge, !llvm.loop !162

333:                                              ; preds = %315, %277
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN18expr_pattern_match6is_varEP9func_decl.exit:  ; preds = %._crit_edge
  %335 = load i8, ptr %197, align 1, !tbaa !161
  %336 = icmp eq i8 %335, 63
  br i1 %336, label %337, label %_ZN18expr_pattern_match6is_varEP9func_decl.exit.thread

337:                                              ; preds = %_ZN18expr_pattern_match6is_varEP9func_decl.exit
  %338 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %339 = load i32, ptr %338, align 4, !tbaa !124
  %340 = load i32, ptr %60, align 8, !tbaa !42
  %341 = add i32 %340, -1
  %342 = and i32 %341, %339
  %343 = load ptr, ptr %11, align 8, !tbaa !39
  %344 = zext i32 %342 to i64
  %.idx.i.i.i71 = shl nuw nsw i64 %344, 4
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 %.idx.i.i.i71
  %346 = zext i32 %340 to i64
  %347 = getelementptr inbounds nuw [16 x i8], ptr %343, i64 %346
  %.not34.i.i.i72 = icmp eq i32 %342, %340
  br i1 %.not34.i.i.i72, label %.preheader.i.i.i77, label %.lr.ph.i.i.i73

.preheader.i.i.i77:                               ; preds = %357, %337
  %.not2736.i.i.i78 = icmp eq i32 %342, 0
  br i1 %.not2736.i.i.i78, label %.loopexit205, label %.lr.ph38.i.i.i79

.lr.ph.i.i.i73:                                   ; preds = %337, %357
  %.035.i.i.i74 = phi ptr [ %358, %357 ], [ %345, %337 ]
  %348 = load ptr, ptr %.035.i.i.i74, align 8, !tbaa !163
  %349 = icmp ult ptr %348, inttoptr (i64 2 to ptr)
  br i1 %349, label %355, label %350

350:                                              ; preds = %.lr.ph.i.i.i73
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 12
  %352 = load i32, ptr %351, align 4, !tbaa !124
  %353 = icmp eq i32 %352, %339
  %354 = icmp eq ptr %348, %192
  %or.cond.i.i.i75 = and i1 %354, %353
  br i1 %or.cond.i.i.i75, label %.loopexit204, label %357

355:                                              ; preds = %.lr.ph.i.i.i73
  %356 = icmp eq ptr %348, null
  br i1 %356, label %.loopexit205, label %357

357:                                              ; preds = %355, %350
  %358 = getelementptr inbounds nuw i8, ptr %.035.i.i.i74, i64 16
  %.not.i.i.i76 = icmp eq ptr %358, %347
  br i1 %.not.i.i.i76, label %.preheader.i.i.i77, label %.lr.ph.i.i.i73, !llvm.loop !165

.lr.ph38.i.i.i79:                                 ; preds = %.preheader.i.i.i77, %.lr.ph38.i.i.i79.backedge
  %.137.i.i.i80 = phi ptr [ %.137.i.i.i80.be, %.lr.ph38.i.i.i79.backedge ], [ %343, %.preheader.i.i.i77 ]
  %359 = load ptr, ptr %.137.i.i.i80, align 8, !tbaa !163
  %360 = icmp ult ptr %359, inttoptr (i64 2 to ptr)
  br i1 %360, label %366, label %361

361:                                              ; preds = %.lr.ph38.i.i.i79
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 12
  %363 = load i32, ptr %362, align 4, !tbaa !124
  %364 = icmp eq i32 %363, %339
  %365 = icmp eq ptr %359, %192
  %or.cond31.i.i.i81 = and i1 %365, %364
  br i1 %or.cond31.i.i.i81, label %.loopexit204, label %369

366:                                              ; preds = %.lr.ph38.i.i.i79
  %367 = icmp eq ptr %359, null
  %368 = getelementptr inbounds nuw i8, ptr %.137.i.i.i80, i64 16
  %.not27.i.i.i87 = icmp eq ptr %368, %345
  %or.cond43.i.i.i88 = select i1 %367, i1 true, i1 %.not27.i.i.i87
  br i1 %or.cond43.i.i.i88, label %.loopexit205, label %.lr.ph38.i.i.i79.backedge

369:                                              ; preds = %361
  %.old.i.i.i82 = getelementptr inbounds nuw i8, ptr %.137.i.i.i80, i64 16
  %.not27.old.i.i.i83 = icmp eq ptr %.old.i.i.i82, %345
  br i1 %.not27.old.i.i.i83, label %.loopexit205, label %.lr.ph38.i.i.i79.backedge

.lr.ph38.i.i.i79.backedge:                        ; preds = %369, %366
  %.137.i.i.i80.be = phi ptr [ %368, %366 ], [ %.old.i.i.i82, %369 ]
  br label %.lr.ph38.i.i.i79, !llvm.loop !166

.loopexit204:                                     ; preds = %350, %361
  %.026.i.i.i86 = phi ptr [ %.137.i.i.i80, %361 ], [ %.035.i.i.i74, %350 ]
  %370 = getelementptr inbounds nuw i8, ptr %.026.i.i.i86, i64 8
  %371 = load i32, ptr %370, align 8, !tbaa !37
  br label %_ZNK9func_decl14is_commutativeEv.exit93.thread

.loopexit205:                                     ; preds = %355, %366, %369, %.preheader.i.i.i77
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %192, ptr %7, align 8, !tbaa !34
  store i32 %125, ptr %106, align 8, !tbaa !37
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit unwind label %198

_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit:     ; preds = %.loopexit205
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK9func_decl14is_commutativeEv.exit93.thread

_ZN18expr_pattern_match6is_varEP9func_decl.exit.thread: ; preds = %._crit_edge, %_ZN18expr_pattern_match6is_varEP9func_decl.exit
  %372 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %373 = load ptr, ptr %372, align 8, !tbaa !90
  %.not.i90 = icmp eq ptr %373, null
  br i1 %.not.i90, label %_ZNK9func_decl14is_commutativeEv.exit93.thread, label %_ZNK9func_decl14is_associativeEv.exit

_ZNK9func_decl14is_associativeEv.exit:            ; preds = %_ZN18expr_pattern_match6is_varEP9func_decl.exit.thread
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 17
  %375 = load i16, ptr %374, align 1
  %376 = and i16 %375, 3
  %377 = icmp eq i16 %376, 3
  %378 = and i16 %375, 8
  %.not199 = icmp eq i16 %378, 0
  br i1 %377, label %380, label %_ZNK9func_decl14is_associativeEv.exit._ZNK9func_decl14is_commutativeEv.exit93_crit_edge

_ZNK9func_decl14is_associativeEv.exit._ZNK9func_decl14is_commutativeEv.exit93_crit_edge: ; preds = %_ZNK9func_decl14is_associativeEv.exit
  %379 = select i1 %.not199, i32 1, i32 3
  br label %_ZNK9func_decl14is_commutativeEv.exit93.thread

380:                                              ; preds = %_ZNK9func_decl14is_associativeEv.exit
  %spec.select = select i1 %.not199, i32 1, i32 2
  br label %_ZNK9func_decl14is_commutativeEv.exit93.thread

_ZNK9func_decl14is_commutativeEv.exit93.thread:   ; preds = %380, %_ZNK9func_decl14is_associativeEv.exit._ZNK9func_decl14is_commutativeEv.exit93_crit_edge, %_ZN18expr_pattern_match6is_varEP9func_decl.exit.thread, %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit59, %.loopexit204, %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit, %.loopexit, %188
  %.sroa.0.0 = phi i32 [ 1, %_ZN18expr_pattern_match6is_varEP9func_decl.exit.thread ], [ 10, %.loopexit ], [ 9, %188 ], [ 7, %.loopexit204 ], [ 6, %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit ], [ 8, %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit59 ], [ %spec.select, %380 ], [ %379, %_ZNK9func_decl14is_associativeEv.exit._ZNK9func_decl14is_commutativeEv.exit93_crit_edge ]
  %.1188 = phi i32 [ %.2.lcssa, %_ZN18expr_pattern_match6is_varEP9func_decl.exit.thread ], [ %.0187279427, %.loopexit ], [ %.0187279427, %188 ], [ %.2.lcssa, %.loopexit204 ], [ %.2.lcssa, %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit ], [ %.0187279427, %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit59 ], [ %.2.lcssa, %380 ], [ %.2.lcssa, %_ZNK9func_decl14is_associativeEv.exit._ZNK9func_decl14is_commutativeEv.exit93_crit_edge ]
  %.sroa.23178.1 = phi i32 [ %.sroa.23178.0280425, %_ZN18expr_pattern_match6is_varEP9func_decl.exit.thread ], [ %185, %.loopexit ], [ %.0186283421, %188 ], [ %.sroa.23178.0280425, %.loopexit204 ], [ %.sroa.23178.0280425, %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit ], [ %.sroa.23178.0280425, %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit59 ], [ %.sroa.23178.0280425, %380 ], [ %.sroa.23178.0280425, %_ZNK9func_decl14is_associativeEv.exit._ZNK9func_decl14is_commutativeEv.exit93_crit_edge ]
  %.sroa.22.1 = phi i32 [ %.sroa.22.0282423, %_ZN18expr_pattern_match6is_varEP9func_decl.exit.thread ], [ %.sroa.22.0282423, %.loopexit ], [ %.sroa.22.0282423, %188 ], [ %371, %.loopexit204 ], [ %.sroa.22.0282423, %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit ], [ %.sroa.22.0282423, %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit59 ], [ %.sroa.22.0282423, %380 ], [ %.sroa.22.0282423, %_ZNK9func_decl14is_associativeEv.exit._ZNK9func_decl14is_commutativeEv.exit93_crit_edge ]
  %.1 = phi i32 [ %.0186283421, %_ZN18expr_pattern_match6is_varEP9func_decl.exit.thread ], [ %.0186283421, %.loopexit ], [ %189, %188 ], [ %.0186283421, %.loopexit204 ], [ %.0186283421, %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit ], [ %.0186283421, %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit59 ], [ %.0186283421, %380 ], [ %.0186283421, %_ZNK9func_decl14is_associativeEv.exit._ZNK9func_decl14is_commutativeEv.exit93_crit_edge ]
  %381 = load ptr, ptr %13, align 8, !tbaa !74
  %382 = icmp eq ptr %381, null
  br i1 %382, label %389, label %383

383:                                              ; preds = %_ZNK9func_decl14is_commutativeEv.exit93.thread
  %384 = getelementptr inbounds i8, ptr %381, i64 -4
  %385 = load i32, ptr %384, align 4, !tbaa !12
  %386 = getelementptr inbounds i8, ptr %381, i64 -8
  %387 = load i32, ptr %386, align 4, !tbaa !12
  %388 = icmp eq i32 %385, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %383, %_ZNK9func_decl14is_commutativeEv.exit93.thread
  invoke void @_ZN6vectorIN18expr_pattern_match5instrELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc97 unwind label %149

.noexc97:                                         ; preds = %389
  %.pre.i94 = load ptr, ptr %13, align 8, !tbaa !74
  %.phi.trans.insert.i95 = getelementptr inbounds i8, ptr %.pre.i94, i64 -4
  %.pre2.i96 = load i32, ptr %.phi.trans.insert.i95, align 4, !tbaa !12
  br label %390

390:                                              ; preds = %.noexc97, %383
  %391 = phi i32 [ %.pre2.i96, %.noexc97 ], [ %385, %383 ]
  %392 = phi ptr [ %.pre.i94, %.noexc97 ], [ %381, %383 ]
  %393 = zext i32 %391 to i64
  %394 = getelementptr inbounds nuw [48 x i8], ptr %392, i64 %393
  store i32 %.sroa.0.0, ptr %394, align 8, !tbaa !75
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %394, i64 4
  store i32 %.0187279427, ptr %.sroa.15.0..sroa_idx, align 4, !tbaa !12
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %394, i64 8
  store i32 %.0.i58, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !12
  %.sroa.19.sroa.5.0..sroa.19.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %394, i64 16
  store i64 0, ptr %.sroa.19.sroa.5.0..sroa.19.0..sroa_idx.sroa_idx, align 8, !tbaa !70
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %394, i64 24
  store ptr %129, ptr %.sroa.20.0..sroa_idx, align 8, !tbaa !24
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %394, i64 32
  store i32 %125, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !12
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %394, i64 36
  store i32 %.sroa.22.1, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !12
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %394, i64 40
  store i32 0, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !12
  %.sroa.23178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %394, i64 44
  store i32 %.sroa.23178.1, ptr %.sroa.23178.0..sroa_idx, align 4, !tbaa !12
  %395 = load ptr, ptr %13, align 8, !tbaa !74
  %396 = getelementptr inbounds i8, ptr %395, i64 -4
  %397 = load i32, ptr %396, align 4, !tbaa !12
  %398 = add i32 %397, 1
  store i32 %398, ptr %396, align 4, !tbaa !12
  %399 = load ptr, ptr %10, align 8, !tbaa !8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %._ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.loopexit_crit_edge, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !149

._ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.loopexit_crit_edge: ; preds = %390
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, !llvm.loop !149

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %._ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.loopexit_crit_edge, %_ZN7obj_mapI3varjEC2Ev.exit
  %.sroa.17.0.lcssa = phi i32 [ 0, %_ZN7obj_mapI3varjEC2Ev.exit ], [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %.0.i58, %._ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.loopexit_crit_edge ], [ %.0.i58, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %.sroa.15.0.lcssa = phi i32 [ 0, %_ZN7obj_mapI3varjEC2Ev.exit ], [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %.0187279427, %._ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.loopexit_crit_edge ], [ %.0187279427, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %.0187.lcssa = phi i32 [ 1, %_ZN7obj_mapI3varjEC2Ev.exit ], [ 1, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %.1188, %._ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.loopexit_crit_edge ], [ %.1188, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %.sroa.23178.0.lcssa = phi i32 [ 0, %_ZN7obj_mapI3varjEC2Ev.exit ], [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %.sroa.23178.1, %._ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.loopexit_crit_edge ], [ %.sroa.23178.1, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %.sroa.22.0.lcssa = phi i32 [ 0, %_ZN7obj_mapI3varjEC2Ev.exit ], [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %.sroa.22.1, %._ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.loopexit_crit_edge ], [ %.sroa.22.1, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %.0186.lcssa = phi i32 [ 0, %_ZN7obj_mapI3varjEC2Ev.exit ], [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %.1, %._ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.loopexit_crit_edge ], [ %.1, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %.sroa.21.0.lcssa = phi i32 [ 0, %_ZN7obj_mapI3varjEC2Ev.exit ], [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %125, %._ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.loopexit_crit_edge ], [ %125, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %.sroa.20.0.lcssa = phi ptr [ null, %_ZN7obj_mapI3varjEC2Ev.exit ], [ null, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %129, %._ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.loopexit_crit_edge ], [ %129, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %402 = load ptr, ptr %401, align 8, !tbaa !8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %404 = getelementptr inbounds i8, ptr %402, i64 -4
  %405 = load i32, ptr %404, align 4, !tbaa !12
  %.not = icmp ugt i32 %405, %.0187.lcssa
  br i1 %.not, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %406 = add i32 %.0187.lcssa, 1
  %.not.not.i = icmp eq i32 %406, 0
  br i1 %.not.not.i, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %thread-pre-split.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %407 = add i32 %.0187.lcssa, 1
  %.not15.i = icmp ugt i32 %407, %405
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %408

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  %.ph453 = phi i32 [ %407, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ %406, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.ph454 = phi ptr [ %402, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %405, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

408:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  store i32 %407, ptr %404, align 4, !tbaa !12
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %.noexc99
  %409 = phi ptr [ %.pr.pre.i, %.noexc99 ], [ %.ph454, %thread-pre-split.i.preheader ]
  %410 = icmp eq ptr %409, null
  br i1 %410, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i:       ; preds = %thread-pre-split.i
  %411 = getelementptr inbounds i8, ptr %409, i64 -8
  %412 = load i32, ptr %411, align 4, !tbaa !12
  %413 = icmp ugt i32 %.ph453, %412
  br i1 %413, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i, label %414

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %401)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc99:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %401, align 8, !tbaa !8
  br label %thread-pre-split.i, !llvm.loop !167

414:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i
  %415 = getelementptr inbounds i8, ptr %409, i64 -4
  store i32 %.ph453, ptr %415, align 4, !tbaa !12
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %.ph453
  br i1 %.not1218.i, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %414
  %416 = zext i32 %.ph453 to i64
  %417 = zext i32 %.0.i16.i.ph to i64
  %418 = getelementptr [8 x i8], ptr %409, i64 %417
  %419 = sub nsw i64 %416, %417
  %420 = shl nsw i64 %419, 3
  call void @llvm.memset.p0.i64(ptr align 8 %418, i8 0, i64 %420, i1 false), !tbaa !24
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit

_ZN6vectorIP4exprLb0EjE6resizeEj.exit:            ; preds = %.lr.ph.preheader.i, %414, %408, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %422 = load ptr, ptr %421, align 8, !tbaa !82
  %423 = icmp eq ptr %422, null
  br i1 %423, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit

_ZNK6vectorIP3varLb0EjE4sizeEv.exit:              ; preds = %_ZN6vectorIP4exprLb0EjE6resizeEj.exit
  %424 = getelementptr inbounds i8, ptr %422, i64 -4
  %425 = load i32, ptr %424, align 4, !tbaa !12
  %.not34 = icmp ugt i32 %425, %.0186.lcssa
  br i1 %.not34, label %_ZN6vectorIP3varLb0EjE6resizeEj.exit125, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorIP4exprLb0EjE6resizeEj.exit
  %426 = add i32 %.0186.lcssa, 1
  %.not.not.i109 = icmp eq i32 %426, 0
  br i1 %.not.not.i109, label %_ZN6vectorIP3varLb0EjE6resizeEj.exit.thread, label %thread-pre-split.i102.preheader

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i:     ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit
  %427 = add i32 %.0186.lcssa, 1
  %.not15.i101 = icmp ugt i32 %427, %425
  br i1 %.not15.i101, label %thread-pre-split.i102.preheader, label %428

thread-pre-split.i102.preheader:                  ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i
  %.ph446 = phi i32 [ %427, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i ], [ %426, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %.ph447 = phi ptr [ %422, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %.0.i16.i105.ph = phi i32 [ %425, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i102

428:                                              ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i
  store i32 %427, ptr %424, align 4, !tbaa !12
  br label %_ZN6vectorIP3varLb0EjE6resizeEj.exit

thread-pre-split.i102:                            ; preds = %thread-pre-split.i102.preheader, %.noexc110
  %429 = phi ptr [ %.pr.pre.i108, %.noexc110 ], [ %.ph447, %thread-pre-split.i102.preheader ]
  %430 = icmp eq ptr %429, null
  br i1 %430, label %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.i

_ZNK6vectorIP3varLb0EjE8capacityEv.exit.i:        ; preds = %thread-pre-split.i102
  %431 = getelementptr inbounds i8, ptr %429, i64 -8
  %432 = load i32, ptr %431, align 4, !tbaa !12
  %433 = icmp ugt i32 %.ph446, %432
  br i1 %433, label %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.thread.i, label %434

_ZNK6vectorIP3varLb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.i, %thread-pre-split.i102
  invoke void @_ZN6vectorIP3varLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %421)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit

.noexc110:                                        ; preds = %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i108 = load ptr, ptr %421, align 8, !tbaa !82
  br label %thread-pre-split.i102, !llvm.loop !168

434:                                              ; preds = %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.i
  %435 = getelementptr inbounds i8, ptr %429, i64 -4
  store i32 %.ph446, ptr %435, align 4, !tbaa !12
  %.not1218.i106 = icmp eq i32 %.0.i16.i105.ph, %.ph446
  br i1 %.not1218.i106, label %_ZN6vectorIP3varLb0EjE6resizeEj.exit, label %.lr.ph.preheader.i107

.lr.ph.preheader.i107:                            ; preds = %434
  %436 = zext i32 %.ph446 to i64
  %437 = zext i32 %.0.i16.i105.ph to i64
  %438 = getelementptr [8 x i8], ptr %429, i64 %437
  %439 = sub nsw i64 %436, %437
  %440 = shl nsw i64 %439, 3
  call void @llvm.memset.p0.i64(ptr align 8 %438, i8 0, i64 %440, i1 false), !tbaa !83
  br label %_ZN6vectorIP3varLb0EjE6resizeEj.exit

_ZN6vectorIP3varLb0EjE6resizeEj.exit:             ; preds = %.lr.ph.preheader.i107, %434, %428
  %441 = phi i32 [ %.ph446, %.lr.ph.preheader.i107 ], [ %427, %428 ], [ %.ph446, %434 ]
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %443 = load ptr, ptr %442, align 8, !tbaa !82
  %444 = icmp eq ptr %443, null
  br i1 %444, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i122, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i111

_ZN6vectorIP3varLb0EjE6resizeEj.exit.thread:      ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %446 = load ptr, ptr %445, align 8, !tbaa !82
  %447 = icmp eq ptr %446, null
  br i1 %447, label %_ZN6vectorIP3varLb0EjE6resizeEj.exit125, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i111.thread

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i111.thread: ; preds = %_ZN6vectorIP3varLb0EjE6resizeEj.exit.thread
  %448 = getelementptr inbounds i8, ptr %446, i64 -4
  br label %451

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i122:         ; preds = %_ZN6vectorIP3varLb0EjE6resizeEj.exit
  %.not.not.i123 = icmp eq i32 %441, 0
  br i1 %.not.not.i123, label %_ZN6vectorIP3varLb0EjE6resizeEj.exit125, label %thread-pre-split.i113.preheader

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i111:  ; preds = %_ZN6vectorIP3varLb0EjE6resizeEj.exit
  %449 = getelementptr inbounds i8, ptr %443, i64 -4
  %450 = load i32, ptr %449, align 4, !tbaa !12
  %.not15.i112 = icmp ugt i32 %441, %450
  br i1 %.not15.i112, label %thread-pre-split.i113.preheader, label %451

thread-pre-split.i113.preheader:                  ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i122, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i111
  %.ph = phi ptr [ %443, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i111 ], [ null, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i122 ]
  %.0.i16.i116.ph = phi i32 [ %450, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i111 ], [ 0, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i122 ]
  br label %thread-pre-split.i113

451:                                              ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i111.thread, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i111
  %452 = phi ptr [ %448, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i111.thread ], [ %449, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i111 ]
  %453 = phi i32 [ 0, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i111.thread ], [ %441, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i111 ]
  store i32 %453, ptr %452, align 4, !tbaa !12
  br label %_ZN6vectorIP3varLb0EjE6resizeEj.exit125

thread-pre-split.i113:                            ; preds = %thread-pre-split.i113.preheader, %.noexc124
  %454 = phi ptr [ %.pr.pre.i121, %.noexc124 ], [ %.ph, %thread-pre-split.i113.preheader ]
  %455 = icmp eq ptr %454, null
  br i1 %455, label %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.thread.i120, label %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.i117

_ZNK6vectorIP3varLb0EjE8capacityEv.exit.i117:     ; preds = %thread-pre-split.i113
  %456 = getelementptr inbounds i8, ptr %454, i64 -8
  %457 = load i32, ptr %456, align 4, !tbaa !12
  %458 = icmp ugt i32 %441, %457
  br i1 %458, label %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.thread.i120, label %459

_ZNK6vectorIP3varLb0EjE8capacityEv.exit.thread.i120: ; preds = %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.i117, %thread-pre-split.i113
  invoke void @_ZN6vectorIP3varLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %442)
          to label %.noexc124 unwind label %.loopexit444

.noexc124:                                        ; preds = %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.thread.i120
  %.pr.pre.i121 = load ptr, ptr %442, align 8, !tbaa !82
  br label %thread-pre-split.i113, !llvm.loop !168

459:                                              ; preds = %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.i117
  %460 = getelementptr inbounds i8, ptr %454, i64 -4
  store i32 %441, ptr %460, align 4, !tbaa !12
  %.not1218.i118 = icmp eq i32 %.0.i16.i116.ph, %441
  br i1 %.not1218.i118, label %_ZN6vectorIP3varLb0EjE6resizeEj.exit125, label %.lr.ph.preheader.i119

.lr.ph.preheader.i119:                            ; preds = %459
  %461 = zext i32 %441 to i64
  %462 = zext i32 %.0.i16.i116.ph to i64
  %463 = getelementptr [8 x i8], ptr %454, i64 %462
  %464 = sub nsw i64 %461, %462
  %465 = shl nsw i64 %464, 3
  call void @llvm.memset.p0.i64(ptr align 8 %463, i8 0, i64 %465, i1 false), !tbaa !83
  br label %_ZN6vectorIP3varLb0EjE6resizeEj.exit125

_ZN6vectorIP3varLb0EjE6resizeEj.exit125:          ; preds = %_ZN6vectorIP3varLb0EjE6resizeEj.exit.thread, %.lr.ph.preheader.i119, %459, %451, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i122, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit
  %466 = load ptr, ptr %13, align 8, !tbaa !74
  %467 = icmp eq ptr %466, null
  br i1 %467, label %474, label %468

468:                                              ; preds = %_ZN6vectorIP3varLb0EjE6resizeEj.exit125
  %469 = getelementptr inbounds i8, ptr %466, i64 -4
  %470 = load i32, ptr %469, align 4, !tbaa !12
  %471 = getelementptr inbounds i8, ptr %466, i64 -8
  %472 = load i32, ptr %471, align 4, !tbaa !12
  %473 = icmp eq i32 %470, %472
  br i1 %473, label %474, label %475

474:                                              ; preds = %468, %_ZN6vectorIP3varLb0EjE6resizeEj.exit125
  invoke void @_ZN6vectorIN18expr_pattern_match5instrELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc129:                                        ; preds = %474
  %.pre.i126 = load ptr, ptr %13, align 8, !tbaa !74
  %.phi.trans.insert.i127 = getelementptr inbounds i8, ptr %.pre.i126, i64 -4
  %.pre2.i128 = load i32, ptr %.phi.trans.insert.i127, align 4, !tbaa !12
  br label %475

475:                                              ; preds = %.noexc129, %468
  %476 = phi i32 [ %.pre2.i128, %.noexc129 ], [ %470, %468 ]
  %477 = phi ptr [ %.pre.i126, %.noexc129 ], [ %466, %468 ]
  %478 = zext i32 %476 to i64
  %479 = getelementptr inbounds nuw [48 x i8], ptr %477, i64 %478
  store i32 11, ptr %479, align 8, !tbaa !75
  %.sroa.15.0..sroa_idx165 = getelementptr inbounds nuw i8, ptr %479, i64 4
  store i32 %.sroa.15.0.lcssa, ptr %.sroa.15.0..sroa_idx165, align 4, !tbaa !12
  %.sroa.17.0..sroa_idx167 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store i32 %.sroa.17.0.lcssa, ptr %.sroa.17.0..sroa_idx167, align 8, !tbaa !12
  %.sroa.19.sroa.5.0..sroa.19.0..sroa_idx169.sroa_idx = getelementptr inbounds nuw i8, ptr %479, i64 16
  store i64 0, ptr %.sroa.19.sroa.5.0..sroa.19.0..sroa_idx169.sroa_idx, align 8, !tbaa !70
  %.sroa.20.0..sroa_idx170 = getelementptr inbounds nuw i8, ptr %479, i64 24
  store ptr %.sroa.20.0.lcssa, ptr %.sroa.20.0..sroa_idx170, align 8, !tbaa !24
  %.sroa.21.0..sroa_idx172 = getelementptr inbounds nuw i8, ptr %479, i64 32
  store i32 %.sroa.21.0.lcssa, ptr %.sroa.21.0..sroa_idx172, align 8, !tbaa !12
  %.sroa.22.0..sroa_idx174 = getelementptr inbounds nuw i8, ptr %479, i64 36
  store i32 %.sroa.22.0.lcssa, ptr %.sroa.22.0..sroa_idx174, align 4, !tbaa !12
  %.sroa.23.0..sroa_idx176 = getelementptr inbounds nuw i8, ptr %479, i64 40
  store i32 0, ptr %.sroa.23.0..sroa_idx176, align 8, !tbaa !12
  %.sroa.23178.0..sroa_idx179 = getelementptr inbounds nuw i8, ptr %479, i64 44
  store i32 %.sroa.23178.0.lcssa, ptr %.sroa.23178.0..sroa_idx179, align 4, !tbaa !12
  %480 = load ptr, ptr %13, align 8, !tbaa !74
  %481 = getelementptr inbounds i8, ptr %480, i64 -4
  %482 = load i32, ptr %481, align 4, !tbaa !12
  %483 = add i32 %482, 1
  store i32 %483, ptr %481, align 4, !tbaa !12
  %484 = load ptr, ptr %12, align 8, !tbaa !143
  %485 = icmp eq ptr %484, null
  br i1 %485, label %_ZN7obj_mapI3varjED2Ev.exit, label %486

486:                                              ; preds = %475
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %484)
          to label %_ZN7obj_mapI3varjED2Ev.exit unwind label %487

487:                                              ; preds = %486
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #21
  unreachable

_ZN7obj_mapI3varjED2Ev.exit:                      ; preds = %475, %486
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %490 = load ptr, ptr %11, align 8, !tbaa !39
  %491 = icmp eq ptr %490, null
  br i1 %491, label %_ZN7obj_mapI9func_decljED2Ev.exit, label %492

492:                                              ; preds = %_ZN7obj_mapI3varjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %490)
          to label %_ZN7obj_mapI9func_decljED2Ev.exit unwind label %493

493:                                              ; preds = %492
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #21
  unreachable

_ZN7obj_mapI9func_decljED2Ev.exit:                ; preds = %_ZN7obj_mapI3varjED2Ev.exit, %492
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %496 = load ptr, ptr %10, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %496, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %497

497:                                              ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit
  %498 = getelementptr inbounds i8, ptr %496, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %498)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %499

499:                                              ; preds = %497
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit, %497
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %502 = load ptr, ptr %9, align 8, !tbaa !45
  %.not.i.i131 = icmp eq ptr %502, null
  br i1 %.not.i.i131, label %_ZN6vectorIjLb0EjED2Ev.exit, label %503

503:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %504 = getelementptr inbounds i8, ptr %502, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %504)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %505

505:                                              ; preds = %503
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %503
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body:                                            ; preds = %.loopexit444, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %186, %149, %333, %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %254, %200, %198
  %.pn37.pn.pn = phi { ptr, i32 } [ %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i144 ], [ %314, %313 ], [ %150, %149 ], [ %187, %186 ], [ %199, %198 ], [ %255, %254 ], [ %201, %200 ], [ %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %334, %333 ], [ %lpad.loopexit, %.loopexit444 ], [ %lpad.loopexit448, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit455, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_mapI3varjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  br label %508

508:                                              ; preds = %.body, %147
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %.body ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %509

509:                                              ; preds = %508, %145, %143
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %508 ], [ %146, %145 ], [ %144, %143 ]
  call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  br label %510

510:                                              ; preds = %509, %141
  %.pn37.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn, %509 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %32 = phi i32 [ 0, %25 ], [ %31, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK4decl18get_num_parametersEv.exit29, label %36

36:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !12
  br label %_ZNK4decl18get_num_parametersEv.exit29

_ZNK4decl18get_num_parametersEv.exit29:           ; preds = %_ZNK4decl18get_num_parametersEv.exit, %36
  %39 = phi i32 [ 0, %_ZNK4decl18get_num_parametersEv.exit ], [ %38, %36 ]
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
  %53 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %11, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !96
  %57 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %indvars.iv
  %58 = tail call noundef zeroext i1 @_ZNK9parametereqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %57)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %58, label %.preheader, label %_ZNK4decl13get_family_idEv.exit.thread, !llvm.loop !97

_ZNK4decl13get_family_idEv.exit.thread:           ; preds = %_ZNK4decl18get_num_parametersEv.exit30, %50, %.preheader, %42, %16, %10, %_ZNK4decl13get_decl_kindEv.exit28.thread, %_ZNK4decl13get_family_idEv.exit27.thread, %_ZNK4decl18get_num_parametersEv.exit29, %_ZNK4decl13get_family_idEv.exit, %5, %3
  %.020 = phi i1 [ false, %16 ], [ true, %3 ], [ false, %5 ], [ false, %_ZNK4decl13get_family_idEv.exit ], [ false, %_ZNK4decl13get_family_idEv.exit27.thread ], [ false, %10 ], [ false, %_ZNK4decl18get_num_parametersEv.exit29 ], [ false, %_ZNK4decl13get_decl_kindEv.exit28.thread ], [ true, %42 ], [ true, %.preheader ], [ false, %50 ], [ true, %_ZNK4decl18get_num_parametersEv.exit30 ]
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
  %21 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %19
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
  %17 = getelementptr inbounds nuw [48 x i8], ptr %16, i64 %15
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
  %12 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %indvars.iv
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !300
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !124
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !302
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !107
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !107
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !302
  %41 = load i32, ptr %3, align 4, !tbaa !106
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !106
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !303

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !300
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !124
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !302
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !107
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !107
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !302
  %60 = load i32, ptr %3, align 4, !tbaa !106
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !106
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !304

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 405, ptr noundef nonnull @.str.22)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !300
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !124
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !300
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !302
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !305

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !300
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !302
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !306

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 213, ptr noundef nonnull @.str.22)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !307

_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !102
  br label %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !102
  store i32 %4, ptr %2, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !107
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %8
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %19
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
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.loopexit.split-lp:                      ; preds = %133
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit:             ; preds = %.lr.ph.i73
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %201
  %lpad.loopexit.split-lp224 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %.lr.ph.i106
  %lpad.loopexit227 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %263
  %lpad.loopexit.split-lp228 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %.lr.ph.i89
  %lpad.loopexit231 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %239
  %lpad.loopexit.split-lp232 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %293, %294, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119.thread, %209, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, %167, %158, %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, %_ZNK4decl14get_parametersEv.exit58, %48, %_ZNK4decl14get_parametersEv.exit
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
    i16 4, label %101
    i16 0, label %167
    i16 2, label %218
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
  %67 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %66
  %.not34.i.i.i.i.i = icmp eq i32 %64, %62
  br i1 %.not34.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %57
  %68 = zext i32 %64 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %68, 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %78
  %.035.i.i.i.i.i = phi ptr [ %79, %78 ], [ %69, %.lr.ph.i.i.i.i.i.preheader ]
  %70 = load ptr, ptr %.035.i.i.i.i.i, align 8, !tbaa !300
  %71 = icmp ult ptr %70, inttoptr (i64 2 to ptr)
  br i1 %71, label %77, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !124
  %75 = icmp eq i32 %74, %60
  %76 = icmp eq ptr %70, %21
  %or.cond.i.i.i.i.i = and i1 %76, %75
  br i1 %or.cond.i.i.i.i.i, label %_ZN7obj_mapI3varPS0_EixES1_.exit.i, label %78

77:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %70) ]
  br label %78

78:                                               ; preds = %77, %72
  %79 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %79, %67
  br i1 %.not.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !319

.lr.ph38.i.i.i.i.i.preheader:                     ; preds = %78, %57
  br label %.lr.ph38.i.i.i.i.i

.lr.ph38.i.i.i.i.i:                               ; preds = %.lr.ph38.i.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i.i
  %.137.i.i.i.i.i = phi ptr [ %.pn.i.i.i, %.lr.ph38.backedge.i.i.i.i.i ], [ %65, %.lr.ph38.i.i.i.i.i.preheader ]
  %80 = load ptr, ptr %.137.i.i.i.i.i, align 8, !tbaa !300
  %81 = icmp ult ptr %80, inttoptr (i64 2 to ptr)
  br i1 %81, label %87, label %82

82:                                               ; preds = %.lr.ph38.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !124
  %85 = icmp eq i32 %84, %60
  %86 = icmp eq ptr %80, %21
  %or.cond31.i.i.i.i.i = and i1 %86, %85
  br i1 %or.cond31.i.i.i.i.i, label %_ZN7obj_mapI3varPS0_EixES1_.exit.i, label %.lr.ph38.backedge.i.i.i.i.i

87:                                               ; preds = %.lr.ph38.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %80) ]
  br label %.lr.ph38.backedge.i.i.i.i.i

.lr.ph38.backedge.i.i.i.i.i:                      ; preds = %87, %82
  %.pn.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i.i, !llvm.loop !320

_ZN7obj_mapI3varPS0_EixES1_.exit.i:               ; preds = %72, %82
  %.026.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i, %82 ], [ %.035.i.i.i.i.i, %72 ]
  %88 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %21, ptr %6, align 8, !tbaa !321
  store ptr %89, ptr %14, align 8, !tbaa !130
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %90 unwind label %99

90:                                               ; preds = %_ZN7obj_mapI3varPS0_EixES1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %91 = load ptr, ptr %1, align 8, !tbaa !135
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %21, i1 noundef zeroext true)
          to label %94 unwind label %99

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8, !tbaa !308
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !12
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4, !tbaa !12
  br label %thread-pre-split.backedge

99:                                               ; preds = %_ZN7obj_mapI3varPS0_EixES1_.exit.i, %90
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

101:                                              ; preds = %29
  br i1 %3, label %102, label %117

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !90
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZNK4decl14get_parametersEv.exit58, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !96
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZNK4decl14get_parametersEv.exit58, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %108, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !12
  br label %_ZNK4decl14get_parametersEv.exit58

_ZNK4decl14get_parametersEv.exit58:               ; preds = %106, %110, %102
  %113 = phi i32 [ 0, %102 ], [ 0, %106 ], [ %112, %110 ]
  %114 = phi ptr [ null, %102 ], [ null, %106 ], [ %108, %110 ]
  %115 = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %113, ptr noundef %114)
          to label %116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

116:                                              ; preds = %_ZNK4decl14get_parametersEv.exit58
  br i1 %115, label %117, label %thread-pre-split.backedgethread-pre-split

117:                                              ; preds = %116, %101
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %119 = load i32, ptr %118, align 8, !tbaa !86
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.not.i = icmp eq i32 %119, 0
  br i1 %.not.i, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %117
  %wide.trip.count.i = zext i32 %119 to i64
  br label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %.thread, %.lr.ph.preheader.i
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i195, %.thread ], [ 0, %.lr.ph.preheader.i ]
  %.011.i.ph = phi i1 [ false, %.thread ], [ true, %.lr.ph.preheader.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %134
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %134 ], [ %indvars.iv.i.ph, %.lr.ph.i.outer ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv.i
  %122 = load ptr, ptr %121, align 8, !tbaa !322
  %123 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %122)
          to label %.noexc59 unwind label %.loopexit.loopexit

.noexc59:                                         ; preds = %.lr.ph.i
  br i1 %123, label %134, label %124

124:                                              ; preds = %.noexc59
  %125 = load ptr, ptr %7, align 8, !tbaa !308
  %126 = icmp eq ptr %125, null
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %125, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !12
  %130 = getelementptr inbounds i8, ptr %125, i64 -8
  %131 = load i32, ptr %130, align 4, !tbaa !12
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %.thread

133:                                              ; preds = %127, %124
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc60 unwind label %.loopexit.loopexit.split-lp

.noexc60:                                         ; preds = %133
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !308
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !12
  br label %.thread

134:                                              ; preds = %.noexc59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit, label %.lr.ph.i, !llvm.loop !323

.thread:                                          ; preds = %127, %.noexc60
  %135 = phi i32 [ %.pre2.i.i, %.noexc60 ], [ %129, %127 ]
  %136 = phi ptr [ %.pre.i.i, %.noexc60 ], [ %125, %127 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -4
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %138
  store ptr %122, ptr %139, align 8, !tbaa !311
  %140 = add i32 %135, 1
  store i32 %140, ptr %137, align 4, !tbaa !12
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i196 = icmp eq i64 %indvars.iv.next.i195, %wide.trip.count.i
  br i1 %exitcond.not.i196, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i.outer, !llvm.loop !323

_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit: ; preds = %134
  br i1 %.011.i.ph, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, label %thread-pre-split.backedgethread-pre-split

_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread: ; preds = %117, %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !324
  %143 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %142)
          to label %144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

144:                                              ; preds = %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread
  br i1 %143, label %158, label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %141, align 8, !tbaa !324
  %147 = load ptr, ptr %7, align 8, !tbaa !308
  %148 = icmp eq ptr %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %147, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !12
  %152 = getelementptr inbounds i8, ptr %147, i64 -8
  %153 = load i32, ptr %152, align 4, !tbaa !12
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %thread-pre-split.backedgethread-pre-split.sink.split

155:                                              ; preds = %149, %145
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %thread-pre-split.backedgethread-pre-split.sink.split.sink.split unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

158:                                              ; preds = %144
  %159 = load ptr, ptr %1, align 8, !tbaa !135
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %21, i1 noundef zeroext true)
          to label %162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

162:                                              ; preds = %158
  %163 = load ptr, ptr %7, align 8, !tbaa !308
  %164 = getelementptr inbounds i8, ptr %163, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !12
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 4, !tbaa !12
  br label %thread-pre-split.backedge

167:                                              ; preds = %29
  %168 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !80
  %170 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %169)
          to label %171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

171:                                              ; preds = %167
  br i1 %170, label %185, label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %168, align 8, !tbaa !80
  %174 = load ptr, ptr %7, align 8, !tbaa !308
  %175 = icmp eq ptr %174, null
  br i1 %175, label %182, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %174, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !12
  %179 = getelementptr inbounds i8, ptr %174, i64 -8
  %180 = load i32, ptr %179, align 4, !tbaa !12
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %thread-pre-split.backedgethread-pre-split.sink.split

182:                                              ; preds = %176, %172
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %thread-pre-split.backedgethread-pre-split.sink.split.sink.split unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

185:                                              ; preds = %171
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %187 = load i32, ptr %186, align 8, !tbaa !77
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.not.i70 = icmp eq i32 %187, 0
  br i1 %.not.i70, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, label %.lr.ph.preheader.i71

.lr.ph.preheader.i71:                             ; preds = %185
  %wide.trip.count.i72 = zext i32 %187 to i64
  br label %.lr.ph.i73.outer

.lr.ph.i73.outer:                                 ; preds = %.thread200, %.lr.ph.preheader.i71
  %indvars.iv.i74.ph = phi i64 [ %indvars.iv.next.i78202, %.thread200 ], [ 0, %.lr.ph.preheader.i71 ]
  %.011.i75.ph = phi i1 [ false, %.thread200 ], [ true, %.lr.ph.preheader.i71 ]
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %.lr.ph.i73.outer, %202
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i78, %202 ], [ %indvars.iv.i74.ph, %.lr.ph.i73.outer ]
  %189 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv.i74
  %190 = load ptr, ptr %189, align 8, !tbaa !24
  %191 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %190)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc84:                                         ; preds = %.lr.ph.i73
  br i1 %191, label %202, label %192

192:                                              ; preds = %.noexc84
  %193 = load ptr, ptr %7, align 8, !tbaa !308
  %194 = icmp eq ptr %193, null
  br i1 %194, label %201, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds i8, ptr %193, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !12
  %198 = getelementptr inbounds i8, ptr %193, i64 -8
  %199 = load i32, ptr %198, align 4, !tbaa !12
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %.thread200

201:                                              ; preds = %195, %192
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc85:                                         ; preds = %201
  %.pre.i.i81 = load ptr, ptr %7, align 8, !tbaa !308
  %.phi.trans.insert.i.i82 = getelementptr inbounds i8, ptr %.pre.i.i81, i64 -4
  %.pre2.i.i83 = load i32, ptr %.phi.trans.insert.i.i82, align 4, !tbaa !12
  br label %.thread200

202:                                              ; preds = %.noexc84
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count.i72
  br i1 %exitcond.not.i79, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit, label %.lr.ph.i73, !llvm.loop !325

.thread200:                                       ; preds = %195, %.noexc85
  %203 = phi i32 [ %.pre2.i.i83, %.noexc85 ], [ %197, %195 ]
  %204 = phi ptr [ %.pre.i.i81, %.noexc85 ], [ %193, %195 ]
  %205 = getelementptr inbounds i8, ptr %204, i64 -4
  %206 = zext i32 %203 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %206
  store ptr %190, ptr %207, align 8, !tbaa !311
  %208 = add i32 %203, 1
  store i32 %208, ptr %205, align 4, !tbaa !12
  %indvars.iv.next.i78202 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i79203 = icmp eq i64 %indvars.iv.next.i78202, %wide.trip.count.i72
  br i1 %exitcond.not.i79203, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i73.outer, !llvm.loop !325

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit: ; preds = %202
  br i1 %.011.i75.ph, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, label %thread-pre-split.backedgethread-pre-split

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread: ; preds = %185, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit
  invoke void @_ZN18expr_pattern_match9inst_procclEP3app(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %21)
          to label %209 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

209:                                              ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread
  %210 = load ptr, ptr %1, align 8, !tbaa !135
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %21, i1 noundef zeroext true)
          to label %213 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

213:                                              ; preds = %209
  %214 = load ptr, ptr %7, align 8, !tbaa !308
  %215 = getelementptr inbounds i8, ptr %214, i64 -4
  %216 = load i32, ptr %215, align 4, !tbaa !12
  %217 = add i32 %216, -1
  store i32 %217, ptr %215, align 4, !tbaa !12
  br label %thread-pre-split.backedge

218:                                              ; preds = %29
  %219 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %220 = load i32, ptr %219, align 8, !tbaa !48
  %221 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %222 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %223 = load i32, ptr %222, align 4, !tbaa !33
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %224
  %226 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %224
  %.not.i86 = icmp eq i32 %220, 0
  br i1 %.not.i86, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.thread, label %.lr.ph.preheader.i87

.lr.ph.preheader.i87:                             ; preds = %218
  %wide.trip.count.i88 = zext i32 %220 to i64
  br label %.lr.ph.i89.outer

.lr.ph.i89.outer:                                 ; preds = %.thread207, %.lr.ph.preheader.i87
  %indvars.iv.i90.ph = phi i64 [ %indvars.iv.next.i94209, %.thread207 ], [ 0, %.lr.ph.preheader.i87 ]
  %.011.i91.ph = phi i1 [ false, %.thread207 ], [ true, %.lr.ph.preheader.i87 ]
  br label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %.lr.ph.i89.outer, %240
  %indvars.iv.i90 = phi i64 [ %indvars.iv.next.i94, %240 ], [ %indvars.iv.i90.ph, %.lr.ph.i89.outer ]
  %227 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %indvars.iv.i90
  %228 = load ptr, ptr %227, align 8, !tbaa !24
  %229 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %228)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

.noexc100:                                        ; preds = %.lr.ph.i89
  br i1 %229, label %240, label %230

230:                                              ; preds = %.noexc100
  %231 = load ptr, ptr %7, align 8, !tbaa !308
  %232 = icmp eq ptr %231, null
  br i1 %232, label %239, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, ptr %231, i64 -4
  %235 = load i32, ptr %234, align 4, !tbaa !12
  %236 = getelementptr inbounds i8, ptr %231, i64 -8
  %237 = load i32, ptr %236, align 4, !tbaa !12
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %239, label %.thread207

239:                                              ; preds = %233, %230
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc101:                                        ; preds = %239
  %.pre.i.i97 = load ptr, ptr %7, align 8, !tbaa !308
  %.phi.trans.insert.i.i98 = getelementptr inbounds i8, ptr %.pre.i.i97, i64 -4
  %.pre2.i.i99 = load i32, ptr %.phi.trans.insert.i.i98, align 4, !tbaa !12
  br label %.thread207

240:                                              ; preds = %.noexc100
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i88
  br i1 %exitcond.not.i95, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102, label %.lr.ph.i89, !llvm.loop !325

.thread207:                                       ; preds = %233, %.noexc101
  %241 = phi i32 [ %.pre2.i.i99, %.noexc101 ], [ %235, %233 ]
  %242 = phi ptr [ %.pre.i.i97, %.noexc101 ], [ %231, %233 ]
  %243 = getelementptr inbounds i8, ptr %242, i64 -4
  %244 = zext i32 %241 to i64
  %245 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %244
  store ptr %228, ptr %245, align 8, !tbaa !311
  %246 = add i32 %241, 1
  store i32 %246, ptr %243, align 4, !tbaa !12
  %indvars.iv.next.i94209 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i95210 = icmp eq i64 %indvars.iv.next.i94209, %wide.trip.count.i88
  br i1 %exitcond.not.i95210, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i89.outer, !llvm.loop !325

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102: ; preds = %240
  br i1 %.011.i91.ph, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.thread_crit_edge, label %thread-pre-split.backedgethread-pre-split

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.thread_crit_edge: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102
  %.pre165 = load i32, ptr %222, align 4, !tbaa !33
  %.pre166 = zext i32 %.pre165 to i64
  br label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.thread

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.thread: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.thread_crit_edge, %218
  %.pre-phi = phi i64 [ %.pre166, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.thread_crit_edge ], [ %224, %218 ]
  %247 = getelementptr inbounds nuw i8, ptr %21, i64 76
  %248 = load i32, ptr %247, align 4, !tbaa !326
  %249 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %.pre-phi
  %250 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %.pre-phi
  %.not.i103 = icmp eq i32 %248, 0
  br i1 %.not.i103, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119.thread, label %.lr.ph.preheader.i104

.lr.ph.preheader.i104:                            ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.thread
  %wide.trip.count.i105 = zext i32 %248 to i64
  br label %.lr.ph.i106.outer

.lr.ph.i106.outer:                                ; preds = %.thread214, %.lr.ph.preheader.i104
  %indvars.iv.i107.ph = phi i64 [ %indvars.iv.next.i111216, %.thread214 ], [ 0, %.lr.ph.preheader.i104 ]
  %.011.i108.ph = phi i1 [ false, %.thread214 ], [ true, %.lr.ph.preheader.i104 ]
  br label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %.lr.ph.i106.outer, %264
  %indvars.iv.i107 = phi i64 [ %indvars.iv.next.i111, %264 ], [ %indvars.iv.i107.ph, %.lr.ph.i106.outer ]
  %251 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %indvars.iv.i107
  %252 = load ptr, ptr %251, align 8, !tbaa !24
  %253 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %252)
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

.noexc117:                                        ; preds = %.lr.ph.i106
  br i1 %253, label %264, label %254

254:                                              ; preds = %.noexc117
  %255 = load ptr, ptr %7, align 8, !tbaa !308
  %256 = icmp eq ptr %255, null
  br i1 %256, label %263, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds i8, ptr %255, i64 -4
  %259 = load i32, ptr %258, align 4, !tbaa !12
  %260 = getelementptr inbounds i8, ptr %255, i64 -8
  %261 = load i32, ptr %260, align 4, !tbaa !12
  %262 = icmp eq i32 %259, %261
  br i1 %262, label %263, label %.thread214

263:                                              ; preds = %257, %254
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc118:                                        ; preds = %263
  %.pre.i.i114 = load ptr, ptr %7, align 8, !tbaa !308
  %.phi.trans.insert.i.i115 = getelementptr inbounds i8, ptr %.pre.i.i114, i64 -4
  %.pre2.i.i116 = load i32, ptr %.phi.trans.insert.i.i115, align 4, !tbaa !12
  br label %.thread214

264:                                              ; preds = %.noexc117
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %wide.trip.count.i105
  br i1 %exitcond.not.i112, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119, label %.lr.ph.i106, !llvm.loop !325

.thread214:                                       ; preds = %257, %.noexc118
  %265 = phi i32 [ %.pre2.i.i116, %.noexc118 ], [ %259, %257 ]
  %266 = phi ptr [ %.pre.i.i114, %.noexc118 ], [ %255, %257 ]
  %267 = getelementptr inbounds i8, ptr %266, i64 -4
  %268 = zext i32 %265 to i64
  %269 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %268
  store ptr %252, ptr %269, align 8, !tbaa !311
  %270 = add i32 %265, 1
  store i32 %270, ptr %267, align 4, !tbaa !12
  %indvars.iv.next.i111216 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i112217 = icmp eq i64 %indvars.iv.next.i111216, %wide.trip.count.i105
  br i1 %exitcond.not.i112217, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i106.outer, !llvm.loop !325

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119: ; preds = %264
  br i1 %.011.i108.ph, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119.thread, label %thread-pre-split.backedgethread-pre-split

thread-pre-split.backedgethread-pre-split.sink.split.sink.split: ; preds = %182, %155, %290
  %.sink.ph = phi ptr [ %146, %155 ], [ %281, %290 ], [ %173, %182 ]
  %.pre.i65 = load ptr, ptr %7, align 8, !tbaa !308
  %.phi.trans.insert.i66 = getelementptr inbounds i8, ptr %.pre.i65, i64 -4
  %.pre2.i67 = load i32, ptr %.phi.trans.insert.i66, align 4, !tbaa !12
  br label %thread-pre-split.backedgethread-pre-split.sink.split

thread-pre-split.backedgethread-pre-split.sink.split: ; preds = %thread-pre-split.backedgethread-pre-split.sink.split.sink.split, %176, %149, %284
  %.sink277 = phi ptr [ %282, %284 ], [ %147, %149 ], [ %174, %176 ], [ %.pre.i65, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split ]
  %.sink276 = phi i32 [ %286, %284 ], [ %151, %149 ], [ %178, %176 ], [ %.pre2.i67, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split ]
  %.sink = phi ptr [ %281, %284 ], [ %146, %149 ], [ %173, %176 ], [ %.sink.ph, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split ]
  %271 = getelementptr inbounds i8, ptr %.sink277, i64 -4
  %272 = zext i32 %.sink276 to i64
  %273 = getelementptr inbounds nuw [8 x i8], ptr %.sink277, i64 %272
  store ptr %.sink, ptr %273, align 8, !tbaa !311
  %274 = add i32 %.sink276, 1
  store i32 %274, ptr %271, align 4, !tbaa !12
  br label %thread-pre-split.backedgethread-pre-split

thread-pre-split.backedgethread-pre-split:        ; preds = %.thread207, %.thread214, %.thread200, %.thread, %thread-pre-split.backedgethread-pre-split.sink.split, %29, %47, %116, %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119
  %.pr.pr = load ptr, ptr %7, align 8, !tbaa !308
  br label %thread-pre-split.backedge

thread-pre-split.backedge:                        ; preds = %thread-pre-split.backedgethread-pre-split, %213, %298, %162, %94, %52
  %.pr = phi ptr [ %.pr.pr, %thread-pre-split.backedgethread-pre-split ], [ %214, %213 ], [ %299, %298 ], [ %163, %162 ], [ %95, %94 ], [ %53, %52 ]
  %275 = icmp eq ptr %.pr, null
  br i1 %275, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph, !llvm.loop !313

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119.thread: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.thread, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119
  %276 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %277 = load ptr, ptr %276, align 8, !tbaa !14
  %278 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %277)
          to label %279 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

279:                                              ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119.thread
  br i1 %278, label %293, label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %276, align 8, !tbaa !14
  %282 = load ptr, ptr %7, align 8, !tbaa !308
  %283 = icmp eq ptr %282, null
  br i1 %283, label %290, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds i8, ptr %282, i64 -4
  %286 = load i32, ptr %285, align 4, !tbaa !12
  %287 = getelementptr inbounds i8, ptr %282, i64 -8
  %288 = load i32, ptr %287, align 4, !tbaa !12
  %289 = icmp eq i32 %286, %288
  br i1 %289, label %290, label %thread-pre-split.backedgethread-pre-split.sink.split

290:                                              ; preds = %284, %280
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %thread-pre-split.backedgethread-pre-split.sink.split.sink.split unwind label %291

291:                                              ; preds = %290
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

293:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %21, ptr %5, align 8, !tbaa !321
  store ptr %21, ptr %12, align 8, !tbaa !130
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %294 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

294:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %295 = load ptr, ptr %1, align 8, !tbaa !135
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %21, i1 noundef zeroext true)
          to label %298 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

298:                                              ; preds = %294
  %299 = load ptr, ptr %7, align 8, !tbaa !308
  %300 = getelementptr inbounds i8, ptr %299, i64 -4
  %301 = load i32, ptr %300, align 4, !tbaa !12
  %302 = add i32 %301, -1
  store i32 %302, ptr %300, align 4, !tbaa !12
  br label %thread-pre-split.backedge

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph._crit_edge: ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit
  %.lcssa = phi ptr [ %24, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit ], [ %.pr155, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph ]
  %303 = getelementptr inbounds i8, ptr %.lcssa, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %303)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %304

304:                                              ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph._crit_edge
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #21
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %thread-pre-split.backedge, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %291, %183, %156, %99
  %.pn = phi { ptr, i32 } [ %292, %291 ], [ %100, %99 ], [ %157, %156 ], [ %184, %183 ], [ %lpad.loopexit.split-lp146, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit.split-lp, %.loopexit.loopexit.split-lp ], [ %lpad.loopexit.split-lp224, %.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit.split-lp228, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit143, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit145, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit222, %.loopexit.loopexit ], [ %lpad.loopexit, %.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit227, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit231, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp232, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
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
  %10 = load ptr, ptr %9, align 8, !tbaa !327
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
  %21 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %20
  %.not34.i.i.i = icmp eq i32 %16, %14
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %31, %2
  %.not2736.i.i.i = icmp eq i32 %16, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %31
  %.035.i.i.i = phi ptr [ %32, %31 ], [ %19, %2 ]
  %22 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !163
  %23 = icmp ult ptr %22, inttoptr (i64 2 to ptr)
  br i1 %23, label %29, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !124
  %27 = icmp eq i32 %26, %12
  %28 = icmp eq ptr %22, %8
  %or.cond.i.i.i = and i1 %28, %27
  br i1 %or.cond.i.i.i, label %.loopexit28, label %31

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = icmp eq ptr %22, null
  br i1 %30, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.thread, label %31

31:                                               ; preds = %29, %24
  %32 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %21
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !165

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %17, %.preheader.i.i.i ]
  %33 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !163
  %34 = icmp ult ptr %33, inttoptr (i64 2 to ptr)
  br i1 %34, label %40, label %35

35:                                               ; preds = %.lr.ph38.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !124
  %38 = icmp eq i32 %37, %12
  %39 = icmp eq ptr %33, %8
  %or.cond31.i.i.i = and i1 %39, %38
  br i1 %or.cond31.i.i.i, label %.loopexit28, label %43

40:                                               ; preds = %.lr.ph38.i.i.i
  %41 = icmp eq ptr %33, null
  %42 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %42, %19
  %or.cond43.i.i.i = select i1 %41, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.thread, label %.lr.ph38.i.i.i.backedge

43:                                               ; preds = %35
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %19
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %43, %40
  %.137.i.i.i.be = phi ptr [ %42, %40 ], [ %.old.i.i.i, %43 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !166

.loopexit28:                                      ; preds = %24, %35
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %35 ], [ %.035.i.i.i, %24 ]
  %44 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !328
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = zext i32 %45 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  br label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.thread

54:                                               ; preds = %136, %135, %119, %117, %._crit_edge
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %152

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.thread: ; preds = %29, %43, %40, %.preheader.i.i.i, %.loopexit28
  %.0 = phi ptr [ %53, %.loopexit28 ], [ %8, %.preheader.i.i.i ], [ %8, %43 ], [ %8, %40 ], [ %8, %29 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %57, 3
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx
  %.not35 = icmp eq i32 %6, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.thread
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %63

._crit_edge:                                      ; preds = %104, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.thread
  %61 = load ptr, ptr %0, align 8, !tbaa !329
  %62 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %1)
          to label %114 unwind label %54

63:                                               ; preds = %.lr.ph, %104
  %64 = phi ptr [ null, %.lr.ph ], [ %105, %104 ]
  %.01736 = phi ptr [ %56, %.lr.ph ], [ %111, %104 ]
  %65 = load ptr, ptr %.01736, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !124
  %68 = load i32, ptr %60, align 8, !tbaa !119
  %69 = add i32 %68, -1
  %70 = and i32 %69, %67
  %71 = load ptr, ptr %59, align 8, !tbaa !116
  %72 = zext i32 %68 to i64
  %73 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %72
  %.not34.i.i.i.i = icmp eq i32 %70, %68
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %63
  %74 = zext i32 %70 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %74, 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %84
  %.035.i.i.i.i = phi ptr [ %85, %84 ], [ %75, %.lr.ph.i.i.i.i.preheader ]
  %76 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !125
  %77 = icmp ult ptr %76, inttoptr (i64 2 to ptr)
  br i1 %77, label %83, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !124
  %81 = icmp eq i32 %80, %67
  %82 = icmp eq ptr %76, %65
  %or.cond.i.i.i.i = and i1 %82, %81
  br i1 %or.cond.i.i.i.i, label %.loopexit, label %84

83:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %76) ]
  br label %84

84:                                               ; preds = %83, %78
  %85 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %85, %73
  br i1 %.not.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !128

.lr.ph38.i.i.i.i.preheader:                       ; preds = %84, %63
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %71, %.lr.ph38.i.i.i.i.preheader ]
  %86 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !125
  %87 = icmp ult ptr %86, inttoptr (i64 2 to ptr)
  br i1 %87, label %93, label %88

88:                                               ; preds = %.lr.ph38.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !124
  %91 = icmp eq i32 %90, %67
  %92 = icmp eq ptr %86, %65
  %or.cond31.i.i.i.i = and i1 %92, %91
  br i1 %or.cond31.i.i.i.i, label %.loopexit, label %.lr.ph38.backedge.i.i.i.i

93:                                               ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %86) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %93, %88
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !129

.loopexit:                                        ; preds = %78, %88
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %88 ], [ %.035.i.i.i.i, %78 ]
  %94 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %96 = icmp eq ptr %64, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %.loopexit
  %98 = getelementptr inbounds i8, ptr %64, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !12
  %100 = getelementptr inbounds i8, ptr %64, i64 -8
  %101 = load i32, ptr %100, align 4, !tbaa !12
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97, %.loopexit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %103
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %.noexc, %97
  %105 = phi ptr [ %.pre.i, %.noexc ], [ %64, %97 ]
  %106 = phi i32 [ %.pre2.i, %.noexc ], [ %99, %97 ]
  %107 = getelementptr inbounds i8, ptr %105, i64 -4
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %108
  store ptr %95, ptr %109, align 8, !tbaa !24
  %110 = add i32 %106, 1
  store i32 %110, ptr %107, align 4, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %.01736, i64 8
  %.not = icmp eq ptr %111, %58
  br i1 %.not, label %._crit_edge, label %63

112:                                              ; preds = %103
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %152

114:                                              ; preds = %._crit_edge
  %115 = load ptr, ptr %0, align 8, !tbaa !329
  %116 = load ptr, ptr %4, align 8, !tbaa !8
  br i1 %62, label %117, label %119

117:                                              ; preds = %114
  %118 = invoke noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %115, i32 noundef %6, ptr noundef %116)
          to label %121 unwind label %54

119:                                              ; preds = %114
  %120 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef %.0, i32 noundef %6, ptr noundef %116)
          to label %121 unwind label %54

121:                                              ; preds = %119, %117
  %storemerge = phi ptr [ %118, %117 ], [ %120, %119 ]
  %.not.i.i.i.i21 = icmp eq ptr %storemerge, null
  br i1 %.not.i.i.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %storemerge, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !66
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !66
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %122, %121
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %130 = getelementptr inbounds i8, ptr %127, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !12
  %132 = getelementptr inbounds i8, ptr %127, i64 -8
  %133 = load i32, ptr %132, align 4, !tbaa !12
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %129, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %.noexc22 unwind label %54

.noexc22:                                         ; preds = %135
  %.pre.i.i = load ptr, ptr %126, align 8, !tbaa !8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !12
  br label %136

136:                                              ; preds = %.noexc22, %129
  %137 = phi i32 [ %.pre2.i.i, %.noexc22 ], [ %131, %129 ]
  %138 = phi ptr [ %.pre.i.i, %.noexc22 ], [ %127, %129 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 -4
  %140 = zext i32 %137 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %140
  store ptr %storemerge, ptr %141, align 8, !tbaa !24
  %142 = add i32 %137, 1
  store i32 %142, ptr %139, align 4, !tbaa !12
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !321
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %storemerge, ptr %144, align 8, !tbaa !130
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %145 unwind label %54

145:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %146 = load ptr, ptr %4, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %146, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %148)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %145, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

152:                                              ; preds = %112, %54
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %55, %54 ]
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
  %16 = load ptr, ptr %1, align 8, !tbaa !321
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !124
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !116
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !125
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !124
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !330
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !121
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !121
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !330
  %41 = load i32, ptr %3, align 4, !tbaa !120
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !120
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !331

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !125
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !124
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !330
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !121
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !121
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !330
  %60 = load i32, ptr %3, align 4, !tbaa !120
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !120
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !332

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 405, ptr noundef nonnull @.str.22)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !125
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !124
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !125
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !330
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !333

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !125
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !330
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !334

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 213, ptr noundef nonnull @.str.22)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !335

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !116
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !116
  store i32 %4, ptr %2, align 8, !tbaa !119
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !121
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !150
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !124
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !336
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !148
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !148
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !336
  %41 = load i32, ptr %3, align 4, !tbaa !147
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !147
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !337

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !150
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !124
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !336
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !148
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !148
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !336
  %60 = load i32, ptr %3, align 4, !tbaa !147
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !147
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !338

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 405, ptr noundef nonnull @.str.22)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %35
  %.02839.i = phi ptr [ %36, %35 ], [ %11, %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !150
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %35, label %19

19:                                               ; preds = %.lr.ph41.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !124
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %19
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %28
  %.034.i = phi ptr [ %29, %28 ], [ %24, %19 ]
  %25 = load ptr, ptr %.034.i, align 8, !tbaa !150
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !336
  br label %35

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %29, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !339

.lr.ph37.i:                                       ; preds = %.preheader.i, %33
  %.136.i = phi ptr [ %34, %33 ], [ %7, %.preheader.i ]
  %30 = load ptr, ptr %.136.i, align 8, !tbaa !150
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !336
  br label %35

33:                                               ; preds = %.lr.ph37.i
  %34 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %34, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !340

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 213, ptr noundef nonnull @.str.22)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %._crit_edge.i, %32, %27, %.lr.ph41.i
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %36, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !341

_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %35
  %.pre = load ptr, ptr %0, align 8, !tbaa !143
  br label %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %37 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %39

39:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  br label %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %39
  store ptr %7, ptr %0, align 8, !tbaa !143
  store i32 %4, ptr %2, align 8, !tbaa !146
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !148
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !163
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !124
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !342
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !44
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !44
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !342
  %41 = load i32, ptr %3, align 4, !tbaa !43
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !43
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !344

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !163
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !124
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !342
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !44
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !44
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !342
  %60 = load i32, ptr %3, align 4, !tbaa !43
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !43
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !345

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 405, ptr noundef nonnull @.str.22)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %35
  %.02839.i = phi ptr [ %36, %35 ], [ %11, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !163
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %35, label %19

19:                                               ; preds = %.lr.ph41.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !124
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %19
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %28
  %.034.i = phi ptr [ %29, %28 ], [ %24, %19 ]
  %25 = load ptr, ptr %.034.i, align 8, !tbaa !163
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !342
  br label %35

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %29, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !346

.lr.ph37.i:                                       ; preds = %.preheader.i, %33
  %.136.i = phi ptr [ %34, %33 ], [ %7, %.preheader.i ]
  %30 = load ptr, ptr %.136.i, align 8, !tbaa !163
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !342
  br label %35

33:                                               ; preds = %.lr.ph37.i
  %34 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %34, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !347

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 213, ptr noundef nonnull @.str.22)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %._crit_edge.i, %32, %27, %.lr.ph41.i
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %36, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !348

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %35
  %.pre = load ptr, ptr %0, align 8, !tbaa !39
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %37 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %39

39:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %39
  store ptr %7, ptr %0, align 8, !tbaa !39
  store i32 %4, ptr %2, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !44
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!320 = distinct !{!320, !29}
!321 = !{!127, !19, i64 0}
!322 = !{!20, !20, i64 0}
!323 = distinct !{!323, !29}
!324 = !{!87, !20, i64 40}
!325 = distinct !{!325, !29}
!326 = !{!15, !13, i64 76}
!327 = !{!315, !109, i64 24}
!328 = !{!315, !123, i64 64}
!329 = !{!315, !4, i64 0}
!330 = !{i64 0, i64 8, !24, i64 8, i64 8, !24}
!331 = distinct !{!331, !29}
!332 = distinct !{!332, !29}
!333 = distinct !{!333, !29}
!334 = distinct !{!334, !29}
!335 = distinct !{!335, !29}
!336 = !{i64 0, i64 8, !83, i64 8, i64 4, !12}
!337 = distinct !{!337, !29}
!338 = distinct !{!338, !29}
!339 = distinct !{!339, !29}
!340 = distinct !{!340, !29}
!341 = distinct !{!341, !29}
!342 = !{i64 0, i64 8, !343, i64 8, i64 4, !12}
!343 = !{!36, !36, i64 0}
!344 = distinct !{!344, !29}
!345 = distinct !{!345, !29}
!346 = distinct !{!346, !29}
!347 = distinct !{!347, !29}
!348 = distinct !{!348, !29}
