; ModuleID = 'bench/z3/original/sls_smt_plugin.ll'
source_filename = "bench/z3/original/sls_smt_plugin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.93" }
%"struct.std::_Head_base.93" = type { ptr }
%"class.uint_set::iterator" = type { ptr, i32, i32 }
%class.params_ref = type { ptr }
%class.subterms = type { i8, %class.ref_vector, ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.35 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.subterms::iterator" = type { i8, %class.ptr_vector.35, ptr, %class.obj_mark, ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"struct.sat::ddfw::var_info" = type { i8, double, double, i32, i32, %class.ema }
%class.ema = type { double, double, double, i32, i32 }
%struct.scoped_limits = type <{ ptr, i32, [4 x i8] }>
%class.ast_translation = type <{ ptr, ptr, %class.svector.26, %class.ptr_vector.28, %class.ptr_vector.28, %class.obj_map.30, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.obj_map.30 = type { %class.core_hashtable.31 }
%class.core_hashtable.31 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%"class.sat::literal" = type { i32 }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"struct.std::pair" = type { %class.obj_ref, %class.obj_ref }
%"struct.sat::clause_info" = type { double, i32, i32, %class.svector.40 }

$_ZN15ast_translationC2ER11ast_managerS1_b = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN3sls7contextD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIdLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN3sat4ddfwC2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN8subterms8iteratorD2Ev = comdat any

$_ZN8subtermsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13scoped_limitsD2Ev = comdat any

$_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev = comdat any

$_ZN3sls10smt_plugin10on_rescaleEv = comdat any

$_ZN3sls10smt_plugin10on_restartEv = comdat any

$_ZN3sls10smt_plugin11is_externalEj = comdat any

$_ZN3sls10smt_plugin13shift_weightsEv = comdat any

$_ZN3sls10smt_plugin8on_modelER3refI5modelE = comdat any

$_ZN3sls10smt_plugin13external_flipEv = comdat any

$_ZN3sls10smt_plugin6rlimitEv = comdat any

$_ZNK3sls10smt_plugin7clausesEv = comdat any

$_ZNK3sls10smt_plugin10get_clauseEj = comdat any

$_ZN3sls10smt_plugin12get_use_listEN3sat7literalE = comdat any

$_ZN3sls10smt_plugin4flipEj = comdat any

$_ZN3sls10smt_plugin10try_rotateEjR16tracked_uint_setRj = comdat any

$_ZN3sls10smt_plugin6rewardEj = comdat any

$_ZN3sls10smt_plugin10get_weigthEj = comdat any

$_ZN3sls10smt_plugin7is_trueEN3sat7literalE = comdat any

$_ZNK3sls10smt_plugin8num_varsEv = comdat any

$_ZNK3sls10smt_plugin5unsatEv = comdat any

$_ZNK3sls10smt_plugin10unsat_varsEv = comdat any

$_ZNK3sls10smt_plugin26num_external_in_unsat_varsEv = comdat any

$_ZN3sls10smt_plugin7add_varEv = comdat any

$_ZN3sls10smt_plugin10add_clauseEjPKN3sat7literalE = comdat any

$_ZN3sls10smt_plugin13force_restartEv = comdat any

$_ZThn8_NK3sls10smt_plugin7clausesEv = comdat any

$_ZThn8_NK3sls10smt_plugin10get_clauseEj = comdat any

$_ZThn8_N3sls10smt_plugin12get_use_listEN3sat7literalE = comdat any

$_ZThn8_N3sls10smt_plugin4flipEj = comdat any

$_ZThn8_N3sls10smt_plugin13external_flipEv = comdat any

$_ZThn8_N3sls10smt_plugin10try_rotateEjR16tracked_uint_setRj = comdat any

$_ZThn8_N3sls10smt_plugin6rewardEj = comdat any

$_ZThn8_N3sls10smt_plugin10get_weigthEj = comdat any

$_ZThn8_N3sls10smt_plugin7is_trueEN3sat7literalE = comdat any

$_ZThn8_NK3sls10smt_plugin8num_varsEv = comdat any

$_ZThn8_NK3sls10smt_plugin5unsatEv = comdat any

$_ZThn8_NK3sls10smt_plugin10unsat_varsEv = comdat any

$_ZThn8_N3sls10smt_plugin13shift_weightsEv = comdat any

$_ZThn8_NK3sls10smt_plugin26num_external_in_unsat_varsEv = comdat any

$_ZThn8_N3sls10smt_plugin8on_modelER3refI5modelE = comdat any

$_ZThn8_N3sls10smt_plugin7add_varEv = comdat any

$_ZThn8_N3sls10smt_plugin10add_clauseEjPKN3sat7literalE = comdat any

$_ZThn8_N3sls10smt_plugin13force_restartEv = comdat any

$_ZThn8_N3sls10smt_plugin6rlimitEv = comdat any

$_ZN7obj_mapI3astPS0_ED2Ev = comdat any

$_ZN6vectorIP3astLb0EjED2Ev = comdat any

$_ZN6vectorIN15ast_translation5frameELb0EjED2Ev = comdat any

$_ZN16indexed_uint_setD2Ev = comdat any

$_ZN6vectorI7svectorIjjELb1EjED2Ev = comdat any

$_ZN6vectorI5lboolLb0EjED2Ev = comdat any

$_ZN6vectorIN3sat4ddfw8var_infoELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat11clause_infoELb1EjED2Ev = comdat any

$_ZN8reslimitD2Ev = comdat any

$_ZN8uint_set8iterator4scanEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIdLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN3sat13null_bool_varE = comdat any

$_ZTIN3sat19local_search_pluginE = comdat any

$_ZTSN3sat19local_search_pluginE = comdat any

$_ZTIN3sls18sat_solver_contextE = comdat any

$_ZTSN3sls18sat_solver_contextE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3sls10smt_pluginE = hidden unnamed_addr constant { [28 x ptr], [24 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN3sls10smt_pluginE, ptr @_ZN3sls10smt_pluginD2Ev, ptr @_ZN3sls10smt_pluginD0Ev, ptr @_ZN3sls10smt_plugin10on_rescaleEv, ptr @_ZN3sls10smt_plugin13on_save_modelEv, ptr @_ZN3sls10smt_plugin10on_restartEv, ptr @_ZN3sls10smt_plugin11is_externalEj, ptr @_ZN3sls10smt_plugin7displayERSo, ptr @_ZN3sls10smt_plugin13shift_weightsEv, ptr @_ZN3sls10smt_plugin8on_modelER3refI5modelE, ptr @_ZN3sls10smt_plugin13external_flipEv, ptr @_ZN3sls10smt_plugin6rlimitEv, ptr @_ZNK3sls10smt_plugin7clausesEv, ptr @_ZNK3sls10smt_plugin10get_clauseEj, ptr @_ZN3sls10smt_plugin12get_use_listEN3sat7literalE, ptr @_ZN3sls10smt_plugin4flipEj, ptr @_ZN3sls10smt_plugin10try_rotateEjR16tracked_uint_setRj, ptr @_ZN3sls10smt_plugin6rewardEj, ptr @_ZN3sls10smt_plugin10get_weigthEj, ptr @_ZN3sls10smt_plugin7is_trueEN3sat7literalE, ptr @_ZNK3sls10smt_plugin8num_varsEv, ptr @_ZNK3sls10smt_plugin5unsatEv, ptr @_ZNK3sls10smt_plugin10unsat_varsEv, ptr @_ZNK3sls10smt_plugin26num_external_in_unsat_varsEv, ptr @_ZN3sls10smt_plugin7add_varEv, ptr @_ZN3sls10smt_plugin10add_clauseEjPKN3sat7literalE, ptr @_ZN3sls10smt_plugin13force_restartEv], [24 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3sls10smt_pluginE, ptr @_ZThn8_N3sls10smt_pluginD1Ev, ptr @_ZThn8_N3sls10smt_pluginD0Ev, ptr @_ZThn8_NK3sls10smt_plugin7clausesEv, ptr @_ZThn8_NK3sls10smt_plugin10get_clauseEj, ptr @_ZThn8_N3sls10smt_plugin12get_use_listEN3sat7literalE, ptr @_ZThn8_N3sls10smt_plugin4flipEj, ptr @_ZThn8_N3sls10smt_plugin13external_flipEv, ptr @_ZThn8_N3sls10smt_plugin10try_rotateEjR16tracked_uint_setRj, ptr @_ZThn8_N3sls10smt_plugin6rewardEj, ptr @_ZThn8_N3sls10smt_plugin10get_weigthEj, ptr @_ZThn8_N3sls10smt_plugin7is_trueEN3sat7literalE, ptr @_ZThn8_NK3sls10smt_plugin8num_varsEv, ptr @_ZThn8_NK3sls10smt_plugin5unsatEv, ptr @_ZThn8_NK3sls10smt_plugin10unsat_varsEv, ptr @_ZThn8_N3sls10smt_plugin13shift_weightsEv, ptr @_ZThn8_NK3sls10smt_plugin26num_external_in_unsat_varsEv, ptr @_ZThn8_N3sls10smt_plugin8on_modelER3refI5modelE, ptr @_ZThn8_N3sls10smt_plugin7add_varEv, ptr @_ZThn8_N3sls10smt_plugin10add_clauseEjPKN3sat7literalE, ptr @_ZThn8_N3sls10smt_plugin13force_restartEv, ptr @_ZThn8_N3sls10smt_plugin7displayERSo, ptr @_ZThn8_N3sls10smt_plugin6rlimitEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [15 x i8] c"sls-exception \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"sls-result \00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"(sls-bounded :\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"finalize\0A\00", align 1
@_ZN3sat13null_bool_varE = linkonce_odr hidden local_unnamed_addr constant i32 2147483647, comdat, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"new SMT -> SLS phase\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"SMT -> SLS values\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"SLS -> SMT activity\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"SMT -> SLS units \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"unit \00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"value restriction \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/sls/sls_smt_plugin.cpp\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"Failed to verify: m_ddfw->get_model().size() > w\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Failed to verify: m_sls_phase.size() > v\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"export values from sls\0A\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"SLS -> SMT values\0A\00", align 1
@_ZTIN3sls10smt_pluginE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3sls10smt_pluginE, i32 0, i32 2, ptr @_ZTIN3sat19local_search_pluginE, i64 2, ptr @_ZTIN3sls18sat_solver_contextE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3sls10smt_pluginE = hidden constant [19 x i8] c"N3sls10smt_pluginE\00", align 1
@_ZTIN3sat19local_search_pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat19local_search_pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sat19local_search_pluginE = linkonce_odr hidden constant [28 x i8] c"N3sat19local_search_pluginE\00", comdat, align 1
@_ZTIN3sls18sat_solver_contextE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sls18sat_solver_contextE }, comdat, align 8
@_ZTSN3sls18sat_solver_contextE = linkonce_odr hidden constant [27 x i8] c"N3sls18sat_solver_contextE\00", comdat, align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"on-model \00", align 1
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3sls10smt_plugin5checkERK10ref_vectorI4expr11ast_managerERK6vectorI7svectorIN3sat7literalEjELb1EjEE3$_0EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3sls10smt_plugin5checkERK10ref_vectorI4expr11ast_managerERK6vectorI7svectorIN3sat7literalEjELb1EjEE3$_0EEEEEE", ptr @_ZNSt6thread6_StateD2Ev, ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3sls10smt_plugin5checkERK10ref_vectorI4expr11ast_managerERK6vectorI7svectorIN3sat7literalEjELb1EjEE3$_0EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3sls10smt_plugin5checkERK10ref_vectorI4expr11ast_managerERK6vectorI7svectorIN3sat7literalEjELb1EjEE3$_0EEEEE6_M_runEv"] }, align 8
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3sls10smt_plugin5checkERK10ref_vectorI4expr11ast_managerERK6vectorI7svectorIN3sat7literalEjELb1EjEE3$_0EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3sls10smt_plugin5checkERK10ref_vectorI4expr11ast_managerERK6vectorI7svectorIN3sat7literalEjELb1EjEE3$_0EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3sls10smt_plugin5checkERK10ref_vectorI4expr11ast_managerERK6vectorI7svectorIN3sat7literalEjELb1EjEE3$_0EEEEEE" = internal constant [159 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3sls10smt_plugin5checkERK10ref_vectorI4expr11ast_managerERK6vectorI7svectorIN3sat7literalEjELb1EjEE3$_0EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@.str.25 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sls_smt_plugin.cpp, ptr null }]

@_ZN3sls10smt_pluginC1ERNS_11smt_contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sls10smt_pluginC2ERNS_11smt_contextE
@_ZN3sls10smt_pluginD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sls10smt_pluginD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10smt_pluginC2ERNS_11smt_contextE(ptr noundef nonnull align 8 dereferenceable(3024) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN3sls10smt_pluginE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN3sls10smt_pluginE, i64 240), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(976) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %9, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN11ast_managerC1E14proof_gen_modePKcb(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  invoke void @_ZN11ast_managerC1E14proof_gen_modePKcb(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
          to label %12 unwind label %60

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  invoke void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull align 8 dereferenceable(976) %11, i1 noundef zeroext true)
          to label %15 unwind label %62

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  invoke void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %16, ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull align 8 dereferenceable(976) %10, i1 noundef zeroext true)
          to label %18 unwind label %64

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  invoke void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %19, ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(976) %11, i1 noundef zeroext true)
          to label %20 unwind label %66

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  invoke void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %21, ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(976) %22, i1 noundef zeroext true)
          to label %23 unwind label %68

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  invoke void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %24, ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(976) %10, i1 noundef zeroext true)
          to label %25 unwind label %70

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %27 = ptrtoint ptr %11 to i64
  store i64 %27, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  store ptr null, ptr %28, align 8, !tbaa !143
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %30 = ptrtoint ptr %10 to i64
  store i64 %30, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  store ptr null, ptr %31, align 8, !tbaa !143
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  store i64 %27, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  invoke void @_ZN3sls7contextC1ER11ast_managerRNS_18sat_solver_contextE(ptr noundef nonnull align 8 dereferenceable(321) %34, ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %72

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  store i32 0, ptr %36, align 8, !tbaa !144
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2812
  store i8 0, ptr %37, align 4, !tbaa !145
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2813
  store i8 0, ptr %38, align 1, !tbaa !145
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2868
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %39, i8 0, i64 52, i1 false)
  store i32 50, ptr %40, align 4, !tbaa !146
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2892
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %41, i8 0, i64 17, i1 false)
  store i32 -1, ptr %43, align 4, !tbaa !147
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %45 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %46 unwind label %74

46:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %45, i8 0, i64 128, i1 false)
  store ptr %45, ptr %44, align 8, !tbaa !148
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  store i32 8, ptr %47, align 8, !tbaa !149
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2908
  store i32 0, ptr %48, align 4, !tbaa !150
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  store i32 0, ptr %49, align 8, !tbaa !151
  %50 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %51 unwind label %76

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %50, i8 0, i64 128, i1 false)
  store ptr %50, ptr %52, align 8, !tbaa !148
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  store i32 8, ptr %53, align 8, !tbaa !149
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2932
  store i32 0, ptr %54, align 4, !tbaa !150
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  store i32 0, ptr %55, align 8, !tbaa !151
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  store ptr null, ptr %56, align 8, !tbaa !152
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  store i8 0, ptr %57, align 8, !tbaa !145
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %58, i8 0, i64 27, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  ret void

60:                                               ; preds = %2
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %86

62:                                               ; preds = %12
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %85

64:                                               ; preds = %15
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %84

66:                                               ; preds = %18
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %83

68:                                               ; preds = %20
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %82

70:                                               ; preds = %23
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %81

72:                                               ; preds = %25
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %80

74:                                               ; preds = %35
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %46
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #23
  br label %78

78:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  tail call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #23
  tail call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #23
  %.sroa.0.0.copyload.i.i = load i64, ptr %39, align 8, !tbaa !153
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %79

79:                                               ; preds = %78
  tail call void @_ZSt9terminatev() #24
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %78
  tail call void @_ZN3sls7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(321) %34) #23
  br label %80

80:                                               ; preds = %_ZNSt6threadD2Ev.exit, %72
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6threadD2Ev.exit ], [ %73, %72 ]
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  tail call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %24) #23
  br label %81

81:                                               ; preds = %80, %70
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %80 ], [ %71, %70 ]
  tail call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %21) #23
  br label %82

82:                                               ; preds = %81, %68
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %81 ], [ %69, %68 ]
  tail call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %19) #23
  br label %83

83:                                               ; preds = %82, %66
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %82 ], [ %67, %66 ]
  tail call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %16) #23
  br label %84

84:                                               ; preds = %83, %64
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %83 ], [ %65, %64 ]
  tail call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %13) #23
  br label %85

85:                                               ; preds = %84, %62
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %84 ], [ %63, %62 ]
  tail call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %11) #23
  br label %86

86:                                               ; preds = %85, %60
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %85 ], [ %61, %60 ]
  tail call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %10) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11ast_managerC1E14proof_gen_modePKcb(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %9 unwind label %18

9:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 8, ptr %10, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %11, align 4, !tbaa !156
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not = icmp eq ptr %1, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  br i1 %.not, label %25, label %14

14:                                               ; preds = %9
  br i1 %3, label %15, label %22

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !158
  %17 = load ptr, ptr %0, align 8, !tbaa !159
  invoke void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull align 8 dereferenceable(976) %17)
          to label %22 unwind label %20

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %26

20:                                               ; preds = %22, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  br label %26

22:                                               ; preds = %15, %14
  %23 = load ptr, ptr %5, align 8, !tbaa !158
  %24 = load ptr, ptr %0, align 8, !tbaa !159
  invoke void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull align 8 dereferenceable(976) %24)
          to label %25 unwind label %20

25:                                               ; preds = %22, %9
  ret void

26:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  tail call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  tail call void @_ZN6vectorIN15ast_translation5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN3sls7contextC1ER11ast_managerRNS_18sat_solver_contextE(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !148
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !160
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !161
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !161
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN3refI5modelE7dec_refEv.exit unwind label %11

_ZN3refI5modelE7dec_refEv.exit:                   ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !172
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(321) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !173
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !174
  %12 = load ptr, ptr %2, align 8, !tbaa !176
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !177
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !177
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !179

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !143
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %31 = load ptr, ptr %30, align 8, !tbaa !143
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !173
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %.not.i2 = icmp eq i32 %34, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %38 = load ptr, ptr %.06.i.i4, align 8, !tbaa !174
  %39 = load ptr, ptr %29, align 8, !tbaa !176
  %.not.i.i.i.i.i5 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %40

40:                                               ; preds = %.lr.ph.i.i3
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !177
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !177
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

45:                                               ; preds = %40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 unwind label %53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %45, %40, %.lr.ph.i.i3
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %47 = icmp ult ptr %46, %37
  br i1 %47, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !179

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %30, align 8, !tbaa !143
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %48 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %50

50:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %57 = load ptr, ptr %56, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %58

58:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11
  %59 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %64 = load ptr, ptr %63, align 8, !tbaa !182
  %.not.i.i.i12 = icmp eq ptr %64, null
  br i1 %.not.i.i.i12, label %_ZN6vectorIiLb0EjED2Ev.exit.i, label %65

65:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN6vectorIiLb0EjED2Ev.exit.i unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit.i:                    ; preds = %65, %_ZN6vectorIjLb0EjED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %71 = load ptr, ptr %70, align 8, !tbaa !182
  %.not.i.i1.i = icmp eq ptr %71, null
  br i1 %.not.i.i1.i, label %_ZN4heapIN3sls7context10less_depthEED2Ev.exit, label %72

72:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i
  %73 = getelementptr inbounds i8, ptr %71, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN4heapIN3sls7context10less_depthEED2Ev.exit unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #24
  unreachable

_ZN4heapIN3sls7context10less_depthEED2Ev.exit:    ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i, %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %78 = load ptr, ptr %77, align 8, !tbaa !182
  %.not.i.i.i13 = icmp eq ptr %78, null
  br i1 %.not.i.i.i13, label %_ZN6vectorIiLb0EjED2Ev.exit.i14, label %79

79:                                               ; preds = %_ZN4heapIN3sls7context10less_depthEED2Ev.exit
  %80 = getelementptr inbounds i8, ptr %78, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
          to label %_ZN6vectorIiLb0EjED2Ev.exit.i14 unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #24
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit.i14:                  ; preds = %79, %_ZN4heapIN3sls7context10less_depthEED2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %85 = load ptr, ptr %84, align 8, !tbaa !182
  %.not.i.i1.i15 = icmp eq ptr %85, null
  br i1 %.not.i.i1.i15, label %_ZN4heapIN3sls7context13greater_depthEED2Ev.exit, label %86

86:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i14
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %87)
          to label %_ZN4heapIN3sls7context13greater_depthEED2Ev.exit unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #24
  unreachable

_ZN4heapIN3sls7context13greater_depthEED2Ev.exit: ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i14, %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %92 = load ptr, ptr %91, align 8, !tbaa !143
  %.not.i.i16 = icmp eq ptr %92, null
  br i1 %.not.i.i16, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %93

93:                                               ; preds = %_ZN4heapIN3sls7context13greater_depthEED2Ev.exit
  %94 = getelementptr inbounds i8, ptr %92, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %94)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN4heapIN3sls7context13greater_depthEED2Ev.exit, %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %100 = load ptr, ptr %99, align 8, !tbaa !143
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit27, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i17

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i17:         ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %102 = getelementptr inbounds i8, ptr %100, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !173
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 %105
  %.not.i18 = icmp eq i32 %103, 0
  br i1 %.not.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i26, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i22
  %.06.i.i20 = phi ptr [ %115, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i22 ], [ %100, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i17 ]
  %107 = load ptr, ptr %.06.i.i20, align 8, !tbaa !174
  %108 = load ptr, ptr %98, align 8, !tbaa !176
  %.not.i.i.i.i.i21 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i22, label %109

109:                                              ; preds = %.lr.ph.i.i19
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !177
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !177
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i22

114:                                              ; preds = %109
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %107)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i22 unwind label %122

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i22: ; preds = %114, %109, %.lr.ph.i.i19
  %115 = getelementptr inbounds nuw i8, ptr %.06.i.i20, i64 8
  %116 = icmp ult ptr %115, %106
  br i1 %116, label %.lr.ph.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i23, !llvm.loop !179

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i23: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i22
  %.pre.i24 = load ptr, ptr %99, align 8, !tbaa !143
  %.not.i.i.i25 = icmp eq ptr %.pre.i24, null
  br i1 %.not.i.i.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i26: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i17
  %117 = phi ptr [ %.pre.i24, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i23 ], [ %100, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i17 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %118)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit27 unwind label %119

119:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i26
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #24
  unreachable

122:                                              ; preds = %114
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit27: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i26
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %127 = load ptr, ptr %126, align 8, !tbaa !143
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit38, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit27
  %129 = getelementptr inbounds i8, ptr %127, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !173
  %131 = zext i32 %130 to i64
  %132 = shl nuw nsw i64 %131, 3
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 %132
  %.not.i29 = icmp eq i32 %130, 0
  br i1 %.not.i29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i37, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33
  %.06.i.i31 = phi ptr [ %142, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33 ], [ %127, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28 ]
  %134 = load ptr, ptr %.06.i.i31, align 8, !tbaa !174
  %135 = load ptr, ptr %125, align 8, !tbaa !176
  %.not.i.i.i.i.i32 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33, label %136

136:                                              ; preds = %.lr.ph.i.i30
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !177
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 4, !tbaa !177
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33

141:                                              ; preds = %136
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %135, ptr noundef nonnull %134)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33 unwind label %149

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33: ; preds = %141, %136, %.lr.ph.i.i30
  %142 = getelementptr inbounds nuw i8, ptr %.06.i.i31, i64 8
  %143 = icmp ult ptr %142, %133
  br i1 %143, label %.lr.ph.i.i30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i34, !llvm.loop !179

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i34: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33
  %.pre.i35 = load ptr, ptr %126, align 8, !tbaa !143
  %.not.i.i.i36 = icmp eq ptr %.pre.i35, null
  br i1 %.not.i.i.i36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i37: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28
  %144 = phi ptr [ %.pre.i35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i34 ], [ %127, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %145)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit38 unwind label %146

146:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i37
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  tail call void @__clang_call_terminate(ptr %148) #24
  unreachable

149:                                              ; preds = %141
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  tail call void @__clang_call_terminate(ptr %151) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit38: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i37
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %153 = load ptr, ptr %152, align 8, !tbaa !181
  %.not.i.i.i39 = icmp eq ptr %153, null
  br i1 %.not.i.i.i39, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %154

154:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit38
  %155 = getelementptr inbounds i8, ptr %153, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %155)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  tail call void @__clang_call_terminate(ptr %158) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %154, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit38
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %160 = load ptr, ptr %159, align 8, !tbaa !181
  %.not.i.i1.i40 = icmp eq ptr %160, null
  br i1 %.not.i.i1.i40, label %_ZN16indexed_uint_setD2Ev.exit, label %161

161:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %162 = getelementptr inbounds i8, ptr %160, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %162)
          to label %_ZN16indexed_uint_setD2Ev.exit unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  tail call void @__clang_call_terminate(ptr %165) #24
  unreachable

_ZN16indexed_uint_setD2Ev.exit:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %161
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %167 = load ptr, ptr %166, align 8, !tbaa !172
  %.not.i.i41 = icmp eq ptr %167, null
  br i1 %.not.i.i41, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %168

168:                                              ; preds = %_ZN16indexed_uint_setD2Ev.exit
  %169 = getelementptr inbounds i8, ptr %167, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %169)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  tail call void @__clang_call_terminate(ptr %172) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN16indexed_uint_setD2Ev.exit, %168
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %174 = load ptr, ptr %173, align 8, !tbaa !172
  %.not.i.i42 = icmp eq ptr %174, null
  br i1 %.not.i.i42, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit43, label %175

175:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %176 = getelementptr inbounds i8, ptr %174, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %176)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit43 unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  tail call void @__clang_call_terminate(ptr %179) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit43:       ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %175
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %181 = load ptr, ptr %180, align 8, !tbaa !183
  %.not.i.i44 = icmp eq ptr %181, null
  br i1 %.not.i.i44, label %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit43
  %182 = getelementptr inbounds i8, ptr %181, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !173
  %.not6.i.i.i.i.i.i = icmp eq i32 %183, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %191, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i ], [ %183, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %190, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i ], [ %181, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i ]
  %184 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !143
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i, label %185

185:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %186 = getelementptr inbounds i8, ptr %184, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %186)
          to label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i unwind label %187

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  tail call void @__clang_call_terminate(ptr %189) #24
  unreachable

_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i: ; preds = %185, %.lr.ph.i.i.i.i.i.i
  %190 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %191 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %191, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !184

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %180, align 8, !tbaa !183
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i
  %192 = phi ptr [ %.pre.i.i, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %181, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i ]
  %193 = getelementptr inbounds i8, ptr %192, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %193)
          to label %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit unwind label %194

194:                                              ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  tail call void @__clang_call_terminate(ptr %196) #24
  unreachable

_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit:    ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit43, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %197) #23
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %199 = load ptr, ptr %198, align 8, !tbaa !181
  %.not.i.i45 = icmp eq ptr %199, null
  br i1 %.not.i.i45, label %_ZN6vectorIjLb0EjED2Ev.exit46, label %200

200:                                              ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit
  %201 = getelementptr inbounds i8, ptr %199, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %201)
          to label %_ZN6vectorIjLb0EjED2Ev.exit46 unwind label %202

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  tail call void @__clang_call_terminate(ptr %204) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit46:                    ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit, %200
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %207 = load ptr, ptr %206, align 8, !tbaa !143
  %208 = icmp eq ptr %207, null
  br i1 %208, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit57, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i47

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i47:         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit46
  %209 = getelementptr inbounds i8, ptr %207, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !173
  %211 = zext i32 %210 to i64
  %212 = shl nuw nsw i64 %211, 3
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 %212
  %.not.i48 = icmp eq i32 %210, 0
  br i1 %.not.i48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i56, label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i52
  %.06.i.i50 = phi ptr [ %222, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i52 ], [ %207, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i47 ]
  %214 = load ptr, ptr %.06.i.i50, align 8, !tbaa !174
  %215 = load ptr, ptr %205, align 8, !tbaa !176
  %.not.i.i.i.i.i51 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i52, label %216

216:                                              ; preds = %.lr.ph.i.i49
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !177
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 4, !tbaa !177
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i52

221:                                              ; preds = %216
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %215, ptr noundef nonnull %214)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i52 unwind label %229

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i52: ; preds = %221, %216, %.lr.ph.i.i49
  %222 = getelementptr inbounds nuw i8, ptr %.06.i.i50, i64 8
  %223 = icmp ult ptr %222, %213
  br i1 %223, label %.lr.ph.i.i49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i53, !llvm.loop !179

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i53: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i52
  %.pre.i54 = load ptr, ptr %206, align 8, !tbaa !143
  %.not.i.i.i55 = icmp eq ptr %.pre.i54, null
  br i1 %.not.i.i.i55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i56: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i53, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i47
  %224 = phi ptr [ %.pre.i54, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i53 ], [ %207, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i47 ]
  %225 = getelementptr inbounds i8, ptr %224, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %225)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit57 unwind label %226

226:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i56
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  tail call void @__clang_call_terminate(ptr %228) #24
  unreachable

229:                                              ; preds = %221
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  tail call void @__clang_call_terminate(ptr %231) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit57: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i56
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %233 = load ptr, ptr %232, align 8, !tbaa !181
  %.not.i.i.i58 = icmp eq ptr %233, null
  br i1 %.not.i.i.i58, label %_ZN6vectorIjLb0EjED2Ev.exit.i59, label %234

234:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit57
  %235 = getelementptr inbounds i8, ptr %233, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %235)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i59 unwind label %236

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  tail call void @__clang_call_terminate(ptr %238) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i59:                  ; preds = %234, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit57
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %240 = load ptr, ptr %239, align 8, !tbaa !181
  %.not.i.i1.i60 = icmp eq ptr %240, null
  br i1 %.not.i.i1.i60, label %_ZN16indexed_uint_setD2Ev.exit61, label %241

241:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i59
  %242 = getelementptr inbounds i8, ptr %240, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %242)
          to label %_ZN16indexed_uint_setD2Ev.exit61 unwind label %243

243:                                              ; preds = %241
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  tail call void @__clang_call_terminate(ptr %245) #24
  unreachable

_ZN16indexed_uint_setD2Ev.exit61:                 ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i59, %241
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %247 = load ptr, ptr %246, align 8, !tbaa !181
  %.not.i.i.i62 = icmp eq ptr %247, null
  br i1 %.not.i.i.i62, label %_ZN6vectorIjLb0EjED2Ev.exit.i63, label %248

248:                                              ; preds = %_ZN16indexed_uint_setD2Ev.exit61
  %249 = getelementptr inbounds i8, ptr %247, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %249)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i63 unwind label %250

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  tail call void @__clang_call_terminate(ptr %252) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i63:                  ; preds = %248, %_ZN16indexed_uint_setD2Ev.exit61
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !181
  %.not.i.i1.i64 = icmp eq ptr %254, null
  br i1 %.not.i.i1.i64, label %_ZN16indexed_uint_setD2Ev.exit65, label %255

255:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i63
  %256 = getelementptr inbounds i8, ptr %254, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %256)
          to label %_ZN16indexed_uint_setD2Ev.exit65 unwind label %257

257:                                              ; preds = %255
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  tail call void @__clang_call_terminate(ptr %259) #24
  unreachable

_ZN16indexed_uint_setD2Ev.exit65:                 ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i63, %255
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !185
  %262 = icmp eq ptr %261, null
  br i1 %262, label %_ZN17scoped_ptr_vectorIN3sls6pluginEED2Ev.exit, label %_ZN6vectorIPN3sls6pluginELb0EjE3endEv.exit.i.i

_ZN6vectorIPN3sls6pluginELb0EjE3endEv.exit.i.i:   ; preds = %_ZN16indexed_uint_setD2Ev.exit65
  %263 = getelementptr inbounds i8, ptr %261, i64 -4
  %264 = load i32, ptr %263, align 4, !tbaa !173
  %265 = zext i32 %264 to i64
  %266 = shl nuw nsw i64 %265, 3
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 %266
  %.not4.i.i.i = icmp eq i32 %264, 0
  br i1 %.not4.i.i.i, label %_ZN17scoped_ptr_vectorIN3sls6pluginEE5resetEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIPN3sls6pluginELb0EjE3endEv.exit.i.i, %_ZN11delete_procIN3sls6pluginEEclEPS1_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %271, %_ZN11delete_procIN3sls6pluginEEclEPS1_.exit.i.i.i ], [ %261, %_ZN6vectorIPN3sls6pluginELb0EjE3endEv.exit.i.i ]
  %268 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !186
  %.not.i.i.i.i = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i, label %_ZN11delete_procIN3sls6pluginEEclEPS1_.exit.i.i.i, label %_Z7deallocIN3sls6pluginEEvPT_.exit.i.i.i.i

_Z7deallocIN3sls6pluginEEvPT_.exit.i.i.i.i:       ; preds = %.lr.ph.i.i.i
  %269 = load ptr, ptr %268, align 8, !tbaa !3
  %270 = load ptr, ptr %269, align 8
  tail call void %270(ptr noundef nonnull align 8 dereferenceable(28) %268) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %268)
          to label %_ZN11delete_procIN3sls6pluginEEclEPS1_.exit.i.i.i unwind label %277

_ZN11delete_procIN3sls6pluginEEclEPS1_.exit.i.i.i: ; preds = %_Z7deallocIN3sls6pluginEEvPT_.exit.i.i.i.i, %.lr.ph.i.i.i
  %271 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i66 = icmp eq ptr %271, %267
  br i1 %.not.i.i.i66, label %_ZSt8for_eachIPPN3sls6pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !188

_ZSt8for_eachIPPN3sls6pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i: ; preds = %_ZN11delete_procIN3sls6pluginEEclEPS1_.exit.i.i.i
  %.pre.i.i67 = load ptr, ptr %260, align 8, !tbaa !185
  %.not.i1.i.i = icmp eq ptr %.pre.i.i67, null
  br i1 %.not.i1.i.i, label %_ZN17scoped_ptr_vectorIN3sls6pluginEED2Ev.exit, label %_ZN17scoped_ptr_vectorIN3sls6pluginEE5resetEv.exit.thread3.i

_ZN17scoped_ptr_vectorIN3sls6pluginEE5resetEv.exit.thread3.i: ; preds = %_ZSt8for_eachIPPN3sls6pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i
  %272 = getelementptr inbounds i8, ptr %.pre.i.i67, i64 -4
  store i32 0, ptr %272, align 4, !tbaa !173
  br label %_ZN17scoped_ptr_vectorIN3sls6pluginEE5resetEv.exit.i

_ZN17scoped_ptr_vectorIN3sls6pluginEE5resetEv.exit.i: ; preds = %_ZN17scoped_ptr_vectorIN3sls6pluginEE5resetEv.exit.thread3.i, %_ZN6vectorIPN3sls6pluginELb0EjE3endEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i67, %_ZN17scoped_ptr_vectorIN3sls6pluginEE5resetEv.exit.thread3.i ], [ %261, %_ZN6vectorIPN3sls6pluginELb0EjE3endEv.exit.i.i ]
  %273 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %273)
          to label %_ZN17scoped_ptr_vectorIN3sls6pluginEED2Ev.exit unwind label %274

274:                                              ; preds = %_ZN17scoped_ptr_vectorIN3sls6pluginEE5resetEv.exit.i
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  tail call void @__clang_call_terminate(ptr %276) #24
  unreachable

277:                                              ; preds = %_Z7deallocIN3sls6pluginEEvPT_.exit.i.i.i.i
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  tail call void @__clang_call_terminate(ptr %279) #24
  unreachable

