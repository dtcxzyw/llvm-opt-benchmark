; ModuleID = 'bench/z3/original/dl_base.ll'
source_filename = "bench/z3/original/dl_base.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%class.obj_ref.83 = type { ptr, ptr }
%class.scoped_ptr.165 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.datalog::table_signature" = type <{ %"class.datalog::tr_infrastructure<datalog::table_traits>::signature_base", i32, [4 x i8] }>
%"class.datalog::tr_infrastructure<datalog::table_traits>::signature_base" = type { %class.svector }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.svector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.union_find_default_ctx = type { %class.trail_stack }
%class.trail_stack = type { %class.ptr_vector.112, %class.svector.23, %class.region }
%class.ptr_vector.112 = type { %class.vector.113 }
%class.vector.113 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.union_find = type { ptr, ptr, %class.svector.23, %class.svector.23, %class.svector.23, %"class.union_find<>::mk_var_trail" }
%"class.union_find<>::mk_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.datalog::table_base::iterator" = type { %class.ref.166 }
%class.ref.166 = type { ptr }
%class.vector.167 = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.datalog::table_base::row_iterator" = type { %class.ref.168 }
%class.ref.168 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.3 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.65, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.65 = type { ptr }
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector.3, %class.ptr_vector.3, %class.svector.23, %class.svector.23 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_base12from_projectERKNS_15table_signatureEjPKjRS4_ = comdat any

$_ZN10union_findI22union_find_default_ctxE6mk_varEv = comdat any

$_ZN10union_findI22union_find_default_ctxED2Ev = comdat any

$_ZN22union_find_default_ctxD2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN7datalog10table_base8iteratorD2Ev = comdat any

$_ZN6vectorImLb0EjED2Ev = comdat any

$_ZN6vectorI7svectorImjELb1EjED2Ev = comdat any

$_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN7datalog12dl_decl_utilD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

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

$__clang_call_terminate = comdat any

$_ZN6vectorIP5trailLb0EjED2Ev = comdat any

$_ZN7datalog10table_base17row_iterator_coreD2Ev = comdat any

$_ZN7datalog10table_base13row_interface17fact_row_iteratorD0Ev = comdat any

$_ZNK7datalog10table_base13row_interface17fact_row_iterator11is_finishedEv = comdat any

$_ZN7datalog10table_base13row_interface17fact_row_iteratordeEv = comdat any

$_ZN7datalog10table_base13row_interface17fact_row_iteratorppEv = comdat any

$_ZNK7datalog10table_base17row_iterator_coreeqERKS1_ = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD0Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorImLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN10union_findI22union_find_default_ctxE12mk_var_trailD0Ev = comdat any

$_ZN10union_findI22union_find_default_ctxE12mk_var_trail4undoEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN10union_findI22union_find_default_ctxE11merge_trailD0Ev = comdat any

$_ZN10union_findI22union_find_default_ctxE11merge_trail4undoEv = comdat any

$_ZN6vectorI7svectorImjELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = comdat any

$_ZTVN7datalog10table_base13row_interface17fact_row_iteratorE = comdat any

$_ZTIN7datalog10table_base13row_interface17fact_row_iteratorE = comdat any

$_ZTSN7datalog10table_base13row_interface17fact_row_iteratorE = comdat any

$_ZTIN7datalog10table_base17row_iterator_coreE = comdat any

$_ZTSN7datalog10table_base17row_iterator_coreE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = comdat any

$_ZTVN10union_findI22union_find_default_ctxE12mk_var_trailE = comdat any

$_ZTIN10union_findI22union_find_default_ctxE12mk_var_trailE = comdat any

$_ZTSN10union_findI22union_find_default_ctxE12mk_var_trailE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTVN10union_findI22union_find_default_ctxE11merge_trailE = comdat any

$_ZTIN10union_findI22union_find_default_ctxE11merge_trailE = comdat any

$_ZTSN10union_findI22union_find_default_ctxE11merge_trailE = comdat any

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
@_ZTVN7datalog13relation_baseE = hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN7datalog13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev, ptr @_ZN7datalog13relation_baseD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE, ptr @__cxa_pure_virtual, ptr @_ZN7datalog13relation_base5resetEv, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog13relation_base14display_tuplesER9func_declRSo, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog13relation_base10is_preciseEv] }, align 8
@_ZTIN7datalog13relation_baseE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog13relation_baseE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog13relation_baseE = hidden constant [26 x i8] c"N7datalog13relation_baseE\00", align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden constant [68 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE\00", comdat, align 1
@_ZTVN7datalog10table_baseE = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN7datalog10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev, ptr @_ZN7datalog10table_baseD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv, ptr @_ZNK7datalog10table_base5emptyEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10fast_emptyEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor12add_new_factERK7svectorImjE, ptr @_ZNK7datalog10table_base13contains_factERK7svectorImjE, ptr @_ZN7datalog10table_base5resetEv, ptr @_ZNK7datalog10table_base5cloneEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @_ZNK7datalog10table_base7displayERSo, ptr @_ZNK7datalog10table_base10complementEP9func_declPKm, ptr @_ZN7datalog10table_base12suggest_factER7svectorImjE, ptr @_ZNK7datalog10table_base10fetch_factER7svectorImjE, ptr @_ZN7datalog10table_base11ensure_factERK7svectorImjE, ptr @_ZN7datalog10table_base11remove_factERK7svectorImjE, ptr @__cxa_pure_virtual, ptr @_ZN7datalog10table_base12remove_factsEjPK7svectorImjE, ptr @_ZN7datalog10table_base12remove_factsEjPKm, ptr @_ZNK7datalog10table_base10to_formulaERKNS_18relation_signatureER7obj_refI4expr11ast_managerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN7datalog10table_baseE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog10table_baseE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE }, align 8
@_ZTSN7datalog10table_baseE = hidden constant [23 x i8] c"N7datalog10table_baseE\00", align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = linkonce_odr hidden constant [65 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE\00", comdat, align 1
@_ZTVN7datalog10table_base13row_interfaceE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7datalog10table_base13row_interfaceE, ptr @_ZN7datalog10table_base13row_interfaceD2Ev, ptr @_ZN7datalog10table_base13row_interfaceD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog10table_base13row_interface8get_factER7svectorImjE, ptr @_ZNK7datalog10table_base13row_interface5beginEv, ptr @_ZNK7datalog10table_base13row_interface3endEv, ptr @_ZNK7datalog10table_base13row_interface7displayERSo] }, align 8
@_ZTIN7datalog10table_base13row_interfaceE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog10table_base13row_interfaceE }, align 8
@_ZTSN7datalog10table_base13row_interfaceE = hidden constant [38 x i8] c"N7datalog10table_base13row_interfaceE\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZTVN7datalog10table_base13row_interface17fact_row_iteratorE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN7datalog10table_base13row_interface17fact_row_iteratorE, ptr @_ZN7datalog10table_base17row_iterator_coreD2Ev, ptr @_ZN7datalog10table_base13row_interface17fact_row_iteratorD0Ev, ptr @_ZNK7datalog10table_base13row_interface17fact_row_iterator11is_finishedEv, ptr @_ZN7datalog10table_base13row_interface17fact_row_iteratordeEv, ptr @_ZN7datalog10table_base13row_interface17fact_row_iteratorppEv, ptr @_ZNK7datalog10table_base17row_iterator_coreeqERKS1_] }, comdat, align 8
@_ZTIN7datalog10table_base13row_interface17fact_row_iteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog10table_base13row_interface17fact_row_iteratorE, ptr @_ZTIN7datalog10table_base17row_iterator_coreE }, comdat, align 8
@_ZTSN7datalog10table_base13row_interface17fact_row_iteratorE = linkonce_odr hidden constant [57 x i8] c"N7datalog10table_base13row_interface17fact_row_iteratorE\00", comdat, align 1
@_ZTIN7datalog10table_base17row_iterator_coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog10table_base17row_iterator_coreE }, comdat, align 8
@_ZTSN7datalog10table_base17row_iterator_coreE = linkonce_odr hidden constant [42 x i8] c"N7datalog10table_base17row_iterator_coreE\00", comdat, align 1
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"Tuples in \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c": \0A\00", align 1
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10fast_emptyEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor12add_new_factERK7svectorImjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.19 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN10union_findI22union_find_default_ctxE12mk_var_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findI22union_find_default_ctxE12mk_var_trailE, ptr @_ZN5trailD2Ev, ptr @_ZN10union_findI22union_find_default_ctxE12mk_var_trailD0Ev, ptr @_ZN10union_findI22union_find_default_ctxE12mk_var_trail4undoEv] }, comdat, align 8
@_ZTIN10union_findI22union_find_default_ctxE12mk_var_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findI22union_find_default_ctxE12mk_var_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTSN10union_findI22union_find_default_ctxE12mk_var_trailE = linkonce_odr hidden constant [55 x i8] c"N10union_findI22union_find_default_ctxE12mk_var_trailE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTVN10union_findI22union_find_default_ctxE11merge_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findI22union_find_default_ctxE11merge_trailE, ptr @_ZN5trailD2Ev, ptr @_ZN10union_findI22union_find_default_ctxE11merge_trailD0Ev, ptr @_ZN10union_findI22union_find_default_ctxE11merge_trail4undoEv] }, comdat, align 8
@_ZTIN10union_findI22union_find_default_ctxE11merge_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findI22union_find_default_ctxE11merge_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTSN10union_findI22union_find_default_ctxE11merge_trailE = linkonce_odr hidden constant [54 x i8] c"N10union_findI22union_find_default_ctxE11merge_trailE\00", comdat, align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_base.cpp, ptr null }]

@_ZN7datalog13relation_factC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog13relation_factC2ERNS_7contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog16universal_deleteEPNS_13relation_baseE(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(28) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog26dealloc_ptr_vector_contentER10ptr_vectorINS_13relation_baseEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %._crit_edge, label %_ZN6vectorIPN7datalog13relation_baseELb0EjE3endEv.exit

_ZN6vectorIPN7datalog13relation_baseELb0EjE3endEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1, %_ZN6vectorIPN7datalog13relation_baseELb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIPN7datalog13relation_baseELb0EjE3endEv.exit, %.lr.ph
  %.09 = phi ptr [ %13, %.lr.ph ], [ %2, %_ZN6vectorIPN7datalog13relation_baseELb0EjE3endEv.exit ]
  %9 = load ptr, ptr %.09, align 8, !tbaa !14
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %13 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %13, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17get_renaming_argsERK7svectorIjjERKNS_18relation_signatureER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !12
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %3, %7
  %.0.i = phi i32 [ %9, %7 ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = icmp ult i32 %.0.i, %14
  br i1 %15, label %.lr.ph.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %16
  %18 = zext i32 %.0.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %19, %.lr.ph.i.preheader.i ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !25
  %21 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !27
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

27:                                               ; preds = %22
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %27, %22, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %29 = icmp ult ptr %28, %17
  br i1 %29, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %31 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 %.0.i, ptr %31, align 4, !tbaa !12
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %.0.i10.i = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %32 = icmp ult i32 %.0.i10.i, %.0.i
  br i1 %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i
  %33 = phi ptr [ %42, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i ]
  %.014.us.i = phi i32 [ %48, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i ], [ %.0.i10.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i

41:                                               ; preds = %35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i.i.us.i = load ptr, ptr %10, align 8, !tbaa !22
  %.phi.trans.insert.i.i.us.i = getelementptr inbounds i8, ptr %.pre.i.i.us.i, i64 -4
  %.pre2.i.i.us.i = load i32, ptr %.phi.trans.insert.i.i.us.i, align 4, !tbaa !12
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i: ; preds = %41, %35
  %42 = phi ptr [ %.pre.i.i.us.i, %41 ], [ %33, %35 ]
  %43 = phi i32 [ %.pre2.i.i.us.i, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  store ptr null, ptr %46, align 8, !tbaa !25
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !12
  %48 = add i32 %.014.us.i, 1
  %exitcond16.not.i = icmp eq i32 %48, %.0.i
  br i1 %exitcond16.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i, !llvm.loop !31

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i
  %.not19 = icmp eq i32 %.0.i, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit
  %wide.trip.count = zext i32 %.0.i to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %77 ]
  %49 = load ptr, ptr %0, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %.not = icmp eq i32 %51, -1
  br i1 %.not, label %77, label %52

52:                                               ; preds = %.lr.ph
  %53 = trunc nuw i64 %indvars.iv to i32
  %54 = xor i32 %53, -1
  %55 = add i32 %.0.i, %54
  %56 = load ptr, ptr %1, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = tail call noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef %51, ptr noundef %58)
  %.not.i.i.i.i.i17 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !27
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %60, %52
  %64 = load ptr, ptr %10, align 8, !tbaa !22
  %65 = zext i32 %55 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i.i4.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i4.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, label %69

69:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !27
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

74:                                               ; preds = %69
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %67)
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !22
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %69, %74
  %75 = phi ptr [ %64, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %64, %69 ], [ %.pre.i.i, %74 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %65
  store ptr %59, ptr %76, align 8, !tbaa !25
  br label %77

77:                                               ; preds = %.lr.ph, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(3028) ptr @_ZN7datalog28get_context_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog18relation_signature6outputER11ast_managerRSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.mk_pp, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !32
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread:      ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str, i64 noundef 1)
  br label %._crit_edge

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str, i64 noundef 1)
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %wide.trip.count = zext i32 %9 to i64
  br label %13

._crit_edge:                                      ; preds = %21, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.2, i64 noundef 1)
  ret void

13:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.split, label %.split13

.split:                                           ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load ptr, ptr %0, align 8, !tbaa !32
  br label %18

.split13:                                         ; preds = %13
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.1, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = load ptr, ptr %0, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  br label %18

18:                                               ; preds = %.split, %.split13
  %phi.call = phi ptr [ %14, %.split ], [ %17, %.split13 ]
  %19 = load ptr, ptr %phi.call, align 8, !tbaa !35
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %21 unwind label %22

21:                                               ; preds = %18
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !254

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7datalog13relation_factC2ERNS_7contextE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3028) %1) unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !71
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr %0, align 8, !tbaa !255
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog13relation_base5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.obj_ref.83, align 8
  %3 = alloca %class.scoped_ptr.165, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !257
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !261
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 864
  %14 = load ptr, ptr %13, align 8, !tbaa !264
  store ptr %14, ptr %2, align 8, !tbaa !316
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %15, align 8, !tbaa !255
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %19, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !27
  br label %19

19:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = invoke noundef ptr @_ZN7datalog16relation_manager24mk_filter_interpreted_fnERKNS_13relation_baseEP3app(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %14)
          to label %21 unwind label %39

21:                                               ; preds = %19
  store ptr %20, ptr %3, align 8, !tbaa !317
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %51

22:                                               ; preds = %21
  %23 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %24 unwind label %49

24:                                               ; preds = %22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %26, ptr %25, align 8, !tbaa !320
  %27 = load ptr, ptr %4, align 8, !tbaa !322
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !324
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  store ptr %27, ptr %25, align 8, !tbaa !322
  %35 = load i64, ptr %28, align 8, !tbaa !325
  store i64 %35, ptr %26, align 8, !tbaa !325
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !324
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = phi i64 [ %32, %30 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %36, ptr %38, align 8, !tbaa !324
  store ptr %28, ptr %4, align 8, !tbaa !322
  store i64 0, ptr %37, align 8, !tbaa !324
  store i8 0, ptr %28, align 8, !tbaa !325
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %72 unwind label %43

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %71

41:                                               ; preds = %51
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %70

43:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %4, align 8, !tbaa !322
  %46 = icmp eq ptr %45, %28
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %43
  %47 = load i64, ptr %28, align 8, !tbaa !325
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

49:                                               ; preds = %22
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %23) #24
  br label %70

51:                                               ; preds = %21
  %52 = load ptr, ptr %20, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(28) %0)
          to label %55 unwind label %41

55:                                               ; preds = %51
  %56 = load ptr, ptr %20, align 8, !tbaa !3
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #27
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit: ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %61

61:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !27
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !27
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

66:                                               ; preds = %61
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %14)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #27
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit, %61, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %49, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %50, %49 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %71

71:                                               ; preds = %70, %39
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %70 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn10.pn

72:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN7datalog16relation_manager24mk_filter_interpreted_fnERKNS_13relation_baseEP3app(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !320
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !326

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  store ptr %15, ptr %0, align 8, !tbaa !322
  store i64 %8, ptr %4, align 8, !tbaa !325
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !325
  store i8 %18, ptr %16, align 1, !tbaa !325
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !324
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !325
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !325
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !317
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEEvPT_.exit unwind label %7

_Z7deallocIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEEvPT_.exit: ; preds = %1, %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !316
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !27
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
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15table_signature9from_joinERKS0_S2_jPKjS4_RS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef nonnull align 8 dereferenceable(12) %5) local_unnamed_addr #3 align 2 {
  %7 = load ptr, ptr %5, align 8, !tbaa !328
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6vectorImLb0EjE5resetEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %_ZN6vectorImLb0EjE5resetEv.exit

_ZN6vectorImLb0EjE5resetEv.exit:                  ; preds = %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !328
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorImLb0EjE4sizeEv.exit, label %12

12:                                               ; preds = %_ZN6vectorImLb0EjE5resetEv.exit
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !12
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit

_ZNK6vectorImLb0EjE4sizeEv.exit:                  ; preds = %_ZN6vectorImLb0EjE5resetEv.exit, %12
  %.0.i = phi i32 [ %14, %12 ], [ 0, %_ZN6vectorImLb0EjE5resetEv.exit ]
  %15 = load ptr, ptr %1, align 8, !tbaa !328
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK6vectorImLb0EjE4sizeEv.exit41, label %17

17:                                               ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !12
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit41

