; ModuleID = 'bench/z3/original/dl_base.cpp.ll'
source_filename = "bench/z3/original/dl_base.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.3 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%"class.datalog::relation_manager" = type { ptr, ptr, %class.ptr_vector.32, %class.ptr_vector.34, %class.map.36, %class.map.40, %class.u_map.46, ptr, ptr, %class.obj_map.51, %class.obj_hashtable, i32, i32, %class.obj_map.60 }
%class.ptr_vector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.ptr_vector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%class.map.36 = type { %class.table2map.37 }
%class.table2map.37 = type { %class.core_hashtable.38 }
%class.core_hashtable.38 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.40 = type { %class.table2map.41 }
%class.table2map.41 = type { %class.core_hashtable.42 }
%class.core_hashtable.42 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.46 = type { %class.map.47 }
%class.map.47 = type { %class.table2map.48 }
%class.table2map.48 = type { %class.core_hashtable.49 }
%class.core_hashtable.49 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.51 = type { %class.core_hashtable.52 }
%class.core_hashtable.52 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable = type { %class.core_hashtable.base.59, [4 x i8] }
%class.core_hashtable.base.59 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.60 = type { %class.core_hashtable.61 }
%class.core_hashtable.61 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%class.ref_vector_core.71 = type { %class.ref_manager_wrapper.72, %class.ptr_vector.73 }
%class.ref_manager_wrapper.72 = type { ptr }
%class.ptr_vector.73 = type { %class.vector.74 }
%class.vector.74 = type { ptr }
%class.obj_ref.83 = type { ptr, ptr }
%class.scoped_ptr.190 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor" = type <{ ptr, ptr, %"class.datalog::relation_signature", i32, [4 x i8] }>
%"class.datalog::relation_signature" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::signature_base" }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::signature_base" = type { %class.ptr_vector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object" = type { ptr, i32, %class.symbol, ptr }
%class.symbol = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.16, %class.ptr_vector.19, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.27, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.5 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.ptr_vector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.10 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.7, %class.svector.8 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.7 = type { ptr }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.12, %class.ptr_vector.12 }
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.14 }
%class.ptr_vector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.parray_manager.16 = type { ptr, ptr, %class.ptr_vector.17, %class.ptr_vector.17 }
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.ptr_vector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.21 }
%class.core_hashtable.21 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.23 }
%class.svector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.25 }
%class.core_hashtable.25 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.27 = type { %class.core_hashtable.28 }
%class.core_hashtable.28 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"class.datalog::table_signature" = type <{ %"class.datalog::tr_infrastructure<datalog::table_traits>::signature_base", i32, [4 x i8] }>
%"class.datalog::tr_infrastructure<datalog::table_traits>::signature_base" = type { %class.svector }
%class.union_find_default_ctx = type { %class.trail_stack }
%class.trail_stack = type { %class.ptr_vector.142, %class.svector.23, %class.region }
%class.ptr_vector.142 = type { %class.vector.143 }
%class.vector.143 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.union_find = type { ptr, ptr, %class.svector.23, %class.svector.23, %class.svector.23, %"class.union_find<>::mk_var_trail" }
%"class.union_find<>::mk_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.union_find<>::merge_trail" = type <{ %class.trail, ptr, i32, [4 x i8] }>
%"class.datalog::table_base::iterator" = type { %class.ref.191 }
%class.ref.191 = type { ptr }
%"class.datalog::table_base::iterator_core" = type <{ ptr, i32, [4 x i8] }>
%"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor" = type <{ ptr, ptr, %"class.datalog::table_signature", i32, [4 x i8] }>
%class.vector.192 = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.decl = type { %class.ast, %class.symbol, ptr }
%"class.datalog::table_base::row_iterator" = type { %class.ref.193 }
%class.ref.193 = type { ptr }
%"struct.datalog::table_base::row_iterator_core" = type <{ ptr, i32, [4 x i8] }>
%"class.datalog::table_base::row_interface::fact_row_iterator" = type <{ %"struct.datalog::table_base::row_iterator_core.base", [4 x i8], ptr, i32, [4 x i8] }>
%"struct.datalog::table_base::row_iterator_core.base" = type <{ ptr, i32 }>
%"class.datalog::table_base::row_interface" = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.65, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.65 = type { ptr }
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector.3, %class.ptr_vector.3, %class.svector.23, %class.svector.23 }
%class.obj_ref = type { ptr, ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_base12from_projectERKNS_15table_signatureEjPKjRS4_ = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E6mk_varEv = comdat any

$_ZN10union_findI22union_find_default_ctxS0_ED2Ev = comdat any

$_ZN22union_find_default_ctxD2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN7datalog15table_signatureD2Ev = comdat any

$_ZN7datalog10table_base8iteratorD2Ev = comdat any

$_ZN7svectorImjED2Ev = comdat any

$_ZN6vectorI7svectorImjELb1EjED2Ev = comdat any

$_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN7datalog12dl_decl_utilD2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7datalog13relation_baseD2Ev = comdat any

$_ZN7datalog13relation_baseD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv = comdat any

$_ZNK7datalog13relation_base14display_tuplesER9func_declRSo = comdat any

$_ZNK7datalog13relation_base10is_preciseEv = comdat any

$_ZN7datalog10table_baseD2Ev = comdat any

$_ZN7datalog10table_baseD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10fast_emptyEv = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor12add_new_factERK7svectorImjE = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor22get_size_estimate_rowsEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor23get_size_estimate_bytesEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor16knows_exact_sizeEv = comdat any

$_ZN7datalog10table_base11remove_factERK7svectorImjE = comdat any

$_ZN7datalog10table_base13row_interfaceD2Ev = comdat any

$_ZN7datalog10table_base13row_interfaceD0Ev = comdat any

$_ZN10ptr_vectorI5trailED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD2Ev = comdat any

$_ZN7datalog10table_base13row_interface17fact_row_iteratorD2Ev = comdat any

$_ZN7datalog10table_base13row_interface17fact_row_iteratorD0Ev = comdat any

$_ZNK7datalog10table_base13row_interface17fact_row_iterator11is_finishedEv = comdat any

$_ZN7datalog10table_base13row_interface17fact_row_iteratordeEv = comdat any

$_ZN7datalog10table_base13row_interface17fact_row_iteratorppEv = comdat any

$_ZN7datalog10table_base17row_iterator_coreeqERKS1_ = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorImLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD0Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trail4undoEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD2Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD0Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E11merge_trail4undoEv = comdat any

$_ZN6vectorI7svectorImjELb1EjE13expand_vectorEv = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = comdat any

$_ZTVN7datalog10table_base13row_interface17fact_row_iteratorE = comdat any

$_ZTSN7datalog10table_base13row_interface17fact_row_iteratorE = comdat any

$_ZTSN7datalog10table_base17row_iterator_coreE = comdat any

$_ZTIN7datalog10table_base17row_iterator_coreE = comdat any

$_ZTIN7datalog10table_base13row_interface17fact_row_iteratorE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = comdat any

$_ZTVN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = comdat any

$_ZTSN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTIN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = comdat any

$_ZTVN10union_findI22union_find_default_ctxS0_E11merge_trailE = comdat any

$_ZTSN10union_findI22union_find_default_ctxS0_E11merge_trailE = comdat any

$_ZTIN10union_findI22union_find_default_ctxS0_E11merge_trailE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"filter function does not exist\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/rel/dl_base.cpp\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Failed to verify: uf.mk_var() == i\0A\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Failed to verify: sig.first_functional() == 1\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"creating large table of size \00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c" for relation \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"table with signature \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN7datalog13relation_baseE = hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN7datalog13relation_baseE, ptr @_ZN7datalog13relation_baseD2Ev, ptr @_ZN7datalog13relation_baseD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE, ptr @__cxa_pure_virtual, ptr @_ZN7datalog13relation_base5resetEv, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog13relation_base14display_tuplesER9func_declRSo, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog13relation_base10is_preciseEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog13relation_baseE = hidden constant [26 x i8] c"N7datalog13relation_baseE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden constant [68 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE }, comdat, align 8
@_ZTIN7datalog13relation_baseE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog13relation_baseE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE }, align 8
@_ZTVN7datalog10table_baseE = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN7datalog10table_baseE, ptr @_ZN7datalog10table_baseD2Ev, ptr @_ZN7datalog10table_baseD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv, ptr @_ZNK7datalog10table_base5emptyEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10fast_emptyEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor12add_new_factERK7svectorImjE, ptr @_ZNK7datalog10table_base13contains_factERK7svectorImjE, ptr @_ZN7datalog10table_base5resetEv, ptr @_ZNK7datalog10table_base5cloneEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @_ZNK7datalog10table_base7displayERSo, ptr @_ZNK7datalog10table_base10complementEP9func_declPKm, ptr @_ZN7datalog10table_base12suggest_factER7svectorImjE, ptr @_ZNK7datalog10table_base10fetch_factER7svectorImjE, ptr @_ZN7datalog10table_base11ensure_factERK7svectorImjE, ptr @_ZN7datalog10table_base11remove_factERK7svectorImjE, ptr @__cxa_pure_virtual, ptr @_ZN7datalog10table_base12remove_factsEjPK7svectorImjE, ptr @_ZN7datalog10table_base12remove_factsEjPKm, ptr @_ZNK7datalog10table_base10to_formulaERKNS_18relation_signatureER7obj_refI4expr11ast_managerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN7datalog10table_baseE = hidden constant [23 x i8] c"N7datalog10table_baseE\00", align 1
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = linkonce_odr hidden constant [65 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE }, comdat, align 8
@_ZTIN7datalog10table_baseE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog10table_baseE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE }, align 8
@_ZTVN7datalog10table_base13row_interfaceE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7datalog10table_base13row_interfaceE, ptr @_ZN7datalog10table_base13row_interfaceD2Ev, ptr @_ZN7datalog10table_base13row_interfaceD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog10table_base13row_interface8get_factER7svectorImjE, ptr @_ZNK7datalog10table_base13row_interface5beginEv, ptr @_ZNK7datalog10table_base13row_interface3endEv, ptr @_ZNK7datalog10table_base13row_interface7displayERSo] }, align 8
@_ZTSN7datalog10table_base13row_interfaceE = hidden constant [38 x i8] c"N7datalog10table_base13row_interfaceE\00", align 1
@_ZTIN7datalog10table_base13row_interfaceE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog10table_base13row_interfaceE }, align 8
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZTVN7datalog10table_base13row_interface17fact_row_iteratorE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN7datalog10table_base13row_interface17fact_row_iteratorE, ptr @_ZN7datalog10table_base13row_interface17fact_row_iteratorD2Ev, ptr @_ZN7datalog10table_base13row_interface17fact_row_iteratorD0Ev, ptr @_ZNK7datalog10table_base13row_interface17fact_row_iterator11is_finishedEv, ptr @_ZN7datalog10table_base13row_interface17fact_row_iteratordeEv, ptr @_ZN7datalog10table_base13row_interface17fact_row_iteratorppEv, ptr @_ZN7datalog10table_base17row_iterator_coreeqERKS1_] }, comdat, align 8
@_ZTSN7datalog10table_base13row_interface17fact_row_iteratorE = linkonce_odr hidden constant [57 x i8] c"N7datalog10table_base13row_interface17fact_row_iteratorE\00", comdat, align 1
@_ZTSN7datalog10table_base17row_iterator_coreE = linkonce_odr hidden constant [42 x i8] c"N7datalog10table_base17row_iterator_coreE\00", comdat, align 1
@_ZTIN7datalog10table_base17row_iterator_coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog10table_base17row_iterator_coreE }, comdat, align 8
@_ZTIN7datalog10table_base13row_interface17fact_row_iteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog10table_base13row_interface17fact_row_iteratorE, ptr @_ZTIN7datalog10table_base17row_iterator_coreE }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"Tuples in \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c": \0A\00", align 1
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10fast_emptyEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor12add_new_factERK7svectorImjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTVN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findI22union_find_default_ctxS0_E12mk_var_trailE, ptr @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD2Ev, ptr @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD0Ev, ptr @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trail4undoEv] }, comdat, align 8
@_ZTSN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = linkonce_odr hidden constant [58 x i8] c"N10union_findI22union_find_default_ctxS0_E12mk_var_trailE\00", comdat, align 1
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTIN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findI22union_find_default_ctxS0_E12mk_var_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTVN10union_findI22union_find_default_ctxS0_E11merge_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findI22union_find_default_ctxS0_E11merge_trailE, ptr @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD2Ev, ptr @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD0Ev, ptr @_ZN10union_findI22union_find_default_ctxS0_E11merge_trail4undoEv] }, comdat, align 8
@_ZTSN10union_findI22union_find_default_ctxS0_E11merge_trailE = linkonce_odr hidden constant [57 x i8] c"N10union_findI22union_find_default_ctxS0_E11merge_trailE\00", comdat, align 1
@_ZTIN10union_findI22union_find_default_ctxS0_E11merge_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findI22union_find_default_ctxS0_E11merge_trailE, ptr @_ZTI5trail }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_base.cpp, ptr null }]

@_ZN7datalog13relation_factC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog13relation_factC2ERNS_7contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog16universal_deleteEPNS_13relation_baseE(ptr noundef %ptr) local_unnamed_addr #3 {
entry:
  %vtable = load ptr, ptr %ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(28) %ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef %ptr) local_unnamed_addr #3 {
entry:
  %vtable = load ptr, ptr %ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(36) %ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog26dealloc_ptr_vector_contentER10ptr_vectorINS_13relation_baseEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %v) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %v, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIPN7datalog13relation_baseELb0EjE3endEv.exit

_ZN6vectorIPN7datalog13relation_baseELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN7datalog13relation_baseELb0EjE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZN6vectorIPN7datalog13relation_baseELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.05, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZN6vectorIPN7datalog13relation_baseELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17get_renaming_argsERK7svectorIjjERKNS_18relation_signatureER10ref_vectorI4expr11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %map, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %orig_sig, ptr noundef nonnull align 8 dereferenceable(16) %renaming_arg) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %renaming_arg, align 8
  %1 = load ptr, ptr %map, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %entry ]
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %renaming_arg, i64 0, i32 1
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i12 = icmp ugt i32 %4, %retval.0.i
  br i1 %cmp.i12, label %for.body.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %idx.ext8.i = zext i32 %4 to i64
  %add.ptr9.i = getelementptr inbounds ptr, ptr %3, i64 %idx.ext8.i
  %idx.ext.i = zext i32 %retval.0.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %for.body.i.preheader.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.preheader.i ]
  %5 = load ptr, ptr %it.04.i.i, align 8
  %6 = load ptr, ptr %renaming_arg, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i10.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr9.i
  br i1 %cmp.i10.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  store i32 %retval.0.i, ptr %arrayidx.i11.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %retval.0.i16.i = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %cmp1323.i = icmp ult i32 %retval.0.i16.i, %retval.0.i
  br i1 %cmp1323.i, label %for.body.us.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit

for.body.us.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i
  %i.024.us.i = phi i32 [ %inc.us.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i ], [ %retval.0.i16.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i ]
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.us.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.us.i, label %if.then.i.i.us.i, label %lor.lhs.false.i.i.us.i

lor.lhs.false.i.i.us.i:                           ; preds = %for.body.us.i
  %arrayidx.i.i.us.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.us.i, align 4
  %arrayidx4.i.i.us.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i.us.i, align 4
  %cmp5.i.i.us.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i.us.i, label %if.then.i.i.us.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i

if.then.i.i.us.i:                                 ; preds = %lor.lhs.false.i.i.us.i, %for.body.us.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i.us.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i.us.i = getelementptr inbounds i32, ptr %.pre.i.i.us.i, i64 -1
  %.pre1.i.i.us.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.us.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i: ; preds = %if.then.i.i.us.i, %lor.lhs.false.i.i.us.i
  %11 = phi i32 [ %.pre1.i.i.us.i, %if.then.i.i.us.i ], [ %9, %lor.lhs.false.i.i.us.i ]
  %12 = phi ptr [ %.pre.i.i.us.i, %if.then.i.i.us.i ], [ %8, %lor.lhs.false.i.i.us.i ]
  %idx.ext.i.i.us.i = zext i32 %11 to i64
  %add.ptr.i.i.us.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i.us.i
  store ptr null, ptr %add.ptr.i.i.us.i, align 8
  %13 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i.us.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i.us.i, align 4
  %inc.i.i.us.i = add i32 %14, 1
  store i32 %inc.i.i.us.i, ptr %arrayidx10.i.i.us.i, align 4
  %inc.us.i = add i32 %i.024.us.i, 1
  %exitcond26.not.i = icmp eq i32 %inc.us.i, %retval.0.i
  br i1 %exitcond26.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit, label %for.body.us.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i
  %cmp25.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp25.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit
  %wide.trip.count = zext i32 %retval.0.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %15 = load ptr, ptr %map, align 8
  %arrayidx.i14 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx.i14, align 4
  %cmp3.not = icmp eq i32 %16, -1
  br i1 %cmp3.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %17 = trunc i64 %indvars.iv to i32
  %18 = xor i32 %17, -1
  %sub4 = add i32 %retval.0.i, %18
  %19 = load ptr, ptr %orig_sig, align 8
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx.i18, align 8
  %call7 = tail call noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %16, ptr noundef %20)
  %tobool.not.i.i.i.i.i19 = icmp eq ptr %call7, null
  br i1 %tobool.not.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %if.then
  %m_ref_count.i.i.i.i.i.i21 = getelementptr inbounds %class.ast, ptr %call7, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i.i21, align 4
  %inc.i.i.i.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i21, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i20, %if.then
  %22 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i.i = zext i32 %sub4 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i.i.i
  %23 = load ptr, ptr %arrayidx.i.i.i, align 8
  %24 = load ptr, ptr %renaming_arg, align 8
  %tobool.not.i.i.i3.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i3.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %m_ref_count.i.i.i.i5.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %dec.i.i.i.i.i.i22 = add i32 %25, -1
  store i32 %dec.i.i.i.i.i.i22, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %cmp.i.i.i.i.i23 = icmp eq i32 %dec.i.i.i.i.i.i22, 0
  br i1 %cmp.i.i.i.i.i23, label %if.then2.i.i.i.i.i24, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

if.then2.i.i.i.i.i24:                             ; preds = %if.then.i.i.i4.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %if.then.i.i.i4.i.i, %if.then2.i.i.i.i.i24
  %26 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i7.i.i = getelementptr inbounds ptr, ptr %26, i64 %idxprom.i.i.i
  store ptr %call7, ptr %arrayidx.i7.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(3556) ptr @_ZN7datalog28get_context_from_rel_managerERKNS_16relation_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %rm) local_unnamed_addr #4 {
entry:
  %m_context.i = getelementptr inbounds %"class.datalog::relation_manager", ptr %rm, i64 0, i32 1
  %0 = load ptr, ptr %m_context.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %rm) local_unnamed_addr #5 {
entry:
  %m_context.i = getelementptr inbounds %"class.datalog::relation_manager", ptr %rm, i64 0, i32 1
  %0 = load ptr, ptr %m_context.i, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog18relation_signature6outputER11ast_managerRSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_pp, align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread:      ; preds = %entry
  %call215 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  br label %for.end

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %cmp11.not = icmp eq i32 %1, 0
  br i1 %cmp11.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont ]
  %cmp3.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp3.not, label %for.body.split, label %if.then

for.body.split:                                   ; preds = %for.body
  %2 = load ptr, ptr %this, align 8
  br label %if.end

if.then:                                          ; preds = %for.body
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i9 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  br label %if.end

if.end:                                           ; preds = %for.body.split, %if.then
  %phi.call = phi ptr [ %2, %for.body.split ], [ %arrayidx.i9, %if.then ]
  %4 = load ptr, ptr %phi.call, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #18
  resume { ptr, i32 } %5

for.end:                                          ; preds = %invoke.cont, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7datalog13relation_factC2ERNS_7contextE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(3556) %ctx) unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %this, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.71, ptr %this, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog13relation_base5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bottom_ref = alloca %class.obj_ref.83, align 8
  %reset_fn = alloca %class.scoped_ptr.190, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %m_plugin.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i, align 8
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_context.i.i.i = getelementptr inbounds %"class.datalog::relation_manager", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %m_context.i.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %3, i64 0, i32 16
  %4 = load ptr, ptr %m_false.i, align 8
  store ptr %4, ptr %bottom_ref, align 8
  %m_manager.i6 = getelementptr inbounds %class.obj_ref.83, ptr %bottom_ref, i64 0, i32 1
  store ptr %3, ptr %m_manager.i6, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre = load ptr, ptr %m_plugin.i, align 8
  %m_manager.i.i.phi.trans.insert = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %.pre, i64 0, i32 3
  %.pre14 = load ptr, ptr %m_manager.i.i.phi.trans.insert, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %entry
  %6 = phi ptr [ %.pre14, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ %1, %entry ]
  %call8 = invoke noundef ptr @_ZN7datalog16relation_manager24mk_filter_interpreted_fnERKNS_13relation_baseEP3app(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  store ptr %call8, ptr %reset_fn, align 8
  %cmp.i.not = icmp eq ptr %call8, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %cleanup.action

invoke.cont15:                                    ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad10:                                           ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

ehcleanup:                                        ; preds = %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #18
  br label %ehcleanup22

cleanup.action:                                   ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup22

if.end:                                           ; preds = %invoke.cont7
  %vtable = load ptr, ptr %call8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %11 = load ptr, ptr %vfn, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(28) %this)
          to label %if.end.i.i unwind label %lpad10