_ZN17scoped_ptr_vectorIN3sls6pluginEED2Ev.exit:   ; preds = %_ZN16indexed_uint_setD2Ev.exit65, %_ZSt8for_eachIPPN3sls6pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, %_ZN17scoped_ptr_vectorIN3sls6pluginEE5resetEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !173
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !174
  %11 = load ptr, ptr %0, align 8, !tbaa !176
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !177
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !177
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !179

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !143
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sls10smt_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(3024) initializes((0, 16)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN3sls10smt_pluginE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN3sls10smt_pluginE, i64 240), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %4 = load ptr, ptr %3, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %11 = load ptr, ptr %10, align 8, !tbaa !181
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %12

12:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  %18 = load ptr, ptr %17, align 8, !tbaa !189
  %.not.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i3, label %_ZN6vectorIdLb0EjED2Ev.exit, label %19

19:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIdLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN6vectorIdLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %25 = load ptr, ptr %24, align 8, !tbaa !190
  %.not.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i4, label %_ZN6vectorIbLb0EjED2Ev.exit, label %26

26:                                               ; preds = %_ZN6vectorIdLb0EjED2Ev.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIdLb0EjED2Ev.exit, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %32 = load ptr, ptr %31, align 8, !tbaa !190
  %.not.i.i5 = icmp eq ptr %32, null
  br i1 %.not.i.i5, label %_ZN6vectorIbLb0EjED2Ev.exit6, label %33

33:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN6vectorIbLb0EjED2Ev.exit6 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit6:                     ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %39 = load ptr, ptr %38, align 8, !tbaa !181
  %.not.i.i7 = icmp eq ptr %39, null
  br i1 %.not.i.i7, label %_ZN6vectorIjLb0EjED2Ev.exit8, label %40

40:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit6
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN6vectorIjLb0EjED2Ev.exit8 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit8:                     ; preds = %_ZN6vectorIbLb0EjED2Ev.exit6, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %46 = load ptr, ptr %45, align 8, !tbaa !181
  %.not.i.i9 = icmp eq ptr %46, null
  br i1 %.not.i.i9, label %_ZN6vectorIjLb0EjED2Ev.exit10, label %47

47:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit8
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN6vectorIjLb0EjED2Ev.exit10 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit10:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit8, %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %53 = load ptr, ptr %52, align 8, !tbaa !152
  %.not.i.i11 = icmp eq ptr %53, null
  br i1 %.not.i.i11, label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev.exit, label %54

54:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit10
  invoke void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc.i unwind label %57

.noexc.i:                                         ; preds = %54
  %55 = load ptr, ptr %52, align 8, !tbaa !152
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev.exit unwind label %57

57:                                               ; preds = %.noexc.i, %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #24
  unreachable

_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit10, %.noexc.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %61 = load ptr, ptr %60, align 8, !tbaa !148
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %63

63:                                               ; preds = %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #24
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev.exit, %63
  store ptr null, ptr %60, align 8, !tbaa !148
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %68 = load ptr, ptr %67, align 8, !tbaa !148
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit12, label %70

70:                                               ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit12 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #24
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit12:                ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %70
  store ptr null, ptr %67, align 8, !tbaa !148
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  %75 = load ptr, ptr %74, align 8, !tbaa !160
  %.not.i.i13 = icmp eq ptr %75, null
  br i1 %.not.i.i13, label %_ZN3refI5modelED2Ev.exit, label %76

76:                                               ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit12
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !161
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !161
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN3refI5modelED2Ev.exit

81:                                               ; preds = %76
  %82 = load ptr, ptr %75, align 8, !tbaa !3
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(96) %75) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %_ZN3refI5modelED2Ev.exit unwind label %84

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #24
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit12, %76, %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %88 = load ptr, ptr %87, align 8, !tbaa !172
  %.not.i.i14 = icmp eq ptr %88, null
  br i1 %.not.i.i14, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %89

89:                                               ; preds = %_ZN3refI5modelED2Ev.exit
  %90 = getelementptr inbounds i8, ptr %88, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN3refI5modelED2Ev.exit, %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %.sroa.0.0.copyload.i.i = load i64, ptr %94, align 8, !tbaa !153
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %95

95:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  tail call void @_ZSt9terminatev() #24
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  tail call void @_ZN3sls7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(321) %96) #23
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %99 = load ptr, ptr %98, align 8, !tbaa !143
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNSt6threadD2Ev.exit
  %101 = getelementptr inbounds i8, ptr %99, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !173
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 3
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 %104
  %.not.i15 = icmp eq i32 %102, 0
  br i1 %.not.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %114, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %99, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %106 = load ptr, ptr %.06.i.i, align 8, !tbaa !174
  %107 = load ptr, ptr %97, align 8, !tbaa !176
  %.not.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %108

108:                                              ; preds = %.lr.ph.i.i
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !177
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4, !tbaa !177
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

113:                                              ; preds = %108
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %106)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %121

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %113, %108, %.lr.ph.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %115 = icmp ult ptr %114, %105
  br i1 %115, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !179

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %98, align 8, !tbaa !143
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %116 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %99, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %117)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %118

118:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #24
  unreachable

121:                                              ; preds = %113
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNSt6threadD2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %126 = load ptr, ptr %125, align 8, !tbaa !143
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit26, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i16

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i16:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %128 = getelementptr inbounds i8, ptr %126, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !173
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 3
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 %131
  %.not.i17 = icmp eq i32 %129, 0
  br i1 %.not.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i25, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i16, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i21
  %.06.i.i19 = phi ptr [ %141, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i21 ], [ %126, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i16 ]
  %133 = load ptr, ptr %.06.i.i19, align 8, !tbaa !174
  %134 = load ptr, ptr %124, align 8, !tbaa !176
  %.not.i.i.i.i.i20 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i21, label %135

135:                                              ; preds = %.lr.ph.i.i18
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !177
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4, !tbaa !177
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i21

140:                                              ; preds = %135
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %134, ptr noundef nonnull %133)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i21 unwind label %148

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i21: ; preds = %140, %135, %.lr.ph.i.i18
  %141 = getelementptr inbounds nuw i8, ptr %.06.i.i19, i64 8
  %142 = icmp ult ptr %141, %132
  br i1 %142, label %.lr.ph.i.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i22, !llvm.loop !179

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i22: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i21
  %.pre.i23 = load ptr, ptr %125, align 8, !tbaa !143
  %.not.i.i.i24 = icmp eq ptr %.pre.i23, null
  br i1 %.not.i.i.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i25: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i22, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i16
  %143 = phi ptr [ %.pre.i23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i22 ], [ %126, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i16 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %144)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit26 unwind label %145

145:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i25
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  tail call void @__clang_call_terminate(ptr %147) #24
  unreachable

148:                                              ; preds = %140
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  tail call void @__clang_call_terminate(ptr %150) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit26: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i25
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %153 = load ptr, ptr %152, align 8, !tbaa !143
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit37, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i27

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i27:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit26
  %155 = getelementptr inbounds i8, ptr %153, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !173
  %157 = zext i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 3
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 %158
  %.not.i28 = icmp eq i32 %156, 0
  br i1 %.not.i28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i36, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i32
  %.06.i.i30 = phi ptr [ %168, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i32 ], [ %153, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i27 ]
  %160 = load ptr, ptr %.06.i.i30, align 8, !tbaa !174
  %161 = load ptr, ptr %151, align 8, !tbaa !176
  %.not.i.i.i.i.i31 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i32, label %162

162:                                              ; preds = %.lr.ph.i.i29
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !177
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 4, !tbaa !177
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i32

167:                                              ; preds = %162
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull %160)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i32 unwind label %175

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i32: ; preds = %167, %162, %.lr.ph.i.i29
  %168 = getelementptr inbounds nuw i8, ptr %.06.i.i30, i64 8
  %169 = icmp ult ptr %168, %159
  br i1 %169, label %.lr.ph.i.i29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i33, !llvm.loop !179

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i33: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i32
  %.pre.i34 = load ptr, ptr %152, align 8, !tbaa !143
  %.not.i.i.i35 = icmp eq ptr %.pre.i34, null
  br i1 %.not.i.i.i35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i36

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i36: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i33, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i27
  %170 = phi ptr [ %.pre.i34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i33 ], [ %153, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i27 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %171)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit37 unwind label %172

172:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i36
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  tail call void @__clang_call_terminate(ptr %174) #24
  unreachable

175:                                              ; preds = %167
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  tail call void @__clang_call_terminate(ptr %177) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit37: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i36
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  tail call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %178) #23
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  tail call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %179) #23
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  tail call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %180) #23
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  tail call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %181) #23
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  tail call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %182) #23
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  tail call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %183) #23
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %184) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIdLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !189
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIdLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIdLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIdLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !181
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn8_N3sls10smt_pluginD1Ev(ptr noundef initializes((-8, 8)) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3sls10smt_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(3024) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sls10smt_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(3024) initializes((0, 16)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN3sls10smt_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(3024) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 3024) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @_ZThn8_N3sls10smt_pluginD0Ev(ptr noundef initializes((-8, 8)) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3sls10smt_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(3024) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(3024) %2, i64 noundef 3024) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10smt_plugin5checkERK10ref_vectorI4expr11ast_managerERK6vectorI7svectorIN3sat7literalEjELb1EjE(ptr noundef nonnull align 8 dereferenceable(3024) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca %"class.uint_set::iterator", align 8
  %15 = alloca %"class.uint_set::iterator", align 8
  %16 = alloca %class.params_ref, align 8
  %17 = alloca %class.params_ref, align 8
  %18 = alloca %"class.uint_set::iterator", align 8
  %19 = alloca %class.subterms, align 8
  %20 = alloca %class.obj_ref, align 8
  %21 = alloca %"class.subterms::iterator", align 8
  %22 = alloca %"class.subterms::iterator", align 8
  %23 = alloca %class.obj_ref, align 8
  %24 = alloca %class.subterms, align 8
  %25 = alloca %class.obj_ref, align 8
  %26 = alloca %"class.subterms::iterator", align 8
  %27 = alloca %"class.subterms::iterator", align 8
  %28 = alloca %"class.std::thread", align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  store atomic i32 0, ptr %29 seq_cst, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2812
  store atomic i8 0, ptr %30 seq_cst, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %32 = load ptr, ptr %31, align 8, !tbaa !172
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %33

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  store i32 0, ptr %34, align 4, !tbaa !173
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %3, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2813
  store atomic i8 0, ptr %35 seq_cst, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  %37 = load ptr, ptr %36, align 8, !tbaa !160
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN3refI5modelEaSEPS0_.exit, label %38

38:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !161
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !161
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN3refI5modelEaSEPS0_.exit

43:                                               ; preds = %38
  %44 = load ptr, ptr %37, align 8, !tbaa !3
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %37)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %38, %43
  store ptr null, ptr %36, align 8, !tbaa !160
  %46 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 440)
  tail call void @_ZN3sat4ddfwC2Ev(ptr noundef nonnull align 8 dereferenceable(434) %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  store ptr %46, ptr %47, align 8, !tbaa !191
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 360
  %49 = load ptr, ptr %48, align 8, !tbaa !192
  %.not.i.i87 = icmp eq ptr %49, %0
  br i1 %.not.i.i87, label %_ZN3sat4ddfw10set_pluginEPNS_19local_search_pluginE.exit, label %50

50:                                               ; preds = %_ZN3refI5modelEaSEPS0_.exit
  %51 = icmp eq ptr %49, null
  br i1 %51, label %_Z7deallocIN3sat19local_search_pluginEEvPT_.exit.i.i, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %49, align 8, !tbaa !3
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %49) #23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
  %.pre.pre = load ptr, ptr %47, align 8, !tbaa !191
  br label %_Z7deallocIN3sat19local_search_pluginEEvPT_.exit.i.i

_Z7deallocIN3sat19local_search_pluginEEvPT_.exit.i.i: ; preds = %52, %50
  %.pre = phi ptr [ %.pre.pre, %52 ], [ %46, %50 ]
  store ptr %0, ptr %48, align 8, !tbaa !192
  br label %_ZN3sat4ddfw10set_pluginEPNS_19local_search_pluginE.exit

_ZN3sat4ddfw10set_pluginEPNS_19local_search_pluginE.exit: ; preds = %_ZN3refI5modelEaSEPS0_.exit, %_Z7deallocIN3sat19local_search_pluginEEvPT_.exit.i.i
  %55 = phi ptr [ %46, %_ZN3refI5modelEaSEPS0_.exit ], [ %.pre, %_Z7deallocIN3sat19local_search_pluginEEvPT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !195
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %57)
  invoke void @_ZN3sat4ddfw11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(434) %55, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %61 unwind label %110

61:                                               ; preds = %_ZN3sat4ddfw10set_pluginEPNS_19local_search_pluginE.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #23
  %63 = load ptr, ptr %56, align 8, !tbaa !195
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %63)
  invoke void @_ZN3sls7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(321) %62, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %67 unwind label %112

67:                                               ; preds = %61
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  %68 = load ptr, ptr %2, align 8, !tbaa !196
  %69 = icmp eq ptr %68, null
  br i1 %69, label %._crit_edge322, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit: ; preds = %67
  %70 = getelementptr inbounds i8, ptr %68, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !173
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 %73
  %.not319 = icmp eq i32 %71, 0
  br i1 %.not319, label %._crit_edge322, label %.lr.ph321

._crit_edge322:                                   ; preds = %._crit_edge, %67, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store ptr %75, ptr %15, align 8, !tbaa !199
  %.pr.pre.i.i = load ptr, ptr %75, align 8, !tbaa !181
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %76, align 8, !tbaa !202
  %77 = icmp eq ptr %.pr.pre.i.i, null
  br i1 %77, label %_ZNK8uint_set5beginEv.exit, label %78

78:                                               ; preds = %._crit_edge322
  %79 = getelementptr inbounds i8, ptr %.pr.pre.i.i, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !173
  %81 = shl i32 %80, 5
  br label %_ZNK8uint_set5beginEv.exit

_ZNK8uint_set5beginEv.exit:                       ; preds = %._crit_edge322, %78
  %.0.i.i4.i.i = phi i32 [ %81, %78 ], [ 0, %._crit_edge322 ]
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %.0.i.i4.i.i, ptr %82, align 4, !tbaa !203
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %.fca.0.load.i = load ptr, ptr %15, align 8
  %.fca.1.load.i = load i64, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  store ptr %.fca.0.load.i, ptr %18, align 8
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.fca.1.load.i, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr %75, ptr %14, align 8, !tbaa !199
  %.pr.pre.i.i88 = load ptr, ptr %75, align 8, !tbaa !181
  %84 = icmp eq ptr %.pr.pre.i.i88, null
  br i1 %84, label %_ZNK8uint_set3endEv.exit, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %_ZNK8uint_set5beginEv.exit
  %85 = getelementptr inbounds i8, ptr %.pr.pre.i.i88, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !173
  %87 = shl i32 %86, 5
  br label %_ZNK8uint_set3endEv.exit

_ZNK8uint_set3endEv.exit:                         ; preds = %_ZNK8uint_set5beginEv.exit, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i
  %.sink.i = phi i32 [ %87, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %_ZNK8uint_set5beginEv.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %.sink.i, ptr %88, align 8, !tbaa !202
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %.sink.i, ptr %89, align 4, !tbaa !203
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %.fca.1.load.i91 = load i64, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i91 to i32
  %90 = load i32, ptr %83, align 8, !tbaa !202
  %.not296323 = icmp eq i32 %90, %.sroa.4.8.extract.trunc
  br i1 %.not296323, label %._crit_edge325, label %.lr.ph324

.lr.ph324:                                        ; preds = %_ZNK8uint_set3endEv.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2932
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %141

110:                                              ; preds = %_ZN3sat4ddfw10set_pluginEPNS_19local_search_pluginE.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  br label %common.resume

112:                                              ; preds = %61
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  br label %common.resume

.lr.ph321:                                        ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit, %._crit_edge
  %.061320 = phi ptr [ %127, %._crit_edge ], [ %68, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit ]
  %114 = load ptr, ptr %47, align 8, !tbaa !191
  %115 = load ptr, ptr %.061320, align 8, !tbaa !172
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %117

117:                                              ; preds = %.lr.ph321
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !173
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %.lr.ph321, %117
  %.0.i = phi i32 [ %119, %117 ], [ 0, %.lr.ph321 ]
  call void @_ZN3sat4ddfw3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %114, i32 noundef %.0.i, ptr noundef %115)
  %120 = load ptr, ptr %.061320, align 8, !tbaa !172
  %121 = icmp eq ptr %120, null
  br i1 %121, label %._crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %122 = getelementptr inbounds i8, ptr %120, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !173
  %124 = zext i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 2
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 %125
  %.not86317 = icmp eq i32 %123, 0
  br i1 %.not86317, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %127 = getelementptr inbounds nuw i8, ptr %.061320, i64 8
  %.not = icmp eq ptr %127, %74
  br i1 %.not, label %._crit_edge322, label %.lr.ph321

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %.lr.ph
  %.064318 = phi ptr [ %130, %.lr.ph ], [ %120, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %128 = load i32, ptr %.064318, align 4, !tbaa !173
  %129 = lshr i32 %128, 1
  call void @_ZN3sls10smt_plugin14add_shared_varEjj(ptr noundef nonnull align 8 dereferenceable(3024) %0, i32 noundef %129, i32 noundef %129)
  %130 = getelementptr inbounds nuw i8, ptr %.064318, i64 4
  %.not86 = icmp eq ptr %130, %126
  br i1 %.not86, label %._crit_edge, label %.lr.ph

._crit_edge325:                                   ; preds = %497, %_ZNK8uint_set3endEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !143
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.preheader297, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %._crit_edge325
  %134 = getelementptr inbounds i8, ptr %132, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !173
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 3
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 %137
  %.not69326 = icmp eq i32 %135, 0
  br i1 %.not69326, label %.preheader297, label %.lr.ph328

.lr.ph328:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  br label %528

141:                                              ; preds = %.lr.ph324, %497
  %142 = phi i32 [ %90, %.lr.ph324 ], [ %500, %497 ]
  %143 = load ptr, ptr %56, align 8, !tbaa !195
  %144 = load ptr, ptr %143, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(8) %143, i32 noundef %142)
  %.not79 = icmp eq ptr %147, null
  br i1 %.not79, label %497, label %148

148:                                              ; preds = %141
  %149 = load ptr, ptr %91, align 8, !tbaa !159
  %150 = load ptr, ptr %92, align 8, !tbaa !158
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %152

152:                                              ; preds = %148
  %153 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %91, ptr noundef nonnull %147)
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %148, %152
  %.0.i.i94 = phi ptr [ %153, %152 ], [ %147, %148 ]
  call void @_ZN3sls7context13register_atomEjP4expr(ptr noundef nonnull align 8 dereferenceable(321) %62, i32 noundef %142, ptr noundef %.0.i.i94)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #23
  %154 = load ptr, ptr %93, align 8, !tbaa !12
  store ptr %147, ptr %20, align 8, !tbaa !204
  store ptr %154, ptr %94, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !177
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !177
  invoke void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
          to label %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit unwind label %197

_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %158 = load ptr, ptr %20, align 8, !tbaa !204
  %.not.i.i96 = icmp eq ptr %158, null
  br i1 %.not.i.i96, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %159

159:                                              ; preds = %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit
  %160 = load ptr, ptr %94, align 8, !tbaa !206
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !177
  %163 = add i32 %162, -1
  store i32 %163, ptr %161, align 4, !tbaa !177
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

165:                                              ; preds = %159
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %160, ptr noundef nonnull %158)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit, %159, %165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21) #23
  invoke void @_ZNK8subterms5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %169 unwind label %199

169:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #23
  invoke void @_ZNK8subterms3endEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %22, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %.preheader298 unwind label %201

.preheader298:                                    ; preds = %169, %_ZN3sls10smt_plugin15add_shared_termEP4expr.exit
  %170 = invoke noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %171 unwind label %203

171:                                              ; preds = %.preheader298
  br i1 %170, label %205, label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %106, align 8, !tbaa !207
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, label %175

175:                                              ; preds = %172
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %173)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #24
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i: ; preds = %175, %172
  %179 = load ptr, ptr %107, align 8, !tbaa !143
  %.not.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i, label %_ZN8subterms8iteratorD2Ev.exit, label %180

180:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i
  %181 = getelementptr inbounds i8, ptr %179, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %181)
          to label %_ZN8subterms8iteratorD2Ev.exit unwind label %182

182:                                              ; preds = %180
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #24
  unreachable

_ZN8subterms8iteratorD2Ev.exit:                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, %180
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #23
  %185 = load ptr, ptr %108, align 8, !tbaa !207
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i97, label %187

187:                                              ; preds = %_ZN8subterms8iteratorD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %185)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i97 unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #24
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i97: ; preds = %187, %_ZN8subterms8iteratorD2Ev.exit
  %191 = load ptr, ptr %109, align 8, !tbaa !143
  %.not.i.i.i98 = icmp eq ptr %191, null
  br i1 %.not.i.i.i98, label %_ZN8subterms8iteratorD2Ev.exit99, label %192

192:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i97
  %193 = getelementptr inbounds i8, ptr %191, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %193)
          to label %_ZN8subterms8iteratorD2Ev.exit99 unwind label %194

194:                                              ; preds = %192
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #24
  unreachable

_ZN8subterms8iteratorD2Ev.exit99:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i97, %192
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #23
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #23
  br label %497

197:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  br label %496

199:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %495

201:                                              ; preds = %169
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %494

203:                                              ; preds = %_ZN3sls10smt_plugin15add_shared_termEP4expr.exit, %.preheader298
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body

205:                                              ; preds = %171
  %206 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %207 unwind label %.loopexit.split-lp.loopexit.split-lp

207:                                              ; preds = %205
  %208 = load i32, ptr %206, align 4, !tbaa !209
  %209 = lshr i32 %208, 5
  %210 = load ptr, ptr %95, align 8, !tbaa !181
  %211 = icmp eq ptr %210, null
  br i1 %211, label %thread-pre-split.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %210, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !173
  %.not.i.i100 = icmp ult i32 %209, %213
  br i1 %.not.i.i100, label %_ZN8uint_set6insertEj.exit.i, label %thread-pre-split.i.i.i.preheader

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %207
  %.ph424 = phi ptr [ null, %207 ], [ %210, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ 0, %207 ], [ %213, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph425 = add nuw nsw i32 %209, 1
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.backedge, %thread-pre-split.i.i.i.preheader
  %214 = phi ptr [ %.ph424, %thread-pre-split.i.i.i.preheader ], [ %.be429, %thread-pre-split.i.i.i.backedge ]
  %215 = icmp eq ptr %214, null
  br i1 %215, label %218, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %thread-pre-split.i.i.i
  %216 = getelementptr inbounds i8, ptr %214, i64 -8
  %217 = load i32, ptr %216, align 4, !tbaa !173
  %.not443 = icmp ult i32 %209, %217
  br i1 %.not443, label %255, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i

218:                                              ; preds = %thread-pre-split.i.i.i
  %219 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit

.noexc158:                                        ; preds = %218
  store i32 2, ptr %219, align 4, !tbaa !173
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 0, ptr %220, align 4, !tbaa !173
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %221, ptr %95, align 8, !tbaa !181
  br label %thread-pre-split.i.i.i.backedge

thread-pre-split.i.i.i.backedge:                  ; preds = %.noexc158, %.noexc159
  %.be429 = phi ptr [ %253, %.noexc159 ], [ %221, %.noexc158 ]
  br label %thread-pre-split.i.i.i, !llvm.loop !210

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %222 = getelementptr inbounds i8, ptr %214, i64 -8
  %223 = load i32, ptr %222, align 4, !tbaa !173
  %224 = mul i32 %223, 3
  %225 = add i32 %224, 1
  %226 = lshr i32 %225, 1
  %227 = shl i32 %226, 2
  %228 = add i32 %227, 8
  %.not.i157 = icmp ugt i32 %226, %223
  br i1 %.not.i157, label %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

229:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %230 = shl i32 %223, 2
  %231 = add i32 %230, 8
  %.not27.i = icmp ugt i32 %228, %231
  br i1 %.not27.i, label %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %229, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %232 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %234 = invoke noalias noundef nonnull dereferenceable(43) ptr @_Znwm(i64 noundef 43) #26
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %248

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %233, align 8, !tbaa !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %234, ptr noundef nonnull align 1 dereferenceable(42) @.str.18, i64 42, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 42
  store i8 0, ptr %236, align 1, !tbaa !211
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %232, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 24
  store ptr %234, ptr %237, align 8, !tbaa !212
  store i64 42, ptr %238, align 8, !tbaa !211
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store i64 42, ptr %239, align 8, !tbaa !215
  store ptr %233, ptr %11, align 8, !tbaa !212
  store i64 0, ptr %235, align 8, !tbaa !215
  invoke void @__cxa_throw(ptr nonnull %232, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %254 unwind label %240

240:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %11, align 8, !tbaa !212
  %243 = icmp eq ptr %242, %233
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %240
  %244 = load i64, ptr %235, align 8, !tbaa !215
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %240
  %246 = load i64, ptr %233, align 8, !tbaa !211
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %.body

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @__cxa_free_exception(ptr %232) #23
  br label %.body

250:                                              ; preds = %229
  %251 = zext i32 %228 to i64
  %252 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %222, i64 noundef %251)
          to label %.noexc159 unwind label %.loopexit.split-lp.loopexit

.noexc159:                                        ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %253, ptr %95, align 8, !tbaa !181
  store i32 %226, ptr %252, align 4, !tbaa !173
  br label %thread-pre-split.i.i.i.backedge

254:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

255:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %256 = getelementptr inbounds i8, ptr %214, i64 -4
  store i32 %.ph425, ptr %256, align 4, !tbaa !173
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %.ph425
  br i1 %.not1218.i.i.i, label %_ZN8uint_set6insertEj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %255
  %257 = zext nneg i32 %.ph425 to i64
  %258 = zext i32 %.0.i16.i.i.i.ph to i64
  %259 = getelementptr i32, ptr %214, i64 %258
  %260 = sub nsw i64 %257, %258
  %261 = shl nsw i64 %260, 2
  call void @llvm.memset.p0.i64(ptr align 4 %259, i8 0, i64 %261, i1 false), !tbaa !173
  br label %_ZN8uint_set6insertEj.exit.i

_ZN8uint_set6insertEj.exit.i:                     ; preds = %.lr.ph.preheader.i.i.i, %255, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %262 = phi ptr [ %214, %.lr.ph.preheader.i.i.i ], [ %214, %255 ], [ %210, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %263 = and i32 %208, 31
  %264 = shl nuw i32 1, %263
  %265 = zext nneg i32 %209 to i64
  %266 = getelementptr inbounds nuw i32, ptr %262, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !173
  %268 = or i32 %267, %264
  store i32 %268, ptr %266, align 4, !tbaa !173
  %269 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, 65535
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %_ZN3sls10smt_plugin15add_shared_termEP4expr.exit

273:                                              ; preds = %_ZN8uint_set6insertEj.exit.i
  %274 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !216
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8, !tbaa !221
  %278 = icmp eq ptr %277, null
  br i1 %278, label %_Z11is_uninterpPK4expr.exit.thread.i, label %_Z11is_uninterpPK4expr.exit.i

_Z11is_uninterpPK4expr.exit.i:                    ; preds = %273
  %279 = load i32, ptr %277, align 8, !tbaa !224
  %280 = icmp eq i32 %279, -1
  br i1 %280, label %_Z11is_uninterpPK4expr.exit.thread.i, label %_ZN3sls10smt_plugin15add_shared_termEP4expr.exit

_Z11is_uninterpPK4expr.exit.thread.i:             ; preds = %_Z11is_uninterpPK4expr.exit.i, %273
  %281 = load ptr, ptr %96, align 8, !tbaa !159
  %282 = load ptr, ptr %97, align 8, !tbaa !158
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.i, label %284

284:                                              ; preds = %_Z11is_uninterpPK4expr.exit.thread.i
  %285 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %96, ptr noundef nonnull %206)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN15ast_translationclI4exprEEPT_PKS2_.exit.i:    ; preds = %284, %_Z11is_uninterpPK4expr.exit.thread.i
  %.0.i.i.i150 = phi ptr [ %206, %_Z11is_uninterpPK4expr.exit.thread.i ], [ %285, %284 ]
  %286 = load ptr, ptr %91, align 8, !tbaa !159
  %287 = load ptr, ptr %92, align 8, !tbaa !158
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit7.i, label %289

289:                                              ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.i
  %290 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %91, ptr noundef nonnull %206)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit7.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN15ast_translationclI4exprEEPT_PKS2_.exit7.i:   ; preds = %289, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.i
  %.0.i.i6.i = phi ptr [ %206, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.i ], [ %290, %289 ]
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i.i150, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %291

291:                                              ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit7.i
  %292 = getelementptr inbounds nuw i8, ptr %.0.i.i.i150, i64 8
  %293 = load i32, ptr %292, align 4, !tbaa !177
  %294 = add i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !177
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %291, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit7.i
  %295 = load ptr, ptr %98, align 8, !tbaa !143
  %296 = icmp eq ptr %295, null
  br i1 %296, label %303, label %297

297:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %298 = getelementptr inbounds i8, ptr %295, i64 -4
  %299 = load i32, ptr %298, align 4, !tbaa !173
  %300 = getelementptr inbounds i8, ptr %295, i64 -8
  %301 = load i32, ptr %300, align 4, !tbaa !173
  %302 = icmp eq i32 %299, %301
  br i1 %302, label %307, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

303:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %304 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc228 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc228:                                        ; preds = %303
  store i32 2, ptr %304, align 4, !tbaa !173
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4
  store i32 0, ptr %305, align 4, !tbaa !173
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr %306, ptr %98, align 8, !tbaa !143
  br label %.noexc153

307:                                              ; preds = %297
  %308 = mul i32 %299, 3
  %309 = add i32 %308, 1
  %310 = lshr i32 %309, 1
  %311 = shl i32 %310, 3
  %312 = add i32 %311, 8
  %.not.i218 = icmp ugt i32 %310, %299
  br i1 %.not.i218, label %313, label %316

313:                                              ; preds = %307
  %314 = shl i32 %299, 3
  %315 = add i32 %314, 8
  %.not27.i227 = icmp ugt i32 %312, %315
  br i1 %.not27.i227, label %343, label %316

316:                                              ; preds = %313, %307
  %317 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %318 unwind label %341

318:                                              ; preds = %316
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %317, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 24
  store ptr %320, ptr %319, align 8, !tbaa !228
  %321 = load ptr, ptr %4, align 8, !tbaa !212
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220

324:                                              ; preds = %318
  %325 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %326 = load i64, ptr %325, align 8, !tbaa !215
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  %328 = add nuw nsw i64 %326, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %320, ptr noundef nonnull align 8 dereferenceable(1) %322, i64 %328, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220: ; preds = %318
  store ptr %321, ptr %319, align 8, !tbaa !212
  %329 = load i64, ptr %322, align 8, !tbaa !211
  store i64 %329, ptr %320, align 8, !tbaa !211
  %.phi.trans.insert.i221 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i222 = load i64, ptr %.phi.trans.insert.i221, align 8, !tbaa !215
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i223

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220, %324
  %330 = phi i64 [ %326, %324 ], [ %.pre.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220 ]
  %331 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %317, i64 16
  store i64 %330, ptr %332, align 8, !tbaa !215
  store ptr %322, ptr %4, align 8, !tbaa !212
  store i64 0, ptr %331, align 8, !tbaa !215
  store i8 0, ptr %322, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %317, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %347 unwind label %333

333:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i223
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %4, align 8, !tbaa !212
  %336 = icmp eq ptr %335, %322
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226: ; preds = %333
  %337 = load i64, ptr %331, align 8, !tbaa !215
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i224: ; preds = %333
  %339 = load i64, ptr %322, align 8, !tbaa !211
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %340) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %.body

341:                                              ; preds = %316
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @__cxa_free_exception(ptr %317) #23
  br label %.body

343:                                              ; preds = %313
  %344 = zext i32 %312 to i64
  %345 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %300, i64 noundef %344)
          to label %.noexc231 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc231:                                        ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr %346, ptr %98, align 8, !tbaa !143
  store i32 %310, ptr %345, align 4, !tbaa !173
  br label %.noexc153

347:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i223
  unreachable

.noexc153:                                        ; preds = %.noexc231, %.noexc228
  %.pre.i.i.i = phi ptr [ %346, %.noexc231 ], [ %306, %.noexc228 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !173
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc153, %297
  %348 = phi i32 [ %.pre2.i.i.i, %.noexc153 ], [ %299, %297 ]
  %349 = phi ptr [ %.pre.i.i.i, %.noexc153 ], [ %295, %297 ]
  %350 = getelementptr inbounds i8, ptr %349, i64 -4
  %351 = zext i32 %348 to i64
  %352 = getelementptr inbounds nuw ptr, ptr %349, i64 %351
  store ptr %.0.i.i.i150, ptr %352, align 8, !tbaa !174
  %353 = add i32 %348, 1
  store i32 %353, ptr %350, align 4, !tbaa !173
  %.not.i.i.i.i8.i = icmp eq ptr %.0.i.i6.i, null
  br i1 %.not.i.i.i.i8.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9.i, label %354

354:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %355 = getelementptr inbounds nuw i8, ptr %.0.i.i6.i, i64 8
  %356 = load i32, ptr %355, align 4, !tbaa !177
  %357 = add i32 %356, 1
  store i32 %357, ptr %355, align 4, !tbaa !177
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9.i: ; preds = %354, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %358 = load ptr, ptr %99, align 8, !tbaa !143
  %359 = icmp eq ptr %358, null
  br i1 %359, label %366, label %360

360:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9.i
  %361 = getelementptr inbounds i8, ptr %358, i64 -4
  %362 = load i32, ptr %361, align 4, !tbaa !173
  %363 = getelementptr inbounds i8, ptr %358, i64 -8
  %364 = load i32, ptr %363, align 4, !tbaa !173
  %365 = icmp eq i32 %362, %364
  br i1 %365, label %370, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit13.i

366:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9.i
  %367 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc214 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc214:                                        ; preds = %366
  store i32 2, ptr %367, align 4, !tbaa !173
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 4
  store i32 0, ptr %368, align 4, !tbaa !173
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store ptr %369, ptr %99, align 8, !tbaa !143
  br label %.noexc154

370:                                              ; preds = %360
  %371 = mul i32 %362, 3
  %372 = add i32 %371, 1
  %373 = lshr i32 %372, 1
  %374 = shl i32 %373, 3
  %375 = add i32 %374, 8
  %.not.i204 = icmp ugt i32 %373, %362
  br i1 %.not.i204, label %376, label %379

376:                                              ; preds = %370
  %377 = shl i32 %362, 3
  %378 = add i32 %377, 8
  %.not27.i213 = icmp ugt i32 %375, %378
  br i1 %.not27.i213, label %406, label %379

379:                                              ; preds = %376, %370
  %380 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %381 unwind label %404

381:                                              ; preds = %379
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %380, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 24
  store ptr %383, ptr %382, align 8, !tbaa !228
  %384 = load ptr, ptr %6, align 8, !tbaa !212
  %385 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206

387:                                              ; preds = %381
  %388 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !215
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  %391 = add nuw nsw i64 %389, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %383, ptr noundef nonnull align 8 dereferenceable(1) %385, i64 %391, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206: ; preds = %381
  store ptr %384, ptr %382, align 8, !tbaa !212
  %392 = load i64, ptr %385, align 8, !tbaa !211
  store i64 %392, ptr %383, align 8, !tbaa !211
  %.phi.trans.insert.i207 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i208 = load i64, ptr %.phi.trans.insert.i207, align 8, !tbaa !215
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i209

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206, %387
  %393 = phi i64 [ %389, %387 ], [ %.pre.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206 ]
  %394 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %380, i64 16
  store i64 %393, ptr %395, align 8, !tbaa !215
  store ptr %385, ptr %6, align 8, !tbaa !212
  store i64 0, ptr %394, align 8, !tbaa !215
  store i8 0, ptr %385, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %380, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %410 unwind label %396

396:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i209
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %6, align 8, !tbaa !212
  %399 = icmp eq ptr %398, %385
  br i1 %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212: ; preds = %396
  %400 = load i64, ptr %394, align 8, !tbaa !215
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i210: ; preds = %396
  %402 = load i64, ptr %385, align 8, !tbaa !211
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %403) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %.body