_ZNK6vectorImLb0EjE4sizeEv.exit41:                ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit, %17
  %.0.i40 = phi i32 [ %19, %17 ], [ 0, %_ZNK6vectorImLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !329
  %22 = sub i32 %.0.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !329
  %25 = sub i32 %.0.i40, %24
  %.not = icmp eq i32 %.0.i, %21
  br i1 %.not, label %.preheader55, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit41
  %wide.trip.count = zext i32 %22 to i64
  br label %.lr.ph

.preheader55:                                     ; preds = %_ZN6vectorImLb0EjE9push_backERKm.exit, %_ZNK6vectorImLb0EjE4sizeEv.exit41
  %26 = phi ptr [ %7, %_ZNK6vectorImLb0EjE4sizeEv.exit41 ], [ %38, %_ZN6vectorImLb0EjE9push_backERKm.exit ]
  %.not63 = icmp eq i32 %.0.i40, %24
  br i1 %.not63, label %.preheader54, label %.lr.ph58.preheader

.lr.ph58.preheader:                               ; preds = %.preheader55
  %wide.trip.count68 = zext i32 %25 to i64
  br label %.lr.ph58

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorImLb0EjE9push_backERKm.exit
  %27 = phi ptr [ %7, %.lr.ph.preheader ], [ %38, %_ZN6vectorImLb0EjE9push_backERKm.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN6vectorImLb0EjE9push_backERKm.exit ]
  %28 = load ptr, ptr %0, align 8, !tbaa !328
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %30 = icmp eq ptr %27, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds i8, ptr %27, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = getelementptr inbounds i8, ptr %27, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %_ZN6vectorImLb0EjE9push_backERKm.exit

37:                                               ; preds = %31, %.lr.ph
  tail call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !328
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  br label %_ZN6vectorImLb0EjE9push_backERKm.exit

_ZN6vectorImLb0EjE9push_backERKm.exit:            ; preds = %31, %37
  %38 = phi ptr [ %.pre.i, %37 ], [ %27, %31 ]
  %39 = phi i32 [ %.pre2.i, %37 ], [ %33, %31 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %41
  %43 = load i64, ptr %29, align 8, !tbaa !332
  store i64 %43, ptr %42, align 8, !tbaa !332
  %44 = add i32 %39, 1
  store i32 %44, ptr %40, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader55, label %.lr.ph, !llvm.loop !333

.preheader54:                                     ; preds = %_ZN6vectorImLb0EjE9push_backERKm.exit45, %.preheader55
  %45 = phi ptr [ %26, %.preheader55 ], [ %59, %_ZN6vectorImLb0EjE9push_backERKm.exit45 ]
  %46 = icmp ult i32 %22, %.0.i
  br i1 %46, label %.lr.ph60.preheader, label %.preheader

.lr.ph60.preheader:                               ; preds = %.preheader54
  %47 = zext i32 %22 to i64
  br label %.lr.ph60

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %_ZN6vectorImLb0EjE9push_backERKm.exit45
  %48 = phi ptr [ %26, %.lr.ph58.preheader ], [ %59, %_ZN6vectorImLb0EjE9push_backERKm.exit45 ]
  %indvars.iv65 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next66, %_ZN6vectorImLb0EjE9push_backERKm.exit45 ]
  %49 = load ptr, ptr %1, align 8, !tbaa !328
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv65
  %51 = icmp eq ptr %48, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %.lr.ph58
  %53 = getelementptr inbounds i8, ptr %48, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = getelementptr inbounds i8, ptr %48, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZN6vectorImLb0EjE9push_backERKm.exit45

58:                                               ; preds = %52, %.lr.ph58
  tail call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i42 = load ptr, ptr %5, align 8, !tbaa !328
  %.phi.trans.insert.i43 = getelementptr inbounds i8, ptr %.pre.i42, i64 -4
  %.pre2.i44 = load i32, ptr %.phi.trans.insert.i43, align 4, !tbaa !12
  br label %_ZN6vectorImLb0EjE9push_backERKm.exit45

_ZN6vectorImLb0EjE9push_backERKm.exit45:          ; preds = %52, %58
  %59 = phi ptr [ %.pre.i42, %58 ], [ %48, %52 ]
  %60 = phi i32 [ %.pre2.i44, %58 ], [ %54, %52 ]
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %62
  %64 = load i64, ptr %50, align 8, !tbaa !332
  store i64 %64, ptr %63, align 8, !tbaa !332
  %65 = add i32 %60, 1
  store i32 %65, ptr %61, align 4, !tbaa !12
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %.preheader54, label %.lr.ph58, !llvm.loop !334

.preheader:                                       ; preds = %_ZN6vectorImLb0EjE9push_backERKm.exit49, %.preheader54
  %66 = phi ptr [ %45, %.preheader54 ], [ %80, %_ZN6vectorImLb0EjE9push_backERKm.exit49 ]
  %67 = icmp ult i32 %25, %.0.i40
  br i1 %67, label %.lr.ph62.preheader, label %._crit_edge

.lr.ph62.preheader:                               ; preds = %.preheader
  %68 = zext i32 %25 to i64
  br label %.lr.ph62

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %_ZN6vectorImLb0EjE9push_backERKm.exit49
  %69 = phi ptr [ %45, %.lr.ph60.preheader ], [ %80, %_ZN6vectorImLb0EjE9push_backERKm.exit49 ]
  %indvars.iv70 = phi i64 [ %47, %.lr.ph60.preheader ], [ %indvars.iv.next71, %_ZN6vectorImLb0EjE9push_backERKm.exit49 ]
  %70 = load ptr, ptr %0, align 8, !tbaa !328
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv70
  %72 = icmp eq ptr %69, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %.lr.ph60
  %74 = getelementptr inbounds i8, ptr %69, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = getelementptr inbounds i8, ptr %69, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %_ZN6vectorImLb0EjE9push_backERKm.exit49

79:                                               ; preds = %73, %.lr.ph60
  tail call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i46 = load ptr, ptr %5, align 8, !tbaa !328
  %.phi.trans.insert.i47 = getelementptr inbounds i8, ptr %.pre.i46, i64 -4
  %.pre2.i48 = load i32, ptr %.phi.trans.insert.i47, align 4, !tbaa !12
  br label %_ZN6vectorImLb0EjE9push_backERKm.exit49

_ZN6vectorImLb0EjE9push_backERKm.exit49:          ; preds = %73, %79
  %80 = phi ptr [ %.pre.i46, %79 ], [ %69, %73 ]
  %81 = phi i32 [ %.pre2.i48, %79 ], [ %75, %73 ]
  %82 = getelementptr inbounds i8, ptr %80, i64 -4
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %83
  %85 = load i64, ptr %71, align 8, !tbaa !332
  store i64 %85, ptr %84, align 8, !tbaa !332
  %86 = add i32 %81, 1
  store i32 %86, ptr %82, align 4, !tbaa !12
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next71 to i32
  %exitcond73.not = icmp eq i32 %.0.i, %lftr.wideiv
  br i1 %exitcond73.not, label %.preheader, label %.lr.ph60, !llvm.loop !335

._crit_edge:                                      ; preds = %_ZN6vectorImLb0EjE9push_backERKm.exit53, %.preheader
  %87 = load i32, ptr %20, align 8, !tbaa !329
  %88 = load i32, ptr %23, align 8, !tbaa !329
  %89 = add i32 %88, %87
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %89, ptr %90, align 8, !tbaa !329
  ret void

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %_ZN6vectorImLb0EjE9push_backERKm.exit53
  %91 = phi ptr [ %66, %.lr.ph62.preheader ], [ %102, %_ZN6vectorImLb0EjE9push_backERKm.exit53 ]
  %indvars.iv74 = phi i64 [ %68, %.lr.ph62.preheader ], [ %indvars.iv.next75, %_ZN6vectorImLb0EjE9push_backERKm.exit53 ]
  %92 = load ptr, ptr %1, align 8, !tbaa !328
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv74
  %94 = icmp eq ptr %91, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %.lr.ph62
  %96 = getelementptr inbounds i8, ptr %91, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !12
  %98 = getelementptr inbounds i8, ptr %91, i64 -8
  %99 = load i32, ptr %98, align 4, !tbaa !12
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %_ZN6vectorImLb0EjE9push_backERKm.exit53

101:                                              ; preds = %95, %.lr.ph62
  tail call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i50 = load ptr, ptr %5, align 8, !tbaa !328
  %.phi.trans.insert.i51 = getelementptr inbounds i8, ptr %.pre.i50, i64 -4
  %.pre2.i52 = load i32, ptr %.phi.trans.insert.i51, align 4, !tbaa !12
  br label %_ZN6vectorImLb0EjE9push_backERKm.exit53

_ZN6vectorImLb0EjE9push_backERKm.exit53:          ; preds = %95, %101
  %102 = phi ptr [ %.pre.i50, %101 ], [ %91, %95 ]
  %103 = phi i32 [ %.pre2.i52, %101 ], [ %97, %95 ]
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %105
  %107 = load i64, ptr %93, align 8, !tbaa !332
  store i64 %107, ptr %106, align 8, !tbaa !332
  %108 = add i32 %103, 1
  store i32 %108, ptr %104, align 4, !tbaa !12
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %lftr.wideiv77 = trunc i64 %indvars.iv.next75 to i32
  %exitcond78.not = icmp eq i32 %.0.i40, %lftr.wideiv77
  br i1 %exitcond78.not, label %._crit_edge, label %.lr.ph62, !llvm.loop !336
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15table_signature12from_projectERKS0_jPKjRS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_base12from_projectERKNS_15table_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !329
  %7 = icmp eq ptr %2, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !328
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK7datalog15table_signature16first_functionalEv.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !12
  br label %_ZNK7datalog15table_signature16first_functionalEv.exit

_ZNK7datalog15table_signature16first_functionalEv.exit: ; preds = %8, %11
  %.0.i.i = phi i32 [ %13, %11 ], [ 0, %8 ]
  %14 = sub i32 %.0.i.i, %6
  %15 = load i32, ptr %2, align 4, !tbaa !12
  %16 = icmp ult i32 %15, %14
  %17 = sub i32 %6, %1
  %spec.select = select i1 %16, i32 0, i32 %17
  br label %18

18:                                               ; preds = %_ZNK7datalog15table_signature16first_functionalEv.exit, %4
  %.sink = phi i32 [ %6, %4 ], [ %spec.select, %_ZNK7datalog15table_signature16first_functionalEv.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink, ptr %19, align 8, !tbaa !329
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_base12from_projectERKNS_15table_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = icmp eq ptr %3, %0
  br i1 %5, label %_ZN7datalog15table_signatureaSERKS0_.exit, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8, !tbaa !328
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i.i, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  br label %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i.i

_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i.i:        ; preds = %8, %6
  %10 = load ptr, ptr %0, align 8, !tbaa !328
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %28, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i:    ; preds = %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %10, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = add nuw nsw i64 %16, 8
  %18 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %17)
  store i32 %14, ptr %18, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %12, ptr %19, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %3, align 8, !tbaa !328
  %21 = load ptr, ptr %0, align 8, !tbaa !328
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN7datalog15table_signatureaSERKS0_.exit, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i:         ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog15table_signatureaSERKS0_.exit, label %25

25:                                               ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i
  %26 = zext i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %21, i64 %27, i1 false)
  br label %_ZN7datalog15table_signatureaSERKS0_.exit

28:                                               ; preds = %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !328
  br label %_ZN7datalog15table_signatureaSERKS0_.exit

_ZN7datalog15table_signatureaSERKS0_.exit:        ; preds = %4, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i, %25, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !329
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8, !tbaa !329
  %32 = icmp eq i32 %1, 0
  br i1 %32, label %_ZN7datalog26project_out_vector_columnsINS_15table_signatureEEEvRT_jPKj.exit, label %33

33:                                               ; preds = %_ZN7datalog15table_signatureaSERKS0_.exit
  %34 = load ptr, ptr %3, align 8, !tbaa !328
  %35 = icmp eq ptr %34, null
  br i1 %35, label %._crit_edge.thread.i, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i

._crit_edge.thread.i:                             ; preds = %33
  %36 = sub i32 0, %1
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorImLb0EjE4sizeEv.exit.i:                ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = load i32, ptr %2, align 4, !tbaa !12
  %.025.i = add i32 %39, 1
  %40 = icmp ult i32 %.025.i, %38
  br i1 %40, label %.lr.ph.preheader.i, label %_ZNK6vectorImLb0EjE4sizeEv.exit.thread.i.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i
  %41 = zext i32 %.025.i to i64
  br label %.lr.ph.i

_ZNK6vectorImLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %72, %_ZNK6vectorImLb0EjE4sizeEv.exit.i
  %42 = sub i32 %38, %1
  %.not15.i.i = icmp ugt i32 %1, %38
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %43

thread-pre-split.i.i.preheader:                   ; preds = %._crit_edge.thread.i, %_ZNK6vectorImLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi i32 [ %42, %_ZNK6vectorImLb0EjE4sizeEv.exit.thread.i.i ], [ %36, %._crit_edge.thread.i ]
  %.ph14 = phi ptr [ %34, %_ZNK6vectorImLb0EjE4sizeEv.exit.thread.i.i ], [ null, %._crit_edge.thread.i ]
  %.0.i16.i.i.ph = phi i32 [ %38, %_ZNK6vectorImLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %._crit_edge.thread.i ]
  br label %thread-pre-split.i.i

43:                                               ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.thread.i.i
  store i32 %42, ptr %37, align 4, !tbaa !12
  br label %_ZN7datalog26project_out_vector_columnsINS_15table_signatureEEEvRT_jPKj.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorImLb0EjE8capacityEv.exit.thread.i.i
  %44 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorImLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph14, %thread-pre-split.i.i.preheader ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK6vectorImLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = icmp ugt i32 %.ph, %47
  br i1 %48, label %_ZNK6vectorImLb0EjE8capacityEv.exit.thread.i.i, label %49

_ZNK6vectorImLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %.pr.pre.i.i = load ptr, ptr %3, align 8, !tbaa !328
  br label %thread-pre-split.i.i, !llvm.loop !337

49:                                               ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i
  %50 = getelementptr inbounds i8, ptr %44, i64 -4
  store i32 %.ph, ptr %50, align 4, !tbaa !12
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph
  br i1 %.not1218.i.i, label %_ZN7datalog26project_out_vector_columnsINS_15table_signatureEEEvRT_jPKj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %49
  %51 = zext i32 %.ph to i64
  %52 = zext i32 %.0.i16.i.i.ph to i64
  %53 = getelementptr [8 x i8], ptr %44, i64 %52
  %54 = sub nsw i64 %51, %52
  %55 = shl nsw i64 %54, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %55, i1 false), !tbaa !332
  br label %_ZN7datalog26project_out_vector_columnsINS_15table_signatureEEEvRT_jPKj.exit

.lr.ph.i:                                         ; preds = %72, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %41, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %72 ]
  %.02027.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %.1.i, %72 ]
  %.02126.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %.122.i, %72 ]
  %.not.i = icmp eq i32 %.02027.i, %1
  br i1 %.not.i, label %65, label %56

56:                                               ; preds = %.lr.ph.i
  %57 = zext i32 %.02027.i to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = zext i32 %59 to i64
  %61 = icmp eq i64 %indvars.iv.i, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = add i32 %.02027.i, 1
  %64 = add i32 %.02126.i, 1
  br label %72

65:                                               ; preds = %56, %.lr.ph.i
  %66 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i
  %67 = load i64, ptr %66, align 8, !tbaa !332
  %68 = trunc nuw i64 %indvars.iv.i to i32
  %69 = sub i32 %68, %.02126.i
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %70
  store i64 %67, ptr %71, align 8, !tbaa !332
  br label %72

72:                                               ; preds = %65, %62
  %.122.i = phi i32 [ %64, %62 ], [ %.02126.i, %65 ]
  %.1.i = phi i32 [ %63, %62 ], [ %.02027.i, %65 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %38, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZNK6vectorImLb0EjE4sizeEv.exit.thread.i.i, label %.lr.ph.i, !llvm.loop !338

_ZN7datalog26project_out_vector_columnsINS_15table_signatureEEEvRT_jPKj.exit: ; preds = %_ZN7datalog15table_signatureaSERKS0_.exit, %43, %49, %.lr.ph.preheader.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15table_signature24from_project_with_reduceERKS0_jPKjRS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_base12from_projectERKNS_15table_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !329
  %7 = load ptr, ptr %0, align 8, !tbaa !328
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK7datalog15table_signature16first_functionalEv.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !12
  br label %_ZNK7datalog15table_signature16first_functionalEv.exit

_ZNK7datalog15table_signature16first_functionalEv.exit: ; preds = %4, %9
  %.0.i.i = phi i32 [ %11, %9 ], [ 0, %4 ]
  %12 = sub i32 %.0.i.i, %6
  %.015 = add i32 %1, -1
  %13 = icmp sgt i32 %.015, -1
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNK7datalog15table_signature16first_functionalEv.exit
  %14 = sub i32 %6, %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %.017 = phi i32 [ %.0, %19 ], [ %.015, %.lr.ph.preheader ]
  %.01416 = phi i32 [ %20, %19 ], [ %6, %.lr.ph.preheader ]
  %15 = zext nneg i32 %.017 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = icmp ult i32 %17, %12
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %.lr.ph
  %20 = add i32 %.01416, -1
  %.0 = add nsw i32 %.017, -1
  %21 = icmp sgt i32 %.017, 0
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !339

._crit_edge:                                      ; preds = %19, %.lr.ph, %_ZNK7datalog15table_signature16first_functionalEv.exit
  %.014.lcssa = phi i32 [ %6, %_ZNK7datalog15table_signature16first_functionalEv.exit ], [ %.01416, %.lr.ph ], [ %14, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.014.lcssa, ptr %22, align 8, !tbaa !329
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15table_signature17from_join_projectERKS0_S2_jPKjS4_jS4_RS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(12) %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.datalog::table_signature", align 8
  %10 = alloca %class.svector.23, align 8
  %11 = alloca %class.union_find_default_ctx, align 8
  %12 = alloca %class.union_find, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !328
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %13, align 8, !tbaa !329
  invoke void @_ZN7datalog15table_signature9from_joinERKS0_S2_jPKjS4_RS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 poison, ptr poison, ptr poison, ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %14 unwind label %35

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !329
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  %or.cond = select i1 %17, i1 %20, i1 false
  br i1 %or.cond, label %21, label %37

21:                                               ; preds = %14
  invoke void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_base12from_projectERKNS_15table_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %21
  %22 = load i32, ptr %13, align 8, !tbaa !329
  %23 = icmp eq ptr %6, null
  br i1 %23, label %_ZN7datalog15table_signature12from_projectERKS0_jPKjRS0_.exit, label %24

24:                                               ; preds = %.noexc
  %25 = load ptr, ptr %9, align 8, !tbaa !328
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK7datalog15table_signature16first_functionalEv.exit.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !12
  br label %_ZNK7datalog15table_signature16first_functionalEv.exit.i

_ZNK7datalog15table_signature16first_functionalEv.exit.i: ; preds = %27, %24
  %.0.i.i.i = phi i32 [ %29, %27 ], [ 0, %24 ]
  %30 = sub i32 %.0.i.i.i, %22
  %31 = load i32, ptr %6, align 4, !tbaa !12
  %32 = icmp ult i32 %31, %30
  %33 = sub i32 %22, %5
  %spec.select.i = select i1 %32, i32 0, i32 %33
  br label %_ZN7datalog15table_signature12from_projectERKS0_jPKjRS0_.exit

_ZN7datalog15table_signature12from_projectERKS0_jPKjRS0_.exit: ; preds = %.noexc, %_ZNK7datalog15table_signature16first_functionalEv.exit.i
  %.sink.i = phi i32 [ %22, %.noexc ], [ %spec.select.i, %_ZNK7datalog15table_signature16first_functionalEv.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sink.i, ptr %34, align 8, !tbaa !329
  br label %243

35:                                               ; preds = %21, %8
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %252

37:                                               ; preds = %14
  %38 = load ptr, ptr %0, align 8, !tbaa !328
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK6vectorImLb0EjE4sizeEv.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !12
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit

_ZNK6vectorImLb0EjE4sizeEv.exit:                  ; preds = %37, %40
  %.0.i = phi i32 [ %42, %40 ], [ 0, %37 ]
  %43 = load ptr, ptr %1, align 8, !tbaa !328
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK6vectorImLb0EjE4sizeEv.exit105, label %45

45:                                               ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !12
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit105

_ZNK6vectorImLb0EjE4sizeEv.exit105:               ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit, %45
  %.0.i104 = phi i32 [ %47, %45 ], [ 0, %_ZNK6vectorImLb0EjE4sizeEv.exit ]
  %48 = add i32 %.0.i104, %.0.i
  br i1 %39, label %52, label %49

49:                                               ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit105
  %50 = getelementptr inbounds i8, ptr %38, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %49, %_ZNK6vectorImLb0EjE4sizeEv.exit105
  %.0.i.i = phi i32 [ %51, %49 ], [ 0, %_ZNK6vectorImLb0EjE4sizeEv.exit105 ]
  %53 = sub i32 %.0.i.i, %16
  br i1 %44, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %43, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !12
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %52, %54
  %.0.i.i106 = phi i32 [ %56, %54 ], [ 0, %52 ]
  %57 = sub i32 %.0.i.i106, %19
  %58 = add i32 %57, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !19
  %.not.not.i = icmp eq i32 %48, 0
  br i1 %.not.not.i, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, label %.preheader139

thread-pre-split.i:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %10, align 8, !tbaa !19
  br label %.preheader139

.preheader139:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %thread-pre-split.i
  %59 = phi ptr [ %.pr.pre.i, %thread-pre-split.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %.preheader139
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = icmp ugt i32 %48, %62
  br i1 %63, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %.lr.ph.preheader.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, %.preheader139
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %thread-pre-split.i unwind label %78

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %64 = getelementptr inbounds i8, ptr %59, i64 -4
  store i32 %48, ptr %64, align 4, !tbaa !12
  %65 = zext i32 %48 to i64
  %66 = shl nuw nsw i64 %65, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %59, i8 0, i64 %66, i1 false), !tbaa !12
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit:          ; preds = %.lr.ph.preheader.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %67)
          to label %_ZN22union_find_default_ctxC2Ev.exit unwind label %68

68:                                               ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #24
  call void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #24
  br label %.body

_ZN22union_find_default_ctxC2Ev.exit:             ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %11, ptr %12, align 8, !tbaa !340
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %71, align 8, !tbaa !342
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findI22union_find_default_ctxE12mk_var_trailE, i64 16), ptr %73, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %12, ptr %74, align 8, !tbaa !344
  br i1 %.not.not.i, label %.preheader138, label %.lr.ph

.preheader138:                                    ; preds = %87, %_ZN22union_find_default_ctxC2Ev.exit
  %.not153 = icmp eq i32 %2, 0
  br i1 %.not153, label %.preheader137, label %.lr.ph147

.lr.ph147:                                        ; preds = %.preheader138
  %75 = sub i32 %.0.i.i, %57
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %wide.trip.count = zext i32 %2 to i64
  br label %91

78:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %251

.lr.ph:                                           ; preds = %_ZN22union_find_default_ctxC2Ev.exit, %87
  %.087145 = phi i32 [ %88, %87 ], [ 0, %_ZN22union_find_default_ctxC2Ev.exit ]
  %80 = invoke noundef i32 @_ZN10union_findI22union_find_default_ctxE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %81 unwind label %85

81:                                               ; preds = %.lr.ph
  %82 = icmp eq i32 %80, %.087145
  br i1 %82, label %87, label %83

83:                                               ; preds = %81
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 189, ptr noundef nonnull @.str.5)
          to label %84 unwind label %85

84:                                               ; preds = %83
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %87 unwind label %85

85:                                               ; preds = %84, %83, %.lr.ph
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %250

87:                                               ; preds = %81, %84
  %88 = add nuw i32 %.087145, 1
  %exitcond.not = icmp eq i32 %88, %48
  br i1 %exitcond.not, label %.preheader138, label %.lr.ph, !llvm.loop !346

.preheader137:                                    ; preds = %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit, %.preheader138
  %.not154 = icmp eq i32 %58, 0
  br i1 %.not154, label %.preheader, label %.lr.ph149

.lr.ph149:                                        ; preds = %.preheader137
  %89 = load ptr, ptr %72, align 8, !tbaa !19
  %90 = load ptr, ptr %10, align 8, !tbaa !19
  br label %152

91:                                               ; preds = %.lr.ph147, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4, !tbaa !12
  %94 = icmp ugt i32 %53, %93
  %95 = select i1 %94, i32 0, i32 %57
  %96 = add i32 %93, %95
  %97 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %99 = load ptr, ptr %72, align 8, !tbaa !19
  br label %100