if.end.i.i:                                       ; preds = %if.end
  %vtable.i.i = load ptr, ptr %call8, align 8
  %12 = load ptr, ptr %vtable.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %call8) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call8)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit: ; preds = %if.end.i.i
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit
  %m_ref_count.i.i.i.i9 = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i9, align 4
  %dec.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i9, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %4)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then2.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit, %if.then.i.i.i, %if.then2.i.i.i
  ret void

ehcleanup22:                                      ; preds = %ehcleanup, %cleanup.action, %lpad10
  %.pn3 = phi { ptr, i32 } [ %8, %lpad10 ], [ %10, %cleanup.action ], [ %9, %ehcleanup ]
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %reset_fn) #18
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup22 ], [ %7, %lpad ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bottom_ref) #18
  resume { ptr, i32 } %.pn3.pn

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

declare noundef ptr @_ZN7datalog16relation_manager24mk_filter_interpreted_fnERKNS_13relation_baseEP3app(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.83, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15table_signature9from_joinERKS0_S2_jPKjS4_RS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %s1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %s2, i32 %col_cnt, ptr nocapture readnone %cols1, ptr nocapture readnone %cols2, ptr noundef nonnull align 8 dereferenceable(12) %result) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %result, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorImLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorImLb0EjE5resetEv.exit

_ZN6vectorImLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %1 = load ptr, ptr %s1, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorImLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorImLb0EjE5resetEv.exit
  %arrayidx.i26 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i26, align 4
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit

_ZNK6vectorImLb0EjE4sizeEv.exit:                  ; preds = %_ZN6vectorImLb0EjE5resetEv.exit, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %_ZN6vectorImLb0EjE5resetEv.exit ]
  %3 = load ptr, ptr %s2, align 8
  %cmp.i27 = icmp eq ptr %3, null
  br i1 %cmp.i27, label %_ZNK6vectorImLb0EjE4sizeEv.exit31, label %if.end.i28

if.end.i28:                                       ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit
  %arrayidx.i29 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i29, align 4
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit31

_ZNK6vectorImLb0EjE4sizeEv.exit31:                ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit, %if.end.i28
  %retval.0.i30 = phi i32 [ %4, %if.end.i28 ], [ 0, %_ZNK6vectorImLb0EjE4sizeEv.exit ]
  %m_functional_columns.i = getelementptr inbounds %"class.datalog::table_signature", ptr %s1, i64 0, i32 1
  %5 = load i32, ptr %m_functional_columns.i, align 8
  %sub = sub i32 %retval.0.i, %5
  %m_functional_columns.i32 = getelementptr inbounds %"class.datalog::table_signature", ptr %s2, i64 0, i32 1
  %6 = load i32, ptr %m_functional_columns.i32, align 8
  %sub4 = sub i32 %retval.0.i30, %6
  %cmp92.not = icmp eq i32 %retval.0.i, %5
  br i1 %cmp92.not, label %for.cond8.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit31
  %wide.trip.count = zext i32 %sub to i64
  br label %for.body

for.cond8.preheader:                              ; preds = %_ZN6vectorImLb0EjE9push_backERKm.exit, %_ZNK6vectorImLb0EjE4sizeEv.exit31
  %cmp994.not = icmp eq i32 %retval.0.i30, %6
  br i1 %cmp994.not, label %for.cond17.preheader, label %for.body10.preheader

for.body10.preheader:                             ; preds = %for.cond8.preheader
  %wide.trip.count104 = zext i32 %sub4 to i64
  br label %for.body10

for.body:                                         ; preds = %for.body.preheader, %_ZN6vectorImLb0EjE9push_backERKm.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN6vectorImLb0EjE9push_backERKm.exit ]
  %7 = load ptr, ptr %s1, align 8
  %arrayidx.i33 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %result, align 8
  %cmp.i34 = icmp eq ptr %8, null
  br i1 %cmp.i34, label %if.then.i37, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i35 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i35, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %9, %10
  br i1 %cmp5.i, label %if.then.i37, label %_ZN6vectorImLb0EjE9push_backERKm.exit

if.then.i37:                                      ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
  %.pre.i = load ptr, ptr %result, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorImLb0EjE9push_backERKm.exit

_ZN6vectorImLb0EjE9push_backERKm.exit:            ; preds = %lor.lhs.false.i, %if.then.i37
  %11 = phi i32 [ %.pre1.i, %if.then.i37 ], [ %9, %lor.lhs.false.i ]
  %12 = phi ptr [ %.pre.i, %if.then.i37 ], [ %8, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %12, i64 %idx.ext.i
  %13 = load i64, ptr %arrayidx.i33, align 8
  store i64 %13, ptr %add.ptr.i, align 8
  %14 = load ptr, ptr %result, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond8.preheader, label %for.body, !llvm.loop !9

for.cond17.preheader:                             ; preds = %_ZN6vectorImLb0EjE9push_backERKm.exit54, %for.cond8.preheader
  %cmp1896 = icmp ult i32 %sub, %retval.0.i
  br i1 %cmp1896, label %for.body19.preheader, label %for.cond26.preheader

for.body19.preheader:                             ; preds = %for.cond17.preheader
  %16 = zext i32 %sub to i64
  br label %for.body19

for.body10:                                       ; preds = %for.body10.preheader, %_ZN6vectorImLb0EjE9push_backERKm.exit54
  %indvars.iv101 = phi i64 [ 0, %for.body10.preheader ], [ %indvars.iv.next102, %_ZN6vectorImLb0EjE9push_backERKm.exit54 ]
  %17 = load ptr, ptr %s2, align 8
  %arrayidx.i39 = getelementptr inbounds i64, ptr %17, i64 %indvars.iv101
  %18 = load ptr, ptr %result, align 8
  %cmp.i40 = icmp eq ptr %18, null
  br i1 %cmp.i40, label %if.then.i50, label %lor.lhs.false.i41

lor.lhs.false.i41:                                ; preds = %for.body10
  %arrayidx.i42 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i42, align 4
  %arrayidx4.i43 = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i43, align 4
  %cmp5.i44 = icmp eq i32 %19, %20
  br i1 %cmp5.i44, label %if.then.i50, label %_ZN6vectorImLb0EjE9push_backERKm.exit54

if.then.i50:                                      ; preds = %lor.lhs.false.i41, %for.body10
  tail call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
  %.pre.i51 = load ptr, ptr %result, align 8
  %arrayidx8.phi.trans.insert.i52 = getelementptr inbounds i32, ptr %.pre.i51, i64 -1
  %.pre1.i53 = load i32, ptr %arrayidx8.phi.trans.insert.i52, align 4
  br label %_ZN6vectorImLb0EjE9push_backERKm.exit54

_ZN6vectorImLb0EjE9push_backERKm.exit54:          ; preds = %lor.lhs.false.i41, %if.then.i50
  %21 = phi i32 [ %.pre1.i53, %if.then.i50 ], [ %19, %lor.lhs.false.i41 ]
  %22 = phi ptr [ %.pre.i51, %if.then.i50 ], [ %18, %lor.lhs.false.i41 ]
  %idx.ext.i46 = zext i32 %21 to i64
  %add.ptr.i47 = getelementptr inbounds i64, ptr %22, i64 %idx.ext.i46
  %23 = load i64, ptr %arrayidx.i39, align 8
  store i64 %23, ptr %add.ptr.i47, align 8
  %24 = load ptr, ptr %result, align 8
  %arrayidx10.i48 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i48, align 4
  %inc.i49 = add i32 %25, 1
  store i32 %inc.i49, ptr %arrayidx10.i48, align 4
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %for.cond17.preheader, label %for.body10, !llvm.loop !10

for.cond26.preheader:                             ; preds = %_ZN6vectorImLb0EjE9push_backERKm.exit71, %for.cond17.preheader
  %cmp2798 = icmp ult i32 %sub4, %retval.0.i30
  br i1 %cmp2798, label %for.body28.preheader, label %for.end33

for.body28.preheader:                             ; preds = %for.cond26.preheader
  %26 = zext i32 %sub4 to i64
  br label %for.body28

for.body19:                                       ; preds = %for.body19.preheader, %_ZN6vectorImLb0EjE9push_backERKm.exit71
  %indvars.iv106 = phi i64 [ %16, %for.body19.preheader ], [ %indvars.iv.next107, %_ZN6vectorImLb0EjE9push_backERKm.exit71 ]
  %27 = load ptr, ptr %s1, align 8
  %arrayidx.i56 = getelementptr inbounds i64, ptr %27, i64 %indvars.iv106
  %28 = load ptr, ptr %result, align 8
  %cmp.i57 = icmp eq ptr %28, null
  br i1 %cmp.i57, label %if.then.i67, label %lor.lhs.false.i58

lor.lhs.false.i58:                                ; preds = %for.body19
  %arrayidx.i59 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i59, align 4
  %arrayidx4.i60 = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i60, align 4
  %cmp5.i61 = icmp eq i32 %29, %30
  br i1 %cmp5.i61, label %if.then.i67, label %_ZN6vectorImLb0EjE9push_backERKm.exit71

if.then.i67:                                      ; preds = %lor.lhs.false.i58, %for.body19
  tail call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
  %.pre.i68 = load ptr, ptr %result, align 8
  %arrayidx8.phi.trans.insert.i69 = getelementptr inbounds i32, ptr %.pre.i68, i64 -1
  %.pre1.i70 = load i32, ptr %arrayidx8.phi.trans.insert.i69, align 4
  br label %_ZN6vectorImLb0EjE9push_backERKm.exit71

_ZN6vectorImLb0EjE9push_backERKm.exit71:          ; preds = %lor.lhs.false.i58, %if.then.i67
  %31 = phi i32 [ %.pre1.i70, %if.then.i67 ], [ %29, %lor.lhs.false.i58 ]
  %32 = phi ptr [ %.pre.i68, %if.then.i67 ], [ %28, %lor.lhs.false.i58 ]
  %idx.ext.i63 = zext i32 %31 to i64
  %add.ptr.i64 = getelementptr inbounds i64, ptr %32, i64 %idx.ext.i63
  %33 = load i64, ptr %arrayidx.i56, align 8
  store i64 %33, ptr %add.ptr.i64, align 8
  %34 = load ptr, ptr %result, align 8
  %arrayidx10.i65 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i65, align 4
  %inc.i66 = add i32 %35, 1
  store i32 %inc.i66, ptr %arrayidx10.i65, align 4
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next107 to i32
  %exitcond109.not = icmp eq i32 %retval.0.i, %lftr.wideiv
  br i1 %exitcond109.not, label %for.cond26.preheader, label %for.body19, !llvm.loop !11

for.body28:                                       ; preds = %for.body28.preheader, %_ZN6vectorImLb0EjE9push_backERKm.exit88
  %indvars.iv110 = phi i64 [ %26, %for.body28.preheader ], [ %indvars.iv.next111, %_ZN6vectorImLb0EjE9push_backERKm.exit88 ]
  %36 = load ptr, ptr %s2, align 8
  %arrayidx.i73 = getelementptr inbounds i64, ptr %36, i64 %indvars.iv110
  %37 = load ptr, ptr %result, align 8
  %cmp.i74 = icmp eq ptr %37, null
  br i1 %cmp.i74, label %if.then.i84, label %lor.lhs.false.i75

lor.lhs.false.i75:                                ; preds = %for.body28
  %arrayidx.i76 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i76, align 4
  %arrayidx4.i77 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %arrayidx4.i77, align 4
  %cmp5.i78 = icmp eq i32 %38, %39
  br i1 %cmp5.i78, label %if.then.i84, label %_ZN6vectorImLb0EjE9push_backERKm.exit88

if.then.i84:                                      ; preds = %lor.lhs.false.i75, %for.body28
  tail call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
  %.pre.i85 = load ptr, ptr %result, align 8
  %arrayidx8.phi.trans.insert.i86 = getelementptr inbounds i32, ptr %.pre.i85, i64 -1
  %.pre1.i87 = load i32, ptr %arrayidx8.phi.trans.insert.i86, align 4
  br label %_ZN6vectorImLb0EjE9push_backERKm.exit88

_ZN6vectorImLb0EjE9push_backERKm.exit88:          ; preds = %lor.lhs.false.i75, %if.then.i84
  %40 = phi i32 [ %.pre1.i87, %if.then.i84 ], [ %38, %lor.lhs.false.i75 ]
  %41 = phi ptr [ %.pre.i85, %if.then.i84 ], [ %37, %lor.lhs.false.i75 ]
  %idx.ext.i80 = zext i32 %40 to i64
  %add.ptr.i81 = getelementptr inbounds i64, ptr %41, i64 %idx.ext.i80
  %42 = load i64, ptr %arrayidx.i73, align 8
  store i64 %42, ptr %add.ptr.i81, align 8
  %43 = load ptr, ptr %result, align 8
  %arrayidx10.i82 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx10.i82, align 4
  %inc.i83 = add i32 %44, 1
  store i32 %inc.i83, ptr %arrayidx10.i82, align 4
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %lftr.wideiv113 = trunc i64 %indvars.iv.next111 to i32
  %exitcond114.not = icmp eq i32 %retval.0.i30, %lftr.wideiv113
  br i1 %exitcond114.not, label %for.end33, label %for.body28, !llvm.loop !12

for.end33:                                        ; preds = %_ZN6vectorImLb0EjE9push_backERKm.exit88, %for.cond26.preheader
  %45 = load i32, ptr %m_functional_columns.i, align 8
  %46 = load i32, ptr %m_functional_columns.i32, align 8
  %add = add i32 %46, %45
  %m_functional_columns.i91 = getelementptr inbounds %"class.datalog::table_signature", ptr %result, i64 0, i32 1
  store i32 %add, ptr %m_functional_columns.i91, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15table_signature12from_projectERKS0_jPKjRS0_(ptr noundef nonnull align 8 dereferenceable(12) %src, i32 noundef %col_cnt, ptr noundef %removed_cols, ptr noundef nonnull align 8 dereferenceable(12) %result) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_base12from_projectERKNS_15table_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(12) %src, i32 noundef %col_cnt, ptr noundef %removed_cols, ptr noundef nonnull align 8 dereferenceable(12) %result)
  %m_functional_columns.i = getelementptr inbounds %"class.datalog::table_signature", ptr %src, i64 0, i32 1
  %0 = load i32, ptr %m_functional_columns.i, align 8
  %cmp = icmp eq ptr %removed_cols, null
  br i1 %cmp, label %if.end4, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %src, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK7datalog15table_signature16first_functionalEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK7datalog15table_signature16first_functionalEv.exit

_ZNK7datalog15table_signature16first_functionalEv.exit: ; preds = %if.end, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %if.end ]
  %sub.i = sub i32 %retval.0.i.i, %0
  %3 = load i32, ptr %removed_cols, align 4
  %cmp2 = icmp ult i32 %3, %sub.i
  %sub = sub i32 %0, %col_cnt
  %spec.select = select i1 %cmp2, i32 0, i32 %sub
  br label %if.end4

if.end4:                                          ; preds = %_ZNK7datalog15table_signature16first_functionalEv.exit, %entry
  %sub.sink = phi i32 [ %0, %entry ], [ %spec.select, %_ZNK7datalog15table_signature16first_functionalEv.exit ]
  %m_functional_columns.i13 = getelementptr inbounds %"class.datalog::table_signature", ptr %result, i64 0, i32 1
  store i32 %sub.sink, ptr %m_functional_columns.i13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_base12from_projectERKNS_15table_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(12) %src, i32 noundef %col_cnt, ptr noundef %removed_cols, ptr noundef nonnull align 8 dereferenceable(12) %result) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i.i.i.i = icmp eq ptr %result, %src
  br i1 %cmp.i.i.i.i, label %_ZN7datalog15table_signatureaSERKS0_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %0 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
  br label %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i.i

_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i.i:        ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i
  %1 = load ptr, ptr %src, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i.i.i, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i:    ; preds = %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i.i
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i, align 4
  %3 = extractelement <2 x i32> %2, i64 0
  %conv.i.i.i.i.i = zext i32 %3 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 3
  %add.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i, 8
  %call3.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i)
  store <2 x i32> %2, ptr %call3.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i, ptr %result, align 8
  %4 = load ptr, ptr %src, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN7datalog15table_signatureaSERKS0_.exit, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i:         ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog15table_signatureaSERKS0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i, ptr nonnull align 8 %4, i64 %7, i1 false)
  br label %_ZN7datalog15table_signatureaSERKS0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i.i
  store ptr null, ptr %result, align 8
  br label %_ZN7datalog15table_signatureaSERKS0_.exit

_ZN7datalog15table_signatureaSERKS0_.exit:        ; preds = %entry, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i
  %m_functional_columns.i = getelementptr inbounds %"class.datalog::table_signature", ptr %src, i64 0, i32 1
  %8 = load i32, ptr %m_functional_columns.i, align 8
  %m_functional_columns2.i = getelementptr inbounds %"class.datalog::table_signature", ptr %result, i64 0, i32 1
  store i32 %8, ptr %m_functional_columns2.i, align 8
  %cmp.i = icmp eq i32 %col_cnt, 0
  br i1 %cmp.i, label %_ZN7datalog26project_out_vector_columnsINS_15table_signatureEEEvRT_jPKj.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN7datalog15table_signatureaSERKS0_.exit
  %9 = load ptr, ptr %result, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %for.end.thread.i, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i

for.end.thread.i:                                 ; preds = %if.end.i
  %sub1131.i = sub i32 0, %col_cnt
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i

_ZNK6vectorImLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %11 = load i32, ptr %removed_cols, align 4
  %i.019.i = add i32 %11, 1
  %cmp120.i = icmp ult i32 %i.019.i, %10
  br i1 %cmp120.i, label %for.body.preheader.i, label %for.end.thread37.i

for.end.thread37.i:                               ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i
  %sub1139.i = sub i32 %10, %col_cnt
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit.thread.i.i

for.body.preheader.i:                             ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i
  %12 = zext i32 %i.019.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %12, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %r_i.022.i = phi i32 [ 1, %for.body.preheader.i ], [ %r_i.1.i, %for.inc.i ]
  %ofs.021.i = phi i32 [ 1, %for.body.preheader.i ], [ %ofs.1.i, %for.inc.i ]
  %cmp2.not.i = icmp eq i32 %r_i.022.i, %col_cnt
  br i1 %cmp2.not.i, label %if.end7.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %idxprom.i = zext i32 %r_i.022.i to i64
  %arrayidx3.i = getelementptr inbounds i32, ptr %removed_cols, i64 %idxprom.i
  %13 = load i32, ptr %arrayidx3.i, align 4
  %14 = zext i32 %13 to i64
  %cmp4.i = icmp eq i64 %indvars.iv.i, %14
  br i1 %cmp4.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %inc.i = add i32 %r_i.022.i, 1
  %inc6.i = add i32 %ofs.021.i, 1
  br label %for.inc.i

if.end7.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %15 = load ptr, ptr %result, align 8
  %arrayidx.i15.i = getelementptr inbounds i64, ptr %15, i64 %indvars.iv.i
  %16 = load i64, ptr %arrayidx.i15.i, align 8
  %17 = trunc i64 %indvars.iv.i to i32
  %sub.i = sub i32 %17, %ofs.021.i
  %idxprom.i16.i = zext i32 %sub.i to i64
  %arrayidx.i17.i = getelementptr inbounds i64, ptr %15, i64 %idxprom.i16.i
  store i64 %16, ptr %arrayidx.i17.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end7.i, %if.then5.i
  %ofs.1.i = phi i32 [ %inc6.i, %if.then5.i ], [ %ofs.021.i, %if.end7.i ]
  %r_i.1.i = phi i32 [ %inc.i, %if.then5.i ], [ %r_i.022.i, %if.end7.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %10, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %result, align 8
  %sub11.i = sub i32 %10, %col_cnt
  %cmp.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i, label %for.end.i._ZNK6vectorImLb0EjE4sizeEv.exit.thread.i.i_crit_edge

for.end.i._ZNK6vectorImLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %for.end.i
  %arrayidx.i.i.i.phi.trans.insert = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre = load i32, ptr %arrayidx.i.i.i.phi.trans.insert, align 4
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorImLb0EjE4sizeEv.exit.i.i:              ; preds = %for.end.i, %for.end.thread.i
  %sub1136.i = phi i32 [ %sub1131.i, %for.end.thread.i ], [ %sub11.i, %for.end.i ]
  %retval.0.i2933.i = phi i32 [ 0, %for.end.thread.i ], [ %10, %for.end.i ]
  %cmp.not.not.i.i = icmp eq i32 %retval.0.i2933.i, %col_cnt
  br i1 %cmp.not.not.i.i, label %_ZN7datalog26project_out_vector_columnsINS_15table_signatureEEEvRT_jPKj.exit, label %while.cond.i.i.preheader

_ZNK6vectorImLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %for.end.i._ZNK6vectorImLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %for.end.thread37.i
  %18 = phi i32 [ %10, %for.end.thread37.i ], [ %.pre, %for.end.i._ZNK6vectorImLb0EjE4sizeEv.exit.thread.i.i_crit_edge ]
  %sub1141.i = phi i32 [ %sub1139.i, %for.end.thread37.i ], [ %sub11.i, %for.end.i._ZNK6vectorImLb0EjE4sizeEv.exit.thread.i.i_crit_edge ]
  %19 = phi ptr [ %9, %for.end.thread37.i ], [ %.pre.i, %for.end.i._ZNK6vectorImLb0EjE4sizeEv.exit.thread.i.i_crit_edge ]
  %cmp.not15.i.i = icmp ult i32 %18, %sub1141.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorImLb0EjE4sizeEv.exit.thread.i.i
  %sub1135.i.ph = phi i32 [ %sub1141.i, %_ZNK6vectorImLb0EjE4sizeEv.exit.thread.i.i ], [ %sub1136.i, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %19, %_ZNK6vectorImLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %18, %_ZNK6vectorImLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.thread.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  store i32 %sub1141.i, ptr %arrayidx.i.i.i, align 4
  br label %_ZN7datalog26project_out_vector_columnsINS_15table_signatureEEEvRT_jPKj.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %20 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %20, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  %21 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %21, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %sub1135.i.ph
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
  %.pr.pre.i.i = load ptr, ptr %result, align 8
  br label %while.cond.i.i, !llvm.loop !14

while.end.i.i:                                    ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i
  %arrayidx.i18.i = getelementptr inbounds i32, ptr %20, i64 -1
  store i32 %sub1135.i.ph, ptr %arrayidx.i18.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %sub1135.i.ph
  br i1 %cmp8.not17.i.i, label %_ZN7datalog26project_out_vector_columnsINS_15table_signatureEEEvRT_jPKj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %sub1135.i.ph to i64
  %22 = load ptr, ptr %result, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i64, ptr %22, i64 %idx.ext.i.i
  %23 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %24, i1 false)
  br label %_ZN7datalog26project_out_vector_columnsINS_15table_signatureEEEvRT_jPKj.exit

_ZN7datalog26project_out_vector_columnsINS_15table_signatureEEEvRT_jPKj.exit: ; preds = %_ZN7datalog15table_signatureaSERKS0_.exit, %_ZNK6vectorImLb0EjE4sizeEv.exit.i.i, %if.then.i.i.i, %while.end.i.i, %for.body.preheader.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15table_signature24from_project_with_reduceERKS0_jPKjRS0_(ptr noundef nonnull align 8 dereferenceable(12) %src, i32 noundef %col_cnt, ptr noundef %removed_cols, ptr noundef nonnull align 8 dereferenceable(12) %result) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_base12from_projectERKNS_15table_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(12) %src, i32 noundef %col_cnt, ptr noundef %removed_cols, ptr noundef nonnull align 8 dereferenceable(12) %result)
  %m_functional_columns.i = getelementptr inbounds %"class.datalog::table_signature", ptr %src, i64 0, i32 1
  %0 = load i32, ptr %m_functional_columns.i, align 8
  %1 = load ptr, ptr %src, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK7datalog15table_signature16first_functionalEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK7datalog15table_signature16first_functionalEv.exit