404:                                              ; preds = %379
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @__cxa_free_exception(ptr %380) #23
  br label %.body

406:                                              ; preds = %376
  %407 = zext i32 %375 to i64
  %408 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %363, i64 noundef %407)
          to label %.noexc217 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc217:                                        ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store ptr %409, ptr %99, align 8, !tbaa !143
  store i32 %373, ptr %408, align 4, !tbaa !173
  br label %.noexc154

410:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i209
  unreachable

.noexc154:                                        ; preds = %.noexc217, %.noexc214
  %.pre.i.i10.i = phi ptr [ %409, %.noexc217 ], [ %369, %.noexc214 ]
  %.phi.trans.insert.i.i11.i = getelementptr inbounds i8, ptr %.pre.i.i10.i, i64 -4
  %.pre2.i.i12.i = load i32, ptr %.phi.trans.insert.i.i11.i, align 4, !tbaa !173
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit13.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit13.i: ; preds = %.noexc154, %360
  %411 = phi i32 [ %.pre2.i.i12.i, %.noexc154 ], [ %362, %360 ]
  %412 = phi ptr [ %.pre.i.i10.i, %.noexc154 ], [ %358, %360 ]
  %413 = getelementptr inbounds i8, ptr %412, i64 -4
  %414 = zext i32 %411 to i64
  %415 = getelementptr inbounds nuw ptr, ptr %412, i64 %414
  store ptr %.0.i.i6.i, ptr %415, align 8, !tbaa !174
  %416 = add i32 %411, 1
  store i32 %416, ptr %413, align 4, !tbaa !173
  %417 = load i32, ptr %101, align 4, !tbaa !150
  %418 = load i32, ptr %102, align 8, !tbaa !151
  %419 = add i32 %418, %417
  %420 = shl i32 %419, 2
  %421 = load i32, ptr %103, align 8, !tbaa !149
  %422 = mul i32 %421, 3
  %423 = icmp ugt i32 %420, %422
  br i1 %423, label %425, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit13.i._crit_edge

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit13.i._crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit13.i
  %.pre354 = load ptr, ptr %100, align 8, !tbaa !148
  %.pre361 = add i32 %421, -1
  %.pre362 = zext i32 %421 to i64
  %424 = add i32 %418, -1
  br label %455

425:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit13.i
  %426 = shl i32 %421, 1
  %427 = zext i32 %426 to i64
  %428 = shl nuw nsw i64 %427, 4
  %429 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %428)
          to label %.noexc268 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc268:                                        ; preds = %425
  %.not6.i.i.i.i.i.i = icmp eq i32 %426, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc268
  call void @llvm.memset.p0.i64(ptr align 8 %429, i8 0, i64 %428, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.noexc268
  %430 = load ptr, ptr %100, align 8, !tbaa !148
  %431 = load i32, ptr %103, align 8, !tbaa !149
  %432 = add i32 %426, -1
  %433 = zext i32 %431 to i64
  %.idx.i.i = shl nuw nsw i64 %433, 4
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 %.idx.i.i
  %435 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %429, i64 %427
  %.not38.i.i = icmp eq i32 %431, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i, %.noexc270
  %.02839.i.i = phi ptr [ %451, %.noexc270 ], [ %430, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i ]
  %436 = load ptr, ptr %.02839.i.i, align 8, !tbaa !229
  %switch.i.i = icmp ult ptr %436, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %.noexc270, label %437

437:                                              ; preds = %.lr.ph41.i.i
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 12
  %439 = load i32, ptr %438, align 4, !tbaa !232
  %440 = and i32 %439, %432
  %441 = zext i32 %440 to i64
  %.idx43.i.i = shl nuw nsw i64 %441, 4
  %442 = getelementptr inbounds nuw i8, ptr %429, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %440, %426
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %445, %437
  %.not3035.i.i = icmp eq i32 %440, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i265, label %.lr.ph37.i.i

.lr.ph.i.i:                                       ; preds = %437, %445
  %.034.i.i = phi ptr [ %446, %445 ], [ %442, %437 ]
  %443 = load ptr, ptr %.034.i.i, align 8, !tbaa !229
  %444 = icmp eq ptr %443, null
  br i1 %444, label %.noexc270.sink.split, label %445

445:                                              ; preds = %.lr.ph.i.i
  %446 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %446, %435
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !233

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %449
  %.136.i.i = phi ptr [ %450, %449 ], [ %429, %.preheader.i.i ]
  %447 = load ptr, ptr %.136.i.i, align 8, !tbaa !229
  %448 = icmp eq ptr %447, null
  br i1 %448, label %.noexc270.sink.split, label %449

449:                                              ; preds = %.lr.ph37.i.i
  %450 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %450, %442
  br i1 %.not30.i.i, label %._crit_edge.i.i265, label %.lr.ph37.i.i, !llvm.loop !234

._crit_edge.i.i265:                               ; preds = %449, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 213, ptr noundef nonnull @.str.26)
          to label %.noexc269 unwind label %.loopexit

.noexc269:                                        ; preds = %._crit_edge.i.i265
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc270 unwind label %.loopexit

.noexc270.sink.split:                             ; preds = %.lr.ph.i.i, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i.lcssa.sink, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false)
  br label %.noexc270

.noexc270:                                        ; preds = %.noexc270.sink.split, %.noexc269, %.lr.ph41.i.i
  %451 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i266 = icmp eq ptr %451, %434
  br i1 %.not.i.i266, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !235

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i: ; preds = %.noexc270
  %.pre.i267 = load ptr, ptr %100, align 8, !tbaa !148
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i
  %452 = phi ptr [ %.pre.i267, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i ], [ %430, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i ]
  %453 = icmp eq ptr %452, null
  br i1 %453, label %.noexc201, label %454

454:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %452)
          to label %.noexc201 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc201:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i, %454
  store ptr %429, ptr %100, align 8, !tbaa !148
  store i32 %426, ptr %103, align 8, !tbaa !149
  store i32 0, ptr %102, align 8, !tbaa !151
  br label %455

455:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit13.i._crit_edge, %.noexc201
  %.pre-phi363 = phi i64 [ %.pre362, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit13.i._crit_edge ], [ %427, %.noexc201 ]
  %.pre-phi = phi i32 [ %.pre361, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit13.i._crit_edge ], [ %432, %.noexc201 ]
  %456 = phi i32 [ %424, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit13.i._crit_edge ], [ -1, %.noexc201 ]
  %457 = phi ptr [ %.pre354, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit13.i._crit_edge ], [ %429, %.noexc201 ]
  %458 = phi i32 [ %421, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit13.i._crit_edge ], [ %426, %.noexc201 ]
  %459 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %460 = load i32, ptr %459, align 4, !tbaa !232
  %461 = and i32 %.pre-phi, %460
  %462 = zext i32 %461 to i64
  %.idx.i = shl nuw nsw i64 %462, 4
  %463 = getelementptr inbounds nuw i8, ptr %457, i64 %.idx.i
  %464 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %457, i64 %.pre-phi363
  %.not63.i = icmp eq i32 %461, %458
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %477, %455
  %.044.lcssa.i = phi ptr [ null, %455 ], [ %.1.i, %477 ]
  %.not4766.i = icmp eq i32 %461, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %455, %477
  %.04465.i = phi ptr [ %.1.i, %477 ], [ null, %455 ]
  %.04564.i = phi ptr [ %478, %477 ], [ %463, %455 ]
  %465 = load ptr, ptr %.04564.i, align 8, !tbaa !229
  %magicptr52.i = ptrtoint ptr %465 to i64
  switch i64 %magicptr52.i, label %466 [
    i64 0, label %472
    i64 1, label %477
  ]

466:                                              ; preds = %.lr.ph.i
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 12
  %468 = load i32, ptr %467, align 4, !tbaa !232
  %469 = icmp eq i32 %468, %460
  %470 = icmp eq ptr %465, %206
  %or.cond.i = and i1 %470, %469
  br i1 %or.cond.i, label %471, label %477

471:                                              ; preds = %466
  store ptr %206, ptr %.04564.i, align 8, !tbaa !174
  %.sroa.8.0..04564.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  store ptr %.0.i.i.i150, ptr %.sroa.8.0..04564.i.sroa_idx, align 8, !tbaa !174
  br label %.noexc155

472:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %474, label %473

473:                                              ; preds = %472
  store i32 %456, ptr %102, align 8, !tbaa !151
  br label %474

474:                                              ; preds = %473, %472
  %.043.i = phi ptr [ %.04465.i, %473 ], [ %.04564.i, %472 ]
  store ptr %206, ptr %.043.i, align 8, !tbaa !174
  %.sroa.8.0..043.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store ptr %.0.i.i.i150, ptr %.sroa.8.0..043.i.sroa_idx, align 8, !tbaa !174
  %475 = load i32, ptr %101, align 4, !tbaa !150
  %476 = add i32 %475, 1
  store i32 %476, ptr %101, align 4, !tbaa !150
  br label %.noexc155

477:                                              ; preds = %466, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %466 ], [ %.04564.i, %.lr.ph.i ]
  %478 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  %.not.i198 = icmp eq ptr %478, %464
  br i1 %.not.i198, label %.preheader.i, label %.lr.ph.i, !llvm.loop !236

.lr.ph69.i:                                       ; preds = %.preheader.i, %491
  %.268.i = phi ptr [ %.3.i, %491 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %492, %491 ], [ %457, %.preheader.i ]
  %479 = load ptr, ptr %.14667.i, align 8, !tbaa !229
  %magicptr54.i = ptrtoint ptr %479 to i64
  switch i64 %magicptr54.i, label %480 [
    i64 0, label %486
    i64 1, label %491
  ]

480:                                              ; preds = %.lr.ph69.i
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 12
  %482 = load i32, ptr %481, align 4, !tbaa !232
  %483 = icmp eq i32 %482, %460
  %484 = icmp eq ptr %479, %206
  %or.cond53.i = and i1 %484, %483
  br i1 %or.cond53.i, label %485, label %491

485:                                              ; preds = %480
  store ptr %206, ptr %.14667.i, align 8, !tbaa !174
  %.sroa.8.0..14667.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  store ptr %.0.i.i.i150, ptr %.sroa.8.0..14667.i.sroa_idx, align 8, !tbaa !174
  br label %.noexc155

486:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %488, label %487

487:                                              ; preds = %486
  store i32 %456, ptr %102, align 8, !tbaa !151
  br label %488

488:                                              ; preds = %487, %486
  %.0.i199 = phi ptr [ %.268.i, %487 ], [ %.14667.i, %486 ]
  store ptr %206, ptr %.0.i199, align 8, !tbaa !174
  %.sroa.8.0..0.i199.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i199, i64 8
  store ptr %.0.i.i.i150, ptr %.sroa.8.0..0.i199.sroa_idx, align 8, !tbaa !174
  %489 = load i32, ptr %101, align 4, !tbaa !150
  %490 = add i32 %489, 1
  store i32 %490, ptr %101, align 4, !tbaa !150
  br label %.noexc155

491:                                              ; preds = %480, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %480 ], [ %.14667.i, %.lr.ph69.i ]
  %492 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 16
  %.not47.i = icmp eq ptr %492, %463
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !237

._crit_edge.i:                                    ; preds = %491, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 405, ptr noundef nonnull @.str.26)
          to label %.noexc202 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc202:                                        ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc155 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc155:                                        ; preds = %488, %485, %474, %471, %.noexc202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23
  store ptr %.0.i.i6.i, ptr %12, align 8, !tbaa !238
  store ptr %.0.i.i.i150, ptr %105, align 8, !tbaa !239
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc101:                                        ; preds = %.noexc155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  br label %_ZN3sls10smt_plugin15add_shared_termEP4expr.exit

_ZN3sls10smt_plugin15add_shared_termEP4expr.exit: ; preds = %.noexc101, %_Z11is_uninterpPK4expr.exit.i, %_ZN8uint_set6insertEj.exit.i
  %493 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %.preheader298 unwind label %203

.loopexit:                                        ; preds = %._crit_edge.i.i265, %.noexc269
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %250, %218
  %lpad.loopexit426 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %454, %425, %343, %303, %406, %366, %.noexc202, %._crit_edge.i, %.noexc155, %289, %284, %205
  %lpad.loopexit.split-lp427 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit, %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i211, %404, %203
  %.pn80 = phi { ptr, i32 } [ %204, %203 ], [ %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %249, %248 ], [ %397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i211 ], [ %405, %404 ], [ %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i225 ], [ %342, %341 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit426, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp427, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #23
  br label %494

494:                                              ; preds = %.body, %201
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %.body ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #23
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #23
  br label %495

495:                                              ; preds = %494, %199
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %494 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #23
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #23
  br label %496

496:                                              ; preds = %495, %197
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn, %495 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  br label %common.resume

497:                                              ; preds = %141, %_ZN8subterms8iteratorD2Ev.exit99
  %498 = load i32, ptr %83, align 8, !tbaa !202
  %499 = add i32 %498, 1
  store i32 %499, ptr %83, align 8, !tbaa !202
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %500 = load i32, ptr %83, align 8, !tbaa !202
  %.not296 = icmp eq i32 %500, %.sroa.4.8.extract.trunc
  br i1 %.not296, label %._crit_edge325, label %141

.preheader297:                                    ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit103, %._crit_edge325, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %501 = load ptr, ptr %56, align 8, !tbaa !195
  %502 = load ptr, ptr %501, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 96
  %504 = load ptr, ptr %503, align 8
  %505 = call noundef i32 %504(ptr noundef nonnull align 8 dereferenceable(8) %501)
  %.not333 = icmp eq i32 %505, 0
  br i1 %.not333, label %._crit_edge332, label %.lr.ph331

.lr.ph331:                                        ; preds = %.preheader297
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %507 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %512 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 2932
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %523 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %525 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %527 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %541

528:                                              ; preds = %.lr.ph328, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit103
  %.065327 = phi ptr [ %132, %.lr.ph328 ], [ %535, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit103 ]
  %529 = load ptr, ptr %.065327, align 8, !tbaa !174
  %530 = load ptr, ptr %139, align 8, !tbaa !159
  %531 = load ptr, ptr %140, align 8, !tbaa !158
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit103, label %533

533:                                              ; preds = %528
  %534 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %139, ptr noundef %529)
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit103

_ZN15ast_translationclI4exprEEPT_PKS2_.exit103:   ; preds = %528, %533
  %.0.i.i102 = phi ptr [ %534, %533 ], [ %529, %528 ]
  call void @_ZN3sls7context13add_assertionEP4exprb(ptr noundef nonnull align 8 dereferenceable(321) %62, ptr noundef %.0.i.i102, i1 noundef zeroext true)
  %535 = getelementptr inbounds nuw i8, ptr %.065327, i64 8
  %.not69 = icmp eq ptr %535, %138
  br i1 %.not69, label %.preheader297, label %528

._crit_edge332:                                   ; preds = %822, %.preheader297
  %536 = load ptr, ptr %56, align 8, !tbaa !195
  %537 = load ptr, ptr %536, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 104
  %539 = load ptr, ptr %538, align 8
  %540 = call noundef zeroext i1 %539(ptr noundef nonnull align 8 dereferenceable(8) %536)
  br i1 %540, label %831, label %849

541:                                              ; preds = %.lr.ph331, %822
  %.063329 = phi i32 [ 0, %.lr.ph331 ], [ %823, %822 ]
  %542 = load ptr, ptr %56, align 8, !tbaa !195
  %543 = load ptr, ptr %542, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 72
  %545 = load ptr, ptr %544, align 8
  %546 = call noundef ptr %545(ptr noundef nonnull align 8 dereferenceable(8) %542, i32 noundef %.063329)
  %.not70 = icmp eq ptr %546, null
  br i1 %.not70, label %822, label %547

547:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #23
  store ptr null, ptr %23, align 8, !tbaa !204
  store ptr %506, ptr %507, align 8, !tbaa !10
  %548 = load ptr, ptr %508, align 8, !tbaa !159
  %549 = load ptr, ptr %509, align 8, !tbaa !158
  %550 = icmp eq ptr %548, %549
  br i1 %550, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %551

551:                                              ; preds = %547
  %552 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %508, ptr noundef nonnull %546)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit106 unwind label %567

_ZN15ast_translationclI4exprEEPT_PKS2_.exit106:   ; preds = %551
  %.not.i107 = icmp ne ptr %552, null
  call void @llvm.assume(i1 %.not.i107)
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit106, %547
  %.0.i.i104294 = phi ptr [ %552, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit106 ], [ %546, %547 ]
  %553 = getelementptr inbounds nuw i8, ptr %.0.i.i104294, i64 8
  %554 = load i32, ptr %553, align 4, !tbaa !177
  %555 = add i32 %554, 1
  store i32 %555, ptr %553, align 4, !tbaa !177
  store ptr %.0.i.i104294, ptr %23, align 8, !tbaa !204
  %556 = load i32, ptr %.0.i.i104294, align 4, !tbaa !209
  %557 = load ptr, ptr %510, align 8, !tbaa !181
  %558 = icmp eq ptr %557, null
  br i1 %558, label %562, label %559

559:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %560 = getelementptr inbounds i8, ptr %557, i64 -4
  %561 = load i32, ptr %560, align 4, !tbaa !173
  br label %562

562:                                              ; preds = %559, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %.0.i.i.i109 = phi i32 [ %561, %559 ], [ 0, %_ZN11ast_manager7inc_refEP3ast.exit.i ]
  %.not.i.i110 = icmp ult i32 %556, %.0.i.i.i109
  %563 = zext i32 %556 to i64
  %564 = getelementptr inbounds nuw i32, ptr %557, i64 %563
  %.0.i.i111 = select i1 %.not.i.i110, ptr %564, ptr @_ZN3sat13null_bool_varE
  %565 = load i32, ptr %.0.i.i111, align 4, !tbaa !173
  %566 = icmp eq i32 %565, 2147483647
  br i1 %566, label %.thread, label %571

567:                                              ; preds = %551
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %830

569:                                              ; preds = %571
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %830

571:                                              ; preds = %562
  invoke void @_ZN3sls10smt_plugin14add_shared_varEjj(ptr noundef nonnull align 8 dereferenceable(3024) %0, i32 noundef %.063329, i32 noundef %565)
          to label %572 unwind label %569

572:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #23
  %573 = load ptr, ptr %511, align 8, !tbaa !12
  store ptr %546, ptr %25, align 8, !tbaa !204
  store ptr %573, ptr %512, align 8, !tbaa !10
  %574 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %575 = load i32, ptr %574, align 4, !tbaa !177
  %576 = add i32 %575, 1
  store i32 %576, ptr %574, align 4, !tbaa !177
  invoke void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
          to label %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit116 unwind label %616

_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit116: ; preds = %572
  %577 = load ptr, ptr %25, align 8, !tbaa !204
  %.not.i.i117 = icmp eq ptr %577, null
  br i1 %.not.i.i117, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit118, label %578

578:                                              ; preds = %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit116
  %579 = load ptr, ptr %512, align 8, !tbaa !206
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %581 = load i32, ptr %580, align 4, !tbaa !177
  %582 = add i32 %581, -1
  store i32 %582, ptr %580, align 4, !tbaa !177
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit118

584:                                              ; preds = %578
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %579, ptr noundef nonnull %577)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit118 unwind label %585

585:                                              ; preds = %584
  %586 = landingpad { ptr, i32 }
          catch ptr null
  %587 = extractvalue { ptr, i32 } %586, 0
  call void @__clang_call_terminate(ptr %587) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit118:      ; preds = %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit116, %578, %584
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26) #23
  invoke void @_ZNK8subterms5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %26, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %588 unwind label %618

588:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit118
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27) #23
  invoke void @_ZNK8subterms3endEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %27, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %.preheader unwind label %620

.preheader:                                       ; preds = %588, %_ZN3sls10smt_plugin15add_shared_termEP4expr.exit143
  %589 = invoke noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %590 unwind label %622

590:                                              ; preds = %.preheader
  br i1 %589, label %624, label %591

591:                                              ; preds = %590
  %592 = load ptr, ptr %524, align 8, !tbaa !207
  %593 = icmp eq ptr %592, null
  br i1 %593, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i119, label %594

594:                                              ; preds = %591
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %592)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i119 unwind label %595

595:                                              ; preds = %594
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #24
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i119: ; preds = %594, %591
  %598 = load ptr, ptr %525, align 8, !tbaa !143
  %.not.i.i.i120 = icmp eq ptr %598, null
  br i1 %.not.i.i.i120, label %_ZN8subterms8iteratorD2Ev.exit121, label %599

599:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i119
  %600 = getelementptr inbounds i8, ptr %598, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %600)
          to label %_ZN8subterms8iteratorD2Ev.exit121 unwind label %601

601:                                              ; preds = %599
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #24
  unreachable

_ZN8subterms8iteratorD2Ev.exit121:                ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i119, %599
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #23
  %604 = load ptr, ptr %526, align 8, !tbaa !207
  %605 = icmp eq ptr %604, null
  br i1 %605, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i122, label %606

606:                                              ; preds = %_ZN8subterms8iteratorD2Ev.exit121
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %604)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i122 unwind label %607

607:                                              ; preds = %606
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #24
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i122: ; preds = %606, %_ZN8subterms8iteratorD2Ev.exit121
  %610 = load ptr, ptr %527, align 8, !tbaa !143
  %.not.i.i.i123 = icmp eq ptr %610, null
  br i1 %.not.i.i.i123, label %811, label %611

611:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i122
  %612 = getelementptr inbounds i8, ptr %610, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %612)
          to label %811 unwind label %613

613:                                              ; preds = %611
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #24
  unreachable

616:                                              ; preds = %572
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #23
  br label %830

618:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit118
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %810

620:                                              ; preds = %588
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %809

622:                                              ; preds = %_ZN3sls10smt_plugin15add_shared_termEP4expr.exit143, %.preheader
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

624:                                              ; preds = %590
  %625 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %626 unwind label %.loopexit.split-lp410

626:                                              ; preds = %624
  %627 = load i32, ptr %625, align 4, !tbaa !209
  %628 = lshr i32 %627, 5
  %629 = load ptr, ptr %513, align 8, !tbaa !181
  %630 = icmp eq ptr %629, null
  br i1 %630, label %thread-pre-split.i.i.i128.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i125

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i125:           ; preds = %626
  %631 = getelementptr inbounds i8, ptr %629, i64 -4
  %632 = load i32, ptr %631, align 4, !tbaa !173
  %.not.i.i126 = icmp ult i32 %628, %632
  br i1 %.not.i.i126, label %_ZN8uint_set6insertEj.exit.i135, label %thread-pre-split.i.i.i128.preheader

thread-pre-split.i.i.i128.preheader:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i125, %626
  %.ph = phi ptr [ null, %626 ], [ %629, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i125 ]
  %.0.i16.i.i.i131.ph = phi i32 [ 0, %626 ], [ %632, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i125 ]
  %.ph408 = add nuw nsw i32 %628, 1
  br label %thread-pre-split.i.i.i128

thread-pre-split.i.i.i128:                        ; preds = %thread-pre-split.i.i.i128.backedge, %thread-pre-split.i.i.i128.preheader
  %633 = phi ptr [ %.ph, %thread-pre-split.i.i.i128.preheader ], [ %.be, %thread-pre-split.i.i.i128.backedge ]
  %634 = icmp eq ptr %633, null
  br i1 %634, label %637, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i132

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i132:     ; preds = %thread-pre-split.i.i.i128
  %635 = getelementptr inbounds i8, ptr %633, i64 -8
  %636 = load i32, ptr %635, align 4, !tbaa !173
  %.not444 = icmp ult i32 %628, %636
  br i1 %.not444, label %683, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i138

637:                                              ; preds = %thread-pre-split.i.i.i128
  %638 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc193 unwind label %.loopexit409

.noexc193:                                        ; preds = %637
  store i32 2, ptr %638, align 4, !tbaa !173
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 4
  store i32 0, ptr %639, align 4, !tbaa !173
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 8
  store ptr %640, ptr %513, align 8, !tbaa !181
  br label %thread-pre-split.i.i.i128.backedge

thread-pre-split.i.i.i128.backedge:               ; preds = %.noexc193, %.noexc196
  %.be = phi ptr [ %681, %.noexc196 ], [ %640, %.noexc193 ]
  br label %thread-pre-split.i.i.i128, !llvm.loop !210

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i138: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i132
  %641 = getelementptr inbounds i8, ptr %633, i64 -8
  %642 = load i32, ptr %641, align 4, !tbaa !173
  %643 = mul i32 %642, 3
  %644 = add i32 %643, 1
  %645 = lshr i32 %644, 1
  %646 = shl i32 %645, 2
  %647 = add i32 %646, 8
  %.not.i183 = icmp ugt i32 %645, %642
  br i1 %.not.i183, label %648, label %651

648:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i138
  %649 = shl i32 %642, 2
  %650 = add i32 %649, 8
  %.not27.i192 = icmp ugt i32 %647, %650
  br i1 %.not27.i192, label %678, label %651

651:                                              ; preds = %648, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i138
  %652 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %653 unwind label %676

653:                                              ; preds = %651
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %652, align 8, !tbaa !3
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 24
  store ptr %655, ptr %654, align 8, !tbaa !228
  %656 = load ptr, ptr %8, align 8, !tbaa !212
  %657 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %658 = icmp eq ptr %656, %657
  br i1 %658, label %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185

659:                                              ; preds = %653
  %660 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %661 = load i64, ptr %660, align 8, !tbaa !215
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  %663 = add nuw nsw i64 %661, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %655, ptr noundef nonnull align 8 dereferenceable(1) %657, i64 %663, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185: ; preds = %653
  store ptr %656, ptr %654, align 8, !tbaa !212
  %664 = load i64, ptr %657, align 8, !tbaa !211
  store i64 %664, ptr %655, align 8, !tbaa !211
  %.phi.trans.insert.i186 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i187 = load i64, ptr %.phi.trans.insert.i186, align 8, !tbaa !215
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i188

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185, %659
  %665 = phi i64 [ %661, %659 ], [ %.pre.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185 ]
  %666 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %667 = getelementptr inbounds nuw i8, ptr %652, i64 16
  store i64 %665, ptr %667, align 8, !tbaa !215
  store ptr %657, ptr %8, align 8, !tbaa !212
  store i64 0, ptr %666, align 8, !tbaa !215
  store i8 0, ptr %657, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %652, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %682 unwind label %668

668:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i188
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = load ptr, ptr %8, align 8, !tbaa !212
  %671 = icmp eq ptr %670, %657
  br i1 %671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i191: ; preds = %668
  %672 = load i64, ptr %666, align 8, !tbaa !215
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i189: ; preds = %668
  %674 = load i64, ptr %657, align 8, !tbaa !211
  %675 = add i64 %674, 1
  call void @_ZdlPvm(ptr noundef %670, i64 noundef %675) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i191
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %.body194

676:                                              ; preds = %651
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @__cxa_free_exception(ptr %652) #23
  br label %.body194

678:                                              ; preds = %648
  %679 = zext i32 %647 to i64
  %680 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %641, i64 noundef %679)
          to label %.noexc196 unwind label %.loopexit409

.noexc196:                                        ; preds = %678
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  store ptr %681, ptr %513, align 8, !tbaa !181
  store i32 %645, ptr %680, align 4, !tbaa !173
  br label %thread-pre-split.i.i.i128.backedge

682:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i188
  unreachable

683:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i132
  %684 = getelementptr inbounds i8, ptr %633, i64 -4
  store i32 %.ph408, ptr %684, align 4, !tbaa !173
  %.not1218.i.i.i133 = icmp eq i32 %.0.i16.i.i.i131.ph, %.ph408
  br i1 %.not1218.i.i.i133, label %_ZN8uint_set6insertEj.exit.i135, label %.lr.ph.preheader.i.i.i134

.lr.ph.preheader.i.i.i134:                        ; preds = %683
  %685 = zext nneg i32 %.ph408 to i64
  %686 = zext i32 %.0.i16.i.i.i131.ph to i64
  %687 = getelementptr i32, ptr %633, i64 %686
  %688 = sub nsw i64 %685, %686
  %689 = shl nsw i64 %688, 2
  call void @llvm.memset.p0.i64(ptr align 4 %687, i8 0, i64 %689, i1 false), !tbaa !173
  br label %_ZN8uint_set6insertEj.exit.i135

_ZN8uint_set6insertEj.exit.i135:                  ; preds = %.lr.ph.preheader.i.i.i134, %683, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i125
  %690 = phi ptr [ %633, %.lr.ph.preheader.i.i.i134 ], [ %633, %683 ], [ %629, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i125 ]
  %691 = and i32 %627, 31
  %692 = shl nuw i32 1, %691
  %693 = zext nneg i32 %628 to i64
  %694 = getelementptr inbounds nuw i32, ptr %690, i64 %693
  %695 = load i32, ptr %694, align 4, !tbaa !173
  %696 = or i32 %695, %692
  store i32 %696, ptr %694, align 4, !tbaa !173
  %697 = getelementptr inbounds nuw i8, ptr %625, i64 4
  %698 = load i32, ptr %697, align 4
  %699 = and i32 %698, 65535
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %_ZN3sls10smt_plugin15add_shared_termEP4expr.exit143

701:                                              ; preds = %_ZN8uint_set6insertEj.exit.i135
  %702 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %703 = load ptr, ptr %702, align 8, !tbaa !216
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 24
  %705 = load ptr, ptr %704, align 8, !tbaa !221
  %706 = icmp eq ptr %705, null
  br i1 %706, label %_Z11is_uninterpPK4expr.exit.thread.i137, label %_Z11is_uninterpPK4expr.exit.i136

_Z11is_uninterpPK4expr.exit.i136:                 ; preds = %701
  %707 = load i32, ptr %705, align 8, !tbaa !224
  %708 = icmp eq i32 %707, -1
  br i1 %708, label %_Z11is_uninterpPK4expr.exit.thread.i137, label %_ZN3sls10smt_plugin15add_shared_termEP4expr.exit143

_Z11is_uninterpPK4expr.exit.thread.i137:          ; preds = %_Z11is_uninterpPK4expr.exit.i136, %701
  %709 = load ptr, ptr %514, align 8, !tbaa !159
  %710 = load ptr, ptr %515, align 8, !tbaa !158
  %711 = icmp eq ptr %709, %710
  br i1 %711, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.i160, label %712

712:                                              ; preds = %_Z11is_uninterpPK4expr.exit.thread.i137
  %713 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %514, ptr noundef nonnull %625)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.i160 unwind label %.loopexit.split-lp410

_ZN15ast_translationclI4exprEEPT_PKS2_.exit.i160: ; preds = %712, %_Z11is_uninterpPK4expr.exit.thread.i137
  %.0.i.i.i161 = phi ptr [ %625, %_Z11is_uninterpPK4expr.exit.thread.i137 ], [ %713, %712 ]
  %714 = load ptr, ptr %508, align 8, !tbaa !159
  %715 = load ptr, ptr %509, align 8, !tbaa !158
  %716 = icmp eq ptr %714, %715
  br i1 %716, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit7.i162, label %717

717:                                              ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.i160
  %718 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %508, ptr noundef nonnull %625)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit7.i162 unwind label %.loopexit.split-lp410

_ZN15ast_translationclI4exprEEPT_PKS2_.exit7.i162: ; preds = %717, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.i160
  %.0.i.i6.i163 = phi ptr [ %625, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.i160 ], [ %718, %717 ]
  %.not.i.i.i.i.i164 = icmp eq ptr %.0.i.i.i161, null
  br i1 %.not.i.i.i.i.i164, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i165, label %719

719:                                              ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit7.i162
  %720 = getelementptr inbounds nuw i8, ptr %.0.i.i.i161, i64 8
  %721 = load i32, ptr %720, align 4, !tbaa !177
  %722 = add i32 %721, 1
  store i32 %722, ptr %720, align 4, !tbaa !177
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i165: ; preds = %719, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit7.i162
  %723 = load ptr, ptr %516, align 8, !tbaa !143
  %724 = icmp eq ptr %723, null
  br i1 %724, label %731, label %725

725:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i165
  %726 = getelementptr inbounds i8, ptr %723, i64 -4
  %727 = load i32, ptr %726, align 4, !tbaa !173
  %728 = getelementptr inbounds i8, ptr %723, i64 -8
  %729 = load i32, ptr %728, align 4, !tbaa !173
  %730 = icmp eq i32 %727, %729
  br i1 %730, label %731, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i166

731:                                              ; preds = %725, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i165
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %516)
          to label %.noexc178 unwind label %.loopexit.split-lp410

.noexc178:                                        ; preds = %731
  %.pre.i.i.i173 = load ptr, ptr %516, align 8, !tbaa !143
  %.phi.trans.insert.i.i.i174 = getelementptr inbounds i8, ptr %.pre.i.i.i173, i64 -4
  %.pre2.i.i.i175 = load i32, ptr %.phi.trans.insert.i.i.i174, align 4, !tbaa !173
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i166

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i166: ; preds = %.noexc178, %725
  %732 = phi i32 [ %.pre2.i.i.i175, %.noexc178 ], [ %727, %725 ]
  %733 = phi ptr [ %.pre.i.i.i173, %.noexc178 ], [ %723, %725 ]
  %734 = getelementptr inbounds i8, ptr %733, i64 -4
  %735 = zext i32 %732 to i64
  %736 = getelementptr inbounds nuw ptr, ptr %733, i64 %735
  store ptr %.0.i.i.i161, ptr %736, align 8, !tbaa !174
  %737 = add i32 %732, 1
  store i32 %737, ptr %734, align 4, !tbaa !173
  %.not.i.i.i.i8.i167 = icmp eq ptr %.0.i.i6.i163, null
  br i1 %.not.i.i.i.i8.i167, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9.i168, label %738

738:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i166
  %739 = getelementptr inbounds nuw i8, ptr %.0.i.i6.i163, i64 8
  %740 = load i32, ptr %739, align 4, !tbaa !177
  %741 = add i32 %740, 1
  store i32 %741, ptr %739, align 4, !tbaa !177
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9.i168

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9.i168: ; preds = %738, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i166
  %742 = load ptr, ptr %517, align 8, !tbaa !143
  %743 = icmp eq ptr %742, null
  br i1 %743, label %750, label %744

744:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9.i168
  %745 = getelementptr inbounds i8, ptr %742, i64 -4
  %746 = load i32, ptr %745, align 4, !tbaa !173
  %747 = getelementptr inbounds i8, ptr %742, i64 -8
  %748 = load i32, ptr %747, align 4, !tbaa !173
  %749 = icmp eq i32 %746, %748
  br i1 %749, label %750, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit13.i169

750:                                              ; preds = %744, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9.i168
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %517)
          to label %.noexc179 unwind label %.loopexit.split-lp410

.noexc179:                                        ; preds = %750
  %.pre.i.i10.i170 = load ptr, ptr %517, align 8, !tbaa !143
  %.phi.trans.insert.i.i11.i171 = getelementptr inbounds i8, ptr %.pre.i.i10.i170, i64 -4
  %.pre2.i.i12.i172 = load i32, ptr %.phi.trans.insert.i.i11.i171, align 4, !tbaa !173
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit13.i169

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit13.i169: ; preds = %.noexc179, %744
  %751 = phi i32 [ %.pre2.i.i12.i172, %.noexc179 ], [ %746, %744 ]
  %752 = phi ptr [ %.pre.i.i10.i170, %.noexc179 ], [ %742, %744 ]
  %753 = getelementptr inbounds i8, ptr %752, i64 -4
  %754 = zext i32 %751 to i64
  %755 = getelementptr inbounds nuw ptr, ptr %752, i64 %754
  store ptr %.0.i.i6.i163, ptr %755, align 8, !tbaa !174
  %756 = add i32 %751, 1
  store i32 %756, ptr %753, align 4, !tbaa !173
  %757 = load i32, ptr %519, align 4, !tbaa !150
  %758 = load i32, ptr %520, align 8, !tbaa !151
  %759 = add i32 %758, %757
  %760 = shl i32 %759, 2
  %761 = load i32, ptr %521, align 8, !tbaa !149
  %762 = mul i32 %761, 3
  %763 = icmp ugt i32 %760, %762
  br i1 %763, label %764, label %765

764:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit13.i169
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(24) %518)
          to label %.noexc261 unwind label %.loopexit.split-lp410

.noexc261:                                        ; preds = %764
  %.pre.i260 = load i32, ptr %521, align 8, !tbaa !149
  br label %765

765:                                              ; preds = %.noexc261, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit13.i169
  %766 = phi i32 [ %.pre.i260, %.noexc261 ], [ %761, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit13.i169 ]
  %767 = getelementptr inbounds nuw i8, ptr %625, i64 12
  %768 = load i32, ptr %767, align 4, !tbaa !232
  %769 = add i32 %766, -1
  %770 = and i32 %769, %768
  %771 = load ptr, ptr %518, align 8, !tbaa !148
  %772 = zext i32 %770 to i64
  %.idx.i236 = shl nuw nsw i64 %772, 4
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 %.idx.i236
  %774 = zext i32 %766 to i64
  %775 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %771, i64 %774
  %.not63.i237 = icmp eq i32 %770, %766
  br i1 %.not63.i237, label %.preheader.i244, label %.lr.ph.i238

.preheader.i244:                                  ; preds = %790, %765
  %.044.lcssa.i245 = phi ptr [ null, %765 ], [ %.1.i242, %790 ]
  %.not4766.i246 = icmp eq i32 %770, 0
  br i1 %.not4766.i246, label %._crit_edge.i253, label %.lr.ph69.i247

.lr.ph.i238:                                      ; preds = %765, %790
  %.04465.i239 = phi ptr [ %.1.i242, %790 ], [ null, %765 ]
  %.04564.i240 = phi ptr [ %791, %790 ], [ %773, %765 ]
  %776 = load ptr, ptr %.04564.i240, align 8, !tbaa !229
  %magicptr52.i241 = ptrtoint ptr %776 to i64
  switch i64 %magicptr52.i241, label %777 [
    i64 0, label %783
    i64 1, label %790
  ]

777:                                              ; preds = %.lr.ph.i238
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 12
  %779 = load i32, ptr %778, align 4, !tbaa !232
  %780 = icmp eq i32 %779, %768
  %781 = icmp eq ptr %776, %625
  %or.cond.i259 = and i1 %781, %780
  br i1 %or.cond.i259, label %782, label %790

782:                                              ; preds = %777
  store ptr %625, ptr %.04564.i240, align 8, !tbaa !174
  %.sroa.8287.0..04564.i240.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i240, i64 8
  store ptr %.0.i.i.i161, ptr %.sroa.8287.0..04564.i240.sroa_idx, align 8, !tbaa !174
  br label %.noexc180

783:                                              ; preds = %.lr.ph.i238
  %.not49.i257 = icmp eq ptr %.04465.i239, null
  br i1 %.not49.i257, label %787, label %784

784:                                              ; preds = %783
  %785 = load i32, ptr %520, align 8, !tbaa !151
  %786 = add i32 %785, -1
  store i32 %786, ptr %520, align 8, !tbaa !151
  br label %787

787:                                              ; preds = %784, %783
  %.043.i258 = phi ptr [ %.04465.i239, %784 ], [ %.04564.i240, %783 ]
  store ptr %625, ptr %.043.i258, align 8, !tbaa !174
  %.sroa.8287.0..043.i258.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i258, i64 8
  store ptr %.0.i.i.i161, ptr %.sroa.8287.0..043.i258.sroa_idx, align 8, !tbaa !174
  %788 = load i32, ptr %519, align 4, !tbaa !150
  %789 = add i32 %788, 1
  store i32 %789, ptr %519, align 4, !tbaa !150
  br label %.noexc180

790:                                              ; preds = %777, %.lr.ph.i238
  %.1.i242 = phi ptr [ %.04465.i239, %777 ], [ %.04564.i240, %.lr.ph.i238 ]
  %791 = getelementptr inbounds nuw i8, ptr %.04564.i240, i64 16
  %.not.i243 = icmp eq ptr %791, %775
  br i1 %.not.i243, label %.preheader.i244, label %.lr.ph.i238, !llvm.loop !236

.lr.ph69.i247:                                    ; preds = %.preheader.i244, %806
  %.268.i248 = phi ptr [ %.3.i251, %806 ], [ %.044.lcssa.i245, %.preheader.i244 ]
  %.14667.i249 = phi ptr [ %807, %806 ], [ %771, %.preheader.i244 ]
  %792 = load ptr, ptr %.14667.i249, align 8, !tbaa !229
  %magicptr54.i250 = ptrtoint ptr %792 to i64
  switch i64 %magicptr54.i250, label %793 [
    i64 0, label %799
    i64 1, label %806
  ]

793:                                              ; preds = %.lr.ph69.i247
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 12
  %795 = load i32, ptr %794, align 4, !tbaa !232
  %796 = icmp eq i32 %795, %768
  %797 = icmp eq ptr %792, %625
  %or.cond53.i256 = and i1 %797, %796
  br i1 %or.cond53.i256, label %798, label %806

798:                                              ; preds = %793
  store ptr %625, ptr %.14667.i249, align 8, !tbaa !174
  %.sroa.8287.0..14667.i249.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i249, i64 8
  store ptr %.0.i.i.i161, ptr %.sroa.8287.0..14667.i249.sroa_idx, align 8, !tbaa !174
  br label %.noexc180

799:                                              ; preds = %.lr.ph69.i247
  %.not48.i254 = icmp eq ptr %.268.i248, null
  br i1 %.not48.i254, label %803, label %800

800:                                              ; preds = %799
  %801 = load i32, ptr %520, align 8, !tbaa !151
  %802 = add i32 %801, -1
  store i32 %802, ptr %520, align 8, !tbaa !151
  br label %803

803:                                              ; preds = %800, %799
  %.0.i255 = phi ptr [ %.268.i248, %800 ], [ %.14667.i249, %799 ]
  store ptr %625, ptr %.0.i255, align 8, !tbaa !174
  %.sroa.8287.0..0.i255.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i255, i64 8
  store ptr %.0.i.i.i161, ptr %.sroa.8287.0..0.i255.sroa_idx, align 8, !tbaa !174
  %804 = load i32, ptr %519, align 4, !tbaa !150
  %805 = add i32 %804, 1
  store i32 %805, ptr %519, align 4, !tbaa !150
  br label %.noexc180

806:                                              ; preds = %793, %.lr.ph69.i247
  %.3.i251 = phi ptr [ %.268.i248, %793 ], [ %.14667.i249, %.lr.ph69.i247 ]
  %807 = getelementptr inbounds nuw i8, ptr %.14667.i249, i64 16
  %.not47.i252 = icmp eq ptr %807, %773
  br i1 %.not47.i252, label %._crit_edge.i253, label %.lr.ph69.i247, !llvm.loop !237

._crit_edge.i253:                                 ; preds = %806, %.preheader.i244
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 405, ptr noundef nonnull @.str.26)
          to label %.noexc262 unwind label %.loopexit.split-lp410

.noexc262:                                        ; preds = %._crit_edge.i253
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc180 unwind label %.loopexit.split-lp410

.noexc180:                                        ; preds = %803, %798, %787, %782, %.noexc262
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  store ptr %.0.i.i6.i163, ptr %10, align 8, !tbaa !238
  store ptr %.0.i.i.i161, ptr %523, align 8, !tbaa !239
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %522, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc142 unwind label %.loopexit.split-lp410

.noexc142:                                        ; preds = %.noexc180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  br label %_ZN3sls10smt_plugin15add_shared_termEP4expr.exit143

_ZN3sls10smt_plugin15add_shared_termEP4expr.exit143: ; preds = %.noexc142, %_Z11is_uninterpPK4expr.exit.i136, %_ZN8uint_set6insertEj.exit.i135
  %808 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %.preheader unwind label %622

.loopexit409:                                     ; preds = %637, %678
  %lpad.loopexit411 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

.loopexit.split-lp410:                            ; preds = %624, %712, %717, %731, %750, %.noexc180, %764, %._crit_edge.i253, %.noexc262
  %lpad.loopexit.split-lp412 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

.body194:                                         ; preds = %.loopexit409, %.loopexit.split-lp410, %676, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i190, %622
  %.pn72 = phi { ptr, i32 } [ %623, %622 ], [ %669, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i190 ], [ %677, %676 ], [ %lpad.loopexit411, %.loopexit409 ], [ %lpad.loopexit.split-lp412, %.loopexit.split-lp410 ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #23
  br label %809

809:                                              ; preds = %.body194, %620
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %.body194 ], [ %621, %620 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #23
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #23
  br label %810

810:                                              ; preds = %809, %618
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %809 ], [ %619, %618 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #23
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #23
  br label %830

811:                                              ; preds = %611, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i122
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #23
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #23
  %.pre359 = load ptr, ptr %23, align 8, !tbaa !204
  %.not.i.i144 = icmp eq ptr %.pre359, null
  br i1 %.not.i.i144, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit145, label %.thread

.thread:                                          ; preds = %562, %811
  %812 = phi ptr [ %.pre359, %811 ], [ %.0.i.i104294, %562 ]
  %813 = load ptr, ptr %507, align 8, !tbaa !206
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %815 = load i32, ptr %814, align 4, !tbaa !177
  %816 = add i32 %815, -1
  store i32 %816, ptr %814, align 4, !tbaa !177
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit145

818:                                              ; preds = %.thread
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %813, ptr noundef nonnull %812)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit145 unwind label %819

819:                                              ; preds = %818
  %820 = landingpad { ptr, i32 }
          catch ptr null
  %821 = extractvalue { ptr, i32 } %820, 0
  call void @__clang_call_terminate(ptr %821) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit145:      ; preds = %811, %.thread, %818
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #23
  br label %822

822:                                              ; preds = %541, %_ZN7obj_refI4expr11ast_managerED2Ev.exit145
  %823 = add nuw i32 %.063329, 1
  %824 = load ptr, ptr %56, align 8, !tbaa !195
  %825 = load ptr, ptr %824, align 8, !tbaa !3
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 96
  %827 = load ptr, ptr %826, align 8
  %828 = call noundef i32 %827(ptr noundef nonnull align 8 dereferenceable(8) %824)
  %829 = icmp ult i32 %823, %828
  br i1 %829, label %541, label %._crit_edge332, !llvm.loop !240

830:                                              ; preds = %569, %810, %616, %567
  %.pn72.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %568, %567 ], [ %570, %569 ], [ %.pn72.pn.pn, %810 ], [ %617, %616 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #23
  br label %common.resume

831:                                              ; preds = %._crit_edge332
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #23
  %832 = ptrtoint ptr %0 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 0, ptr %28, align 8, !tbaa !241
  %833 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3sls10smt_plugin5checkERK10ref_vectorI4expr11ast_managerERK6vectorI7svectorIN3sat7literalEjELb1EjEE3$_0EEEEEE", i64 16), ptr %833, align 8, !tbaa !3
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  store i64 %832, ptr %834, align 8, !tbaa !242
  store ptr %833, ptr %13, align 8, !tbaa !244
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %13, ptr noundef null)
          to label %835 unwind label %840

835:                                              ; preds = %831
  %836 = load ptr, ptr %13, align 8, !tbaa !244
  %.not.i.i146 = icmp eq ptr %836, null
  br i1 %.not.i.i146, label %"_ZNSt6threadC2IZN3sls10smt_plugin5checkERK10ref_vectorI4expr11ast_managerERK6vectorI7svectorIN3sat7literalEjELb1EjEE3$_0JEvEEOT_DpOT0_.exit", label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %835
  %837 = load ptr, ptr %836, align 8, !tbaa !3
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %839 = load ptr, ptr %838, align 8
  call void %839(ptr noundef nonnull align 8 dereferenceable(8) %836) #23
  br label %"_ZNSt6threadC2IZN3sls10smt_plugin5checkERK10ref_vectorI4expr11ast_managerERK6vectorI7svectorIN3sat7literalEjELb1EjEE3$_0JEvEEOT_DpOT0_.exit"

840:                                              ; preds = %831
  %841 = landingpad { ptr, i32 }
          cleanup
  %842 = load ptr, ptr %13, align 8, !tbaa !244
  %.not.i5.i = icmp eq ptr %842, null
  br i1 %.not.i5.i, label %common.resume, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i: ; preds = %840
  %843 = load ptr, ptr %842, align 8, !tbaa !3
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %845 = load ptr, ptr %844, align 8
  call void %845(ptr noundef nonnull align 8 dereferenceable(8) %842) #23
  br label %common.resume

common.resume:                                    ; preds = %110, %112, %496, %830, %840, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i
  %common.resume.op = phi { ptr, i32 } [ %841, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i ], [ %841, %840 ], [ %.pn80.pn.pn.pn, %496 ], [ %.pn72.pn.pn.pn.pn.pn, %830 ], [ %113, %112 ], [ %111, %110 ]
  resume { ptr, i32 } %common.resume.op

"_ZNSt6threadC2IZN3sls10smt_plugin5checkERK10ref_vectorI4expr11ast_managerERK6vectorI7svectorIN3sat7literalEjELb1EjEE3$_0JEvEEOT_DpOT0_.exit": ; preds = %835, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %.sroa.0.0.copyload.i.i = load i64, ptr %846, align 8, !tbaa !153
  %.not.i147 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i147, label %_ZNSt6threadD2Ev.exit, label %847

847:                                              ; preds = %"_ZNSt6threadC2IZN3sls10smt_plugin5checkERK10ref_vectorI4expr11ast_managerERK6vectorI7svectorIN3sat7literalEjELb1EjEE3$_0JEvEEOT_DpOT0_.exit"
  call void @_ZSt9terminatev() #24
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %"_ZNSt6threadC2IZN3sls10smt_plugin5checkERK10ref_vectorI4expr11ast_managerERK6vectorI7svectorIN3sat7literalEjELb1EjEE3$_0JEvEEOT_DpOT0_.exit"
  %848 = load i64, ptr %28, align 8, !tbaa !153
  store i64 %848, ptr %846, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #23
  br label %850

849:                                              ; preds = %._crit_edge332
  store atomic i8 1, ptr %30 seq_cst, align 4
  br label %850

850:                                              ; preds = %849, %_ZNSt6threadD2Ev.exit
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat4ddfwC2Ev(ptr noundef nonnull align 8 dereferenceable(434) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 8, ptr %2, align 4, !tbaa !246
  store i32 15, ptr %0, align 8, !tbaa !249
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1024, ptr %3, align 8, !tbaa !250
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 100333, ptr %4, align 4, !tbaa !251
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 10000, ptr %5, align 8, !tbaa !252
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 333333, ptr %6, align 4, !tbaa !253
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 5.000000e-01, ptr %7, align 8, !tbaa !254
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN8reslimitC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  store i32 2, ptr %10, align 8, !tbaa !255
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i32 1, ptr %12, align 8, !tbaa !274
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %13, align 8, !tbaa !275
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 292
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %16, i8 0, i64 68, i1 false)
  store i32 -1, ptr %17, align 4, !tbaa !276
  %18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i unwind label %32

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %1, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %18, %1 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 4, !tbaa !277
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %19, align 4, !tbaa !281
  %20 = add nsw i32 %.057.i.i.i.i.i.i.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !282

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %18, ptr %23, align 8, !tbaa !283
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 8, ptr %24, align 8, !tbaa !284
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %25, align 4, !tbaa !285
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %26, align 8, !tbaa !286
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %27, i8 0, i64 17, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %28, align 8, !tbaa !181
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 0, ptr %29, align 8, !tbaa !287
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %30, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %31, i8 0, i64 26, i1 false)
  ret void

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN16indexed_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #23
  tail call void @_ZN16indexed_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #23
  tail call void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  tail call void @_ZN6vectorI5lboolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #23
  tail call void @_ZN6vectorIdLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #23
  tail call void @_ZN6vectorIdLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #23
  tail call void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #23
  tail call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #23
  tail call void @_ZN6vectorIN3sat11clause_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  tail call void @_ZN8reslimitD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  resume { ptr, i32 } %33
}

declare void @_ZN3sat4ddfw11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(434), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

declare void @_ZN3sls7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3sat4ddfw3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10smt_plugin14add_shared_varEjj(ptr noundef nonnull align 8 dereferenceable(3024) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !173
  %.not.i = icmp ult i32 %1, %8
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %3
  %9 = add i32 %1, 1
  %.not.not.i.i = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %.not.not.i.i)
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %10 = add i32 %1, 1
  %.not16.i.i = icmp ugt i32 %10, %8
  br i1 %.not16.i.i, label %thread-pre-split.i.i.preheader, label %11

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph77 = phi ptr [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph78 = phi i32 [ %10, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %9, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.ph = phi i32 [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

11:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %10, ptr %7, align 4, !tbaa !173
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %12 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph77, %thread-pre-split.i.i.preheader ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !173
  %16 = icmp ugt i32 %.ph78, %15
  br i1 %16, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %17

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr.pre.i.i = load ptr, ptr %4, align 8, !tbaa !181
  br label %thread-pre-split.i.i, !llvm.loop !288

17:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %18 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 %.ph78, ptr %18, align 4, !tbaa !173
  %19 = zext i32 %.ph78 to i64
  %20 = getelementptr inbounds nuw i32, ptr %12, i64 %19
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph78
  br i1 %.not1319.i.i, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %21 = zext i32 %.0.i17.i.i.ph to i64
  %22 = getelementptr inbounds nuw i32, ptr %12, i64 %21
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %22, %.lr.ph.preheader.i.i ]
  store i32 2147483647, ptr %.020.i.i, align 4, !tbaa !173
  %23 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 4
  %.not13.i.i = icmp eq ptr %23, %20
  br i1 %.not13.i.i, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %.lr.ph.i.i, !llvm.loop !289

_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit:             ; preds = %.lr.ph.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %11, %17
  %24 = phi ptr [ %12, %17 ], [ %5, %11 ], [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %12, %.lr.ph.i.i ]
  %25 = zext i32 %1 to i64
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %25
  store i32 %2, ptr %26, align 4, !tbaa !173
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %28 = load ptr, ptr %27, align 8, !tbaa !181
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i17, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i1

_ZNK6vectorIjLb0EjE4sizeEv.exit.i1:               ; preds = %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !173
  %.not.i2 = icmp ult i32 %2, %31
  br i1 %.not.i2, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit19, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i3

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i17:            ; preds = %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit
  %32 = add i32 %2, 1
  %.not.not.i.i18 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %.not.not.i.i18)
  br label %thread-pre-split.i.i5.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i3:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i1
  %33 = add i32 %2, 1
  %.not16.i.i4 = icmp ugt i32 %33, %31
  br i1 %.not16.i.i4, label %thread-pre-split.i.i5.preheader, label %34

thread-pre-split.i.i5.preheader:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i17, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i3
  %.ph74 = phi ptr [ %28, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i3 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i17 ]
  %.ph75 = phi i32 [ %33, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i3 ], [ %32, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i17 ]
  %.0.i17.i.i8.ph = phi i32 [ %31, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i3 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i17 ]
  br label %thread-pre-split.i.i5

34:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i3
  store i32 %33, ptr %30, align 4, !tbaa !173
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit19

thread-pre-split.i.i5:                            ; preds = %thread-pre-split.i.i5.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i15
  %35 = phi ptr [ %.pr.pre.i.i16, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i15 ], [ %.ph74, %thread-pre-split.i.i5.preheader ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i15, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i9

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i9:         ; preds = %thread-pre-split.i.i5
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !173
  %39 = icmp ugt i32 %.ph75, %38
  br i1 %39, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i15, label %40

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i15: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i9, %thread-pre-split.i.i5
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pr.pre.i.i16 = load ptr, ptr %27, align 8, !tbaa !181
  br label %thread-pre-split.i.i5, !llvm.loop !288

40:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i9
  %41 = getelementptr inbounds i8, ptr %35, i64 -4
  store i32 %.ph75, ptr %41, align 4, !tbaa !173
  %42 = zext i32 %.ph75 to i64
  %43 = getelementptr inbounds nuw i32, ptr %35, i64 %42
  %.not1319.i.i10 = icmp eq i32 %.0.i17.i.i8.ph, %.ph75
  br i1 %.not1319.i.i10, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit19, label %.lr.ph.preheader.i.i11

.lr.ph.preheader.i.i11:                           ; preds = %40
  %44 = zext i32 %.0.i17.i.i8.ph to i64
  %45 = getelementptr inbounds nuw i32, ptr %35, i64 %44
  br label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %.lr.ph.i.i12, %.lr.ph.preheader.i.i11
  %.020.i.i13 = phi ptr [ %46, %.lr.ph.i.i12 ], [ %45, %.lr.ph.preheader.i.i11 ]
  store i32 2147483647, ptr %.020.i.i13, align 4, !tbaa !173
  %46 = getelementptr inbounds nuw i8, ptr %.020.i.i13, i64 4
  %.not13.i.i14 = icmp eq ptr %46, %43
  br i1 %.not13.i.i14, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit19, label %.lr.ph.i.i12, !llvm.loop !289

_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit19:           ; preds = %.lr.ph.i.i12, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i1, %34, %40
  %47 = phi ptr [ %35, %40 ], [ %28, %34 ], [ %28, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i1 ], [ %35, %.lr.ph.i.i12 ]
  %48 = zext i32 %2 to i64
  %49 = getelementptr inbounds nuw i32, ptr %47, i64 %48
  store i32 %1, ptr %49, align 4, !tbaa !173
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %51 = add i32 %1, 1
  %52 = load ptr, ptr %50, align 8, !tbaa !190
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit19
  %.not.i24 = icmp eq i32 %51, 0
  br i1 %.not.i24, label %_ZN6vectorIbLb0EjE7reserveEj.exit.thread, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit19
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !173
  %56 = icmp ugt i32 %51, %55
  br i1 %56, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIbLb0EjE7reserveEj.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.ph72 = phi ptr [ %52, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %55, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i
  %57 = phi ptr [ %.pr.pre.i.i23, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph72, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %59 = getelementptr inbounds i8, ptr %57, i64 -8
  %60 = load i32, ptr %59, align 4, !tbaa !173
  %61 = icmp ugt i32 %51, %60
  br i1 %61, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i, label %62

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %.pr.pre.i.i23 = load ptr, ptr %50, align 8, !tbaa !190
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, !llvm.loop !290

62:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %63 = getelementptr inbounds i8, ptr %57, i64 -4
  store i32 %51, ptr %63, align 4, !tbaa !173
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %51
  br i1 %.not1218.i.i, label %_ZN6vectorIbLb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i22

.lr.ph.preheader.i.i22:                           ; preds = %62
  %64 = zext i32 %51 to i64
  %65 = zext i32 %.0.i16.i.i.ph to i64
  %66 = getelementptr i8, ptr %57, i64 %65
  %67 = sub nsw i64 %64, %65
  tail call void @llvm.memset.p0.i64(ptr align 1 %66, i8 0, i64 %67, i1 false), !tbaa !291
  br label %_ZN6vectorIbLb0EjE7reserveEj.exit

_ZN6vectorIbLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i, %62, %.lr.ph.preheader.i.i22
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %69 = load ptr, ptr %68, align 8, !tbaa !190
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i36, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i25

_ZN6vectorIbLb0EjE7reserveEj.exit.thread:         ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %72 = load ptr, ptr %71, align 8, !tbaa !190
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN6vectorIbLb0EjE7reserveEj.exit38, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i25

_ZNK6vectorIbLb0EjE4sizeEv.exit.i36:              ; preds = %_ZN6vectorIbLb0EjE7reserveEj.exit
  %.not.i37 = icmp eq i32 %51, 0
  br i1 %.not.i37, label %_ZN6vectorIbLb0EjE7reserveEj.exit38, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i34

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i25:       ; preds = %_ZN6vectorIbLb0EjE7reserveEj.exit.thread, %_ZN6vectorIbLb0EjE7reserveEj.exit
  %74 = phi ptr [ %72, %_ZN6vectorIbLb0EjE7reserveEj.exit.thread ], [ %69, %_ZN6vectorIbLb0EjE7reserveEj.exit ]
  %75 = phi ptr [ %71, %_ZN6vectorIbLb0EjE7reserveEj.exit.thread ], [ %68, %_ZN6vectorIbLb0EjE7reserveEj.exit ]
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !173
  %78 = icmp ugt i32 %51, %77
  br i1 %78, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i29, label %_ZN6vectorIbLb0EjE7reserveEj.exit38

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i29:            ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i25, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i34
  %79 = phi ptr [ %84, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i34 ], [ %75, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i25 ]
  %.pr.i.i27 = phi ptr [ %.pr.pre.i.i35, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i34 ], [ %74, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i25 ]
  %.0.i16.ph.i.i28 = phi i32 [ %.0.i16.i.i3068, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i34 ], [ %77, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i25 ]
  %80 = icmp eq ptr %.pr.i.i27, null
  br i1 %80, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i34, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i31

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i31:        ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i29
  %81 = getelementptr inbounds i8, ptr %.pr.i.i27, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !173
  %83 = icmp ugt i32 %51, %82
  br i1 %83, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i34, label %85

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i34: ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i36, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i31, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i29
  %.0.i16.i.i3068 = phi i32 [ %.0.i16.ph.i.i28, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i31 ], [ %.0.i16.ph.i.i28, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i29 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i36 ]
  %84 = phi ptr [ %79, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i31 ], [ %79, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i29 ], [ %68, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i36 ]
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %.pr.pre.i.i35 = load ptr, ptr %84, align 8, !tbaa !190
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i29, !llvm.loop !290

85:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i31
  %86 = getelementptr inbounds i8, ptr %.pr.i.i27, i64 -4
  store i32 %51, ptr %86, align 4, !tbaa !173
  %.not1218.i.i32 = icmp eq i32 %.0.i16.ph.i.i28, %51
  br i1 %.not1218.i.i32, label %_ZN6vectorIbLb0EjE7reserveEj.exit38, label %.lr.ph.preheader.i.i33

.lr.ph.preheader.i.i33:                           ; preds = %85
  %87 = zext i32 %51 to i64
  %88 = zext i32 %.0.i16.ph.i.i28 to i64
  %89 = getelementptr i8, ptr %.pr.i.i27, i64 %88
  %90 = sub nsw i64 %87, %88
  tail call void @llvm.memset.p0.i64(ptr align 1 %89, i8 0, i64 %90, i1 false), !tbaa !291
  br label %_ZN6vectorIbLb0EjE7reserveEj.exit38

_ZN6vectorIbLb0EjE7reserveEj.exit38:              ; preds = %_ZN6vectorIbLb0EjE7reserveEj.exit.thread, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i36, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i25, %85, %.lr.ph.preheader.i.i33
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  %92 = load ptr, ptr %91, align 8, !tbaa !189
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZNK6vectorIdLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIdLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIbLb0EjE7reserveEj.exit38
  %.not.i46 = icmp eq i32 %51, 0
  br i1 %.not.i46, label %_ZN6vectorIdLb0EjE7reserveEj.exit, label %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN6vectorIbLb0EjE7reserveEj.exit38
  %94 = getelementptr inbounds i8, ptr %92, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !173
  %96 = icmp ugt i32 %51, %95
  br i1 %96, label %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIdLb0EjE7reserveEj.exit

_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %_ZNK6vectorIdLb0EjE4sizeEv.exit.i, %_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i
  %.ph70 = phi ptr [ %92, %_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIdLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i42.ph = phi i32 [ %95, %_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIdLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIdLb0EjE8capacityEv.exit.thread.i.i
  %97 = phi ptr [ %.pr.pre.i.i45, %_ZNK6vectorIdLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph70, %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i.preheader ]
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZNK6vectorIdLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIdLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIdLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i
  %99 = getelementptr inbounds i8, ptr %97, i64 -8
  %100 = load i32, ptr %99, align 4, !tbaa !173
  %101 = icmp ugt i32 %51, %100
  br i1 %101, label %_ZNK6vectorIdLb0EjE8capacityEv.exit.thread.i.i, label %102

_ZNK6vectorIdLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIdLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIdLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
  %.pr.pre.i.i45 = load ptr, ptr %91, align 8, !tbaa !189
  br label %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i, !llvm.loop !292

102:                                              ; preds = %_ZNK6vectorIdLb0EjE8capacityEv.exit.i.i
  %103 = getelementptr inbounds i8, ptr %97, i64 -4
  store i32 %51, ptr %103, align 4, !tbaa !173
  %.not1218.i.i43 = icmp eq i32 %.0.i16.i.i42.ph, %51
  br i1 %.not1218.i.i43, label %_ZN6vectorIdLb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i44

.lr.ph.preheader.i.i44:                           ; preds = %102
  %104 = zext i32 %51 to i64
  %105 = zext i32 %.0.i16.i.i42.ph to i64
  %106 = getelementptr double, ptr %97, i64 %105
  %107 = sub nsw i64 %104, %105
  %108 = shl nsw i64 %107, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 %108, i1 false), !tbaa !293
  br label %_ZN6vectorIdLb0EjE7reserveEj.exit

_ZN6vectorIdLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIdLb0EjE4sizeEv.exit.i, %_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i, %102, %.lr.ph.preheader.i.i44
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %110 = lshr i32 %1, 5
  %111 = load ptr, ptr %109, align 8, !tbaa !181
  %112 = icmp eq ptr %111, null
  br i1 %112, label %thread-pre-split.i.i50.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i47

_ZNK6vectorIjLb0EjE4sizeEv.exit.i47:              ; preds = %_ZN6vectorIdLb0EjE7reserveEj.exit
  %113 = getelementptr inbounds i8, ptr %111, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !173
  %.not.i48 = icmp ult i32 %110, %114
  br i1 %.not.i48, label %_ZN8uint_set6insertEj.exit, label %thread-pre-split.i.i50.preheader

thread-pre-split.i.i50.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i47, %_ZN6vectorIdLb0EjE7reserveEj.exit
  %.ph = phi ptr [ null, %_ZN6vectorIdLb0EjE7reserveEj.exit ], [ %111, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i47 ]
  %.0.i16.i.i53.ph = phi i32 [ 0, %_ZN6vectorIdLb0EjE7reserveEj.exit ], [ %114, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i47 ]
  %.ph69 = add nuw nsw i32 %110, 1
  br label %thread-pre-split.i.i50

thread-pre-split.i.i50:                           ; preds = %thread-pre-split.i.i50.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i57
  %115 = phi ptr [ %.pr.pre.i.i58, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i57 ], [ %.ph, %thread-pre-split.i.i50.preheader ]
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i57, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i54

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i54:        ; preds = %thread-pre-split.i.i50
  %117 = getelementptr inbounds i8, ptr %115, i64 -8
  %118 = load i32, ptr %117, align 4, !tbaa !173
  %.not = icmp ult i32 %110, %118
  br i1 %.not, label %119, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i57

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i57: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i54, %thread-pre-split.i.i50
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
  %.pr.pre.i.i58 = load ptr, ptr %109, align 8, !tbaa !181
  br label %thread-pre-split.i.i50, !llvm.loop !210

119:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i54
  %120 = getelementptr inbounds i8, ptr %115, i64 -4
  store i32 %.ph69, ptr %120, align 4, !tbaa !173
  %.not1218.i.i55 = icmp eq i32 %.0.i16.i.i53.ph, %.ph69
  br i1 %.not1218.i.i55, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i56

.lr.ph.preheader.i.i56:                           ; preds = %119
  %121 = zext nneg i32 %.ph69 to i64
  %122 = zext i32 %.0.i16.i.i53.ph to i64
  %123 = getelementptr i32, ptr %115, i64 %122
  %124 = sub nsw i64 %121, %122
  %125 = shl nsw i64 %124, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %123, i8 0, i64 %125, i1 false), !tbaa !173
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i47, %119, %.lr.ph.preheader.i.i56
  %126 = phi ptr [ %115, %.lr.ph.preheader.i.i56 ], [ %115, %119 ], [ %111, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i47 ]
  %127 = and i32 %1, 31
  %128 = shl nuw i32 1, %127
  %129 = zext nneg i32 %110 to i64
  %130 = getelementptr inbounds nuw i32, ptr %126, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !173
  %132 = or i32 %131, %128
  store i32 %132, ptr %130, align 4, !tbaa !173
  ret void
}

declare void @_ZN3sls7context13register_atomEjP4expr(ptr noundef nonnull align 8 dereferenceable(321), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !204
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !177
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !177
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

declare void @_ZNK8subterms5beginEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK8subterms3endEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10smt_plugin15add_shared_termEP4expr(ptr noundef nonnull align 8 dereferenceable(3024) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %4 = load i32, ptr %1, align 4, !tbaa !209
  %5 = lshr i32 %4, 5
  %6 = load ptr, ptr %3, align 8, !tbaa !181
  %7 = icmp eq ptr %6, null
  br i1 %7, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !173
  %.not.i = icmp ult i32 %5, %9
  br i1 %.not.i, label %_ZN8uint_set6insertEj.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %2
  %.ph = phi ptr [ null, %2 ], [ %6, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %2 ], [ %9, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph5 = add nuw nsw i32 %5, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %10 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !173
  %.not = icmp ult i32 %5, %13
  br i1 %.not, label %14, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i = load ptr, ptr %3, align 8, !tbaa !181
  br label %thread-pre-split.i.i, !llvm.loop !210

14:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %15 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 %.ph5, ptr %15, align 4, !tbaa !173
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph5
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %14
  %16 = zext nneg i32 %.ph5 to i64
  %17 = zext i32 %.0.i16.i.i.ph to i64
  %18 = getelementptr i32, ptr %10, i64 %17
  %19 = sub nsw i64 %16, %17
  %20 = shl nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %20, i1 false), !tbaa !173
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %14, %.lr.ph.preheader.i.i
  %21 = phi ptr [ %10, %.lr.ph.preheader.i.i ], [ %10, %14 ], [ %6, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %22 = and i32 %4, 31
  %23 = shl nuw i32 1, %22
  %24 = zext nneg i32 %5 to i64
  %25 = getelementptr inbounds nuw i32, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !173
  %27 = or i32 %26, %23
  store i32 %27, ptr %25, align 4, !tbaa !173
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_Z11is_uninterpPK4expr.exit.thread4

32:                                               ; preds = %_ZN8uint_set6insertEj.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !216
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !221
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_Z11is_uninterpPK4expr.exit.thread, label %_Z11is_uninterpPK4expr.exit

_Z11is_uninterpPK4expr.exit:                      ; preds = %32
  %38 = load i32, ptr %36, align 8, !tbaa !224
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %_Z11is_uninterpPK4expr.exit.thread, label %_Z11is_uninterpPK4expr.exit.thread4

_Z11is_uninterpPK4expr.exit.thread:               ; preds = %32, %_Z11is_uninterpPK4expr.exit
  tail call void @_ZN3sls10smt_plugin12add_uninterpEP4expr(ptr noundef nonnull align 8 dereferenceable(3024) %0, ptr noundef nonnull %1)
  br label %_Z11is_uninterpPK4expr.exit.thread4

_Z11is_uninterpPK4expr.exit.thread4:              ; preds = %_ZN8uint_set6insertEj.exit, %_Z11is_uninterpPK4expr.exit.thread, %_Z11is_uninterpPK4expr.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !297
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %11, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %4, %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8, !tbaa !298
  br label %13

13:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !143
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %13
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !173
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %23 = load ptr, ptr %.06.i.i, align 8, !tbaa !174
  %24 = load ptr, ptr %14, align 8, !tbaa !176
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !177
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !177
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

30:                                               ; preds = %25
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %38

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %30, %25, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %32 = icmp ult ptr %31, %22
  br i1 %32, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !179

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !143
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %33 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %35

35:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #24
  unreachable

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10smt_plugin3runEv(ptr noundef nonnull align 8 dereferenceable(3024) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.uint_set::iterator", align 8
  %3 = alloca %"class.uint_set::iterator", align 8
  %4 = alloca %"class.uint_set::iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %104, label %7

7:                                                ; preds = %1
  %8 = invoke noundef i32 @_ZN3sat4ddfw5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %6, i32 noundef 0, ptr noundef null)
          to label %9 unwind label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  store atomic i32 %8, ptr %10 seq_cst, align 8
  br label %49

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %13 = extractvalue { ptr, i32 } %12, 1
  %14 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %105

16:                                               ; preds = %11
  %17 = extractvalue { ptr, i32 } %12, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #23
  %19 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %20 unwind label %35

20:                                               ; preds = %16
  %21 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %22 unwind label %35

22:                                               ; preds = %20
  br i1 %21, label %23, label %37

23:                                               ; preds = %22
  invoke void @_Z12verbose_lockv()
          to label %24 unwind label %35

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %26 unwind label %35

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %26
  %28 = load ptr, ptr %18, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %31)
          to label %33 unwind label %35

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %33
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %35

35:                                               ; preds = %46, %39, %33, %26, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %24, %23, %20, %16
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %105 unwind label %106

37:                                               ; preds = %22
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %39 unwind label %35

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %39
  %41 = load ptr, ptr %18, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %44)
          to label %46 unwind label %35

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %46, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  store atomic i32 0, ptr %48 seq_cst, align 8
  tail call void @__cxa_end_catch()
  br label %49

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, %9
  %50 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %51 = icmp ugt i32 %50, 2
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  tail call void @_Z12verbose_lockv()
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.2, i64 noundef 11)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  %58 = load atomic i32, ptr %57 seq_cst, align 8
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %58)
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.1, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %68

61:                                               ; preds = %52
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.2, i64 noundef 11)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  %65 = load atomic i32, ptr %64 seq_cst, align 8
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %65)
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %68