100:                                              ; preds = %100, %91
  %.08.i.i = phi i32 [ %96, %91 ], [ %103, %100 ]
  %101 = zext i32 %.08.i.i to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %.not.i.i = icmp eq i32 %103, %.08.i.i
  br i1 %.not.i.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.preheader, label %100

_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.preheader: ; preds = %100
  %104 = icmp ugt i32 %57, %98
  %.v = select i1 %104, i32 %53, i32 %75
  %105 = add i32 %98, %.v
  br label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i

_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i: ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.preheader, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i
  %.08.i2.i = phi i32 [ %108, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i ], [ %105, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.preheader ]
  %106 = zext i32 %.08.i2.i to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !12
  %.not.i3.i = icmp eq i32 %108, %.08.i2.i
  br i1 %.not.i3.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i

_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i: ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i
  %109 = icmp eq i32 %.08.i.i, %.08.i2.i
  br i1 %109, label %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit, label %.noexc.i

.noexc.i:                                         ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i
  %110 = load ptr, ptr %76, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %101
  %112 = load i32, ptr %111, align 4, !tbaa !12
  %113 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %106
  %114 = load i32, ptr %113, align 4, !tbaa !12
  %115 = icmp ugt i32 %112, %114
  %spec.select.i109 = select i1 %115, i32 %.08.i.i, i32 %.08.i2.i
  %spec.select30.i = select i1 %115, i32 %.08.i2.i, i32 %.08.i.i
  %116 = zext i32 %spec.select30.i to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %116
  store i32 %spec.select.i109, ptr %117, align 4, !tbaa !12
  %118 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %116
  %119 = load i32, ptr %118, align 4, !tbaa !12
  %120 = zext i32 %spec.select.i109 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = add i32 %122, %119
  store i32 %123, ptr %121, align 4, !tbaa !12
  %124 = load ptr, ptr %77, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %116
  %126 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %120
  %127 = load i32, ptr %125, align 4, !tbaa !12
  %128 = load i32, ptr %126, align 4, !tbaa !12
  store i32 %128, ptr %125, align 4, !tbaa !12
  store i32 %127, ptr %126, align 4, !tbaa !12
  %129 = load ptr, ptr %71, align 8, !tbaa !347
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %130, i64 noundef 24)
          to label %.noexc110 unwind label %148

.noexc110:                                        ; preds = %.noexc.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findI22union_find_default_ctxE11merge_trailE, i64 16), ptr %131, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %12, ptr %132, align 8
  %.sroa.6.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i32 %spec.select30.i, ptr %.sroa.6.8..sroa_idx.i, align 8
  %133 = load ptr, ptr %129, align 8, !tbaa !351
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.noexc5.i, label %135

135:                                              ; preds = %.noexc110
  %136 = getelementptr inbounds i8, ptr %133, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !12
  %138 = getelementptr inbounds i8, ptr %133, i64 -8
  %139 = load i32, ptr %138, align 4, !tbaa !12
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %.noexc5.i, label %141

.noexc5.i:                                        ; preds = %135, %.noexc110
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %129)
          to label %.noexc111 unwind label %148

.noexc111:                                        ; preds = %.noexc5.i
  %.pre.i.i.i = load ptr, ptr %129, align 8, !tbaa !351
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !12
  br label %141

141:                                              ; preds = %.noexc111, %135
  %142 = phi i32 [ %.pre2.i.i.i, %.noexc111 ], [ %137, %135 ]
  %143 = phi ptr [ %.pre.i.i.i, %.noexc111 ], [ %133, %135 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 -4
  %145 = zext i32 %142 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %145
  store ptr %131, ptr %146, align 8, !tbaa !352
  %147 = add i32 %142, 1
  store i32 %147, ptr %144, align 4, !tbaa !12
  br label %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit

_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit: ; preds = %141, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond165.not, label %.preheader137, label %91, !llvm.loop !354

148:                                              ; preds = %.noexc5.i, %.noexc.i
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %250

.preheader:                                       ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit, %.preheader137
  %.not155 = icmp eq i32 %5, 0
  br i1 %.not155, label %._crit_edge, label %.lr.ph151

.lr.ph151:                                        ; preds = %.preheader
  %150 = load ptr, ptr %72, align 8
  %151 = load ptr, ptr %10, align 8
  %wide.trip.count169 = zext i32 %5 to i64
  br label %162

152:                                              ; preds = %.lr.ph149, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit
  %.079148 = phi i32 [ 0, %.lr.ph149 ], [ %160, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit ]
  br label %153

153:                                              ; preds = %153, %152
  %.08.i = phi i32 [ %.079148, %152 ], [ %156, %153 ]
  %154 = zext i32 %.08.i to i64
  %155 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !12
  %.not.i = icmp eq i32 %156, %.08.i
  br i1 %.not.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit, label %153

_ZNK10union_findI22union_find_default_ctxE4findEj.exit: ; preds = %153
  %157 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %154
  %158 = load i32, ptr %157, align 4, !tbaa !12
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !12
  %160 = add nuw i32 %.079148, 1
  %161 = icmp ult i32 %160, %58
  br i1 %161, label %152, label %.preheader, !llvm.loop !355

162:                                              ; preds = %.lr.ph151, %173
  %indvars.iv166 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next167, %173 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv166
  %164 = load i32, ptr %163, align 4, !tbaa !12
  %.not = icmp ult i32 %164, %58
  br i1 %.not, label %.preheader156, label %173

.preheader156:                                    ; preds = %162, %.preheader156
  %.08.i112 = phi i32 [ %167, %.preheader156 ], [ %164, %162 ]
  %165 = zext i32 %.08.i112 to i64
  %166 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !12
  %.not.i113 = icmp eq i32 %167, %.08.i112
  br i1 %.not.i113, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit114, label %.preheader156

_ZNK10union_findI22union_find_default_ctxE4findEj.exit114: ; preds = %.preheader156
  %168 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %165
  %169 = load i32, ptr %168, align 4, !tbaa !12
  %170 = icmp ugt i32 %169, 1
  br i1 %170, label %171, label %.thread132

171:                                              ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit114
  %172 = add i32 %169, -1
  store i32 %172, ptr %168, align 4, !tbaa !12
  br label %173

173:                                              ; preds = %162, %171
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %._crit_edge, label %162, !llvm.loop !356

.thread132:                                       ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit114
  invoke void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_base12from_projectERKNS_15table_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %174 unwind label %185

174:                                              ; preds = %.thread132
  %175 = load i32, ptr %13, align 8, !tbaa !329
  %176 = load ptr, ptr %9, align 8, !tbaa !328
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZN7datalog15table_signature12from_projectERKS0_jPKjRS0_.exit120, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, ptr %176, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !12
  br label %_ZN7datalog15table_signature12from_projectERKS0_jPKjRS0_.exit120

_ZN7datalog15table_signature12from_projectERKS0_jPKjRS0_.exit120: ; preds = %174, %178
  %.0.i.i.i116 = phi i32 [ %180, %178 ], [ 0, %174 ]
  %181 = sub i32 %.0.i.i.i116, %175
  %182 = load i32, ptr %6, align 4, !tbaa !12
  %183 = icmp ult i32 %182, %181
  %184 = sub i32 %175, %5
  %spec.select.i117 = select i1 %183, i32 0, i32 %184
  br label %_ZN7datalog15table_signature24from_project_with_reduceERKS0_jPKjRS0_.exit

185:                                              ; preds = %._crit_edge, %.thread132
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %250

._crit_edge:                                      ; preds = %173, %.preheader
  invoke void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_base12from_projectERKNS_15table_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %.noexc126 unwind label %185

.noexc126:                                        ; preds = %._crit_edge
  %187 = load i32, ptr %13, align 8, !tbaa !329
  %188 = load ptr, ptr %9, align 8, !tbaa !328
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZNK7datalog15table_signature16first_functionalEv.exit.i121, label %190

190:                                              ; preds = %.noexc126
  %191 = getelementptr inbounds i8, ptr %188, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !12
  br label %_ZNK7datalog15table_signature16first_functionalEv.exit.i121

_ZNK7datalog15table_signature16first_functionalEv.exit.i121: ; preds = %190, %.noexc126
  %.0.i.i.i122 = phi i32 [ %192, %190 ], [ 0, %.noexc126 ]
  %193 = sub i32 %.0.i.i.i122, %187
  %.015.i = add i32 %5, -1
  %194 = icmp sgt i32 %.015.i, -1
  br i1 %194, label %.lr.ph.preheader.i123, label %_ZN7datalog15table_signature24from_project_with_reduceERKS0_jPKjRS0_.exit

.lr.ph.preheader.i123:                            ; preds = %_ZNK7datalog15table_signature16first_functionalEv.exit.i121
  %195 = sub i32 %187, %5
  br label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %200, %.lr.ph.preheader.i123
  %.017.i = phi i32 [ %.0.i125, %200 ], [ %.015.i, %.lr.ph.preheader.i123 ]
  %.01416.i = phi i32 [ %201, %200 ], [ %187, %.lr.ph.preheader.i123 ]
  %196 = zext nneg i32 %.017.i to i64
  %197 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !12
  %199 = icmp ult i32 %198, %193
  br i1 %199, label %_ZN7datalog15table_signature24from_project_with_reduceERKS0_jPKjRS0_.exit, label %200

200:                                              ; preds = %.lr.ph.i124
  %201 = add i32 %.01416.i, -1
  %.0.i125 = add nsw i32 %.017.i, -1
  %202 = icmp sgt i32 %.017.i, 0
  br i1 %202, label %.lr.ph.i124, label %_ZN7datalog15table_signature24from_project_with_reduceERKS0_jPKjRS0_.exit, !llvm.loop !339

_ZN7datalog15table_signature24from_project_with_reduceERKS0_jPKjRS0_.exit: ; preds = %200, %.lr.ph.i124, %_ZNK7datalog15table_signature16first_functionalEv.exit.i121, %_ZN7datalog15table_signature12from_projectERKS0_jPKjRS0_.exit120
  %.014.lcssa.i.sink = phi i32 [ %spec.select.i117, %_ZN7datalog15table_signature12from_projectERKS0_jPKjRS0_.exit120 ], [ %187, %_ZNK7datalog15table_signature16first_functionalEv.exit.i121 ], [ %195, %200 ], [ %.01416.i, %.lr.ph.i124 ]
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.014.lcssa.i.sink, ptr %203, align 8, !tbaa !329
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %206

206:                                              ; preds = %_ZN7datalog15table_signature24from_project_with_reduceERKS0_jPKjRS0_.exit
  %207 = getelementptr inbounds i8, ptr %205, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %207)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %208

208:                                              ; preds = %206
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %206, %_ZN7datalog15table_signature24from_project_with_reduceERKS0_jPKjRS0_.exit
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !19
  %.not.i.i1.i = icmp eq ptr %212, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %213

213:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %214 = getelementptr inbounds i8, ptr %212, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %214)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %215

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %213, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %218 = load ptr, ptr %72, align 8, !tbaa !19
  %.not.i.i3.i = icmp eq ptr %218, null
  br i1 %.not.i.i3.i, label %_ZN10union_findI22union_find_default_ctxED2Ev.exit, label %219

219:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %220 = getelementptr inbounds i8, ptr %218, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %220)
          to label %_ZN10union_findI22union_find_default_ctxED2Ev.exit unwind label %221

221:                                              ; preds = %219
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #27
  unreachable

_ZN10union_findI22union_find_default_ctxED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #24
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !19
  %.not.i.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i, label %226

226:                                              ; preds = %_ZN10union_findI22union_find_default_ctxED2Ev.exit
  %227 = getelementptr inbounds i8, ptr %225, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %227)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i unwind label %228

228:                                              ; preds = %226
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i:                  ; preds = %226, %_ZN10union_findI22union_find_default_ctxED2Ev.exit
  %231 = load ptr, ptr %11, align 8, !tbaa !351
  %.not.i.i1.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i1.i.i, label %_ZN22union_find_default_ctxD2Ev.exit, label %232

232:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i
  %233 = getelementptr inbounds i8, ptr %231, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %233)
          to label %_ZN22union_find_default_ctxD2Ev.exit unwind label %234

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #27
  unreachable

_ZN22union_find_default_ctxD2Ev.exit:             ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %237 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i.i127 = icmp eq ptr %237, null
  br i1 %.not.i.i127, label %_ZN6vectorIjLb0EjED2Ev.exit, label %238

238:                                              ; preds = %_ZN22union_find_default_ctxD2Ev.exit
  %239 = getelementptr inbounds i8, ptr %237, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %239)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %240

240:                                              ; preds = %238
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN22union_find_default_ctxD2Ev.exit, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %243

243:                                              ; preds = %_ZN7datalog15table_signature12from_projectERKS0_jPKjRS0_.exit, %_ZN6vectorIjLb0EjED2Ev.exit
  %244 = load ptr, ptr %9, align 8, !tbaa !328
  %.not.i.i128 = icmp eq ptr %244, null
  br i1 %.not.i.i128, label %_ZN6vectorImLb0EjED2Ev.exit, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds i8, ptr %244, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %246)
          to label %_ZN6vectorImLb0EjED2Ev.exit unwind label %247

247:                                              ; preds = %245
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #27
  unreachable

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %243, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

250:                                              ; preds = %185, %148, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %149, %148 ], [ %186, %185 ]
  call void @_ZN10union_findI22union_find_default_ctxED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #24
  br label %.body

.body:                                            ; preds = %68, %250
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %250 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %251

251:                                              ; preds = %.body, %78
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %79, %78 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %252

252:                                              ; preds = %251, %35
  %.pn102 = phi { ptr, i32 } [ %36, %35 ], [ %.pn.pn.pn.pn, %251 ]
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn102
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10union_findI22union_find_default_ctxE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %1, %5
  %.0.i13 = phi i32 [ %7, %5 ], [ 0, %1 ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !19
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %.0.i12 = phi i32 [ %.0.i13, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %7, %5 ]
  %11 = phi i32 [ %.pre2.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %7, %5 ]
  %12 = phi ptr [ %.pre.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %3, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %14
  store i32 %.0.i12, ptr %15, align 4, !tbaa !12
  %16 = add i32 %11, 1
  store i32 %16, ptr %13, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

26:                                               ; preds = %20, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i1 = load ptr, ptr %17, align 8, !tbaa !19
  %.phi.trans.insert.i2 = getelementptr inbounds i8, ptr %.pre.i1, i64 -4
  %.pre2.i3 = load i32, ptr %.phi.trans.insert.i2, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %20, %26
  %27 = phi i32 [ %.pre2.i3, %26 ], [ %22, %20 ]
  %28 = phi ptr [ %.pre.i1, %26 ], [ %18, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %30
  store i32 1, ptr %31, align 4, !tbaa !12
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN6vectorIjLb0EjE9push_backERKj.exit7

42:                                               ; preds = %36, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %.pre.i4 = load ptr, ptr %33, align 8, !tbaa !19
  %.phi.trans.insert.i5 = getelementptr inbounds i8, ptr %.pre.i4, i64 -4
  %.pre2.i6 = load i32, ptr %.phi.trans.insert.i5, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit7

_ZN6vectorIjLb0EjE9push_backERKj.exit7:           ; preds = %36, %42
  %43 = phi i32 [ %.pre2.i6, %42 ], [ %38, %36 ]
  %44 = phi ptr [ %.pre.i4, %42 ], [ %34, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %46
  store i32 %.0.i12, ptr %47, align 4, !tbaa !12
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !347
  %51 = load ptr, ptr %50, align 8, !tbaa !351
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit7
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZN11trail_stack8push_ptrEP5trail.exit

59:                                               ; preds = %53, %_ZN6vectorIjLb0EjE9push_backERKj.exit7
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %50)
  %.pre.i.i = load ptr, ptr %50, align 8, !tbaa !351
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !12
  br label %_ZN11trail_stack8push_ptrEP5trail.exit

_ZN11trail_stack8push_ptrEP5trail.exit:           ; preds = %53, %59
  %60 = phi i32 [ %.pre2.i.i, %59 ], [ %55, %53 ]
  %61 = phi ptr [ %.pre.i.i, %59 ], [ %51, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = zext i32 %60 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !352
  %66 = add i32 %60, 1
  store i32 %66, ptr %63, align 4, !tbaa !12
  ret i32 %.0.i12
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit4, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIjLb0EjED2Ev.exit4 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit4:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !351
  %.not.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i1.i, label %_ZN11trail_stackD2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN11trail_stackD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN11trail_stackD2Ev.exit:                        ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
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
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog10table_base5emptyEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.datalog::table_base::iterator", align 8
  %3 = alloca %"class.datalog::table_base::iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr dead_on_unwind nonnull writable sret(%"class.datalog::table_base::iterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(36) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.datalog::table_base::iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %10 unwind label %41

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !357
  %12 = load ptr, ptr %3, align 8, !tbaa !357
  %13 = load ptr, ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZNK7datalog10table_base8iteratoreqERKS1_.exit unwind label %43

_ZNK7datalog10table_base8iteratoreqERKS1_.exit:   ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !357
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7datalog10table_base8iteratorD2Ev.exit, label %18

18:                                               ; preds = %_ZNK7datalog10table_base8iteratoreqERKS1_.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !360
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !360
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN7datalog10table_base8iteratorD2Ev.exit

23:                                               ; preds = %18
  %24 = load ptr, ptr %17, align 8, !tbaa !3
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(12) %17) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit:        ; preds = %_ZNK7datalog10table_base8iteratoreqERKS1_.exit, %18, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = load ptr, ptr %2, align 8, !tbaa !357
  %.not.i.i.i4 = icmp eq ptr %29, null
  br i1 %.not.i.i.i4, label %_ZN7datalog10table_base8iteratorD2Ev.exit5, label %30

30:                                               ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !360
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !360
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN7datalog10table_base8iteratorD2Ev.exit5

35:                                               ; preds = %30
  %36 = load ptr, ptr %29, align 8, !tbaa !3
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(12) %29) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %29)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit5 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #27
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit5:       ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit, %30, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %16

41:                                               ; preds = %1
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %10
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !357
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN3refIN7datalog10table_base13iterator_coreEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !360
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !360
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refIN7datalog10table_base13iterator_coreEED2Ev.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %2) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN3refIN7datalog10table_base13iterator_coreEED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN3refIN7datalog10table_base13iterator_coreEED2Ev.exit: ; preds = %1, %3, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog10table_base12remove_factsEjPK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !362
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog10table_base12remove_factsEjPKm(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

._crit_edge:                                      ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit, %3
  ret void

5:                                                ; preds = %.lr.ph, %_ZNK6vectorImLb0EjE4sizeEv.exit
  %.05 = phi i32 [ 0, %.lr.ph ], [ %17, %_ZNK6vectorImLb0EjE4sizeEv.exit ]
  %6 = load ptr, ptr %4, align 8, !tbaa !328
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorImLb0EjE4sizeEv.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = mul i32 %10, %.05
  %12 = zext i32 %11 to i64
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit

_ZNK6vectorImLb0EjE4sizeEv.exit:                  ; preds = %5, %8
  %.0.i = phi i64 [ %12, %8 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.0.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %13)
  %17 = add nuw i32 %.05, 1
  %exitcond.not = icmp eq i32 %17, %1
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !363
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog10table_base5resetEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.vector.167, align 8
  %3 = alloca %class.svector, align 8
  %4 = alloca %"class.datalog::table_base::iterator", align 8
  %5 = alloca %"class.datalog::table_base::iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr dead_on_unwind nonnull writable sret(%"class.datalog::table_base::iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %9 unwind label %53

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr dead_on_unwind nonnull writable sret(%"class.datalog::table_base::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %_ZN7datalog10table_base8iteratorppEv.exit unwind label %55

_ZN7datalog10table_base8iteratorppEv.exit:        ; preds = %9, %101
  %13 = load ptr, ptr %4, align 8, !tbaa !357
  %14 = load ptr, ptr %5, align 8, !tbaa !357
  %15 = load ptr, ptr %13, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %19 unwind label %57

19:                                               ; preds = %_ZN7datalog10table_base8iteratorppEv.exit
  br i1 %18, label %20, label %59

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !357
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN7datalog10table_base8iteratorD2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !360
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !360
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN7datalog10table_base8iteratorD2Ev.exit

27:                                               ; preds = %22
  %28 = load ptr, ptr %21, align 8, !tbaa !3
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(12) %21) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %21)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #27
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit:        ; preds = %20, %22, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load ptr, ptr %4, align 8, !tbaa !357
  %.not.i.i.i13 = icmp eq ptr %33, null
  br i1 %.not.i.i.i13, label %_ZN7datalog10table_base8iteratorD2Ev.exit14, label %34

34:                                               ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !360
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !360
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN7datalog10table_base8iteratorD2Ev.exit14

39:                                               ; preds = %34
  %40 = load ptr, ptr %33, align 8, !tbaa !3
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(12) %33) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %33)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit14 unwind label %42

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #27
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit14:      ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit, %34, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = load ptr, ptr %2, align 8, !tbaa !364
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit, label %47

47:                                               ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit14
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !12
  br label %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit:       ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit14, %47
  %.0.i = phi i32 [ %49, %47 ], [ 0, %_ZN7datalog10table_base8iteratorD2Ev.exit14 ]
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 176
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %.0.i, ptr noundef %45)
          to label %115 unwind label %138