_ZNK7datalog15table_signature16first_functionalEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %entry ]
  %sub.i = sub i32 %retval.0.i.i, %0
  %i.011 = add i32 %col_cnt, -1
  %cmp12 = icmp sgt i32 %i.011, -1
  br i1 %cmp12, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZNK7datalog15table_signature16first_functionalEv.exit
  %3 = sub i32 %0, %col_cnt
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end
  %i.014 = phi i32 [ %i.0, %if.end ], [ %i.011, %for.body.preheader ]
  %remaining_fun.013 = phi i32 [ %dec, %if.end ], [ %0, %for.body.preheader ]
  %idxprom = zext nneg i32 %i.014 to i64
  %arrayidx = getelementptr inbounds i32, ptr %removed_cols, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp ult i32 %4, %sub.i
  br i1 %cmp2, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  %dec = add i32 %remaining_fun.013, -1
  %i.0 = add nsw i32 %i.014, -1
  %cmp = icmp sgt i32 %i.014, 0
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %if.end, %for.body, %_ZNK7datalog15table_signature16first_functionalEv.exit
  %remaining_fun.0.lcssa = phi i32 [ %0, %_ZNK7datalog15table_signature16first_functionalEv.exit ], [ %remaining_fun.013, %for.body ], [ %3, %if.end ]
  %m_functional_columns.i10 = getelementptr inbounds %"class.datalog::table_signature", ptr %result, i64 0, i32 1
  store i32 %remaining_fun.0.lcssa, ptr %m_functional_columns.i10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15table_signature17from_join_projectERKS0_S2_jPKjS4_jS4_RS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %s1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %s2, i32 noundef %joined_col_cnt, ptr nocapture noundef readonly %cols1, ptr nocapture noundef readonly %cols2, i32 noundef %removed_col_cnt, ptr noundef %removed_cols, ptr noundef nonnull align 8 dereferenceable(12) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %aux = alloca %"class.datalog::table_signature", align 8
  %remaining_in_equivalence_class = alloca %class.svector.23, align 8
  %uf_ctx = alloca %class.union_find_default_ctx, align 8
  %uf = alloca %class.union_find, align 8
  store ptr null, ptr %aux, align 8
  %m_functional_columns.i = getelementptr inbounds %"class.datalog::table_signature", ptr %aux, i64 0, i32 1
  store i32 0, ptr %m_functional_columns.i, align 8
  invoke void @_ZN7datalog15table_signature9from_joinERKS0_S2_jPKjS4_RS0_(ptr noundef nonnull align 8 dereferenceable(12) %s1, ptr noundef nonnull align 8 dereferenceable(12) %s2, i32 poison, ptr poison, ptr poison, ptr noundef nonnull align 8 dereferenceable(12) %aux)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_functional_columns.i54 = getelementptr inbounds %"class.datalog::table_signature", ptr %s1, i64 0, i32 1
  %0 = load i32, ptr %m_functional_columns.i54, align 8
  %cmp = icmp eq i32 %0, 0
  %m_functional_columns.i55 = getelementptr inbounds %"class.datalog::table_signature", ptr %s2, i64 0, i32 1
  %1 = load i32, ptr %m_functional_columns.i55, align 8
  %cmp4 = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_base12from_projectERKNS_15table_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(12) %aux, i32 noundef %removed_col_cnt, ptr noundef %removed_cols, ptr noundef nonnull align 8 dereferenceable(12) %result)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  %2 = load i32, ptr %m_functional_columns.i, align 8
  %cmp.i = icmp eq ptr %removed_cols, null
  br i1 %cmp.i, label %_ZN7datalog15table_signature12from_projectERKS0_jPKjRS0_.exit, label %if.end.i

if.end.i:                                         ; preds = %.noexc
  %3 = load ptr, ptr %aux, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZNK7datalog15table_signature16first_functionalEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK7datalog15table_signature16first_functionalEv.exit.i

_ZNK7datalog15table_signature16first_functionalEv.exit.i: ; preds = %if.end.i.i.i, %if.end.i
  %retval.0.i.i.i = phi i32 [ %4, %if.end.i.i.i ], [ 0, %if.end.i ]
  %sub.i.i = sub i32 %retval.0.i.i.i, %2
  %5 = load i32, ptr %removed_cols, align 4
  %cmp2.i = icmp ult i32 %5, %sub.i.i
  %sub.i = sub i32 %2, %removed_col_cnt
  %spec.select.i = select i1 %cmp2.i, i32 0, i32 %sub.i
  br label %_ZN7datalog15table_signature12from_projectERKS0_jPKjRS0_.exit

_ZN7datalog15table_signature12from_projectERKS0_jPKjRS0_.exit: ; preds = %.noexc, %_ZNK7datalog15table_signature16first_functionalEv.exit.i
  %sub.sink.i = phi i32 [ %2, %.noexc ], [ %spec.select.i, %_ZNK7datalog15table_signature16first_functionalEv.exit.i ]
  %m_functional_columns.i13.i = getelementptr inbounds %"class.datalog::table_signature", ptr %result, i64 0, i32 1
  store i32 %sub.sink.i, ptr %m_functional_columns.i13.i, align 8
  br label %cleanup

lpad:                                             ; preds = %if.then, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

if.end:                                           ; preds = %invoke.cont
  %7 = load ptr, ptr %s1, align 8
  %cmp.i56 = icmp eq ptr %7, null
  br i1 %cmp.i56, label %_ZNK6vectorImLb0EjE4sizeEv.exit, label %if.end.i57

if.end.i57:                                       ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit

_ZNK6vectorImLb0EjE4sizeEv.exit:                  ; preds = %if.end, %if.end.i57
  %retval.0.i = phi i32 [ %8, %if.end.i57 ], [ 0, %if.end ]
  %9 = load ptr, ptr %s2, align 8
  %cmp.i58 = icmp eq ptr %9, null
  br i1 %cmp.i58, label %_ZNK6vectorImLb0EjE4sizeEv.exit62, label %if.end.i59

if.end.i59:                                       ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit
  %arrayidx.i60 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i60, align 4
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit62

_ZNK6vectorImLb0EjE4sizeEv.exit62:                ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit, %if.end.i59
  %retval.0.i61 = phi i32 [ %10, %if.end.i59 ], [ 0, %_ZNK6vectorImLb0EjE4sizeEv.exit ]
  %add = add i32 %retval.0.i61, %retval.0.i
  br i1 %cmp.i56, label %invoke.cont10, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit62
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %11 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.end.i.i, %_ZNK6vectorImLb0EjE4sizeEv.exit62
  %retval.0.i.i = phi i32 [ %11, %if.end.i.i ], [ 0, %_ZNK6vectorImLb0EjE4sizeEv.exit62 ]
  %sub.i64 = sub i32 %retval.0.i.i, %0
  br i1 %cmp.i58, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %if.end.i.i66

if.end.i.i66:                                     ; preds = %invoke.cont10
  %arrayidx.i.i67 = getelementptr inbounds i32, ptr %9, i64 -1
  %12 = load i32, ptr %arrayidx.i.i67, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %invoke.cont10, %if.end.i.i66
  %retval.0.i.i68 = phi i32 [ %12, %if.end.i.i66 ], [ 0, %invoke.cont10 ]
  %sub.i70 = sub i32 %retval.0.i.i68, %1
  %add14 = add i32 %sub.i70, %sub.i64
  store ptr null, ptr %remaining_in_equivalence_class, align 8
  %cmp.not.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.not.i, label %invoke.cont20, label %while.cond.i

while.condthread-pre-split.i:                     ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %remaining_in_equivalence_class, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %while.condthread-pre-split.i
  %13 = phi ptr [ %.pr.pre.i, %while.condthread-pre-split.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %cmp.i10.i = icmp eq ptr %13, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %13, i64 -2
  %14 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %14, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %add
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %remaining_in_equivalence_class)
          to label %while.condthread-pre-split.i unwind label %lpad19

while.end.i:                                      ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %arrayidx.i75 = getelementptr inbounds i32, ptr %13, i64 -1
  store i32 %add, ptr %arrayidx.i75, align 4
  %15 = load ptr, ptr %remaining_in_equivalence_class, align 8
  %idx.ext6.i = zext i32 %add to i64
  %16 = shl nuw nsw i64 %idx.ext6.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %16, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %while.end.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %m_region.i.i = getelementptr inbounds %class.trail_stack, ptr %uf_ctx, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %uf_ctx, i8 0, i64 16, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i)
          to label %invoke.cont21 unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %invoke.cont20
  %17 = landingpad { ptr, i32 }
          cleanup
  %m_scopes.i.i = getelementptr inbounds %class.trail_stack, ptr %uf_ctx, i64 0, i32 1
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i.i) #18
  call void @_ZN10ptr_vectorI5trailED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %uf_ctx) #18
  br label %ehcleanup98

invoke.cont21:                                    ; preds = %invoke.cont20
  store ptr %uf_ctx, ptr %uf, align 8
  %m_trail_stack.i = getelementptr inbounds %class.union_find, ptr %uf, i64 0, i32 1
  store ptr %uf_ctx, ptr %m_trail_stack.i, align 8
  %m_find.i = getelementptr inbounds %class.union_find, ptr %uf, i64 0, i32 2
  %m_mk_var_trail.i = getelementptr inbounds %class.union_find, ptr %uf, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_find.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10union_findI22union_find_default_ctxS0_E12mk_var_trailE, i64 0, inrange i32 0, i64 2), ptr %m_mk_var_trail.i, align 8
  %m_owner.i.i = getelementptr inbounds %class.union_find, ptr %uf, i64 0, i32 5, i32 1
  store ptr %uf, ptr %m_owner.i.i, align 8
  br i1 %cmp.not.not.i, label %for.cond33.preheader, label %for.body

for.cond:                                         ; preds = %invoke.cont26
  %inc = add nuw i32 %i.0150, 1
  %exitcond.not = icmp eq i32 %inc, %add
  br i1 %exitcond.not, label %for.cond33.preheader, label %for.body, !llvm.loop !16

for.cond33.preheader:                             ; preds = %for.cond, %invoke.cont21
  %cmp34151.not = icmp eq i32 %joined_col_cnt, 0
  br i1 %cmp34151.not, label %for.cond61.preheader, label %for.body35.lr.ph

for.body35.lr.ph:                                 ; preds = %for.cond33.preheader
  %add52 = sub i32 %retval.0.i.i, %sub.i70
  %m_size.i = getelementptr inbounds %class.union_find, ptr %uf, i64 0, i32 3
  %m_next.i = getelementptr inbounds %class.union_find, ptr %uf, i64 0, i32 4
  %wide.trip.count = zext i32 %joined_col_cnt to i64
  br label %for.body35

for.body:                                         ; preds = %invoke.cont21, %for.cond
  %i.0150 = phi i32 [ %inc, %for.cond ], [ 0, %invoke.cont21 ]
  %call27 = invoke noundef i32 @_ZN10union_findI22union_find_default_ctxS0_E6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %uf)
          to label %invoke.cont26 unwind label %lpad25.loopexit.split-lp.loopexit

invoke.cont26:                                    ; preds = %for.body
  %cmp28 = icmp eq i32 %call27, %i.0150
  br i1 %cmp28, label %for.cond, label %if.then29

if.then29:                                        ; preds = %invoke.cont26
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 189, ptr noundef nonnull @.str.5)
          to label %invoke.cont30 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp

invoke.cont30:                                    ; preds = %if.then29
  call void @exit(i32 noundef 114) #20
  unreachable

lpad19:                                           ; preds = %while.body.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad25.loopexit:                                  ; preds = %if.end.i80, %if.then.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad25

lpad25.loopexit.split-lp.loopexit:                ; preds = %for.body
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  br label %lpad25

lpad25.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.else95, %if.then93, %if.then29
  %lpad.loopexit.split-lp146 = landingpad { ptr, i32 }
          cleanup
  br label %lpad25

lpad25:                                           ; preds = %lpad25.loopexit.split-lp.loopexit, %lpad25.loopexit.split-lp.loopexit.split-lp, %lpad25.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad25.loopexit ], [ %lpad.loopexit145, %lpad25.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp146, %lpad25.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10union_findI22union_find_default_ctxS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %uf) #18
  call void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %uf_ctx) #18
  br label %ehcleanup98

for.cond61.preheader:                             ; preds = %for.inc57, %for.cond33.preheader
  %cmp62153.not = icmp eq i32 %add14, 0
  br i1 %cmp62153.not, label %for.cond73.preheader, label %for.body63

for.body35:                                       ; preds = %for.body35.lr.ph, %for.inc57
  %indvars.iv = phi i64 [ 0, %for.body35.lr.ph ], [ %indvars.iv.next, %for.inc57 ]
  %arrayidx = getelementptr inbounds i32, ptr %cols1, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx, align 4
  %cmp36 = icmp ugt i32 %sub.i64, %19
  %sub = select i1 %cmp36, i32 0, i32 %sub.i70
  %cond = add i32 %19, %sub
  %arrayidx43 = getelementptr inbounds i32, ptr %cols2, i64 %indvars.iv
  %20 = load i32, ptr %arrayidx43, align 4
  %cmp44 = icmp ugt i32 %sub.i70, %20
  %cond55.v = select i1 %cmp44, i32 %sub.i64, i32 %add52
  %21 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.body35
  %v.addr.0.i.i = phi i32 [ %cond, %for.body35 ], [ %22, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i77 = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i
  %22 = load i32, ptr %arrayidx.i.i.i77, align 4
  %cmp.i.i78 = icmp eq i32 %22, %v.addr.0.i.i
  br i1 %cmp.i.i78, label %while.body.i2.i.preheader, label %while.body.i.i, !llvm.loop !17

while.body.i2.i.preheader:                        ; preds = %while.body.i.i
  %cond55 = add i32 %20, %cond55.v
  br label %while.body.i2.i

while.body.i2.i:                                  ; preds = %while.body.i2.i.preheader, %while.body.i2.i
  %v.addr.0.i3.i = phi i32 [ %23, %while.body.i2.i ], [ %cond55, %while.body.i2.i.preheader ]
  %idxprom.i.i4.i = zext i32 %v.addr.0.i3.i to i64
  %arrayidx.i.i5.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i4.i
  %23 = load i32, ptr %arrayidx.i.i5.i, align 4
  %cmp.i6.i = icmp eq i32 %23, %v.addr.0.i3.i
  br i1 %cmp.i6.i, label %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i, label %while.body.i2.i, !llvm.loop !17

_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i: ; preds = %while.body.i2.i
  %cmp.i79 = icmp eq i32 %v.addr.0.i.i, %v.addr.0.i3.i
  br i1 %cmp.i79, label %for.inc57, label %if.end.i80

if.end.i80:                                       ; preds = %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i
  %24 = load ptr, ptr %m_size.i, align 8
  %arrayidx.i.i81 = getelementptr inbounds i32, ptr %24, i64 %idxprom.i.i.i
  %25 = load i32, ptr %arrayidx.i.i81, align 4
  %arrayidx.i9.i = getelementptr inbounds i32, ptr %24, i64 %idxprom.i.i4.i
  %26 = load i32, ptr %arrayidx.i9.i, align 4
  %cmp6.i = icmp ugt i32 %25, %26
  %spec.select.i82 = select i1 %cmp6.i, i32 %v.addr.0.i.i, i32 %v.addr.0.i3.i
  %spec.select40.i = select i1 %cmp6.i, i32 %v.addr.0.i3.i, i32 %v.addr.0.i.i
  %idxprom.i10.i = zext i32 %spec.select40.i to i64
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i10.i
  store i32 %spec.select.i82, ptr %arrayidx.i11.i, align 4
  %27 = load ptr, ptr %m_size.i, align 8
  %arrayidx.i13.i = getelementptr inbounds i32, ptr %27, i64 %idxprom.i10.i
  %28 = load i32, ptr %arrayidx.i13.i, align 4
  %idxprom.i14.i = zext i32 %spec.select.i82 to i64
  %arrayidx.i15.i = getelementptr inbounds i32, ptr %27, i64 %idxprom.i14.i
  %29 = load i32, ptr %arrayidx.i15.i, align 4
  %add.i = add i32 %29, %28
  store i32 %add.i, ptr %arrayidx.i15.i, align 4
  %30 = load ptr, ptr %m_next.i, align 8
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %30, i64 %idxprom.i10.i
  %arrayidx.i19.i = getelementptr inbounds i32, ptr %30, i64 %idxprom.i14.i
  %31 = load i32, ptr %arrayidx.i17.i, align 4
  %32 = load i32, ptr %arrayidx.i19.i, align 4
  store i32 %32, ptr %arrayidx.i17.i, align 4
  store i32 %31, ptr %arrayidx.i19.i, align 4
  %33 = load ptr, ptr %m_trail_stack.i, align 8
  %m_region.i.i84 = getelementptr inbounds %class.trail_stack, ptr %33, i64 0, i32 2
  %call.i.i21.i86 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i84, i64 noundef 24)
          to label %call.i.i21.i.noexc unwind label %lpad25.loopexit

call.i.i21.i.noexc:                               ; preds = %if.end.i80
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10union_findI22union_find_default_ctxS0_E11merge_trailE, i64 0, inrange i32 0, i64 2), ptr %call.i.i21.i86, align 8
  %m_owner.i.i.i = getelementptr inbounds %"class.union_find<>::merge_trail", ptr %call.i.i21.i86, i64 0, i32 1
  store ptr %uf, ptr %m_owner.i.i.i, align 8
  %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx.i = getelementptr inbounds %"class.union_find<>::merge_trail", ptr %call.i.i21.i86, i64 0, i32 2
  store i32 %spec.select40.i, ptr %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx.i, align 8
  %34 = load ptr, ptr %33, align 8
  %cmp.i.i.i85 = icmp eq ptr %34, null
  br i1 %cmp.i.i.i85, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %call.i.i21.i.noexc
  %arrayidx.i.i20.i = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i20.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %34, i64 -2
  %36 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %35, %36
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %invoke.cont.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %call.i.i21.i.noexc
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %.noexc87 unwind label %lpad25.loopexit