68:                                               ; preds = %54, %61, %49
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %69, ptr %3, align 8, !tbaa !199
  %.pr.pre.i.i = load ptr, ptr %69, align 8, !tbaa !181
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %70, align 8, !tbaa !202
  %71 = icmp eq ptr %.pr.pre.i.i, null
  br i1 %71, label %_ZNK8uint_set5beginEv.exit, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %.pr.pre.i.i, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !173
  %75 = shl i32 %74, 5
  br label %_ZNK8uint_set5beginEv.exit

_ZNK8uint_set5beginEv.exit:                       ; preds = %68, %72
  %.0.i.i4.i.i = phi i32 [ %75, %72 ], [ 0, %68 ]
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.0.i.i4.i.i, ptr %76, align 4, !tbaa !203
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.fca.0.load.i = load ptr, ptr %3, align 8
  %.fca.1.load.i = load i64, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store ptr %.fca.0.load.i, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.fca.1.load.i, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %69, ptr %2, align 8, !tbaa !199
  %.pr.pre.i.i17 = load ptr, ptr %69, align 8, !tbaa !181
  %78 = icmp eq ptr %.pr.pre.i.i17, null
  %79 = trunc i64 %.fca.1.load.i to i32
  br i1 %78, label %_ZNK8uint_set3endEv.exit, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %_ZNK8uint_set5beginEv.exit
  %80 = getelementptr inbounds i8, ptr %.pr.pre.i.i17, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !173
  %82 = shl i32 %81, 5
  br label %_ZNK8uint_set3endEv.exit

_ZNK8uint_set3endEv.exit:                         ; preds = %_ZNK8uint_set5beginEv.exit, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i
  %.sink.i = phi i32 [ %82, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %_ZNK8uint_set5beginEv.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.sink.i, ptr %83, align 8, !tbaa !202
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %.sink.i, ptr %84, align 4, !tbaa !203
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.fca.1.load.i20 = load i64, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.sroa.3.8.extract.trunc = trunc i64 %.fca.1.load.i20 to i32
  %.not2223 = icmp eq i32 %79, %.sroa.3.8.extract.trunc
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK8uint_set3endEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  br label %88

._crit_edge:                                      ; preds = %88, %_ZNK8uint_set3endEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2812
  store atomic i8 1, ptr %87 seq_cst, align 4
  br label %104

88:                                               ; preds = %.lr.ph, %88
  %89 = phi i32 [ %79, %.lr.ph ], [ %103, %88 ]
  %90 = load ptr, ptr %85, align 8, !tbaa !181
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw i32, ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !173
  %94 = load ptr, ptr %5, align 8, !tbaa !191
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 88
  %96 = load ptr, ptr %95, align 8, !tbaa !299
  %97 = zext i32 %93 to i64
  %98 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %96, i64 %97, i32 5, i32 2
  %99 = load double, ptr %98, align 8, !tbaa !300
  %100 = load ptr, ptr %86, align 8, !tbaa !189
  %101 = getelementptr inbounds nuw double, ptr %100, i64 %91
  store double %99, ptr %101, align 8, !tbaa !293
  %102 = add i32 %89, 1
  store i32 %102, ptr %77, align 8, !tbaa !202
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %103 = load i32, ptr %77, align 8, !tbaa !202
  %.not22 = icmp eq i32 %103, %.sroa.3.8.extract.trunc
  br i1 %.not22, label %._crit_edge, label %88

104:                                              ; preds = %1, %._crit_edge
  ret void

105:                                              ; preds = %35, %11
  %.merged = phi { ptr, i32 } [ %12, %11 ], [ %36, %35 ]
  resume { ptr, i32 } %.merged

106:                                              ; preds = %35
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #24
  unreachable
}

declare noundef i32 @_ZN3sat4ddfw5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10smt_plugin11bounded_runEj(ptr noundef nonnull align 8 dereferenceable(3024) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.scoped_limits, align 8
  %4 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %5 = icmp ugt i32 %4, 2
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  tail call void @_Z12verbose_lockv()
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.3, i64 noundef 14)
  %11 = zext i32 %1 to i64
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.4, i64 noundef 2)
  tail call void @_Z14verbose_unlockv()
  br label %20

14:                                               ; preds = %6
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.3, i64 noundef 14)
  %17 = zext i32 %1 to i64
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.4, i64 noundef 2)
  br label %20

20:                                               ; preds = %8, %14, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %22 = load ptr, ptr %21, align 8, !tbaa !191
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 0, ptr %24, align 8, !tbaa !302
  tail call void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  store ptr %26, ptr %3, align 8, !tbaa !303
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %27, align 8, !tbaa !305
  %28 = load ptr, ptr %21, align 8, !tbaa !191
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  invoke void @_ZN8reslimit10push_childEPS_(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull %29)
          to label %30 unwind label %36

30:                                               ; preds = %20
  store i32 1, ptr %27, align 8, !tbaa !305
  invoke void @_ZN3sls10smt_plugin3runEv(ptr noundef nonnull align 8 dereferenceable(3024) %0)
          to label %.lr.ph.i.i unwind label %36

.lr.ph.i.i:                                       ; preds = %30
  invoke void @_ZN8reslimit9pop_childEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %_ZN13scoped_limitsD2Ev.exit unwind label %31

31:                                               ; preds = %.lr.ph.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN13scoped_limitsD2Ev.exit:                      ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %34 = load ptr, ptr %21, align 8, !tbaa !191
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  tail call void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %35)
  ret void

36:                                               ; preds = %20, %30
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13scoped_limitsD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %37
}

declare void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13scoped_limitsD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !305
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.noexc
  %.02.i = phi i32 [ %5, %.noexc ], [ 0, %1 ]
  %4 = load ptr, ptr %0, align 8, !tbaa !307
  invoke void @_ZN8reslimit9pop_childEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %.lr.ph.i
  %5 = add nuw i32 %.02.i, 1
  %6 = load i32, ptr %2, align 8, !tbaa !305
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %.lr.ph.i, label %.loopexit, !llvm.loop !308

.loopexit:                                        ; preds = %.noexc, %1
  store i32 0, ptr %2, align 8, !tbaa !305
  ret void

8:                                                ; preds = %.lr.ph.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

declare void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10smt_plugin8finalizeER3refI5modelER10statistics(ptr noundef nonnull align 8 dereferenceable(3024) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ast_translation, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %78, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2812
  %9 = load atomic i8, ptr %8 seq_cst, align 4
  %10 = trunc i8 %9 to i1
  %11 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %12 = icmp ugt i32 %11, 2
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  tail call void @_Z12verbose_lockv()
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.5, i64 noundef 9)
  tail call void @_Z14verbose_unlockv()
  br label %21

18:                                               ; preds = %13
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.5, i64 noundef 9)
  br label %21

21:                                               ; preds = %15, %18, %7
  %22 = load atomic i8, ptr %8 seq_cst, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @_ZN8reslimit6cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  br label %26

26:                                               ; preds = %24, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %.sroa.0.0.copyload.i = load i64, ptr %27, align 8, !tbaa !153
  %.not12 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not12, label %29, label %28

28:                                               ; preds = %26
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr %1, align 8, !tbaa !160
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN3refI5modelEaSEPS0_.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !161
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !161
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN3refI5modelEaSEPS0_.exit

36:                                               ; preds = %31
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %30)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %29, %31, %36
  store ptr null, ptr %1, align 8, !tbaa !160
  %39 = load ptr, ptr %5, align 8, !tbaa !191
  tail call void @_ZNK3sat4ddfw18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(434) %39, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  tail call void @_ZNK3sls7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(321) %40, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  %42 = load atomic i32, ptr %41 seq_cst, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %_Z7deallocIN3sat4ddfwEEvPT_.exit

44:                                               ; preds = %_ZN3refI5modelEaSEPS0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  %46 = load ptr, ptr %45, align 8, !tbaa !160
  %.not13 = icmp eq ptr %46, null
  br i1 %.not13, label %_Z7deallocIN3sat4ddfwEEvPT_.exit, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #23
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  call void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull align 8 dereferenceable(976) %50, i1 noundef zeroext true)
  %51 = load ptr, ptr %45, align 8, !tbaa !160
  %52 = invoke noundef ptr @_ZNK5model9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(160) %51, ptr noundef nonnull align 8 dereferenceable(84) %4)
          to label %53 unwind label %75

53:                                               ; preds = %47
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %58, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !161
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !161
  br label %58

58:                                               ; preds = %54, %53
  %59 = load ptr, ptr %1, align 8, !tbaa !160
  %.not.i.i10 = icmp eq ptr %59, null
  br i1 %.not.i.i10, label %68, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !161
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 8, !tbaa !161
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %59, align 8, !tbaa !3
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(96) %59) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %68 unwind label %75

68:                                               ; preds = %60, %58, %65
  store ptr %52, ptr %1, align 8, !tbaa !160
  br i1 %10, label %69, label %77

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !195
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %77 unwind label %75

75:                                               ; preds = %65, %69, %47
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %4) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #23
  resume { ptr, i32 } %76

77:                                               ; preds = %69, %68
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %4) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #23
  br label %_Z7deallocIN3sat4ddfwEEvPT_.exit

_Z7deallocIN3sat4ddfwEEvPT_.exit:                 ; preds = %77, %44, %_ZN3refI5modelEaSEPS0_.exit
  store ptr null, ptr %5, align 8, !tbaa !191
  call void @_ZN3sat4ddfwD1Ev(ptr noundef nonnull align 8 dereferenceable(434) %6) #23
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  br label %78

78:                                               ; preds = %3, %_Z7deallocIN3sat4ddfwEEvPT_.exit
  ret void
}

declare void @_ZN8reslimit6cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK3sat4ddfw18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(434), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK3sls7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK5model9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10smt_plugin18get_shared_clausesER6vectorI7svectorIN3sat7literalEjELb1EjE(ptr noundef nonnull align 8 dereferenceable(3024) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.svector.40, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !196
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !173
  %.not6.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %16, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %6, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !172
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %16 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !309

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !196
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %6, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 0, ptr %18, align 4, !tbaa !173
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit: ; preds = %2, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr %21(ptr noundef nonnull align 8 dereferenceable(3024) %0)
  %23 = load ptr, ptr %22, align 8, !tbaa !310
  %24 = icmp eq ptr %23, null
  br i1 %24, label %._crit_edge55, label %_ZNK6vectorIN3sat11clause_infoELb1EjE3endEv.exit

_ZNK6vectorIN3sat11clause_infoELb1EjE3endEv.exit: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !173
  %27 = zext i32 %26 to i64
  %28 = mul nuw nsw i64 %27, 24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %.not52 = icmp eq i32 %26, 0
  br i1 %.not52, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE3endEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  br label %31

._crit_edge55:                                    ; preds = %"_Z6all_ofI7svectorIN3sat7literalEjEZN3sls10smt_plugin18get_shared_clausesER6vectorIS3_Lb1EjEE3$_0EbRKT_RKT0_.exit", %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit, %_ZNK6vectorIN3sat11clause_infoELb1EjE3endEv.exit
  ret void

31:                                               ; preds = %.lr.ph54, %"_Z6all_ofI7svectorIN3sat7literalEjEZN3sls10smt_plugin18get_shared_clausesER6vectorIS3_Lb1EjEE3$_0EbRKT_RKT0_.exit"
  %.053 = phi ptr [ %23, %.lr.ph54 ], [ %176, %"_Z6all_ofI7svectorIN3sat7literalEjEZN3sls10smt_plugin18get_shared_clausesER6vectorIS3_Lb1EjEE3$_0EbRKT_RKT0_.exit" ]
  %32 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  %.val = load ptr, ptr %32, align 8, !tbaa !172
  %33 = icmp eq ptr %.val, null
  br i1 %33, label %_ZNK3sat11clause_info3endEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZNK3sat11clause_info3endEv.exit.thread:          ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !tbaa !172
  br label %._crit_edge

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i:    ; preds = %31
  %34 = getelementptr inbounds i8, ptr %.val, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !173
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 %37
  %.not4.i = icmp eq i32 %35, 0
  br i1 %.not4.i, label %_ZNK3sat11clause_info3endEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %.val.val.i = load ptr, ptr %30, align 8, !tbaa !181
  %39 = icmp eq ptr %.val.val.i, null
  br i1 %39, label %"_Z6all_ofI7svectorIN3sat7literalEjEZN3sls10smt_plugin18get_shared_clausesER6vectorIS3_Lb1EjEE3$_0EbRKT_RKT0_.exit", label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %40 = getelementptr inbounds i8, ptr %.val.val.i, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !173
  %.sroa.0.0.copyload9.i = load i32, ptr %.val, align 4, !tbaa !173
  %42 = lshr i32 %.sroa.0.0.copyload9.i, 1
  %.not.i.i10.i = icmp ult i32 %42, %41
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %.val.val.i, i64 %43
  %.0.i.i1411.i = select i1 %.not.i.i10.i, ptr %44, ptr @_ZN3sat13null_bool_varE
  %45 = load i32, ptr %.0.i.i1411.i, align 4, !tbaa !173
  %.not312.i = icmp eq i32 %45, 2147483647
  br i1 %.not312.i, label %"_Z6all_ofI7svectorIN3sat7literalEjEZN3sls10smt_plugin18get_shared_clausesER6vectorIS3_Lb1EjEE3$_0EbRKT_RKT0_.exit", label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %.lr.ph.split.i, %"_ZZN3sls10smt_plugin18get_shared_clausesER6vectorI7svectorIN3sat7literalEjELb1EjEENK3$_0clES4_.exit.i"
  %.0115.pn.i = phi ptr [ %46, %"_ZZN3sls10smt_plugin18get_shared_clausesER6vectorI7svectorIN3sat7literalEjELb1EjEENK3$_0clES4_.exit.i" ], [ %.val, %.lr.ph.split.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0115.pn.i, i64 4
  %.not.i28 = icmp eq ptr %46, %38
  br i1 %.not.i28, label %_ZNK3sat11clause_info3endEv.exit, label %"_ZZN3sls10smt_plugin18get_shared_clausesER6vectorI7svectorIN3sat7literalEjELb1EjEENK3$_0clES4_.exit.i"

"_ZZN3sls10smt_plugin18get_shared_clausesER6vectorI7svectorIN3sat7literalEjELb1EjEENK3$_0clES4_.exit.i": ; preds = %.lr.ph13.i
  %.sroa.0.0.copyload.i = load i32, ptr %46, align 4, !tbaa !173
  %47 = lshr i32 %.sroa.0.0.copyload.i, 1
  %.not.i.i.i = icmp ult i32 %47, %41
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %.val.val.i, i64 %48
  %.0.i.i14.i = select i1 %.not.i.i.i, ptr %49, ptr @_ZN3sat13null_bool_varE
  %50 = load i32, ptr %.0.i.i14.i, align 4, !tbaa !173
  %.not3.i = icmp eq i32 %50, 2147483647
  br i1 %.not3.i, label %"_Z6all_ofI7svectorIN3sat7literalEjEZN3sls10smt_plugin18get_shared_clausesER6vectorIS3_Lb1EjEE3$_0EbRKT_RKT0_.exit", label %.lr.ph13.i

_ZNK3sat11clause_info3endEv.exit:                 ; preds = %.lr.ph13.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !tbaa !172
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 %37
  %.not2350 = icmp eq i32 %35, 0
  br i1 %.not2350, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %151, %_ZNK3sat11clause_info3endEv.exit.thread, %_ZNK3sat11clause_info3endEv.exit
  %.pr = phi ptr [ null, %_ZNK3sat11clause_info3endEv.exit ], [ null, %_ZNK3sat11clause_info3endEv.exit.thread ], [ %.pr57, %151 ]
  %52 = phi ptr [ null, %_ZNK3sat11clause_info3endEv.exit ], [ null, %_ZNK3sat11clause_info3endEv.exit.thread ], [ %152, %151 ]
  %53 = phi ptr [ null, %_ZNK3sat11clause_info3endEv.exit ], [ null, %_ZNK3sat11clause_info3endEv.exit.thread ], [ %153, %151 ]
  %54 = load ptr, ptr %1, align 8, !tbaa !196
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !173
  %59 = getelementptr inbounds i8, ptr %54, i64 -8
  %60 = load i32, ptr %59, align 4, !tbaa !173
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56, %._crit_edge
  invoke void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc unwind label %177

.noexc:                                           ; preds = %62
  %.pre.i31 = load ptr, ptr %1, align 8, !tbaa !196
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i31, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !173
  br label %63

63:                                               ; preds = %.noexc, %56
  %64 = phi i32 [ %.pre2.i, %.noexc ], [ %58, %56 ]
  %65 = phi ptr [ %.pre.i31, %.noexc ], [ %54, %56 ]
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw %class.svector.40, ptr %65, i64 %66
  store ptr null, ptr %67, align 8, !tbaa !172
  %.not.i.i.i30 = icmp eq ptr %53, null
  br i1 %.not.i.i.i30, label %.thread48, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %63
  %68 = getelementptr inbounds i8, ptr %53, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !173
  %70 = getelementptr inbounds i8, ptr %53, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !173
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 2
  %74 = add nuw nsw i64 %73, 8
  %75 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %74)
          to label %.noexc32 unwind label %177

.noexc32:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i
  store i32 %71, ptr %75, align 4, !tbaa !173
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %69, ptr %76, align 4, !tbaa !173
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %77, ptr %67, align 8, !tbaa !172
  %78 = icmp eq ptr %52, null
  br i1 %78, label %.noexc32..thread48_crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i

.noexc32..thread48_crit_edge:                     ; preds = %.noexc32
  %.pre = load ptr, ptr %1, align 8, !tbaa !196
  br label %.thread48

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i: ; preds = %.noexc32
  %79 = getelementptr inbounds i8, ptr %52, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !173
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 2
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 %82
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i.i ], [ %77, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i.i ], [ %52, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i ]
  %84 = load i32, ptr %.0810.i.i.i.i.i.i.i, align 4, !tbaa !173
  store i32 %84, ptr %.011.i.i.i.i.i.i.i, align 4, !tbaa !173
  %85 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %85, %83
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !311

.lr.ph:                                           ; preds = %_ZNK3sat11clause_info3endEv.exit, %151
  %.pr58 = phi ptr [ %.pr57, %151 ], [ null, %_ZNK3sat11clause_info3endEv.exit ]
  %87 = phi ptr [ %152, %151 ], [ null, %_ZNK3sat11clause_info3endEv.exit ]
  %88 = phi ptr [ %153, %151 ], [ null, %_ZNK3sat11clause_info3endEv.exit ]
  %89 = phi ptr [ %154, %151 ], [ null, %_ZNK3sat11clause_info3endEv.exit ]
  %.02251 = phi ptr [ %160, %151 ], [ %.val, %_ZNK3sat11clause_info3endEv.exit ]
  %90 = load i32, ptr %.02251, align 4, !tbaa !173
  %91 = lshr i32 %90, 1
  %92 = load ptr, ptr %30, align 8, !tbaa !181
  %93 = zext nneg i32 %91 to i64
  %94 = getelementptr inbounds nuw i32, ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !173
  %96 = and i32 %90, 1
  %97 = shl i32 %95, 1
  %98 = or disjoint i32 %97, %96
  %99 = icmp eq ptr %89, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %.lr.ph
  %101 = getelementptr inbounds i8, ptr %89, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !173
  %103 = getelementptr inbounds i8, ptr %89, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !173
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %110, label %151

106:                                              ; preds = %.lr.ph
  %107 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc40 unwind label %161

.noexc40:                                         ; preds = %106
  store i32 2, ptr %107, align 4, !tbaa !173
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 0, ptr %108, align 4, !tbaa !173
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %109, ptr %5, align 8, !tbaa !172
  br label %.noexc36

110:                                              ; preds = %100
  %111 = mul i32 %102, 3
  %112 = add i32 %111, 1
  %113 = lshr i32 %112, 1
  %114 = shl i32 %113, 2
  %115 = add i32 %114, 8
  %.not.i37 = icmp ugt i32 %113, %102
  br i1 %.not.i37, label %116, label %119

116:                                              ; preds = %110
  %117 = shl i32 %102, 2
  %118 = add i32 %117, 8
  %.not27.i = icmp ugt i32 %115, %118
  br i1 %.not27.i, label %146, label %119

119:                                              ; preds = %116, %110
  %120 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %121 unwind label %144

121:                                              ; preds = %119
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %120, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store ptr %123, ptr %122, align 8, !tbaa !228
  %124 = load ptr, ptr %3, align 8, !tbaa !212
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !215
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  %131 = add nuw nsw i64 %129, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %123, ptr noundef nonnull align 8 dereferenceable(1) %125, i64 %131, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %121
  store ptr %124, ptr %122, align 8, !tbaa !212
  %132 = load i64, ptr %125, align 8, !tbaa !211
  store i64 %132, ptr %123, align 8, !tbaa !211
  %.phi.trans.insert.i38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i39 = load i64, ptr %.phi.trans.insert.i38, align 8, !tbaa !215
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %127
  %133 = phi i64 [ %129, %127 ], [ %.pre.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 %133, ptr %135, align 8, !tbaa !215
  store ptr %125, ptr %3, align 8, !tbaa !212
  store i64 0, ptr %134, align 8, !tbaa !215
  store i8 0, ptr %125, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %150 unwind label %136

136:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %3, align 8, !tbaa !212
  %139 = icmp eq ptr %138, %125
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %136
  %140 = load i64, ptr %134, align 8, !tbaa !215
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %136
  %142 = load i64, ptr %125, align 8, !tbaa !211
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %.body

144:                                              ; preds = %119
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @__cxa_free_exception(ptr %120) #23
  br label %.body

146:                                              ; preds = %116
  %147 = zext i32 %115 to i64
  %148 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %103, i64 noundef %147)
          to label %.noexc41 unwind label %161

.noexc41:                                         ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %149, ptr %5, align 8, !tbaa !172
  store i32 %113, ptr %148, align 4, !tbaa !173
  br label %.noexc36

150:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc36:                                         ; preds = %.noexc41, %.noexc40
  %.pre.i33 = phi ptr [ %149, %.noexc41 ], [ %109, %.noexc40 ]
  %.phi.trans.insert.i34 = getelementptr inbounds i8, ptr %.pre.i33, i64 -4
  %.pre2.i35 = load i32, ptr %.phi.trans.insert.i34, align 4, !tbaa !173
  br label %151

151:                                              ; preds = %.noexc36, %100
  %.pr57 = phi ptr [ %.pre.i33, %.noexc36 ], [ %.pr58, %100 ]
  %152 = phi ptr [ %.pre.i33, %.noexc36 ], [ %87, %100 ]
  %153 = phi ptr [ %.pre.i33, %.noexc36 ], [ %88, %100 ]
  %154 = phi ptr [ %.pre.i33, %.noexc36 ], [ %89, %100 ]
  %155 = phi i32 [ %.pre2.i35, %.noexc36 ], [ %102, %100 ]
  %156 = getelementptr inbounds i8, ptr %154, i64 -4
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds nuw %"class.sat::literal", ptr %154, i64 %157
  store i32 %98, ptr %158, align 4, !tbaa !173
  %159 = add i32 %155, 1
  store i32 %159, ptr %156, align 4, !tbaa !173
  %160 = getelementptr inbounds nuw i8, ptr %.02251, i64 4
  %.not23 = icmp eq ptr %160, %51
  br i1 %.not23, label %._crit_edge, label %.lr.ph

161:                                              ; preds = %146, %106
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread48:                                        ; preds = %.noexc32..thread48_crit_edge, %63
  %163 = phi ptr [ %.pre, %.noexc32..thread48_crit_edge ], [ %65, %63 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !173
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 4, !tbaa !173
  br label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i
  %167 = load ptr, ptr %1, align 8, !tbaa !196
  %168 = getelementptr inbounds i8, ptr %167, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !173
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !173
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %171

171:                                              ; preds = %.loopexit
  %172 = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %172)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %173

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  tail call void @__clang_call_terminate(ptr %175) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %.thread48, %.loopexit, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %"_Z6all_ofI7svectorIN3sat7literalEjEZN3sls10smt_plugin18get_shared_clausesER6vectorIS3_Lb1EjEE3$_0EbRKT_RKT0_.exit"

"_Z6all_ofI7svectorIN3sat7literalEjEZN3sls10smt_plugin18get_shared_clausesER6vectorIS3_Lb1EjEE3$_0EbRKT_RKT0_.exit": ; preds = %"_ZZN3sls10smt_plugin18get_shared_clausesER6vectorI7svectorIN3sat7literalEjELb1EjEENK3$_0clES4_.exit.i", %.lr.ph.split.i, %.lr.ph.i, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %176 = getelementptr inbounds nuw i8, ptr %.053, i64 24
  %.not = icmp eq ptr %176, %29
  br i1 %.not, label %._crit_edge55, label %31

177:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i, %62
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %161, %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %177
  %.pn.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %162, %161 ], [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %145, %144 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls10smt_plugin7displayERSo(ptr noundef nonnull align 8 dereferenceable(3024) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4ddfw7displayERSo(ptr noundef nonnull align 8 dereferenceable(434) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7context7displayERSo(ptr noundef nonnull align 8 dereferenceable(321) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4ddfw7displayERSo(ptr noundef nonnull align 8 dereferenceable(434), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7context7displayERSo(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden noundef nonnull ptr @_ZThn8_N3sls10smt_plugin7displayERSo(ptr noundef %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4ddfw7displayERSo(ptr noundef nonnull align 8 dereferenceable(434) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7context7displayERSo(ptr noundef nonnull align 8 dereferenceable(321) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls10smt_plugin9is_sharedEN3sat7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3024) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.bv_util, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %5 = lshr i32 %1, 1
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !173
  br label %_ZNK6vectorIjLb0EjE3getEjRKj.exit

_ZNK6vectorIjLb0EjE3getEjRKj.exit:                ; preds = %2, %8
  %.0.i.i = phi i32 [ %10, %8 ], [ 0, %2 ]
  %.not.i = icmp ult i32 %5, %.0.i.i
  %11 = zext nneg i32 %5 to i64
  %12 = getelementptr inbounds nuw i32, ptr %6, i64 %11
  %.0.i = select i1 %.not.i, ptr %12, ptr @_ZN3sat13null_bool_varE
  %13 = load i32, ptr %.0.i, align 4, !tbaa !173
  %.not = icmp eq i32 %13, 2147483647
  br i1 %.not, label %14, label %62

14:                                               ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !195
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %5)
  %.not5 = icmp eq ptr %20, null
  br i1 %.not5, label %62, label %21

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(976) %23)
  %24 = load i32, ptr %3, align 8, !tbaa !312
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZNK14bv_recognizers11is_bit2boolEPK4exprRPS0_.exit.thread

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !216
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !221
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZNK14bv_recognizers11is_bit2boolEPK4exprRPS0_.exit.thread, label %_ZNK14bv_recognizers11is_bit2boolEPK4expr.exit.i

_ZNK14bv_recognizers11is_bit2boolEPK4expr.exit.i: ; preds = %29
  %34 = load i32, ptr %33, align 8, !tbaa !224
  %35 = icmp eq i32 %34, %24
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 63
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %40, label %_ZNK14bv_recognizers11is_bit2boolEPK4exprRPS0_.exit.thread

40:                                               ; preds = %_ZNK14bv_recognizers11is_bit2boolEPK4expr.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !314
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %_ZNK14bv_recognizers11is_bit2boolEPK4exprRPS0_.exit.thread

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !174
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %48 = load i32, ptr %46, align 4, !tbaa !209
  %49 = lshr i32 %48, 5
  %50 = load ptr, ptr %47, align 8, !tbaa !181
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK14bv_recognizers11is_bit2boolEPK4exprRPS0_.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %44
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !173
  %54 = icmp ult i32 %49, %53
  br i1 %54, label %_ZNK8uint_set8containsEj.exit, label %_ZNK14bv_recognizers11is_bit2boolEPK4exprRPS0_.exit.thread

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %55 = zext nneg i32 %49 to i64
  %56 = getelementptr inbounds nuw i32, ptr %50, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !173
  %58 = and i32 %48, 31
  %59 = shl nuw i32 1, %58
  %60 = and i32 %57, %59
  %.not11 = icmp eq i32 %60, 0
  br i1 %.not11, label %_ZNK14bv_recognizers11is_bit2boolEPK4exprRPS0_.exit.thread, label %61

_ZNK14bv_recognizers11is_bit2boolEPK4exprRPS0_.exit.thread: ; preds = %44, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %29, %21, %_ZNK14bv_recognizers11is_bit2boolEPK4expr.exit.i, %40, %_ZNK8uint_set8containsEj.exit
  br label %61

61:                                               ; preds = %_ZNK8uint_set8containsEj.exit, %_ZNK14bv_recognizers11is_bit2boolEPK4exprRPS0_.exit.thread
  %.2 = phi i1 [ false, %_ZNK14bv_recognizers11is_bit2boolEPK4exprRPS0_.exit.thread ], [ true, %_ZNK8uint_set8containsEj.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  br label %62

62:                                               ; preds = %61, %14, %_ZNK6vectorIjLb0EjE3getEjRKj.exit
  %.0 = phi i1 [ true, %_ZNK6vectorIjLb0EjE3getEjRKj.exit ], [ %.2, %61 ], [ false, %14 ]
  ret i1 %.0
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10smt_plugin8add_unitEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(3024) %0, i32 %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZN3sls10smt_plugin9is_sharedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(3024) %0, i32 %1)
  br i1 %3, label %4, label %27

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #27
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !173
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !173
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %17
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !172
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !173
  br label %18

18:                                               ; preds = %.noexc, %11
  %19 = phi i32 [ %.pre2.i, %.noexc ], [ %13, %11 ]
  %20 = phi ptr [ %.pre.i, %.noexc ], [ %9, %11 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i64 %22
  store i32 %1, ptr %23, align 4, !tbaa !173
  %24 = add i32 %19, 1
  store i32 %24, ptr %21, align 4, !tbaa !173
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2813
  store atomic i8 1, ptr %25 seq_cst, align 1
  %26 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  br label %27

27:                                               ; preds = %2, %18
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10smt_plugin21import_phase_from_smtEv(ptr noundef nonnull align 8 dereferenceable(3024) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.uint_set::iterator", align 8
  %3 = alloca %"class.uint_set::iterator", align 8
  %4 = alloca %"class.uint_set::iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %6 = load atomic i8, ptr %5 seq_cst, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %68, label %8

8:                                                ; preds = %1
  store atomic i8 1, ptr %5 seq_cst, align 8
  %9 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %10 = icmp ugt i32 %9, 2
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  tail call void @_Z12verbose_lockv()
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.6, i64 noundef 21)
  tail call void @_Z14verbose_unlockv()
  br label %19

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.6, i64 noundef 21)
  br label %19

19:                                               ; preds = %13, %16, %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !195
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, i1 noundef zeroext false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %26 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %25) #23
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %27

27:                                               ; preds = %19
  tail call void @_ZSt20__throw_system_errori(i32 noundef %26) #27
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %28, ptr %3, align 8, !tbaa !199
  %.pr.pre.i.i = load ptr, ptr %28, align 8, !tbaa !181
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %29, align 8, !tbaa !202
  %30 = icmp eq ptr %.pr.pre.i.i, null
  br i1 %30, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %31

31:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %32 = getelementptr inbounds i8, ptr %.pr.pre.i.i, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !173
  %34 = shl i32 %33, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %31, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.0.i.i4.i.i = phi i32 [ %34, %31 ], [ 0, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.0.i.i4.i.i, ptr %35, align 4, !tbaa !203
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %36 unwind label %49

36:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %3, align 8
  %.fca.1.load.i = load i64, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store ptr %.fca.0.load.i, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.fca.1.load.i, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %28, ptr %2, align 8, !tbaa !199
  %.pr.pre.i.i10 = load ptr, ptr %28, align 8, !tbaa !181
  %38 = icmp eq ptr %.pr.pre.i.i10, null
  br i1 %38, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i11, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %36
  %39 = getelementptr inbounds i8, ptr %.pr.pre.i.i10, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !173
  %41 = shl i32 %40, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i11

_ZN8uint_set8iteratorC2ERKS_b.exit.i11:           ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i, %36
  %.sink.i = phi i32 [ %41, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.sink.i, ptr %42, align 8, !tbaa !202
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %.sink.i, ptr %43, align 4, !tbaa !203
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i11
  %.fca.1.load.i14 = load i64, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i14 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  br label %_ZN8uint_set8iteratorppEv.exit

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %57, %44
  %46 = load i32, ptr %37, align 8, !tbaa !202
  %.not = icmp eq i32 %46, %.sroa.4.8.extract.trunc
  br i1 %.not, label %47, label %51

47:                                               ; preds = %_ZN8uint_set8iteratorppEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %48 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %25) #23
  br label %68

49:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit:                                        ; preds = %57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit.split-lp:                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %66

51:                                               ; preds = %_ZN8uint_set8iteratorppEv.exit
  %52 = load ptr, ptr %20, align 8, !tbaa !195
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %46)
          to label %57 unwind label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %45, align 8, !tbaa !190
  %59 = zext i32 %46 to i64
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = zext i1 %56 to i8
  store i8 %61, ptr %60, align 1, !tbaa !291
  %62 = load i32, ptr %37, align 8, !tbaa !202
  %63 = add i32 %62, 1
  store i32 %63, ptr %37, align 8, !tbaa !202
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8uint_set8iteratorppEv.exit unwind label %.loopexit

64:                                               ; preds = %51
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %.loopexit, %.loopexit.split-lp, %64, %49
  %.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %65, %64 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %67 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %25) #23
  resume { ptr, i32 } %.pn.pn

68:                                               ; preds = %1, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls10smt_plugin13export_to_slsEv(ptr noundef nonnull align 8 dereferenceable(3024) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2813
  %3 = load atomic i8, ptr %2 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #27
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %5
  invoke void @_ZN3sls10smt_plugin16smt_units_to_slsEv(ptr noundef nonnull align 8 dereferenceable(3024) %0)
          to label %9 unwind label %11

9:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store atomic i8 0, ptr %2 seq_cst, align 1
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  br label %13

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %35

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %15 = load atomic i8, ptr %14 seq_cst, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %19 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %18) #23
  %.not.i.i6 = icmp eq i32 %19, 0
  br i1 %.not.i.i6, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit7, label %20

20:                                               ; preds = %17
  tail call void @_ZSt20__throw_system_errori(i32 noundef %19) #27
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit7:         ; preds = %17
  store atomic i8 0, ptr %14 seq_cst, align 8
  %21 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %18) #23
  br label %22

22:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit7, %13
  %.1 = phi i1 [ true, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit7 ], [ %4, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2986
  %24 = load atomic i8, ptr %23 seq_cst, align 2
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %28 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %27) #23
  %.not.i.i8 = icmp eq i32 %28, 0
  br i1 %.not.i.i8, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit9, label %29

29:                                               ; preds = %26
  tail call void @_ZSt20__throw_system_errori(i32 noundef %28) #27
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit9:         ; preds = %26
  invoke void @_ZN3sls10smt_plugin20export_values_to_slsEv(ptr noundef nonnull align 8 dereferenceable(3024) %0)
          to label %30 unwind label %32

30:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit9
  store atomic i8 0, ptr %23 seq_cst, align 2
  %31 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %27) #23
  br label %34

32:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit9
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %35

34:                                               ; preds = %30, %22
  %.2 = phi i1 [ true, %30 ], [ %.1, %22 ]
  ret i1 %.2

35:                                               ; preds = %32, %11
  %.sink = phi ptr [ %27, %32 ], [ %6, %11 ]
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %12, %11 ]
  %36 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10smt_plugin16smt_units_to_slsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3024) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"class.sat::literal", align 4
  %3 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %4 = icmp ugt i32 %3, 1
  br i1 %4, label %5, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit17.thread

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %6, label %7, label %38