53:                                               ; preds = %1
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %114

55:                                               ; preds = %9
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %113

57:                                               ; preds = %101, %_ZN7datalog10table_base8iteratorppEv.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %112

59:                                               ; preds = %19
  %60 = load ptr, ptr %4, align 8, !tbaa !357
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr %63(ptr noundef nonnull align 8 dereferenceable(12) %60)
          to label %_ZN7datalog10table_base8iteratordeEv.exit unwind label %110

_ZN7datalog10table_base8iteratordeEv.exit:        ; preds = %59
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %68 unwind label %110

68:                                               ; preds = %_ZN7datalog10table_base8iteratordeEv.exit
  %69 = load ptr, ptr %2, align 8, !tbaa !364
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %74 = getelementptr inbounds i8, ptr %69, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71, %68
  invoke void @_ZN6vectorI7svectorImjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %77
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !364
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  br label %78

78:                                               ; preds = %.noexc, %71
  %79 = phi i32 [ %.pre2.i, %.noexc ], [ %73, %71 ]
  %80 = phi ptr [ %.pre.i, %.noexc ], [ %69, %71 ]
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %81
  store ptr null, ptr %82, align 8, !tbaa !328
  %83 = load ptr, ptr %3, align 8, !tbaa !328
  %.not.i.i.i15 = icmp eq ptr %83, null
  br i1 %.not.i.i.i15, label %101, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %78
  %84 = getelementptr inbounds i8, ptr %83, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !12
  %86 = getelementptr inbounds i8, ptr %83, i64 -8
  %87 = load i32, ptr %86, align 4, !tbaa !12
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 3
  %90 = add nuw nsw i64 %89, 8
  %91 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %90)
          to label %.noexc16 unwind label %110

.noexc16:                                         ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i
  store i32 %87, ptr %91, align 4, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %85, ptr %92, align 4, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %93, ptr %82, align 8, !tbaa !328
  %94 = load ptr, ptr %3, align 8, !tbaa !328
  %95 = icmp eq ptr %94, null
  br i1 %95, label %101, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i:           ; preds = %.noexc16
  %96 = getelementptr inbounds i8, ptr %94, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %97, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %101, label %98

98:                                               ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i
  %99 = zext i32 %97 to i64
  %100 = shl nuw nsw i64 %99, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %93, ptr nonnull align 8 %94, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %98, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i, %.noexc16, %78
  %102 = load ptr, ptr %2, align 8, !tbaa !364
  %103 = getelementptr inbounds i8, ptr %102, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !12
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !12
  %106 = load ptr, ptr %4, align 8, !tbaa !357
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(12) %106)
          to label %_ZN7datalog10table_base8iteratorppEv.exit unwind label %57

110:                                              ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i, %77, %59, %_ZN7datalog10table_base8iteratordeEv.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %110, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %111, %110 ]
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %113

113:                                              ; preds = %112, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %112 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %114

114:                                              ; preds = %113, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %113 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %140

115:                                              ; preds = %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit
  %116 = load ptr, ptr %3, align 8, !tbaa !328
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %_ZN6vectorImLb0EjED2Ev.exit, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %116, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %118)
          to label %_ZN6vectorImLb0EjED2Ev.exit unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #27
  unreachable

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %115, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %122 = load ptr, ptr %2, align 8, !tbaa !364
  %.not.i.i18 = icmp eq ptr %122, null
  br i1 %.not.i.i18, label %_ZN6vectorI7svectorImjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorImLb0EjED2Ev.exit
  %123 = getelementptr inbounds i8, ptr %122, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %.not6.i.i.i.i.i.i = icmp eq i32 %124, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %132, %_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i.i ], [ %124, %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %131, %_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i.i ], [ %122, %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i.i ]
  %125 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !328
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i.i, label %126

126:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %127 = getelementptr inbounds i8, ptr %125, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %127)
          to label %_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i.i unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #27
  unreachable

_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i.i: ; preds = %126, %.lr.ph.i.i.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %132 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %132, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !367

_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !364
  br label %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i.i
  %133 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %122, %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i.i ]
  %134 = getelementptr inbounds i8, ptr %133, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %134)
          to label %_ZN6vectorI7svectorImjELb1EjED2Ev.exit unwind label %135

135:                                              ; preds = %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.i.i
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #27
  unreachable

_ZN6vectorI7svectorImjELb1EjED2Ev.exit:           ; preds = %_ZN6vectorImLb0EjED2Ev.exit, %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

138:                                              ; preds = %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %140

140:                                              ; preds = %138, %114
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %114 ], [ %139, %138 ]
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6vectorI7svectorImjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !328
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorImLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorImLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorImLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorImjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !364
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI7svectorImjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i:   ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !328
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i:   ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !367

_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !364
  br label %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI7svectorImjELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorI7svectorImjELb1EjE7destroyEv.exit:     ; preds = %1, %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog10table_base13contains_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector, align 8
  %4 = alloca %"class.datalog::table_base::iterator", align 8
  %5 = alloca %"class.datalog::table_base::iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr dead_on_unwind nonnull writable sret(%"class.datalog::table_base::iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %9 unwind label %20

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr dead_on_unwind nonnull writable sret(%"class.datalog::table_base::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %_ZN7datalog10table_base8iteratorppEv.exit unwind label %22

_ZN7datalog10table_base8iteratorppEv.exit:        ; preds = %9, %_ZN7datalog13vectors_equalI7svectorImjES2_EEbRKT_RKT0_.exit.thread28
  %13 = load ptr, ptr %4, align 8, !tbaa !357
  %14 = load ptr, ptr %5, align 8, !tbaa !357
  %15 = load ptr, ptr %13, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %19 unwind label %24

19:                                               ; preds = %_ZN7datalog10table_base8iteratorppEv.exit
  br i1 %18, label %.critedge, label %26

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %88

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %87

24:                                               ; preds = %_ZN7datalog13vectors_equalI7svectorImjES2_EEbRKT_RKT0_.exit.thread28, %_ZN7datalog10table_base8iteratorppEv.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %86

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !357
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr %30(ptr noundef nonnull align 8 dereferenceable(12) %27)
          to label %_ZN7datalog10table_base8iteratordeEv.exit unwind label %56

_ZN7datalog10table_base8iteratordeEv.exit:        ; preds = %26
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %56

35:                                               ; preds = %_ZN7datalog10table_base8iteratordeEv.exit
  %36 = load ptr, ptr %3, align 8, !tbaa !328
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !12
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit.i

_ZNK6vectorImLb0EjE4sizeEv.exit.i:                ; preds = %38, %35
  %.0.i.i = phi i32 [ %40, %38 ], [ 0, %35 ]
  %41 = load ptr, ptr %1, align 8, !tbaa !328
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK6vectorImLb0EjE4sizeEv.exit18.i, label %43

43:                                               ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !12
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit18.i

_ZNK6vectorImLb0EjE4sizeEv.exit18.i:              ; preds = %43, %_ZNK6vectorImLb0EjE4sizeEv.exit.i
  %.0.i17.i = phi i32 [ %45, %43 ], [ 0, %_ZNK6vectorImLb0EjE4sizeEv.exit.i ]
  %.not.i = icmp ne i32 %.0.i.i, %.0.i17.i
  %brmerge.i = or i1 %37, %.not.i
  br i1 %brmerge.i, label %_ZN7datalog13vectors_equalI7svectorImjES2_EEbRKT_RKT0_.exit, label %_ZNK6vectorImLb0EjE4sizeEv.exit20.i

_ZNK6vectorImLb0EjE4sizeEv.exit20.i:              ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit18.i
  %46 = getelementptr inbounds i8, ptr %36, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 %49
  %.not1521.i = icmp eq i32 %47, 0
  br i1 %.not1521.i, label %_ZN7datalog13vectors_equalI7svectorImjES2_EEbRKT_RKT0_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit20.i, %53
  %.023.i = phi ptr [ %55, %53 ], [ %41, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i ]
  %.01422.i = phi ptr [ %54, %53 ], [ %36, %_ZNK6vectorImLb0EjE4sizeEv.exit20.i ]
  %51 = load i64, ptr %.01422.i, align 8, !tbaa !332
  %52 = load i64, ptr %.023.i, align 8, !tbaa !332
  %.not16.i = icmp eq i64 %51, %52
  br i1 %.not16.i, label %53, label %_ZN7datalog13vectors_equalI7svectorImjES2_EEbRKT_RKT0_.exit.thread28

53:                                               ; preds = %.lr.ph.i
  %54 = getelementptr inbounds nuw i8, ptr %.01422.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %.not15.i = icmp eq ptr %54, %50
  br i1 %.not15.i, label %_ZN7datalog13vectors_equalI7svectorImjES2_EEbRKT_RKT0_.exit.thread, label %.lr.ph.i, !llvm.loop !368

_ZN7datalog13vectors_equalI7svectorImjES2_EEbRKT_RKT0_.exit: ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit18.i
  br i1 %.not.i, label %_ZN7datalog13vectors_equalI7svectorImjES2_EEbRKT_RKT0_.exit.thread28, label %_ZN7datalog13vectors_equalI7svectorImjES2_EEbRKT_RKT0_.exit.thread

56:                                               ; preds = %26, %_ZN7datalog10table_base8iteratordeEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %86

_ZN7datalog13vectors_equalI7svectorImjES2_EEbRKT_RKT0_.exit.thread28: ; preds = %.lr.ph.i, %_ZN7datalog13vectors_equalI7svectorImjES2_EEbRKT_RKT0_.exit
  %58 = load ptr, ptr %4, align 8, !tbaa !357
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(12) %58)
          to label %_ZN7datalog10table_base8iteratorppEv.exit unwind label %24

_ZN7datalog13vectors_equalI7svectorImjES2_EEbRKT_RKT0_.exit.thread: ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit20.i, %_ZN7datalog13vectors_equalI7svectorImjES2_EEbRKT_RKT0_.exit, %53
  %62 = load ptr, ptr %5, align 8, !tbaa !357
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZN7datalog10table_base8iteratorD2Ev.exit, label %63

63:                                               ; preds = %_ZN7datalog13vectors_equalI7svectorImjES2_EEbRKT_RKT0_.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !360
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 8, !tbaa !360
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN7datalog10table_base8iteratorD2Ev.exit

68:                                               ; preds = %63
  %69 = load ptr, ptr %62, align 8, !tbaa !3
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(12) %62) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %62)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit unwind label %71

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #27
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit:        ; preds = %_ZN7datalog13vectors_equalI7svectorImjES2_EEbRKT_RKT0_.exit.thread, %63, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %74 = load ptr, ptr %4, align 8, !tbaa !357
  %.not.i.i.i21 = icmp eq ptr %74, null
  br i1 %.not.i.i.i21, label %_ZN7datalog10table_base8iteratorD2Ev.exit22, label %75

75:                                               ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !360
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 8, !tbaa !360
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN7datalog10table_base8iteratorD2Ev.exit22

80:                                               ; preds = %75
  %81 = load ptr, ptr %74, align 8, !tbaa !3
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(12) %74) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %74)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit22 unwind label %83

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #27
  unreachable

86:                                               ; preds = %56, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %57, %56 ]
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %87

87:                                               ; preds = %86, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %86 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %88

88:                                               ; preds = %87, %20
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %87 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn

.critedge:                                        ; preds = %19
  %89 = load ptr, ptr %5, align 8, !tbaa !357
  %.not.i.i.i23 = icmp eq ptr %89, null
  br i1 %.not.i.i.i23, label %_ZN7datalog10table_base8iteratorD2Ev.exit24, label %90

90:                                               ; preds = %.critedge
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !360
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 8, !tbaa !360
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN7datalog10table_base8iteratorD2Ev.exit24

95:                                               ; preds = %90
  %96 = load ptr, ptr %89, align 8, !tbaa !3
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(12) %89) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %89)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit24 unwind label %98

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #27
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit24:      ; preds = %.critedge, %90, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %101 = load ptr, ptr %4, align 8, !tbaa !357
  %.not.i.i.i25 = icmp eq ptr %101, null
  br i1 %.not.i.i.i25, label %_ZN7datalog10table_base8iteratorD2Ev.exit22, label %102

102:                                              ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit24
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !360
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 8, !tbaa !360
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN7datalog10table_base8iteratorD2Ev.exit22

107:                                              ; preds = %102
  %108 = load ptr, ptr %101, align 8, !tbaa !3
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(12) %101) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %101)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit22 unwind label %110

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #27
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit22:      ; preds = %107, %102, %_ZN7datalog10table_base8iteratorD2Ev.exit24, %80, %75, %_ZN7datalog10table_base8iteratorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %113 = load ptr, ptr %3, align 8, !tbaa !328
  %.not.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i, label %_ZN6vectorImLb0EjED2Ev.exit, label %114

114:                                              ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit22
  %115 = getelementptr inbounds i8, ptr %113, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %115)
          to label %_ZN6vectorImLb0EjED2Ev.exit unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #27
  unreachable

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit22, %114
  %119 = xor i1 %18, true
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %119
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog10table_base10fetch_factER7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector, align 8
  %4 = alloca %"class.datalog::table_base::iterator", align 8
  %5 = alloca %"class.datalog::table_base::iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !329
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %146

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !328
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorImLb0EjE4sizeEv.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !12
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit

_ZNK6vectorImLb0EjE4sizeEv.exit:                  ; preds = %14, %18
  %.0.i = phi i32 [ %20, %18 ], [ 0, %14 ]
  %21 = sub i32 %.0.i, %7
  %.fr62 = freeze i32 %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr dead_on_unwind nonnull writable sret(%"class.datalog::table_base::iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %25 unwind label %65

25:                                               ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr dead_on_unwind nonnull writable sret(%"class.datalog::table_base::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %_ZN7datalog10table_base8iteratorppEv.exit.preheader unwind label %67

_ZN7datalog10table_base8iteratorppEv.exit.preheader: ; preds = %25
  %.not = icmp eq i32 %.fr62, 0
  br i1 %.not, label %_ZN7datalog10table_base8iteratorppEv.exit, label %_ZN7datalog10table_base8iteratorppEv.exit.us.preheader

_ZN7datalog10table_base8iteratorppEv.exit.us.preheader: ; preds = %_ZN7datalog10table_base8iteratorppEv.exit.preheader
  %wide.trip.count = zext i32 %.fr62 to i64
  br label %_ZN7datalog10table_base8iteratorppEv.exit.us

_ZN7datalog10table_base8iteratorppEv.exit.us:     ; preds = %_ZN7datalog10table_base8iteratorppEv.exit.us.preheader, %.critedge.us
  %29 = load ptr, ptr %4, align 8, !tbaa !357
  %30 = load ptr, ptr %5, align 8, !tbaa !357
  %31 = load ptr, ptr %29, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %30)
          to label %35 unwind label %.split.us

35:                                               ; preds = %_ZN7datalog10table_base8iteratorppEv.exit.us
  br i1 %34, label %.critedge42, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !357
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr %40(ptr noundef nonnull align 8 dereferenceable(12) %37)
          to label %_ZN7datalog10table_base8iteratordeEv.exit.us unwind label %.split58.us

_ZN7datalog10table_base8iteratordeEv.exit.us:     ; preds = %36
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.preheader49.us unwind label %.split58.us

.critedge.us:                                     ; preds = %._crit_edge.us
  %45 = load ptr, ptr %4, align 8, !tbaa !357
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(12) %45)
          to label %_ZN7datalog10table_base8iteratorppEv.exit.us unwind label %.split.us

49:                                               ; preds = %.preheader49.us, %49
  %indvars.iv = phi i64 [ 0, %.preheader49.us ], [ %indvars.iv.next, %49 ]
  %.02652.us = phi i1 [ false, %.preheader49.us ], [ %spec.select.us, %49 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %51 = load i64, ptr %50, align 8, !tbaa !332
  %52 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  %53 = load i64, ptr %52, align 8, !tbaa !332
  %.not.us = icmp ne i64 %51, %53
  %spec.select.us = select i1 %.not.us, i1 true, i1 %.02652.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %49, !llvm.loop !369

.preheader49.us:                                  ; preds = %_ZN7datalog10table_base8iteratordeEv.exit.us
  %54 = load ptr, ptr %3, align 8, !tbaa !328
  %55 = load ptr, ptr %1, align 8, !tbaa !328
  br label %49

._crit_edge.us:                                   ; preds = %49
  br i1 %spec.select.us, label %.critedge.us, label %.preheader

.split.us:                                        ; preds = %.critedge.us, %_ZN7datalog10table_base8iteratorppEv.exit.us
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %112

.split58.us:                                      ; preds = %_ZN7datalog10table_base8iteratordeEv.exit.us, %36
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %112

_ZN7datalog10table_base8iteratorppEv.exit:        ; preds = %_ZN7datalog10table_base8iteratorppEv.exit.preheader
  %58 = load ptr, ptr %4, align 8, !tbaa !357
  %59 = load ptr, ptr %5, align 8, !tbaa !357
  %60 = load ptr, ptr %58, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(12) %58, ptr noundef nonnull align 8 dereferenceable(12) %59)
          to label %64 unwind label %.split

64:                                               ; preds = %_ZN7datalog10table_base8iteratorppEv.exit
  br i1 %63, label %.critedge42, label %70

65:                                               ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %114

67:                                               ; preds = %25
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %113

.split:                                           ; preds = %_ZN7datalog10table_base8iteratorppEv.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %112

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !357
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr %74(ptr noundef nonnull align 8 dereferenceable(12) %71)
          to label %_ZN7datalog10table_base8iteratordeEv.exit unwind label %.split58

_ZN7datalog10table_base8iteratordeEv.exit:        ; preds = %70
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.preheader unwind label %.split58

.preheader:                                       ; preds = %._crit_edge.us, %_ZN7datalog10table_base8iteratordeEv.exit
  %79 = icmp ult i32 %.fr62, %.0.i
  br i1 %79, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %80 = load ptr, ptr %3, align 8, !tbaa !328
  %81 = load ptr, ptr %1, align 8, !tbaa !328
  %82 = zext i32 %.fr62 to i64
  %wide.trip.count67 = zext i32 %.0.i to i64
  br label %84

.split58:                                         ; preds = %70, %_ZN7datalog10table_base8iteratordeEv.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %112

84:                                               ; preds = %.lr.ph, %84
  %indvars.iv64 = phi i64 [ %82, %.lr.ph ], [ %indvars.iv.next65, %84 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv64
  %86 = load i64, ptr %85, align 8, !tbaa !332
  %87 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv64
  store i64 %86, ptr %87, align 8, !tbaa !332
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %._crit_edge, label %84, !llvm.loop !370

._crit_edge:                                      ; preds = %84, %.preheader
  %88 = load ptr, ptr %5, align 8, !tbaa !357
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZN7datalog10table_base8iteratorD2Ev.exit, label %89

89:                                               ; preds = %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !360
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 8, !tbaa !360
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN7datalog10table_base8iteratorD2Ev.exit

94:                                               ; preds = %89
  %95 = load ptr, ptr %88, align 8, !tbaa !3
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(12) %88) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %88)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit unwind label %97

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #27
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit:        ; preds = %._crit_edge, %89, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %100 = load ptr, ptr %4, align 8, !tbaa !357
  %.not.i.i.i43 = icmp eq ptr %100, null
  br i1 %.not.i.i.i43, label %_ZN7datalog10table_base8iteratorD2Ev.exit44, label %101

101:                                              ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !360
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 8, !tbaa !360
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN7datalog10table_base8iteratorD2Ev.exit44

106:                                              ; preds = %101
  %107 = load ptr, ptr %100, align 8, !tbaa !3
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(12) %100) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %100)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit44 unwind label %109

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #27
  unreachable

112:                                              ; preds = %.split58, %.split58.us, %.split, %.split.us
  %.pn = phi { ptr, i32 } [ %56, %.split.us ], [ %69, %.split ], [ %83, %.split58 ], [ %57, %.split58.us ]
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %113

113:                                              ; preds = %112, %67
  %.pn.pn = phi { ptr, i32 } [ %.pn, %112 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %114

114:                                              ; preds = %113, %65
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %113 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn

.critedge42:                                      ; preds = %35, %64
  %115 = load ptr, ptr %5, align 8, !tbaa !357
  %.not.i.i.i45 = icmp eq ptr %115, null
  br i1 %.not.i.i.i45, label %_ZN7datalog10table_base8iteratorD2Ev.exit46, label %116

116:                                              ; preds = %.critedge42
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !360
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 8, !tbaa !360
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_ZN7datalog10table_base8iteratorD2Ev.exit46

121:                                              ; preds = %116
  %122 = load ptr, ptr %115, align 8, !tbaa !3
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(12) %115) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %115)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit46 unwind label %124

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #27
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit46:      ; preds = %.critedge42, %116, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %127 = load ptr, ptr %4, align 8, !tbaa !357
  %.not.i.i.i47 = icmp eq ptr %127, null
  br i1 %.not.i.i.i47, label %_ZN7datalog10table_base8iteratorD2Ev.exit44, label %128

128:                                              ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit46
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !360
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !360
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %_ZN7datalog10table_base8iteratorD2Ev.exit44