.noexc87:                                         ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %33, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc87, %lor.lhs.false.i.i.i
  %37 = phi i32 [ %.pre1.i.i.i, %.noexc87 ], [ %35, %lor.lhs.false.i.i.i ]
  %38 = phi ptr [ %.pre.i.i.i, %.noexc87 ], [ %34, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %37 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %38, i64 %idx.ext.i.i.i
  store ptr %call.i.i21.i86, ptr %add.ptr.i.i.i, align 8
  %39 = load ptr, ptr %33, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %40, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %for.inc57

for.inc57:                                        ; preds = %invoke.cont.i, %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond159.not, label %for.cond61.preheader, label %for.body35, !llvm.loop !18

for.cond73.preheader:                             ; preds = %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit, %for.cond61.preheader
  %cmp74155.not = icmp eq i32 %removed_col_cnt, 0
  br i1 %cmp74155.not, label %if.else95, label %for.body75.preheader

for.body75.preheader:                             ; preds = %for.cond73.preheader
  %wide.trip.count163 = zext i32 %removed_col_cnt to i64
  br label %for.body75

for.body63:                                       ; preds = %for.cond61.preheader, %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit
  %i60.0154 = phi i32 [ %inc70, %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit ], [ 0, %for.cond61.preheader ]
  %41 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i89

while.body.i89:                                   ; preds = %while.body.i89, %for.body63
  %v.addr.0.i = phi i32 [ %i60.0154, %for.body63 ], [ %42, %while.body.i89 ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i90 = getelementptr inbounds i32, ptr %41, i64 %idxprom.i.i
  %42 = load i32, ptr %arrayidx.i.i90, align 4
  %cmp.i91 = icmp eq i32 %42, %v.addr.0.i
  br i1 %cmp.i91, label %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit, label %while.body.i89, !llvm.loop !17

_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit: ; preds = %while.body.i89
  %43 = load ptr, ptr %remaining_in_equivalence_class, align 8
  %arrayidx.i92 = getelementptr inbounds i32, ptr %43, i64 %idxprom.i.i
  %44 = load i32, ptr %arrayidx.i92, align 4
  %inc68 = add i32 %44, 1
  store i32 %inc68, ptr %arrayidx.i92, align 4
  %inc70 = add nuw i32 %i60.0154, 1
  %cmp62 = icmp ult i32 %inc70, %add14
  br i1 %cmp62, label %for.body63, label %for.cond73.preheader, !llvm.loop !19

for.body75:                                       ; preds = %for.body75.preheader, %for.inc90
  %indvars.iv160 = phi i64 [ 0, %for.body75.preheader ], [ %indvars.iv.next161, %for.inc90 ]
  %arrayidx77 = getelementptr inbounds i32, ptr %removed_cols, i64 %indvars.iv160
  %45 = load i32, ptr %arrayidx77, align 4
  %cmp78.not = icmp ult i32 %45, %add14
  br i1 %cmp78.not, label %if.end80, label %for.inc90

if.end80:                                         ; preds = %for.body75
  %46 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i94

while.body.i94:                                   ; preds = %while.body.i94, %if.end80
  %v.addr.0.i95 = phi i32 [ %45, %if.end80 ], [ %47, %while.body.i94 ]
  %idxprom.i.i96 = zext i32 %v.addr.0.i95 to i64
  %arrayidx.i.i97 = getelementptr inbounds i32, ptr %46, i64 %idxprom.i.i96
  %47 = load i32, ptr %arrayidx.i.i97, align 4
  %cmp.i98 = icmp eq i32 %47, %v.addr.0.i95
  br i1 %cmp.i98, label %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit99, label %while.body.i94, !llvm.loop !17

_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit99: ; preds = %while.body.i94
  %48 = load ptr, ptr %remaining_in_equivalence_class, align 8
  %arrayidx.i101 = getelementptr inbounds i32, ptr %48, i64 %idxprom.i.i96
  %49 = load i32, ptr %arrayidx.i101, align 4
  %cmp85 = icmp ugt i32 %49, 1
  br i1 %cmp85, label %if.then86, label %if.then93

if.then86:                                        ; preds = %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit99
  %dec = add i32 %49, -1
  store i32 %dec, ptr %arrayidx.i101, align 4
  br label %for.inc90

for.inc90:                                        ; preds = %for.body75, %if.then86
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %if.else95, label %for.body75, !llvm.loop !20

if.then93:                                        ; preds = %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit99
  invoke void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_base12from_projectERKNS_15table_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(12) %aux, i32 noundef %removed_col_cnt, ptr noundef %removed_cols, ptr noundef nonnull align 8 dereferenceable(12) %result)
          to label %.noexc118 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp

.noexc118:                                        ; preds = %if.then93
  %50 = load i32, ptr %m_functional_columns.i, align 8
  %cmp.i105 = icmp eq ptr %removed_cols, null
  br i1 %cmp.i105, label %if.end97, label %if.end.i106

if.end.i106:                                      ; preds = %.noexc118
  %51 = load ptr, ptr %aux, align 8
  %cmp.i.i.i107 = icmp eq ptr %51, null
  br i1 %cmp.i.i.i107, label %_ZNK7datalog15table_signature16first_functionalEv.exit.i110, label %if.end.i.i.i108

if.end.i.i.i108:                                  ; preds = %if.end.i106
  %arrayidx.i.i.i109 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i.i109, align 4
  br label %_ZNK7datalog15table_signature16first_functionalEv.exit.i110

_ZNK7datalog15table_signature16first_functionalEv.exit.i110: ; preds = %if.end.i.i.i108, %if.end.i106
  %retval.0.i.i.i111 = phi i32 [ %52, %if.end.i.i.i108 ], [ 0, %if.end.i106 ]
  %sub.i.i112 = sub i32 %retval.0.i.i.i111, %50
  %53 = load i32, ptr %removed_cols, align 4
  %cmp2.i113 = icmp ult i32 %53, %sub.i.i112
  %sub.i114 = sub i32 %50, %removed_col_cnt
  %spec.select.i115 = select i1 %cmp2.i113, i32 0, i32 %sub.i114
  br label %if.end97

if.else95:                                        ; preds = %for.inc90, %for.cond73.preheader
  invoke void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_base12from_projectERKNS_15table_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(12) %aux, i32 noundef %removed_col_cnt, ptr noundef %removed_cols, ptr noundef nonnull align 8 dereferenceable(12) %result)
          to label %.noexc134 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp

.noexc134:                                        ; preds = %if.else95
  %54 = load i32, ptr %m_functional_columns.i, align 8
  %55 = load ptr, ptr %aux, align 8
  %cmp.i.i.i121 = icmp eq ptr %55, null
  br i1 %cmp.i.i.i121, label %_ZNK7datalog15table_signature16first_functionalEv.exit.i124, label %if.end.i.i.i122

if.end.i.i.i122:                                  ; preds = %.noexc134
  %arrayidx.i.i.i123 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx.i.i.i123, align 4
  br label %_ZNK7datalog15table_signature16first_functionalEv.exit.i124

_ZNK7datalog15table_signature16first_functionalEv.exit.i124: ; preds = %if.end.i.i.i122, %.noexc134
  %retval.0.i.i.i125 = phi i32 [ %56, %if.end.i.i.i122 ], [ 0, %.noexc134 ]
  %sub.i.i126 = sub i32 %retval.0.i.i.i125, %54
  %i.011.i = add i32 %removed_col_cnt, -1
  %cmp12.i = icmp sgt i32 %i.011.i, -1
  br i1 %cmp12.i, label %for.body.preheader.i127, label %if.end97

for.body.preheader.i127:                          ; preds = %_ZNK7datalog15table_signature16first_functionalEv.exit.i124
  %57 = sub i32 %54, %removed_col_cnt
  br label %for.body.i128

for.body.i128:                                    ; preds = %if.end.i132, %for.body.preheader.i127
  %i.014.i = phi i32 [ %i.0.i, %if.end.i132 ], [ %i.011.i, %for.body.preheader.i127 ]
  %remaining_fun.013.i = phi i32 [ %dec.i, %if.end.i132 ], [ %54, %for.body.preheader.i127 ]
  %idxprom.i129 = zext nneg i32 %i.014.i to i64
  %arrayidx.i130 = getelementptr inbounds i32, ptr %removed_cols, i64 %idxprom.i129
  %58 = load i32, ptr %arrayidx.i130, align 4
  %cmp2.i131 = icmp ult i32 %58, %sub.i.i126
  br i1 %cmp2.i131, label %if.end97, label %if.end.i132

if.end.i132:                                      ; preds = %for.body.i128
  %dec.i = add i32 %remaining_fun.013.i, -1
  %i.0.i = add nsw i32 %i.014.i, -1
  %cmp.i133 = icmp sgt i32 %i.014.i, 0
  br i1 %cmp.i133, label %for.body.i128, label %if.end97, !llvm.loop !15

if.end97:                                         ; preds = %if.end.i132, %for.body.i128, %_ZNK7datalog15table_signature16first_functionalEv.exit.i124, %_ZNK7datalog15table_signature16first_functionalEv.exit.i110, %.noexc118
  %remaining_fun.0.lcssa.i.sink = phi i32 [ %50, %.noexc118 ], [ %spec.select.i115, %_ZNK7datalog15table_signature16first_functionalEv.exit.i110 ], [ %54, %_ZNK7datalog15table_signature16first_functionalEv.exit.i124 ], [ %57, %if.end.i132 ], [ %remaining_fun.013.i, %for.body.i128 ]
  %m_functional_columns.i10.i = getelementptr inbounds %"class.datalog::table_signature", ptr %result, i64 0, i32 1
  store i32 %remaining_fun.0.lcssa.i.sink, ptr %m_functional_columns.i10.i, align 8
  %m_next.i135 = getelementptr inbounds %class.union_find, ptr %uf, i64 0, i32 4
  %59 = load ptr, ptr %m_next.i135, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end97
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %59, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #20
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %if.end97
  %m_size.i136 = getelementptr inbounds %class.union_find, ptr %uf, i64 0, i32 3
  %62 = load ptr, ptr %m_size.i136, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7svectorIjjED2Ev.exit5.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %62, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN7svectorIjjED2Ev.exit5.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #20
  unreachable

_ZN7svectorIjjED2Ev.exit5.i:                      ; preds = %if.then.i.i.i2.i, %_ZN7svectorIjjED2Ev.exit.i
  %65 = load ptr, ptr %m_find.i, align 8
  %tobool.not.i.i.i6.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i6.i, label %_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit, label %if.then.i.i.i7.i

if.then.i.i.i7.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit5.i
  %add.ptr.i.i.i.i8.i = getelementptr inbounds i32, ptr %65, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i)
          to label %_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i7.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #20
  unreachable

_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit5.i, %if.then.i.i.i7.i
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i) #18
  %m_scopes.i.i139 = getelementptr inbounds %class.trail_stack, ptr %uf_ctx, i64 0, i32 1
  %68 = load ptr, ptr %m_scopes.i.i139, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %68, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #20
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i:                     ; preds = %if.then.i.i.i.i.i, %_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit
  %71 = load ptr, ptr %uf_ctx, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN22union_find_default_ctxD2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i.i
  %add.ptr.i.i.i.i3.i.i = getelementptr inbounds i32, ptr %71, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i)
          to label %_ZN22union_find_default_ctxD2Ev.exit unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.then.i.i.i2.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #20
  unreachable

_ZN22union_find_default_ctxD2Ev.exit:             ; preds = %_ZN7svectorIjjED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  %74 = load ptr, ptr %remaining_in_equivalence_class, align 8
  %tobool.not.i.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i, label %cleanup, label %if.then.i.i.i140

if.then.i.i.i140:                                 ; preds = %_ZN22union_find_default_ctxD2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %74, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %cleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i140
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #20
  unreachable

cleanup:                                          ; preds = %if.then.i.i.i140, %_ZN22union_find_default_ctxD2Ev.exit, %_ZN7datalog15table_signature12from_projectERKS0_jPKjRS0_.exit
  %77 = load ptr, ptr %aux, align 8
  %tobool.not.i.i.i.i.i141 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i.i141, label %_ZN7datalog15table_signatureD2Ev.exit, label %if.then.i.i.i.i.i142

if.then.i.i.i.i.i142:                             ; preds = %cleanup
  %add.ptr.i.i.i.i.i.i143 = getelementptr inbounds i32, ptr %77, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i143)
          to label %_ZN7datalog15table_signatureD2Ev.exit unwind label %terminate.lpad.i.i.i.i144

terminate.lpad.i.i.i.i144:                        ; preds = %if.then.i.i.i.i.i142
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #20
  unreachable

_ZN7datalog15table_signatureD2Ev.exit:            ; preds = %cleanup, %if.then.i.i.i.i.i142
  ret void

ehcleanup98:                                      ; preds = %lpad19, %lpad2.i.i, %lpad25
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %lpad25 ], [ %18, %lpad19 ], [ %17, %lpad2.i.i ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %remaining_in_equivalence_class) #18
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup98, %lpad
  %.pn52 = phi { ptr, i32 } [ %6, %lpad ], [ %.pn.pn, %ehcleanup98 ]
  call void @_ZN7datalog15table_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %aux) #18
  resume { ptr, i32 } %.pn52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10union_findI22union_find_default_ctxS0_E6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_find = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_find, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %entry, %lor.lhs.false.i
  %retval.0.i37 = phi i32 [ %1, %lor.lhs.false.i ], [ 0, %entry ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_find)
  %.pre.i = load ptr, ptr %m_find, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %retval.0.i36 = phi i32 [ %retval.0.i37, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i
  store i32 %retval.0.i36, ptr %add.ptr.i, align 4
  %5 = load ptr, ptr %m_find, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_size = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %m_size, align 8
  %cmp.i4 = icmp eq ptr %7, null
  br i1 %cmp.i4, label %if.then.i14, label %lor.lhs.false.i5

lor.lhs.false.i5:                                 ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %arrayidx.i6 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i7 = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i7, align 4
  %cmp5.i8 = icmp eq i32 %8, %9
  br i1 %cmp5.i8, label %if.then.i14, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i14:                                      ; preds = %lor.lhs.false.i5, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_size)
  %.pre.i15 = load ptr, ptr %m_size, align 8
  %arrayidx8.phi.trans.insert.i16 = getelementptr inbounds i32, ptr %.pre.i15, i64 -1
  %.pre1.i17 = load i32, ptr %arrayidx8.phi.trans.insert.i16, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i5, %if.then.i14
  %10 = phi i32 [ %.pre1.i17, %if.then.i14 ], [ %8, %lor.lhs.false.i5 ]
  %11 = phi ptr [ %.pre.i15, %if.then.i14 ], [ %7, %lor.lhs.false.i5 ]
  %idx.ext.i10 = zext i32 %10 to i64
  %add.ptr.i11 = getelementptr inbounds i32, ptr %11, i64 %idx.ext.i10
  store i32 1, ptr %add.ptr.i11, align 4
  %12 = load ptr, ptr %m_size, align 8
  %arrayidx10.i12 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i12, align 4
  %inc.i13 = add i32 %13, 1
  store i32 %inc.i13, ptr %arrayidx10.i12, align 4
  %m_next = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 4
  %14 = load ptr, ptr %m_next, align 8
  %cmp.i18 = icmp eq ptr %14, null
  br i1 %cmp.i18, label %if.then.i28, label %lor.lhs.false.i19

lor.lhs.false.i19:                                ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %arrayidx.i20 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i20, align 4
  %arrayidx4.i21 = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i21, align 4
  %cmp5.i22 = icmp eq i32 %15, %16
  br i1 %cmp5.i22, label %if.then.i28, label %_ZN6vectorIjLb0EjE9push_backERKj.exit32

if.then.i28:                                      ; preds = %lor.lhs.false.i19, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_next)
  %.pre.i29 = load ptr, ptr %m_next, align 8
  %arrayidx8.phi.trans.insert.i30 = getelementptr inbounds i32, ptr %.pre.i29, i64 -1
  %.pre1.i31 = load i32, ptr %arrayidx8.phi.trans.insert.i30, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit32

_ZN6vectorIjLb0EjE9push_backERKj.exit32:          ; preds = %lor.lhs.false.i19, %if.then.i28
  %17 = phi i32 [ %.pre1.i31, %if.then.i28 ], [ %15, %lor.lhs.false.i19 ]
  %18 = phi ptr [ %.pre.i29, %if.then.i28 ], [ %14, %lor.lhs.false.i19 ]
  %idx.ext.i24 = zext i32 %17 to i64
  %add.ptr.i25 = getelementptr inbounds i32, ptr %18, i64 %idx.ext.i24
  store i32 %retval.0.i36, ptr %add.ptr.i25, align 4
  %19 = load ptr, ptr %m_next, align 8
  %arrayidx10.i26 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i26, align 4
  %inc.i27 = add i32 %20, 1
  store i32 %inc.i27, ptr %arrayidx10.i26, align 4
  %m_trail_stack = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %m_trail_stack, align 8
  %22 = load ptr, ptr %21, align 8
  %cmp.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit32
  %arrayidx.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN11trail_stack8push_ptrEP5trail.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit32
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.pre.i.i = load ptr, ptr %21, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN11trail_stack8push_ptrEP5trail.exit

_ZN11trail_stack8push_ptrEP5trail.exit:           ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %25 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %23, %lor.lhs.false.i.i ]
  %26 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %22, %lor.lhs.false.i.i ]
  %m_mk_var_trail = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 5
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i
  store ptr %m_mk_var_trail, ptr %add.ptr.i.i, align 8
  %27 = load ptr, ptr %21, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %28, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  ret i32 %retval.0.i36
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_next = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_next, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_size = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_size, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_find = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_find, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIjjED2Ev.exit10, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIjjED2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN7svectorIjjED2Ev.exit10:                       ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_region.i = getelementptr inbounds %class.trail_stack, ptr %this, i64 0, i32 2
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i) #18
  %m_scopes.i = getelementptr inbounds %class.trail_stack, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_scopes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN11trail_stackD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN11trail_stackD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN11trail_stackD2Ev.exit:                        ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15table_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog10table_base5emptyEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.datalog::table_base::iterator", align 8
  %ref.tmp2 = alloca %"class.datalog::table_base::iterator", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.datalog::table_base::iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(36) %this)
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 26
  %1 = load ptr, ptr %vfn4, align 8
  invoke void %1(ptr nonnull sret(%"class.datalog::table_base::iterator") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(36) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %ref.tmp, align 8
  %3 = load ptr, ptr %ref.tmp2, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %4 = load ptr, ptr %vfn.i, align 8
  %call4.i2 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %ref.tmp2, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN7datalog10table_base8iteratorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6
  %m_ref_cnt.i.i.i.i = getelementptr inbounds %"class.datalog::table_base::iterator_core", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %m_ref_cnt.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_cnt.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7datalog10table_base8iteratorD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit:        ; preds = %invoke.cont6, %if.then.i.i.i, %if.then.i.i.i.i
  %10 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i3, label %_ZN7datalog10table_base8iteratorD2Ev.exit11, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit
  %m_ref_cnt.i.i.i.i5 = getelementptr inbounds %"class.datalog::table_base::iterator_core", ptr %10, i64 0, i32 1
  %11 = load i32, ptr %m_ref_cnt.i.i.i.i5, align 8
  %dec.i.i.i.i6 = add i32 %11, -1
  store i32 %dec.i.i.i.i6, ptr %m_ref_cnt.i.i.i.i5, align 8
  %cmp.i.i.i.i7 = icmp eq i32 %dec.i.i.i.i6, 0
  br i1 %cmp.i.i.i.i7, label %if.then.i.i.i.i8, label %_ZN7datalog10table_base8iteratorD2Ev.exit11

if.then.i.i.i.i8:                                 ; preds = %if.then.i.i.i4
  %vtable.i.i.i.i.i9 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %vtable.i.i.i.i.i9, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(12) %10) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit11 unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i.i.i8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit11:      ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit, %if.then.i.i.i4, %if.then.i.i.i.i8
  ret i1 %call4.i2

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad5 ], [ %15, %lpad ]
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refIN7datalog10table_base13iterator_coreEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_cnt.i.i.i = getelementptr inbounds %"class.datalog::table_base::iterator_core", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_cnt.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_cnt.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refIN7datalog10table_base13iterator_coreEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refIN7datalog10table_base13iterator_coreEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN3refIN7datalog10table_base13iterator_coreEED2Ev.exit: ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog10table_base12remove_factsEjPK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %fact_cnt, ptr noundef %facts) unnamed_addr #3 align 2 {
entry:
  %cmp3.not = icmp eq i32 %fact_cnt, 0
  br i1 %cmp3.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %fact_cnt to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %class.svector, ptr %facts, i64 %indvars.iv
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog10table_base12remove_factsEjPKm(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %fact_cnt, ptr noundef %facts) unnamed_addr #3 align 2 {
entry:
  %cmp3.not = icmp eq i32 %fact_cnt, 0
  br i1 %cmp3.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK6vectorImLb0EjE4sizeEv.exit
  %i.04 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZNK6vectorImLb0EjE4sizeEv.exit ]
  %0 = load ptr, ptr %m_signature.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorImLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit

_ZNK6vectorImLb0EjE4sizeEv.exit:                  ; preds = %for.body, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.body ]
  %mul = mul i32 %retval.0.i, %i.04
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i64, ptr %facts, i64 %idx.ext
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %add.ptr)
  %inc = add nuw i32 %i.04, 1
  %exitcond.not = icmp eq i32 %inc, %fact_cnt
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog10table_base5resetEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %to_remove = alloca %class.vector.192, align 8
  %row = alloca %class.svector, align 8
  %__begin1 = alloca %"class.datalog::table_base::iterator", align 8
  %__end1 = alloca %"class.datalog::table_base::iterator", align 8
  store ptr null, ptr %to_remove, align 8
  store ptr null, ptr %row, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr nonnull sret(%"class.datalog::table_base::iterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(36) %this)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 26
  %1 = load ptr, ptr %vfn5, align 8
  invoke void %1(ptr nonnull sret(%"class.datalog::table_base::iterator") align 8 %__end1, ptr noundef nonnull align 8 dereferenceable(36) %this)
          to label %for.cond unwind label %lpad6

for.cond:                                         ; preds = %invoke.cont3, %for.inc
  %2 = load ptr, ptr %__begin1, align 8
  %3 = load ptr, ptr %__end1, align 8
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call4.i.i4 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.cond
  br i1 %call4.i.i4, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont9
  %5 = load ptr, ptr %__end1, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN7datalog10table_base8iteratorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  %m_ref_cnt.i.i.i.i = getelementptr inbounds %"class.datalog::table_base::iterator_core", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %m_ref_cnt.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_cnt.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7datalog10table_base8iteratorD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit:        ; preds = %for.cond.cleanup, %if.then.i.i.i, %if.then.i.i.i.i
  %10 = load ptr, ptr %__begin1, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i5, label %_ZN7datalog10table_base8iteratorD2Ev.exit13, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit
  %m_ref_cnt.i.i.i.i7 = getelementptr inbounds %"class.datalog::table_base::iterator_core", ptr %10, i64 0, i32 1
  %11 = load i32, ptr %m_ref_cnt.i.i.i.i7, align 8
  %dec.i.i.i.i8 = add i32 %11, -1
  store i32 %dec.i.i.i.i8, ptr %m_ref_cnt.i.i.i.i7, align 8
  %cmp.i.i.i.i9 = icmp eq i32 %dec.i.i.i.i8, 0
  br i1 %cmp.i.i.i.i9, label %if.then.i.i.i.i10, label %_ZN7datalog10table_base8iteratorD2Ev.exit13

if.then.i.i.i.i10:                                ; preds = %if.then.i.i.i6
  %vtable.i.i.i.i.i11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %vtable.i.i.i.i.i11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(12) %10) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit13 unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i.i.i10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit13:      ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit, %if.then.i.i.i6, %if.then.i.i.i.i10
  %15 = load ptr, ptr %to_remove, align 8
  %cmp.i = icmp eq ptr %15, null
  br i1 %cmp.i, label %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit13
  %arrayidx.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit:       ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit13, %if.end.i
  %retval.0.i = phi i32 [ %16, %if.end.i ], [ 0, %_ZN7datalog10table_base8iteratorD2Ev.exit13 ]
  %vtable23 = load ptr, ptr %this, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 22
  %17 = load ptr, ptr %vfn24, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %retval.0.i, ptr noundef %15)
          to label %invoke.cont25 unwind label %lpad2