7:                                                ; preds = %5
  tail call void @_Z12verbose_lockv()
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !173
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %14

14:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.9, i64 noundef 17)
  %17 = load ptr, ptr %8, align 8, !tbaa !172
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %14
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !173
  %.not9.i.i = icmp eq i32 %20, 0
  br i1 %.not9.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %21 = zext i32 %20 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %24

24:                                               ; preds = %22, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %25, align 4, !tbaa !173
  %26 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.21, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

29:                                               ; preds = %24
  %30 = and i32 %.sroa.0.0.copyload.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %30, 0
  %31 = select i1 %.not.not.i.i.i, ptr @.str.23, ptr @.str.22
  %32 = zext nneg i32 %30 to i64
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %31, i64 noundef %32)
  %34 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %35 = zext nneg i32 %34 to i64
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %35)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %29, %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %21
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.i, !llvm.loop !315

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %14, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread: ; preds = %7, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  tail call void @_Z14verbose_unlockv()
  br label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit17.thread

38:                                               ; preds = %5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %40 = load ptr, ptr %39, align 8, !tbaa !172
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit17.thread, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit17

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit17:  ; preds = %38
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !173
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit17.thread, label %45

45:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit17
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.9, i64 noundef 17)
  %48 = load ptr, ptr %39, align 8, !tbaa !172
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit29, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i18

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i18: ; preds = %45
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !173
  %.not9.i.i19 = icmp eq i32 %51, 0
  br i1 %.not9.i.i19, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit29, label %.lr.ph.i.preheader.i20

.lr.ph.i.preheader.i20:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i18
  %52 = zext i32 %51 to i64
  br label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i26, %.lr.ph.i.preheader.i20
  %indvars.iv.i.i22 = phi i64 [ %indvars.iv.next.i.i27, %_ZN3satlsERSoNS_7literalE.exit.i.i26 ], [ 0, %.lr.ph.i.preheader.i20 ]
  %.not.i.i23 = icmp eq i64 %indvars.iv.i.i22, 0
  br i1 %.not.i.i23, label %55, label %53

53:                                               ; preds = %.lr.ph.i.i21
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %55

55:                                               ; preds = %53, %.lr.ph.i.i21
  %56 = getelementptr inbounds nuw %"class.sat::literal", ptr %48, i64 %indvars.iv.i.i22
  %.sroa.0.0.copyload.i.i24 = load i32, ptr %56, align 4, !tbaa !173
  %57 = icmp eq i32 %.sroa.0.0.copyload.i.i24, -2
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.21, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i26

60:                                               ; preds = %55
  %61 = and i32 %.sroa.0.0.copyload.i.i24, 1
  %.not.not.i.i.i25 = icmp eq i32 %61, 0
  %62 = select i1 %.not.not.i.i.i25, ptr @.str.23, ptr @.str.22
  %63 = zext nneg i32 %61 to i64
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %62, i64 noundef %63)
  %65 = lshr i32 %.sroa.0.0.copyload.i.i24, 1
  %66 = zext nneg i32 %65 to i64
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %66)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i26

_ZN3satlsERSoNS_7literalE.exit.i.i26:             ; preds = %60, %58
  %indvars.iv.next.i.i27 = add nuw nsw i64 %indvars.iv.i.i22, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i.i27, %52
  br i1 %exitcond.not.i28, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit29, label %.lr.ph.i.i21, !llvm.loop !315

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit29:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i26, %45, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i18
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit17.thread

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit17.thread: ; preds = %38, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit29, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit17, %1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %70 = load ptr, ptr %69, align 8, !tbaa !172
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit17.thread
  %72 = getelementptr inbounds i8, ptr %70, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !173
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 2
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %75
  %.not48 = icmp eq i32 %73, 0
  br i1 %.not48, label %._crit_edge.thread53, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %87

._crit_edge:                                      ; preds = %209
  %.pre = load ptr, ptr %69, align 8, !tbaa !172
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %._crit_edge.thread53

._crit_edge.thread53:                             ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %._crit_edge
  %85 = phi ptr [ %.pre, %._crit_edge ], [ %70, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  store i32 0, ptr %86, align 4, !tbaa !173
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit17.thread, %._crit_edge, %._crit_edge.thread53
  ret void

87:                                               ; preds = %.lr.ph, %209
  %.049 = phi ptr [ %70, %.lr.ph ], [ %210, %209 ]
  %88 = load i32, ptr %.049, align 4, !tbaa !173
  %89 = lshr i32 %88, 1
  %90 = lshr i32 %88, 6
  %91 = load ptr, ptr %77, align 8, !tbaa !181
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %87
  %93 = getelementptr inbounds i8, ptr %91, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !173
  %95 = icmp ult i32 %90, %94
  br i1 %95, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %96 = zext nneg i32 %90 to i64
  %97 = getelementptr inbounds nuw i32, ptr %91, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !173
  %99 = and i32 %89, 31
  %100 = shl nuw i32 1, %99
  %101 = and i32 %98, %100
  %.not47 = icmp eq i32 %101, 0
  br i1 %.not47, label %_ZNK8uint_set8containsEj.exit.thread, label %102

102:                                              ; preds = %_ZNK8uint_set8containsEj.exit
  %103 = load ptr, ptr %78, align 8, !tbaa !181
  %104 = zext nneg i32 %89 to i64
  %105 = getelementptr inbounds nuw i32, ptr %103, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  %107 = and i32 %88, 1
  %108 = shl i32 %106, 1
  %109 = or disjoint i32 %108, %107
  store i32 %109, ptr %2, align 4, !tbaa !316
  %110 = and i32 %106, 2147483647
  %111 = load ptr, ptr %80, align 8, !tbaa !181
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZNK3sls7context7is_unitEN3sat7literalE.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %102
  %113 = getelementptr inbounds i8, ptr %111, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !173
  %115 = icmp ult i32 %110, %114
  br i1 %115, label %116, label %_ZNK3sls7context7is_unitEN3sat7literalE.exit.thread

116:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %117 = zext nneg i32 %110 to i64
  %118 = getelementptr inbounds nuw i32, ptr %111, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !173
  %120 = load i32, ptr %79, align 8, !tbaa !275
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %_ZNK3sls7context7is_unitEN3sat7literalE.exit, label %_ZNK3sls7context7is_unitEN3sat7literalE.exit.thread

_ZNK3sls7context7is_unitEN3sat7literalE.exit:     ; preds = %116
  %122 = load ptr, ptr %81, align 8, !tbaa !181
  %123 = zext i32 %119 to i64
  %124 = getelementptr inbounds nuw i32, ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !173
  %126 = icmp eq i32 %125, %110
  br i1 %126, label %.critedge, label %_ZNK3sls7context7is_unitEN3sat7literalE.exit.thread

_ZNK3sls7context7is_unitEN3sat7literalE.exit.thread: ; preds = %102, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %116, %_ZNK3sls7context7is_unitEN3sat7literalE.exit
  %127 = call noundef i32 @_Z19get_verbosity_levelv()
  %128 = icmp ugt i32 %127, 2
  br i1 %128, label %129, label %161

129:                                              ; preds = %_ZNK3sls7context7is_unitEN3sat7literalE.exit.thread
  %130 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %130, label %131, label %146

131:                                              ; preds = %129
  call void @_Z12verbose_lockv()
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.10, i64 noundef 5)
  %.sroa.04.0.copyload = load i32, ptr %2, align 4, !tbaa !173
  %134 = icmp eq i32 %.sroa.04.0.copyload, -2
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.21, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

137:                                              ; preds = %131
  %138 = and i32 %.sroa.04.0.copyload, 1
  %.not.not.i = icmp eq i32 %138, 0
  %139 = select i1 %.not.not.i, ptr @.str.23, ptr @.str.22
  %140 = zext nneg i32 %138 to i64
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %139, i64 noundef %140)
  %142 = lshr i32 %.sroa.04.0.copyload, 1
  %143 = zext nneg i32 %142 to i64
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %143)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %135, %137
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.1, i64 noundef 1)
  call void @_Z14verbose_unlockv()
  br label %161

146:                                              ; preds = %129
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.10, i64 noundef 5)
  %.sroa.03.0.copyload = load i32, ptr %2, align 4, !tbaa !173
  %149 = icmp eq i32 %.sroa.03.0.copyload, -2
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.21, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit32

152:                                              ; preds = %146
  %153 = and i32 %.sroa.03.0.copyload, 1
  %.not.not.i31 = icmp eq i32 %153, 0
  %154 = select i1 %.not.not.i31, ptr @.str.23, ptr @.str.22
  %155 = zext nneg i32 %153 to i64
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull %154, i64 noundef %155)
  %157 = lshr i32 %.sroa.03.0.copyload, 1
  %158 = zext nneg i32 %157 to i64
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %147, i64 noundef %158)
  br label %_ZN3satlsERSoNS_7literalE.exit32

_ZN3satlsERSoNS_7literalE.exit32:                 ; preds = %150, %152
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %161

161:                                              ; preds = %_ZN3satlsERSoNS_7literalE.exit, %_ZN3satlsERSoNS_7literalE.exit32, %_ZNK3sls7context7is_unitEN3sat7literalE.exit.thread
  %162 = load ptr, ptr %82, align 8, !tbaa !191
  call void @_ZN3sat4ddfw3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %162, i32 noundef 1, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  br label %209

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %87, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK8uint_set8containsEj.exit
  %163 = call noundef i32 @_Z19get_verbosity_levelv()
  %164 = icmp ugt i32 %163, 3
  br i1 %164, label %165, label %209

165:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread
  %166 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %166, label %167, label %188

167:                                              ; preds = %165
  call void @_Z12verbose_lockv()
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull @.str.11, i64 noundef 18)
  %170 = icmp eq i32 %88, -2
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull @.str.21, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit34

173:                                              ; preds = %167
  %174 = and i32 %88, 1
  %.not.not.i33 = icmp eq i32 %174, 0
  %175 = select i1 %.not.not.i33, ptr @.str.23, ptr @.str.22
  %176 = zext nneg i32 %174 to i64
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull %175, i64 noundef %176)
  %178 = zext nneg i32 %89 to i64
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %168, i64 noundef %178)
  br label %_ZN3satlsERSoNS_7literalE.exit34

_ZN3satlsERSoNS_7literalE.exit34:                 ; preds = %171, %173
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull @.str.12, i64 noundef 1)
  %181 = load ptr, ptr %83, align 8, !tbaa !195
  %182 = load ptr, ptr %181, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef ptr %184(ptr noundef nonnull align 8 dereferenceable(8) %181, i32 noundef %89)
  %186 = load ptr, ptr %84, align 8, !tbaa !12
  call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(976) %186, ptr noundef %185, i32 noundef 3)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull @.str.1, i64 noundef 1)
  call void @_Z14verbose_unlockv()
  br label %209

188:                                              ; preds = %165
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @.str.11, i64 noundef 18)
  %191 = icmp eq i32 %88, -2
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @.str.21, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit36

194:                                              ; preds = %188
  %195 = and i32 %88, 1
  %.not.not.i35 = icmp eq i32 %195, 0
  %196 = select i1 %.not.not.i35, ptr @.str.23, ptr @.str.22
  %197 = zext nneg i32 %195 to i64
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull %196, i64 noundef %197)
  %199 = zext nneg i32 %89 to i64
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %189, i64 noundef %199)
  br label %_ZN3satlsERSoNS_7literalE.exit36

_ZN3satlsERSoNS_7literalE.exit36:                 ; preds = %192, %194
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @.str.12, i64 noundef 1)
  %202 = load ptr, ptr %83, align 8, !tbaa !195
  %203 = load ptr, ptr %202, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 72
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef ptr %205(ptr noundef nonnull align 8 dereferenceable(8) %202, i32 noundef %89)
  %207 = load ptr, ptr %84, align 8, !tbaa !12
  call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull align 8 dereferenceable(976) %207, ptr noundef %206, i32 noundef 3)
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %209

.critedge:                                        ; preds = %_ZNK3sls7context7is_unitEN3sat7literalE.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  br label %209

209:                                              ; preds = %161, %_ZN3satlsERSoNS_7literalE.exit34, %_ZN3satlsERSoNS_7literalE.exit36, %_ZNK8uint_set8containsEj.exit.thread, %.critedge
  %210 = getelementptr inbounds nuw i8, ptr %.049, i64 4
  %.not = icmp eq ptr %210, %76
  br i1 %.not, label %._crit_edge, label %87
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3sls10smt_plugin19export_phase_to_slsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(3024) %0) local_unnamed_addr #15 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10smt_plugin20export_values_to_slsEv(ptr noundef nonnull align 8 dereferenceable(3024) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  tail call void @_Z12verbose_lockv()
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.7, i64 noundef 18)
  tail call void @_Z14verbose_unlockv()
  br label %15

12:                                               ; preds = %7
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.7, i64 noundef 18)
  br label %15

15:                                               ; preds = %9, %12, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %17 = load ptr, ptr %16, align 8, !tbaa !152
  %18 = icmp eq ptr %17, null
  br i1 %18, label %._crit_edge, label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE3endEv.exit

_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE3endEv.exit: ; preds = %15
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !173
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 5
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %.not28 = icmp eq i32 %20, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE3endEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  br label %33

._crit_edge:                                      ; preds = %_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev.exit, %15, %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE3endEv.exit
  ret void

33:                                               ; preds = %.lr.ph, %_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev.exit
  %.029 = phi ptr [ %17, %.lr.ph ], [ %104, %_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  %34 = load ptr, ptr %.029, align 8, !tbaa !204
  store ptr %34, ptr %2, align 8, !tbaa !204
  %35 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !206
  store ptr %36, ptr %24, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !177
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !177
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %33
  %40 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !204
  store ptr %41, ptr %25, align 8, !tbaa !204
  %42 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !206
  store ptr %43, ptr %26, align 8, !tbaa !10
  %.not.i.i4.i = icmp eq ptr %41, null
  br i1 %.not.i.i4.i, label %_ZNSt4pairI7obj_refI4expr11ast_managerES3_EC2ERKS4_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i5.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i5.i:       ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !177
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !177
  br label %_ZNSt4pairI7obj_refI4expr11ast_managerES3_EC2ERKS4_.exit

_ZNSt4pairI7obj_refI4expr11ast_managerES3_EC2ERKS4_.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i5.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr null, ptr %3, align 8, !tbaa !204
  store ptr %27, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !tbaa !204
  store ptr %27, ptr %29, align 8, !tbaa !10
  %47 = load ptr, ptr %30, align 8, !tbaa !159
  %48 = load ptr, ptr %31, align 8, !tbaa !158
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, label %50

50:                                               ; preds = %_ZNSt4pairI7obj_refI4expr11ast_managerES3_EC2ERKS4_.exit
  %51 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %30, ptr noundef %34)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit unwind label %65

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %_ZNSt4pairI7obj_refI4expr11ast_managerES3_EC2ERKS4_.exit, %50
  %.pr26 = phi ptr [ %34, %_ZNSt4pairI7obj_refI4expr11ast_managerES3_EC2ERKS4_.exit ], [ %51, %50 ]
  %.not.i = icmp eq ptr %.pr26, null
  br i1 %.not.i, label %55, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %52 = getelementptr inbounds nuw i8, ptr %.pr26, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !177
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !177
  br label %55

55:                                               ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %.pr26, ptr %3, align 8, !tbaa !204
  %56 = load ptr, ptr %30, align 8, !tbaa !159
  %57 = load ptr, ptr %31, align 8, !tbaa !158
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit16, label %59

59:                                               ; preds = %55
  %60 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %30, ptr noundef %41)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit16 unwind label %65

_ZN15ast_translationclI4exprEEPT_PKS2_.exit16:    ; preds = %55, %59
  %.pr = phi ptr [ %41, %55 ], [ %60, %59 ]
  %.not.i17 = icmp eq ptr %.pr, null
  br i1 %.not.i17, label %61, label %.thread

61:                                               ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit23, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.thread

.thread:                                          ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit16
  %62 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !177
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !177
  store ptr %.pr, ptr %4, align 8, !tbaa !204
  br i1 %.not.i, label %69, label %67

65:                                               ; preds = %59, %50, %67
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  call void @_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  resume { ptr, i32 } %66

67:                                               ; preds = %.thread
  %68 = invoke noundef zeroext i1 @_ZN3sls7context9set_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(321) %32, ptr noundef nonnull %.pr26, ptr noundef nonnull %.pr)
          to label %69 unwind label %65

69:                                               ; preds = %67, %.thread
  %70 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !177
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !177
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

74:                                               ; preds = %69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %.pr)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %69, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit23, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.thread

_ZN7obj_refI4expr11ast_managerED2Ev.exit.thread:  ; preds = %61, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %.pr26, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !177
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !177
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit23

82:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.thread
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %.pr26)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit23 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit23:       ; preds = %61, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.thread, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br i1 %.not.i.i4.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, label %86

86:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit23
  %87 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !177
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !177
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i

91:                                               ; preds = %86
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %41)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i:       ; preds = %91, %86, %_ZN7obj_refI4expr11ast_managerED2Ev.exit23
  br i1 %.not.i.i.i, label %_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev.exit, label %95

95:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !177
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4, !tbaa !177
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev.exit

100:                                              ; preds = %95
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %34)
          to label %_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev.exit unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #24
  unreachable

_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, %95, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  %104 = getelementptr inbounds nuw i8, ptr %.029, i64 32
  %.not = icmp eq ptr %104, %23
  br i1 %.not, label %._crit_edge, label %33
}

declare noundef zeroext i1 @_ZN3sls7context9set_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !177
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !177
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  %15 = load ptr, ptr %0, align 8, !tbaa !204
  %.not.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i1, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit2, label %16

16:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !206
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !177
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !177
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit2

23:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %15)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit2 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit2:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %16, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3sls10smt_plugin16smt_phase_to_slsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(3024) %0) local_unnamed_addr #15 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10smt_plugin17smt_values_to_slsEv(ptr noundef nonnull align 8 dereferenceable(3024) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.obj_ref, align 8
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %8

8:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #27
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE5resetEv.exit, label %11

11:                                               ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  invoke void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %11
  %12 = load ptr, ptr %9, align 8, !tbaa !152
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 0, ptr %13, align 4, !tbaa !173
  br label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE5resetEv.exit

_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE5resetEv.exit: ; preds = %.noexc, %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %15 = load ptr, ptr %14, align 8, !tbaa !148
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %17 = load i32, ptr %16, align 8, !tbaa !149
  %18 = zext i32 %17 to i64
  %.idx.i.i = shl nuw nsw i64 %18, 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE5resetEv.exit, %21
  %.sroa.0.0.i.i = phi ptr [ %22, %21 ], [ %15, %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE5resetEv.exit ]
  %20 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !229
  %switch.i.i.i.i = icmp ult ptr %20, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %21, label %.loopexit

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %22, %19
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !318

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %21, %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE5resetEv.exit
  %.sroa.0.1.i.i = phi ptr [ %15, %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE5resetEv.exit ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %19, %21 ]
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %15, i64 %18
  %.not45 = icmp eq ptr %.sroa.0.1.i.i, %23
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %39

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %.loopexit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2986
  store atomic i8 1, ptr %35 seq_cst, align 2
  %36 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  ret void

37:                                               ; preds = %11
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %130

39:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.040.046 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.040.2, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  %40 = load ptr, ptr %24, align 8, !tbaa !12
  store ptr null, ptr %2, align 8, !tbaa !204
  store ptr %40, ptr %25, align 8, !tbaa !10
  %41 = load ptr, ptr %26, align 8, !tbaa !195
  %42 = load ptr, ptr %.sroa.040.046, align 8, !tbaa !238
  %43 = load ptr, ptr %41, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %47 unwind label %48

47:                                               ; preds = %39
  br i1 %46, label %50, label %108

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %129

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.040.046, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !239
  store ptr %52, ptr %3, align 8, !tbaa !204
  store ptr %27, ptr %28, align 8, !tbaa !10
  %.not.i.i27 = icmp eq ptr %52, null
  br i1 %.not.i.i27, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !177
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !177
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %56 = load ptr, ptr %2, align 8, !tbaa !204
  %57 = load ptr, ptr %29, align 8, !tbaa !159
  %58 = load ptr, ptr %30, align 8, !tbaa !158
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, label %60

60:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %61 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %29, ptr noundef %56)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit unwind label %124

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %60
  %62 = phi ptr [ %56, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ], [ %61, %60 ]
  store ptr %62, ptr %4, align 8, !tbaa !204
  store ptr %27, ptr %31, align 8, !tbaa !10
  %.not.i.i29 = icmp eq ptr %62, null
  br i1 %.not.i.i29, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit31, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i30

_ZN11ast_manager7inc_refEP3ast.exit.i.i30:        ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !177
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !177
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit31

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit31: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i30, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  store ptr %52, ptr %5, align 8, !tbaa !204
  store ptr %27, ptr %32, align 8, !tbaa !10
  br i1 %.not.i.i27, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit31
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !177
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !177
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit31
  store ptr %62, ptr %33, align 8, !tbaa !204
  store ptr %27, ptr %34, align 8, !tbaa !10
  br i1 %.not.i.i29, label %_ZNSt4pairI7obj_refI4expr11ast_managerES3_EC2IRS3_S6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i5.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i5.i:       ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !177
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !177
  br label %_ZNSt4pairI7obj_refI4expr11ast_managerES3_EC2IRS3_S6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit

_ZNSt4pairI7obj_refI4expr11ast_managerES3_EC2IRS3_S6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i5.i, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %72 = load ptr, ptr %9, align 8, !tbaa !152
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %_ZNSt4pairI7obj_refI4expr11ast_managerES3_EC2IRS3_S6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit
  %75 = getelementptr inbounds i8, ptr %72, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !173
  %77 = getelementptr inbounds i8, ptr %72, i64 -8
  %78 = load i32, ptr %77, align 4, !tbaa !173
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev.exit

80:                                               ; preds = %74, %_ZNSt4pairI7obj_refI4expr11ast_managerES3_EC2IRS3_S6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit
  invoke void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc32 unwind label %126

.noexc32:                                         ; preds = %80
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !152
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !173
  br label %_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev.exit

_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev.exit: ; preds = %.noexc32, %74
  %81 = phi i32 [ %.pre2.i, %.noexc32 ], [ %76, %74 ]
  %82 = phi ptr [ %.pre.i, %.noexc32 ], [ %72, %74 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds nuw %"struct.std::pair", ptr %82, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %27, ptr %86, align 8, !tbaa !10
  store ptr %52, ptr %85, align 8, !tbaa !174
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %27, ptr %88, align 8, !tbaa !10
  store ptr %62, ptr %87, align 8, !tbaa !174
  %89 = add i32 %81, 1
  store i32 %89, ptr %83, align 4, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br i1 %.not.i.i29, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %90

90:                                               ; preds = %_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !177
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !177
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

95:                                               ; preds = %90
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %62)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev.exit, %90, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br i1 %.not.i.i27, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit36, label %99

99:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !177
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !177
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit36

104:                                              ; preds = %99
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %52)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit36 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit36:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %99, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %108

108:                                              ; preds = %47, %_ZN7obj_refI4expr11ast_managerED2Ev.exit36
  %109 = load ptr, ptr %2, align 8, !tbaa !204
  %.not.i.i37 = icmp eq ptr %109, null
  br i1 %.not.i.i37, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit38, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %25, align 8, !tbaa !206
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !177
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 4, !tbaa !177
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit38

116:                                              ; preds = %110
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef nonnull %109)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit38 unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit38:       ; preds = %108, %110, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.040.046, i64 16
  %.not1.i.i = icmp eq ptr %120, %19
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit38, %122
  %.sroa.040.1 = phi ptr [ %123, %122 ], [ %120, %_ZN7obj_refI4expr11ast_managerED2Ev.exit38 ]
  %121 = load ptr, ptr %.sroa.040.1, align 8, !tbaa !229
  %switch.i.i = icmp ult ptr %121, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %122, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

122:                                              ; preds = %.lr.ph.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.040.1, i64 16
  %.not.i.i39 = icmp eq ptr %123, %19
  br i1 %.not.i.i39, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !318

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %122, %_ZN7obj_refI4expr11ast_managerED2Ev.exit38
  %.sroa.040.2 = phi ptr [ %120, %_ZN7obj_refI4expr11ast_managerED2Ev.exit38 ], [ %.sroa.040.1, %.lr.ph.i.i ], [ %123, %122 ]
  %.not = icmp eq ptr %.sroa.040.2, %23
  br i1 %.not, label %._crit_edge, label %39

124:                                              ; preds = %60
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %80
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %128

128:                                              ; preds = %126, %124
  %.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %129

129:                                              ; preds = %128, %48
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %128 ], [ %49, %48 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  br label %130

130:                                              ; preds = %129, %37
  %.pn21.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn.pn.pn.pn, %129 ]
  %131 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  resume { ptr, i32 } %.pn21.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3sls10smt_plugin16sls_phase_to_smtEv(ptr noundef nonnull align 8 captures(none) dereferenceable(3024) %0) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2985
  %3 = load atomic i8, ptr %2 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store atomic i8 0, ptr %2 seq_cst, align 1
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10smt_plugin19sls_activity_to_smtEv(ptr noundef nonnull align 8 dereferenceable(3024) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"class.uint_set::iterator", align 8
  %3 = alloca %"class.uint_set::iterator", align 8
  %4 = alloca %"class.uint_set::iterator", align 8
  %5 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  tail call void @_Z12verbose_lockv()
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.8, i64 noundef 20)
  tail call void @_Z14verbose_unlockv()
  br label %15

12:                                               ; preds = %7
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.8, i64 noundef 20)
  br label %15

15:                                               ; preds = %9, %12, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %16, ptr %3, align 8, !tbaa !199
  %.pr.pre.i.i = load ptr, ptr %16, align 8, !tbaa !181
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %17, align 8, !tbaa !202
  %18 = icmp eq ptr %.pr.pre.i.i, null
  br i1 %18, label %_ZNK8uint_set5beginEv.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.pr.pre.i.i, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !173
  %22 = shl i32 %21, 5
  br label %_ZNK8uint_set5beginEv.exit

_ZNK8uint_set5beginEv.exit:                       ; preds = %15, %19
  %.0.i.i4.i.i = phi i32 [ %22, %19 ], [ 0, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.0.i.i4.i.i, ptr %23, align 4, !tbaa !203
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.fca.0.load.i = load ptr, ptr %3, align 8
  %.fca.1.load.i = load i64, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store ptr %.fca.0.load.i, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.fca.1.load.i, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %16, ptr %2, align 8, !tbaa !199
  %.pr.pre.i.i4 = load ptr, ptr %16, align 8, !tbaa !181
  %25 = icmp eq ptr %.pr.pre.i.i4, null
  %26 = trunc i64 %.fca.1.load.i to i32
  br i1 %25, label %_ZNK8uint_set3endEv.exit, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %_ZNK8uint_set5beginEv.exit
  %27 = getelementptr inbounds i8, ptr %.pr.pre.i.i4, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !173
  %29 = shl i32 %28, 5
  br label %_ZNK8uint_set3endEv.exit

_ZNK8uint_set3endEv.exit:                         ; preds = %_ZNK8uint_set5beginEv.exit, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i
  %.sink.i = phi i32 [ %29, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %_ZNK8uint_set5beginEv.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.sink.i, ptr %30, align 8, !tbaa !202
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %.sink.i, ptr %31, align 4, !tbaa !203
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.fca.1.load.i7 = load i64, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.sroa.3.8.extract.trunc = trunc i64 %.fca.1.load.i7 to i32
  %.not9 = icmp eq i32 %26, %.sroa.3.8.extract.trunc
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK8uint_set3endEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  br label %34

._crit_edge:                                      ; preds = %34, %_ZNK8uint_set3endEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret void

34:                                               ; preds = %.lr.ph, %34
  %35 = phi i32 [ %26, %.lr.ph ], [ %47, %34 ]
  %36 = load ptr, ptr %32, align 8, !tbaa !195
  %37 = load ptr, ptr %33, align 8, !tbaa !189
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw double, ptr %37, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !293
  %41 = fmul double %40, 2.000000e+02
  %42 = load ptr, ptr %36, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %35, double noundef %41)
  %45 = load i32, ptr %24, align 8, !tbaa !202
  %46 = add i32 %45, 1
  store i32 %46, ptr %24, align 8, !tbaa !202
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %47 = load i32, ptr %24, align 8, !tbaa !202
  %.not = icmp eq i32 %47, %.sroa.3.8.extract.trunc
  br i1 %.not, label %._crit_edge, label %34
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10smt_plugin15export_from_slsEv(ptr noundef nonnull align 8 dereferenceable(3024) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr %4(ptr noundef nonnull align 8 dereferenceable(3024) %0)
  %6 = load i32, ptr %5, align 8, !tbaa !275
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2892
  %8 = load i32, ptr %7, align 4, !tbaa !147
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr %13(ptr noundef nonnull align 8 dereferenceable(3024) %0)
  %15 = load i32, ptr %14, align 8, !tbaa !275
  store i32 %15, ptr %7, align 4, !tbaa !147
  tail call void @_ZN3sls10smt_plugin21export_phase_from_slsEv(ptr noundef nonnull align 8 dereferenceable(3024) %0)
  tail call void @_ZN3sls10smt_plugin22export_values_from_slsEv(ptr noundef nonnull align 8 dereferenceable(3024) %0)
  br label %16

16:                                               ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10smt_plugin21export_phase_from_slsEv(ptr noundef nonnull align 8 dereferenceable(3024) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.uint_set::iterator", align 8
  %3 = alloca %"class.uint_set::iterator", align 8
  %4 = alloca %"class.uint_set::iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #27
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %8, ptr %3, align 8, !tbaa !199
  %.pr.pre.i.i = load ptr, ptr %8, align 8, !tbaa !181
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %9, align 8, !tbaa !202
  %10 = icmp eq ptr %.pr.pre.i.i, null
  br i1 %10, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %11

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %12 = getelementptr inbounds i8, ptr %.pr.pre.i.i, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !173
  %14 = shl i32 %13, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %11, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.0.i.i4.i.i = phi i32 [ %14, %11 ], [ 0, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.0.i.i4.i.i, ptr %15, align 4, !tbaa !203
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %16 unwind label %33

16:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %3, align 8
  %.fca.1.load.i = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store ptr %.fca.0.load.i, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.fca.1.load.i, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %8, ptr %2, align 8, !tbaa !199
  %.pr.pre.i.i15 = load ptr, ptr %8, align 8, !tbaa !181
  %18 = icmp eq ptr %.pr.pre.i.i15, null
  br i1 %18, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i16, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %16
  %19 = getelementptr inbounds i8, ptr %.pr.pre.i.i15, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !173
  %21 = shl i32 %20, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i16

_ZN8uint_set8iteratorC2ERKS_b.exit.i16:           ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i, %16
  %.sink.i = phi i32 [ %21, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.sink.i, ptr %22, align 8, !tbaa !202
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %.sink.i, ptr %23, align 4, !tbaa !203
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i16
  %.fca.1.load.i19 = load i64, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i19 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  br label %_ZN8uint_set8iteratorppEv.exit

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %64, %24
  %29 = load i32, ptr %17, align 8, !tbaa !202
  %.not = icmp eq i32 %29, %.sroa.4.8.extract.trunc
  br i1 %.not, label %30, label %35

30:                                               ; preds = %_ZN8uint_set8iteratorppEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2985
  store atomic i8 1, ptr %31 seq_cst, align 1
  %32 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  ret void

33:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit:                                        ; preds = %64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp:                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %76

35:                                               ; preds = %_ZN8uint_set8iteratorppEv.exit
  %36 = load ptr, ptr %25, align 8, !tbaa !181
  %37 = zext i32 %29 to i64
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !173
  %40 = load ptr, ptr %26, align 8, !tbaa !191
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !299
  %43 = zext i32 %39 to i64
  %44 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %42, i64 %43, i32 5, i32 2
  %45 = load double, ptr %44, align 8, !tbaa !300
  %46 = load ptr, ptr %27, align 8, !tbaa !189
  %47 = getelementptr inbounds nuw double, ptr %46, i64 %37
  store double %45, ptr %47, align 8, !tbaa !293
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %49 = load ptr, ptr %48, align 8, !tbaa !319
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit:             ; preds = %35
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !173
  %53 = icmp ugt i32 %52, %39
  br i1 %53, label %57, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread:      ; preds = %35, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 366, ptr noundef nonnull @.str.14)
          to label %54 unwind label %55

54:                                               ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %57 unwind label %55

55:                                               ; preds = %63, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread, %54, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %76

57:                                               ; preds = %54, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit
  %58 = load ptr, ptr %28, align 8, !tbaa !190
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %57
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !173
  %62 = icmp ugt i32 %61, %29
  br i1 %62, label %64, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread:           ; preds = %57, %_ZNK6vectorIbLb0EjE4sizeEv.exit
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 367, ptr noundef nonnull @.str.15)
          to label %63 unwind label %55

63:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %._crit_edge unwind label %55

._crit_edge:                                      ; preds = %63
  %.pre = load ptr, ptr %28, align 8, !tbaa !190
  br label %64

64:                                               ; preds = %._crit_edge, %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %65 = phi ptr [ %.pre, %._crit_edge ], [ %58, %_ZNK6vectorIbLb0EjE4sizeEv.exit ]
  %66 = load ptr, ptr %26, align 8, !tbaa !191
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %68 = load ptr, ptr %67, align 8, !tbaa !319
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %43
  %70 = load i32, ptr %69, align 4, !tbaa !320
  %71 = icmp eq i32 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 %37
  %73 = zext i1 %71 to i8
  store i8 %73, ptr %72, align 1, !tbaa !291
  %74 = load i32, ptr %17, align 8, !tbaa !202
  %75 = add i32 %74, 1
  store i32 %75, ptr %17, align 8, !tbaa !202
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8uint_set8iteratorppEv.exit unwind label %.loopexit

76:                                               ; preds = %.loopexit, %.loopexit.split-lp, %55, %33
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %56, %55 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %77 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10smt_plugin22export_values_from_slsEv(ptr noundef nonnull align 8 dereferenceable(3024) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %class.obj_ref, align 8
  %5 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  tail call void @_Z12verbose_lockv()
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.16, i64 noundef 23)
  tail call void @_Z14verbose_unlockv()
  br label %15

12:                                               ; preds = %7
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.16, i64 noundef 23)
  br label %15

15:                                               ; preds = %9, %12, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %17 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %16) #23
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %18

18:                                               ; preds = %15
  tail call void @_ZSt20__throw_system_errori(i32 noundef %17) #27
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %20 = load ptr, ptr %19, align 8, !tbaa !148
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %22 = load i32, ptr %21, align 8, !tbaa !149
  %23 = zext i32 %22 to i64
  %.idx.i.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %26
  %.sroa.0.0.i.i = phi ptr [ %27, %26 ], [ %20, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %25 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !229
  %switch.i.i.i.i = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %26, label %.loopexit

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %27, %24
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !318

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %26, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.sroa.0.1.i.i = phi ptr [ %20, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %24, %26 ]
  %28 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %20, i64 %23
  %.not29 = icmp eq ptr %.sroa.0.1.i.i, %28
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %37

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %.loopexit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  store atomic i8 1, ptr %35 seq_cst, align 8
  %36 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #23
  ret void

37:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.024.030 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.024.2, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %38 = load ptr, ptr %.sroa.024.030, align 8, !tbaa !238
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(321) %29, ptr noundef %38)
          to label %39 unwind label %145

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8, !tbaa !204
  %41 = load ptr, ptr %30, align 8, !tbaa !159
  %42 = load ptr, ptr %31, align 8, !tbaa !158
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, label %44

44:                                               ; preds = %39
  %45 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %30, ptr noundef %40)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit unwind label %.loopexit.split-lp

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %39, %44
  %.0.i.i = phi ptr [ %40, %39 ], [ %45, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.024.030, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !239
  %48 = load i32, ptr %47, align 4, !tbaa !209
  %49 = add i32 %48, 1
  %50 = load ptr, ptr %33, align 8, !tbaa !143
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %.not.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !173
  %.not3.i.i = icmp ugt i32 %49, %53
  br i1 %.not3.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %50, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %53, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader
  %54 = phi ptr [ %.ph, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %56 = getelementptr inbounds i8, ptr %54, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !173
  %58 = icmp ugt i32 %49, %57
  br i1 %58, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %105

59:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %60 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc22 unwind label %.loopexit32

.noexc22:                                         ; preds = %59
  store i32 2, ptr %60, align 4, !tbaa !173
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 0, ptr %61, align 4, !tbaa !173
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %62, ptr %33, align 8, !tbaa !143
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge: ; preds = %.noexc22, %.noexc23
  %.be = phi ptr [ %103, %.noexc23 ], [ %62, %.noexc22 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !321

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %63 = getelementptr inbounds i8, ptr %54, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !173
  %65 = mul i32 %64, 3
  %66 = add i32 %65, 1
  %67 = lshr i32 %66, 1
  %68 = shl i32 %67, 3
  %69 = add i32 %68, 8
  %.not.i = icmp ugt i32 %67, %64
  br i1 %.not.i, label %70, label %73

70:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %71 = shl i32 %64, 3
  %72 = add i32 %71, 8
  %.not27.i = icmp ugt i32 %69, %72
  br i1 %.not27.i, label %100, label %73

73:                                               ; preds = %70, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %74 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %75 unwind label %98

75:                                               ; preds = %73
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %77, ptr %76, align 8, !tbaa !228
  %78 = load ptr, ptr %2, align 8, !tbaa !212
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !215
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %75
  store ptr %78, ptr %76, align 8, !tbaa !212
  %86 = load i64, ptr %79, align 8, !tbaa !211
  store i64 %86, ptr %77, align 8, !tbaa !211
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !215
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %81
  %87 = phi i64 [ %83, %81 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %87, ptr %89, align 8, !tbaa !215
  store ptr %79, ptr %2, align 8, !tbaa !212
  store i64 0, ptr %88, align 8, !tbaa !215
  store i8 0, ptr %79, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %104 unwind label %90

90:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %2, align 8, !tbaa !212
  %93 = icmp eq ptr %92, %79
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %90
  %94 = load i64, ptr %88, align 8, !tbaa !215
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %90
  %96 = load i64, ptr %79, align 8, !tbaa !211
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %.body

98:                                               ; preds = %73
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %74) #23
  br label %.body

100:                                              ; preds = %70
  %101 = zext i32 %69 to i64
  %102 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %63, i64 noundef %101)
          to label %.noexc23 unwind label %.loopexit32

.noexc23:                                         ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %103, ptr %33, align 8, !tbaa !143
  store i32 %67, ptr %102, align 4, !tbaa !173
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge

104:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

105:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %106 = getelementptr inbounds i8, ptr %54, i64 -4
  store i32 %49, ptr %106, align 4, !tbaa !173
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %49
  br i1 %.not1218.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %105
  %107 = zext i32 %49 to i64
  %108 = zext i32 %.0.i16.i.i.i.ph to i64
  %109 = getelementptr ptr, ptr %54, i64 %108
  %110 = sub nsw i64 %107, %108
  %111 = shl nsw i64 %110, 3
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %111, i1 false), !tbaa !174
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i, %105, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %112 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %50, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %54, %105 ], [ %54, %.lr.ph.preheader.i.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %113

113:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !177
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !177
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %113, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %117 = zext i32 %48 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %112, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !174
  %120 = load ptr, ptr %32, align 8, !tbaa !176
  %.not.i.i.i4.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i4.i.i, label %127, label %121

121:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !177
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 4, !tbaa !177
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %119)
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %126
  %.pre.i.i = load ptr, ptr %33, align 8, !tbaa !143
  br label %127