133:                                              ; preds = %128
  %134 = load ptr, ptr %127, align 8, !tbaa !3
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(12) %127) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %127)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit44 unwind label %136

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #27
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit44:      ; preds = %133, %128, %_ZN7datalog10table_base8iteratorD2Ev.exit46, %106, %101, %_ZN7datalog10table_base8iteratorD2Ev.exit
  %139 = phi i1 [ true, %106 ], [ true, %_ZN7datalog10table_base8iteratorD2Ev.exit ], [ true, %101 ], [ false, %_ZN7datalog10table_base8iteratorD2Ev.exit46 ], [ false, %128 ], [ false, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %140 = load ptr, ptr %3, align 8, !tbaa !328
  %.not.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i, label %_ZN6vectorImLb0EjED2Ev.exit, label %141

141:                                              ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit44
  %142 = getelementptr inbounds i8, ptr %140, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %142)
          to label %_ZN6vectorImLb0EjED2Ev.exit unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #27
  unreachable

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit44, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %146

146:                                              ; preds = %_ZN6vectorImLb0EjED2Ev.exit, %9
  %.027 = phi i1 [ %13, %9 ], [ %139, %_ZN6vectorImLb0EjED2Ev.exit ]
  ret i1 %.027
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog10table_base12suggest_factER7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !329
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %5, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %10, label %18, label %.sink.split

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %14, label %18, label %.sink.split

.sink.split:                                      ; preds = %11, %7
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %18

18:                                               ; preds = %.sink.split, %11, %7
  %.0 = phi i1 [ false, %7 ], [ false, %11 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog10table_base11ensure_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !329
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %5, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %2, %7
  %.sink = phi ptr [ %10, %7 ], [ %6, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sink, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7datalog10table_base5cloneEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.svector, align 8
  %3 = alloca %"class.datalog::table_base::iterator", align 8
  %4 = alloca %"class.datalog::table_base::iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !371
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr dead_on_unwind nonnull writable sret(%"class.datalog::table_base::iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %15 unwind label %57

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr dead_on_unwind nonnull writable sret(%"class.datalog::table_base::iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %_ZN7datalog10table_base8iteratorppEv.exit unwind label %59

_ZN7datalog10table_base8iteratorppEv.exit:        ; preds = %15, %76
  %19 = load ptr, ptr %3, align 8, !tbaa !357
  %20 = load ptr, ptr %4, align 8, !tbaa !357
  %21 = load ptr, ptr %19, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %25 unwind label %61

25:                                               ; preds = %_ZN7datalog10table_base8iteratorppEv.exit
  br i1 %24, label %26, label %63

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !357
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN7datalog10table_base8iteratorD2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !360
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !360
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN7datalog10table_base8iteratorD2Ev.exit

33:                                               ; preds = %28
  %34 = load ptr, ptr %27, align 8, !tbaa !3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(12) %27) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %27)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit:        ; preds = %26, %28, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load ptr, ptr %3, align 8, !tbaa !357
  %.not.i.i.i13 = icmp eq ptr %39, null
  br i1 %.not.i.i.i13, label %_ZN7datalog10table_base8iteratorD2Ev.exit14, label %40

40:                                               ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !360
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !360
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN7datalog10table_base8iteratorD2Ev.exit14

45:                                               ; preds = %40
  %46 = load ptr, ptr %39, align 8, !tbaa !3
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(12) %39) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %39)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit14 unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #27
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit14:      ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit, %40, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = load ptr, ptr %2, align 8, !tbaa !328
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZN6vectorImLb0EjED2Ev.exit, label %52

52:                                               ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit14
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorImLb0EjED2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #27
  unreachable

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit14, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %11

57:                                               ; preds = %1
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %85

59:                                               ; preds = %15
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %84

61:                                               ; preds = %76, %_ZN7datalog10table_base8iteratorppEv.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %83

63:                                               ; preds = %25
  %64 = load ptr, ptr %3, align 8, !tbaa !357
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef nonnull align 8 dereferenceable(16) ptr %67(ptr noundef nonnull align 8 dereferenceable(12) %64)
          to label %_ZN7datalog10table_base8iteratordeEv.exit unwind label %81

_ZN7datalog10table_base8iteratordeEv.exit:        ; preds = %63
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %72 unwind label %81

72:                                               ; preds = %_ZN7datalog10table_base8iteratordeEv.exit
  %73 = load ptr, ptr %11, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %76 unwind label %81

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8, !tbaa !357
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(12) %77)
          to label %_ZN7datalog10table_base8iteratorppEv.exit unwind label %61

81:                                               ; preds = %63, %72, %_ZN7datalog10table_base8iteratordeEv.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %82, %81 ]
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %84

84:                                               ; preds = %83, %59
  %.pn.pn = phi { ptr, i32 } [ %.pn, %83 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %85

85:                                               ; preds = %84, %57
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %84 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7datalog10table_base10complementEP9func_declPKm(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.svector, align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !371
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !328
  %14 = load ptr, ptr %7, align 8, !tbaa !328
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !12
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit.i

_ZNK6vectorImLb0EjE4sizeEv.exit.i:                ; preds = %3, %16
  %.0.i.i = phi i32 [ %18, %16 ], [ 0, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !329
  %21 = sub i32 %.0.i.i, %20
  %.not.not.i = icmp eq i32 %.0.i.i, %20
  br i1 %.not.not.i, label %_ZN6vectorImLb0EjE6resizeEj.exit, label %.preheader

thread-pre-split.i:                               ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !328
  br label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i, %thread-pre-split.i
  %22 = phi ptr [ %.pr.pre.i, %thread-pre-split.i ], [ null, %_ZNK6vectorImLb0EjE4sizeEv.exit.i ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK6vectorImLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i:            ; preds = %.preheader
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp ugt i32 %21, %25
  br i1 %26, label %_ZNK6vectorImLb0EjE8capacityEv.exit.thread.i, label %.lr.ph.preheader.i

_ZNK6vectorImLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i, %.preheader
  invoke void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %thread-pre-split.i unwind label %.loopexit.split-lp.loopexit

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i
  %27 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 %21, ptr %27, align 4, !tbaa !12
  %28 = zext i32 %21 to i64
  %29 = shl nuw nsw i64 %28, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %22, i8 0, i64 %29, i1 false), !tbaa !332
  %.pr = load i32, ptr %19, align 8, !tbaa !329
  br label %_ZN6vectorImLb0EjE6resizeEj.exit

_ZN6vectorImLb0EjE6resizeEj.exit:                 ; preds = %.lr.ph.preheader.i, %_ZNK6vectorImLb0EjE4sizeEv.exit.i
  %.pre.i = phi ptr [ %22, %.lr.ph.preheader.i ], [ null, %_ZNK6vectorImLb0EjE4sizeEv.exit.i ]
  %30 = phi i32 [ %.pr, %.lr.ph.preheader.i ], [ %.0.i.i, %_ZNK6vectorImLb0EjE4sizeEv.exit.i ]
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN6vectorImLb0EjE6appendEjPKm.exit, label %.lr.ph.preheader.i38

.lr.ph.preheader.i38:                             ; preds = %_ZN6vectorImLb0EjE6resizeEj.exit
  %wide.trip.count.i = zext i32 %30 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorImLb0EjE9push_backERKm.exit.i, %.lr.ph.preheader.i38
  %31 = phi ptr [ %.pre.i, %.lr.ph.preheader.i38 ], [ %41, %_ZN6vectorImLb0EjE9push_backERKm.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i38 ], [ %indvars.iv.next.i, %_ZN6vectorImLb0EjE9push_backERKm.exit.i ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %33 = icmp eq ptr %31, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds i8, ptr %31, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = getelementptr inbounds i8, ptr %31, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN6vectorImLb0EjE9push_backERKm.exit.i

40:                                               ; preds = %34, %.lr.ph.i
  invoke void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc39 unwind label %.loopexit61

.noexc39:                                         ; preds = %40
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !328
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !12
  br label %_ZN6vectorImLb0EjE9push_backERKm.exit.i

_ZN6vectorImLb0EjE9push_backERKm.exit.i:          ; preds = %.noexc39, %34
  %41 = phi ptr [ %.pre.i.i, %.noexc39 ], [ %31, %34 ]
  %42 = phi i32 [ %.pre2.i.i, %.noexc39 ], [ %36, %34 ]
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %44
  %46 = load i64, ptr %32, align 8, !tbaa !332
  store i64 %46, ptr %45, align 8, !tbaa !332
  %47 = add i32 %42, 1
  store i32 %47, ptr %43, align 4, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorImLb0EjE6appendEjPKm.exit, label %.lr.ph.i, !llvm.loop !373

_ZN6vectorImLb0EjE6appendEjPKm.exit:              ; preds = %_ZN6vectorImLb0EjE9push_backERKm.exit.i, %_ZN6vectorImLb0EjE6resizeEj.exit
  %48 = load ptr, ptr %7, align 8, !tbaa !328
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %_ZN6vectorImLb0EjE6appendEjPKm.exit
  %51 = load i32, ptr %19, align 8, !tbaa !329
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %67

.thread:                                          ; preds = %_ZN6vectorImLb0EjE6appendEjPKm.exit
  %53 = getelementptr inbounds i8, ptr %48, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = load i32, ptr %19, align 8, !tbaa !329
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %.thread, %50
  %58 = load ptr, ptr %0, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %62 unwind label %.loopexit.split-lp.loopexit.split-lp

62:                                               ; preds = %57
  br i1 %61, label %63, label %.loopexit

63:                                               ; preds = %62
  %64 = load ptr, ptr %13, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.loopexit unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit61:                                      ; preds = %40
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.thread.i
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %72, %71, %63, %57
  %lpad.loopexit.split-lp63 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

67:                                               ; preds = %.thread, %50
  %68 = phi i32 [ %51, %50 ], [ %55, %.thread ]
  %.0.i.i44 = phi i32 [ 0, %50 ], [ %54, %.thread ]
  %69 = sub i32 %.0.i.i44, %68
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 367, ptr noundef nonnull @.str.6)
          to label %72 unwind label %.loopexit.split-lp.loopexit.split-lp

72:                                               ; preds = %71
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %._crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

._crit_edge:                                      ; preds = %72
  %.pre = load ptr, ptr %7, align 8, !tbaa !328
  br label %73

73:                                               ; preds = %._crit_edge, %67
  %74 = phi ptr [ %.pre, %._crit_edge ], [ %48, %67 ]
  %75 = load i64, ptr %74, align 8, !tbaa !332
  %76 = load ptr, ptr %0, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %80 unwind label %102

80:                                               ; preds = %73
  %81 = icmp ugt i64 %75, 262144
  br i1 %81, label %82, label %156

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %83 unwind label %104

83:                                               ; preds = %82
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.7, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %106

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %83
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %75)
          to label %_ZNSolsEm.exit unwind label %106

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZlsRSo6symbol.exit, label %86

86:                                               ; preds = %_ZNSolsEm.exit
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %106

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %88, align 8, !tbaa !374
  %89 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %90 = and i64 %89, 7
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %.not.i50 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i50, label %.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %92
  %93 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #24
  br label %.invoke

.invoke:                                          ; preds = %92, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %94 = phi ptr [ %.sroa.0.0.copyload, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.15, %92 ]
  %95 = phi i64 [ %93, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 4, %92 ]
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %94, i64 noundef %95)
          to label %_ZlsRSo6symbol.exit unwind label %106

97:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %.noexc53 unwind label %106

.noexc53:                                         ; preds = %97
  %99 = lshr i64 %89, 3
  %100 = trunc i64 %99 to i32
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %100)
          to label %_ZlsRSo6symbol.exit unwind label %106

102:                                              ; preds = %73
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

104:                                              ; preds = %82
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %155

106:                                              ; preds = %.invoke, %.noexc53, %97, %86, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %83
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %154

_ZlsRSo6symbol.exit:                              ; preds = %.invoke, %.noexc53, %_ZNSolsEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %108, ptr %6, align 8, !tbaa !320, !alias.scope !381
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %109, align 8, !tbaa !324, !alias.scope !381
  store i8 0, ptr %108, align 8, !tbaa !325, !alias.scope !381
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !382, !noalias !381
  %.not.i.not.i.i = icmp eq ptr %111, null
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %113 = load ptr, ptr %112, align 8, !noalias !381
  %114 = icmp ugt ptr %111, %113
  %.08.i.i.i = select i1 %114, ptr %111, ptr %113
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %126, label %115

115:                                              ; preds = %_ZlsRSo6symbol.exit
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !386, !noalias !381
  %118 = ptrtoint ptr %.08.i.i.i to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %117, i64 noundef %120)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %122

122:                                              ; preds = %126, %115
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %6, align 8, !tbaa !322, !alias.scope !381
  %125 = icmp eq ptr %124, %108
  br i1 %125, label %.body, label %.body.sink.split

126:                                              ; preds = %_ZlsRSo6symbol.exit
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %122

_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %126, %115
  %128 = load ptr, ptr %6, align 8, !tbaa !322
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.9, ptr noundef %128)
          to label %129 unwind label %148

129:                                              ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %130 = load ptr, ptr %6, align 8, !tbaa !322
  %131 = icmp eq ptr %130, %108
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %129
  %132 = load i64, ptr %108, align 8, !tbaa !325
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %134 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %134, ptr %5, align 8, !tbaa !3
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %136 = getelementptr i8, ptr %134, i64 -24
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %5, i64 %137
  store ptr %135, ptr %138, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %139, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %141 = load ptr, ptr %140, align 8, !tbaa !322
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %.thread93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %144 = load i64, ptr %142, align 8, !tbaa !325
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #26
  br label %.thread93

.thread93:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %139, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #24
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %147) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.lr.ph

148:                                              ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %6, align 8, !tbaa !322
  %151 = icmp eq ptr %150, %108
  br i1 %151, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %148, %122
  %.sink = phi ptr [ %124, %122 ], [ %150, %148 ]
  %.pn.ph = phi { ptr, i32 } [ %123, %122 ], [ %149, %148 ]
  %152 = load i64, ptr %108, align 8, !tbaa !325
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %153) #26
  br label %.body

.body:                                            ; preds = %.body.sink.split, %148, %122
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %149, %148 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %154

154:                                              ; preds = %.body, %106
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %107, %106 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #24
  br label %155

155:                                              ; preds = %154, %104
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %154 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit.split-lp

156:                                              ; preds = %80
  %.not67 = icmp eq i64 %75, 0
  br i1 %.not67, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread93, %156
  br i1 %79, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %161
  %.066.us = phi i64 [ %162, %161 ], [ 0, %.lr.ph ]
  %157 = load ptr, ptr %4, align 8, !tbaa !328
  store i64 %.066.us, ptr %157, align 8, !tbaa !332
  %158 = load ptr, ptr %13, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %161 unwind label %.split.us

161:                                              ; preds = %.lr.ph.split.us
  %162 = add nuw i64 %.066.us, 1
  %exitcond70.not = icmp eq i64 %162, %75
  br i1 %exitcond70.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !387

.split.us:                                        ; preds = %.lr.ph.split.us
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph.split:                                     ; preds = %.lr.ph, %175
  %.066 = phi i64 [ %176, %175 ], [ 0, %.lr.ph ]
  %164 = load ptr, ptr %4, align 8, !tbaa !328
  store i64 %.066, ptr %164, align 8, !tbaa !332
  %165 = load ptr, ptr %0, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %169 unwind label %.split

169:                                              ; preds = %.lr.ph.split
  br i1 %168, label %175, label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %13, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %175 unwind label %.split

.split:                                           ; preds = %170, %.lr.ph.split
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

175:                                              ; preds = %169, %170
  %176 = add nuw i64 %.066, 1
  %exitcond.not = icmp eq i64 %176, %75
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !387

.loopexit:                                        ; preds = %175, %161, %156, %62, %63
  %177 = load ptr, ptr %4, align 8, !tbaa !328
  %.not.i.i58 = icmp eq ptr %177, null
  br i1 %.not.i.i58, label %_ZN6vectorImLb0EjED2Ev.exit, label %178

178:                                              ; preds = %.loopexit
  %179 = getelementptr inbounds i8, ptr %177, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %179)
          to label %_ZN6vectorImLb0EjED2Ev.exit unwind label %180

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #27
  unreachable

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %.loopexit, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %13

.loopexit.split-lp:                               ; preds = %.split, %.split.us, %.loopexit61, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %102, %155
  %.pn36 = phi { ptr, i32 } [ %103, %102 ], [ %lpad.loopexit.split-lp63, %.loopexit.split-lp.loopexit.split-lp ], [ %.pn.pn.pn, %155 ], [ %lpad.loopexit, %.loopexit61 ], [ %lpad.loopexit62, %.loopexit.split-lp.loopexit ], [ %174, %.split ], [ %163, %.split.us ]
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn36
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_Z11warning_msgPKcz(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog10table_base7displayERSo(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.datalog::table_base::iterator", align 8
  %4 = alloca %"class.datalog::table_base::iterator", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 21)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !328
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorImLb0EjE3endEv.exit.thread.i, label %_ZNK6vectorImLb0EjE3endEv.exit.i

_ZNK6vectorImLb0EjE3endEv.exit.thread.i:          ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  br label %_Z15print_containerIN7datalog15table_signatureEEvRKT_RSo.exit

_ZNK6vectorImLb0EjE3endEv.exit.i:                 ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %13
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  %.not10.i.i = icmp eq i32 %11, 0
  br i1 %.not10.i.i, label %_Z15print_containerIN7datalog15table_signatureEEvRKT_RSo.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i, %18
  %.012.i.i = phi i1 [ false, %18 ], [ true, %_ZNK6vectorImLb0EjE3endEv.exit.i ]
  %.0911.i.i = phi ptr [ %21, %18 ], [ %7, %_ZNK6vectorImLb0EjE3endEv.exit.i ]
  br i1 %.012.i.i, label %18, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %18

18:                                               ; preds = %16, %.lr.ph.i.i
  %19 = load i64, ptr %.0911.i.i, align 8, !tbaa !332
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 8
  %.not.i.i = icmp eq ptr %21, %14
  br i1 %.not.i.i, label %_Z15print_containerIN7datalog15table_signatureEEvRKT_RSo.exit, label %.lr.ph.i.i, !llvm.loop !388

_Z15print_containerIN7datalog15table_signatureEEvRKT_RSo.exit: ; preds = %18, %_ZNK6vectorImLb0EjE3endEv.exit.thread.i, %_ZNK6vectorImLb0EjE3endEv.exit.i
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr dead_on_unwind nonnull writable sret(%"class.datalog::table_base::iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(36) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr dead_on_unwind nonnull writable sret(%"class.datalog::table_base::iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %_ZN7datalog10table_base8iteratorppEv.exit unwind label %63

_ZN7datalog10table_base8iteratorppEv.exit:        ; preds = %_Z15print_containerIN7datalog15table_signatureEEvRKT_RSo.exit, %76
  %30 = load ptr, ptr %3, align 8, !tbaa !357
  %31 = load ptr, ptr %4, align 8, !tbaa !357
  %32 = load ptr, ptr %30, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %31)
          to label %36 unwind label %65

36:                                               ; preds = %_ZN7datalog10table_base8iteratorppEv.exit
  br i1 %35, label %37, label %67

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !357
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN7datalog10table_base8iteratorD2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !360
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !360
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7datalog10table_base8iteratorD2Ev.exit

44:                                               ; preds = %39
  %45 = load ptr, ptr %38, align 8, !tbaa !3
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(12) %38) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %38)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #27
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit:        ; preds = %37, %39, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = load ptr, ptr %3, align 8, !tbaa !357
  %.not.i.i.i14 = icmp eq ptr %50, null
  br i1 %.not.i.i.i14, label %_ZN7datalog10table_base8iteratorD2Ev.exit15, label %51

51:                                               ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !360
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !360
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN7datalog10table_base8iteratorD2Ev.exit15

56:                                               ; preds = %51
  %57 = load ptr, ptr %50, align 8, !tbaa !3
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(12) %50) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %50)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit15 unwind label %59

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #27
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit15:      ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit, %51, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
  ret void

63:                                               ; preds = %_Z15print_containerIN7datalog15table_signatureEEvRKT_RSo.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %84

65:                                               ; preds = %76, %_ZN7datalog10table_base8iteratorppEv.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %83

67:                                               ; preds = %36
  %68 = load ptr, ptr %3, align 8, !tbaa !357
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr %71(ptr noundef nonnull align 8 dereferenceable(12) %68)
          to label %_ZN7datalog10table_base8iteratordeEv.exit unwind label %81

_ZN7datalog10table_base8iteratordeEv.exit:        ; preds = %67
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %76 unwind label %81

76:                                               ; preds = %_ZN7datalog10table_base8iteratordeEv.exit
  %77 = load ptr, ptr %3, align 8, !tbaa !357
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(12) %77)
          to label %_ZN7datalog10table_base8iteratorppEv.exit unwind label %65

81:                                               ; preds = %67, %_ZN7datalog10table_base8iteratordeEv.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %82, %81 ]
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %84

84:                                               ; preds = %83, %63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %83 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog10table_base13row_interface5beginEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.datalog::table_base::row_iterator") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7datalog10table_base12row_iteratorC2EPNS0_17row_iterator_coreE.exit:
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7datalog10table_base13row_interface17fact_row_iteratorE, i64 16), ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !389
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %5, align 8, !tbaa !391
  store ptr %2, ptr %0, align 8, !tbaa !394
  store i32 1, ptr %3, align 8, !tbaa !397
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog10table_base13row_interface3endEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.datalog::table_base::row_iterator") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7datalog10table_base13row_interface17fact_row_iteratorE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !389
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !398
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !328
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN7datalog10table_base12row_iteratorC2EPNS0_17row_iterator_coreE.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !12
  br label %_ZN7datalog10table_base12row_iteratorC2EPNS0_17row_iterator_coreE.exit