lpad2:                                            ; preds = %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit, %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad6:                                            ; preds = %invoke.cont3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %for.inc, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i, %if.then.i, %for.body, %for.cond, %invoke.cont10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__end1) #18
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont9
  %21 = load ptr, ptr %__begin1, align 8
  %vtable.i = load ptr, ptr %21, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %22 = load ptr, ptr %vfn.i, align 8
  %call2.i14 = invoke noundef nonnull align 8 dereferenceable(16) ptr %22(ptr noundef nonnull align 8 dereferenceable(12) %21)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %for.body
  %vtable12 = load ptr, ptr %call2.i14, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 3
  %23 = load ptr, ptr %vfn13, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %call2.i14, ptr noundef nonnull align 8 dereferenceable(8) %row)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %invoke.cont10
  %24 = load ptr, ptr %to_remove, align 8
  %cmp.i15 = icmp eq ptr %24, null
  br i1 %cmp.i15, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont14
  %arrayidx.i16 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i16, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %24, i64 -2
  %26 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %25, %26
  br i1 %cmp5.i, label %if.then.i, label %if.end.i17

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont14
  invoke void @_ZN6vectorI7svectorImjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %to_remove)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %to_remove, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i17

if.end.i17:                                       ; preds = %.noexc, %lor.lhs.false.i
  %27 = phi i32 [ %.pre1.i, %.noexc ], [ %25, %lor.lhs.false.i ]
  %28 = phi ptr [ %.pre.i, %.noexc ], [ %24, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %27 to i64
  %add.ptr.i = getelementptr inbounds %class.svector, ptr %28, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  %29 = load ptr, ptr %row, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i18, label %for.inc, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %if.end.i17
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i32, ptr %29, i64 -2
  %30 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %31 = extractelement <2 x i32> %30, i64 0
  %conv.i.i.i.i = zext i32 %31 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
          to label %call3.i.i.i.i.noexc unwind label %lpad8

call3.i.i.i.i.noexc:                              ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i
  store <2 x i32> %30, ptr %call3.i.i.i.i19, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i19, i64 2
  store ptr %incdec.ptr4.i.i.i.i, ptr %add.ptr.i, align 8
  %32 = load ptr, ptr %row, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.i.i.i.i.i.i, label %for.inc, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i:           ; preds = %call3.i.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i, ptr nonnull align 8 %32, i64 %35, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i, %call3.i.i.i.i.noexc, %if.end.i17
  %36 = load ptr, ptr %to_remove, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %37, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %38 = load ptr, ptr %__begin1, align 8
  %vtable.i20 = load ptr, ptr %38, align 8
  %vfn.i21 = getelementptr inbounds ptr, ptr %vtable.i20, i64 4
  %39 = load ptr, ptr %vfn.i21, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(12) %38)
          to label %for.cond unwind label %lpad8

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %20, %lpad8 ], [ %19, %lpad6 ]
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #18
  br label %ehcleanup26

invoke.cont25:                                    ; preds = %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit
  %40 = load ptr, ptr %row, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i23, label %_ZN7svectorImjED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %invoke.cont25
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %40, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorImjED2Ev.exit unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %if.then.i.i.i24
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN7svectorImjED2Ev.exit:                         ; preds = %invoke.cont25, %if.then.i.i.i24
  %43 = load ptr, ptr %to_remove, align 8
  %tobool.not.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI7svectorImjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7svectorImjED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i.i ], [ %44, %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i.i ], [ %43, %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i.i ]
  %45 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %45, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !23

_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %to_remove, align 8
  br label %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i.i
  %48 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %43, %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %48, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI7svectorImjELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #20
  unreachable

_ZN6vectorI7svectorImjELb1EjED2Ev.exit:           ; preds = %_ZN7svectorImjED2Ev.exit, %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.i.i
  ret void

ehcleanup26:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %18, %lpad2 ]
  call void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %row) #18
  call void @_ZN6vectorI7svectorImjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %to_remove) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorImLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorImLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorImjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i:   ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !23

_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog10table_base13contains_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %f) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %row = alloca %class.svector, align 8
  %__begin1 = alloca %"class.datalog::table_base::iterator", align 8
  %__end1 = alloca %"class.datalog::table_base::iterator", align 8
  store ptr null, ptr %row, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr nonnull sret(%"class.datalog::table_base::iterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(36) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 26
  %1 = load ptr, ptr %vfn3, align 8
  invoke void %1(ptr nonnull sret(%"class.datalog::table_base::iterator") align 8 %__end1, ptr noundef nonnull align 8 dereferenceable(36) %this)
          to label %for.cond unwind label %lpad4

for.cond:                                         ; preds = %invoke.cont, %for.inc
  %2 = load ptr, ptr %__begin1, align 8
  %3 = load ptr, ptr %__end1, align 8
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call4.i.i4 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %for.cond
  br i1 %call4.i.i4, label %for.end.critedge, label %for.body

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad4:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %for.inc, %for.body, %for.cond, %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__end1) #18
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont7
  %8 = load ptr, ptr %__begin1, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i5 = invoke noundef nonnull align 8 dereferenceable(16) ptr %9(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %for.body
  %vtable10 = load ptr, ptr %call2.i5, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 3
  %10 = load ptr, ptr %vfn11, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %call2.i5, ptr noundef nonnull align 8 dereferenceable(8) %row)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %invoke.cont8
  %11 = load ptr, ptr %row, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont12
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit.i

_ZNK6vectorImLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %invoke.cont12
  %retval.0.i.i = phi i32 [ %12, %if.end.i.i ], [ 0, %invoke.cont12 ]
  %13 = load ptr, ptr %f, align 8
  %cmp.i8.i = icmp eq ptr %13, null
  br i1 %cmp.i8.i, label %_ZNK6vectorImLb0EjE4sizeEv.exit12.i, label %if.end.i9.i

if.end.i9.i:                                      ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i10.i, align 4
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit12.i

_ZNK6vectorImLb0EjE4sizeEv.exit12.i:              ; preds = %if.end.i9.i, %_ZNK6vectorImLb0EjE4sizeEv.exit.i
  %retval.0.i11.i = phi i32 [ %14, %if.end.i9.i ], [ 0, %_ZNK6vectorImLb0EjE4sizeEv.exit.i ]
  %cmp.not.i = icmp ne i32 %retval.0.i.i, %retval.0.i11.i
  %brmerge.i = or i1 %cmp.i.i, %cmp.not.i
  br i1 %brmerge.i, label %_ZN7datalog13vectors_equalI7svectorImjES2_EEbRKT_RKT0_.exit, label %_ZNK6vectorImLb0EjE4sizeEv.exit17.i

_ZNK6vectorImLb0EjE4sizeEv.exit17.i:              ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit12.i
  %arrayidx.i15.i = getelementptr inbounds i32, ptr %11, i64 -1
  %15 = load i32, ptr %arrayidx.i15.i, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %11, i64 %16
  %cmp6.not18.i = icmp eq i32 %15, 0
  br i1 %cmp6.not18.i, label %cleanup, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit17.i, %for.inc.i
  %it2.020.i = phi ptr [ %incdec.ptr10.i, %for.inc.i ], [ %13, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i ]
  %it1.019.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %11, %_ZNK6vectorImLb0EjE4sizeEv.exit17.i ]
  %17 = load i64, ptr %it1.019.i, align 8
  %18 = load i64, ptr %it2.020.i, align 8
  %cmp7.not.i = icmp eq i64 %17, %18
  br i1 %cmp7.not.i, label %for.inc.i, label %for.inc

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i64, ptr %it1.019.i, i64 1
  %incdec.ptr10.i = getelementptr inbounds i64, ptr %it2.020.i, i64 1
  %cmp6.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp6.not.i, label %cleanup, label %for.body.i, !llvm.loop !24

_ZN7datalog13vectors_equalI7svectorImjES2_EEbRKT_RKT0_.exit: ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit12.i
  br i1 %cmp.not.i, label %for.inc, label %cleanup

for.inc:                                          ; preds = %for.body.i, %_ZN7datalog13vectors_equalI7svectorImjES2_EEbRKT_RKT0_.exit
  %19 = load ptr, ptr %__begin1, align 8
  %vtable.i6 = load ptr, ptr %19, align 8
  %vfn.i7 = getelementptr inbounds ptr, ptr %vtable.i6, i64 4
  %20 = load ptr, ptr %vfn.i7, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %for.cond unwind label %lpad6

cleanup:                                          ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit17.i, %_ZN7datalog13vectors_equalI7svectorImjES2_EEbRKT_RKT0_.exit, %for.inc.i
  %21 = load ptr, ptr %__end1, align 8
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZN7datalog10table_base8iteratorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %m_ref_cnt.i.i.i.i = getelementptr inbounds %"class.datalog::table_base::iterator_core", ptr %21, i64 0, i32 1
  %22 = load i32, ptr %m_ref_cnt.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %22, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_cnt.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7datalog10table_base8iteratorD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(12) %21) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit:        ; preds = %cleanup, %if.then.i.i.i, %if.then.i.i.i.i
  %26 = load ptr, ptr %__begin1, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i8, label %cleanup18, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit
  %m_ref_cnt.i.i.i.i10 = getelementptr inbounds %"class.datalog::table_base::iterator_core", ptr %26, i64 0, i32 1
  %27 = load i32, ptr %m_ref_cnt.i.i.i.i10, align 8
  %dec.i.i.i.i11 = add i32 %27, -1
  store i32 %dec.i.i.i.i11, ptr %m_ref_cnt.i.i.i.i10, align 8
  %cmp.i.i.i.i12 = icmp eq i32 %dec.i.i.i.i11, 0
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %cleanup18

if.then.i.i.i.i13:                                ; preds = %if.then.i.i.i9
  %vtable.i.i.i.i.i14 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %vtable.i.i.i.i.i14, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(12) %26) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %cleanup18 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.then.i.i.i.i13
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %6, %lpad4 ]
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #18
  br label %ehcleanup19

for.end.critedge:                                 ; preds = %invoke.cont7
  %31 = load ptr, ptr %__end1, align 8
  %tobool.not.i.i.i17 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i17, label %_ZN7datalog10table_base8iteratorD2Ev.exit25, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %for.end.critedge
  %m_ref_cnt.i.i.i.i19 = getelementptr inbounds %"class.datalog::table_base::iterator_core", ptr %31, i64 0, i32 1
  %32 = load i32, ptr %m_ref_cnt.i.i.i.i19, align 8
  %dec.i.i.i.i20 = add i32 %32, -1
  store i32 %dec.i.i.i.i20, ptr %m_ref_cnt.i.i.i.i19, align 8
  %cmp.i.i.i.i21 = icmp eq i32 %dec.i.i.i.i20, 0
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i22, label %_ZN7datalog10table_base8iteratorD2Ev.exit25

if.then.i.i.i.i22:                                ; preds = %if.then.i.i.i18
  %vtable.i.i.i.i.i23 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %vtable.i.i.i.i.i23, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(12) %31) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit25 unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %if.then.i.i.i.i22
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit25:      ; preds = %for.end.critedge, %if.then.i.i.i18, %if.then.i.i.i.i22
  %36 = load ptr, ptr %__begin1, align 8
  %tobool.not.i.i.i26 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i26, label %cleanup18, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit25
  %m_ref_cnt.i.i.i.i28 = getelementptr inbounds %"class.datalog::table_base::iterator_core", ptr %36, i64 0, i32 1
  %37 = load i32, ptr %m_ref_cnt.i.i.i.i28, align 8
  %dec.i.i.i.i29 = add i32 %37, -1
  store i32 %dec.i.i.i.i29, ptr %m_ref_cnt.i.i.i.i28, align 8
  %cmp.i.i.i.i30 = icmp eq i32 %dec.i.i.i.i29, 0
  br i1 %cmp.i.i.i.i30, label %if.then.i.i.i.i31, label %cleanup18

if.then.i.i.i.i31:                                ; preds = %if.then.i.i.i27
  %vtable.i.i.i.i.i32 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %vtable.i.i.i.i.i32, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(12) %36) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %cleanup18 unwind label %terminate.lpad.i.i33

terminate.lpad.i.i33:                             ; preds = %if.then.i.i.i.i31
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

cleanup18:                                        ; preds = %if.then.i.i.i.i31, %if.then.i.i.i27, %_ZN7datalog10table_base8iteratorD2Ev.exit25, %if.then.i.i.i.i13, %if.then.i.i.i9, %_ZN7datalog10table_base8iteratorD2Ev.exit
  %41 = load ptr, ptr %row, align 8
  %tobool.not.i.i.i35 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i35, label %_ZN7svectorImjED2Ev.exit, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %cleanup18
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %41, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorImjED2Ev.exit unwind label %terminate.lpad.i.i37

terminate.lpad.i.i37:                             ; preds = %if.then.i.i.i36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN7svectorImjED2Ev.exit:                         ; preds = %cleanup18, %if.then.i.i.i36
  %lnot.i = xor i1 %call4.i.i4, true
  ret i1 %lnot.i

ehcleanup19:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad ]
  call void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %row) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog10table_base10fetch_factER7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(8) %f) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %row = alloca %class.svector, align 8
  %__begin2 = alloca %"class.datalog::table_base::iterator", align 8
  %__end2 = alloca %"class.datalog::table_base::iterator", align 8
  %m_functional_columns.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 2, i32 1
  %0 = load i32, ptr %m_functional_columns.i, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(8) %f)
  br label %return

if.else:                                          ; preds = %entry
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_signature.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorImLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit

_ZNK6vectorImLb0EjE4sizeEv.exit:                  ; preds = %if.else, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %if.else ]
  %sub = sub i32 %retval.0.i, %0
  %sub.fr = freeze i32 %sub
  store ptr null, ptr %row, align 8
  %vtable8 = load ptr, ptr %this, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 25
  %4 = load ptr, ptr %vfn9, align 8
  invoke void %4(ptr nonnull sret(%"class.datalog::table_base::iterator") align 8 %__begin2, ptr noundef nonnull align 8 dereferenceable(36) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 26
  %5 = load ptr, ptr %vfn11, align 8
  invoke void %5(ptr nonnull sret(%"class.datalog::table_base::iterator") align 8 %__end2, ptr noundef nonnull align 8 dereferenceable(36) %this)
          to label %for.cond.preheader unwind label %lpad12

for.cond.preheader:                               ; preds = %invoke.cont
  %cmp2360.not = icmp eq i32 %sub.fr, 0
  br i1 %cmp2360.not, label %for.cond, label %for.cond.us.preheader

for.cond.us.preheader:                            ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %sub.fr to i64
  br label %for.cond.us

for.cond.us:                                      ; preds = %for.cond.us.preheader, %for.inc44.us
  %6 = load ptr, ptr %__begin2, align 8
  %7 = load ptr, ptr %__end2, align 8
  %vtable.i.i.us = load ptr, ptr %6, align 8
  %vfn.i.i.us = getelementptr inbounds ptr, ptr %vtable.i.i.us, i64 5
  %8 = load ptr, ptr %vfn.i.i.us, align 8
  %call4.i.i17.us = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %invoke.cont15.us unwind label %lpad14.split.us

invoke.cont15.us:                                 ; preds = %for.cond.us
  br i1 %call4.i.i17.us, label %for.end48.critedge, label %for.body.us

for.body.us:                                      ; preds = %invoke.cont15.us
  %9 = load ptr, ptr %__begin2, align 8
  %vtable.i.us = load ptr, ptr %9, align 8
  %vfn.i.us = getelementptr inbounds ptr, ptr %vtable.i.us, i64 3
  %10 = load ptr, ptr %vfn.i.us, align 8
  %call2.i18.us = invoke noundef nonnull align 8 dereferenceable(16) ptr %10(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %invoke.cont17.us unwind label %lpad14.split.us

invoke.cont17.us:                                 ; preds = %for.body.us
  %vtable19.us = load ptr, ptr %call2.i18.us, align 8
  %vfn20.us = getelementptr inbounds ptr, ptr %vtable19.us, i64 3
  %11 = load ptr, ptr %vfn20.us, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %call2.i18.us, ptr noundef nonnull align 8 dereferenceable(8) %row)
          to label %for.cond22.preheader.us unwind label %lpad14.split.us

for.inc44.us:                                     ; preds = %for.cond22.for.end_crit_edge.us
  %12 = load ptr, ptr %__begin2, align 8
  %vtable.i26.us = load ptr, ptr %12, align 8
  %vfn.i27.us = getelementptr inbounds ptr, ptr %vtable.i26.us, i64 4
  %13 = load ptr, ptr %vfn.i27.us, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %for.cond.us unwind label %lpad14.split.us

for.body24.us:                                    ; preds = %for.cond22.preheader.us, %for.body24.us
  %indvars.iv = phi i64 [ 0, %for.cond22.preheader.us ], [ %indvars.iv.next, %for.body24.us ]
  %differs.061.us = phi i8 [ 0, %for.cond22.preheader.us ], [ %spec.select.us, %for.body24.us ]
  %arrayidx.i19.us = getelementptr inbounds i64, ptr %16, i64 %indvars.iv
  %14 = load i64, ptr %arrayidx.i19.us, align 8
  %arrayidx.i21.us = getelementptr inbounds i64, ptr %17, i64 %indvars.iv
  %15 = load i64, ptr %arrayidx.i21.us, align 8
  %cmp29.not.us = icmp eq i64 %14, %15
  %spec.select.us = select i1 %cmp29.not.us, i8 %differs.061.us, i8 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond22.for.end_crit_edge.us, label %for.body24.us, !llvm.loop !25

for.cond22.preheader.us:                          ; preds = %invoke.cont17.us
  %16 = load ptr, ptr %row, align 8
  %17 = load ptr, ptr %f, align 8
  br label %for.body24.us

for.cond22.for.end_crit_edge.us:                  ; preds = %for.body24.us
  %18 = and i8 %spec.select.us, 1
  %tobool.not.us = icmp eq i8 %18, 0
  br i1 %tobool.not.us, label %for.cond34.preheader, label %for.inc44.us

lpad14.split.us:                                  ; preds = %for.inc44.us, %invoke.cont17.us, %for.body.us, %for.cond.us
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

for.cond:                                         ; preds = %for.cond.preheader
  %20 = load ptr, ptr %__begin2, align 8
  %21 = load ptr, ptr %__end2, align 8
  %vtable.i.i = load ptr, ptr %20, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %22 = load ptr, ptr %vfn.i.i, align 8
  %call4.i.i17 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %21)
          to label %invoke.cont15 unwind label %lpad14.split

invoke.cont15:                                    ; preds = %for.cond
  br i1 %call4.i.i17, label %for.end48.critedge, label %for.body

lpad:                                             ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad12:                                           ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14.split:                                     ; preds = %for.body, %for.cond, %invoke.cont17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14:                                           ; preds = %lpad14.split.us, %lpad14.split
  %.us-phi = phi { ptr, i32 } [ %25, %lpad14.split ], [ %19, %lpad14.split.us ]
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__end2) #18
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont15
  %26 = load ptr, ptr %__begin2, align 8
  %vtable.i = load ptr, ptr %26, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %27 = load ptr, ptr %vfn.i, align 8
  %call2.i18 = invoke noundef nonnull align 8 dereferenceable(16) ptr %27(ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %invoke.cont17 unwind label %lpad14.split

invoke.cont17:                                    ; preds = %for.body
  %vtable19 = load ptr, ptr %call2.i18, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 3
  %28 = load ptr, ptr %vfn20, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %call2.i18, ptr noundef nonnull align 8 dereferenceable(8) %row)
          to label %for.cond34.preheader unwind label %lpad14.split

for.cond34.preheader:                             ; preds = %for.cond22.for.end_crit_edge.us, %invoke.cont17
  %cmp3567 = icmp ult i32 %sub.fr, %retval.0.i
  br i1 %cmp3567, label %for.body36.preheader, label %cleanup

for.body36.preheader:                             ; preds = %for.cond34.preheader
  %29 = zext i32 %sub.fr to i64
  %wide.trip.count73 = zext i32 %retval.0.i to i64
  br label %for.body36