127:                                              ; preds = %.noexc19, %121, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %128 = phi ptr [ %112, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %112, %121 ], [ %.pre.i.i, %.noexc19 ]
  %129 = getelementptr inbounds nuw ptr, ptr %128, i64 %117
  store ptr %.0.i.i, ptr %129, align 8, !tbaa !174
  %130 = load ptr, ptr %4, align 8, !tbaa !204
  %.not.i.i20 = icmp eq ptr %130, null
  br i1 %.not.i.i20, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %34, align 8, !tbaa !206
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !177
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !177
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

137:                                              ; preds = %131
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef nonnull %130)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %127, %131, %137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.024.030, i64 16
  %.not1.i.i = icmp eq ptr %141, %24
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %143
  %.sroa.024.1 = phi ptr [ %144, %143 ], [ %141, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %142 = load ptr, ptr %.sroa.024.1, align 8, !tbaa !229
  %switch.i.i = icmp ult ptr %142, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %143, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

143:                                              ; preds = %.lr.ph.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.024.1, i64 16
  %.not.i.i21 = icmp eq ptr %144, %24
  br i1 %.not.i.i21, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !318

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %143, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.sroa.024.2 = phi ptr [ %141, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %.sroa.024.1, %.lr.ph.i.i ], [ %144, %143 ]
  %.not = icmp eq ptr %.sroa.024.2, %28
  br i1 %.not, label %._crit_edge, label %37

145:                                              ; preds = %37
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %147

.loopexit32:                                      ; preds = %59, %100
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %44, %126
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit32, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %98
  %eh.lpad-body = phi { ptr, i32 } [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %99, %98 ], [ %lpad.loopexit, %.loopexit32 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %147

147:                                              ; preds = %.body, %145
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %148 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #23
  resume { ptr, i32 } %.pn
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(321), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10smt_plugin15import_from_slsEv(ptr noundef nonnull align 8 dereferenceable(3024) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %3 = load atomic i8, ptr %2 seq_cst, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #27
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %5
  invoke void @_ZN3sls10smt_plugin17sls_values_to_smtEv(ptr noundef nonnull align 8 dereferenceable(3024) %0)
          to label %9 unwind label %11

9:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store atomic i8 0, ptr %2 seq_cst, align 8
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  br label %14

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  resume { ptr, i32 } %12

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2985
  %16 = load atomic i8, ptr %15 seq_cst, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %20 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  %.not.i.i2 = icmp eq i32 %20, 0
  br i1 %.not.i.i2, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit3, label %21

21:                                               ; preds = %18
  tail call void @_ZSt20__throw_system_errori(i32 noundef %20) #27
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit3:         ; preds = %18
  %22 = load atomic i8, ptr %15 seq_cst, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZN3sls10smt_plugin16sls_phase_to_smtEv.exit

24:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit3
  store atomic i8 0, ptr %15 seq_cst, align 1
  br label %_ZN3sls10smt_plugin16sls_phase_to_smtEv.exit

_ZN3sls10smt_plugin16sls_phase_to_smtEv.exit:     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit3, %24
  store atomic i8 0, ptr %15 seq_cst, align 1
  %25 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  br label %26

26:                                               ; preds = %_ZN3sls10smt_plugin16sls_phase_to_smtEv.exit, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3sls10smt_plugin22export_activity_to_smtEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(3024) %0) local_unnamed_addr #15 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10smt_plugin17sls_values_to_smtEv(ptr noundef nonnull align 8 dereferenceable(3024) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ast_translation, align 8
  %3 = alloca %class.obj_ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %5 = load atomic i8, ptr %4 seq_cst, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %84

7:                                                ; preds = %1
  %8 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  tail call void @_Z12verbose_lockv()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.17, i64 noundef 18)
  tail call void @_Z14verbose_unlockv()
  br label %18

15:                                               ; preds = %10
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.17, i64 noundef 18)
  br label %18

18:                                               ; preds = %12, %15, %7
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2) #23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  call void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull align 8 dereferenceable(976) %21, i1 noundef zeroext true)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %23 = load ptr, ptr %22, align 8, !tbaa !148
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %25 = load i32, ptr %24, align 8, !tbaa !149
  %26 = zext i32 %25 to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %29
  %.sroa.0.0.i.i = phi ptr [ %30, %29 ], [ %23, %18 ]
  %28 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !229
  %switch.i.i.i.i = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %29, label %.loopexit

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %30, %27
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !318

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %29, %18
  %.sroa.0.1.i.i = phi ptr [ %23, %18 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %27, %29 ]
  %31 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %23, i64 %26
  %.not3536 = icmp eq ptr %.sroa.0.1.i.i, %31
  br i1 %.not3536, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %32, align 8, !tbaa !143
  %37 = icmp eq ptr %36, null
  br i1 %37, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %.lr.ph, %.loopexit
  store atomic i8 0, ptr %4 seq_cst, align 8
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %2) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #23
  br label %84

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.pr = load ptr, ptr %32, align 8, !tbaa !143
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %38 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %36, %.lr.ph ]
  %.sroa.027.037 = phi ptr [ %.sroa.027.2, %.lr.ph.splitthread-pre-split ], [ %.sroa.0.1.i.i, %.lr.ph ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.027.037, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !239
  %41 = load i32, ptr %40, align 4, !tbaa !209
  %42 = icmp eq ptr %38, null
  br i1 %42, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %.lr.ph.split
  %43 = getelementptr inbounds i8, ptr %38, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !173
  %.not.i.i = icmp ult i32 %41, %44
  br i1 %.not.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %45 = zext i32 %41 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %38, i64 %45
  %.then.val.i = load ptr, ptr %46, align 8, !tbaa !174
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread, label %47

47:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %48 = load ptr, ptr %2, align 8, !tbaa !159
  %49 = load ptr, ptr %33, align 8, !tbaa !158
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.thread, label %52

_ZN15ast_translationclI4exprEEPT_PKS2_.exit.thread: ; preds = %47
  %51 = load ptr, ptr %20, align 8, !tbaa !12
  store ptr %.then.val.i, ptr %3, align 8, !tbaa !204
  store ptr %51, ptr %34, align 8, !tbaa !10
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

52:                                               ; preds = %47
  %53 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef nonnull %.then.val.i)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit unwind label %79

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %52
  %54 = load ptr, ptr %20, align 8, !tbaa !12
  store ptr %53, ptr %3, align 8, !tbaa !204
  store ptr %54, ptr %34, align 8, !tbaa !10
  %.not.i.i24 = icmp eq ptr %53, null
  br i1 %.not.i.i24, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.thread, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %.0.i.i33 = phi ptr [ %.then.val.i, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.thread ], [ %53, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !177
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !177
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %.0.i.i34 = phi ptr [ null, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit ], [ %.0.i.i33, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  %58 = load ptr, ptr %35, align 8, !tbaa !195
  %59 = load ptr, ptr %.sroa.027.037, align 8, !tbaa !238
  %60 = load ptr, ptr %58, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59, ptr noundef %.0.i.i34)
          to label %63 unwind label %81

63:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %64 = load ptr, ptr %3, align 8, !tbaa !204
  %.not.i.i25 = icmp eq ptr %64, null
  br i1 %.not.i.i25, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %34, align 8, !tbaa !206
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !177
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !177
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

71:                                               ; preds = %65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %64)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %63, %65, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread: ; preds = %.lr.ph.split, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.027.037, i64 16
  %.not1.i.i = icmp eq ptr %75, %27
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread, %77
  %.sroa.027.1 = phi ptr [ %78, %77 ], [ %75, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread ]
  %76 = load ptr, ptr %.sroa.027.1, align 8, !tbaa !229
  %switch.i.i = icmp ult ptr %76, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %77, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

77:                                               ; preds = %.lr.ph.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.027.1, i64 16
  %.not.i.i26 = icmp eq ptr %78, %27
  br i1 %.not.i.i26, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !318

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %77, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread
  %.sroa.027.2 = phi ptr [ %75, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread ], [ %.sroa.027.1, %.lr.ph.i.i ], [ %78, %77 ]
  %.not35 = icmp eq ptr %.sroa.027.2, %31
  br i1 %.not35, label %._crit_edge, label %.lr.ph.splitthread-pre-split, !llvm.loop !322

79:                                               ; preds = %52
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %83

83:                                               ; preds = %81, %79
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %2) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #23
  resume { ptr, i32 } %.pn

84:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10smt_plugin12add_uninterpEP4expr(ptr noundef nonnull align 8 dereferenceable(3024) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %4 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, label %10

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %1)
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %2, %10
  %.0.i.i = phi ptr [ %11, %10 ], [ %1, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %13 = load ptr, ptr %12, align 8, !tbaa !159
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %15 = load ptr, ptr %14, align 8, !tbaa !158
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit7, label %17

17:                                               ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %18 = tail call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef %1)
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit7

_ZN15ast_translationclI4exprEEPT_PKS2_.exit7:     ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, %17
  %.0.i.i6 = phi ptr [ %18, %17 ], [ %1, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit ]
  %.not.i.i.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %19

19:                                               ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit7
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !177
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !177
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %19, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %24 = load ptr, ptr %23, align 8, !tbaa !143
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !173
  %29 = getelementptr inbounds i8, ptr %24, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !173
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