_ZN7datalog10table_base12row_iteratorC2EPNS0_17row_iterator_coreE.exit: ; preds = %2, %10
  %13 = phi i32 [ 0, %2 ], [ %12, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %13, ptr %15, align 8, !tbaa !391
  store ptr %3, ptr %0, align 8, !tbaa !394
  store i32 1, ptr %14, align 8, !tbaa !397
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog10table_base13row_interface8get_factER7svectorImjE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !328
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorImLb0EjE5resetEv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %_ZN6vectorImLb0EjE5resetEv.exit

_ZN6vectorImLb0EjE5resetEv.exit:                  ; preds = %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !398
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !328
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %_ZNK7datalog10table_base13row_interface4sizeEv.exit

_ZNK7datalog10table_base13row_interface4sizeEv.exit: ; preds = %_ZN6vectorImLb0EjE5resetEv.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorImLb0EjE9push_backEOm.exit, %_ZN6vectorImLb0EjE5resetEv.exit, %_ZNK7datalog10table_base13row_interface4sizeEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK7datalog10table_base13row_interface4sizeEv.exit, %_ZN6vectorImLb0EjE9push_backEOm.exit
  %.06 = phi i32 [ %32, %_ZN6vectorImLb0EjE9push_backEOm.exit ], [ 0, %_ZNK7datalog10table_base13row_interface4sizeEv.exit ]
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.06)
  %17 = load ptr, ptr %1, align 8, !tbaa !328
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN6vectorImLb0EjE9push_backEOm.exit

25:                                               ; preds = %19, %.lr.ph
  tail call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !328
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  br label %_ZN6vectorImLb0EjE9push_backEOm.exit

_ZN6vectorImLb0EjE9push_backEOm.exit:             ; preds = %19, %25
  %26 = phi i32 [ %.pre2.i, %25 ], [ %21, %19 ]
  %27 = phi ptr [ %.pre.i, %25 ], [ %17, %19 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %29
  store i64 %16, ptr %30, align 8, !tbaa !332
  %31 = add i32 %26, 1
  store i32 %31, ptr %28, align 4, !tbaa !12
  %32 = add nuw i32 %.06, 1
  %exitcond.not = icmp eq i32 %32, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !401
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog10table_base13row_interface7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !328
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %.loopexit.split-lp

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !328
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorImLb0EjE3endEv.exit.thread.i, label %_ZNK6vectorImLb0EjE3endEv.exit.i

_ZNK6vectorImLb0EjE3endEv.exit.thread.i:          ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_Z15print_containerIPKmEvRKT_S4_RSo.exit.i unwind label %.loopexit.split-lp

_ZNK6vectorImLb0EjE3endEv.exit.i:                 ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i
  %.not10.i.i = icmp eq i32 %12, 0
  br i1 %.not10.i.i, label %_Z15print_containerIPKmEvRKT_S4_RSo.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc4, %.noexc6
  %.012.i.i = phi i1 [ false, %.noexc6 ], [ true, %.noexc4 ]
  %.0911.i.i = phi ptr [ %21, %.noexc6 ], [ %8, %.noexc4 ]
  br i1 %.012.i.i, label %.noexc5, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %17, %.lr.ph.i.i
  %19 = load i64, ptr %.0911.i.i, align 8, !tbaa !332
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %19)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.noexc5
  %21 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 8
  %.not.i.i = icmp eq ptr %21, %15
  br i1 %.not.i.i, label %_Z15print_containerIPKmEvRKT_S4_RSo.exit.i, label %.lr.ph.i.i, !llvm.loop !388

_Z15print_containerIPKmEvRKT_S4_RSo.exit.i:       ; preds = %.noexc6, %_ZNK6vectorImLb0EjE3endEv.exit.thread.i, %.noexc4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_Z15print_containerI7svectorImjEEvRKT_RSo.exit unwind label %.loopexit.split-lp

_Z15print_containerI7svectorImjEEvRKT_RSo.exit:   ; preds = %_Z15print_containerIPKmEvRKT_S4_RSo.exit.i
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_Z15print_containerI7svectorImjEEvRKT_RSo.exit
  %24 = load ptr, ptr %3, align 8, !tbaa !328
  %.not.i.i9 = icmp eq ptr %24, null
  br i1 %.not.i.i9, label %_ZN6vectorImLb0EjED2Ev.exit, label %25

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorImLb0EjED2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.loopexit:                                        ; preds = %17, %.noexc5
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %30

.loopexit.split-lp:                               ; preds = %2, %_ZNK6vectorImLb0EjE3endEv.exit.thread.i, %_ZNK6vectorImLb0EjE3endEv.exit.i, %_Z15print_containerIPKmEvRKT_S4_RSo.exit.i, %_Z15print_containerI7svectorImjEEvRKT_RSo.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog10table_base10to_formulaERKNS_18relation_signatureER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %class.ref_vector, align 8
  %8 = alloca %"class.datalog::dl_decl_util", align 8
  %9 = alloca %class.bool_rewriter, align 8
  %10 = alloca %class.params_ref, align 8
  %11 = alloca %class.svector, align 8
  %12 = alloca %"class.datalog::table_base::iterator", align 8
  %13 = alloca %"class.datalog::table_base::iterator", align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !402
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr %6, align 8, !tbaa !255
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %16, ptr %7, align 8, !tbaa !255
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(976) %15)
          to label %19 unwind label %96

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !403
  store ptr %15, ptr %9, align 8, !tbaa !255
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %20, align 8, !tbaa !404
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 1, ptr %21, align 1, !tbaa !406
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 0, ptr %23, align 4, !tbaa !407
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %22, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit unwind label %.body

.body:                                            ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #24
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #24
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #24
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %350

_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit: ; preds = %19
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr dead_on_unwind nonnull writable sret(%"class.datalog::table_base::iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %32 unwind label %98

32:                                               ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr dead_on_unwind nonnull writable sret(%"class.datalog::table_base::iterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %_ZN7datalog10table_base8iteratorppEv.exit unwind label %100

_ZN7datalog10table_base8iteratorppEv.exit:        ; preds = %32, %240
  %.pre.i70 = phi ptr [ %138, %240 ], [ null, %32 ]
  %36 = load ptr, ptr %12, align 8, !tbaa !357
  %37 = load ptr, ptr %13, align 8, !tbaa !357
  %38 = load ptr, ptr %36, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(12) %37)
          to label %42 unwind label %102

42:                                               ; preds = %_ZN7datalog10table_base8iteratorppEv.exit
  br i1 %41, label %43, label %104

43:                                               ; preds = %42
  %44 = load ptr, ptr %13, align 8, !tbaa !357
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN7datalog10table_base8iteratorD2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !360
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !360
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN7datalog10table_base8iteratorD2Ev.exit

50:                                               ; preds = %45
  %51 = load ptr, ptr %44, align 8, !tbaa !3
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(12) %44) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %44)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #27
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit:        ; preds = %43, %45, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %56 = load ptr, ptr %12, align 8, !tbaa !357
  %.not.i.i.i40 = icmp eq ptr %56, null
  br i1 %.not.i.i.i40, label %_ZN7datalog10table_base8iteratorD2Ev.exit41, label %57

57:                                               ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !360
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 8, !tbaa !360
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN7datalog10table_base8iteratorD2Ev.exit41

62:                                               ; preds = %57
  %63 = load ptr, ptr %56, align 8, !tbaa !3
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(12) %56) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %56)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit41 unwind label %65

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #27
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit41:      ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit, %57, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %68 = load ptr, ptr %17, align 8, !tbaa !22
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %70

70:                                               ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit41
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !12
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit41, %70
  %.0.i.i = phi i32 [ %72, %70 ], [ 0, %_ZN7datalog10table_base8iteratorD2Ev.exit41 ]
  %73 = load i8, ptr %20, align 8, !tbaa !404, !range !408, !noundef !409
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %76 = invoke noundef i32 @_ZN13bool_rewriter15mk_flat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %.0.i.i, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.i unwind label %347

77:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %78 = invoke noundef i32 @_ZN13bool_rewriter16mk_nflat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %.0.i.i, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.i unwind label %347

_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.i: ; preds = %77, %75
  %79 = phi i32 [ %76, %75 ], [ %78, %77 ]
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %81, label %_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit

81:                                               ; preds = %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.i
  %82 = load ptr, ptr %9, align 8, !tbaa !410
  %83 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %82, i32 noundef 0, i32 noundef 6, i32 noundef %.0.i.i, ptr noundef %68)
          to label %.noexc43 unwind label %347

.noexc43:                                         ; preds = %81
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %87, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %.noexc43
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !27
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !27
  br label %87

87:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %.noexc43
  %88 = load ptr, ptr %2, align 8, !tbaa !411
  %.not.i4.i.i = icmp eq ptr %88, null
  br i1 %.not.i4.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %14, align 8, !tbaa !402
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !27
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !27
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

95:                                               ; preds = %89
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %88)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %347

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %95, %89, %87
  store ptr %83, ptr %2, align 8, !tbaa !411
  br label %_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit

96:                                               ; preds = %3
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %351

98:                                               ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %252

100:                                              ; preds = %32
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %251

102:                                              ; preds = %240, %_ZN7datalog10table_base8iteratorppEv.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

104:                                              ; preds = %42
  %105 = load ptr, ptr %12, align 8, !tbaa !357
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef nonnull align 8 dereferenceable(16) ptr %108(ptr noundef nonnull align 8 dereferenceable(12) %105)
          to label %_ZN7datalog10table_base8iteratordeEv.exit unwind label %.loopexit.split-lp

_ZN7datalog10table_base8iteratordeEv.exit:        ; preds = %104
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %113 unwind label %.loopexit.split-lp

113:                                              ; preds = %_ZN7datalog10table_base8iteratordeEv.exit
  %114 = icmp eq ptr %.pre.i70, null
  br i1 %114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %113
  %115 = getelementptr inbounds i8, ptr %.pre.i70, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !12
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 3
  %119 = getelementptr inbounds nuw i8, ptr %.pre.i70, i64 %118
  %.not.i = icmp eq i32 %116, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %127, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pre.i70, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %120 = load ptr, ptr %.06.i.i, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %121

121:                                              ; preds = %.lr.ph.i.i
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !27
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 4, !tbaa !27
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

126:                                              ; preds = %121
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %120)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %126, %121, %.lr.ph.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %128 = icmp ult ptr %127, %119
  br i1 %128, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  store i32 0, ptr %115, align 4, !tbaa !12
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %113, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %129 = load ptr, ptr %11, align 8, !tbaa !328
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.critedge, label %_ZNK6vectorImLb0EjE4sizeEv.exit

_ZNK6vectorImLb0EjE4sizeEv.exit:                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %215
  %131 = phi ptr [ %216, %215 ], [ %.pre.i70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %132 = phi ptr [ %217, %215 ], [ %.pre.i70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %215 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %133 = phi ptr [ %223, %215 ], [ %129, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %134 = getelementptr inbounds i8, ptr %133, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !12
  %136 = zext i32 %135 to i64
  %137 = icmp samesign ult i64 %indvars.iv, %136
  br i1 %137, label %145, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit, %215, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %138 = phi ptr [ %.pre.i70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ], [ %131, %_ZNK6vectorImLb0EjE4sizeEv.exit ], [ %216, %215 ]
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit50, label %140

140:                                              ; preds = %.critedge
  %141 = getelementptr inbounds i8, ptr %138, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !12
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit50

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit50: ; preds = %.critedge, %140
  %.0.i.i49 = phi i32 [ %142, %140 ], [ 0, %.critedge ]
  invoke void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %.0.i.i49, ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %225 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %126
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body89

.loopexit.split-lp:                               ; preds = %_ZN7datalog10table_base8iteratordeEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit50, %104, %239
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body89

143:                                              ; preds = %210, %172, %159, %151, %145
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

145:                                              ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit
  %146 = load ptr, ptr %1, align 8, !tbaa !32
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv
  %148 = load ptr, ptr %147, align 8, !tbaa !35
  %149 = trunc nuw i64 %indvars.iv to i32
  %150 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %149, ptr noundef %148)
          to label %151 unwind label %143

151:                                              ; preds = %145
  %152 = load ptr, ptr %11, align 8, !tbaa !328
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv
  %154 = load i64, ptr %153, align 8, !tbaa !332
  %155 = load ptr, ptr %1, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %indvars.iv
  %157 = load ptr, ptr %156, align 8, !tbaa !35
  %158 = invoke noundef ptr @_ZN7datalog12dl_decl_util10mk_numeralEmP4sort(ptr noundef nonnull align 8 dereferenceable(28) %8, i64 noundef %154, ptr noundef %157)
          to label %159 unwind label %143

159:                                              ; preds = %151
  %160 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef 0, i32 noundef 2, ptr noundef %150, ptr noundef %158)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %143

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %159
  %.not.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %161

161:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !27
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !27
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %161, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %165 = icmp eq ptr %132, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %167 = getelementptr inbounds i8, ptr %132, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !12
  %169 = getelementptr inbounds i8, ptr %132, i64 -8
  %170 = load i32, ptr %169, align 4, !tbaa !12
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %176, label %215

172:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %173 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc88 unwind label %143

.noexc88:                                         ; preds = %172
  store i32 2, ptr %173, align 4, !tbaa !12
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 0, ptr %174, align 4, !tbaa !12
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %175, ptr %18, align 8, !tbaa !22
  br label %.noexc52

176:                                              ; preds = %166
  %177 = mul i32 %168, 3
  %178 = add i32 %177, 1
  %179 = lshr i32 %178, 1
  %180 = shl i32 %179, 3
  %181 = add i32 %180, 8
  %.not.i86 = icmp ugt i32 %179, %168
  br i1 %.not.i86, label %182, label %185

182:                                              ; preds = %176
  %183 = shl i32 %168, 3
  %184 = add i32 %183, 8
  %.not27.i = icmp ugt i32 %181, %184
  br i1 %.not27.i, label %210, label %185

185:                                              ; preds = %182, %176
  %186 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %187 unwind label %208

187:                                              ; preds = %185
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %186, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store ptr %189, ptr %188, align 8, !tbaa !320
  %190 = load ptr, ptr %4, align 8, !tbaa !322
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !324
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  %197 = add nuw nsw i64 %195, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %189, ptr noundef nonnull align 8 dereferenceable(1) %191, i64 %197, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %187
  store ptr %190, ptr %188, align 8, !tbaa !322
  %198 = load i64, ptr %191, align 8, !tbaa !325
  store i64 %198, ptr %189, align 8, !tbaa !325
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i87 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !324
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %193
  %199 = phi i64 [ %195, %193 ], [ %.pre.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i64 %199, ptr %201, align 8, !tbaa !324
  store ptr %191, ptr %4, align 8, !tbaa !322
  store i64 0, ptr %200, align 8, !tbaa !324
  store i8 0, ptr %191, align 8, !tbaa !325
  invoke void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %214 unwind label %202

202:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %4, align 8, !tbaa !322
  %205 = icmp eq ptr %204, %191
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %202
  %206 = load i64, ptr %191, align 8, !tbaa !325
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body89

208:                                              ; preds = %185
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %186) #24
  br label %.body89

210:                                              ; preds = %182
  %211 = zext i32 %181 to i64
  %212 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %169, i64 noundef %211)
          to label %.noexc91 unwind label %143

.noexc91:                                         ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %213, ptr %18, align 8, !tbaa !22
  store i32 %179, ptr %212, align 4, !tbaa !12
  br label %.noexc52

214:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc52:                                         ; preds = %.noexc91, %.noexc88
  %.pre.i.i = phi ptr [ %213, %.noexc91 ], [ %175, %.noexc88 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !12
  br label %215

215:                                              ; preds = %.noexc52, %166
  %216 = phi ptr [ %.pre.i.i, %.noexc52 ], [ %131, %166 ]
  %217 = phi ptr [ %.pre.i.i, %.noexc52 ], [ %132, %166 ]
  %218 = phi i32 [ %.pre2.i.i, %.noexc52 ], [ %168, %166 ]
  %219 = getelementptr inbounds i8, ptr %217, i64 -4
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %220
  store ptr %160, ptr %221, align 8, !tbaa !25
  %222 = add i32 %218, 1
  store i32 %222, ptr %219, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %223 = load ptr, ptr %11, align 8, !tbaa !328
  %224 = icmp eq ptr %223, null
  br i1 %224, label %.critedge, label %_ZNK6vectorImLb0EjE4sizeEv.exit, !llvm.loop !412

225:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit50
  %226 = load ptr, ptr %2, align 8, !tbaa !411
  %.not.i.i.i.i53 = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !27
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 4, !tbaa !27
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54: ; preds = %227, %225
  %231 = load ptr, ptr %17, align 8, !tbaa !22
  %232 = icmp eq ptr %231, null
  br i1 %232, label %239, label %233

233:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54
  %234 = getelementptr inbounds i8, ptr %231, i64 -4
  %235 = load i32, ptr %234, align 4, !tbaa !12
  %236 = getelementptr inbounds i8, ptr %231, i64 -8
  %237 = load i32, ptr %236, align 4, !tbaa !12
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %233, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc58 unwind label %.loopexit.split-lp

.noexc58:                                         ; preds = %239
  %.pre.i.i55 = load ptr, ptr %17, align 8, !tbaa !22
  %.phi.trans.insert.i.i56 = getelementptr inbounds i8, ptr %.pre.i.i55, i64 -4
  %.pre2.i.i57 = load i32, ptr %.phi.trans.insert.i.i56, align 4, !tbaa !12
  br label %240

240:                                              ; preds = %.noexc58, %233
  %241 = phi i32 [ %.pre2.i.i57, %.noexc58 ], [ %235, %233 ]
  %242 = phi ptr [ %.pre.i.i55, %.noexc58 ], [ %231, %233 ]
  %243 = getelementptr inbounds i8, ptr %242, i64 -4
  %244 = zext i32 %241 to i64
  %245 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %244
  store ptr %226, ptr %245, align 8, !tbaa !25
  %246 = add i32 %241, 1
  store i32 %246, ptr %243, align 4, !tbaa !12
  %247 = load ptr, ptr %12, align 8, !tbaa !357
  %248 = load ptr, ptr %247, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(12) %247)
          to label %_ZN7datalog10table_base8iteratorppEv.exit unwind label %102

.body89:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %208, %143, %102
  %.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %209, %208 ], [ %144, %143 ], [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  br label %251

251:                                              ; preds = %.body89, %100
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body89 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %252

252:                                              ; preds = %251, %98
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %251 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %349

_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.i
  %253 = load ptr, ptr %11, align 8, !tbaa !328
  %.not.i.i61 = icmp eq ptr %253, null
  br i1 %.not.i.i61, label %_ZN6vectorImLb0EjED2Ev.exit, label %254

254:                                              ; preds = %_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  %255 = getelementptr inbounds i8, ptr %253, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %255)
          to label %_ZN6vectorImLb0EjED2Ev.exit unwind label %256

256:                                              ; preds = %254
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #27
  unreachable

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %260 = load ptr, ptr %259, align 8, !tbaa !19
  %.not.i.i.i62 = icmp eq ptr %260, null
  br i1 %.not.i.i.i62, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %261

261:                                              ; preds = %_ZN6vectorImLb0EjED2Ev.exit
  %262 = getelementptr inbounds i8, ptr %260, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %262)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %263

263:                                              ; preds = %261
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %261, %_ZN6vectorImLb0EjED2Ev.exit
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %267 = load ptr, ptr %266, align 8, !tbaa !19
  %.not.i.i1.i = icmp eq ptr %267, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %268

268:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %269 = getelementptr inbounds i8, ptr %267, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %269)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %270

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %268, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %274 = load ptr, ptr %273, align 8, !tbaa !22
  %.not.i.i3.i = icmp eq ptr %274, null
  br i1 %.not.i.i3.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %275

275:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %276 = getelementptr inbounds i8, ptr %274, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %276)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %277

277:                                              ; preds = %275
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #27
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %275, %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %280 = load ptr, ptr %24, align 8, !tbaa !22
  %.not.i.i4.i = icmp eq ptr %280, null
  br i1 %.not.i.i4.i, label %_ZN13bool_rewriterD2Ev.exit, label %281

281:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %282 = getelementptr inbounds i8, ptr %280, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %282)
          to label %_ZN13bool_rewriterD2Ev.exit unwind label %283

283:                                              ; preds = %281
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #27
  unreachable

_ZN13bool_rewriterD2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !413
  %288 = icmp eq ptr %287, null
  br i1 %288, label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, label %289

289:                                              ; preds = %_ZN13bool_rewriterD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %287)
          to label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i unwind label %290

290:                                              ; preds = %289
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #27
  unreachable

_ZN10scoped_ptrI7bv_utilED2Ev.exit.i:             ; preds = %289, %_ZN13bool_rewriterD2Ev.exit
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !414
  %295 = icmp eq ptr %294, null
  br i1 %295, label %_ZN7datalog12dl_decl_utilD2Ev.exit, label %296