for.body36:                                       ; preds = %for.body36.preheader, %for.body36
  %indvars.iv70 = phi i64 [ %29, %for.body36.preheader ], [ %indvars.iv.next71, %for.body36 ]
  %30 = load ptr, ptr %row, align 8
  %arrayidx.i23 = getelementptr inbounds i64, ptr %30, i64 %indvars.iv70
  %31 = load i64, ptr %arrayidx.i23, align 8
  %32 = load ptr, ptr %f, align 8
  %arrayidx.i25 = getelementptr inbounds i64, ptr %32, i64 %indvars.iv70
  store i64 %31, ptr %arrayidx.i25, align 8
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %cleanup, label %for.body36, !llvm.loop !26

cleanup:                                          ; preds = %for.body36, %for.cond34.preheader
  %33 = load ptr, ptr %__end2, align 8
  %tobool.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i, label %_ZN7datalog10table_base8iteratorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %m_ref_cnt.i.i.i.i = getelementptr inbounds %"class.datalog::table_base::iterator_core", ptr %33, i64 0, i32 1
  %34 = load i32, ptr %m_ref_cnt.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %34, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_cnt.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7datalog10table_base8iteratorD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(12) %33) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit:        ; preds = %cleanup, %if.then.i.i.i, %if.then.i.i.i.i
  %38 = load ptr, ptr %__begin2, align 8
  %tobool.not.i.i.i28 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i28, label %cleanup49, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit
  %m_ref_cnt.i.i.i.i30 = getelementptr inbounds %"class.datalog::table_base::iterator_core", ptr %38, i64 0, i32 1
  %39 = load i32, ptr %m_ref_cnt.i.i.i.i30, align 8
  %dec.i.i.i.i31 = add i32 %39, -1
  store i32 %dec.i.i.i.i31, ptr %m_ref_cnt.i.i.i.i30, align 8
  %cmp.i.i.i.i32 = icmp eq i32 %dec.i.i.i.i31, 0
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i.i33, label %cleanup49

if.then.i.i.i.i33:                                ; preds = %if.then.i.i.i29
  %vtable.i.i.i.i.i34 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %vtable.i.i.i.i.i34, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(12) %38) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %cleanup49 unwind label %terminate.lpad.i.i35

terminate.lpad.i.i35:                             ; preds = %if.then.i.i.i.i33
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

ehcleanup:                                        ; preds = %lpad14, %lpad12
  %.pn = phi { ptr, i32 } [ %.us-phi, %lpad14 ], [ %24, %lpad12 ]
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #18
  br label %ehcleanup50

for.end48.critedge:                               ; preds = %invoke.cont15.us, %invoke.cont15
  %43 = load ptr, ptr %__end2, align 8
  %tobool.not.i.i.i37 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i37, label %_ZN7datalog10table_base8iteratorD2Ev.exit45, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %for.end48.critedge
  %m_ref_cnt.i.i.i.i39 = getelementptr inbounds %"class.datalog::table_base::iterator_core", ptr %43, i64 0, i32 1
  %44 = load i32, ptr %m_ref_cnt.i.i.i.i39, align 8
  %dec.i.i.i.i40 = add i32 %44, -1
  store i32 %dec.i.i.i.i40, ptr %m_ref_cnt.i.i.i.i39, align 8
  %cmp.i.i.i.i41 = icmp eq i32 %dec.i.i.i.i40, 0
  br i1 %cmp.i.i.i.i41, label %if.then.i.i.i.i42, label %_ZN7datalog10table_base8iteratorD2Ev.exit45

if.then.i.i.i.i42:                                ; preds = %if.then.i.i.i38
  %vtable.i.i.i.i.i43 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %vtable.i.i.i.i.i43, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(12) %43) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit45 unwind label %terminate.lpad.i.i44

terminate.lpad.i.i44:                             ; preds = %if.then.i.i.i.i42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit45:      ; preds = %for.end48.critedge, %if.then.i.i.i38, %if.then.i.i.i.i42
  %48 = load ptr, ptr %__begin2, align 8
  %tobool.not.i.i.i46 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i46, label %cleanup49, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit45
  %m_ref_cnt.i.i.i.i48 = getelementptr inbounds %"class.datalog::table_base::iterator_core", ptr %48, i64 0, i32 1
  %49 = load i32, ptr %m_ref_cnt.i.i.i.i48, align 8
  %dec.i.i.i.i49 = add i32 %49, -1
  store i32 %dec.i.i.i.i49, ptr %m_ref_cnt.i.i.i.i48, align 8
  %cmp.i.i.i.i50 = icmp eq i32 %dec.i.i.i.i49, 0
  br i1 %cmp.i.i.i.i50, label %if.then.i.i.i.i51, label %cleanup49

if.then.i.i.i.i51:                                ; preds = %if.then.i.i.i47
  %vtable.i.i.i.i.i52 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %vtable.i.i.i.i.i52, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(12) %48) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %cleanup49 unwind label %terminate.lpad.i.i53

terminate.lpad.i.i53:                             ; preds = %if.then.i.i.i.i51
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

cleanup49:                                        ; preds = %if.then.i.i.i.i51, %if.then.i.i.i47, %_ZN7datalog10table_base8iteratorD2Ev.exit45, %if.then.i.i.i.i33, %if.then.i.i.i29, %_ZN7datalog10table_base8iteratorD2Ev.exit
  %lnot.i59.in = phi i1 [ false, %if.then.i.i.i.i51 ], [ false, %if.then.i.i.i47 ], [ false, %_ZN7datalog10table_base8iteratorD2Ev.exit45 ], [ true, %if.then.i.i.i.i33 ], [ true, %if.then.i.i.i29 ], [ true, %_ZN7datalog10table_base8iteratorD2Ev.exit ]
  %53 = load ptr, ptr %row, align 8
  %tobool.not.i.i.i55 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i55, label %return, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %cleanup49
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %53, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i57

terminate.lpad.i.i57:                             ; preds = %if.then.i.i.i56
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #20
  unreachable

ehcleanup50:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %23, %lpad ]
  call void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %row) #18
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %if.then.i.i.i56, %cleanup49, %if.then
  %retval.2 = phi i1 [ %call3, %if.then ], [ %lnot.i59.in, %cleanup49 ], [ %lnot.i59.in, %if.then.i.i.i56 ]
  ret i1 %retval.2
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog10table_base12suggest_factER7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(8) %f) unnamed_addr #3 align 2 {
entry:
  %m_functional_columns.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 2, i32 1
  %0 = load i32, ptr %m_functional_columns.i, align 8
  %cmp = icmp eq i32 %0, 0
  %vtable = load ptr, ptr %this, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(8) %f)
  br i1 %call3, label %return, label %return.sink.split

if.else:                                          ; preds = %entry
  %vfn8 = getelementptr inbounds ptr, ptr %vtable, i64 18
  %2 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(8) %f)
  br i1 %call9, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.else, %if.then
  %vtable12 = load ptr, ptr %this, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 6
  %3 = load ptr, ptr %vfn13, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(8) %f)
  br label %return

return:                                           ; preds = %return.sink.split, %if.else, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.else ], [ true, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog10table_base11ensure_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(8) %f) unnamed_addr #3 align 2 {
entry:
  %m_functional_columns.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 2, i32 1
  %0 = load i32, ptr %m_functional_columns.i, align 8
  %cmp = icmp eq i32 %0, 0
  %vtable = load ptr, ptr %this, align 8
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %vfn4 = getelementptr inbounds ptr, ptr %vtable, i64 20
  %1 = load ptr, ptr %vfn4, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(8) %f)
  %vtable5 = load ptr, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %vtable5.sink = phi ptr [ %vtable5, %if.else ], [ %vtable, %entry ]
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5.sink, i64 5
  %2 = load ptr, ptr %vfn6, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(8) %f)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7datalog10table_base5cloneEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %row = alloca %class.svector, align 8
  %__begin1 = alloca %"class.datalog::table_base::iterator", align 8
  %__end1 = alloca %"class.datalog::table_base::iterator", align 8
  %m_plugin.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i, align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 2
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %m_signature.i)
  store ptr null, ptr %row, align 8
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 25
  %2 = load ptr, ptr %vfn5, align 8
  invoke void %2(ptr nonnull sret(%"class.datalog::table_base::iterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(36) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 26
  %3 = load ptr, ptr %vfn7, align 8
  invoke void %3(ptr nonnull sret(%"class.datalog::table_base::iterator") align 8 %__end1, ptr noundef nonnull align 8 dereferenceable(36) %this)
          to label %for.cond unwind label %lpad8

for.cond:                                         ; preds = %invoke.cont, %for.inc
  %4 = load ptr, ptr %__begin1, align 8
  %5 = load ptr, ptr %__end1, align 8
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %6 = load ptr, ptr %vfn.i.i, align 8
  %call4.i.i5 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %for.cond
  br i1 %call4.i.i5, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont11
  %7 = load ptr, ptr %__end1, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZN7datalog10table_base8iteratorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  %m_ref_cnt.i.i.i.i = getelementptr inbounds %"class.datalog::table_base::iterator_core", ptr %7, i64 0, i32 1
  %8 = load i32, ptr %m_ref_cnt.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_cnt.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7datalog10table_base8iteratorD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(12) %7) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit:        ; preds = %for.cond.cleanup, %if.then.i.i.i, %if.then.i.i.i.i
  %12 = load ptr, ptr %__begin1, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i6, label %_ZN7datalog10table_base8iteratorD2Ev.exit14, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit
  %m_ref_cnt.i.i.i.i8 = getelementptr inbounds %"class.datalog::table_base::iterator_core", ptr %12, i64 0, i32 1
  %13 = load i32, ptr %m_ref_cnt.i.i.i.i8, align 8
  %dec.i.i.i.i9 = add i32 %13, -1
  store i32 %dec.i.i.i.i9, ptr %m_ref_cnt.i.i.i.i8, align 8
  %cmp.i.i.i.i10 = icmp eq i32 %dec.i.i.i.i9, 0
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i.i11, label %_ZN7datalog10table_base8iteratorD2Ev.exit14

if.then.i.i.i.i11:                                ; preds = %if.then.i.i.i7
  %vtable.i.i.i.i.i12 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %vtable.i.i.i.i.i12, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(12) %12) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit14:      ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit, %if.then.i.i.i7, %if.then.i.i.i.i11
  %17 = load ptr, ptr %row, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i15, label %_ZN7svectorImjED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit14
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorImjED2Ev.exit unwind label %terminate.lpad.i.i17

terminate.lpad.i.i17:                             ; preds = %if.then.i.i.i16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN7svectorImjED2Ev.exit:                         ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit14, %if.then.i.i.i16
  ret ptr %call3

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad8:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %for.inc, %for.body, %for.cond, %invoke.cont17, %invoke.cont13
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__end1) #18
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont11
  %23 = load ptr, ptr %__begin1, align 8
  %vtable.i = load ptr, ptr %23, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %24 = load ptr, ptr %vfn.i, align 8
  %call2.i18 = invoke noundef nonnull align 8 dereferenceable(16) ptr %24(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %for.body
  %vtable15 = load ptr, ptr %call2.i18, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 3
  %25 = load ptr, ptr %vfn16, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %call2.i18, ptr noundef nonnull align 8 dereferenceable(8) %row)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont13
  %vtable18 = load ptr, ptr %call3, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 6
  %26 = load ptr, ptr %vfn19, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(36) %call3, ptr noundef nonnull align 8 dereferenceable(8) %row)
          to label %for.inc unwind label %lpad10

for.inc:                                          ; preds = %invoke.cont17
  %27 = load ptr, ptr %__begin1, align 8
  %vtable.i19 = load ptr, ptr %27, align 8
  %vfn.i20 = getelementptr inbounds ptr, ptr %vtable.i19, i64 4
  %28 = load ptr, ptr %vfn.i20, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(12) %27)
          to label %for.cond unwind label %lpad10

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %22, %lpad10 ], [ %21, %lpad8 ]
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #18
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %20, %lpad ]
  call void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %row) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7datalog10table_base10complementEP9func_declPKm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef readonly %p, ptr nocapture noundef readonly %func_columns) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fact = alloca %class.svector, align 8
  %buffer = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 2
  %m_plugin.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %m_signature.i)
  store ptr null, ptr %fact, align 8
  %2 = load ptr, ptr %m_signature.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit.i

_ZNK6vectorImLb0EjE4sizeEv.exit.i:                ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ 0, %entry ]
  %m_functional_columns.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 2, i32 1
  %4 = load i32, ptr %m_functional_columns.i, align 8
  %sub.i = sub i32 %retval.0.i.i, %4
  %cmp.not.not.i = icmp eq i32 %retval.0.i.i, %4
  br i1 %cmp.not.not.i, label %invoke.cont5, label %while.cond.i

while.condthread-pre-split.i:                     ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %fact, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i, %while.condthread-pre-split.i
  %5 = phi ptr [ %.pr.pre.i, %while.condthread-pre-split.i ], [ null, %_ZNK6vectorImLb0EjE4sizeEv.exit.i ]
  %cmp.i10.i = icmp eq ptr %5, null
  br i1 %cmp.i10.i, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %5, i64 -2
  %6 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorImLb0EjE8capacityEv.exit.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %6, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %sub.i
  br i1 %cmp3.i, label %while.body.i, label %invoke.cont5thread-pre-split

while.body.i:                                     ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i
  invoke void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %fact)
          to label %while.condthread-pre-split.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont5thread-pre-split:                     ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %sub.i, ptr %arrayidx.i, align 4
  %idx.ext6.i = zext i32 %sub.i to i64
  %7 = load ptr, ptr %fact, align 8
  %8 = shl nuw nsw i64 %idx.ext6.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %8, i1 false)
  %.pr = load i32, ptr %m_functional_columns.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont5thread-pre-split, %_ZNK6vectorImLb0EjE4sizeEv.exit.i
  %9 = phi i32 [ %.pr, %invoke.cont5thread-pre-split ], [ %retval.0.i.i, %_ZNK6vectorImLb0EjE4sizeEv.exit.i ]
  %cmp3.not.i = icmp eq i32 %9, 0
  br i1 %cmp3.not.i, label %invoke.cont8, label %for.body.preheader.i19

for.body.preheader.i19:                           ; preds = %invoke.cont5
  %wide.trip.count.i = zext i32 %9 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorImLb0EjE9push_backERKm.exit.i, %for.body.preheader.i19
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i19 ], [ %indvars.iv.next.i, %_ZN6vectorImLb0EjE9push_backERKm.exit.i ]
  %arrayidx.i20 = getelementptr inbounds i64, ptr %func_columns, i64 %indvars.iv.i
  %10 = load ptr, ptr %fact, align 8
  %cmp.i.i21 = icmp eq ptr %10, null
  br i1 %cmp.i.i21, label %if.then.i.i23, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i22 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i22, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i, label %if.then.i.i23, label %_ZN6vectorImLb0EjE9push_backERKm.exit.i

if.then.i.i23:                                    ; preds = %lor.lhs.false.i.i, %for.body.i
  invoke void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %fact)
          to label %.noexc24 unwind label %lpad.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %if.then.i.i23
  %.pre.i.i = load ptr, ptr %fact, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorImLb0EjE9push_backERKm.exit.i

_ZN6vectorImLb0EjE9push_backERKm.exit.i:          ; preds = %.noexc24, %lor.lhs.false.i.i
  %13 = phi i32 [ %.pre1.i.i, %.noexc24 ], [ %11, %lor.lhs.false.i.i ]
  %14 = phi ptr [ %.pre.i.i, %.noexc24 ], [ %10, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds i64, ptr %14, i64 %idx.ext.i.i
  %15 = load i64, ptr %arrayidx.i20, align 8
  store i64 %15, ptr %add.ptr.i.i, align 8
  %16 = load ptr, ptr %fact, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %17, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont8, label %for.body.i, !llvm.loop !27

invoke.cont8:                                     ; preds = %_ZN6vectorImLb0EjE9push_backERKm.exit.i, %invoke.cont5
  %18 = load ptr, ptr %m_signature.i, align 8
  %cmp.i.i25 = icmp eq ptr %18, null
  br i1 %cmp.i.i25, label %invoke.cont9, label %invoke.cont9.thread

invoke.cont9:                                     ; preds = %invoke.cont8
  %19 = load i32, ptr %m_functional_columns.i, align 8
  %cmp = icmp eq i32 %19, 0
  br i1 %cmp, label %if.then, label %invoke.cont20

invoke.cont9.thread:                              ; preds = %invoke.cont8
  %arrayidx.i.i27 = getelementptr inbounds i32, ptr %18, i64 -1
  %20 = load i32, ptr %arrayidx.i.i27, align 4
  %21 = load i32, ptr %m_functional_columns.i, align 8
  %cmp48 = icmp eq i32 %20, %21
  br i1 %cmp48, label %if.then, label %invoke.cont20

if.then:                                          ; preds = %invoke.cont9.thread, %invoke.cont9
  %vtable11 = load ptr, ptr %this, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 3
  %22 = load ptr, ptr %vfn12, align 8
  %call14 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(36) %this)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %if.then
  br i1 %call14, label %if.then15, label %cleanup

if.then15:                                        ; preds = %invoke.cont13
  %vtable16 = load ptr, ptr %call3, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 5
  %23 = load ptr, ptr %vfn17, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(36) %call3, ptr noundef nonnull align 8 dereferenceable(8) %fact)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad.loopexit.split:                              ; preds = %for.body, %if.then63
  %lpad.loopexit49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i.i23
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i
  %lpad.loopexit54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then, %if.then15, %if.then23, %if.end25, %if.then35
  %lpad.loopexit.split-lp55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

invoke.cont20:                                    ; preds = %invoke.cont9.thread, %invoke.cont9
  %24 = phi i32 [ %19, %invoke.cont9 ], [ %21, %invoke.cont9.thread ]
  %retval.0.i.i37 = phi i32 [ 0, %invoke.cont9 ], [ %20, %invoke.cont9.thread ]
  %sub.i39 = sub i32 %retval.0.i.i37, %24
  %cmp22 = icmp eq i32 %sub.i39, 1
  br i1 %cmp22, label %if.end25, label %if.then23

if.then23:                                        ; preds = %invoke.cont20
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 367, ptr noundef nonnull @.str.6)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont24:                                    ; preds = %if.then23
  call void @exit(i32 noundef 114) #20
  unreachable

if.end25:                                         ; preds = %invoke.cont20
  %25 = load i64, ptr %18, align 8
  %vtable30 = load ptr, ptr %this, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 3
  %26 = load ptr, ptr %vfn31, align 8
  %call33 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(36) %this)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.end25
  %cmp34 = icmp ugt i64 %25, 262144
  br i1 %cmp34, label %if.then35, label %if.end54

if.then35:                                        ; preds = %invoke.cont32
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont36 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont36:                                    ; preds = %if.then35
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull @.str.7)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call39, i64 noundef %25)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  %tobool.not = icmp eq ptr %p, null
  br i1 %tobool.not, label %if.end49, label %if.then42

if.then42:                                        ; preds = %invoke.cont40
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull @.str.8)
          to label %invoke.cont43 unwind label %lpad37

invoke.cont43:                                    ; preds = %if.then42
  %m_name.i = getelementptr inbounds %class.decl, ptr %p, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %27 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %27, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %invoke.cont43
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  %.str.13.agg.tmp.sroa.0.0.copyload = select i1 %tobool.not.i, ptr @.str.13, ptr %agg.tmp.sroa.0.0.copyload
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull %.str.13.agg.tmp.sroa.0.0.copyload)
          to label %if.end49 unwind label %lpad37

if.else5.i:                                       ; preds = %invoke.cont43
  %call6.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull @.str.14)
          to label %call6.i.noexc unwind label %lpad37

call6.i.noexc:                                    ; preds = %if.else5.i
  %shr.i = lshr i64 %27, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i44, i32 noundef %conv.i)
          to label %if.end49 unwind label %lpad37

lpad37:                                           ; preds = %if.then.i, %call6.i.noexc, %if.else5.i, %if.end49, %if.then42, %invoke.cont38, %invoke.cont36
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end49:                                         ; preds = %if.then.i, %call6.i.noexc, %invoke.cont40
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %str, ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont50 unwind label %lpad37

invoke.cont50:                                    ; preds = %if.end49
  %call51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #18
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.9, ptr noundef %call51)
          to label %if.end54.thread unwind label %lpad52

if.end54.thread:                                  ; preds = %invoke.cont50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #18
  br label %for.body.lr.ph

lpad52:                                           ; preds = %invoke.cont50
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad52, %lpad37
  %.pn = phi { ptr, i32 } [ %30, %lpad52 ], [ %29, %lpad37 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #18
  br label %ehcleanup68

if.end54:                                         ; preds = %invoke.cont32
  %cmp5558.not = icmp eq i64 %25, 0
  br i1 %cmp5558.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end54.thread, %if.end54
  br i1 %call33, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.059.us = phi i64 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %31 = load ptr, ptr %fact, align 8
  store i64 %i.059.us, ptr %31, align 8
  %vtable64.us = load ptr, ptr %call3, align 8
  %vfn65.us = getelementptr inbounds ptr, ptr %vtable64.us, i64 5
  %32 = load ptr, ptr %vfn65.us, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(36) %call3, ptr noundef nonnull align 8 dereferenceable(8) %fact)
          to label %for.inc.us unwind label %lpad.loopexit.split.us

for.inc.us:                                       ; preds = %for.body.us
  %inc.us = add nuw i64 %i.059.us, 1
  %exitcond62.not = icmp eq i64 %inc.us, %25
  br i1 %exitcond62.not, label %cleanup, label %for.body.us, !llvm.loop !28

lpad.loopexit.split.us:                           ; preds = %for.body.us
  %lpad.loopexit49.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.059 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %33 = load ptr, ptr %fact, align 8
  store i64 %i.059, ptr %33, align 8
  %vtable59 = load ptr, ptr %this, align 8
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 7
  %34 = load ptr, ptr %vfn60, align 8
  %call62 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(8) %fact)
          to label %invoke.cont61 unwind label %lpad.loopexit.split