32:                                               ; preds = %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !143
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !173
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %26, %32
  %33 = phi i32 [ %.pre2.i.i, %32 ], [ %28, %26 ]
  %34 = phi ptr [ %.pre.i.i, %32 ], [ %24, %26 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  store ptr %.0.i.i, ptr %37, align 8, !tbaa !174
  %38 = add i32 %33, 1
  store i32 %38, ptr %35, align 4, !tbaa !173
  %.not.i.i.i.i8 = icmp eq ptr %.0.i.i6, null
  br i1 %.not.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9, label %39

39:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !177
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !177
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9: ; preds = %39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %44 = load ptr, ptr %43, align 8, !tbaa !143
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !173
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !173
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit13

52:                                               ; preds = %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %.pre.i.i10 = load ptr, ptr %43, align 8, !tbaa !143
  %.phi.trans.insert.i.i11 = getelementptr inbounds i8, ptr %.pre.i.i10, i64 -4
  %.pre2.i.i12 = load i32, ptr %.phi.trans.insert.i.i11, align 4, !tbaa !173
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit13: ; preds = %46, %52
  %53 = phi i32 [ %.pre2.i.i12, %52 ], [ %48, %46 ]
  %54 = phi ptr [ %.pre.i.i10, %52 ], [ %44, %46 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
  store ptr %.0.i.i6, ptr %57, align 8, !tbaa !174
  %58 = add i32 %53, 1
  store i32 %58, ptr %55, align 4, !tbaa !173
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store ptr %1, ptr %4, align 8, !tbaa !238
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i, ptr %60, align 8, !tbaa !239
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %.0.i.i6, ptr %3, align 8, !tbaa !238
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i, ptr %62, align 8, !tbaa !239
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sls10smt_plugin13on_save_modelEv(ptr noundef nonnull align 8 dereferenceable(3024) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr %4(ptr noundef nonnull align 8 dereferenceable(3024) %0)
  %6 = load i32, ptr %5, align 8, !tbaa !275
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  br label %11

11:                                               ; preds = %.lr.ph, %15
  %12 = tail call noundef i32 @_ZN3sls7context5checkEv(ptr noundef nonnull align 8 dereferenceable(321) %8)
  %13 = load i8, ptr %9, align 8, !tbaa !324, !range !325, !noundef !326
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %._crit_edge

15:                                               ; preds = %11
  %16 = load ptr, ptr %10, align 8, !tbaa !191
  tail call void @_ZN3sat4ddfw6reinitEv(ptr noundef nonnull align 8 dereferenceable(434) %16)
  store i8 0, ptr %9, align 8, !tbaa !324
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr %19(ptr noundef nonnull align 8 dereferenceable(3024) %0)
  %21 = load i32, ptr %20, align 8, !tbaa !275
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %11, label %._crit_edge, !llvm.loop !327

._crit_edge:                                      ; preds = %15, %11, %1
  %.1 = phi i32 [ 1, %1 ], [ %12, %11 ], [ %12, %15 ]
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr %25(ptr noundef nonnull align 8 dereferenceable(3024) %0)
  %27 = load i32, ptr %26, align 8, !tbaa !275
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2892
  %29 = load i32, ptr %28, align 4, !tbaa !147
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %_ZN3sls10smt_plugin15export_from_slsEv.exit, label %31

31:                                               ; preds = %._crit_edge
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(24) ptr %34(ptr noundef nonnull align 8 dereferenceable(3024) %0)
  %36 = load i32, ptr %35, align 8, !tbaa !275
  store i32 %36, ptr %28, align 4, !tbaa !147
  tail call void @_ZN3sls10smt_plugin21export_phase_from_slsEv(ptr noundef nonnull align 8 dereferenceable(3024) %0)
  tail call void @_ZN3sls10smt_plugin22export_values_from_slsEv(ptr noundef nonnull align 8 dereferenceable(3024) %0)
  br label %_ZN3sls10smt_plugin15export_from_slsEv.exit

_ZN3sls10smt_plugin15export_from_slsEv.exit:      ; preds = %._crit_edge, %31
  ret i32 %.1
}

declare noundef i32 @_ZN3sls7context5checkEv(ptr noundef nonnull align 8 dereferenceable(321)) local_unnamed_addr #0

declare void @_ZN3sat4ddfw6reinitEv(ptr noundef nonnull align 8 dereferenceable(434)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls10smt_plugin10on_rescaleEv(ptr noundef nonnull align 8 dereferenceable(3024) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls10smt_plugin10on_restartEv(ptr noundef nonnull align 8 dereferenceable(3024) %0) unnamed_addr #3 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZN3sls10smt_plugin13export_to_slsEv(ptr noundef nonnull align 8 dereferenceable(3024) %0)
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  tail call void @_ZN3sat4ddfw6reinitEv(ptr noundef nonnull align 8 dereferenceable(434) %5)
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls10smt_plugin11is_externalEj(ptr noundef nonnull align 8 dereferenceable(3024) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %4 = tail call noundef zeroext i1 @_ZN3sls7context11is_externalEj(ptr noundef nonnull align 8 dereferenceable(321) %3, i32 noundef %1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls10smt_plugin13shift_weightsEv(ptr noundef nonnull align 8 dereferenceable(3024) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  tail call void @_ZN3sat4ddfw13shift_weightsEv(ptr noundef nonnull align 8 dereferenceable(434) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls10smt_plugin8on_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(3024) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %4 = icmp ugt i32 %3, 1
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  tail call void @_Z12verbose_lockv()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.24, i64 noundef 9)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.1, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %15

11:                                               ; preds = %5
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.24, i64 noundef 9)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %15

15:                                               ; preds = %7, %11, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  %17 = load ptr, ptr %1, align 8, !tbaa !160
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN3refI5modelE7inc_refEv.exit.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !161
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !161
  br label %_ZN3refI5modelE7inc_refEv.exit.i

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %18, %15
  %22 = load ptr, ptr %16, align 8, !tbaa !160
  %.not.i3.i = icmp eq ptr %22, null
  br i1 %.not.i3.i, label %_ZN3refI5modelEaSERS1_.exit, label %23

23:                                               ; preds = %_ZN3refI5modelE7inc_refEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !161
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !161
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN3refI5modelEaSERS1_.exit

28:                                               ; preds = %23
  %29 = load ptr, ptr %22, align 8, !tbaa !3
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !160
  br label %_ZN3refI5modelEaSERS1_.exit

_ZN3refI5modelEaSERS1_.exit:                      ; preds = %_ZN3refI5modelE7inc_refEv.exit.i, %23, %28
  %31 = phi ptr [ %17, %_ZN3refI5modelE7inc_refEv.exit.i ], [ %17, %23 ], [ %.pre.i, %28 ]
  store ptr %31, ptr %16, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3sls10smt_plugin13external_flipEv(ptr noundef nonnull align 8 dereferenceable(3024) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = tail call noundef i32 @_ZN3sat4ddfw13external_flipEv(ptr noundef nonnull align 8 dereferenceable(434) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3sls10smt_plugin6rlimitEv(ptr noundef nonnull align 8 dereferenceable(3024) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls10smt_plugin7clausesEv(ptr noundef nonnull align 8 dereferenceable(3024) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls10smt_plugin10get_clauseEj(ptr noundef nonnull align 8 dereferenceable(3024) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !310
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN3sls10smt_plugin12get_use_listEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(3024) %0, i32 %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  %5 = tail call noundef zeroext i1 @_ZN3sat4ddfw16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(434) %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !181
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw i32, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !173
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i32, ptr %7, i64 %13
  %15 = add i32 %1, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %9, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !173
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %7, i64 %19
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %14, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %20, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls10smt_plugin4flipEj(ptr noundef nonnull align 8 dereferenceable(3024) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  tail call void @_ZN3sat4ddfw13external_flipEj(ptr noundef nonnull align 8 dereferenceable(434) %4, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls10smt_plugin10try_rotateEjR16tracked_uint_setRj(ptr noundef nonnull align 8 dereferenceable(3024) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %7 = tail call noundef zeroext i1 @_ZN3sat4ddfw10try_rotateEjR16tracked_uint_setRj(ptr noundef nonnull align 8 dereferenceable(434) %6, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN3sls10smt_plugin6rewardEj(ptr noundef nonnull align 8 dereferenceable(3024) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %6, i64 %7, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !328
  ret double %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN3sls10smt_plugin10get_weigthEj(ptr noundef nonnull align 8 dereferenceable(3024) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !310
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %6, i64 %7
  %9 = load double, ptr %8, align 8, !tbaa !330
  ret double %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls10smt_plugin7is_trueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(3024) %0, i32 %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  %5 = lshr i32 %1, 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !299
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %7, i64 %8
  %10 = load i8, ptr %9, align 8, !tbaa !332, !range !325, !noundef !326
  %11 = trunc nuw i8 %10 to i1
  %12 = and i32 %1, 1
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, %11
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sls10smt_plugin8num_varsEv(ptr noundef nonnull align 8 dereferenceable(3024) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK3sat4ddfw8num_varsEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !173
  br label %_ZNK3sat4ddfw8num_varsEv.exit

_ZNK3sat4ddfw8num_varsEv.exit:                    ; preds = %1, %7
  %.0.i.i = phi i32 [ %9, %7 ], [ 0, %1 ]
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls10smt_plugin5unsatEv(ptr noundef nonnull align 8 dereferenceable(3024) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls10smt_plugin10unsat_varsEv(ptr noundef nonnull align 8 dereferenceable(3024) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sls10smt_plugin26num_external_in_unsat_varsEv(ptr noundef nonnull align 8 dereferenceable(3024) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %5 = load i32, ptr %4, align 8, !tbaa !333
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3sls10smt_plugin7add_varEv(ptr noundef nonnull align 8 dereferenceable(3024) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = tail call noundef i32 @_ZN3sat4ddfw7add_varEv(ptr noundef nonnull align 8 dereferenceable(434) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls10smt_plugin10add_clauseEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(3024) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  tail call void @_ZN3sat4ddfw3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %5, i32 noundef %1, ptr noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  store i8 1, ptr %6, align 8, !tbaa !324
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls10smt_plugin13force_restartEv(ptr noundef nonnull align 8 dereferenceable(3024) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %5 = load i64, ptr %4, align 8, !tbaa !334
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i64 %5, ptr %6, align 8, !tbaa !335
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZThn8_NK3sls10smt_plugin7clausesEv(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  ret ptr %4
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZThn8_NK3sls10smt_plugin10get_clauseEj(ptr noundef %0, i32 noundef %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !310
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, ptr } @_ZThn8_N3sls10smt_plugin12get_use_listEN3sat7literalE(ptr noundef %0, i32 %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  %5 = tail call noundef zeroext i1 @_ZN3sat4ddfw16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(434) %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !181
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw i32, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !173
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i32, ptr %7, i64 %13
  %15 = add i32 %1, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %9, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !173
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %7, i64 %19
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %14, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %20, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn8_N3sls10smt_plugin4flipEj(ptr noundef %0, i32 noundef %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  tail call void @_ZN3sat4ddfw13external_flipEj(ptr noundef nonnull align 8 dereferenceable(434) %4, i32 noundef %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef i32 @_ZThn8_N3sls10smt_plugin13external_flipEv(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = tail call noundef i32 @_ZN3sat4ddfw13external_flipEv(ptr noundef nonnull align 8 dereferenceable(434) %3)
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZThn8_N3sls10smt_plugin10try_rotateEjR16tracked_uint_setRj(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #14 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %7 = tail call noundef zeroext i1 @_ZN3sat4ddfw10try_rotateEjR16tracked_uint_setRj(ptr noundef nonnull align 8 dereferenceable(434) %6, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i1 %7
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef double @_ZThn8_N3sls10smt_plugin6rewardEj(ptr noundef %0, i32 noundef %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %6, i64 %7, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !328
  ret double %9
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef double @_ZThn8_N3sls10smt_plugin10get_weigthEj(ptr noundef %0, i32 noundef %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !310
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %6, i64 %7
  %9 = load double, ptr %8, align 8, !tbaa !330
  ret double %9
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZThn8_N3sls10smt_plugin7is_trueEN3sat7literalE(ptr noundef %0, i32 %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  %5 = lshr i32 %1, 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !299
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %7, i64 %8
  %10 = load i8, ptr %9, align 8, !tbaa !332, !range !325, !noundef !326
  %11 = trunc nuw i8 %10 to i1
  %12 = and i32 %1, 1
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, %11
  ret i1 %14
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef i32 @_ZThn8_NK3sls10smt_plugin8num_varsEv(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK3sls10smt_plugin8num_varsEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !173
  br label %_ZNK3sls10smt_plugin8num_varsEv.exit

_ZNK3sls10smt_plugin8num_varsEv.exit:             ; preds = %1, %7
  %.0.i.i.i = phi i32 [ %9, %7 ], [ 0, %1 ]
  ret i32 %.0.i.i.i
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZThn8_NK3sls10smt_plugin5unsatEv(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  ret ptr %4
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZThn8_NK3sls10smt_plugin10unsat_varsEv(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  ret ptr %4
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn8_N3sls10smt_plugin13shift_weightsEv(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  tail call void @_ZN3sat4ddfw13shift_weightsEv(ptr noundef nonnull align 8 dereferenceable(434) %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef i32 @_ZThn8_NK3sls10smt_plugin26num_external_in_unsat_varsEv(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %5 = load i32, ptr %4, align 8, !tbaa !333
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn8_N3sls10smt_plugin8on_modelER3refI5modelE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3sls10smt_plugin8on_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(3024) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef i32 @_ZThn8_N3sls10smt_plugin7add_varEv(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = tail call noundef i32 @_ZN3sat4ddfw7add_varEv(ptr noundef nonnull align 8 dereferenceable(434) %3)
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn8_N3sls10smt_plugin10add_clauseEjPKN3sat7literalE(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  tail call void @_ZN3sat4ddfw3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %5, i32 noundef %1, ptr noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  store i8 1, ptr %6, align 8, !tbaa !324
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn8_N3sls10smt_plugin13force_restartEv(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %5 = load i64, ptr %4, align 8, !tbaa !334
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i64 %5, ptr %6, align 8, !tbaa !335
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZThn8_N3sls10smt_plugin6rlimitEv(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  ret ptr %4
}

declare void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !154
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !336
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15ast_translation5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !337
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16indexed_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !181
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !181
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
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN8reslimitC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !338
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !173
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !339

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !338
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit:     ; preds = %1, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !319
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI5lboolLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorI5lboolLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorI5lboolLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !299
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat11clause_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !310
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat11clause_infoELb1EjE7destroyEv.exit, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !173
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3sat11clause_infoEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %13, %_ZSt8_DestroyIN3sat11clause_infoEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN3sat11clause_infoEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat11clause_infoEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyIN3sat11clause_infoEEvPT_.exit.i.i.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZSt8_DestroyIN3sat11clause_infoEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  %13 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !340

_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3sat11clause_infoEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !310
  br label %_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i.i
  %14 = phi ptr [ %.pre.i, %_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorIN3sat11clause_infoELb1EjE7destroyEv.exit unwind label %16

_ZN6vectorIN3sat11clause_infoELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.i
  ret void

16:                                               ; preds = %_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8reslimitD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP8reslimitLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP8reslimitLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIP8reslimitLb0EjED2Ev.exit:             ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !342
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorImLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIP8reslimitLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorImLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP8reslimitLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !203
  %.promoted.i = load i32, ptr %2, align 8, !tbaa !202
  %5 = icmp eq i32 %.promoted.i, %4
  %.pre = load ptr, ptr %0, align 8, !tbaa !199
  %.pre26 = load ptr, ptr %.pre, align 8, !tbaa !181
  br i1 %5, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %6 = icmp eq ptr %.pre26, null
  %7 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  br i1 %6, label %_ZNK8uint_set8containsEj.exit.thread.us.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK8uint_set8containsEj.exit.thread.us.i:        ; preds = %.lr.ph.i, %9
  %8 = phi i32 [ %10, %9 ], [ %.promoted.i, %.lr.ph.i ]
  %.old.us.i = and i32 %8, 31
  %.not.old.us.i = icmp eq i32 %.old.us.i, 0
  br i1 %.not.old.us.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %9

9:                                                ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i
  %10 = add i32 %8, 1
  store i32 %10, ptr %2, align 8, !tbaa !202
  %11 = icmp eq i32 %10, %4
  br i1 %11, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i, !llvm.loop !343

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %.lr.ph.i, %24
  %12 = phi i32 [ %25, %24 ], [ %.promoted.i, %.lr.ph.i ]
  %13 = lshr i32 %12, 5
  %14 = load i32, ptr %7, align 4, !tbaa !173
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNK8uint_set8containsEj.exit.i, label %_ZNK8uint_set8containsEj.exit.thread.i

_ZNK8uint_set8containsEj.exit.i:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !173
  %19 = and i32 %12, 31
  %20 = shl nuw i32 1, %19
  %21 = and i32 %18, %20
  %22 = icmp ne i32 %21, 0
  %.not.i = icmp eq i32 %19, 0
  %or.cond.i = or i1 %.not.i, %22
  br i1 %or.cond.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.thread, label %24

_ZN8uint_set8iterator8scan_idxEv.exit.thread:     ; preds = %_ZNK8uint_set8containsEj.exit.i
  %23 = lshr i32 %12, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1

_ZNK8uint_set8containsEj.exit.thread.i:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %.old.i = and i32 %12, 31
  %.not.old.i = icmp eq i32 %.old.i, 0
  br i1 %.not.old.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %24

24:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread.i, %_ZNK8uint_set8containsEj.exit.i
  %25 = add i32 %12, 1
  store i32 %25, ptr %2, align 8, !tbaa !202
  %26 = icmp eq i32 %25, %4
  br i1 %26, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !343

_ZN8uint_set8iterator8scan_idxEv.exit:            ; preds = %_ZNK8uint_set8containsEj.exit.thread.i, %24, %_ZNK8uint_set8containsEj.exit.thread.us.i, %9, %1
  %27 = phi i32 [ %4, %1 ], [ %8, %_ZNK8uint_set8containsEj.exit.thread.us.i ], [ %4, %9 ], [ %12, %_ZNK8uint_set8containsEj.exit.thread.i ], [ %4, %24 ]
  %28 = lshr i32 %27, 5
  %29 = icmp eq ptr %.pre26, null
  br i1 %29, label %_ZNK8uint_set8iterator8containsEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1:             ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.thread, %_ZN8uint_set8iterator8scan_idxEv.exit
  %30 = phi i32 [ %23, %_ZN8uint_set8iterator8scan_idxEv.exit.thread ], [ %28, %_ZN8uint_set8iterator8scan_idxEv.exit ]
  %31 = phi i32 [ %12, %_ZN8uint_set8iterator8scan_idxEv.exit.thread ], [ %27, %_ZN8uint_set8iterator8scan_idxEv.exit ]
  %32 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !173
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %_ZNK8uint_set8iterator8containsEv.exit, label %_ZNK8uint_set8iterator8containsEv.exit.thread

_ZNK8uint_set8iterator8containsEv.exit:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1
  %35 = zext nneg i32 %30 to i64
  %36 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !173
  %38 = and i32 %31, 31
  %39 = shl nuw i32 1, %38
  %40 = and i32 %37, %39
  %41 = icmp ne i32 %40, 0
  %42 = icmp eq i32 %31, %4
  %or.cond = or i1 %41, %42
  br i1 %or.cond, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %.lr.ph.i4

_ZNK8uint_set8iterator8containsEv.exit.thread:    ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1
  %43 = phi i1 [ true, %_ZN8uint_set8iterator8scan_idxEv.exit ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1 ]
  %44 = phi i32 [ %28, %_ZN8uint_set8iterator8scan_idxEv.exit ], [ %30, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1 ]
  %45 = phi i32 [ %27, %_ZN8uint_set8iterator8scan_idxEv.exit ], [ %31, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1 ]
  %.old = icmp eq i32 %45, %4
  br i1 %.old, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %_ZNK8uint_set8iterator8containsEv.exit, %_ZNK8uint_set8iterator8containsEv.exit.thread
  %46 = phi i1 [ false, %_ZNK8uint_set8iterator8containsEv.exit ], [ %43, %_ZNK8uint_set8iterator8containsEv.exit.thread ]
  %47 = phi i32 [ %30, %_ZNK8uint_set8iterator8containsEv.exit ], [ %44, %_ZNK8uint_set8iterator8containsEv.exit.thread ]
  %48 = phi i32 [ %31, %_ZNK8uint_set8iterator8containsEv.exit ], [ %45, %_ZNK8uint_set8iterator8containsEv.exit.thread ]
  br label %49

49:                                               ; preds = %54, %.lr.ph.i4
  %.02.i = phi i32 [ %47, %.lr.ph.i4 ], [ %55, %54 ]
  %50 = phi i32 [ %48, %.lr.ph.i4 ], [ %56, %54 ]
  %51 = zext i32 %.02.i to i64
  %52 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !173
  %.not.i5 = icmp eq i32 %53, 0
  br i1 %.not.i5, label %54, label %_ZN8uint_set8iterator9scan_wordEv.exit

54:                                               ; preds = %49
  %55 = add i32 %.02.i, 1
  %56 = add i32 %50, 32
  store i32 %56, ptr %2, align 8, !tbaa !202
  %57 = icmp eq i32 %56, %4
  br i1 %57, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %49, !llvm.loop !344

_ZN8uint_set8iterator9scan_wordEv.exit:           ; preds = %49
  %58 = icmp eq i32 %50, %4
  br i1 %58, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %59

59:                                               ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit
  %60 = lshr i32 %50, 5
  br i1 %46, label %.thread34, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6:             ; preds = %59
  %61 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !173
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %_ZNK8uint_set8iterator8containsEv.exit8, label %70

_ZNK8uint_set8iterator8containsEv.exit8:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !173
  %67 = and i32 %50, 31
  %68 = shl nuw i32 1, %67
  %69 = and i32 %66, %68
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader

70:                                               ; preds = %_ZNK8uint_set8iterator8containsEv.exit8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %71 = add i32 %50, 1
  store i32 %71, ptr %2, align 8, !tbaa !202
  %72 = icmp eq i32 %71, %4
  br i1 %72, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader

.thread34:                                        ; preds = %59
  %73 = add i32 %50, 1
  store i32 %73, ptr %2, align 8, !tbaa !202
  %74 = icmp eq i32 %73, %4
  br i1 %74, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK8uint_set8containsEj.exit.thread.us.i18

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader:  ; preds = %70, %_ZNK8uint_set8iterator8containsEv.exit8
  %.promoted.i93133 = phi i32 [ %50, %_ZNK8uint_set8iterator8containsEv.exit8 ], [ %71, %70 ]
  %75 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11

_ZNK8uint_set8containsEj.exit.thread.us.i18:      ; preds = %.thread34, %77
  %76 = phi i32 [ %78, %77 ], [ %73, %.thread34 ]
  %.old.us.i19 = and i32 %76, 31
  %.not.old.us.i20 = icmp eq i32 %.old.us.i19, 0
  br i1 %.not.old.us.i20, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %77

77:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i18
  %78 = add i32 %76, 1
  store i32 %78, ptr %2, align 8, !tbaa !202
  %79 = icmp eq i32 %78, %4
  br i1 %79, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK8uint_set8containsEj.exit.thread.us.i18, !llvm.loop !343

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader, %91
  %80 = phi i32 [ %92, %91 ], [ %.promoted.i93133, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader ]
  %81 = lshr i32 %80, 5
  %82 = load i32, ptr %75, align 4, !tbaa !173
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %_ZNK8uint_set8containsEj.exit.i15, label %_ZNK8uint_set8containsEj.exit.thread.i12

_ZNK8uint_set8containsEj.exit.i15:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !173
  %87 = and i32 %80, 31
  %88 = shl nuw i32 1, %87
  %89 = and i32 %86, %88
  %90 = icmp ne i32 %89, 0
  %.not.i16 = icmp eq i32 %87, 0
  %or.cond.i17 = or i1 %.not.i16, %90
  br i1 %or.cond.i17, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %91

_ZNK8uint_set8containsEj.exit.thread.i12:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11
  %.old.i13 = and i32 %80, 31
  %.not.old.i14 = icmp eq i32 %.old.i13, 0
  br i1 %.not.old.i14, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %91

91:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread.i12, %_ZNK8uint_set8containsEj.exit.i15
  %92 = add i32 %80, 1
  store i32 %92, ptr %2, align 8, !tbaa !202
  %93 = icmp eq i32 %92, %4
  br i1 %93, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11, !llvm.loop !343

_ZN8uint_set8iterator8scan_idxEv.exit21:          ; preds = %54, %91, %_ZNK8uint_set8containsEj.exit.thread.i12, %_ZNK8uint_set8containsEj.exit.i15, %77, %_ZNK8uint_set8containsEj.exit.thread.us.i18, %.thread34, %_ZN8uint_set8iterator9scan_wordEv.exit, %70, %_ZNK8uint_set8iterator8containsEv.exit, %_ZNK8uint_set8iterator8containsEv.exit.thread
  ret void
}

declare void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN3sls7context13add_assertionEP4exprb(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN8reslimit10push_childEPS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare void @_ZN8reslimit9pop_childEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !181
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !173
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !181
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !173
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !228
  %26 = load ptr, ptr %2, align 8, !tbaa !212
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !215
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !212
  %34 = load i64, ptr %27, align 8, !tbaa !211
  store i64 %34, ptr %25, align 8, !tbaa !211
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !215
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !215
  store ptr %27, ptr %2, align 8, !tbaa !212
  store i64 0, ptr %36, align 8, !tbaa !215
  store i8 0, ptr %27, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !212
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !215
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !211
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !181
  store i32 %15, ptr %51, align 4, !tbaa !173
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !228
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #27
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !345

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !212
  store i64 %8, ptr %4, align 8, !tbaa !211
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !211
  store i8 %18, ptr %16, align 1, !tbaa !211
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !215
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !211
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !215
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !211
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3sls7context11is_externalEj(ptr noundef nonnull align 8 dereferenceable(321), i32 noundef) local_unnamed_addr #0

declare void @_ZN3sat4ddfw13shift_weightsEv(ptr noundef nonnull align 8 dereferenceable(434)) local_unnamed_addr #0

declare noundef i32 @_ZN3sat4ddfw13external_flipEv(ptr noundef nonnull align 8 dereferenceable(434)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3sat4ddfw16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(434)) local_unnamed_addr #0

declare void @_ZN3sat4ddfw13external_flipEj(ptr noundef nonnull align 8 dereferenceable(434), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3sat4ddfw10try_rotateEjR16tracked_uint_setRj(ptr noundef nonnull align 8 dereferenceable(434), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i32 @_ZN3sat4ddfw7add_varEv(ptr noundef nonnull align 8 dereferenceable(434)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !172
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !173
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !172
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !173
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !228
  %26 = load ptr, ptr %2, align 8, !tbaa !212
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !215
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !212
  %34 = load i64, ptr %27, align 8, !tbaa !211
  store i64 %34, ptr %25, align 8, !tbaa !211
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !215
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !215
  store ptr %27, ptr %2, align 8, !tbaa !212
  store i64 0, ptr %36, align 8, !tbaa !215
  store i8 0, ptr %27, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !212
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !215
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !211
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !172
  store i32 %15, ptr %51, align 4, !tbaa !173
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !143
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !173
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !143
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !173
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !228
  %26 = load ptr, ptr %2, align 8, !tbaa !212
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !215
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !212
  %34 = load i64, ptr %27, align 8, !tbaa !211
  store i64 %34, ptr %25, align 8, !tbaa !211
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !215
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !215
  store ptr %27, ptr %2, align 8, !tbaa !212
  store i64 0, ptr %36, align 8, !tbaa !215
  store i8 0, ptr %27, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !212
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !215
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !211
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !143
  store i32 %15, ptr %51, align 4, !tbaa !173
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !152
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjET_S7_T0_.exit, label %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !173
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjET_S7_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit, %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i
  %.09.i.i.i = phi i32 [ %32, %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %31, %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !204
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !206
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !177
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !177
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i

15:                                               ; preds = %8
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i: ; preds = %15, %8, %.lr.ph.i.i.i
  %19 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !204
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i, label %20

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !206
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !177
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !177
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i

27:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %19)
          to label %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i: ; preds = %27, %20, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 32
  %32 = add i32 %.09.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjET_S7_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !346

_ZSt9destroy_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjET_S7_T0_.exit: ; preds = %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i, %1, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit
  ret void
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3sls10smt_plugin5checkERK10ref_vectorI4expr11ast_managerERK6vectorI7svectorIN3sat7literalEjELb1EjEE3$_0EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3sls10smt_plugin5checkERK10ref_vectorI4expr11ast_managerERK6vectorI7svectorIN3sat7literalEjELb1EjEE3$_0EEEEE6_M_runEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !347
  tail call void @_ZN3sls10smt_plugin3runEv(ptr noundef nonnull align 8 dereferenceable(3024) %.val)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3sat4ddfwD1Ev(ptr noundef nonnull align 8 dereferenceable(434)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !196
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !173
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !196
  br label %80

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !173
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
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !228
  %26 = load ptr, ptr %2, align 8, !tbaa !212
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !215
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !212
  %34 = load i64, ptr %27, align 8, !tbaa !211
  store i64 %34, ptr %25, align 8, !tbaa !211
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !215
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !215
  store ptr %27, ptr %2, align 8, !tbaa !212
  store i64 0, ptr %36, align 8, !tbaa !215
  store i8 0, ptr %27, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !212
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !215
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !211
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !196
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !173
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !173
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !349
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !349
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !349
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !350

_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !173
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !173
  %.not6.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %76, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %69 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !172
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #24
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %76 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !309

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !196
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  %79 = phi ptr [ %66, %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %57, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %79, ptr %0, align 8, !tbaa !196
  store i32 %15, ptr %51, align 4, !tbaa !173
  br label %80

80:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !190
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !173
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !190
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !173
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %45, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !228
  %22 = load ptr, ptr %2, align 8, !tbaa !212
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !215
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !212
  %30 = load i64, ptr %23, align 8, !tbaa !211
  store i64 %30, ptr %21, align 8, !tbaa !211
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !215
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !215
  store ptr %23, ptr %2, align 8, !tbaa !212
  store i64 0, ptr %32, align 8, !tbaa !215
  store i8 0, ptr %23, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !212
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !215
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !211
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %18) #23
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ]
  resume { ptr, i32 } %.pn32

45:                                               ; preds = %10
  %46 = zext i32 %narrow to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !190
  store i32 %15, ptr %47, align 4, !tbaa !173
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIdLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !189
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !173
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !189
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !173
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !228
  %26 = load ptr, ptr %2, align 8, !tbaa !212
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !215
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !212
  %34 = load i64, ptr %27, align 8, !tbaa !211
  store i64 %34, ptr %25, align 8, !tbaa !211
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !215
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !215
  store ptr %27, ptr %2, align 8, !tbaa !212
  store i64 0, ptr %36, align 8, !tbaa !215
  store i8 0, ptr %27, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !212
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !215
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !211
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !189
  store i32 %15, ptr %51, align 4, !tbaa !173
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !152
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !173
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !152
  br label %77

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !173
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !228
  %23 = load ptr, ptr %2, align 8, !tbaa !212
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !215
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !212
  %31 = load i64, ptr %24, align 8, !tbaa !211
  store i64 %31, ptr %22, align 8, !tbaa !211
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !215
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !215
  store ptr %24, ptr %2, align 8, !tbaa !212
  store i64 0, ptr %33, align 8, !tbaa !215
  store i8 0, ptr %24, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %78 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !212
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !215
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !211
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %19) #23
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !152
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !173
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !173
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 5
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !206
  store ptr %61, ptr %59, align 8, !tbaa !10
  %62 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !174
  store ptr %62, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !174
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !174
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !206
  store ptr %67, ptr %65, align 8, !tbaa !10
  %68 = load ptr, ptr %64, align 8, !tbaa !174
  store ptr %68, ptr %63, align 8, !tbaa !174
  store ptr null, ptr %64, align 8, !tbaa !174
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %71 = icmp eq ptr %69, %57
  br i1 %71, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !351

_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit: ; preds = %46
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %72, align 4, !tbaa !173
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %74 = load ptr, ptr %0, align 8, !tbaa !152
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
  br label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv.exit

_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit, %.loopexit
  %76 = phi ptr [ %73, %_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit ], [ %55, %.loopexit ]
  store ptr %76, ptr %0, align 8, !tbaa !152
  store i32 %15, ptr %49, align 4, !tbaa !173
  br label %77

77:                                               ; preds = %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv.exit, %6
  ret void

78:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !150
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !151
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !149
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !149
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !238
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !232
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !148
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !229
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !232
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !352
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !151
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !151
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !352
  %38 = load i32, ptr %3, align 4, !tbaa !150
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !150
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !236

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !229
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !232
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !352
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !151
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !151
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !352
  %54 = load i32, ptr %3, align 4, !tbaa !150
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !150
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !237

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 405, ptr noundef nonnull @.str.26)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !149
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
  %8 = load ptr, ptr %0, align 8, !tbaa !148
  %9 = load i32, ptr %2, align 8, !tbaa !149
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !229
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !232
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
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !229
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !352
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !233

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !229
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !352
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !234

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 213, ptr noundef nonnull @.str.26)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !235

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !148
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !148
  store i32 %4, ptr %2, align 8, !tbaa !149
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !151
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sls_smt_plugin.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { cold noreturn }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN3sls11smt_contextE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11ast_manager", !8, i64 0}
!12 = !{!13, !11, i64 24}
!13 = !{!"_ZTSN3sls10smt_pluginE", !14, i64 0, !15, i64 8, !7, i64 16, !11, i64 24, !16, i64 32, !16, i64 1008, !83, i64 1984, !83, i64 2072, !83, i64 2160, !83, i64 2248, !83, i64 2336, !93, i64 2424, !93, i64 2440, !93, i64 2456, !99, i64 2472, !100, i64 2480, !122, i64 2808, !124, i64 2812, !124, i64 2813, !126, i64 2816, !128, i64 2824, !20, i64 2864, !20, i64 2868, !111, i64 2872, !130, i64 2880, !21, i64 2888, !20, i64 2892, !132, i64 2896, !132, i64 2920, !135, i64 2944, !124, i64 2952, !120, i64 2960, !120, i64 2968, !137, i64 2976, !124, i64 2984, !124, i64 2985, !124, i64 2986, !137, i64 2992, !140, i64 3000, !67, i64 3008, !67, i64 3016}
!14 = !{!"_ZTSN3sat19local_search_pluginE"}
!15 = !{!"_ZTSN3sls18sat_solver_contextE"}
!16 = !{!"_ZTS11ast_manager", !17, i64 0, !30, i64 40, !31, i64 560, !43, i64 616, !48, i64 648, !52, i64 672, !56, i64 704, !59, i64 712, !21, i64 716, !60, i64 720, !63, i64 784, !66, i64 808, !66, i64 824, !69, i64 840, !69, i64 848, !70, i64 856, !70, i64 864, !70, i64 872, !20, i64 880, !21, i64 884, !71, i64 888, !76, i64 912, !21, i64 920, !21, i64 921, !11, i64 928, !77, i64 936, !79, i64 944, !82, i64 968}
!17 = !{!"_ZTS8reslimit", !18, i64 0, !21, i64 4, !22, i64 8, !22, i64 16, !23, i64 24, !26, i64 32}
!18 = !{!"_ZTSSt6atomicIjE", !19, i64 0}
!19 = !{!"_ZTSSt13__atomic_baseIjE", !20, i64 0}
!20 = !{!"int", !9, i64 0}
!21 = !{!"bool", !9, i64 0}
!22 = !{!"long", !9, i64 0}
!23 = !{!"_ZTS7svectorImjE", !24, i64 0}
!24 = !{!"_ZTS6vectorImLb0EjE", !25, i64 0}
!25 = !{!"p1 long", !8, i64 0}
!26 = !{!"_ZTS10ptr_vectorI8reslimitE", !27, i64 0}
!27 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !28, i64 0}
!28 = !{!"p2 _ZTS8reslimit", !29, i64 0}
!29 = !{!"any p2 pointer", !8, i64 0}
!30 = !{!"_ZTS22small_object_allocator", !9, i64 0, !9, i64 256, !22, i64 512}
!31 = !{!"_ZTS14family_manager", !20, i64 0, !32, i64 8, !40, i64 48}
!32 = !{!"_ZTS12symbol_tableIiE", !33, i64 0, !35, i64 24, !37, i64 32}
!33 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !34, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!34 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !8, i64 0}
!35 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !36, i64 0}
!36 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !8, i64 0}
!37 = !{!"_ZTS7svectorIijE", !38, i64 0}
!38 = !{!"_ZTS6vectorIiLb0EjE", !39, i64 0}
!39 = !{!"p1 int", !8, i64 0}
!40 = !{!"_ZTS7svectorI6symboljE", !41, i64 0}
!41 = !{!"_ZTS6vectorI6symbolLb0EjE", !42, i64 0}
!42 = !{!"p1 _ZTS6symbol", !8, i64 0}
!43 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !11, i64 0, !44, i64 8, !45, i64 16, !45, i64 24}
!44 = !{!"p1 _ZTS22small_object_allocator", !8, i64 0}
!45 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !46, i64 0}
!46 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !47, i64 0}
!47 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !29, i64 0}
!48 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !11, i64 0, !44, i64 8, !49, i64 16}
!49 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !50, i64 0}
!50 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !51, i64 0}
!51 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !29, i64 0}
!52 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !11, i64 0, !44, i64 8, !53, i64 16, !53, i64 24}
!53 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !54, i64 0}
!54 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !55, i64 0}
!55 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !29, i64 0}
!56 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !57, i64 0}
!57 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !58, i64 0}
!58 = !{!"p2 _ZTS11decl_plugin", !29, i64 0}
!59 = !{!"_ZTS14proof_gen_mode", !9, i64 0}
!60 = !{!"_ZTS9ast_table", !61, i64 0}
!61 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !62, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !62, i64 40, !62, i64 48, !62, i64 56}
!62 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !8, i64 0}
!63 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !64, i64 0}
!64 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !65, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!65 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !8, i64 0}
!66 = !{!"_ZTS6id_gen", !20, i64 0, !67, i64 8}
!67 = !{!"_ZTS7svectorIjjE", !68, i64 0}
!68 = !{!"_ZTS6vectorIjLb0EjE", !39, i64 0}
!69 = !{!"p1 _ZTS4sort", !8, i64 0}
!70 = !{!"p1 _ZTS3app", !8, i64 0}
!71 = !{!"_ZTS5u_mapIjE", !72, i64 0}
!72 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !73, i64 0}
!73 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !74, i64 0}
!74 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !75, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!75 = !{!"p1 _ZTS17default_map_entryIjjE", !8, i64 0}
!76 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !8, i64 0}
!77 = !{!"_ZTS6symbol", !78, i64 0}
!78 = !{!"p1 omnipotent char", !8, i64 0}
!79 = !{!"_ZTS7obj_mapI9func_declPS0_E", !80, i64 0}
!80 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !81, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!81 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !8, i64 0}
!82 = !{!"p1 _ZTS15some_value_proc", !8, i64 0}
!83 = !{!"_ZTS15ast_translation", !11, i64 0, !11, i64 8, !84, i64 16, !87, i64 24, !87, i64 32, !90, i64 40, !20, i64 64, !20, i64 68, !20, i64 72, !20, i64 76, !20, i64 80}
!84 = !{!"_ZTS7svectorIN15ast_translation5frameEjE", !85, i64 0}
!85 = !{!"_ZTS6vectorIN15ast_translation5frameELb0EjE", !86, i64 0}
!86 = !{!"p1 _ZTSN15ast_translation5frameE", !8, i64 0}
!87 = !{!"_ZTS10ptr_vectorI3astE", !88, i64 0}
!88 = !{!"_ZTS6vectorIP3astLb0EjE", !89, i64 0}
!89 = !{!"p2 _ZTS3ast", !29, i64 0}
!90 = !{!"_ZTS7obj_mapI3astPS0_E", !91, i64 0}
!91 = !{!"_ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !92, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!92 = !{!"p1 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !8, i64 0}
!93 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !94, i64 0}
!94 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !95, i64 0, !96, i64 8}
!95 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !11, i64 0}
!96 = !{!"_ZTS10ptr_vectorI4exprE", !97, i64 0}
!97 = !{!"_ZTS6vectorIP4exprLb0EjE", !98, i64 0}
!98 = !{!"p2 _ZTS4expr", !29, i64 0}
!99 = !{!"p1 _ZTSN3sat4ddfwE", !8, i64 0}
!100 = !{!"_ZTSN3sls7contextE", !11, i64 0, !101, i64 8, !102, i64 16, !106, i64 24, !106, i64 48, !93, i64 72, !67, i64 88, !107, i64 96, !109, i64 104, !111, i64 112, !111, i64 120, !106, i64 128, !114, i64 152, !21, i64 156, !21, i64 157, !21, i64 158, !93, i64 160, !93, i64 176, !96, i64 192, !115, i64 200, !117, i64 208, !118, i64 216, !119, i64 240, !120, i64 264, !93, i64 272, !121, i64 288, !93, i64 304, !21, i64 320}
!101 = !{!"p1 _ZTSN3sls18sat_solver_contextE", !8, i64 0}
!102 = !{!"_ZTS17scoped_ptr_vectorIN3sls6pluginEE", !103, i64 0}
!103 = !{!"_ZTS10ptr_vectorIN3sls6pluginEE", !104, i64 0}
!104 = !{!"_ZTS6vectorIPN3sls6pluginELb0EjE", !105, i64 0}
!105 = !{!"p2 _ZTSN3sls6pluginE", !29, i64 0}
!106 = !{!"_ZTS16indexed_uint_set", !20, i64 0, !67, i64 8, !67, i64 16}
!107 = !{!"_ZTS10params_ref", !108, i64 0}
!108 = !{!"p1 _ZTS6params", !8, i64 0}
!109 = !{!"_ZTS6vectorI10ptr_vectorI4exprELb1EjE", !110, i64 0}
!110 = !{!"p1 _ZTS10ptr_vectorI4exprE", !8, i64 0}
!111 = !{!"_ZTS7svectorIN3sat7literalEjE", !112, i64 0}
!112 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !113, i64 0}
!113 = !{!"p1 _ZTSN3sat7literalE", !8, i64 0}
!114 = !{!"_ZTS10random_gen", !20, i64 0}
!115 = !{!"_ZTSN3sls7context13greater_depthE", !116, i64 0}
!116 = !{!"p1 _ZTSN3sls7contextE", !8, i64 0}
!117 = !{!"_ZTSN3sls7context10less_depthE", !116, i64 0}
!118 = !{!"_ZTS4heapIN3sls7context13greater_depthEE", !115, i64 0, !37, i64 8, !37, i64 16}
!119 = !{!"_ZTS4heapIN3sls7context10less_depthEE", !117, i64 0, !37, i64 8, !37, i64 16}
!120 = !{!"_ZTS8uint_set", !67, i64 0}
!121 = !{!"_ZTSN3sls7context5statsE", !20, i64 0, !20, i64 4, !20, i64 8}
!122 = !{!"_ZTSSt6atomicI5lboolE", !123, i64 0}
!123 = !{!"_ZTS5lbool", !9, i64 0}
!124 = !{!"_ZTSSt6atomicIbE", !125, i64 0}
!125 = !{!"_ZTSSt13__atomic_baseIbE", !21, i64 0}
!126 = !{!"_ZTSSt6thread", !127, i64 0}
!127 = !{!"_ZTSNSt6thread2idE", !22, i64 0}
!128 = !{!"_ZTSSt5mutex", !129, i64 0}
!129 = !{!"_ZTSSt12__mutex_base", !9, i64 0}
!130 = !{!"_ZTS3refI5modelE", !131, i64 0}
!131 = !{!"p1 _ZTS5model", !8, i64 0}
!132 = !{!"_ZTS7obj_mapI4exprPS0_E", !133, i64 0}
!133 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !134, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!134 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !8, i64 0}
!135 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !136, i64 0}
!136 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !8, i64 0}
!137 = !{!"_ZTS7svectorIbjE", !138, i64 0}
!138 = !{!"_ZTS6vectorIbLb0EjE", !139, i64 0}
!139 = !{!"p1 bool", !8, i64 0}
!140 = !{!"_ZTS7svectorIdjE", !141, i64 0}
!141 = !{!"_ZTS6vectorIdLb0EjE", !142, i64 0}
!142 = !{!"p1 double", !8, i64 0}
!143 = !{!97, !98, i64 0}
!144 = !{!122, !123, i64 0}
!145 = !{!125, !21, i64 0}
!146 = !{!13, !20, i64 2868}
!147 = !{!13, !20, i64 2892}
!148 = !{!133, !134, i64 0}
!149 = !{!133, !20, i64 8}
!150 = !{!133, !20, i64 12}
!151 = !{!133, !20, i64 16}
!152 = !{!135, !136, i64 0}
!153 = !{!22, !22, i64 0}
!154 = !{!91, !92, i64 0}
!155 = !{!91, !20, i64 8}
!156 = !{!91, !20, i64 12}
!157 = !{!91, !20, i64 16}
!158 = !{!83, !11, i64 8}
!159 = !{!83, !11, i64 0}
!160 = !{!130, !131, i64 0}
!161 = !{!162, !20, i64 16}
!162 = !{!"_ZTS10model_core", !11, i64 8, !20, i64 16, !163, i64 24, !166, i64 48, !169, i64 72, !169, i64 80, !169, i64 88}
!163 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !164, i64 0}
!164 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !165, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!165 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !8, i64 0}
!166 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !167, i64 0}
!167 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !168, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!168 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !8, i64 0}
!169 = !{!"_ZTS10ptr_vectorI9func_declE", !170, i64 0}
!170 = !{!"_ZTS6vectorIP9func_declLb0EjE", !171, i64 0}
!171 = !{!"p2 _ZTS9func_decl", !29, i64 0}
!172 = !{!112, !113, i64 0}
!173 = !{!20, !20, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS4expr", !8, i64 0}
!176 = !{!95, !11, i64 0}
!177 = !{!178, !20, i64 8}
!178 = !{!"_ZTS3ast", !20, i64 0, !20, i64 4, !20, i64 6, !20, i64 6, !20, i64 6, !20, i64 8, !20, i64 12}
!179 = distinct !{!179, !180}
!180 = !{!"llvm.loop.mustprogress"}
!181 = !{!68, !39, i64 0}
!182 = !{!38, !39, i64 0}
!183 = !{!109, !110, i64 0}
!184 = distinct !{!184, !180}
!185 = !{!104, !105, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN3sls6pluginE", !8, i64 0}
!188 = distinct !{!188, !180}
!189 = !{!141, !142, i64 0}
!190 = !{!138, !139, i64 0}
!191 = !{!13, !99, i64 2472}
!192 = !{!193, !194, i64 0}
!193 = !{!"_ZTS10scoped_ptrIN3sat19local_search_pluginEE", !194, i64 0}
!194 = !{!"p1 _ZTSN3sat19local_search_pluginE", !8, i64 0}
!195 = !{!13, !7, i64 16}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !198, i64 0}
!198 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !8, i64 0}
!199 = !{!200, !201, i64 0}
!200 = !{!"_ZTSN8uint_set8iteratorE", !201, i64 0, !20, i64 8, !20, i64 12}
!201 = !{!"p1 _ZTS8uint_set", !8, i64 0}
!202 = !{!200, !20, i64 8}
!203 = !{!200, !20, i64 12}
!204 = !{!205, !175, i64 0}
!205 = !{!"_ZTS7obj_refI4expr11ast_managerE", !175, i64 0, !11, i64 8}
!206 = !{!205, !11, i64 8}
!207 = !{!208, !39, i64 8}
!208 = !{!"_ZTS10bit_vector", !20, i64 0, !20, i64 4, !39, i64 8}
!209 = !{!178, !20, i64 0}
!210 = distinct !{!210, !180}
!211 = !{!9, !9, i64 0}
!212 = !{!213, !78, i64 0}
!213 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !214, i64 0, !22, i64 8, !9, i64 16}
!214 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !78, i64 0}
!215 = !{!213, !22, i64 8}
!216 = !{!217, !219, i64 16}
!217 = !{!"_ZTS3app", !218, i64 0, !219, i64 16, !20, i64 24, !220, i64 28, !9, i64 32}
!218 = !{!"_ZTS4expr", !178, i64 0}
!219 = !{!"p1 _ZTS9func_decl", !8, i64 0}
!220 = !{!"_ZTS9app_flags", !20, i64 0, !20, i64 2, !20, i64 2, !20, i64 2}
!221 = !{!222, !223, i64 24}
!222 = !{!"_ZTS4decl", !178, i64 0, !77, i64 16, !223, i64 24}
!223 = !{!"p1 _ZTS9decl_info", !8, i64 0}
!224 = !{!225, !20, i64 0}
!225 = !{!"_ZTS9decl_info", !20, i64 0, !20, i64 4, !226, i64 8, !21, i64 16}
!226 = !{!"_ZTS6vectorI9parameterLb1EjE", !227, i64 0}
!227 = !{!"p1 _ZTS9parameter", !8, i64 0}
!228 = !{!214, !78, i64 0}
!229 = !{!230, !175, i64 0}
!230 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !231, i64 0}
!231 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !175, i64 0, !175, i64 8}
!232 = !{!178, !20, i64 12}
!233 = distinct !{!233, !180}
!234 = distinct !{!234, !180}
!235 = distinct !{!235, !180}
!236 = distinct !{!236, !180}
!237 = distinct !{!237, !180}
!238 = !{!231, !175, i64 0}
!239 = !{!231, !175, i64 8}
!240 = distinct !{!240, !180}
!241 = !{!127, !22, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN3sls10smt_pluginE", !8, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSNSt6thread6_StateE", !8, i64 0}
!246 = !{!247, !20, i64 4}
!247 = !{!"_ZTSN3sat4ddfw6configE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !248, i64 24}
!248 = !{!"double", !9, i64 0}
!249 = !{!247, !20, i64 0}
!250 = !{!247, !20, i64 8}
!251 = !{!247, !20, i64 12}
!252 = !{!247, !20, i64 16}
!253 = !{!247, !20, i64 20}
!254 = !{!247, !248, i64 24}
!255 = !{!256, !20, i64 120}
!256 = !{!"_ZTSN3sat4ddfwE", !247, i64 0, !17, i64 32, !257, i64 72, !111, i64 80, !259, i64 88, !140, i64 96, !140, i64 104, !262, i64 112, !20, i64 120, !264, i64 128, !67, i64 136, !67, i64 144, !20, i64 152, !20, i64 156, !123, i64 160, !106, i64 168, !106, i64 192, !114, i64 216, !22, i64 224, !20, i64 232, !20, i64 236, !20, i64 240, !20, i64 244, !22, i64 248, !22, i64 256, !22, i64 264, !22, i64 272, !22, i64 280, !20, i64 288, !20, i64 292, !71, i64 296, !266, i64 320, !67, i64 344, !21, i64 352, !193, i64 360, !269, i64 368, !20, i64 400, !271, i64 408, !67, i64 424, !21, i64 432, !21, i64 433}
!257 = !{!"_ZTS6vectorIN3sat11clause_infoELb1EjE", !258, i64 0}
!258 = !{!"p1 _ZTSN3sat11clause_infoE", !8, i64 0}
!259 = !{!"_ZTS7svectorIN3sat4ddfw8var_infoEjE", !260, i64 0}
!260 = !{!"_ZTS6vectorIN3sat4ddfw8var_infoELb0EjE", !261, i64 0}
!261 = !{!"p1 _ZTSN3sat4ddfw8var_infoE", !8, i64 0}
!262 = !{!"_ZTS7svectorI5lbooljE", !263, i64 0}
!263 = !{!"_ZTS6vectorI5lboolLb0EjE", !8, i64 0}
!264 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !265, i64 0}
!265 = !{!"p1 _ZTS7svectorIjjE", !8, i64 0}
!266 = !{!"_ZTS9stopwatch", !267, i64 0, !268, i64 8, !21, i64 16}
!267 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !268, i64 0}
!268 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !22, i64 0}
!269 = !{!"_ZTSSt8functionIFbvEE", !270, i64 0, !8, i64 24}
!270 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!271 = !{!"_ZTS16tracked_uint_set", !272, i64 0, !67, i64 8}
!272 = !{!"_ZTS7svectorIcjE", !273, i64 0}
!273 = !{!"_ZTS6vectorIcLb0EjE", !78, i64 0}
!274 = !{!256, !123, i64 160}
!275 = !{!106, !20, i64 0}
!276 = !{!256, !20, i64 292}
!277 = !{!278, !20, i64 0}
!278 = !{!"_ZTS18default_hash_entryI9_key_dataIjjEE", !20, i64 0, !279, i64 4, !280, i64 8}
!279 = !{!"_ZTS16hash_entry_state", !9, i64 0}
!280 = !{!"_ZTS9_key_dataIjjE", !20, i64 0, !20, i64 4}
!281 = !{!278, !279, i64 4}
!282 = distinct !{!282, !180}
!283 = !{!74, !75, i64 0}
!284 = !{!74, !20, i64 8}
!285 = !{!74, !20, i64 12}
!286 = !{!74, !20, i64 16}
!287 = !{!256, !21, i64 352}
!288 = distinct !{!288, !180}
!289 = distinct !{!289, !180}
!290 = distinct !{!290, !180}
!291 = !{!21, !21, i64 0}
!292 = distinct !{!292, !180}
!293 = !{!248, !248, i64 0}
!294 = !{!295, !296, i64 32}
!295 = !{!"_ZTS8subterms", !21, i64 0, !93, i64 8, !110, i64 24, !296, i64 32}
!296 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !8, i64 0}
!297 = !{!208, !20, i64 4}
!298 = !{!208, !20, i64 0}
!299 = !{!260, !261, i64 0}
!300 = !{!301, !248, i64 16}
!301 = !{!"_ZTS3ema", !248, i64 0, !248, i64 8, !248, i64 16, !20, i64 24, !20, i64 28}
!302 = !{!17, !22, i64 8}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTS8reslimit", !8, i64 0}
!305 = !{!306, !20, i64 8}
!306 = !{!"_ZTS13scoped_limits", !304, i64 0, !20, i64 8}
!307 = !{!306, !304, i64 0}
!308 = distinct !{!308, !180}
!309 = distinct !{!309, !180}
!310 = !{!257, !258, i64 0}
!311 = distinct !{!311, !180}
!312 = !{!313, !20, i64 0}
!313 = !{!"_ZTS14bv_recognizers", !20, i64 0}
!314 = !{!217, !20, i64 24}
!315 = distinct !{!315, !180}
!316 = !{!317, !20, i64 0}
!317 = !{!"_ZTSN3sat7literalE", !20, i64 0}
!318 = distinct !{!318, !180}
!319 = !{!263, !8, i64 0}
!320 = !{!123, !123, i64 0}
!321 = distinct !{!321, !180}
!322 = distinct !{!322, !323}
!323 = !{!"llvm.loop.unswitch.partial.disable"}
!324 = !{!13, !21, i64 2888}
!325 = !{i8 0, i8 2}
!326 = !{}
!327 = distinct !{!327, !180}
!328 = !{!329, !248, i64 8}
!329 = !{!"_ZTSN3sat4ddfw8var_infoE", !21, i64 0, !248, i64 8, !248, i64 16, !20, i64 24, !20, i64 28, !301, i64 32}
!330 = !{!331, !248, i64 0}
!331 = !{!"_ZTSN3sat11clause_infoE", !248, i64 0, !20, i64 8, !20, i64 12, !111, i64 16}
!332 = !{!329, !21, i64 0}
!333 = !{!256, !20, i64 400}
!334 = !{!256, !22, i64 264}
!335 = !{!256, !22, i64 248}
!336 = !{!88, !89, i64 0}
!337 = !{!85, !86, i64 0}
!338 = !{!264, !265, i64 0}
!339 = distinct !{!339, !180}
!340 = distinct !{!340, !180}
!341 = !{!27, !28, i64 0}
!342 = !{!24, !25, i64 0}
!343 = distinct !{!343, !180}
!344 = distinct !{!344, !180}
!345 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!346 = distinct !{!346, !180}
!347 = !{!348, !243, i64 0}
!348 = !{!"_ZTSZN3sls10smt_plugin5checkERK10ref_vectorI4expr11ast_managerERK6vectorI7svectorIN3sat7literalEjELb1EjEE3$_0", !243, i64 0}
!349 = !{!113, !113, i64 0}
!350 = distinct !{!350, !180}
!351 = distinct !{!351, !180}
!352 = !{i64 0, i64 8, !174, i64 8, i64 8, !174}