296:                                              ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %294)
          to label %_ZN7datalog12dl_decl_utilD2Ev.exit unwind label %297

297:                                              ; preds = %296
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #27
  unreachable

_ZN7datalog12dl_decl_utilD2Ev.exit:               ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %300 = icmp eq ptr %.pre.i70, null
  br i1 %300, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i63

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i63:         ; preds = %_ZN7datalog12dl_decl_utilD2Ev.exit
  %301 = getelementptr inbounds i8, ptr %.pre.i70, i64 -4
  %302 = load i32, ptr %301, align 4, !tbaa !12
  %303 = zext i32 %302 to i64
  %304 = shl nuw nsw i64 %303, 3
  %305 = getelementptr inbounds nuw i8, ptr %.pre.i70, i64 %304
  %.not.i64 = icmp eq i32 %302, 0
  br i1 %.not.i64, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i72, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i63, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i68
  %.06.i.i66 = phi ptr [ %313, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i68 ], [ %.pre.i70, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i63 ]
  %306 = load ptr, ptr %.06.i.i66, align 8, !tbaa !25
  %.not.i.i.i.i.i67 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i.i67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i68, label %307

307:                                              ; preds = %.lr.ph.i.i65
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load i32, ptr %308, align 4, !tbaa !27
  %310 = add i32 %309, -1
  store i32 %310, ptr %308, align 4, !tbaa !27
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i68

312:                                              ; preds = %307
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %306)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i68 unwind label %319

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i68: ; preds = %312, %307, %.lr.ph.i.i65
  %313 = getelementptr inbounds nuw i8, ptr %.06.i.i66, i64 8
  %314 = icmp ult ptr %313, %305
  br i1 %314, label %.lr.ph.i.i65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i72, !llvm.loop !29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i72: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i68, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i63
  %315 = getelementptr inbounds i8, ptr %.pre.i70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %315)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %316

316:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i72
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #27
  unreachable

319:                                              ; preds = %312
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7datalog12dl_decl_utilD2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %322 = load ptr, ptr %17, align 8, !tbaa !22
  %323 = icmp eq ptr %322, null
  br i1 %323, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit85, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i74

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i74:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %324 = getelementptr inbounds i8, ptr %322, i64 -4
  %325 = load i32, ptr %324, align 4, !tbaa !12
  %326 = zext i32 %325 to i64
  %327 = shl nuw nsw i64 %326, 3
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 %327
  %.not.i75 = icmp eq i32 %325, 0
  br i1 %.not.i75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i83, label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79
  %.06.i.i77 = phi ptr [ %337, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79 ], [ %322, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i74 ]
  %329 = load ptr, ptr %.06.i.i77, align 8, !tbaa !25
  %330 = load ptr, ptr %6, align 8, !tbaa !16
  %.not.i.i.i.i.i78 = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i.i78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79, label %331

331:                                              ; preds = %.lr.ph.i.i76
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %333 = load i32, ptr %332, align 4, !tbaa !27
  %334 = add i32 %333, -1
  store i32 %334, ptr %332, align 4, !tbaa !27
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79

336:                                              ; preds = %331
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %330, ptr noundef nonnull %329)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79 unwind label %344

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79: ; preds = %336, %331, %.lr.ph.i.i76
  %337 = getelementptr inbounds nuw i8, ptr %.06.i.i77, i64 8
  %338 = icmp ult ptr %337, %328
  br i1 %338, label %.lr.ph.i.i76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i80, !llvm.loop !29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i80: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79
  %.pre.i81 = load ptr, ptr %17, align 8, !tbaa !22
  %.not.i.i.i82 = icmp eq ptr %.pre.i81, null
  br i1 %.not.i.i.i82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit85, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i83

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i83: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i80, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i74
  %339 = phi ptr [ %.pre.i81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i80 ], [ %322, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i74 ]
  %340 = getelementptr inbounds i8, ptr %339, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %340)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit85 unwind label %341

341:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i83
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #27
  unreachable

344:                                              ; preds = %336
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit85: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

347:                                              ; preds = %95, %81, %77, %75
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %349

349:                                              ; preds = %347, %252
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %252 ], [ %348, %347 ]
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #24
  br label %350

350:                                              ; preds = %349, %.body
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %349 ], [ %25, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7datalog12dl_decl_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #24
  br label %351

351:                                              ; preds = %350, %96
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %350 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN7datalog12dl_decl_util10mk_numeralEmP4sort(ptr noundef nonnull align 8 dereferenceable(28), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %6 = load i8, ptr %5, align 1, !tbaa !415, !range !408, !noundef !409
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread, label %8

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread: ; preds = %4
  tail call void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %33

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !404, !range !408, !noundef !409
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

14:                                               ; preds = %8
  %15 = tail call noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit: ; preds = %12, %14
  %.0.i = phi i32 [ %15, %14 ], [ %13, %12 ]
  %16 = icmp eq i32 %.0.i, 5
  br i1 %16, label %17, label %33

17:                                               ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !410
  %19 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef 0, i32 noundef 5, i32 noundef %1, ptr noundef %2)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !27
  br label %23

23:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %17
  %24 = load ptr, ptr %3, align 8, !tbaa !411
  %.not.i4.i = icmp eq ptr %24, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !402
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !27
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

32:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %24)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %23, %25, %32
  store ptr %19, ptr %3, align 8, !tbaa !411
  br label %33

33:                                               ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %.not.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit5, label %25

25:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit5 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit5:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog12dl_decl_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrI7bv_utilED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrI7bv_utilED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN10scoped_ptrI7bv_utilED2Ev.exit:               ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !414
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN10scoped_ptrI10arith_utilED2Ev.exit, label %12

12:                                               ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN10scoped_ptrI10arith_utilED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN10scoped_ptrI10arith_utilED2Ev.exit:           ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
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
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !25
  %11 = load ptr, ptr %0, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !27
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !22
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
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog13relation_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(28) %0) #24
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(28) %0)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 8, !tbaa !12
  store i32 %6, ptr %3, align 8, !tbaa !12
  store i32 %5, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #9 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #9 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog13relation_base14display_tuplesER9func_declRSo(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.17, i64 noundef 10)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !374
  %6 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %12, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %9
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #24
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %10)
  br label %_ZlsRSo6symbol.exit

12:                                               ; preds = %9
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.15, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.16, i64 noundef 2)
  %16 = lshr i64 %6, 3
  %17 = trunc i64 %16 to i32
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %17)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %12, %14
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.18, i64 noundef 3)
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog13relation_base10is_preciseEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #9 comdat align 2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(36) %0) #24
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10fast_emptyEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor12add_new_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 8, !tbaa !12
  store i32 %6, ptr %3, align 8, !tbaa !12
  store i32 %5, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #9 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor23get_size_estimate_bytesEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #9 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor16knows_exact_sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base11remove_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !328
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base13row_interfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base13row_interfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !351
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP5trailLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP5trailLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP5trailLb0EjE7destroyEv.exit:          ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base17row_iterator_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base13row_interface17fact_row_iteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog10table_base13row_interface17fact_row_iterator11is_finishedEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !391
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !416
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !398
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !328
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK7datalog10table_base13row_interface4sizeEv.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !12
  br label %_ZNK7datalog10table_base13row_interface4sizeEv.exit

_ZNK7datalog10table_base13row_interface4sizeEv.exit: ; preds = %1, %11
  %.0.i.i = phi i32 [ %13, %11 ], [ 0, %1 ]
  %14 = icmp eq i32 %3, %.0.i.i
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN7datalog10table_base13row_interface17fact_row_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !391
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %5)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base13row_interface17fact_row_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !391
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !391
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog10table_base17row_iterator_coreeqERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(12) %0)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
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
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
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
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorImLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorImLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !22
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !320
  %26 = load ptr, ptr %2, align 8, !tbaa !322
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !324
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !322
  %34 = load i64, ptr %27, align 8, !tbaa !325
  store i64 %34, ptr %25, align 8, !tbaa !325
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !324
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !324
  store ptr %27, ptr %2, align 8, !tbaa !322
  store i64 0, ptr %36, align 8, !tbaa !324
  store i8 0, ptr %27, align 8, !tbaa !325
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !322
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !325
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !22
  store i32 %15, ptr %49, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !328
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !328
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !320
  %26 = load ptr, ptr %2, align 8, !tbaa !322
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !324
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !322
  %34 = load i64, ptr %27, align 8, !tbaa !325
  store i64 %34, ptr %25, align 8, !tbaa !325
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !324
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !324
  store ptr %27, ptr %2, align 8, !tbaa !322
  store i64 0, ptr %36, align 8, !tbaa !324
  store i8 0, ptr %27, align 8, !tbaa !325
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !322
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !325
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !328
  store i32 %15, ptr %49, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !19
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !320
  %26 = load ptr, ptr %2, align 8, !tbaa !322
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !324
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !322
  %34 = load i64, ptr %27, align 8, !tbaa !325
  store i64 %34, ptr %25, align 8, !tbaa !325
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !324
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !324
  store ptr %27, ptr %2, align 8, !tbaa !322
  store i64 0, ptr %36, align 8, !tbaa !324
  store i8 0, ptr %27, align 8, !tbaa !325
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !322
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !325
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !19
  store i32 %15, ptr %49, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE12mk_var_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE12mk_var_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !417
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !351
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !351
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !320
  %26 = load ptr, ptr %2, align 8, !tbaa !322
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !324
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !322
  %34 = load i64, ptr %27, align 8, !tbaa !325
  store i64 %34, ptr %25, align 8, !tbaa !325
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !324
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !324
  store ptr %27, ptr %2, align 8, !tbaa !322
  store i64 0, ptr %36, align 8, !tbaa !324
  store i8 0, ptr %27, align 8, !tbaa !325
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !322
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !325
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !351
  store i32 %15, ptr %49, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE11merge_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE11merge_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !418
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !420
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %8
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = sub i32 %17, %14
  store i32 %18, ptr %16, align 4, !tbaa !12
  store i32 %5, ptr %9, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %8
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %15
  %23 = load i32, ptr %21, align 4, !tbaa !12
  %24 = load i32, ptr %22, align 4, !tbaa !12
  store i32 %24, ptr %21, align 4, !tbaa !12
  store i32 %23, ptr %22, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorImjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !364
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !364
  br label %78

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
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !320
  %26 = load ptr, ptr %2, align 8, !tbaa !322
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !324
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !322
  %34 = load i64, ptr %27, align 8, !tbaa !325
  store i64 %34, ptr %25, align 8, !tbaa !325
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !324
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !324
  store ptr %27, ptr %2, align 8, !tbaa !322
  store i64 0, ptr %36, align 8, !tbaa !324
  store i8 0, ptr %27, align 8, !tbaa !325
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %79 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !322
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !325
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !364
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP7svectorImjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit:       ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !421
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !421
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !421
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !422

_ZSt20uninitialized_move_nIP7svectorImjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI7svectorImjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %74, %_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !328
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #27
  unreachable

_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i:   ; preds = %68, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %74 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !367

_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorImjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !364
  br label %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI7svectorImjELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorI7svectorImjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorImjELb1EjE7destroyEv.exit:     ; preds = %_ZSt20uninitialized_move_nIP7svectorImjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.i
  %77 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP7svectorImjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %55, %_ZN6vectorI7svectorImjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %77, ptr %0, align 8, !tbaa !364
  store i32 %15, ptr %49, align 4, !tbaa !12
  br label %78