invoke.cont61:                                    ; preds = %for.body
  br i1 %call62, label %for.inc, label %if.then63

if.then63:                                        ; preds = %invoke.cont61
  %vtable64 = load ptr, ptr %call3, align 8
  %vfn65 = getelementptr inbounds ptr, ptr %vtable64, i64 5
  %35 = load ptr, ptr %vfn65, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(36) %call3, ptr noundef nonnull align 8 dereferenceable(8) %fact)
          to label %for.inc unwind label %lpad.loopexit.split

for.inc:                                          ; preds = %invoke.cont61, %if.then63
  %inc = add nuw i64 %i.059, 1
  %exitcond.not = icmp eq i64 %inc, %25
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !28

cleanup:                                          ; preds = %for.inc, %for.inc.us, %if.end54, %invoke.cont13, %if.then15
  %36 = load ptr, ptr %fact, align 8
  %tobool.not.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorImjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %36, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorImjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN7svectorImjED2Ev.exit:                         ; preds = %cleanup, %if.then.i.i.i
  ret ptr %call3

ehcleanup68:                                      ; preds = %lpad.loopexit.split.us, %lpad.loopexit.split, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup
  %.pn14 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit49, %lpad.loopexit.split ], [ %lpad.loopexit49.us, %lpad.loopexit.split.us ], [ %lpad.loopexit51, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit54, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp55, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fact) #18
  resume { ptr, i32 } %.pn14
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_Z11warning_msgPKcz(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog10table_base7displayERSo(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin1 = alloca %"class.datalog::table_base::iterator", align 8
  %__end1 = alloca %"class.datalog::table_base::iterator", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_signature.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorImLb0EjE3endEv.exit.thread.i, label %_ZNK6vectorImLb0EjE3endEv.exit.i

_ZNK6vectorImLb0EjE3endEv.exit.thread.i:          ; preds = %entry
  %call.i5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  br label %_Z15print_containerIN7datalog15table_signatureEEvRKT_RSo.exit

_ZNK6vectorImLb0EjE3endEv.exit.i:                 ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds i64, ptr %0, i64 %2
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %cmp.not6.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i, label %_Z15print_containerIN7datalog15table_signatureEEvRKT_RSo.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i, %if.end.i.i
  %first.08.i.i = phi i8 [ %first.1.i.i, %if.end.i.i ], [ 1, %_ZNK6vectorImLb0EjE3endEv.exit.i ]
  %it.07.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %0, %_ZNK6vectorImLb0EjE3endEv.exit.i ]
  %3 = and i8 %first.08.i.i, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %for.body.i.i
  %first.1.i.i = phi i8 [ %first.08.i.i, %if.else.i.i ], [ 0, %for.body.i.i ]
  %4 = load i64, ptr %it.07.i.i, align 8
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %4)
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %it.07.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_Z15print_containerIN7datalog15table_signatureEEvRKT_RSo.exit, label %for.body.i.i, !llvm.loop !29

_Z15print_containerIN7datalog15table_signatureEEvRKT_RSo.exit: ; preds = %if.end.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.thread.i, %_ZNK6vectorImLb0EjE3endEv.exit.i
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr nonnull sret(%"class.datalog::table_base::iterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(36) %this)
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 26
  %6 = load ptr, ptr %vfn5, align 8
  invoke void %6(ptr nonnull sret(%"class.datalog::table_base::iterator") align 8 %__end1, ptr noundef nonnull align 8 dereferenceable(36) %this)
          to label %for.cond unwind label %lpad

for.cond:                                         ; preds = %_Z15print_containerIN7datalog15table_signatureEEvRKT_RSo.exit, %for.inc
  %7 = load ptr, ptr %__begin1, align 8
  %8 = load ptr, ptr %__end1, align 8
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %9 = load ptr, ptr %vfn.i.i, align 8
  %call4.i.i7 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %for.cond
  br i1 %call4.i.i7, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont7
  %10 = load ptr, ptr %__end1, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZN7datalog10table_base8iteratorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  %m_ref_cnt.i.i.i.i = getelementptr inbounds %"class.datalog::table_base::iterator_core", ptr %10, i64 0, i32 1
  %11 = load i32, ptr %m_ref_cnt.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_cnt.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7datalog10table_base8iteratorD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(12) %10) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit:        ; preds = %for.cond.cleanup, %if.then.i.i.i, %if.then.i.i.i.i
  %15 = load ptr, ptr %__begin1, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i8, label %_ZN7datalog10table_base8iteratorD2Ev.exit16, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit
  %m_ref_cnt.i.i.i.i10 = getelementptr inbounds %"class.datalog::table_base::iterator_core", ptr %15, i64 0, i32 1
  %16 = load i32, ptr %m_ref_cnt.i.i.i.i10, align 8
  %dec.i.i.i.i11 = add i32 %16, -1
  store i32 %dec.i.i.i.i11, ptr %m_ref_cnt.i.i.i.i10, align 8
  %cmp.i.i.i.i12 = icmp eq i32 %dec.i.i.i.i11, 0
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %_ZN7datalog10table_base8iteratorD2Ev.exit16

if.then.i.i.i.i13:                                ; preds = %if.then.i.i.i9
  %vtable.i.i.i.i.i14 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %vtable.i.i.i.i.i14, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(12) %15) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit16 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.then.i.i.i.i13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit16:      ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit, %if.then.i.i.i9, %if.then.i.i.i.i13
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  ret void

lpad:                                             ; preds = %_Z15print_containerIN7datalog15table_signatureEEvRKT_RSo.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %for.inc, %for.body, %for.cond, %invoke.cont9
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__end1) #18
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont7
  %22 = load ptr, ptr %__begin1, align 8
  %vtable.i = load ptr, ptr %22, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %23 = load ptr, ptr %vfn.i, align 8
  %call2.i17 = invoke noundef nonnull align 8 dereferenceable(16) ptr %23(ptr noundef nonnull align 8 dereferenceable(12) %22)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %for.body
  %vtable11 = load ptr, ptr %call2.i17, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 6
  %24 = load ptr, ptr %vfn12, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %call2.i17, ptr noundef nonnull align 8 dereferenceable(8) %out)
          to label %for.inc unwind label %lpad6

for.inc:                                          ; preds = %invoke.cont9
  %25 = load ptr, ptr %__begin1, align 8
  %vtable.i18 = load ptr, ptr %25, align 8
  %vfn.i19 = getelementptr inbounds ptr, ptr %vtable.i18, i64 4
  %26 = load ptr, ptr %vfn.i19, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(12) %25)
          to label %for.cond unwind label %lpad6

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %21, %lpad6 ], [ %20, %lpad ]
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog10table_base13row_interface5beginEv(ptr noalias nocapture writeonly sret(%"class.datalog::table_base::row_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7datalog10table_base12row_iteratorC2EPNS0_17row_iterator_coreE.exit:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_ref_cnt.i.i = getelementptr inbounds %"struct.datalog::table_base::row_iterator_core", ptr %call, i64 0, i32 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7datalog10table_base13row_interface17fact_row_iteratorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_parent.i = getelementptr inbounds %"class.datalog::table_base::row_interface::fact_row_iterator", ptr %call, i64 0, i32 2
  store ptr %this, ptr %m_parent.i, align 8
  %m_index.i = getelementptr inbounds %"class.datalog::table_base::row_interface::fact_row_iterator", ptr %call, i64 0, i32 3
  store i32 0, ptr %m_index.i, align 8
  store ptr %call, ptr %agg.result, align 8
  store i32 1, ptr %m_ref_cnt.i.i, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog10table_base13row_interface3endEv(ptr noalias nocapture writeonly sret(%"class.datalog::table_base::row_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7datalog10table_base13row_interface17fact_row_iteratorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_parent.i = getelementptr inbounds %"class.datalog::table_base::row_interface::fact_row_iterator", ptr %call, i64 0, i32 2
  store ptr %this, ptr %m_parent.i, align 8
  %m_parent_table.i.i = getelementptr inbounds %"class.datalog::table_base::row_interface", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_parent_table.i.i, align 8
  %m_signature.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_signature.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN7datalog10table_base12row_iteratorC2EPNS0_17row_iterator_coreE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZN7datalog10table_base12row_iteratorC2EPNS0_17row_iterator_coreE.exit

_ZN7datalog10table_base12row_iteratorC2EPNS0_17row_iterator_coreE.exit: ; preds = %entry, %if.end.i.i.i
  %cond.i = phi i32 [ %2, %if.end.i.i.i ], [ 0, %entry ]
  %m_ref_cnt.i.i = getelementptr inbounds %"struct.datalog::table_base::row_iterator_core", ptr %call, i64 0, i32 1
  %m_index.i = getelementptr inbounds %"class.datalog::table_base::row_interface::fact_row_iterator", ptr %call, i64 0, i32 3
  store i32 %cond.i, ptr %m_index.i, align 8
  store ptr %call, ptr %agg.result, align 8
  store i32 1, ptr %m_ref_cnt.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog10table_base13row_interface8get_factER7svectorImjE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %result) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %result, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorImLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorImLb0EjE5resetEv.exit

_ZN6vectorImLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_parent_table.i = getelementptr inbounds %"class.datalog::table_base::row_interface", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_parent_table.i, align 8
  %m_signature.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_signature.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK7datalog10table_base13row_interface4sizeEv.exit

_ZNK7datalog10table_base13row_interface4sizeEv.exit: ; preds = %_ZN6vectorImLb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not = icmp eq i32 %3, 0
  br i1 %cmp6.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK7datalog10table_base13row_interface4sizeEv.exit, %_ZN6vectorImLb0EjE9push_backEOm.exit
  %i.07 = phi i32 [ %inc, %_ZN6vectorImLb0EjE9push_backEOm.exit ], [ 0, %_ZNK7datalog10table_base13row_interface4sizeEv.exit ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i.07)
  %5 = load ptr, ptr %result, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i5, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i4 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i4, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i5, label %_ZN6vectorImLb0EjE9push_backEOm.exit

if.then.i5:                                       ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
  %.pre.i = load ptr, ptr %result, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorImLb0EjE9push_backEOm.exit

_ZN6vectorImLb0EjE9push_backEOm.exit:             ; preds = %lor.lhs.false.i, %if.then.i5
  %8 = phi i32 [ %.pre1.i, %if.then.i5 ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %if.then.i5 ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %9, i64 %idx.ext.i
  store i64 %call2, ptr %add.ptr.i, align 8
  %10 = load ptr, ptr %result, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %inc = add nuw i32 %i.07, 1
  %exitcond.not = icmp eq i32 %inc, %3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %_ZN6vectorImLb0EjE9push_backEOm.exit, %_ZN6vectorImLb0EjE5resetEv.exit, %_ZNK7datalog10table_base13row_interface4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog10table_base13row_interface7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fact = alloca %class.svector, align 8
  store ptr null, ptr %fact, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %fact)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %fact, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorImLb0EjE3endEv.exit.thread.i, label %_ZNK6vectorImLb0EjE3endEv.exit.i

_ZNK6vectorImLb0EjE3endEv.exit.thread.i:          ; preds = %invoke.cont
  %call.i5.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
          to label %_Z15print_containerIPKmEvRKT_S4_RSo.exit.i unwind label %lpad.loopexit.split-lp

_ZNK6vectorImLb0EjE3endEv.exit.i:                 ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i64, ptr %1, i64 %3
  %call.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i
  %cmp.not6.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not6.i.i, label %_Z15print_containerIPKmEvRKT_S4_RSo.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %call.i.i.noexc, %call2.i.i.noexc
  %first.08.i.i = phi i8 [ %first.1.i.i, %call2.i.i.noexc ], [ 1, %call.i.i.noexc ]
  %it.07.i.i = phi ptr [ %incdec.ptr.i.i, %call2.i.i.noexc ], [ %1, %call.i.i.noexc ]
  %4 = and i8 %first.08.i.i, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %call1.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
          to label %if.end.i.i unwind label %lpad.loopexit

if.end.i.i:                                       ; preds = %if.else.i.i, %for.body.i.i
  %first.1.i.i = phi i8 [ 0, %for.body.i.i ], [ %first.08.i.i, %if.else.i.i ]
  %5 = load i64, ptr %it.07.i.i, align 8
  %call2.i.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %5)
          to label %call2.i.i.noexc unwind label %lpad.loopexit

call2.i.i.noexc:                                  ; preds = %if.end.i.i
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %it.07.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_Z15print_containerIPKmEvRKT_S4_RSo.exit.i, label %for.body.i.i, !llvm.loop !29

_Z15print_containerIPKmEvRKT_S4_RSo.exit.i:       ; preds = %call2.i.i.noexc, %_ZNK6vectorImLb0EjE3endEv.exit.thread.i, %call.i.i.noexc
  %call3.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %_Z15print_containerIPKmEvRKT_S4_RSo.exit.i
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont2
  %6 = load ptr, ptr %fact, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorImjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorImjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN7svectorImjED2Ev.exit:                         ; preds = %invoke.cont3, %if.then.i.i.i
  ret void

lpad.loopexit:                                    ; preds = %if.else.i.i, %if.end.i.i
  %lpad.loopexit7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont2, %_ZNK6vectorImLb0EjE3endEv.exit.thread.i, %_ZNK6vectorImLb0EjE3endEv.exit.i, %_Z15print_containerIPKmEvRKT_S4_RSo.exit.i
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit7, %lpad.loopexit ], [ %lpad.loopexit.split-lp8, %lpad.loopexit.split-lp ]
  call void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fact) #18
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog10table_base10to_formulaERKNS_18relation_signatureER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %sig, ptr noundef nonnull align 8 dereferenceable(16) %fml) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %disjs = alloca %class.ref_vector, align 8
  %conjs = alloca %class.ref_vector, align 8
  %util = alloca %"class.datalog::dl_decl_util", align 8
  %brw = alloca %class.bool_rewriter, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %fact = alloca %class.svector, align 8
  %__begin1 = alloca %"class.datalog::table_base::iterator", align 8
  %__end1 = alloca %"class.datalog::table_base::iterator", align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %fml, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %disjs, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %disjs, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %1, ptr %conjs, align 8
  %m_nodes.i.i21 = getelementptr inbounds %class.ref_vector_core, ptr %conjs, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i21, align 8
  invoke void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28) %util, ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr null, ptr %ref.tmp, align 8
  store ptr %0, ptr %brw, align 8
  %m_flat_and_or.i = getelementptr inbounds %class.bool_rewriter, ptr %brw, i64 0, i32 1
  store i8 0, ptr %m_flat_and_or.i, align 8
  %m_sort_disjunctions.i = getelementptr inbounds %class.bool_rewriter, ptr %brw, i64 0, i32 2
  store i8 1, ptr %m_sort_disjunctions.i, align 1
  %m_local_ctx.i = getelementptr inbounds %class.bool_rewriter, ptr %brw, i64 0, i32 3
  %m_local_ctx_cost.i = getelementptr inbounds %class.bool_rewriter, ptr %brw, i64 0, i32 10
  store i32 0, ptr %m_local_ctx_cost.i, align 4
  %m_todo1.i = getelementptr inbounds %class.bool_rewriter, ptr %brw, i64 0, i32 12
  store i32 0, ptr %m_local_ctx.i, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_todo1.i, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %brw, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6.i

lpad6.i:                                          ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  %m_counts2.i = getelementptr inbounds %class.bool_rewriter, ptr %brw, i64 0, i32 15
  %m_counts1.i = getelementptr inbounds %class.bool_rewriter, ptr %brw, i64 0, i32 14
  %m_todo2.i = getelementptr inbounds %class.bool_rewriter, ptr %brw, i64 0, i32 13
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts2.i) #18
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts1.i) #18
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo2.i) #18
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo1.i) #18
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup63

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  store ptr null, ptr %fact, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr nonnull sret(%"class.datalog::table_base::iterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(36) %this)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %vtable12 = load ptr, ptr %this, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 26
  %4 = load ptr, ptr %vfn13, align 8
  invoke void %4(ptr nonnull sret(%"class.datalog::table_base::iterator") align 8 %__end1, ptr noundef nonnull align 8 dereferenceable(36) %this)
          to label %for.cond unwind label %lpad14

for.cond:                                         ; preds = %invoke.cont11, %for.inc52
  %.pre.i.i88 = phi ptr [ %30, %for.inc52 ], [ null, %invoke.cont11 ]
  %5 = load ptr, ptr %__begin1, align 8
  %6 = load ptr, ptr %__end1, align 8
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call4.i.i22 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %invoke.cont17 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp

invoke.cont17:                                    ; preds = %for.cond
  br i1 %call4.i.i22, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont17
  %8 = load ptr, ptr %__end1, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN7datalog10table_base8iteratorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  %m_ref_cnt.i.i.i.i = getelementptr inbounds %"class.datalog::table_base::iterator_core", ptr %8, i64 0, i32 1
  %9 = load i32, ptr %m_ref_cnt.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_cnt.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7datalog10table_base8iteratorD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(12) %8) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit:        ; preds = %for.cond.cleanup, %if.then.i.i.i, %if.then.i.i.i.i
  %13 = load ptr, ptr %__begin1, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i23, label %_ZN7datalog10table_base8iteratorD2Ev.exit31, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit
  %m_ref_cnt.i.i.i.i25 = getelementptr inbounds %"class.datalog::table_base::iterator_core", ptr %13, i64 0, i32 1
  %14 = load i32, ptr %m_ref_cnt.i.i.i.i25, align 8
  %dec.i.i.i.i26 = add i32 %14, -1
  store i32 %dec.i.i.i.i26, ptr %m_ref_cnt.i.i.i.i25, align 8
  %cmp.i.i.i.i27 = icmp eq i32 %dec.i.i.i.i26, 0
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i28, label %_ZN7datalog10table_base8iteratorD2Ev.exit31

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i24
  %vtable.i.i.i.i.i29 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %vtable.i.i.i.i.i29, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %13) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit31 unwind label %terminate.lpad.i.i30

terminate.lpad.i.i30:                             ; preds = %if.then.i.i.i.i28
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit31:      ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit, %if.then.i.i.i24, %if.then.i.i.i.i28
  %18 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit31
  %arrayidx.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit31, %if.end.i.i
  %retval.0.i.i = phi i32 [ %19, %if.end.i.i ], [ 0, %_ZN7datalog10table_base8iteratorD2Ev.exit31 ]
  invoke void @_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %brw, i32 noundef %retval.0.i.i, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %fml)
          to label %invoke.cont60 unwind label %lpad10

lpad2:                                            ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad10:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont7
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad14:                                           ; preds = %invoke.cont11
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16.loopexit:                                  ; preds = %for.body28, %invoke.cont31, %invoke.cont37, %if.then.i, %if.end.i119
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit123 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.loopexit.split-lp.loopexit.split-lp:       ; preds = %for.inc52, %if.then.i.i72, %for.body, %for.cond, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit55, %invoke.cont19
  %lpad.loopexit.split-lp124 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.body:                                      ; preds = %lpad16.loopexit, %lpad16.loopexit.split-lp.loopexit.split-lp, %lpad16.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body122 = phi { ptr, i32 } [ %44, %ehcleanup.i ], [ %45, %cleanup.action.i ], [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit123, %lpad16.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp124, %lpad16.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__end1) #18
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont17
  %23 = load ptr, ptr %__begin1, align 8
  %vtable.i = load ptr, ptr %23, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %24 = load ptr, ptr %vfn.i, align 8
  %call2.i33 = invoke noundef nonnull align 8 dereferenceable(16) ptr %24(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %invoke.cont19 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp

invoke.cont19:                                    ; preds = %for.body
  %vtable21 = load ptr, ptr %call2.i33, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 3
  %25 = load ptr, ptr %vfn22, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %call2.i33, ptr noundef nonnull align 8 dereferenceable(8) %fact)
          to label %invoke.cont23 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp

invoke.cont23:                                    ; preds = %invoke.cont19
  %cmp.i.i35 = icmp eq ptr %.pre.i.i88, null
  br i1 %cmp.i.i35, label %for.cond25.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %invoke.cont23
  %arrayidx.i.i36 = getelementptr inbounds i32, ptr %.pre.i.i88, i64 -1
  %26 = load i32, ptr %arrayidx.i.i36, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i.i88, i64 %27
  %cmp3.i.not.i = icmp eq i32 %26, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre = load ptr, ptr %conjs, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pre.i.i88, %for.body.i.i.preheader ]
  %28 = load ptr, ptr %it.04.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad16.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %if.then.i.i, !llvm.loop !4

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  store i32 0, ptr %arrayidx.i.i36, align 4
  br label %for.cond25.preheader

for.cond25.preheader:                             ; preds = %invoke.cont23, %if.then.i.i
  br label %for.cond25

for.cond25:                                       ; preds = %for.cond25.preheader, %for.inc
  %30 = phi ptr [ %48, %for.inc ], [ %.pre.i.i88, %for.cond25.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond25.preheader ]
  %31 = load ptr, ptr %fact, align 8
  %cmp.i = icmp eq ptr %31, null
  br i1 %cmp.i, label %_ZNK6vectorImLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond25
  %arrayidx.i = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit

_ZNK6vectorImLb0EjE4sizeEv.exit:                  ; preds = %for.cond25, %if.end.i
  %retval.0.i = phi i32 [ %32, %if.end.i ], [ 0, %for.cond25 ]
  %33 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %33
  br i1 %cmp, label %for.body28, label %for.end