78:                                               ; preds = %_ZN6vectorI7svectorImjELb1EjE7destroyEv.exit, %6
  ret void

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !324
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !322
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !325
  store i8 %33, ptr %30, align 1, !tbaa !325
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !325
  store i8 %36, ptr %21, align 1, !tbaa !325
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !325
  store i8 %42, ptr %21, align 1, !tbaa !325
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !325
  store i8 %48, ptr %45, align 1, !tbaa !325
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !325
  store i8 %55, ptr %21, align 1, !tbaa !325
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !325
  store i8 %65, ptr %21, align 1, !tbaa !325
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !325
  store i8 %72, ptr %21, align 1, !tbaa !325
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !325
  store i8 %78, ptr %74, align 1, !tbaa !325
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !324
  %81 = load ptr, ptr %0, align 8, !tbaa !322
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !325
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !324
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !322
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !326

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !325
  store i8 %33, ptr %31, align 1, !tbaa !325
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !325
  store i8 %40, ptr %38, align 1, !tbaa !325
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !325
  store i8 %48, ptr %44, align 1, !tbaa !325
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !322
  store i64 %.0, ptr %13, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !324
  %5 = load ptr, ptr %0, align 8, !tbaa !322
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !326

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #28
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #26
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !322
  store i64 %.0, ptr %6, align 8, !tbaa !325
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !324
  store i8 0, ptr %5, align 1, !tbaa !325
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !322
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !325
  store i8 %27, ptr %24, align 1, !tbaa !325
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !324
  %30 = load ptr, ptr %0, align 8, !tbaa !322
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !325
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_base.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS6vectorIPN7datalog13relation_baseELb0EjE", !8, i64 0}
!8 = !{!"p2 _ZTSN7datalog13relation_baseE", !9, i64 0}
!9 = !{!"any p2 pointer", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN7datalog13relation_baseE", !10, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !18, i64 0}
!18 = !{!"p1 _ZTS11ast_manager", !10, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS6vectorIjLb0EjE", !21, i64 0}
!21 = !{!"p1 int", !10, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTS6vectorIP4exprLb0EjE", !24, i64 0}
!24 = !{!"p2 _ZTS4expr", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS4expr", !10, i64 0}
!27 = !{!28, !13, i64 8}
!28 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTS6vectorIP4sortLb0EjE", !34, i64 0}
!34 = !{!"p2 _ZTS4sort", !9, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS4sort", !10, i64 0}
!37 = distinct !{!37, !30}
!38 = !{!39, !40, i64 8}
!39 = !{!"_ZTSN7datalog16relation_managerE", !40, i64 8, !41, i64 16, !44, i64 24, !47, i64 32, !51, i64 56, !55, i64 80, !60, i64 104, !61, i64 112, !62, i64 120, !65, i64 144, !13, i64 168, !13, i64 172, !68, i64 176}
!40 = !{!"p1 _ZTSN7datalog7contextE", !10, i64 0}
!41 = !{!"_ZTS10ptr_vectorIN7datalog12table_pluginEE", !42, i64 0}
!42 = !{!"_ZTS6vectorIPN7datalog12table_pluginELb0EjE", !43, i64 0}
!43 = !{!"p2 _ZTSN7datalog12table_pluginE", !9, i64 0}
!44 = !{!"_ZTS10ptr_vectorIN7datalog15relation_pluginEE", !45, i64 0}
!45 = !{!"_ZTS6vectorIPN7datalog15relation_pluginELb0EjE", !46, i64 0}
!46 = !{!"p2 _ZTSN7datalog15relation_pluginE", !9, i64 0}
!47 = !{!"_ZTS3mapIPKN7datalog12table_pluginEPNS0_21table_relation_pluginE8ptr_hashIS2_E6ptr_eqIS2_EE", !48, i64 0}
!48 = !{!"_ZTS9table2mapI17default_map_entryIPKN7datalog12table_pluginEPNS1_21table_relation_pluginEE8ptr_hashIS3_E6ptr_eqIS3_EE", !49, i64 0}
!49 = !{!"_ZTS14core_hashtableI17default_map_entryIPKN7datalog12table_pluginEPNS1_21table_relation_pluginEEN9table2mapIS7_8ptr_hashIS3_E6ptr_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE", !50, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!50 = !{!"p1 _ZTS17default_map_entryIPKN7datalog12table_pluginEPNS0_21table_relation_pluginEE", !10, i64 0}
!51 = !{!"_ZTS3mapIPKN7datalog15relation_pluginEPNS0_30finite_product_relation_pluginE8ptr_hashIS2_E6ptr_eqIS2_EE", !52, i64 0}
!52 = !{!"_ZTS9table2mapI17default_map_entryIPKN7datalog15relation_pluginEPNS1_30finite_product_relation_pluginEE8ptr_hashIS3_E6ptr_eqIS3_EE", !53, i64 0}
!53 = !{!"_ZTS14core_hashtableI17default_map_entryIPKN7datalog15relation_pluginEPNS1_30finite_product_relation_pluginEEN9table2mapIS7_8ptr_hashIS3_E6ptr_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE", !54, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!54 = !{!"p1 _ZTS17default_map_entryIPKN7datalog15relation_pluginEPNS0_30finite_product_relation_pluginEE", !10, i64 0}
!55 = !{!"_ZTS5u_mapIPN7datalog15relation_pluginEE", !56, i64 0}
!56 = !{!"_ZTS3mapIjPN7datalog15relation_pluginE6u_hash4u_eqE", !57, i64 0}
!57 = !{!"_ZTS9table2mapI17default_map_entryIjPN7datalog15relation_pluginEE6u_hash4u_eqE", !58, i64 0}
!58 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN7datalog15relation_pluginEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !59, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!59 = !{!"p1 _ZTS17default_map_entryIjPN7datalog15relation_pluginEE", !10, i64 0}
!60 = !{!"p1 _ZTSN7datalog12table_pluginE", !10, i64 0}
!61 = !{!"p1 _ZTSN7datalog15relation_pluginE", !10, i64 0}
!62 = !{!"_ZTS7obj_mapI9func_declPN7datalog13relation_baseEE", !63, i64 0}
!63 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog13relation_baseEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !64, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!64 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog13relation_baseEE13obj_map_entryE", !10, i64 0}
!65 = !{!"_ZTS13obj_hashtableI9func_declE", !66, i64 0}
!66 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !67, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!67 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !10, i64 0}
!68 = !{!"_ZTS7obj_mapI9func_decliE", !69, i64 0}
!69 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decliE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !70, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!70 = !{!"p1 _ZTSN7obj_mapI9func_decliE13obj_map_entryE", !10, i64 0}
!71 = !{!72, !18, i64 0}
!72 = !{!"_ZTSN7datalog7contextE", !18, i64 0, !73, i64 8, !74, i64 16, !75, i64 24, !77, i64 32, !78, i64 40, !78, i64 41, !79, i64 48, !81, i64 56, !86, i64 88, !88, i64 104, !123, i64 656, !166, i64 1760, !168, i64 1776, !187, i64 2040, !191, i64 2072, !197, i64 2128, !202, i64 2144, !212, i64 2264, !65, i64 2288, !215, i64 2312, !219, i64 2336, !222, i64 2360, !222, i64 2608, !136, i64 2856, !13, i64 2896, !99, i64 2904, !209, i64 2920, !244, i64 2928, !99, i64 2936, !245, i64 2952, !247, i64 2960, !249, i64 2968, !250, i64 2976, !78, i64 2984, !78, i64 2985, !78, i64 2986, !252, i64 2988, !118, i64 2992, !118, i64 3008, !253, i64 3024}
!73 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !10, i64 0}
!74 = !{!"p1 _ZTS10smt_params", !10, i64 0}
!75 = !{!"_ZTS10params_ref", !76, i64 0}
!76 = !{!"p1 _ZTS6params", !10, i64 0}
!77 = !{!"p1 _ZTS9fp_params", !10, i64 0}
!78 = !{!"bool", !11, i64 0}
!79 = !{!"_ZTS6symbol", !80, i64 0}
!80 = !{!"p1 omnipotent char", !10, i64 0}
!81 = !{!"_ZTSN7datalog12dl_decl_utilE", !18, i64 0, !82, i64 8, !84, i64 16, !13, i64 24}
!82 = !{!"_ZTS10scoped_ptrI10arith_utilE", !83, i64 0}
!83 = !{!"p1 _ZTS10arith_util", !10, i64 0}
!84 = !{!"_ZTS10scoped_ptrI7bv_utilE", !85, i64 0}
!85 = !{!"p1 _ZTS7bv_util", !10, i64 0}
!86 = !{!"_ZTS11th_rewriter", !87, i64 0, !75, i64 8}
!87 = !{!"p1 _ZTSN11th_rewriter3impE", !10, i64 0}
!88 = !{!"_ZTS9var_subst", !89, i64 0, !78, i64 544}
!89 = !{!"_ZTS12beta_reducer", !90, i64 0, !122, i64 536}
!90 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !91, i64 0, !114, i64 144, !13, i64 152, !101, i64 160, !115, i64 168, !117, i64 328, !118, i64 480, !119, i64 496, !119, i64 512, !121, i64 528}
!91 = !{!"_ZTS13rewriter_core", !18, i64 8, !78, i64 16, !78, i64 17, !92, i64 24, !95, i64 32, !96, i64 40, !99, i64 48, !92, i64 64, !95, i64 72, !102, i64 80, !108, i64 96, !26, i64 120, !13, i64 128, !111, i64 136}
!92 = !{!"_ZTS10ptr_vectorI9act_cacheE", !93, i64 0}
!93 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !94, i64 0}
!94 = !{!"p2 _ZTS9act_cache", !9, i64 0}
!95 = !{!"p1 _ZTS9act_cache", !10, i64 0}
!96 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !97, i64 0}
!97 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !98, i64 0}
!98 = !{!"p1 _ZTSN13rewriter_core5frameE", !10, i64 0}
!99 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !100, i64 0}
!100 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !17, i64 0, !101, i64 8}
!101 = !{!"_ZTS10ptr_vectorI4exprE", !23, i64 0}
!102 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !103, i64 0}
!103 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !104, i64 0, !105, i64 8}
!104 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !18, i64 0}
!105 = !{!"_ZTS10ptr_vectorI3appE", !106, i64 0}
!106 = !{!"_ZTS6vectorIP3appLb0EjE", !107, i64 0}
!107 = !{!"p2 _ZTS3app", !9, i64 0}
!108 = !{!"_ZTS13obj_hashtableI4exprE", !109, i64 0}
!109 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !110, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!110 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !10, i64 0}
!111 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !112, i64 0}
!112 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !113, i64 0}
!113 = !{!"p1 _ZTSN13rewriter_core5scopeE", !10, i64 0}
!114 = !{!"p1 _ZTS16beta_reducer_cfg", !10, i64 0}
!115 = !{!"_ZTS11var_shifter", !116, i64 0, !13, i64 144, !13, i64 148, !13, i64 152}
!116 = !{!"_ZTS16var_shifter_core", !91, i64 0}
!117 = !{!"_ZTS15inv_var_shifter", !116, i64 0, !13, i64 144}
!118 = !{!"_ZTS7obj_refI4expr11ast_managerE", !26, i64 0, !18, i64 8}
!119 = !{!"_ZTS7obj_refI3app11ast_managerE", !120, i64 0, !18, i64 8}
!120 = !{!"p1 _ZTS3app", !10, i64 0}
!121 = !{!"_ZTS7svectorIjjE", !20, i64 0}
!122 = !{!"_ZTS16beta_reducer_cfg"}
!123 = !{!"_ZTSN7datalog12rule_managerE", !18, i64 0, !40, i64 8, !124, i64 16, !139, i64 240, !146, i64 288, !136, i64 296, !102, i64 336, !119, i64 352, !99, i64 368, !147, i64 384, !150, i64 392, !152, i64 400, !154, i64 408, !157, i64 952, !161, i64 1032, !137, i64 1040, !162, i64 1064}
!124 = !{!"_ZTSN7datalog12rule_counterE", !125, i64 0}
!125 = !{!"_ZTS11var_counter", !126, i64 0, !132, i64 24, !136, i64 168, !101, i64 208, !121, i64 216}
!126 = !{!"_ZTS7counter", !127, i64 0}
!127 = !{!"_ZTS5u_mapIiE", !128, i64 0}
!128 = !{!"_ZTS3mapIji6u_hash4u_eqE", !129, i64 0}
!129 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !130, i64 0}
!130 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !131, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!131 = !{!"p1 _ZTS17default_map_entryIjiE", !10, i64 0}
!132 = !{!"_ZTS13ast_fast_markILj1EE", !133, i64 0}
!133 = !{!"_ZTS10ptr_bufferI3astLj16EE", !134, i64 0}
!134 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !135, i64 0, !13, i64 8, !13, i64 12, !11, i64 16}
!135 = !{!"p2 _ZTS3ast", !9, i64 0}
!136 = !{!"_ZTS14expr_free_vars", !137, i64 0, !138, i64 24, !101, i64 32}
!137 = !{!"_ZTS16expr_sparse_mark", !108, i64 0}
!138 = !{!"_ZTS10ptr_vectorI4sortE", !33, i64 0}
!139 = !{!"_ZTS9used_vars", !138, i64 0, !140, i64 8, !143, i64 32, !13, i64 40, !13, i64 44}
!140 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !141, i64 0}
!141 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !142, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!142 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !10, i64 0}
!143 = !{!"_ZTS7svectorI15expr_delta_pairjE", !144, i64 0}
!144 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !145, i64 0}
!145 = !{!"p1 _ZTS15expr_delta_pair", !10, i64 0}
!146 = !{!"_ZTS8uint_set", !121, i64 0}
!147 = !{!"_ZTS7svectorIbjE", !148, i64 0}
!148 = !{!"_ZTS6vectorIbLb0EjE", !149, i64 0}
!149 = !{!"p1 bool", !10, i64 0}
!150 = !{!"_ZTS3hnf", !151, i64 0}
!151 = !{!"p1 _ZTSN3hnf3impE", !10, i64 0}
!152 = !{!"_ZTS7qe_lite", !153, i64 0}
!153 = !{!"p1 _ZTSN7qe_lite4implE", !10, i64 0}
!154 = !{!"_ZTS14label_rewriter", !13, i64 0, !155, i64 8}
!155 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !91, i64 0, !156, i64 144, !13, i64 152, !101, i64 160, !115, i64 168, !117, i64 328, !118, i64 480, !119, i64 496, !119, i64 512, !121, i64 528}
!156 = !{!"p1 _ZTS14label_rewriter", !10, i64 0}
!157 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !18, i64 0, !158, i64 8, !81, i64 32, !78, i64 64, !160, i64 72}
!158 = !{!"_ZTSN8datatype4utilE", !18, i64 0, !13, i64 8, !159, i64 16}
!159 = !{!"p1 _ZTSN8datatype4decl6pluginE", !10, i64 0}
!160 = !{!"p1 _ZTS9func_decl", !10, i64 0}
!161 = !{!"_ZTSN7datalog22quantifier_finder_procE", !78, i64 0, !78, i64 1, !78, i64 2}
!162 = !{!"_ZTSN7datalog14fd_finder_procE", !18, i64 0, !163, i64 8, !78, i64 32}
!163 = !{!"_ZTS7bv_util", !164, i64 0, !18, i64 8, !165, i64 16}
!164 = !{!"_ZTS14bv_recognizers", !13, i64 0}
!165 = !{!"p1 _ZTS14bv_decl_plugin", !10, i64 0}
!166 = !{!"_ZTSN7datalog7context13contains_predE", !167, i64 0, !40, i64 8}
!167 = !{!"_ZTS11i_expr_pred"}
!168 = !{!"_ZTSN7datalog15rule_propertiesE", !18, i64 0, !169, i64 8, !40, i64 16, !170, i64 24, !158, i64 32, !81, i64 56, !171, i64 88, !163, i64 104, !173, i64 128, !175, i64 144, !78, i64 168, !177, i64 176, !178, i64 184, !181, i64 208, !184, i64 232, !184, i64 240, !184, i64 248, !78, i64 256, !78, i64 257}
!169 = !{!"p1 _ZTSN7datalog12rule_managerE", !10, i64 0}
!170 = !{!"p1 _ZTS11i_expr_pred", !10, i64 0}
!171 = !{!"_ZTS10arith_util", !18, i64 0, !172, i64 8}
!172 = !{!"p1 _ZTS17arith_decl_plugin", !10, i64 0}
!173 = !{!"_ZTS10array_util", !174, i64 0, !18, i64 8}
!174 = !{!"_ZTS17array_recognizers", !13, i64 0}
!175 = !{!"_ZTSN6recfun4utilE", !18, i64 0, !13, i64 8, !176, i64 16}
!176 = !{!"p1 _ZTSN6recfun4decl6pluginE", !10, i64 0}
!177 = !{!"p1 _ZTSN7datalog4ruleE", !10, i64 0}
!178 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !179, i64 0}
!179 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !180, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!180 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !10, i64 0}
!181 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !182, i64 0}
!182 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !183, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!183 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !10, i64 0}
!184 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !185, i64 0}
!185 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !186, i64 0}
!186 = !{!"p2 _ZTSN7datalog4ruleE", !9, i64 0}
!187 = !{!"_ZTSN7datalog16rule_transformerE", !40, i64 0, !169, i64 8, !78, i64 16, !188, i64 24}
!188 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !189, i64 0}
!189 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !190, i64 0}
!190 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !9, i64 0}
!191 = !{!"_ZTS11trail_stack", !192, i64 0, !121, i64 8, !195, i64 16}
!192 = !{!"_ZTS10ptr_vectorI5trailE", !193, i64 0}
!193 = !{!"_ZTS6vectorIP5trailLb0EjE", !194, i64 0}
!194 = !{!"p2 _ZTS5trail", !9, i64 0}
!195 = !{!"_ZTS6region", !80, i64 0, !80, i64 8, !80, i64 16, !80, i64 24, !196, i64 32}
!196 = !{!"p1 _ZTSN6region4markE", !10, i64 0}
!197 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !198, i64 0}
!198 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !199, i64 0, !200, i64 8}
!199 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !18, i64 0}
!200 = !{!"_ZTS10ptr_vectorI3astE", !201, i64 0}
!201 = !{!"_ZTS6vectorIP3astLb0EjE", !135, i64 0}
!202 = !{!"_ZTS14bind_variables", !18, i64 0, !102, i64 8, !203, i64 24, !206, i64 48, !99, i64 72, !138, i64 88, !209, i64 96, !101, i64 104, !101, i64 112}
!203 = !{!"_ZTS7obj_mapI4exprPS0_E", !204, i64 0}
!204 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !205, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!205 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !10, i64 0}
!206 = !{!"_ZTS7obj_mapI3appP3varE", !207, i64 0}
!207 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !208, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!208 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !10, i64 0}
!209 = !{!"_ZTS7svectorI6symboljE", !210, i64 0}
!210 = !{!"_ZTS6vectorI6symbolLb0EjE", !211, i64 0}
!211 = !{!"p1 _ZTS6symbol", !10, i64 0}
!212 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !213, i64 0}
!213 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !214, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!214 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !10, i64 0}
!215 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !216, i64 0}
!216 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !217, i64 0}
!217 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !218, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!218 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !10, i64 0}
!219 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !220, i64 0}
!220 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !221, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!221 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !10, i64 0}
!222 = !{!"_ZTSN7datalog8rule_setE", !40, i64 0, !169, i64 8, !223, i64 16, !226, i64 32, !229, i64 56, !233, i64 144, !65, i64 152, !235, i64 176, !235, i64 200, !238, i64 224, !184, i64 240}
!223 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !224, i64 0}
!224 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !225, i64 0, !184, i64 8}
!225 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !169, i64 0}
!226 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !227, i64 0}
!227 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !228, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!228 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !10, i64 0}
!229 = !{!"_ZTSN7datalog17rule_dependenciesE", !230, i64 0, !40, i64 24, !101, i64 32, !137, i64 40, !65, i64 64}
!230 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !231, i64 0}
!231 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !232, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!232 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !10, i64 0}
!233 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !234, i64 0}
!234 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !10, i64 0}
!235 = !{!"_ZTS7obj_mapI9func_declPS0_E", !236, i64 0}
!236 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !237, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!237 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !10, i64 0}
!238 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !239, i64 0}
!239 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !240, i64 0, !241, i64 8}
!240 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !18, i64 0}
!241 = !{!"_ZTS10ptr_vectorI9func_declE", !242, i64 0}
!242 = !{!"_ZTS6vectorIP9func_declLb0EjE", !243, i64 0}
!243 = !{!"p2 _ZTS9func_decl", !9, i64 0}
!244 = !{!"_ZTS6vectorIjLb1EjE", !21, i64 0}
!245 = !{!"_ZTS3refI15model_converterE", !246, i64 0}
!246 = !{!"p1 _ZTS15model_converter", !10, i64 0}
!247 = !{!"_ZTS3refI15proof_converterE", !248, i64 0}
!248 = !{!"p1 _ZTS15proof_converter", !10, i64 0}
!249 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !10, i64 0}
!250 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !251, i64 0}
!251 = !{!"p1 _ZTSN7datalog11engine_baseE", !10, i64 0}
!252 = !{!"_ZTSN7datalog16execution_resultE", !11, i64 0}
!253 = !{!"_ZTSN7datalog9DL_ENGINEE", !11, i64 0}
!254 = distinct !{!254, !30}
!255 = !{!18, !18, i64 0}
!256 = !{!106, !107, i64 0}
!257 = !{!258, !61, i64 8}
!258 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE", !61, i64 8, !259, i64 16, !13, i64 24}
!259 = !{!"_ZTSN7datalog18relation_signatureE", !260, i64 0}
!260 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_baseE", !138, i64 0}
!261 = !{!262, !263, i64 24}
!262 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE", !13, i64 8, !79, i64 16, !263, i64 24}
!263 = !{!"p1 _ZTSN7datalog16relation_managerE", !10, i64 0}
!264 = !{!265, !120, i64 864}
!265 = !{!"_ZTS11ast_manager", !266, i64 0, !276, i64 40, !277, i64 560, !285, i64 616, !290, i64 648, !294, i64 672, !298, i64 704, !301, i64 712, !78, i64 716, !302, i64 720, !305, i64 784, !308, i64 808, !308, i64 824, !36, i64 840, !36, i64 848, !120, i64 856, !120, i64 864, !120, i64 872, !13, i64 880, !78, i64 884, !309, i64 888, !314, i64 912, !78, i64 920, !78, i64 921, !18, i64 928, !79, i64 936, !235, i64 944, !315, i64 968}
!266 = !{!"_ZTS8reslimit", !267, i64 0, !78, i64 4, !269, i64 8, !269, i64 16, !270, i64 24, !273, i64 32}
!267 = !{!"_ZTSSt6atomicIjE", !268, i64 0}
!268 = !{!"_ZTSSt13__atomic_baseIjE", !13, i64 0}
!269 = !{!"long", !11, i64 0}
!270 = !{!"_ZTS7svectorImjE", !271, i64 0}
!271 = !{!"_ZTS6vectorImLb0EjE", !272, i64 0}
!272 = !{!"p1 long", !10, i64 0}
!273 = !{!"_ZTS10ptr_vectorI8reslimitE", !274, i64 0}
!274 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !275, i64 0}
!275 = !{!"p2 _ZTS8reslimit", !9, i64 0}
!276 = !{!"_ZTS22small_object_allocator", !11, i64 0, !11, i64 256, !269, i64 512}
!277 = !{!"_ZTS14family_manager", !13, i64 0, !278, i64 8, !209, i64 48}
!278 = !{!"_ZTS12symbol_tableIiE", !279, i64 0, !281, i64 24, !283, i64 32}
!279 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !280, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!280 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !10, i64 0}
!281 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !282, i64 0}
!282 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !10, i64 0}
!283 = !{!"_ZTS7svectorIijE", !284, i64 0}
!284 = !{!"_ZTS6vectorIiLb0EjE", !21, i64 0}
!285 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !18, i64 0, !286, i64 8, !287, i64 16, !287, i64 24}
!286 = !{!"p1 _ZTS22small_object_allocator", !10, i64 0}
!287 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !288, i64 0}
!288 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !289, i64 0}
!289 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !9, i64 0}
!290 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !18, i64 0, !286, i64 8, !291, i64 16}
!291 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !292, i64 0}
!292 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !293, i64 0}
!293 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !9, i64 0}
!294 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !18, i64 0, !286, i64 8, !295, i64 16, !295, i64 24}
!295 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !296, i64 0}
!296 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !297, i64 0}
!297 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !9, i64 0}
!298 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !299, i64 0}
!299 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !300, i64 0}
!300 = !{!"p2 _ZTS11decl_plugin", !9, i64 0}
!301 = !{!"_ZTS14proof_gen_mode", !11, i64 0}
!302 = !{!"_ZTS9ast_table", !303, i64 0}
!303 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !304, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !304, i64 40, !304, i64 48, !304, i64 56}
!304 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !10, i64 0}
!305 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !306, i64 0}
!306 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !307, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!307 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !10, i64 0}
!308 = !{!"_ZTS6id_gen", !13, i64 0, !121, i64 8}
!309 = !{!"_ZTS5u_mapIjE", !310, i64 0}
!310 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !311, i64 0}
!311 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !312, i64 0}
!312 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !313, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!313 = !{!"p1 _ZTS17default_map_entryIjjE", !10, i64 0}
!314 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !10, i64 0}
!315 = !{!"p1 _ZTS15some_value_proc", !10, i64 0}
!316 = !{!119, !120, i64 0}
!317 = !{!318, !319, i64 0}
!318 = !{!"_ZTS10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEE", !319, i64 0}
!319 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE", !10, i64 0}
!320 = !{!321, !80, i64 0}
!321 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !80, i64 0}
!322 = !{!323, !80, i64 0}
!323 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !321, i64 0, !269, i64 8, !11, i64 16}
!324 = !{!323, !269, i64 8}
!325 = !{!11, !11, i64 0}
!326 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!327 = !{!119, !18, i64 8}
!328 = !{!271, !272, i64 0}
!329 = !{!330, !13, i64 8}
!330 = !{!"_ZTSN7datalog15table_signatureE", !331, i64 0, !13, i64 8}
!331 = !{!"_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseE", !270, i64 0}
!332 = !{!269, !269, i64 0}
!333 = distinct !{!333, !30}
!334 = distinct !{!334, !30}
!335 = distinct !{!335, !30}
!336 = distinct !{!336, !30}
!337 = distinct !{!337, !30}
!338 = distinct !{!338, !30}
!339 = distinct !{!339, !30}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTS22union_find_default_ctx", !10, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTS11trail_stack", !10, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTS10union_findI22union_find_default_ctxE", !10, i64 0}
!346 = distinct !{!346, !30}
!347 = !{!348, !343, i64 8}
!348 = !{!"_ZTS10union_findI22union_find_default_ctxE", !341, i64 0, !343, i64 8, !121, i64 16, !121, i64 24, !121, i64 32, !349, i64 40}
!349 = !{!"_ZTSN10union_findI22union_find_default_ctxE12mk_var_trailE", !350, i64 0, !345, i64 8}
!350 = !{!"_ZTS5trail"}
!351 = !{!193, !194, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTS5trail", !10, i64 0}
!354 = distinct !{!354, !30}
!355 = distinct !{!355, !30}
!356 = distinct !{!356, !30}
!357 = !{!358, !359, i64 0}
!358 = !{!"_ZTS3refIN7datalog10table_base13iterator_coreEE", !359, i64 0}
!359 = !{!"p1 _ZTSN7datalog10table_base13iterator_coreE", !10, i64 0}
!360 = !{!361, !13, i64 8}
!361 = !{!"_ZTSN7datalog10table_base13iterator_coreE", !13, i64 8}
!362 = distinct !{!362, !30}
!363 = distinct !{!363, !30}
!364 = !{!365, !366, i64 0}
!365 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !366, i64 0}
!366 = !{!"p1 _ZTS7svectorImjE", !10, i64 0}
!367 = distinct !{!367, !30}
!368 = distinct !{!368, !30}
!369 = distinct !{!369, !30}
!370 = distinct !{!370, !30}
!371 = !{!372, !60, i64 8}
!372 = !{!"_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE", !60, i64 8, !330, i64 16, !13, i64 32}
!373 = distinct !{!373, !30}
!374 = !{!80, !80, i64 0}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!377 = distinct !{!377, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!380 = distinct !{!380, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!381 = !{!379, !376}
!382 = !{!383, !80, i64 40}
!383 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !80, i64 8, !80, i64 16, !80, i64 24, !80, i64 32, !80, i64 40, !80, i64 48, !384, i64 56}
!384 = !{!"_ZTSSt6locale", !385, i64 0}
!385 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!386 = !{!383, !80, i64 32}
!387 = distinct !{!387, !30}
!388 = distinct !{!388, !30}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN7datalog10table_base13row_interfaceE", !10, i64 0}
!391 = !{!392, !13, i64 24}
!392 = !{!"_ZTSN7datalog10table_base13row_interface17fact_row_iteratorE", !393, i64 0, !390, i64 16, !13, i64 24}
!393 = !{!"_ZTSN7datalog10table_base17row_iterator_coreE", !13, i64 8}
!394 = !{!395, !396, i64 0}
!395 = !{!"_ZTS3refIN7datalog10table_base17row_iterator_coreEE", !396, i64 0}
!396 = !{!"p1 _ZTSN7datalog10table_base17row_iterator_coreE", !10, i64 0}
!397 = !{!393, !13, i64 8}
!398 = !{!399, !400, i64 8}
!399 = !{!"_ZTSN7datalog10table_base13row_interfaceE", !400, i64 8}
!400 = !{!"p1 _ZTSN7datalog10table_baseE", !10, i64 0}
!401 = distinct !{!401, !30}
!402 = !{!118, !18, i64 8}
!403 = !{!75, !76, i64 0}
!404 = !{!405, !78, i64 8}
!405 = !{!"_ZTS13bool_rewriter", !18, i64 0, !78, i64 8, !78, i64 9, !78, i64 10, !78, i64 11, !78, i64 12, !78, i64 13, !13, i64 16, !78, i64 20, !13, i64 24, !13, i64 28, !78, i64 32, !101, i64 40, !101, i64 48, !121, i64 56, !121, i64 64}
!406 = !{!405, !78, i64 9}
!407 = !{!405, !13, i64 28}
!408 = !{i8 0, i8 2}
!409 = !{}
!410 = !{!405, !18, i64 0}
!411 = !{!118, !26, i64 0}
!412 = distinct !{!412, !30}
!413 = !{!84, !85, i64 0}
!414 = !{!82, !83, i64 0}
!415 = !{!405, !78, i64 11}
!416 = !{!392, !390, i64 16}
!417 = !{!349, !345, i64 8}
!418 = !{!419, !345, i64 8}
!419 = !{!"_ZTSN10union_findI22union_find_default_ctxE11merge_trailE", !350, i64 0, !345, i64 8, !13, i64 16}
!420 = !{!419, !13, i64 16}
!421 = !{!272, !272, i64 0}
!422 = distinct !{!422, !30}