for.body28:                                       ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit
  %34 = load ptr, ptr %sig, align 8
  %arrayidx.i37 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv
  %35 = load ptr, ptr %arrayidx.i37, align 8
  %36 = trunc i64 %indvars.iv to i32
  %call32 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %36, ptr noundef %35)
          to label %invoke.cont31 unwind label %lpad16.loopexit

invoke.cont31:                                    ; preds = %for.body28
  %37 = load ptr, ptr %fact, align 8
  %arrayidx.i39 = getelementptr inbounds i64, ptr %37, i64 %indvars.iv
  %38 = load i64, ptr %arrayidx.i39, align 8
  %39 = load ptr, ptr %sig, align 8
  %arrayidx.i41 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv
  %40 = load ptr, ptr %arrayidx.i41, align 8
  %call38 = invoke noundef ptr @_ZN7datalog12dl_decl_util10mk_numeralEmP4sort(ptr noundef nonnull align 8 dereferenceable(28) %util, i64 noundef %38, ptr noundef %40)
          to label %invoke.cont37 unwind label %lpad16.loopexit

invoke.cont37:                                    ; preds = %invoke.cont31
  %call2.i42 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef %call32, ptr noundef %call38)
          to label %invoke.cont39 unwind label %lpad16.loopexit

invoke.cont39:                                    ; preds = %invoke.cont37
  %tobool.not.i.i.i.i = icmp eq ptr %call2.i42, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i43

if.then.i.i.i.i43:                                ; preds = %invoke.cont39
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i42, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %41, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i43, %invoke.cont39
  %cmp.i.i45 = icmp eq ptr %30, null
  br i1 %cmp.i.i45, label %if.then.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i46 = getelementptr inbounds i32, ptr %30, i64 -1
  %42 = load i32, ptr %arrayidx.i.i46, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %30, i64 -2
  %43 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %42, %43
  br i1 %cmp5.i.i, label %if.else.i, label %for.inc

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i120 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad16.loopexit

call.i.noexc:                                     ; preds = %if.then.i
  store i32 2, ptr %call.i120, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i120, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i120, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i21, align 8
  br label %.noexc48

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %42, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %42
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %42, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i119, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %lpad16.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %lpad16.body

if.end.i119:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i121 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad16.loopexit

call25.i.noexc:                                   ; preds = %if.end.i119
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i121, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i.i21, align 8
  store i32 %shr.i, ptr %call25.i121, align 4
  br label %.noexc48

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc48:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc48, %lor.lhs.false.i.i
  %46 = phi i32 [ %.pre1.i.i, %.noexc48 ], [ %42, %lor.lhs.false.i.i ]
  %47 = phi ptr [ %.pre.i.i, %.noexc48 ], [ %30, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %46 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %47, i64 %idx.ext.i.i
  store ptr %call2.i42, ptr %add.ptr.i.i, align 8
  %48 = load ptr, ptr %m_nodes.i.i21, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %49, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond25, !llvm.loop !31

for.end:                                          ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit
  %cmp.i.i50 = icmp eq ptr %30, null
  br i1 %cmp.i.i50, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit55, label %if.end.i.i51

if.end.i.i51:                                     ; preds = %for.end
  %arrayidx.i.i52 = getelementptr inbounds i32, ptr %30, i64 -1
  %50 = load i32, ptr %arrayidx.i.i52, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit55

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit55: ; preds = %for.end, %if.end.i.i51
  %retval.0.i.i54 = phi i32 [ %50, %if.end.i.i51 ], [ 0, %for.end ]
  invoke void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %brw, i32 noundef %retval.0.i.i54, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %fml)
          to label %invoke.cont47 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp

invoke.cont47:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit55
  %51 = load ptr, ptr %fml, align 8
  %tobool.not.i.i.i.i57 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61, label %if.then.i.i.i.i58

if.then.i.i.i.i58:                                ; preds = %invoke.cont47
  %m_ref_count.i.i.i.i.i59 = getelementptr inbounds %class.ast, ptr %51, i64 0, i32 2
  %52 = load i32, ptr %m_ref_count.i.i.i.i.i59, align 4
  %inc.i.i.i.i.i60 = add i32 %52, 1
  store i32 %inc.i.i.i.i.i60, ptr %m_ref_count.i.i.i.i.i59, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61: ; preds = %if.then.i.i.i.i58, %invoke.cont47
  %53 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i63 = icmp eq ptr %53, null
  br i1 %cmp.i.i63, label %if.then.i.i72, label %lor.lhs.false.i.i64

lor.lhs.false.i.i64:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  %arrayidx.i.i65 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i.i65, align 4
  %arrayidx4.i.i66 = getelementptr inbounds i32, ptr %53, i64 -2
  %55 = load i32, ptr %arrayidx4.i.i66, align 4
  %cmp5.i.i67 = icmp eq i32 %54, %55
  br i1 %cmp5.i.i67, label %if.then.i.i72, label %for.inc52

if.then.i.i72:                                    ; preds = %lor.lhs.false.i.i64, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc76 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp

.noexc76:                                         ; preds = %if.then.i.i72
  %.pre.i.i73 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i74 = getelementptr inbounds i32, ptr %.pre.i.i73, i64 -1
  %.pre1.i.i75 = load i32, ptr %arrayidx8.phi.trans.insert.i.i74, align 4
  br label %for.inc52

for.inc52:                                        ; preds = %.noexc76, %lor.lhs.false.i.i64
  %56 = phi i32 [ %.pre1.i.i75, %.noexc76 ], [ %54, %lor.lhs.false.i.i64 ]
  %57 = phi ptr [ %.pre.i.i73, %.noexc76 ], [ %53, %lor.lhs.false.i.i64 ]
  %idx.ext.i.i68 = zext i32 %56 to i64
  %add.ptr.i.i69 = getelementptr inbounds ptr, ptr %57, i64 %idx.ext.i.i68
  store ptr %51, ptr %add.ptr.i.i69, align 8
  %58 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i70 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx10.i.i70, align 4
  %inc.i.i71 = add i32 %59, 1
  store i32 %inc.i.i71, ptr %arrayidx10.i.i70, align 4
  %60 = load ptr, ptr %__begin1, align 8
  %vtable.i78 = load ptr, ptr %60, align 8
  %vfn.i79 = getelementptr inbounds ptr, ptr %vtable.i78, i64 4
  %61 = load ptr, ptr %vfn.i79, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(12) %60)
          to label %for.cond unwind label %lpad16.loopexit.split-lp.loopexit.split-lp

ehcleanup:                                        ; preds = %lpad16.body, %lpad14
  %.pn = phi { ptr, i32 } [ %eh.lpad-body122, %lpad16.body ], [ %22, %lpad14 ]
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #18
  br label %ehcleanup61

invoke.cont60:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %62 = load ptr, ptr %fact, align 8
  %tobool.not.i.i.i81 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i81, label %_ZN7svectorImjED2Ev.exit, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %invoke.cont60
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %62, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorImjED2Ev.exit unwind label %terminate.lpad.i.i83

terminate.lpad.i.i83:                             ; preds = %if.then.i.i.i82
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #20
  unreachable

_ZN7svectorImjED2Ev.exit:                         ; preds = %invoke.cont60, %if.then.i.i.i82
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %brw) #18
  %m_bv.i = getelementptr inbounds %"class.datalog::dl_decl_util", ptr %util, i64 0, i32 2
  %65 = load ptr, ptr %m_bv.i, align 8
  %cmp.i.i.i = icmp eq ptr %65, null
  br i1 %cmp.i.i.i, label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN7svectorImjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i unwind label %terminate.lpad.i.i84

terminate.lpad.i.i84:                             ; preds = %if.end.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #20
  unreachable

_ZN10scoped_ptrI7bv_utilED2Ev.exit.i:             ; preds = %if.end.i.i.i, %_ZN7svectorImjED2Ev.exit
  %m_arith.i = getelementptr inbounds %"class.datalog::dl_decl_util", ptr %util, i64 0, i32 1
  %68 = load ptr, ptr %m_arith.i, align 8
  %cmp.i.i1.i = icmp eq ptr %68, null
  br i1 %cmp.i.i1.i, label %_ZN7datalog12dl_decl_utilD2Ev.exit, label %if.end.i.i2.i

if.end.i.i2.i:                                    ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZN7datalog12dl_decl_utilD2Ev.exit unwind label %terminate.lpad.i3.i

terminate.lpad.i3.i:                              ; preds = %if.end.i.i2.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #20
  unreachable

_ZN7datalog12dl_decl_utilD2Ev.exit:               ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, %if.end.i.i2.i
  %cmp.i.i.i86 = icmp eq ptr %.pre.i.i88, null
  br i1 %cmp.i.i.i86, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7datalog12dl_decl_utilD2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i88, i64 -1
  %71 = load i32, ptr %arrayidx.i.i.i, align 4
  %72 = zext i32 %71 to i64
  %add.ptr.i.i87 = getelementptr inbounds ptr, ptr %.pre.i.i88, i64 %72
  %cmp3.i.not.i.i = icmp eq i32 %71, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i90, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %.pre128 = load ptr, ptr %conjs, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %.pre.i.i88, %for.body.i.i.i.preheader ]
  %73 = load ptr, ptr %it.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %73, i64 0, i32 2
  %74 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %74, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre128, ptr noundef nonnull %73)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i91

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i87
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %if.then.i.i.i.i.i90, !llvm.loop !4

if.then.i.i.i.i.i90:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i88, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i90
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #20
  unreachable

terminate.lpad.i.i91:                             ; preds = %if.then2.i.i.i.i.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7datalog12dl_decl_utilD2Ev.exit, %if.then.i.i.i.i.i90
  %79 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i93 = icmp eq ptr %79, null
  br i1 %cmp.i.i.i93, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit116, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i94

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i94:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i95 = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx.i.i.i95, align 4
  %81 = zext i32 %80 to i64
  %add.ptr.i.i96 = getelementptr inbounds ptr, ptr %79, i64 %81
  %cmp3.i.not.i.i97 = icmp eq i32 %80, 0
  br i1 %cmp3.i.not.i.i97, label %if.then.i.i.i.i.i111, label %for.body.i.i.i98

for.body.i.i.i98:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i105
  %it.04.i.i.i99 = phi ptr [ %incdec.ptr.i.i.i106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i105 ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i94 ]
  %82 = load ptr, ptr %it.04.i.i.i99, align 8
  %83 = load ptr, ptr %disjs, align 8
  %tobool.not.i.i.i.i.i.i100 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i.i.i100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i105, label %if.then.i.i.i.i.i.i101

if.then.i.i.i.i.i.i101:                           ; preds = %for.body.i.i.i98
  %m_ref_count.i.i.i.i.i.i.i102 = getelementptr inbounds %class.ast, ptr %82, i64 0, i32 2
  %84 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i102, align 4
  %dec.i.i.i.i.i.i.i103 = add i32 %84, -1
  store i32 %dec.i.i.i.i.i.i.i103, ptr %m_ref_count.i.i.i.i.i.i.i102, align 4
  %cmp.i.i.i.i.i.i104 = icmp eq i32 %dec.i.i.i.i.i.i.i103, 0
  br i1 %cmp.i.i.i.i.i.i104, label %if.then2.i.i.i.i.i.i114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i105

if.then2.i.i.i.i.i.i114:                          ; preds = %if.then.i.i.i.i.i.i101
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %82)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i105 unwind label %terminate.lpad.i.i115

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i105: ; preds = %if.then2.i.i.i.i.i.i114, %if.then.i.i.i.i.i.i101, %for.body.i.i.i98
  %incdec.ptr.i.i.i106 = getelementptr inbounds ptr, ptr %it.04.i.i.i99, i64 1
  %cmp.i1.i.i107 = icmp ult ptr %incdec.ptr.i.i.i106, %add.ptr.i.i96
  br i1 %cmp.i1.i.i107, label %for.body.i.i.i98, label %invoke.cont8.i.i108, !llvm.loop !4

invoke.cont8.i.i108:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i105
  %.pre.i.i109 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i110 = icmp eq ptr %.pre.i.i109, null
  br i1 %tobool.not.i.i.i.i.i110, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit116, label %if.then.i.i.i.i.i111

if.then.i.i.i.i.i111:                             ; preds = %invoke.cont8.i.i108, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i94
  %85 = phi ptr [ %.pre.i.i109, %invoke.cont8.i.i108 ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i94 ]
  %add.ptr.i.i.i.i.i.i112 = getelementptr inbounds i32, ptr %85, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i112)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit116 unwind label %terminate.lpad.i.i.i.i113

terminate.lpad.i.i.i.i113:                        ; preds = %if.then.i.i.i.i.i111
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #20
  unreachable

terminate.lpad.i.i115:                            ; preds = %if.then2.i.i.i.i.i.i114
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit116:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i108, %if.then.i.i.i.i.i111
  ret void

ehcleanup61:                                      ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %21, %lpad10 ]
  call void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fact) #18
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %brw) #18
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup61, %lpad6.i
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup61 ], [ %2, %lpad6.i ]
  call void @_ZN7datalog12dl_decl_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %util) #18
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup63, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup63 ], [ %20, %lpad2 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conjs) #18
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %disjs) #18
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN7datalog12dl_decl_util10mk_numeralEmP4sort(ptr noundef nonnull align 8 dereferenceable(28), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_elim_and.i = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 4
  %0 = load i8, ptr %m_elim_and.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread: ; preds = %entry
  tail call void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %if.end

if.else.i:                                        ; preds = %entry
  %m_flat_and_or.i = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 1
  %2 = load i8, ptr %m_flat_and_or.i, align 8
  %3 = and i8 %2, 1
  %tobool2.not.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i, label %if.else4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %call.i = tail call noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

if.else4.i:                                       ; preds = %if.else.i
  %call5.i = tail call noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit: ; preds = %if.then3.i, %if.else4.i
  %retval.0.i = phi i32 [ %call.i, %if.then3.i ], [ %call5.i, %if.else4.i ]
  %cmp = icmp eq i32 %retval.0.i, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  %4 = load ptr, ptr %this, align 8
  %call.i4 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef 0, i32 noundef 5, i32 noundef %num_args, ptr noundef %args)
  %tobool.not.i5 = icmp eq ptr %call.i4, null
  br i1 %tobool.not.i5, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %6 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %6, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %7 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call.i4, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_flat_and_or.i = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_flat_and_or.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call.i = tail call noundef i32 @_ZN13bool_rewriter15mk_flat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

cond.false.i:                                     ; preds = %entry
  %call2.i = tail call noundef i32 @_ZN13bool_rewriter16mk_nflat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i32 [ %call.i, %cond.true.i ], [ %call2.i, %cond.false.i ]
  %cmp = icmp eq i32 %cond.i, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  %2 = load ptr, ptr %this, align 8
  %call.i4 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 0, i32 noundef 6, i32 noundef %num_args, ptr noundef %args)
  %tobool.not.i5 = icmp eq ptr %call.i4, null
  br i1 %tobool.not.i5, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i4, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %4 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %4, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %5 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call.i4, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_counts2 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %m_counts2, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_counts1 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 14
  %3 = load ptr, ptr %m_counts1, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_todo2 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 13
  %6 = load ptr, ptr %m_todo2, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  %m_todo1 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 12
  %9 = load ptr, ptr %m_todo1, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i10, label %_ZN10ptr_vectorI4exprED2Ev.exit14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit14:                ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog12dl_decl_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_bv = getelementptr inbounds %"class.datalog::dl_decl_util", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_bv, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrI7bv_utilED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrI7bv_utilED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN10scoped_ptrI7bv_utilED2Ev.exit:               ; preds = %entry, %if.end.i.i
  %m_arith = getelementptr inbounds %"class.datalog::dl_decl_util", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_arith, align 8
  %cmp.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.i.i1, label %_ZN10scoped_ptrI10arith_utilED2Ev.exit, label %if.end.i.i2

if.end.i.i2:                                      ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrI10arith_utilED2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.end.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN10scoped_ptrI10arith_utilED2Ev.exit:           ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit, %if.end.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog13relation_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_signature.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog13relation_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %0 = load ptr, ptr %vtable.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(28) %this) #18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %this)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(28) %this)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(16) %f) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(16) %f)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %o) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %o) unnamed_addr #7 comdat align 2 {
entry:
  %m_kind = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 3
  %m_kind2 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %o, i64 0, i32 3
  %0 = load i32, ptr %m_kind, align 8
  %1 = load i32, ptr %m_kind2, align 8
  store i32 %1, ptr %m_kind, align 8
  store i32 %0, ptr %m_kind2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog13relation_base14display_tuplesER9func_declRSo(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(48) %pred, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
  %m_name.i = getelementptr inbounds %class.decl, ptr %pred, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %0 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %0, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %entry
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit

if.else.i:                                        ; preds = %if.then.i
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.13)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %entry
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.14)
  %shr.i = lshr i64 %0, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.16)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog13relation_base10is_preciseEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_signature.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %0 = load ptr, ptr %vtable.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(36) %this) #18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10fast_emptyEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(36) %this)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor12add_new_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(8) %f) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(8) %f)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(36) %o) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(36) %o) unnamed_addr #7 comdat align 2 {
entry:
  %m_kind = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 3
  %m_kind2 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %o, i64 0, i32 3
  %0 = load i32, ptr %m_kind, align 8
  %1 = load i32, ptr %m_kind2, align 8
  store i32 %1, ptr %m_kind, align 8
  store i32 %0, ptr %m_kind2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor23get_size_estimate_bytesEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor16knows_exact_sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base11remove_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(8) %fact) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %fact, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base13row_interfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base13row_interfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI5trailED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP5trailLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP5trailLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIP5trailLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base13row_interface17fact_row_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base13row_interface17fact_row_iteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog10table_base13row_interface17fact_row_iterator11is_finishedEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_index = getelementptr inbounds %"class.datalog::table_base::row_interface::fact_row_iterator", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_index, align 8
  %m_parent = getelementptr inbounds %"class.datalog::table_base::row_interface::fact_row_iterator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_parent, align 8
  %m_parent_table.i = getelementptr inbounds %"class.datalog::table_base::row_interface", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %m_parent_table.i, align 8
  %m_signature.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_signature.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK7datalog10table_base13row_interface4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK7datalog10table_base13row_interface4sizeEv.exit

_ZNK7datalog10table_base13row_interface4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %4, %if.end.i.i ], [ 0, %entry ]
  %cmp = icmp eq i32 %0, %retval.0.i.i
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN7datalog10table_base13row_interface17fact_row_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_parent = getelementptr inbounds %"class.datalog::table_base::row_interface::fact_row_iterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_parent, align 8
  %m_index = getelementptr inbounds %"class.datalog::table_base::row_interface::fact_row_iterator", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_index, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base13row_interface17fact_row_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_index = getelementptr inbounds %"class.datalog::table_base::row_interface::fact_row_iterator", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_index, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_index, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog10table_base17row_iterator_coreeqERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %it) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %vtable2 = load ptr, ptr %it, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(12) %it)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call4, %land.rhs ]
  ret i1 %2
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter15mk_flat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter16mk_nflat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_signature = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_signature, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog18relation_signatureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog18relation_signatureD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7datalog18relation_signatureD2Ev.exit:         ; preds = %entry, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_signature = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_signature, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog15table_signatureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog15table_signatureD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7datalog15table_signatureD2Ev.exit:            ; preds = %entry, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_owner = getelementptr inbounds %"class.union_find<>::mk_var_trail", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_owner, align 8
  %m_find = getelementptr inbounds %class.union_find, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_find, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  %3 = load ptr, ptr %m_owner, align 8
  %m_size = getelementptr inbounds %class.union_find, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %m_size, align 8
  %arrayidx.i1 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i1, align 4
  %dec.i2 = add i32 %5, -1
  store i32 %dec.i2, ptr %arrayidx.i1, align 4
  %6 = load ptr, ptr %m_owner, align 8
  %m_next = getelementptr inbounds %class.union_find, ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %m_next, align 8
  %arrayidx.i3 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i3, align 4
  %dec.i4 = add i32 %8, -1
  store i32 %dec.i4, ptr %arrayidx.i3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E11merge_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_owner = getelementptr inbounds %"class.union_find<>::merge_trail", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_owner, align 8
  %m_r1 = getelementptr inbounds %"class.union_find<>::merge_trail", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_r1, align 8
  %m_find.i = getelementptr inbounds %class.union_find, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %m_find.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %m_size.i = getelementptr inbounds %class.union_find, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %m_size.i, align 8
  %arrayidx.i9.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i9.i, align 4
  %idxprom.i10.i = zext i32 %3 to i64
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i10.i
  %6 = load i32, ptr %arrayidx.i11.i, align 4
  %sub.i = sub i32 %6, %5
  store i32 %sub.i, ptr %arrayidx.i11.i, align 4
  %7 = load ptr, ptr %m_find.i, align 8
  %arrayidx.i13.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i
  store i32 %1, ptr %arrayidx.i13.i, align 4
  %m_next.i = getelementptr inbounds %class.union_find, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %m_next.i, align 8
  %arrayidx.i15.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i10.i
  %9 = load i32, ptr %arrayidx.i15.i, align 4
  %10 = load i32, ptr %arrayidx.i17.i, align 4
  store i32 %10, ptr %arrayidx.i15.i, align 4
  store i32 %9, ptr %arrayidx.i17.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorImjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP7svectorImjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP7svectorImjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI7svectorImjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit:       ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.svector, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.svector, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP7svectorImjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !32

_ZSt20uninitialized_move_nIP7svectorImjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI7svectorImjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i:   ; preds = %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP7svectorImjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP7svectorImjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %4, %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !23

_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI7svectorImjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorImjELb1EjE7destroyEv.exit:     ; preds = %_ZSt20uninitialized_move_nIP7svectorImjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIP7svectorImjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP7svectorImjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP7svectorImjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI7svectorImjELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_base.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
