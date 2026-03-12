; ModuleID = 'bench/z3/original/goal2sat.ll'
source_filename = "bench/z3/original/goal2sat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.goal2sat::imp::scoped_reset" = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ptr_vector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.ref_vector.11 = type { %class.ref_vector_core.12 }
%class.ref_vector_core.12 = type { %class.ref_manager_wrapper.13, %class.ptr_vector.14 }
%class.ref_manager_wrapper.13 = type { ptr }
%struct.sat_params = type { ptr, %class.params_ref }
%struct._key_data = type { i32, ptr }
%"struct.obj_map<app, sat::literal>::key_data" = type <{ ptr, %"class.sat::literal", [4 x i8] }>
%"class.sat::literal" = type { i32 }
%"struct.goal2sat::imp::frame" = type { ptr, i8, i32 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%"class.sat::status" = type { i32, i32, ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%"struct.obj_map<expr, sat::literal>::key_data" = type <{ ptr, %"class.sat::literal", [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN8goal2sat3imp10ensure_eufEv = comdat any

$_ZN8goal2sat3impC2ER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS6_7literalEEb = comdat any

$_ZN8goal2sat3impclERK4goal = comdat any

$_ZN8goal2sat3impclEjPKP4expr = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN8goal2sat3imp11updt_paramsERK10params_ref = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIjP3appE6u_hash4u_eqED2Ev = comdat any

$_ZN7obj_mapI3appN3sat7literalEED2Ev = comdat any

$_ZN6vectorIN8goal2sat3imp5frameELb0EjED2Ev = comdat any

$_ZN7pb_utilD2Ev = comdat any

$_ZN8goal2sat3impD2Ev = comdat any

$_ZN8goal2sat3impD0Ev = comdat any

$_ZNK8goal2sat3imp10is_bool_opEP4expr = comdat any

$_ZN8goal2sat3imp11internalizeEP4expr = comdat any

$_ZN8goal2sat3imp11to_bool_varEP4expr = comdat any

$_ZN8goal2sat3imp12add_bool_varEP4expr = comdat any

$_ZNK8goal2sat3imp10get_cachedEP3app = comdat any

$_ZNK8goal2sat3imp9is_cachedEP3appN3sat7literalE = comdat any

$_ZN8goal2sat3imp5cacheEP3appN3sat7literalE = comdat any

$_ZN8goal2sat3imp7uncacheEN3sat7literalE = comdat any

$_ZN8goal2sat3imp4pushEv = comdat any

$_ZN8goal2sat3imp3popEj = comdat any

$_ZN8goal2sat3imp19set_expr2var_replayEP7obj_mapI4exprjE = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN8goal2sat3imp7processEP4exprb = comdat any

$_ZN8goal2sat3imp5visitEP4exprbb = comdat any

$_ZN16tactic_exceptionD2Ev = comdat any

$_ZN8goal2sat3imp14process_cachedEP3appbb = comdat any

$_ZN8goal2sat3imp7convertEP3appbb = comdat any

$_ZN8goal2sat3imp12convert_atomEP4exprbb = comdat any

$_ZN6vectorIN8goal2sat3imp5frameELb0EjE9push_backEOS2_ = comdat any

$_ZN8goal2sat3imp11convert_eufEP4exprbb = comdat any

$_ZN8goal2sat3imp20throw_op_not_handledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8goal2sat3imp11mk_bool_varEP4expr = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_ = comdat any

$_ZN8goal2sat3imp7add_varEbP4expr = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN8goal2sat3imp14mk_root_clauseEjPN3sat7literalEPN3euf13th_proof_hintE = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN8goal2sat3imp5frameELb0EjE13expand_vectorEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm = comdat any

$_ZN16tactic_exceptionD0Ev = comdat any

$_ZNK16tactic_exception4whatEv = comdat any

$_ZN8goal2sat3imp10convert_orEP3appbb = comdat any

$_ZN8goal2sat3imp11convert_andEP3appbb = comdat any

$_ZN8goal2sat3imp11convert_iteEP3appbb = comdat any

$_ZN8goal2sat3imp11convert_iffEP3appbb = comdat any

$_ZN8goal2sat3imp15convert_impliesEP3appbb = comdat any

$_ZN8goal2sat3imp11convert_notEP3appbb = comdat any

$_ZN8goal2sat3imp10convert_baEP3appbb = comdat any

$_ZN8goal2sat3imp9mk_clauseEjPN3sat7literalEPN3euf13th_proof_hintE = comdat any

$_ZplB5cxx11PKcRK5mk_pp = comdat any

$_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6removeERK9_key_dataIjS2_E = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv = comdat any

$_ZN8goal2sat3imp10insert_depEP4exprS2_b = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN8goal2sat3imp12scoped_resetD2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZTIN3sat9extensionE = comdat any

$_ZTSN3sat9extensionE = comdat any

$_ZTVN8goal2sat3impE = comdat any

$_ZTIN8goal2sat3impE = comdat any

$_ZTSN8goal2sat3impE = comdat any

$_ZTIN3sat16sat_internalizerE = comdat any

$_ZTSN3sat16sat_internalizerE = comdat any

$_ZTI16tactic_exception = comdat any

$_ZTS16tactic_exception = comdat any

$_ZTV16tactic_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"ite_extra\00", align 1
@.str.1 = private unnamed_addr constant [106 x i8] c"(default: true) add redundant clauses (that improve unit propagation) when encoding if-then-else formulas\00", align 1
@_ZTIN3sat9extensionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat9extensionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sat9extensionE = linkonce_odr hidden constant [17 x i8] c"N3sat9extensionE\00", comdat, align 1
@_ZTIN3euf6solverE = external constant ptr
@.str.2 = private unnamed_addr constant [22 x i8] c"cannot convert to euf\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8goal2sat3impE = linkonce_odr hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN8goal2sat3impE, ptr @_ZN8goal2sat3impD2Ev, ptr @_ZN8goal2sat3impD0Ev, ptr @_ZNK8goal2sat3imp10is_bool_opEP4expr, ptr @_ZN8goal2sat3imp11internalizeEP4expr, ptr @_ZN8goal2sat3imp11to_bool_varEP4expr, ptr @_ZN8goal2sat3imp12add_bool_varEP4expr, ptr @_ZNK8goal2sat3imp10get_cachedEP3app, ptr @_ZNK8goal2sat3imp9is_cachedEP3appN3sat7literalE, ptr @_ZN8goal2sat3imp5cacheEP3appN3sat7literalE, ptr @_ZN8goal2sat3imp7uncacheEN3sat7literalE, ptr @_ZN8goal2sat3imp4pushEv, ptr @_ZN8goal2sat3imp3popEj, ptr @_ZN8goal2sat3imp19set_expr2var_replayEP7obj_mapI4exprjE] }, comdat, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"tseitin\00", align 1
@_ZTIN8goal2sat3impE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8goal2sat3impE, ptr @_ZTIN3sat16sat_internalizerE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8goal2sat3impE = linkonce_odr hidden constant [16 x i8] c"N8goal2sat3impE\00", comdat, align 1
@_ZTIN3sat16sat_internalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat16sat_internalizerE }, comdat, align 8
@_ZTSN3sat16sat_internalizerE = linkonce_odr hidden constant [25 x i8] c"N3sat16sat_internalizerE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"pb\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"max_memory\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"euf\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@_ZTI16tactic_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16tactic_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTS16tactic_exception = linkonce_odr hidden constant [19 x i8] c"16tactic_exception\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@_ZN11common_msgs16g_max_memory_msgE = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"operator \00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c" not supported, apply simplifier before invoking translator\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTV16tactic_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev, ptr @_ZN16tactic_exceptionD0Ev, ptr @_ZNK16tactic_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.18 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/tactic/goal2sat.cpp\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"unexpected number of arguments to \00", align 1
@_ZTIN2pb6solverE = external constant ptr
@_ZTIN3euf9th_solverE = external constant ptr
@.str.21 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.22 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"dep\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.24 = private unnamed_addr constant [42 x i8] c"Failed to verify: m_result_stack.empty()\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_goal2sat.cpp, ptr null }]

@_ZN8goal2satC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8goal2satC2Ev
@_ZN8goal2satD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8goal2satD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN8goal2sat20has_unsupported_boolERK4goal(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(124) %0) local_unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN8goal2satC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0) unnamed_addr #4 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8goal2satD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN8goal2sat3impEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(300) %2) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN8goal2sat3impEEvPT_.exit unwind label %7

_Z7deallocIN8goal2sat3impEEvPT_.exit:             ; preds = %1, %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %2)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.params_ref, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %21

11:                                               ; preds = %1
  %12 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8456)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !74
  invoke void @_ZN3euf6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_ref(ptr noundef nonnull align 8 dereferenceable(8456) %12, ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.thread unwind label %19

.thread:                                          ; preds = %11
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %12)
  br label %48

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %49

21:                                               ; preds = %1
  %22 = tail call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN3sat9extensionE, ptr nonnull @_ZTIN3euf6solverE, i64 0) #25
  %.not13 = icmp eq ptr %22, null
  br i1 %.not13, label %23, label %48

23:                                               ; preds = %21
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %25 unwind label %46

25:                                               ; preds = %23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %27, ptr %26, align 8, !tbaa !77
  %28 = load ptr, ptr %3, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !82
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %35, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  store ptr %28, ptr %26, align 8, !tbaa !79
  %36 = load i64, ptr %29, align 8, !tbaa !83
  store i64 %36, ptr %27, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !82
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %37 = phi i64 [ %33, %31 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %37, ptr %39, align 8, !tbaa !82
  store ptr %29, ptr %3, align 8, !tbaa !79
  store i64 0, ptr %38, align 8, !tbaa !82
  store i8 0, ptr %29, align 8, !tbaa !83
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %50 unwind label %40

40:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %3, align 8, !tbaa !79
  %43 = icmp eq ptr %42, %29
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %40
  %44 = load i64, ptr %29, align 8, !tbaa !83
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %24) #25
  br label %49

48:                                               ; preds = %.thread, %21
  %.01119 = phi ptr [ %12, %.thread ], [ %22, %21 ]
  ret ptr %.01119

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46, %19
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn.pn

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8goal2sat20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  tail call void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null)
  ret void
}

declare void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6) local_unnamed_addr #8 align 2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %7
  %10 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 304)
  tail call void @_ZN8goal2sat3impC2ER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS6_7literalEEb(ptr noundef nonnull align 8 dereferenceable(300) %10, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6)
  store ptr %10, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.08 = phi i32 [ %17, %.lr.ph ], [ 0, %9 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(300) %13)
  %17 = add nuw i32 %.08, 1
  %18 = load i32, ptr %11, align 8, !tbaa !10
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %.lr.ph, %9, %7
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3impC2ER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS6_7literalEEb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %7 = alloca %class.symbol, align 8
  %8 = zext i1 %6 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN8goal2sat3impE, i64 16), ptr %0, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %10, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.6)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %13 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %13, ptr %11, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -4
  store i8 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %18, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %19, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -4
  store i8 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %25 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %71

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %25, %.noexc ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %27, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %.noexc ]
  store ptr null, ptr %.013.i.i.i.i.i.i.i, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  store i32 -2, ptr %26, align 8, !tbaa !94
  %27 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %28 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %29, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !95

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %25, ptr %24, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 8, ptr %30, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %31, align 4, !tbaa !98
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %32, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i unwind label %73

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %29, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %34, %29 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %29 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %35, align 4, !tbaa !104
  %36 = add nsw i32 %.057.i.i.i.i.i.i.i.i.i, -1
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %38, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !105

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr %34, ptr %33, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 8, ptr %39, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %40, align 4, !tbaa !108
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %41, align 8, !tbaa !109
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %42, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load ptr, ptr %9, align 8, !tbaa !73
  %45 = ptrtoint ptr %44 to i64
  store i64 %45, ptr %43, align 8, !tbaa !86
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %46, align 8, !tbaa !111
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %48 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %49 unwind label %75

49:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %48, i8 0, i64 64, i1 false), !tbaa !112
  store ptr %48, ptr %47, align 8, !tbaa !115
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 8, ptr %50, align 8, !tbaa !116
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %51, align 4, !tbaa !117
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %52, align 8, !tbaa !118
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %3, ptr %53, align 8, !tbaa !119
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %4, ptr %54, align 8, !tbaa !120
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %5, ptr %55, align 8, !tbaa !121
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %56, align 8, !tbaa !122
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %58 = load ptr, ptr %9, align 8, !tbaa !73
  %59 = ptrtoint ptr %58 to i64
  store i64 %59, ptr %57, align 8, !tbaa !86
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %60, align 8, !tbaa !123
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %59, ptr %61, align 8, !tbaa !86
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %62, align 8, !tbaa !124
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 %8, ptr %63, align 8, !tbaa !125
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 0, ptr %64, align 1, !tbaa !126
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 274
  store i8 0, ptr %65, align 2, !tbaa !127
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %66, align 8, !tbaa !128
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.5)
          to label %68 unwind label %77

68:                                               ; preds = %49
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %69, align 8, !tbaa !129
  invoke void @_ZN8goal2sat3imp11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %70 unwind label %77

70:                                               ; preds = %68
  ret void

71:                                               ; preds = %.noexc
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %81

73:                                               ; preds = %29
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %80

75:                                               ; preds = %38
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %68, %49
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #25
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #25
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #25
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %47) #25
  br label %79

79:                                               ; preds = %77, %75
  %.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #25
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  call void @_ZN9table2mapI17default_map_entryIjP3appE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #25
  br label %80

80:                                               ; preds = %79, %73
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %79 ], [ %74, %73 ]
  call void @_ZN7obj_mapI3appN3sat7literalEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #25
  br label %81

81:                                               ; preds = %80, %71
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %80 ], [ %72, %71 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #25
  call void @_ZN6vectorIN8goal2sat3imp5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #25
  call void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8goal2satclERK4goalRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS6_7literalEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6) local_unnamed_addr #8 align 2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb.exit

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8, !tbaa !130
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 304)
  tail call void @_ZN8goal2sat3impC2ER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS6_7literalEEb(ptr noundef nonnull align 8 dereferenceable(300) %11, ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6)
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %.not9.i = icmp eq i32 %13, 0
  br i1 %.not9.i, label %_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.08.i = phi i32 [ %18, %.lr.ph.i ], [ 0, %9 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(300) %14)
  %18 = add nuw i32 %.08.i, 1
  %19 = load i32, ptr %12, align 8, !tbaa !10
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %.lr.ph.i, label %_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb.exit.loopexit, !llvm.loop !84

_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb.exit

_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb.exit: ; preds = %_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb.exit.loopexit, %7, %9
  %21 = phi ptr [ %.pre, %_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb.exit.loopexit ], [ %8, %7 ], [ %11, %9 ]
  tail call void @_ZN8goal2sat3impclERK4goal(ptr noundef nonnull align 8 dereferenceable(300) %21, ptr noundef nonnull align 8 dereferenceable(124) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3impclERK4goal(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"struct.goal2sat::imp::scoped_reset", align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.ptr_vector.14, align 8
  %9 = alloca %class.ref_vector.11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_Z25collect_boolean_interfaceRK4goalR13obj_hashtableI4exprE(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(20) %10)
          to label %11 unwind label %43

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %11, %17
  %.0.i.i.i = phi ptr [ %19, %17 ], [ %13, %11 ]
  %15 = load i32, ptr %.0.i.i.i, align 8
  %16 = lshr i32 %15, 30
  switch i32 %16, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %17
    i32 1, label %20
    i32 2, label %24
    i32 3, label %28
  ]

17:                                               ; preds = %.preheader.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  br label %.preheader.i.i.i, !llvm.loop !144

20:                                               ; preds = %.preheader.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !83
  %23 = add i32 %22, 1
  br label %31

24:                                               ; preds = %.preheader.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !83
  %27 = add i32 %26, -1
  br label %31

28:                                               ; preds = %.preheader.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !83
  br label %31

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %66, %105, %155
  unreachable

31:                                               ; preds = %11, %20, %24, %28
  %.07.i.i.i = phi i32 [ %30, %28 ], [ %23, %20 ], [ %27, %24 ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  store ptr null, ptr %6, align 8, !tbaa !145
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !145
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = ptrtoint ptr %33 to i64
  store i64 %36, ptr %9, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %37, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %39 = load i8, ptr %38, align 1, !tbaa !126, !range !147, !noundef !148
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %31
  %42 = invoke noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
          to label %47 unwind label %45

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %400

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %41, %31
  %.not150 = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not150, label %._crit_edge149, label %.lr.ph148

.lr.ph148:                                        ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %52

52:                                               ; preds = %.lr.ph148, %.loopexit
  %53 = phi ptr [ null, %.lr.ph148 ], [ %346, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next, %.loopexit ]
  %54 = load i32, ptr %48, align 8
  %55 = and i32 %54, 536870912
  %.not.i = icmp eq i32 %55, 0
  %56 = load ptr, ptr %1, align 8, !tbaa !130
  br i1 %.not.i, label %59, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 864
  br label %81

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 616
  br label %66

61:                                               ; preds = %80
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %61
  %62 = load ptr, ptr %12, align 8, !tbaa !143
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !83
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv
  br label %81

66:                                               ; preds = %80, %59
  %.024.in.i.i.i = phi ptr [ %12, %59 ], [ %.1.in.i.i.i, %80 ]
  %.01623.i.i.i = phi i32 [ 0, %59 ], [ %.117.i.i.i, %80 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !83
  %67 = load i32, ptr %.024.i.i.i, align 8
  %68 = lshr i32 %67, 30
  switch i32 %68, label %default.unreachable [
    i32 0, label %69
    i32 1, label %69
    i32 2, label %80
    i32 3, label %76
  ]

69:                                               ; preds = %66, %66
  %70 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !83
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %indvars.iv, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %81

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !83
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv
  br label %81

80:                                               ; preds = %69, %66
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %61, label %66, !llvm.loop !149

81:                                               ; preds = %76, %74, %.noexc, %57
  %.in.i = phi ptr [ %58, %57 ], [ %65, %.noexc ], [ %75, %74 ], [ %79, %76 ]
  %82 = load ptr, ptr %.in.i, align 8, !tbaa !150
  %.not.i48 = icmp eq ptr %82, null
  br i1 %.not.i48, label %86, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !151
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !151
  br label %86

86:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %81
  %.not.i4.i = icmp eq ptr %53, null
  br i1 %.not.i4.i, label %94, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %34, align 8, !tbaa !153
  %89 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !151
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !151
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %53)
          to label %94 unwind label %.loopexit.split-lp

94:                                               ; preds = %87, %86, %93
  store ptr %82, ptr %6, align 8, !tbaa !145
  %95 = load i32, ptr %48, align 8
  %96 = and i32 %95, 268435456
  %.not.i50 = icmp eq i32 %96, 0
  br i1 %.not.i50, label %_ZNK4goal3depEj.exit.thread, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %1, align 8, !tbaa !130
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 672
  br label %105

100:                                              ; preds = %119
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(12) %49)
          to label %.noexc58 unwind label %.loopexit.split-lp

.noexc58:                                         ; preds = %100
  %101 = load ptr, ptr %49, align 8, !tbaa !154
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !83
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv
  br label %_ZNK4goal3depEj.exit

105:                                              ; preds = %119, %97
  %.024.in.i.i.i51 = phi ptr [ %49, %97 ], [ %.1.in.i.i.i54, %119 ]
  %.01623.i.i.i52 = phi i32 [ 0, %97 ], [ %.117.i.i.i55, %119 ]
  %.024.i.i.i53 = load ptr, ptr %.024.in.i.i.i51, align 8, !tbaa !83
  %106 = load i32, ptr %.024.i.i.i53, align 8
  %107 = lshr i32 %106, 30
  switch i32 %107, label %default.unreachable [
    i32 0, label %108
    i32 1, label %108
    i32 2, label %119
    i32 3, label %115
  ]

108:                                              ; preds = %105, %105
  %109 = getelementptr inbounds nuw i8, ptr %.024.i.i.i53, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !83
  %111 = zext i32 %110 to i64
  %112 = icmp eq i64 %indvars.iv, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %.024.i.i.i53, i64 8
  br label %_ZNK4goal3depEj.exit

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw i8, ptr %.024.i.i.i53, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !83
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv
  br label %_ZNK4goal3depEj.exit

119:                                              ; preds = %108, %105
  %.1.in.i.i.i54 = getelementptr inbounds nuw i8, ptr %.024.i.i.i53, i64 16
  %.117.i.i.i55 = add nuw nsw i32 %.01623.i.i.i52, 1
  %exitcond.i.i.i56 = icmp eq i32 %.117.i.i.i55, 17
  br i1 %exitcond.i.i.i56, label %100, label %105, !llvm.loop !155

_ZNK4goal3depEj.exit:                             ; preds = %.noexc58, %113, %115
  %.018.i.i.i = phi ptr [ %104, %.noexc58 ], [ %114, %113 ], [ %118, %115 ]
  %120 = load ptr, ptr %.018.i.i.i, align 8, !tbaa !156
  %.not = icmp eq ptr %120, null
  br i1 %.not, label %_ZNK4goal3depEj.exit.thread, label %121

121:                                              ; preds = %_ZNK4goal3depEj.exit
  %122 = load ptr, ptr %8, align 8, !tbaa !123
  %.not.i59 = icmp eq ptr %122, null
  br i1 %.not.i59, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %122, i64 -4
  store i32 0, ptr %124, align 4, !tbaa !158
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %121, %123
  %125 = load ptr, ptr %37, align 8, !tbaa !123
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %127 = getelementptr inbounds i8, ptr %125, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !158
  %129 = zext i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 3
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 %130
  %.not.i60 = icmp eq i32 %128, 0
  br i1 %.not.i60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %140, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %125, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %132 = load ptr, ptr %.06.i.i, align 8, !tbaa !159
  %133 = load ptr, ptr %9, align 8, !tbaa !160
  %.not.i.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %134

134:                                              ; preds = %.lr.ph.i.i
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !151
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 4, !tbaa !151
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

139:                                              ; preds = %134
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %133, ptr noundef nonnull %132)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit127

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %139, %134, %.lr.ph.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %141 = icmp ult ptr %140, %131
  br i1 %141, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !161

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %142 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %125, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %143 = getelementptr inbounds i8, ptr %142, i64 -4
  store i32 0, ptr %143, align 4, !tbaa !158
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %144 = load ptr, ptr %32, align 8, !tbaa !73
  %145 = load i32, ptr %48, align 8
  %146 = and i32 %145, 268435456
  %.not.i62 = icmp eq i32 %146, 0
  br i1 %.not.i62, label %_ZNK4goal3depEj.exit73, label %147

147:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %148 = load ptr, ptr %1, align 8, !tbaa !130
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 672
  br label %155

150:                                              ; preds = %169
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(12) %49)
          to label %.noexc72 unwind label %.loopexit.split-lp

.noexc72:                                         ; preds = %150
  %151 = load ptr, ptr %49, align 8, !tbaa !154
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !83
  %154 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i66

155:                                              ; preds = %169, %147
  %.024.in.i.i.i63 = phi ptr [ %49, %147 ], [ %.1.in.i.i.i68, %169 ]
  %.01623.i.i.i64 = phi i32 [ 0, %147 ], [ %.117.i.i.i69, %169 ]
  %.024.i.i.i65 = load ptr, ptr %.024.in.i.i.i63, align 8, !tbaa !83
  %156 = load i32, ptr %.024.i.i.i65, align 8
  %157 = lshr i32 %156, 30
  switch i32 %157, label %default.unreachable [
    i32 0, label %158
    i32 1, label %158
    i32 2, label %169
    i32 3, label %165
  ]

158:                                              ; preds = %155, %155
  %159 = getelementptr inbounds nuw i8, ptr %.024.i.i.i65, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !83
  %161 = zext i32 %160 to i64
  %162 = icmp eq i64 %indvars.iv, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %.024.i.i.i65, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i66

165:                                              ; preds = %155
  %166 = getelementptr inbounds nuw i8, ptr %.024.i.i.i65, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !83
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i66

169:                                              ; preds = %158, %155
  %.1.in.i.i.i68 = getelementptr inbounds nuw i8, ptr %.024.i.i.i65, i64 16
  %.117.i.i.i69 = add nuw nsw i32 %.01623.i.i.i64, 1
  %exitcond.i.i.i70 = icmp eq i32 %.117.i.i.i69, 17
  br i1 %exitcond.i.i.i70, label %150, label %155, !llvm.loop !155

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i66: ; preds = %165, %163, %.noexc72
  %.018.i.i.i67 = phi ptr [ %154, %.noexc72 ], [ %164, %163 ], [ %168, %165 ]
  %170 = load ptr, ptr %.018.i.i.i67, align 8, !tbaa !156
  br label %_ZNK4goal3depEj.exit73

_ZNK4goal3depEj.exit73:                           ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i66, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %171 = phi ptr [ %170, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i66 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  invoke void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %172 unwind label %.loopexit.split-lp

172:                                              ; preds = %_ZNK4goal3depEj.exit73
  br i1 %.not.i48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !151
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %173, %172
  %177 = load ptr, ptr %37, align 8, !tbaa !123
  %178 = icmp eq ptr %177, null
  br i1 %178, label %185, label %179

179:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %180 = getelementptr inbounds i8, ptr %177, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !158
  %182 = getelementptr inbounds i8, ptr %177, i64 -8
  %183 = load i32, ptr %182, align 4, !tbaa !158
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %.noexc74 unwind label %.loopexit.split-lp

.noexc74:                                         ; preds = %185
  %.pre.i.i = load ptr, ptr %37, align 8, !tbaa !123
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !158
  br label %186

186:                                              ; preds = %.noexc74, %179
  %187 = phi i32 [ %.pre2.i.i, %.noexc74 ], [ %181, %179 ]
  %188 = phi ptr [ %.pre.i.i, %.noexc74 ], [ %177, %179 ]
  %189 = getelementptr inbounds i8, ptr %188, i64 -4
  %190 = zext i32 %187 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %190
  store ptr %82, ptr %191, align 8, !tbaa !159
  %192 = add i32 %187, 1
  store i32 %192, ptr %189, align 4, !tbaa !158
  %193 = load ptr, ptr %8, align 8, !tbaa !123
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %186
  %195 = getelementptr inbounds i8, ptr %193, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !158
  %197 = zext i32 %196 to i64
  %198 = shl nuw nsw i64 %197, 3
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 %198
  %.not40141 = icmp eq i32 %196, 0
  br i1 %.not40141, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %.lr.ph

.loopexit127:                                     ; preds = %139
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZNK4goal3depEj.exit73, %61, %93, %100, %150, %185, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %334
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %311
  %.036142 = phi ptr [ %318, %311 ], [ %193, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %200 = load ptr, ptr %.036142, align 8, !tbaa !159
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 65535
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

205:                                              ; preds = %.lr.ph
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !162
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !167
  %.not.i.i.i.i.i76 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i.i76, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %205
  %210 = load i32, ptr %209, align 8, !tbaa !170
  %211 = icmp eq i32 %210, 0
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 8
  %215 = select i1 %211, i1 %214, i1 false
  br i1 %215, label %216, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

216:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %217 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %218 = load i32, ptr %217, align 8, !tbaa !172
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !159
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %220, %216, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %205, %.lr.ph
  %.0 = phi ptr [ %200, %205 ], [ %222, %220 ], [ %200, %216 ], [ %200, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %200, %.lr.ph ]
  %.0.i = phi i1 [ false, %205 ], [ true, %220 ], [ false, %216 ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ false, %.lr.ph ]
  invoke void @_ZN8goal2sat3imp10insert_depEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull %200, ptr noundef %.0, i1 noundef zeroext %.0.i)
          to label %223 unwind label %224

223:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %.not41 = icmp eq ptr %200, %82
  br i1 %.not41, label %.loopexit, label %226

224:                                              ; preds = %306, %268, %254, %240, %239, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body

226:                                              ; preds = %223
  br i1 %.0.i, label %227, label %240

227:                                              ; preds = %226
  %.not.i77 = icmp eq ptr %.0, null
  br i1 %.not.i77, label %231, label %_ZN11ast_manager7inc_refEP3ast.exit.i78

_ZN11ast_manager7inc_refEP3ast.exit.i78:          ; preds = %227
  %228 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !151
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 4, !tbaa !151
  br label %231

231:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i78, %227
  %232 = load ptr, ptr %7, align 8, !tbaa !145
  %.not.i4.i79 = icmp eq ptr %232, null
  br i1 %.not.i4.i79, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit81, label %233

233:                                              ; preds = %231
  %234 = load ptr, ptr %35, align 8, !tbaa !153
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !151
  %237 = add i32 %236, -1
  store i32 %237, ptr %235, align 4, !tbaa !151
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit81

239:                                              ; preds = %233
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %234, ptr noundef nonnull %232)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit81 unwind label %224

240:                                              ; preds = %226
  %241 = load ptr, ptr %32, align 8, !tbaa !73
  %242 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %241, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %200)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %224

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %240
  %.not.i83 = icmp eq ptr %242, null
  br i1 %.not.i83, label %246, label %_ZN11ast_manager7inc_refEP3ast.exit.i84

_ZN11ast_manager7inc_refEP3ast.exit.i84:          ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load i32, ptr %243, align 4, !tbaa !151
  %245 = add i32 %244, 1
  store i32 %245, ptr %243, align 4, !tbaa !151
  br label %246

246:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i84, %_ZN11ast_manager6mk_notEP4expr.exit
  %247 = load ptr, ptr %7, align 8, !tbaa !145
  %.not.i4.i85 = icmp eq ptr %247, null
  br i1 %.not.i4.i85, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit81, label %248

248:                                              ; preds = %246
  %249 = load ptr, ptr %35, align 8, !tbaa !153
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %251 = load i32, ptr %250, align 4, !tbaa !151
  %252 = add i32 %251, -1
  store i32 %252, ptr %250, align 4, !tbaa !151
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit81

254:                                              ; preds = %248
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %249, ptr noundef nonnull %247)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit81 unwind label %224

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit81:    ; preds = %248, %246, %254, %233, %231, %239
  %255 = phi ptr [ %.0, %233 ], [ %.0, %239 ], [ %.0, %231 ], [ %242, %254 ], [ %242, %246 ], [ %242, %248 ]
  store ptr %255, ptr %7, align 8, !tbaa !145
  %.not.i.i.i.i88 = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89, label %256

256:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit81
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load i32, ptr %257, align 4, !tbaa !151
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89: ; preds = %256, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit81
  %260 = load ptr, ptr %37, align 8, !tbaa !123
  %261 = icmp eq ptr %260, null
  br i1 %261, label %268, label %262

262:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89
  %263 = getelementptr inbounds i8, ptr %260, i64 -4
  %264 = load i32, ptr %263, align 4, !tbaa !158
  %265 = getelementptr inbounds i8, ptr %260, i64 -8
  %266 = load i32, ptr %265, align 4, !tbaa !158
  %267 = icmp eq i32 %264, %266
  br i1 %267, label %272, label %311

268:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89
  %269 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc117 unwind label %224

.noexc117:                                        ; preds = %268
  store i32 2, ptr %269, align 4, !tbaa !158
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store i32 0, ptr %270, align 4, !tbaa !158
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr %271, ptr %37, align 8, !tbaa !123
  br label %.noexc93

272:                                              ; preds = %262
  %273 = mul i32 %264, 3
  %274 = add i32 %273, 1
  %275 = lshr i32 %274, 1
  %276 = shl i32 %275, 3
  %277 = add i32 %276, 8
  %.not.i115 = icmp ugt i32 %275, %264
  br i1 %.not.i115, label %278, label %281

278:                                              ; preds = %272
  %279 = shl i32 %264, 3
  %280 = add i32 %279, 8
  %.not27.i = icmp ugt i32 %277, %280
  br i1 %.not27.i, label %306, label %281

281:                                              ; preds = %278, %272
  %282 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %283 unwind label %304

283:                                              ; preds = %281
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %282, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 24
  store ptr %285, ptr %284, align 8, !tbaa !77
  %286 = load ptr, ptr %3, align 8, !tbaa !79
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

289:                                              ; preds = %283
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !82
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  %293 = add nuw nsw i64 %291, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %285, ptr noundef nonnull align 8 dereferenceable(1) %287, i64 %293, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %283
  store ptr %286, ptr %284, align 8, !tbaa !79
  %294 = load i64, ptr %287, align 8, !tbaa !83
  store i64 %294, ptr %285, align 8, !tbaa !83
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i116 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !82
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %289
  %295 = phi i64 [ %291, %289 ], [ %.pre.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store i64 %295, ptr %297, align 8, !tbaa !82
  store ptr %287, ptr %3, align 8, !tbaa !79
  store i64 0, ptr %296, align 8, !tbaa !82
  store i8 0, ptr %287, align 8, !tbaa !83
  invoke void @__cxa_throw(ptr nonnull %282, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %310 unwind label %298

298:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %3, align 8, !tbaa !79
  %301 = icmp eq ptr %300, %287
  br i1 %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %298
  %302 = load i64, ptr %287, align 8, !tbaa !83
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %303) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

304:                                              ; preds = %281
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %282) #25
  br label %.body

306:                                              ; preds = %278
  %307 = zext i32 %277 to i64
  %308 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %265, i64 noundef %307)
          to label %.noexc120 unwind label %224

.noexc120:                                        ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr %309, ptr %37, align 8, !tbaa !123
  store i32 %275, ptr %308, align 4, !tbaa !158
  br label %.noexc93

310:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc93:                                         ; preds = %.noexc120, %.noexc117
  %.pre.i.i90 = phi ptr [ %309, %.noexc120 ], [ %271, %.noexc117 ]
  %.phi.trans.insert.i.i91 = getelementptr inbounds i8, ptr %.pre.i.i90, i64 -4
  %.pre2.i.i92 = load i32, ptr %.phi.trans.insert.i.i91, align 4, !tbaa !158
  br label %311

311:                                              ; preds = %262, %.noexc93
  %312 = phi i32 [ %.pre2.i.i92, %.noexc93 ], [ %264, %262 ]
  %313 = phi ptr [ %.pre.i.i90, %.noexc93 ], [ %260, %262 ]
  %314 = getelementptr inbounds i8, ptr %313, i64 -4
  %315 = zext i32 %312 to i64
  %316 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %315
  store ptr %255, ptr %316, align 8, !tbaa !159
  %317 = add i32 %312, 1
  store i32 %317, ptr %314, align 4, !tbaa !158
  %318 = getelementptr inbounds nuw i8, ptr %.036142, i64 8
  %.not40 = icmp eq ptr %318, %199
  br i1 %.not40, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %311, %186, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %319 = phi i32 [ %192, %186 ], [ %192, %_ZN6vectorIP4exprLb0EjE3endEv.exit ], [ %317, %311 ]
  %320 = phi ptr [ %188, %186 ], [ %188, %_ZN6vectorIP4exprLb0EjE3endEv.exit ], [ %313, %311 ]
  %321 = load ptr, ptr %32, align 8, !tbaa !73
  %322 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %321, i32 noundef 0, i32 noundef 6, i32 noundef %319, ptr noundef nonnull %320)
          to label %_ZN11ast_manager5mk_orERK10ref_vectorI4exprS_E.exit unwind label %.loopexit.split-lp

_ZN11ast_manager5mk_orERK10ref_vectorI4exprS_E.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %.not.i97 = icmp eq ptr %322, null
  br i1 %.not.i97, label %326, label %_ZN11ast_manager7inc_refEP3ast.exit.i98

_ZN11ast_manager7inc_refEP3ast.exit.i98:          ; preds = %_ZN11ast_manager5mk_orERK10ref_vectorI4exprS_E.exit
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load i32, ptr %323, align 4, !tbaa !151
  %325 = add i32 %324, 1
  store i32 %325, ptr %323, align 4, !tbaa !151
  br label %326

326:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i98, %_ZN11ast_manager5mk_orERK10ref_vectorI4exprS_E.exit
  %327 = load ptr, ptr %6, align 8, !tbaa !145
  %.not.i4.i99 = icmp eq ptr %327, null
  br i1 %.not.i4.i99, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101, label %328

328:                                              ; preds = %326
  %329 = load ptr, ptr %34, align 8, !tbaa !153
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %331 = load i32, ptr %330, align 4, !tbaa !151
  %332 = add i32 %331, -1
  store i32 %332, ptr %330, align 4, !tbaa !151
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101

334:                                              ; preds = %328
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %329, ptr noundef nonnull %327)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101 unwind label %.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101:   ; preds = %334, %326, %328
  store ptr %322, ptr %6, align 8, !tbaa !145
  br label %_ZNK4goal3depEj.exit.thread

_ZNK4goal3depEj.exit.thread:                      ; preds = %94, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101, %_ZNK4goal3depEj.exit
  %335 = phi ptr [ %82, %94 ], [ %322, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101 ], [ %82, %_ZNK4goal3depEj.exit ]
  %336 = load i8, ptr %50, align 2, !tbaa !173, !range !147, !noundef !148
  store i8 1, ptr %50, align 2, !tbaa !173
  %337 = load ptr, ptr %51, align 8, !tbaa !128
  %338 = icmp eq ptr %337, null
  br i1 %338, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread.i, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i:  ; preds = %_ZNK4goal3depEj.exit.thread
  %339 = getelementptr inbounds i8, ptr %337, i64 -4
  %340 = load i32, ptr %339, align 4, !tbaa !158
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread.i, label %342

342:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 891, ptr noundef nonnull @.str.24)
          to label %343 unwind label %344

343:                                              ; preds = %342
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread.i unwind label %344

344:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread.i, %343, %342
  %345 = landingpad { ptr, i32 }
          cleanup
  store i8 %336, ptr %50, align 2, !tbaa !173
  br label %.body

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread.i: ; preds = %343, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i, %_ZNK4goal3depEj.exit.thread
  invoke void @_ZN8goal2sat3imp7processEP4exprb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %335, i1 noundef zeroext true)
          to label %_ZN8goal2sat3imp7processEP4expr.exit unwind label %344

_ZN8goal2sat3imp7processEP4expr.exit:             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread.i
  store i8 %336, ptr %50, align 2, !tbaa !173
  br label %.loopexit

.loopexit:                                        ; preds = %223, %_ZN8goal2sat3imp7processEP4expr.exit
  %346 = phi ptr [ %335, %_ZN8goal2sat3imp7processEP4expr.exit ], [ %82, %223 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge149, label %52, !llvm.loop !174

._crit_edge149:                                   ; preds = %.loopexit, %47
  %347 = load ptr, ptr %37, align 8, !tbaa !123
  %348 = icmp eq ptr %347, null
  br i1 %348, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i102

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i102:        ; preds = %._crit_edge149
  %349 = getelementptr inbounds i8, ptr %347, i64 -4
  %350 = load i32, ptr %349, align 4, !tbaa !158
  %351 = zext i32 %350 to i64
  %352 = shl nuw nsw i64 %351, 3
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 %352
  %.not.i103 = icmp eq i32 %350, 0
  br i1 %.not.i103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i110, label %.lr.ph.i.i104

.lr.ph.i.i104:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i107
  %.06.i.i105 = phi ptr [ %362, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i107 ], [ %347, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i102 ]
  %354 = load ptr, ptr %.06.i.i105, align 8, !tbaa !159
  %355 = load ptr, ptr %9, align 8, !tbaa !160
  %.not.i.i.i.i.i106 = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i.i106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i107, label %356

356:                                              ; preds = %.lr.ph.i.i104
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %358 = load i32, ptr %357, align 4, !tbaa !151
  %359 = add i32 %358, -1
  store i32 %359, ptr %357, align 4, !tbaa !151
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i107

361:                                              ; preds = %356
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %355, ptr noundef nonnull %354)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i107 unwind label %369

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i107: ; preds = %361, %356, %.lr.ph.i.i104
  %362 = getelementptr inbounds nuw i8, ptr %.06.i.i105, i64 8
  %363 = icmp ult ptr %362, %353
  br i1 %363, label %.lr.ph.i.i104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i108, !llvm.loop !161

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i108: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i107
  %.pre.i109 = load ptr, ptr %37, align 8, !tbaa !123
  %.not.i.i.i = icmp eq ptr %.pre.i109, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i110

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i110: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i108, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i102
  %364 = phi ptr [ %.pre.i109, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i108 ], [ %347, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i102 ]
  %365 = getelementptr inbounds i8, ptr %364, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %365)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %366

366:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i110
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #26
  unreachable

369:                                              ; preds = %361
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %._crit_edge149, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %372 = load ptr, ptr %8, align 8, !tbaa !123
  %.not.i.i111 = icmp eq ptr %372, null
  br i1 %.not.i.i111, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %373

373:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %374 = getelementptr inbounds i8, ptr %372, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %374)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %375

375:                                              ; preds = %373
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #26
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %378 = load ptr, ptr %7, align 8, !tbaa !145
  %.not.i.i112 = icmp eq ptr %378, null
  br i1 %.not.i.i112, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %379

379:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %380 = load ptr, ptr %35, align 8, !tbaa !153
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %382 = load i32, ptr %381, align 4, !tbaa !151
  %383 = add i32 %382, -1
  store i32 %383, ptr %381, align 4, !tbaa !151
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

385:                                              ; preds = %379
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %380, ptr noundef nonnull %378)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %386

386:                                              ; preds = %385
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %379, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %389 = load ptr, ptr %6, align 8, !tbaa !145
  %.not.i.i113 = icmp eq ptr %389, null
  br i1 %.not.i.i113, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit114, label %390

390:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %391 = load ptr, ptr %34, align 8, !tbaa !153
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %393 = load i32, ptr %392, align 4, !tbaa !151
  %394 = add i32 %393, -1
  store i32 %394, ptr %392, align 4, !tbaa !151
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit114

396:                                              ; preds = %390
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %391, ptr noundef nonnull %389)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit114 unwind label %397

397:                                              ; preds = %396
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit114:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %390, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8goal2sat3imp12scoped_resetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %.loopexit127, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %304, %224, %344, %45
  %.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %345, %344 ], [ %305, %304 ], [ %225, %224 ], [ %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit, %.loopexit127 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %400

400:                                              ; preds = %.body, %43
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn.pn, %.body ]
  call void @_ZN8goal2sat3imp12scoped_resetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8goal2satclEjPKP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN8goal2sat3impclEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(300) %4, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3impclEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.goal2sat::imp::scoped_reset", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !142
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %wide.trip.count = zext i32 %1 to i64
  %.pre = load i8, ptr %5, align 2, !tbaa !173, !range !147
  br label %7

._crit_edge:                                      ; preds = %18, %3
  call void @_ZN8goal2sat3imp12scoped_resetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

7:                                                ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  store i8 1, ptr %5, align 2, !tbaa !173
  %10 = load ptr, ptr %6, align 8, !tbaa !128
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread.i, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i:  ; preds = %7
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !158
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread.i, label %15

15:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 891, ptr noundef nonnull @.str.24)
          to label %16 unwind label %.body

16:                                               ; preds = %15
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread.i unwind label %.body

.body:                                            ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread.i, %16, %15
  %17 = landingpad { ptr, i32 }
          cleanup
  store i8 %.pre, ptr %5, align 2, !tbaa !173
  call void @_ZN8goal2sat3imp12scoped_resetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %17

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread.i: ; preds = %16, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i, %7
  invoke void @_ZN8goal2sat3imp7processEP4exprb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %9, i1 noundef zeroext true)
          to label %18 unwind label %.body

18:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread.i
  store i8 %.pre, ptr %5, align 2, !tbaa !173
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !175
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8goal2sat11assumptionsEjPKP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.goal2sat::imp::scoped_reset", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !142
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN8goal2sat3imp11assumptionsEjPKP4expr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %30 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !167
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %12
  %17 = load i32, ptr %16, align 8, !tbaa !170
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 8
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

23:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !172
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !159
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i:     ; preds = %27, %23, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %12, %.lr.ph.i
  %.011.i = phi ptr [ %7, %12 ], [ %29, %27 ], [ %7, %23 ], [ %7, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %7, %.lr.ph.i ]
  %.0.i.i = phi i1 [ false, %12 ], [ true, %27 ], [ false, %23 ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ false, %.lr.ph.i ]
  invoke void @_ZN8goal2sat3imp10insert_depEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(300) %5, ptr noundef nonnull %7, ptr noundef %.011.i, i1 noundef zeroext %.0.i.i)
          to label %30 unwind label %31

30:                                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN8goal2sat3imp11assumptionsEjPKP4expr.exit, label %.lr.ph.i, !llvm.loop !176

31:                                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8goal2sat3imp12scoped_resetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32

_ZN8goal2sat3imp11assumptionsEjPKP4expr.exit:     ; preds = %30, %3
  call void @_ZN8goal2sat3imp12scoped_resetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN8goal2sat11internalizeEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef nonnull align 8 dereferenceable(300) %3, ptr noundef %1)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8goal2sat20get_interpreted_funsER10ref_vectorI9func_decl11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread.i, label %12

12:                                               ; preds = %4
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN3sat9extensionE, ptr nonnull @_ZTIN3euf6solverE, i64 0) #25
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.thread.i, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 2248
  br label %_ZN8goal2sat3imp16interpreted_funsEv.exit

.thread.i:                                        ; preds = %12, %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 256
  br label %_ZN8goal2sat3imp16interpreted_funsEv.exit

_ZN8goal2sat3imp16interpreted_funsEv.exit:        ; preds = %14, %.thread.i
  %.0.i = phi ptr [ %15, %14 ], [ %16, %.thread.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i: ; preds = %_ZN8goal2sat3imp16interpreted_funsEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i
  %21 = phi ptr [ %18, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i ], [ %42, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !158
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.i, %24
  br i1 %25, label %26, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

26:                                               ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %27 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !177
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !151
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %29, %26
  %33 = load ptr, ptr %20, align 8, !tbaa !124
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !158
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !158
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

41:                                               ; preds = %35, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.pre.i.i.i = load ptr, ptr %20, align 8, !tbaa !124
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !158
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !124
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %41, %35
  %42 = phi ptr [ %.pre.i, %41 ], [ %21, %35 ]
  %43 = phi i32 [ %.pre2.i.i.i, %41 ], [ %37, %35 ]
  %44 = phi ptr [ %.pre.i.i.i, %41 ], [ %33, %35 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
  store ptr %28, ptr %47, align 8, !tbaa !177
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !158
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = icmp eq ptr %42, null
  br i1 %49, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, !llvm.loop !178

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZN8goal2sat3imp16interpreted_funsEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8goal2sat20has_interpreted_funsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread.i, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @__dynamic_cast(ptr nonnull %9, ptr nonnull @_ZTIN3sat9extensionE, ptr nonnull @_ZTIN3euf6solverE, i64 0) #25
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.thread.i, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 2248
  br label %_ZN8goal2sat3imp16interpreted_funsEv.exit

.thread.i:                                        ; preds = %11, %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 256
  br label %_ZN8goal2sat3imp16interpreted_funsEv.exit

_ZN8goal2sat3imp16interpreted_funsEv.exit:        ; preds = %13, %.thread.i
  %.0.i = phi ptr [ %14, %13 ], [ %15, %.thread.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !124
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, label %19

19:                                               ; preds = %_ZN8goal2sat3imp16interpreted_funsEv.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !158
  %22 = icmp ne i32 %21, 0
  br label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %19, %_ZN8goal2sat3imp16interpreted_funsEv.exit, %1
  %23 = phi i1 [ false, %1 ], [ false, %_ZN8goal2sat3imp16interpreted_funsEv.exit ], [ %22, %19 ]
  ret i1 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK8goal2sat7has_eufEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 273
  %5 = load i8, ptr %4, align 1, !tbaa !126, !range !147, !noundef !148
  %6 = trunc nuw i8 %5 to i1
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i1 [ false, %1 ], [ %6, %3 ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8goal2sat12update_modelER3refI5modelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN8goal2sat3imp12update_modelER3refI5modelE.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8goal2sat3imp12update_modelER3refI5modelE.exit, label %12

12:                                               ; preds = %4
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN3sat9extensionE, ptr nonnull @_ZTIN3euf6solverE, i64 0) #25
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN8goal2sat3imp12update_modelER3refI5modelE.exit, label %14

14:                                               ; preds = %12
  tail call void @_ZN3euf6solver12update_modelER3refI5modelEb(ptr noundef nonnull align 8 dereferenceable(8456) %13, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true)
  br label %_ZN8goal2sat3imp12update_modelER3refI5modelE.exit

_ZN8goal2sat3imp12update_modelER3refI5modelE.exit: ; preds = %14, %12, %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8goal2sat9user_pushEv(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(300) %2)
  br label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8goal2sat8user_popEj(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(300) %3, i32 noundef %1)
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = sub i32 %10, %1
  store i32 %11, ptr %9, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8goal2sat2siER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6) local_unnamed_addr #8 align 2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 304)
  tail call void @_ZN8goal2sat3impC2ER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS6_7literalEEb(ptr noundef nonnull align 8 dereferenceable(300) %10, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6)
  store ptr %10, ptr %0, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %10, %9 ], [ %8, %7 ]
  ret ptr %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN3euf6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_ref(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !77
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !179

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #29
  store ptr %15, ptr %0, align 8, !tbaa !79
  store i64 %8, ptr %4, align 8, !tbaa !83
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !83
  store i8 %18, ptr %16, align 1, !tbaa !83
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !83
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.sat_params, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %4, ptr noundef nonnull @.str.8)
  %5 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i1 noundef zeroext true)
          to label %6 unwind label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = zext i1 %5 to i8
  store i8 %8, ptr %7, align 8, !tbaa !182
  %9 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i32 noundef -1)
          to label %10 unwind label %23

10:                                               ; preds = %6
  %11 = icmp eq i32 %9, -1
  %12 = zext i32 %9 to i64
  %13 = shl nuw nsw i64 %12, 20
  %.0.i = select i1 %11, i64 -1, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %.0.i, ptr %14, align 8, !tbaa !183
  %15 = load ptr, ptr %3, align 8, !tbaa !184
  %16 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK10sat_params3eufEv.exit unwind label %23

_ZNK10sat_params3eufEv.exit:                      ; preds = %10
  br i1 %16, label %_ZNK10sat_params3smtEv.exit, label %17

17:                                               ; preds = %_ZNK10sat_params3eufEv.exit
  %18 = load ptr, ptr %3, align 8, !tbaa !184
  %19 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK10sat_params3smtEv.exit unwind label %23

_ZNK10sat_params3smtEv.exit:                      ; preds = %17, %_ZNK10sat_params3eufEv.exit
  %20 = phi i1 [ true, %_ZNK10sat_params3eufEv.exit ], [ %19, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 1, !tbaa !126
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %17, %10, %6, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !128
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !158
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !177
  %11 = load ptr, ptr %0, align 8, !tbaa !186
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !151
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !151
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !187

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !158
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !159
  %11 = load ptr, ptr %0, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !151
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !151
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !161

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !123
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
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !115
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !115
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !158
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !188
  %11 = load ptr, ptr %0, align 8, !tbaa !189
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !151
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !151
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !190

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !111
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjP3appE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !106
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appN3sat7literalEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN8goal2sat3imp5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !191
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN8goal2sat3imp5frameELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN8goal2sat3imp5frameELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN8goal2sat3imp5frameELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !192
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !194
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %_ZN8rationalD2Ev.exit
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !158
  %.not5.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %13, %.lr.ph.i.i.i.i.i.i ], [ %11, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %9, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #25
  %12 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %13 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !195

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !194
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %14 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %9, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %_ZN8rationalD2Ev.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !196
  %.not.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i1, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !158
  %.not6.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i2

.lr.ph.i.i.i.i.i.i2:                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %29, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %22, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %20, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !192
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %25

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i2
  %24 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %25

25:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i2
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %29 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i3 = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i3, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i2, !llvm.loop !197

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i4 = load ptr, ptr %19, align 8, !tbaa !196
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %30 = phi ptr [ %.pre.i.i4, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %20, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %32

32:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #26
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8goal2sat3impD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN8goal2sat3impE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !158
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %26, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %11, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %.06.i.i, align 8, !tbaa !177
  %19 = load ptr, ptr %9, align 8, !tbaa !186
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !151
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !151
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

25:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %33

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %25, %20, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !187

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !124
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %28 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %11, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %30

30:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %38 = load ptr, ptr %37, align 8, !tbaa !123
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !158
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %43
  %.not.i1 = icmp eq i32 %41, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i3 = phi ptr [ %53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %38, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %45 = load ptr, ptr %.06.i.i3, align 8, !tbaa !159
  %46 = load ptr, ptr %36, align 8, !tbaa !160
  %.not.i.i.i.i.i4 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i2
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !151
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !151
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

52:                                               ; preds = %47
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %60

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %52, %47, %.lr.ph.i.i2
  %53 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %54 = icmp ult ptr %53, %44
  br i1 %54, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !161

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %37, align 8, !tbaa !123
  %.not.i.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %55 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %38, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %57

57:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #26
  unreachable

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %64 = load ptr, ptr %63, align 8, !tbaa !115
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %66

66:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #26
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %66
  store ptr null, ptr %63, align 8, !tbaa !115
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %72 = load ptr, ptr %71, align 8, !tbaa !111
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !158
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 3
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 %77
  %.not.i7 = icmp eq i32 %75, 0
  br i1 %.not.i7, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i9 = phi ptr [ %87, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %72, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %79 = load ptr, ptr %.06.i.i9, align 8, !tbaa !188
  %80 = load ptr, ptr %70, align 8, !tbaa !189
  %.not.i.i.i.i.i10 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i10, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %81

81:                                               ; preds = %.lr.ph.i.i8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !151
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !151
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

86:                                               ; preds = %81
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %79)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %94

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %86, %81, %.lr.ph.i.i8
  %87 = getelementptr inbounds nuw i8, ptr %.06.i.i9, i64 8
  %88 = icmp ult ptr %87, %78
  br i1 %88, label %.lr.ph.i.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !190

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i11 = load ptr, ptr %71, align 8, !tbaa !111
  %.not.i.i.i12 = icmp eq ptr %.pre.i11, null
  br i1 %.not.i.i.i12, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %89 = phi ptr [ %.pre.i11, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %72, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %91

91:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #26
  unreachable

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #26
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %98 = load ptr, ptr %97, align 8, !tbaa !110
  %.not.i.i13 = icmp eq ptr %98, null
  br i1 %.not.i.i13, label %_ZN6vectorIjLb0EjED2Ev.exit, label %99

99:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %100 = getelementptr inbounds i8, ptr %98, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %100)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %105 = load ptr, ptr %104, align 8, !tbaa !106
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN9table2mapI17default_map_entryIjP3appE6u_hash4u_eqED2Ev.exit, label %107

107:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %105)
          to label %_ZN9table2mapI17default_map_entryIjP3appE6u_hash4u_eqED2Ev.exit unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #26
  unreachable

_ZN9table2mapI17default_map_entryIjP3appE6u_hash4u_eqED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %107
  store ptr null, ptr %104, align 8, !tbaa !106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %112 = load ptr, ptr %111, align 8, !tbaa !96
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN7obj_mapI3appN3sat7literalEED2Ev.exit, label %114

114:                                              ; preds = %_ZN9table2mapI17default_map_entryIjP3appE6u_hash4u_eqED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %112)
          to label %_ZN7obj_mapI3appN3sat7literalEED2Ev.exit unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #26
  unreachable

_ZN7obj_mapI3appN3sat7literalEED2Ev.exit:         ; preds = %_ZN9table2mapI17default_map_entryIjP3appE6u_hash4u_eqED2Ev.exit, %114
  store ptr null, ptr %111, align 8, !tbaa !96
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %119 = load ptr, ptr %118, align 8, !tbaa !128
  %.not.i.i14 = icmp eq ptr %119, null
  br i1 %.not.i.i14, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit15, label %120

120:                                              ; preds = %_ZN7obj_mapI3appN3sat7literalEED2Ev.exit
  %121 = getelementptr inbounds i8, ptr %119, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %121)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit15 unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #26
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit15:       ; preds = %_ZN7obj_mapI3appN3sat7literalEED2Ev.exit, %120
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %126 = load ptr, ptr %125, align 8, !tbaa !191
  %.not.i.i16 = icmp eq ptr %126, null
  br i1 %.not.i.i16, label %_ZN6vectorIN8goal2sat3imp5frameELb0EjED2Ev.exit, label %127

127:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit15
  %128 = getelementptr inbounds i8, ptr %126, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %128)
          to label %_ZN6vectorIN8goal2sat3imp5frameELb0EjED2Ev.exit unwind label %129

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  tail call void @__clang_call_terminate(ptr %131) #26
  unreachable

_ZN6vectorIN8goal2sat3imp5frameELb0EjED2Ev.exit:  ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit15, %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %132) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8goal2sat3impD0Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8goal2sat3impD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8goal2sat3imp10is_bool_opEP4expr(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK3app13get_family_idEv.exit.thread, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %7
  %13 = load i32, ptr %11, align 8, !tbaa !170
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %_ZNK3app13get_decl_kindEv.exit, label %.thread

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !198
  switch i32 %17, label %33 [
    i32 6, label %34
    i32 5, label %34
    i32 0, label %34
    i32 1, label %34
    i32 8, label %34
    i32 9, label %34
    i32 7, label %34
    i32 4, label %18
    i32 2, label %18
  ]

18:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  %19 = load ptr, ptr %14, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !159
  %22 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %21)
  br label %34

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %24 = load i8, ptr %23, align 1, !tbaa !126, !range !147, !noundef !148
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %33, label %_ZNK3app13get_family_idEv.exit7

.thread:                                          ; preds = %_ZNK3app13get_family_idEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %27 = load i8, ptr %26, align 1, !tbaa !126, !range !147, !noundef !148
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %33, label %_ZNK3app13get_family_idEv.exit7

_ZNK3app13get_family_idEv.exit7:                  ; preds = %.thread, %_ZNK3app13get_family_idEv.exit.thread
  %29 = phi i32 [ -1, %_ZNK3app13get_family_idEv.exit.thread ], [ %13, %.thread ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !87
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit, %.thread, %_ZNK3app13get_family_idEv.exit7, %_ZNK3app13get_family_idEv.exit.thread
  br label %34

34:                                               ; preds = %_ZNK3app13get_family_idEv.exit7, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %2, %33, %18
  %.0 = phi i1 [ true, %_ZNK3app13get_family_idEv.exit7 ], [ false, %2 ], [ %22, %18 ], [ false, %33 ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN8goal2sat3imp11internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %7
  %12 = load i32, ptr %11, align 8, !tbaa !170
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 8
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %18, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

18:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !172
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !159
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %2, %7, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %18, %22
  %.0 = phi ptr [ %1, %7 ], [ %24, %22 ], [ %1, %18 ], [ %1, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %1, %2 ]
  %.0.i = phi i32 [ 0, %7 ], [ 1, %22 ], [ 0, %18 ], [ 0, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ 0, %2 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %26 = load i8, ptr %25, align 2, !tbaa !173, !range !147, !noundef !148
  store i8 0, ptr %25, align 2, !tbaa !173
  invoke void @_ZN8goal2sat3imp7processEP4exprb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %.0, i1 noundef zeroext false)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !128
  %30 = icmp eq ptr %29, null
  br i1 %30, label %._ZN6vectorIN3sat7literalELb0EjE4backEv.exit_crit_edge, label %31

._ZN6vectorIN3sat7literalELb0EjE4backEv.exit_crit_edge: ; preds = %27
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !158
  %.pre15 = add i32 %.pre, -1
  br label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !158
  %34 = add i32 %33, -1
  %35 = zext i32 %34 to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit

_ZN6vectorIN3sat7literalELb0EjE4backEv.exit:      ; preds = %._ZN6vectorIN3sat7literalELb0EjE4backEv.exit_crit_edge, %31
  %.pre-phi = phi i32 [ %.pre15, %._ZN6vectorIN3sat7literalELb0EjE4backEv.exit_crit_edge ], [ %34, %31 ]
  %.0.i.i = phi i64 [ 4294967295, %._ZN6vectorIN3sat7literalELb0EjE4backEv.exit_crit_edge ], [ %35, %31 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.0.i.i
  %37 = load i32, ptr %36, align 4, !tbaa !158
  %38 = getelementptr inbounds i8, ptr %29, i64 -4
  store i32 %.pre-phi, ptr %38, align 4, !tbaa !158
  %39 = trunc i32 %37 to i1
  br i1 %39, label %83, label %40

40:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %42 = load ptr, ptr %41, align 8, !tbaa !199
  %43 = invoke noundef i32 @_ZNK13atom2bool_var11to_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(41) %42, ptr noundef %.0)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %40
  %45 = icmp eq i32 %43, 2147483647
  br i1 %45, label %46, label %83

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %48 = load i32, ptr %47, align 8, !tbaa !129
  %.not1.i = icmp eq i32 %48, 0
  br i1 %.not1.i, label %_ZN8goal2sat3imp10force_pushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %51

51:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %.lr.ph.i
  %52 = load ptr, ptr %41, align 8, !tbaa !199
  invoke void @_ZN8expr2var4pushEv(ptr noundef nonnull align 8 dereferenceable(41) %52)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %51
  %53 = load ptr, ptr %50, align 8, !tbaa !111
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %55

55:                                               ; preds = %.noexc
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !158
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %55, %.noexc
  %.0.i.i.i = phi i32 [ %57, %55 ], [ 0, %.noexc ]
  %58 = load ptr, ptr %49, align 8, !tbaa !110
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !158
  %63 = getelementptr inbounds i8, ptr %58, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !158
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

66:                                               ; preds = %60, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %66
  %.pre.i.i = load ptr, ptr %49, align 8, !tbaa !110
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !158
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

_ZN6vectorIjLb0EjE9push_backEOj.exit.i:           ; preds = %.noexc4, %60
  %67 = phi i32 [ %.pre2.i.i, %.noexc4 ], [ %62, %60 ]
  %68 = phi ptr [ %.pre.i.i, %.noexc4 ], [ %58, %60 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %70
  store i32 %.0.i.i.i, ptr %71, align 4, !tbaa !158
  %72 = add i32 %67, 1
  store i32 %72, ptr %69, align 4, !tbaa !158
  %73 = load i32, ptr %47, align 8, !tbaa !129
  %74 = add i32 %73, -1
  store i32 %74, ptr %47, align 8, !tbaa !129
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %_ZN8goal2sat3imp10force_pushEv.exit, label %51, !llvm.loop !200

_ZN8goal2sat3imp10force_pushEv.exit:              ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %46
  %75 = load ptr, ptr %41, align 8, !tbaa !199
  %76 = lshr exact i32 %37, 1
  invoke void @_ZN8expr2var6insertEP4exprj(ptr noundef nonnull align 8 dereferenceable(41) %75, ptr noundef %.0, i32 noundef %76)
          to label %_ZN13atom2bool_var6insertEP4exprj.exit unwind label %.loopexit.split-lp

_ZN13atom2bool_var6insertEP4exprj.exit:           ; preds = %_ZN8goal2sat3imp10force_pushEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(16) %78, i32 noundef %76)
          to label %83 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %51, %66
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit.split-lp:                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, %40, %_ZN13atom2bool_var6insertEP4exprj.exit, %_ZN8goal2sat3imp10force_pushEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store i8 %26, ptr %25, align 2, !tbaa !173
  resume { ptr, i32 } %lpad.phi

83:                                               ; preds = %_ZN13atom2bool_var6insertEP4exprj.exit, %44, %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit
  %spec.select = xor i32 %37, %.0.i
  store i8 %26, ptr %25, align 2, !tbaa !173
  ret i32 %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8goal2sat3imp11to_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !199
  %5 = tail call noundef i32 @_ZNK13atom2bool_var11to_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef %1)
  %.not = icmp eq i32 %5, 2147483647
  br i1 %.not, label %6, label %_ZNK7obj_mapI3appN3sat7literalEE4findEPS0_RS2_.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZNK7obj_mapI3appN3sat7literalEE4findEPS0_RS2_.exit.thread

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !201
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i32, ptr %15, align 8, !tbaa !97
  %17 = add i32 %16, -1
  %18 = and i32 %17, %14
  %19 = load ptr, ptr %12, align 8, !tbaa !96
  %20 = zext i32 %18 to i64
  %.idx.i.i.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i.i
  %22 = zext i32 %16 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %22
  %.not34.i.i.i = icmp eq i32 %18, %16
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %33, %11
  %.not2736.i.i.i = icmp eq i32 %18, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI3appN3sat7literalEE4findEPS0_RS2_.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %33
  %.035.i.i.i = phi ptr [ %34, %33 ], [ %21, %11 ]
  %24 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !202
  %25 = icmp ult ptr %24, inttoptr (i64 2 to ptr)
  br i1 %25, label %31, label %26

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !201
  %29 = icmp eq i32 %28, %14
  %30 = icmp eq ptr %24, %1
  %or.cond.i.i.i = and i1 %30, %29
  br i1 %or.cond.i.i.i, label %.loopexit, label %33

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = icmp eq ptr %24, null
  br i1 %32, label %_ZNK7obj_mapI3appN3sat7literalEE4findEPS0_RS2_.exit.thread, label %33

33:                                               ; preds = %31, %26
  %34 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %34, %23
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !204

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %19, %.preheader.i.i.i ]
  %35 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !202
  %36 = icmp ult ptr %35, inttoptr (i64 2 to ptr)
  br i1 %36, label %42, label %37

37:                                               ; preds = %.lr.ph38.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !201
  %40 = icmp eq i32 %39, %14
  %41 = icmp eq ptr %35, %1
  %or.cond31.i.i.i = and i1 %41, %40
  br i1 %or.cond31.i.i.i, label %.loopexit, label %45

42:                                               ; preds = %.lr.ph38.i.i.i
  %43 = icmp eq ptr %35, null
  %44 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %44, %21
  %or.cond43.i.i.i = select i1 %43, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI3appN3sat7literalEE4findEPS0_RS2_.exit.thread, label %.lr.ph38.i.i.i.backedge

45:                                               ; preds = %37
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %21
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI3appN3sat7literalEE4findEPS0_RS2_.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %45, %42
  %.137.i.i.i.be = phi ptr [ %44, %42 ], [ %.old.i.i.i, %45 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !205

.loopexit:                                        ; preds = %26, %37
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %37 ], [ %.035.i.i.i, %26 ]
  %46 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !158
  %48 = trunc i32 %47 to i1
  %49 = lshr i32 %47, 1
  %spec.select = select i1 %48, i32 2147483647, i32 %49
  br label %_ZNK7obj_mapI3appN3sat7literalEE4findEPS0_RS2_.exit.thread

_ZNK7obj_mapI3appN3sat7literalEE4findEPS0_RS2_.exit.thread: ; preds = %31, %45, %42, %.loopexit, %.preheader.i.i.i, %6, %2
  %.0 = phi i32 [ 2147483647, %45 ], [ %5, %2 ], [ %spec.select, %.loopexit ], [ 2147483647, %6 ], [ 2147483647, %.preheader.i.i.i ], [ 2147483647, %42 ], [ 2147483647, %31 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8goal2sat3imp12add_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load i32, ptr %3, align 8, !tbaa !129
  %.not1.i = icmp eq i32 %4, 0
  br i1 %.not1.i, label %_ZN8goal2sat3imp10force_pushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %8

8:                                                ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %.lr.ph.i
  %9 = load ptr, ptr %5, align 8, !tbaa !199
  tail call void @_ZN8expr2var4pushEv(ptr noundef nonnull align 8 dereferenceable(41) %9)
  %10 = load ptr, ptr %7, align 8, !tbaa !111
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !158
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %12, %8
  %.0.i.i.i = phi i32 [ %14, %12 ], [ 0, %8 ]
  %15 = load ptr, ptr %6, align 8, !tbaa !110
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !158
  %20 = getelementptr inbounds i8, ptr %15, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !158
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

23:                                               ; preds = %17, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !110
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !158
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

_ZN6vectorIjLb0EjE9push_backEOj.exit.i:           ; preds = %23, %17
  %24 = phi i32 [ %.pre2.i.i, %23 ], [ %19, %17 ]
  %25 = phi ptr [ %.pre.i.i, %23 ], [ %15, %17 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %27
  store i32 %.0.i.i.i, ptr %28, align 4, !tbaa !158
  %29 = add i32 %24, 1
  store i32 %29, ptr %26, align 4, !tbaa !158
  %30 = load i32, ptr %3, align 8, !tbaa !129
  %31 = add i32 %30, -1
  store i32 %31, ptr %3, align 8, !tbaa !129
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %_ZN8goal2sat3imp10force_pushEv.exit, label %8, !llvm.loop !200

_ZN8goal2sat3imp10force_pushEv.exit:              ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %33 = load ptr, ptr %32, align 8, !tbaa !199
  %34 = tail call noundef i32 @_ZNK13atom2bool_var11to_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(41) %33, ptr noundef %1)
  %35 = icmp eq i32 %34, 2147483647
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN8goal2sat3imp10force_pushEv.exit
  %37 = tail call noundef i32 @_ZN8goal2sat3imp11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1)
  br label %44

38:                                               ; preds = %_ZN8goal2sat3imp10force_pushEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %34)
  br label %44

44:                                               ; preds = %38, %36
  %.0 = phi i32 [ %37, %36 ], [ %34, %38 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK8goal2sat3imp10get_cachedEP3app(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !201
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !97
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %3, align 8, !tbaa !96
  %11 = zext i32 %9 to i64
  %.idx.i.i.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %.not34.i.i.i = icmp eq i32 %9, %7
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %24, %2
  %.not2736.i.i.i = icmp eq i32 %9, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI3appN3sat7literalEE4findEPS0_RS2_.exit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %24
  %.035.i.i.i = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !202
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !201
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %1
  %or.cond.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI3appN3sat7literalEE9find_coreEPS0_.exit.i, label %24

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = icmp eq ptr %15, null
  br i1 %23, label %_ZNK7obj_mapI3appN3sat7literalEE4findEPS0_RS2_.exit, label %24

24:                                               ; preds = %22, %17
  %25 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %25, %14
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !204

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %10, %.preheader.i.i.i ]
  %26 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !202
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph38.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !201
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %1
  %or.cond31.i.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI3appN3sat7literalEE9find_coreEPS0_.exit.i, label %36

33:                                               ; preds = %.lr.ph38.i.i.i
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %35, %12
  %or.cond43.i.i.i = select i1 %34, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI3appN3sat7literalEE4findEPS0_RS2_.exit, label %.lr.ph38.i.i.i.backedge

36:                                               ; preds = %28
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %12
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI3appN3sat7literalEE4findEPS0_RS2_.exit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %36, %33
  %.137.i.i.i.be = phi ptr [ %35, %33 ], [ %.old.i.i.i, %36 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !205

_ZNK7obj_mapI3appN3sat7literalEE9find_coreEPS0_.exit.i: ; preds = %17, %28
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %28 ], [ %.035.i.i.i, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !158
  br label %_ZNK7obj_mapI3appN3sat7literalEE4findEPS0_RS2_.exit

_ZNK7obj_mapI3appN3sat7literalEE4findEPS0_RS2_.exit: ; preds = %22, %33, %36, %.preheader.i.i.i, %_ZNK7obj_mapI3appN3sat7literalEE9find_coreEPS0_.exit.i
  %.sroa.0.0 = phi i32 [ -2, %.preheader.i.i.i ], [ -2, %33 ], [ %38, %_ZNK7obj_mapI3appN3sat7literalEE9find_coreEPS0_.exit.i ], [ -2, %36 ], [ -2, %22 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8goal2sat3imp9is_cachedEP3appN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1, i32 %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1)
  %8 = icmp eq i32 %2, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp5cacheEP3appN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1, i32 %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca %struct._key_data, align 8
  %5 = alloca %"struct.obj_map<app, sat::literal>::key_data", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !129
  %.not1.i = icmp eq i32 %7, 0
  br i1 %.not1.i, label %_ZN8goal2sat3imp10force_pushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %.lr.ph.i
  %12 = load ptr, ptr %8, align 8, !tbaa !199
  tail call void @_ZN8expr2var4pushEv(ptr noundef nonnull align 8 dereferenceable(41) %12)
  %13 = load ptr, ptr %10, align 8, !tbaa !111
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !158
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %15, %11
  %.0.i.i.i = phi i32 [ %17, %15 ], [ 0, %11 ]
  %18 = load ptr, ptr %9, align 8, !tbaa !110
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !158
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !158
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

26:                                               ; preds = %20, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !110
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !158
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

_ZN6vectorIjLb0EjE9push_backEOj.exit.i:           ; preds = %26, %20
  %27 = phi i32 [ %.pre2.i.i, %26 ], [ %22, %20 ]
  %28 = phi ptr [ %.pre.i.i, %26 ], [ %18, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %30
  store i32 %.0.i.i.i, ptr %31, align 4, !tbaa !158
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !158
  %33 = load i32, ptr %6, align 8, !tbaa !129
  %34 = add i32 %33, -1
  store i32 %34, ptr %6, align 8, !tbaa !129
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %_ZN8goal2sat3imp10force_pushEv.exit, label %11, !llvm.loop !200

_ZN8goal2sat3imp10force_pushEv.exit:              ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %36, align 8, !tbaa !158
  call void @_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %2, ptr %4, align 8, !tbaa !206
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %38, align 8, !tbaa !207
  call void @_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %39

39:                                               ; preds = %_ZN8goal2sat3imp10force_pushEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !151
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %39, %_ZN8goal2sat3imp10force_pushEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = load ptr, ptr %43, align 8, !tbaa !111
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !158
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !158
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

52:                                               ; preds = %46, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %.pre.i.i1 = load ptr, ptr %43, align 8, !tbaa !111
  %.phi.trans.insert.i.i2 = getelementptr inbounds i8, ptr %.pre.i.i1, i64 -4
  %.pre2.i.i3 = load i32, ptr %.phi.trans.insert.i.i2, align 4, !tbaa !158
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %46, %52
  %53 = phi i32 [ %.pre2.i.i3, %52 ], [ %48, %46 ]
  %54 = phi ptr [ %.pre.i.i1, %52 ], [ %44, %46 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %56
  store ptr %1, ptr %57, align 8, !tbaa !188
  %58 = add i32 %53, 1
  store i32 %58, ptr %55, align 4, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp7uncacheEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"struct.obj_map<app, sat::literal>::key_data", align 8
  %4 = alloca %struct._key_data, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !107
  %8 = add i32 %7, -1
  %9 = and i32 %8, %1
  %10 = load ptr, ptr %5, align 8, !tbaa !106
  %11 = zext i32 %9 to i64
  %.idx.i.i.i = mul nuw nsw i64 %11, 24
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %13
  %.not30.i.i.i = icmp eq i32 %9, %7
  br i1 %.not30.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %24, %2
  %.not2732.i.i.i = icmp eq i32 %9, 0
  br i1 %.not2732.i.i.i, label %_ZNK9table2mapI17default_map_entryIjP3appE6u_hash4u_eqE4findERKjRS2_.exit.thread, label %.lr.ph34.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %24
  %.031.i.i.i = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !104
  switch i32 %16, label %24 [
    i32 2, label %17
    i32 0, label %_ZNK9table2mapI17default_map_entryIjP3appE6u_hash4u_eqE4findERKjRS2_.exit.thread
  ]

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = load i32, ptr %.031.i.i.i, align 8, !tbaa !100
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !206
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20, %17, %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %25, %14
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !208

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %35
  %.133.i.i.i = phi ptr [ %36, %35 ], [ %10, %.preheader.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !104
  switch i32 %27, label %35 [
    i32 2, label %28
    i32 0, label %_ZNK9table2mapI17default_map_entryIjP3appE6u_hash4u_eqE4findERKjRS2_.exit.thread
  ]

28:                                               ; preds = %.lr.ph34.i.i.i
  %29 = load i32, ptr %.133.i.i.i, align 8, !tbaa !100
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !206
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %31, %28, %.lr.ph34.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %36, %12
  br i1 %.not27.i.i.i, label %_ZNK9table2mapI17default_map_entryIjP3appE6u_hash4u_eqE4findERKjRS2_.exit.thread, label %.lr.ph34.i.i.i, !llvm.loop !209

.loopexit:                                        ; preds = %20, %31
  %.026.i.i.i = phi ptr [ %.133.i.i.i, %31 ], [ %.031.i.i.i, %20 ]
  %37 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 8, !tbaa !206
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %39, align 8, !tbaa !207
  call void @_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6removeERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %38, ptr %3, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -2, ptr %41, align 8, !tbaa !94
  call void @_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK9table2mapI17default_map_entryIjP3appE6u_hash4u_eqE4findERKjRS2_.exit.thread

_ZNK9table2mapI17default_map_entryIjP3appE6u_hash4u_eqE4findERKjRS2_.exit.thread: ; preds = %.lr.ph.i.i.i, %.lr.ph34.i.i.i, %35, %.preheader.i.i.i, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp4pushEv(ptr noundef nonnull align 8 dereferenceable(300) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load i32, ptr %2, align 8, !tbaa !129
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp3popEj(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %struct._key_data, align 8
  %4 = alloca %"struct.obj_map<app, sat::literal>::key_data", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load i32, ptr %5, align 8, !tbaa !129
  %.not = icmp ugt i32 %1, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = sub nuw i32 %6, %1
  store i32 %8, ptr %5, align 8, !tbaa !129
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

9:                                                ; preds = %2
  %10 = sub nuw i32 %1, %6
  store i32 0, ptr %5, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !199
  tail call void @_ZN8expr2var3popEj(ptr noundef nonnull align 8 dereferenceable(41) %12, i32 noundef %10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !158
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %9, %16
  %.0.i = phi i32 [ %18, %16 ], [ 0, %9 ]
  %19 = sub i32 %.0.i, %10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !158
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !158
  %29 = icmp ugt i32 %28, %22
  br i1 %29, label %.lr.ph, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = zext i32 %28 to i64
  %36 = zext i32 %22 to i64
  br label %64

._crit_edge:                                      ; preds = %_ZNK7obj_mapI3appN3sat7literalEE4findEPS0_RS2_.exit.thread
  %.pre = load ptr, ptr %24, align 8, !tbaa !111
  %37 = icmp eq ptr %.pre, null
  br i1 %37, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %._crit_edge
  %38 = phi ptr [ %.pre, %._crit_edge ], [ %25, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !158
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %41
  %43 = icmp ugt i32 %40, %22
  br i1 %43, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %44 = zext i32 %22 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %44
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %54, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %45, %.lr.ph.i.i.preheader ]
  %46 = load ptr, ptr %.06.i.i, align 8, !tbaa !188
  %47 = load ptr, ptr %23, align 8, !tbaa !189
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !151
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !151
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

53:                                               ; preds = %48
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %46)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %53, %48, %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %55 = icmp ult ptr %54, %42
  br i1 %55, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !190

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !111
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %56 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %38, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  store i32 %22, ptr %57, align 4, !tbaa !158
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %._crit_edge, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %58 = load ptr, ptr %13, align 8, !tbaa !110
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %60

60:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !158
  %63 = sub i32 %62, %10
  store i32 %63, ptr %61, align 4, !tbaa !158
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

64:                                               ; preds = %.lr.ph, %_ZNK7obj_mapI3appN3sat7literalEE4findEPS0_RS2_.exit.thread
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %65, %_ZNK7obj_mapI3appN3sat7literalEE4findEPS0_RS2_.exit.thread ]
  %65 = add nsw i64 %indvars.iv, -1
  %66 = load ptr, ptr %24, align 8, !tbaa !111
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %65
  %68 = load ptr, ptr %67, align 8, !tbaa !188
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !201
  %71 = load i32, ptr %31, align 8, !tbaa !97
  %72 = add i32 %71, -1
  %73 = and i32 %72, %70
  %74 = load ptr, ptr %30, align 8, !tbaa !96
  %75 = zext i32 %73 to i64
  %.idx.i.i.i = shl nuw nsw i64 %75, 4
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i.i.i
  %77 = zext i32 %71 to i64
  %78 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %77
  %.not34.i.i.i = icmp eq i32 %73, %71
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %88, %64
  %.not2736.i.i.i = icmp eq i32 %73, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI3appN3sat7literalEE4findEPS0_RS2_.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %64, %88
  %.035.i.i.i = phi ptr [ %89, %88 ], [ %76, %64 ]
  %79 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !202
  %80 = icmp ult ptr %79, inttoptr (i64 2 to ptr)
  br i1 %80, label %86, label %81

81:                                               ; preds = %.lr.ph.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !201
  %84 = icmp eq i32 %83, %70
  %85 = icmp eq ptr %79, %68
  %or.cond.i.i.i = and i1 %85, %84
  br i1 %or.cond.i.i.i, label %.loopexit, label %88

86:                                               ; preds = %.lr.ph.i.i.i
  %87 = icmp eq ptr %79, null
  br i1 %87, label %_ZNK7obj_mapI3appN3sat7literalEE4findEPS0_RS2_.exit.thread, label %88

88:                                               ; preds = %86, %81
  %89 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %89, %78
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !204

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %74, %.preheader.i.i.i ]
  %90 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !202
  %91 = icmp ult ptr %90, inttoptr (i64 2 to ptr)
  br i1 %91, label %97, label %92

92:                                               ; preds = %.lr.ph38.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !201
  %95 = icmp eq i32 %94, %70
  %96 = icmp eq ptr %90, %68
  %or.cond31.i.i.i = and i1 %96, %95
  br i1 %or.cond31.i.i.i, label %.loopexit, label %100

97:                                               ; preds = %.lr.ph38.i.i.i
  %98 = icmp eq ptr %90, null
  %99 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %99, %76
  %or.cond43.i.i.i = select i1 %98, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI3appN3sat7literalEE4findEPS0_RS2_.exit.thread, label %.lr.ph38.i.i.i.backedge

100:                                              ; preds = %92
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %76
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI3appN3sat7literalEE4findEPS0_RS2_.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %100, %97
  %.137.i.i.i.be = phi ptr [ %99, %97 ], [ %.old.i.i.i, %100 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !205

.loopexit:                                        ; preds = %81, %92
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %92 ], [ %.035.i.i.i, %81 ]
  %101 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %68, ptr %4, align 8, !tbaa !90
  store i32 -2, ptr %32, align 8, !tbaa !94
  call void @_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(12) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %102, ptr %3, align 8, !tbaa !206
  store ptr null, ptr %34, align 8, !tbaa !207
  call void @_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6removeERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK7obj_mapI3appN3sat7literalEE4findEPS0_RS2_.exit.thread

_ZNK7obj_mapI3appN3sat7literalEE4findEPS0_RS2_.exit.thread: ; preds = %86, %100, %97, %.preheader.i.i.i, %.loopexit
  %.wide = icmp ugt i64 %65, %36
  br i1 %.wide, label %64, label %._crit_edge, !llvm.loop !210

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, %60, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp19set_expr2var_replayEP7obj_mapI4exprjE(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %3, align 8, !tbaa !122
  ret void
}

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !123
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp7processEP4exprb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !158
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %12, %3
  %.0.i.i = phi i32 [ %14, %12 ], [ 0, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !191
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit, label %18

18:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !158
  br label %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit

_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %18
  %.0.i = phi i32 [ %20, %18 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %21 = invoke noundef zeroext i1 @_ZN8goal2sat3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext false)
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit
  %.pr.pre = load ptr, ptr %15, align 8, !tbaa !191
  %23 = icmp eq ptr %.pr.pre, null
  br i1 %21, label %.loopexit96, label %.preheader95

.preheader95:                                     ; preds = %22
  br i1 %23, label %_ZN8goal2sat3imp12scoped_stackD2Ev.exit, label %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit58.lr.ph

_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit58.lr.ph: ; preds = %.preheader95
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = add i32 %.0.i, 1
  br label %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit58

.loopexit94:                                      ; preds = %67, %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %247

.loopexit.split-lp:                               ; preds = %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %247

.critedge:                                        ; preds = %..critedge_crit_edge, %236, %_ZN8goal2sat3imp14process_cachedEP3appbb.exit
  %29 = phi ptr [ %.pre152, %..critedge_crit_edge ], [ %237, %236 ], [ %168, %_ZN8goal2sat3imp14process_cachedEP3appbb.exit ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN8goal2sat3imp12scoped_stackD2Ev.exit, label %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit58

_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit58: ; preds = %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit58.lr.ph, %.critedge
  %31 = phi ptr [ %.pr.pre, %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit58.lr.ph ], [ %29, %.critedge ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !158
  %34 = icmp ugt i32 %33, %.0.i
  br i1 %34, label %.preheader, label %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit.i

.loopexit:                                        ; preds = %228
  br label %.preheader, !llvm.loop !211

.preheader:                                       ; preds = %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit58, %.loopexit
  %35 = load ptr, ptr %24, align 8, !tbaa !73
  %36 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %35)
          to label %_ZN11ast_manager3incEv.exit unwind label %.loopexit94

_ZN11ast_manager3incEv.exit:                      ; preds = %.preheader
  br i1 %36, label %67, label %37

37:                                               ; preds = %_ZN11ast_manager3incEv.exit
  %38 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = load ptr, ptr %24, align 8, !tbaa !73
  %40 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %41 unwind label %.thread

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %42 unwind label %64

42:                                               ; preds = %41
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %38, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %44, ptr %43, align 8, !tbaa !77
  %45 = load ptr, ptr %5, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !82
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %52, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  store ptr %45, ptr %43, align 8, !tbaa !79
  %53 = load i64, ptr %46, align 8, !tbaa !83
  store i64 %53, ptr %44, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !82
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %54 = phi i64 [ %50, %48 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %54, ptr %56, align 8, !tbaa !82
  store ptr %46, ptr %5, align 8, !tbaa !79
  store i64 0, ptr %55, align 8, !tbaa !82
  store i8 0, ptr %46, align 8, !tbaa !83
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #27
          to label %256 unwind label %58

.thread:                                          ; preds = %37
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %66

58:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %5, align 8, !tbaa !79
  %61 = icmp eq ptr %60, %46
  br i1 %61, label %.thread86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %58
  %62 = load i64, ptr %46, align 8, !tbaa !83
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #28
  br label %.thread86

.thread86:                                        ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %247

64:                                               ; preds = %41
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

66:                                               ; preds = %64, %.thread
  %.pn.pn85 = phi { ptr, i32 } [ %57, %.thread ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %38) #25
  br label %247

67:                                               ; preds = %_ZN11ast_manager3incEv.exit
  %68 = invoke noundef i64 @_ZN6memory19get_allocation_sizeEv()
          to label %69 unwind label %.loopexit94

69:                                               ; preds = %67
  %70 = load i64, ptr %25, align 8, !tbaa !183
  %71 = icmp ugt i64 %68, %70
  br i1 %71, label %72, label %98

72:                                               ; preds = %69
  %73 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %74 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %74, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %75 unwind label %96

75:                                               ; preds = %72
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %73, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %77, ptr %76, align 8, !tbaa !77
  %78 = load ptr, ptr %7, align 8, !tbaa !79
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !82
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %75
  store ptr %78, ptr %76, align 8, !tbaa !79
  %86 = load i64, ptr %79, align 8, !tbaa !83
  store i64 %86, ptr %77, align 8, !tbaa !83
  %.phi.trans.insert153 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre154 = load i64, ptr %.phi.trans.insert153, align 8, !tbaa !82
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  %87 = phi i64 [ %83, %81 ], [ %.pre154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %87, ptr %89, align 8, !tbaa !82
  store ptr %79, ptr %7, align 8, !tbaa !79
  store i64 0, ptr %88, align 8, !tbaa !82
  store i8 0, ptr %79, align 8, !tbaa !83
  invoke void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #27
          to label %256 unwind label %90

90:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %7, align 8, !tbaa !79
  %93 = icmp eq ptr %92, %79
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %90
  %94 = load i64, ptr %79, align 8, !tbaa !83
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %247

96:                                               ; preds = %72
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %73) #25
  br label %247

98:                                               ; preds = %69
  %99 = load ptr, ptr %15, align 8, !tbaa !191
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit66, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %99, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !158
  br label %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit66

_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit66: ; preds = %98, %101
  %.0.i65 = phi i32 [ %103, %101 ], [ 0, %98 ]
  %104 = add i32 %.0.i65, -1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [16 x i8], ptr %99, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !213
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !215
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN8goal2sat3imp14process_cachedEP3appbb.exit.thread

114:                                              ; preds = %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit66
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !201
  %117 = load i32, ptr %27, align 8, !tbaa !97
  %118 = add i32 %117, -1
  %119 = and i32 %118, %116
  %120 = load ptr, ptr %26, align 8, !tbaa !96
  %121 = zext i32 %119 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %121, 4
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %.idx.i.i.i.i
  %123 = zext i32 %117 to i64
  %124 = getelementptr inbounds nuw [16 x i8], ptr %120, i64 %123
  %.not34.i.i.i.i = icmp eq i32 %119, %117
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %134, %114
  %.not2736.i.i.i.i = icmp eq i32 %119, 0
  br i1 %.not2736.i.i.i.i, label %_ZN8goal2sat3imp14process_cachedEP3appbb.exit.thread, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %114, %134
  %.035.i.i.i.i = phi ptr [ %135, %134 ], [ %122, %114 ]
  %125 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !202
  %126 = icmp ult ptr %125, inttoptr (i64 2 to ptr)
  br i1 %126, label %132, label %127

127:                                              ; preds = %.lr.ph.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !201
  %130 = icmp eq i32 %129, %116
  %131 = icmp eq ptr %125, %107
  %or.cond.i.i.i.i = and i1 %131, %130
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %134

132:                                              ; preds = %.lr.ph.i.i.i.i
  %133 = icmp eq ptr %125, null
  br i1 %133, label %_ZN8goal2sat3imp14process_cachedEP3appbb.exit.thread, label %134

134:                                              ; preds = %132, %127
  %135 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %135, %124
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !204

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %120, %.preheader.i.i.i.i ]
  %136 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !202
  %137 = icmp ult ptr %136, inttoptr (i64 2 to ptr)
  br i1 %137, label %143, label %138

138:                                              ; preds = %.lr.ph38.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !201
  %141 = icmp eq i32 %140, %116
  %142 = icmp eq ptr %136, %107
  %or.cond31.i.i.i.i = and i1 %142, %141
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %146

143:                                              ; preds = %.lr.ph38.i.i.i.i
  %144 = icmp eq ptr %136, null
  %145 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %145, %122
  %or.cond43.i.i.i.i = select i1 %144, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZN8goal2sat3imp14process_cachedEP3appbb.exit.thread, label %.lr.ph38.i.i.i.i.backedge

146:                                              ; preds = %138
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %122
  br i1 %.not27.old.i.i.i.i, label %_ZN8goal2sat3imp14process_cachedEP3appbb.exit.thread, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %146, %143
  %.137.i.i.i.i.be = phi ptr [ %145, %143 ], [ %.old.i.i.i.i, %146 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !205

.loopexit.i:                                      ; preds = %127, %138
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %138 ], [ %.035.i.i.i.i, %127 ]
  %147 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !158
  %149 = lshr i8 %109, 1
  %.lobit = and i8 %149, 1
  %150 = zext nneg i8 %.lobit to i32
  %spec.select.i = xor i32 %148, %150
  br i1 %110, label %151, label %152

151:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %spec.select.i, ptr %4, align 4
  invoke void @_ZN8goal2sat3imp14mk_root_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null)
          to label %.noexc unwind label %172

.noexc:                                           ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN8goal2sat3imp14process_cachedEP3appbb.exit

152:                                              ; preds = %.loopexit.i
  %153 = load ptr, ptr %9, align 8, !tbaa !128
  %154 = icmp eq ptr %153, null
  br i1 %154, label %161, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %153, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !158
  %158 = getelementptr inbounds i8, ptr %153, i64 -8
  %159 = load i32, ptr %158, align 4, !tbaa !158
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

161:                                              ; preds = %155, %152
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc67 unwind label %172

.noexc67:                                         ; preds = %161
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !128
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !158
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %.noexc67, %155
  %162 = phi i32 [ %.pre2.i.i, %.noexc67 ], [ %157, %155 ]
  %163 = phi ptr [ %.pre.i.i, %.noexc67 ], [ %153, %155 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -4
  %165 = zext i32 %162 to i64
  %166 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %165
  store i32 %spec.select.i, ptr %166, align 4, !tbaa !158
  %167 = add i32 %162, 1
  store i32 %167, ptr %164, align 4, !tbaa !158
  br label %_ZN8goal2sat3imp14process_cachedEP3appbb.exit

_ZN8goal2sat3imp14process_cachedEP3appbb.exit:    ; preds = %.noexc, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i
  %168 = load ptr, ptr %15, align 8, !tbaa !191
  %169 = getelementptr inbounds i8, ptr %168, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !158
  %171 = add i32 %170, -1
  store i32 %171, ptr %169, align 4, !tbaa !158
  br label %.critedge, !llvm.loop !216

172:                                              ; preds = %161, %151, %split
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %247

_ZN8goal2sat3imp14process_cachedEP3appbb.exit.thread: ; preds = %132, %143, %146, %.preheader.i.i.i.i, %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit66
  %174 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 65535
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

178:                                              ; preds = %_ZN8goal2sat3imp14process_cachedEP3appbb.exit.thread
  %179 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !162
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !167
  %.not.i.i.i.i68 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i68, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %178
  %183 = load i32, ptr %182, align 8, !tbaa !170
  %184 = icmp eq i32 %183, 0
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 8
  %188 = select i1 %184, i1 %187, i1 false
  br i1 %188, label %189, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

189:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %.phi.trans.insert150 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %.pre151 = load ptr, ptr %.phi.trans.insert150, align 8, !tbaa !159
  br i1 %110, label %split, label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %.pre151, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 65535
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZNK11ast_manager6is_notEPK4expr.exit70

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %.pre151, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !162
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !167
  %.not.i.i.i.i69 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i69, label %_ZNK11ast_manager6is_notEPK4expr.exit70, label %200

200:                                              ; preds = %195
  %201 = load i32, ptr %199, align 8, !tbaa !170
  %202 = icmp eq i32 %201, 0
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 8
  %206 = select i1 %202, i1 %205, i1 false
  br label %_ZNK11ast_manager6is_notEPK4expr.exit70

_ZNK11ast_manager6is_notEPK4expr.exit70:          ; preds = %200, %195, %190
  %207 = phi i1 [ false, %190 ], [ false, %195 ], [ %206, %200 ]
  %.not = icmp eq i32 %.0.i65, %28
  %or.cond = or i1 %.not, %207
  br i1 %or.cond, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread, label %split

split:                                            ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit70, %189
  %208 = and i8 %109, 2
  %.not131 = icmp eq i8 %208, 0
  %209 = getelementptr inbounds i8, ptr %99, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !158
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 4, !tbaa !158
  %212 = invoke noundef zeroext i1 @_ZN8goal2sat3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %.pre151, i1 noundef zeroext %110, i1 noundef zeroext %.not131)
          to label %..critedge_crit_edge unwind label %172, !llvm.loop !216

..critedge_crit_edge:                             ; preds = %split
  %.pre152 = load ptr, ptr %15, align 8, !tbaa !191
  br label %.critedge, !llvm.loop !216

_ZNK11ast_manager6is_notEPK4expr.exit.thread:     ; preds = %178, %_ZN8goal2sat3imp14process_cachedEP3appbb.exit.thread, %_ZNK11ast_manager6is_notEPK4expr.exit70, %_ZNK11ast_manager6is_notEPK4expr.exit
  %213 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %214 = load i32, ptr %213, align 8, !tbaa !172
  %215 = getelementptr inbounds nuw i8, ptr %107, i64 32
  br label %216

216:                                              ; preds = %228, %_ZNK11ast_manager6is_notEPK4expr.exit.thread
  %217 = load ptr, ptr %15, align 8, !tbaa !191
  %218 = getelementptr inbounds nuw [16 x i8], ptr %217, i64 %105
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %220 = load i32, ptr %219, align 4, !tbaa !215
  %221 = icmp ult i32 %220, %214
  br i1 %221, label %222, label %233

222:                                              ; preds = %216
  %223 = zext i32 %220 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !159
  %226 = add nuw i32 %220, 1
  store i32 %226, ptr %219, align 4, !tbaa !215
  %227 = invoke noundef zeroext i1 @_ZN8goal2sat3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %225, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %228 unwind label %231

228:                                              ; preds = %222
  br i1 %227, label %216, label %.loopexit, !llvm.loop !211

229:                                              ; preds = %233
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %247

231:                                              ; preds = %222
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %247

233:                                              ; preds = %216
  %234 = and i8 %109, 2
  %235 = icmp ne i8 %234, 0
  invoke void @_ZN8goal2sat3imp7convertEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull %107, i1 noundef zeroext %110, i1 noundef zeroext %235)
          to label %236 unwind label %229

236:                                              ; preds = %233
  %237 = load ptr, ptr %15, align 8, !tbaa !191
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !158
  %240 = add i32 %239, -1
  store i32 %240, ptr %238, align 4, !tbaa !158
  br label %.critedge

.loopexit96:                                      ; preds = %22
  br i1 %23, label %_ZN8goal2sat3imp12scoped_stackD2Ev.exit, label %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit.i

_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit.i: ; preds = %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit58, %.loopexit96
  %.pr182 = phi ptr [ %.pr.pre, %.loopexit96 ], [ %31, %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit58 ]
  %241 = getelementptr inbounds i8, ptr %.pr182, i64 -4
  %242 = load i32, ptr %241, align 4, !tbaa !158
  %243 = icmp ugt i32 %242, %.0.i
  br i1 %243, label %_ZN6vectorIN8goal2sat3imp5frameELb0EjE6shrinkEj.exit.i, label %_ZN8goal2sat3imp12scoped_stackD2Ev.exit

_ZN6vectorIN8goal2sat3imp5frameELb0EjE6shrinkEj.exit.i: ; preds = %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit.i
  store i32 %.0.i, ptr %241, align 4, !tbaa !158
  %244 = load ptr, ptr %9, align 8, !tbaa !128
  %.not.i1.i = icmp eq ptr %244, null
  br i1 %.not.i1.i, label %_ZN8goal2sat3imp12scoped_stackD2Ev.exit, label %245

245:                                              ; preds = %_ZN6vectorIN8goal2sat3imp5frameELb0EjE6shrinkEj.exit.i
  %246 = getelementptr inbounds i8, ptr %244, i64 -4
  store i32 %.0.i.i, ptr %246, align 4, !tbaa !158
  br label %_ZN8goal2sat3imp12scoped_stackD2Ev.exit

_ZN8goal2sat3imp12scoped_stackD2Ev.exit:          ; preds = %.critedge, %.preheader95, %.loopexit96, %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit.i, %_ZN6vectorIN8goal2sat3imp5frameELb0EjE6shrinkEj.exit.i, %245
  ret void

247:                                              ; preds = %.loopexit94, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread, %.thread86, %172, %231, %229, %96, %66
  %.pn54.pn = phi { ptr, i32 } [ %97, %96 ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread ], [ %59, %.thread86 ], [ %230, %229 ], [ %.pn.pn85, %66 ], [ %173, %172 ], [ %232, %231 ], [ %lpad.loopexit, %.loopexit94 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %248 = load ptr, ptr %15, align 8, !tbaa !191
  %249 = icmp eq ptr %248, null
  br i1 %249, label %_ZN8goal2sat3imp12scoped_stackD2Ev.exit74, label %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit.i71

_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit.i71: ; preds = %247
  %250 = getelementptr inbounds i8, ptr %248, i64 -4
  %251 = load i32, ptr %250, align 4, !tbaa !158
  %252 = icmp ugt i32 %251, %.0.i
  br i1 %252, label %_ZN6vectorIN8goal2sat3imp5frameELb0EjE6shrinkEj.exit.i72, label %_ZN8goal2sat3imp12scoped_stackD2Ev.exit74

_ZN6vectorIN8goal2sat3imp5frameELb0EjE6shrinkEj.exit.i72: ; preds = %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit.i71
  store i32 %.0.i, ptr %250, align 4, !tbaa !158
  %253 = load ptr, ptr %9, align 8, !tbaa !128
  %.not.i1.i73 = icmp eq ptr %253, null
  br i1 %.not.i1.i73, label %_ZN8goal2sat3imp12scoped_stackD2Ev.exit74, label %254

254:                                              ; preds = %_ZN6vectorIN8goal2sat3imp5frameELb0EjE6shrinkEj.exit.i72
  %255 = getelementptr inbounds i8, ptr %253, i64 -4
  store i32 %.0.i.i, ptr %255, align 4, !tbaa !158
  br label %_ZN8goal2sat3imp12scoped_stackD2Ev.exit74

_ZN8goal2sat3imp12scoped_stackD2Ev.exit74:        ; preds = %247, %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit.i71, %_ZN6vectorIN8goal2sat3imp5frameELb0EjE6shrinkEj.exit.i72, %254
  resume { ptr, i32 } %.pn54.pn

256:                                              ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61, %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef i32 @_ZNK13atom2bool_var11to_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8goal2sat3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.goal2sat::imp::frame", align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %struct.mk_ismt2_pp, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @_ZN8goal2sat3imp12convert_atomEP4exprbb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br label %_ZN8goal2sat3imp11convert_appEP3appbb.exit

14:                                               ; preds = %4
  %15 = tail call noundef zeroext i1 @_ZN8goal2sat3imp14process_cachedEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br i1 %15, label %_ZN8goal2sat3imp11convert_appEP3appbb.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !162
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !167
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK3app13get_family_idEv.exit.thread, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %16
  %22 = load i32, ptr %20, align 8, !tbaa !170
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %_ZNK3app13get_decl_kindEv.exit, label %_ZNK3app13get_family_idEv.exit.thread

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %16, %_ZNK3app13get_family_idEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %25 = load i8, ptr %24, align 1, !tbaa !126, !range !147, !noundef !148
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZNK7pb_util5is_pbEP4expr.exit.thread.i, label %27

27:                                               ; preds = %_ZNK3app13get_family_idEv.exit.thread
  %28 = load i32, ptr %9, align 4
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZNK7pb_util5is_pbEP4expr.exit.thread.i

31:                                               ; preds = %27
  br i1 %21, label %_ZNK7pb_util5is_pbEP4expr.exit.i, label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %20, align 8, !tbaa !170
  br label %_ZNK7pb_util5is_pbEP4expr.exit.i

_ZNK7pb_util5is_pbEP4expr.exit.i:                 ; preds = %32, %31
  %34 = phi i32 [ %33, %32 ], [ -1, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !87
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZNK7pb_util5is_pbEP4expr.exit.thread.i

38:                                               ; preds = %_ZNK7pb_util5is_pbEP4expr.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = zext i1 %2 to i8
  %41 = select i1 %3, i8 2, i8 0
  %42 = or disjoint i8 %41, %40
  %43 = load ptr, ptr %39, align 8, !tbaa !191
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !158
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !158
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN6vectorIN8goal2sat3imp5frameELb0EjE9push_backEOS2_.exit.i

51:                                               ; preds = %45, %38
  tail call void @_ZN6vectorIN8goal2sat3imp5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !191
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !158
  br label %_ZN6vectorIN8goal2sat3imp5frameELb0EjE9push_backEOS2_.exit.i

_ZN6vectorIN8goal2sat3imp5frameELb0EjE9push_backEOS2_.exit.i: ; preds = %51, %45
  %52 = phi i32 [ %.pre2.i.i, %51 ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i.i, %51 ], [ %43, %45 ]
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %54
  store ptr %1, ptr %55, align 8, !tbaa !188
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i8 %42, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !83
  %.sroa.68.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %.sroa.68.0..sroa_idx.i, align 4, !tbaa !158
  %56 = load ptr, ptr %39, align 8, !tbaa !191
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !158
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !158
  br label %_ZN8goal2sat3imp11convert_appEP3appbb.exit

_ZNK7pb_util5is_pbEP4expr.exit.thread.i:          ; preds = %_ZNK7pb_util5is_pbEP4expr.exit.i, %27, %_ZNK3app13get_family_idEv.exit.thread
  tail call void @_ZN8goal2sat3imp12convert_atomEP4exprbb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br label %_ZN8goal2sat3imp11convert_appEP3appbb.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !198
  switch i32 %61, label %116 [
    i32 8, label %62
    i32 6, label %62
    i32 5, label %62
    i32 4, label %62
    i32 7, label %62
    i32 9, label %62
    i32 2, label %84
    i32 3, label %98
  ]

62:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = zext i1 %2 to i8
  %65 = select i1 %3, i8 2, i8 0
  %66 = or disjoint i8 %65, %64
  %67 = load ptr, ptr %63, align 8, !tbaa !191
  %68 = icmp eq ptr %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %67, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !158
  %72 = getelementptr inbounds i8, ptr %67, i64 -8
  %73 = load i32, ptr %72, align 4, !tbaa !158
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %_ZN6vectorIN8goal2sat3imp5frameELb0EjE9push_backEOS2_.exit

75:                                               ; preds = %69, %62
  tail call void @_ZN6vectorIN8goal2sat3imp5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %.pre.i = load ptr, ptr %63, align 8, !tbaa !191
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !158
  br label %_ZN6vectorIN8goal2sat3imp5frameELb0EjE9push_backEOS2_.exit

_ZN6vectorIN8goal2sat3imp5frameELb0EjE9push_backEOS2_.exit: ; preds = %69, %75
  %76 = phi i32 [ %.pre2.i, %75 ], [ %71, %69 ]
  %77 = phi ptr [ %.pre.i, %75 ], [ %67, %69 ]
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %78
  store ptr %1, ptr %79, align 8, !tbaa !188
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i8 %66, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !83
  %.sroa.643.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %.sroa.643.0..sroa_idx, align 4, !tbaa !158
  %80 = load ptr, ptr %63, align 8, !tbaa !191
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !158
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !158
  br label %_ZN8goal2sat3imp11convert_appEP3appbb.exit

84:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %85 = load ptr, ptr %23, align 8, !tbaa !73
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !159
  %88 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef %87)
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !213
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = zext i1 %2 to i8
  %93 = select i1 %3, i8 2, i8 0
  %94 = or disjoint i8 %93, %92
  store i8 %94, ptr %91, align 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %95, align 4, !tbaa !215
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN8goal2sat3imp5frameELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN8goal2sat3imp11convert_appEP3appbb.exit

97:                                               ; preds = %84
  tail call void @_ZN8goal2sat3imp12convert_atomEP4exprbb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br label %_ZN8goal2sat3imp11convert_appEP3appbb.exit

98:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %100 = load i8, ptr %99, align 1, !tbaa !126, !range !147, !noundef !148
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  tail call void @_ZN8goal2sat3imp11convert_eufEP4exprbb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br label %_ZN8goal2sat3imp11convert_appEP3appbb.exit

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %104 = load ptr, ptr %23, align 8, !tbaa !73
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(976) %104, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %105 unwind label %117

105:                                              ; preds = %103
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %107 unwind label %119

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %109 unwind label %123

109:                                              ; preds = %107
  invoke void @_ZN8goal2sat3imp20throw_op_not_handledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %110 unwind label %125

110:                                              ; preds = %109
  %111 = load ptr, ptr %8, align 8, !tbaa !79
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %110
  %114 = load i64, ptr %112, align 8, !tbaa !83
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %116

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK3app13get_decl_kindEv.exit
  call void @_ZN8goal2sat3imp12convert_atomEP4exprbb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br label %_ZN8goal2sat3imp11convert_appEP3appbb.exit

117:                                              ; preds = %103
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %122

119:                                              ; preds = %105
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #25
  br label %122

122:                                              ; preds = %119, %117
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %132

123:                                              ; preds = %107
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

125:                                              ; preds = %109
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %8, align 8, !tbaa !79
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %125
  %130 = load i64, ptr %128, align 8, !tbaa !83
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %123
  %.pn37 = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %132

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %122
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn, %122 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn37.pn

_ZN8goal2sat3imp11convert_appEP3appbb.exit:       ; preds = %_ZNK7pb_util5is_pbEP4expr.exit.thread.i, %_ZN6vectorIN8goal2sat3imp5frameELb0EjE9push_backEOS2_.exit.i, %14, %116, %102, %97, %89, %_ZN6vectorIN8goal2sat3imp5frameELb0EjE9push_backEOS2_.exit, %13
  %.035 = phi i1 [ true, %13 ], [ true, %14 ], [ true, %116 ], [ false, %_ZN6vectorIN8goal2sat3imp5frameELb0EjE9push_backEOS2_.exit ], [ false, %89 ], [ true, %97 ], [ true, %102 ], [ true, %_ZNK7pb_util5is_pbEP4expr.exit.thread.i ], [ false, %_ZN6vectorIN8goal2sat3imp5frameELb0EjE9push_backEOS2_.exit.i ]
  ret i1 %.035
}

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8goal2sat3imp14process_cachedEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #8 comdat align 2 {
  %5 = alloca %"class.sat::literal", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !201
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !97
  %11 = add i32 %10, -1
  %12 = and i32 %11, %8
  %13 = load ptr, ptr %6, align 8, !tbaa !96
  %14 = zext i32 %12 to i64
  %.idx.i.i.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %16
  %.not34.i.i.i = icmp eq i32 %12, %10
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %27, %4
  %.not2736.i.i.i = icmp eq i32 %12, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI3appN3sat7literalEE4findEPS0_RS2_.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %27
  %.035.i.i.i = phi ptr [ %28, %27 ], [ %15, %4 ]
  %18 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !202
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %25, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !201
  %23 = icmp eq i32 %22, %8
  %24 = icmp eq ptr %18, %1
  %or.cond.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i, label %.loopexit, label %27

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = icmp eq ptr %18, null
  br i1 %26, label %_ZNK7obj_mapI3appN3sat7literalEE4findEPS0_RS2_.exit.thread, label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %17
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !204

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %13, %.preheader.i.i.i ]
  %29 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !202
  %30 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %30, label %36, label %31

31:                                               ; preds = %.lr.ph38.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !201
  %34 = icmp eq i32 %33, %8
  %35 = icmp eq ptr %29, %1
  %or.cond31.i.i.i = and i1 %35, %34
  br i1 %or.cond31.i.i.i, label %.loopexit, label %39

36:                                               ; preds = %.lr.ph38.i.i.i
  %37 = icmp eq ptr %29, null
  %38 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %38, %15
  %or.cond43.i.i.i = select i1 %37, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI3appN3sat7literalEE4findEPS0_RS2_.exit.thread, label %.lr.ph38.i.i.i.backedge

39:                                               ; preds = %31
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %15
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI3appN3sat7literalEE4findEPS0_RS2_.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %39, %36
  %.137.i.i.i.be = phi ptr [ %38, %36 ], [ %.old.i.i.i, %39 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !205

.loopexit:                                        ; preds = %20, %31
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %31 ], [ %.035.i.i.i, %20 ]
  %40 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !158
  %42 = zext i1 %3 to i32
  %spec.select = xor i32 %41, %42
  br i1 %2, label %43, label %44

43:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %spec.select, ptr %5, align 4
  call void @_ZN8goal2sat3imp14mk_root_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK7obj_mapI3appN3sat7literalEE4findEPS0_RS2_.exit.thread

44:                                               ; preds = %.loopexit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !128
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !158
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !158
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

54:                                               ; preds = %48, %44
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %.pre.i = load ptr, ptr %45, align 8, !tbaa !128
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !158
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %48, %54
  %55 = phi i32 [ %.pre2.i, %54 ], [ %50, %48 ]
  %56 = phi ptr [ %.pre.i, %54 ], [ %46, %48 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %58
  store i32 %spec.select, ptr %59, align 4, !tbaa !158
  %60 = add i32 %55, 1
  store i32 %60, ptr %57, align 4, !tbaa !158
  br label %_ZNK7obj_mapI3appN3sat7literalEE4findEPS0_RS2_.exit.thread

_ZNK7obj_mapI3appN3sat7literalEE4findEPS0_RS2_.exit.thread: ; preds = %25, %39, %36, %.preheader.i.i.i, %43, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %61 = phi i1 [ true, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ true, %43 ], [ false, %.preheader.i.i.i ], [ false, %39 ], [ false, %36 ], [ false, %25 ]
  ret i1 %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp7convertEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #8 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !167
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK3app13get_family_idEv.exit.thread, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %4
  %10 = load i32, ptr %8, align 8, !tbaa !170
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK3app13get_decl_kindEv.exit, label %_ZNK3app13get_family_idEv.exit.thread

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !198
  switch i32 %13, label %21 [
    i32 6, label %14
    i32 5, label %15
    i32 4, label %16
    i32 2, label %17
    i32 7, label %18
    i32 9, label %19
    i32 8, label %20
  ]

14:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  tail call void @_ZN8goal2sat3imp10convert_orEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br label %38

15:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  tail call void @_ZN8goal2sat3imp11convert_andEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br label %38

16:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  tail call void @_ZN8goal2sat3imp11convert_iteEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br label %38

17:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  tail call void @_ZN8goal2sat3imp11convert_iffEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br label %38

18:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  tail call void @_ZN8goal2sat3imp11convert_iffEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br label %38

19:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  tail call void @_ZN8goal2sat3imp15convert_impliesEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br label %38

20:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  tail call void @_ZN8goal2sat3imp11convert_notEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br label %38

21:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 751, ptr noundef nonnull @.str.19)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %38

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %4, %_ZNK3app13get_family_idEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %23 = load i8, ptr %22, align 1, !tbaa !126, !range !147, !noundef !148
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZNK7pb_util5is_pbEP4expr.exit.thread, label %25

25:                                               ; preds = %_ZNK3app13get_family_idEv.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZNK7pb_util5is_pbEP4expr.exit.thread

30:                                               ; preds = %25
  br i1 %9, label %_ZNK7pb_util5is_pbEP4expr.exit, label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 8, !tbaa !170
  br label %_ZNK7pb_util5is_pbEP4expr.exit

_ZNK7pb_util5is_pbEP4expr.exit:                   ; preds = %30, %31
  %33 = phi i32 [ %32, %31 ], [ -1, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !87
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %_ZNK7pb_util5is_pbEP4expr.exit.thread

37:                                               ; preds = %_ZNK7pb_util5is_pbEP4expr.exit
  tail call void @_ZN8goal2sat3imp10convert_baEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br label %38

_ZNK7pb_util5is_pbEP4expr.exit.thread:            ; preds = %25, %_ZNK7pb_util5is_pbEP4expr.exit, %_ZNK3app13get_family_idEv.exit.thread
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 759, ptr noundef nonnull @.str.19)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %38

38:                                               ; preds = %37, %_ZNK7pb_util5is_pbEP4expr.exit.thread, %14, %15, %16, %17, %18, %19, %20, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp12convert_atomEP4exprbb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %11 = alloca %struct.mk_ismt2_pp, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %9, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8, !tbaa !199
  %15 = tail call noundef i32 @_ZNK13atom2bool_var11to_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(41) %14, ptr noundef %1)
  %16 = icmp eq i32 %15, 2147483647
  br i1 %16, label %17, label %266

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 856
  %21 = load ptr, ptr %20, align 8, !tbaa !217
  %22 = icmp eq ptr %1, %21
  br i1 %22, label %23, label %76

23:                                               ; preds = %17
  %24 = tail call noundef i32 @_ZN8goal2sat3imp11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1)
  %25 = shl i32 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %27 = load i8, ptr %26, align 1, !tbaa !126, !range !147, !noundef !148
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN3euf6solver8use_dratEv.exit.thread

29:                                               ; preds = %23
  %30 = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !275
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN3euf6solver8use_dratEv.exit.thread, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 352
  %35 = load i8, ptr %34, align 8, !tbaa !278, !range !147, !noundef !148
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZN3euf6solver8use_dratEv.exit.thread

37:                                               ; preds = %33
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %30)
  %38 = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %39 = and i32 %24, 2147483647
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 2416
  %41 = load ptr, ptr %40, align 8, !tbaa !110
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !158
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !158
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

49:                                               ; preds = %43, %37
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %.pre.i.i = load ptr, ptr %40, align 8, !tbaa !110
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !158
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %49, %43
  %50 = phi i32 [ %.pre2.i.i, %49 ], [ %45, %43 ]
  %51 = phi ptr [ %.pre.i.i, %49 ], [ %41, %43 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %53
  store i32 %39, ptr %54, align 4, !tbaa !158
  %55 = add i32 %50, 1
  store i32 %55, ptr %52, align 4, !tbaa !158
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 2368
  %57 = load ptr, ptr %56, align 8, !tbaa !123
  %58 = icmp eq ptr %57, null
  br i1 %58, label %thread-pre-split.i.i.i.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !158
  %.not.i.i = icmp ult i32 %39, %60
  br i1 %.not.i.i, label %_ZN3euf6solver17set_bool_var2exprEjP4expr.exit, label %thread-pre-split.i.i.i.preheader

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %.ph = phi ptr [ null, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %57, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.i.ph = phi i32 [ 0, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.ph109 = add nuw i32 %39, 1
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %61 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %thread-pre-split.i.i.i.preheader ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %thread-pre-split.i.i.i
  %63 = getelementptr inbounds i8, ptr %61, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !158
  %.not113 = icmp ult i32 %39, %64
  br i1 %.not113, label %65, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, %thread-pre-split.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %.pr.pre.i.i.i = load ptr, ptr %56, align 8, !tbaa !123
  br label %thread-pre-split.i.i.i, !llvm.loop !290

65:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %66 = getelementptr inbounds i8, ptr %61, i64 -4
  store i32 %.ph109, ptr %66, align 4, !tbaa !158
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %.ph109
  br i1 %.not1319.i.i.i, label %_ZN3euf6solver17set_bool_var2exprEjP4expr.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %65
  %67 = zext i32 %.ph109 to i64
  %68 = zext nneg i32 %.0.i17.i.i.i.ph to i64
  %69 = getelementptr [8 x i8], ptr %61, i64 %68
  %70 = sub nsw i64 %67, %68
  %71 = shl nsw i64 %70, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %71, i1 false), !tbaa !159
  br label %_ZN3euf6solver17set_bool_var2exprEjP4expr.exit

_ZN3euf6solver17set_bool_var2exprEjP4expr.exit:   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %65, %.lr.ph.preheader.i.i.i
  %72 = phi ptr [ %57, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %61, %65 ], [ %61, %.lr.ph.preheader.i.i.i ]
  %73 = zext nneg i32 %39 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  store ptr %1, ptr %74, align 8, !tbaa !159
  br label %_ZN3euf6solver8use_dratEv.exit.thread

_ZN3euf6solver8use_dratEv.exit.thread:            ; preds = %29, %33, %_ZN3euf6solver17set_bool_var2exprEjP4expr.exit, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %25, ptr %8, align 4
  call void @_ZN8goal2sat3imp14mk_root_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef 1, ptr noundef nonnull %8, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %75 = zext i1 %3 to i32
  %spec.select = or disjoint i32 %25, %75
  br label %275

76:                                               ; preds = %17
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 864
  %78 = load ptr, ptr %77, align 8, !tbaa !291
  %79 = icmp eq ptr %1, %78
  br i1 %79, label %80, label %133

80:                                               ; preds = %76
  %81 = tail call noundef i32 @_ZN8goal2sat3imp11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1)
  %82 = shl i32 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %84 = load i8, ptr %83, align 1, !tbaa !126, !range !147, !noundef !148
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZN3euf6solver8use_dratEv.exit33.thread

86:                                               ; preds = %80
  %87 = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !275
  %.not.i32 = icmp eq ptr %89, null
  br i1 %.not.i32, label %_ZN3euf6solver8use_dratEv.exit33.thread, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 352
  %92 = load i8, ptr %91, align 8, !tbaa !278, !range !147, !noundef !148
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %_ZN3euf6solver8use_dratEv.exit33.thread

94:                                               ; preds = %90
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %87)
  %95 = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %96 = and i32 %81, 2147483647
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 2416
  %98 = load ptr, ptr %97, align 8, !tbaa !110
  %99 = icmp eq ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %98, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !158
  %103 = getelementptr inbounds i8, ptr %98, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !158
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i34

106:                                              ; preds = %100, %94
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %.pre.i.i49 = load ptr, ptr %97, align 8, !tbaa !110
  %.phi.trans.insert.i.i50 = getelementptr inbounds i8, ptr %.pre.i.i49, i64 -4
  %.pre2.i.i51 = load i32, ptr %.phi.trans.insert.i.i50, align 4, !tbaa !158
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i34

_ZN6vectorIjLb0EjE9push_backERKj.exit.i34:        ; preds = %106, %100
  %107 = phi i32 [ %.pre2.i.i51, %106 ], [ %102, %100 ]
  %108 = phi ptr [ %.pre.i.i49, %106 ], [ %98, %100 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %110
  store i32 %96, ptr %111, align 4, !tbaa !158
  %112 = add i32 %107, 1
  store i32 %112, ptr %109, align 4, !tbaa !158
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 2368
  %114 = load ptr, ptr %113, align 8, !tbaa !123
  %115 = icmp eq ptr %114, null
  br i1 %115, label %thread-pre-split.i.i.i39.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i35

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i35:       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i34
  %116 = getelementptr inbounds i8, ptr %114, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !158
  %.not.i.i36 = icmp ult i32 %96, %117
  br i1 %.not.i.i36, label %_ZN3euf6solver17set_bool_var2exprEjP4expr.exit52, label %thread-pre-split.i.i.i39.preheader

thread-pre-split.i.i.i39.preheader:               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i35, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i34
  %.ph110 = phi ptr [ null, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i34 ], [ %114, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i35 ]
  %.0.i17.i.i.i42.ph = phi i32 [ 0, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i34 ], [ %117, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i35 ]
  %.ph111 = add nuw i32 %96, 1
  br label %thread-pre-split.i.i.i39

thread-pre-split.i.i.i39:                         ; preds = %thread-pre-split.i.i.i39.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i46
  %118 = phi ptr [ %.pr.pre.i.i.i47, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i46 ], [ %.ph110, %thread-pre-split.i.i.i39.preheader ]
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i46, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i43

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i43: ; preds = %thread-pre-split.i.i.i39
  %120 = getelementptr inbounds i8, ptr %118, i64 -8
  %121 = load i32, ptr %120, align 4, !tbaa !158
  %.not = icmp ult i32 %96, %121
  br i1 %.not, label %122, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i46

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i46: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i43, %thread-pre-split.i.i.i39
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
  %.pr.pre.i.i.i47 = load ptr, ptr %113, align 8, !tbaa !123
  br label %thread-pre-split.i.i.i39, !llvm.loop !290

122:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i43
  %123 = getelementptr inbounds i8, ptr %118, i64 -4
  store i32 %.ph111, ptr %123, align 4, !tbaa !158
  %.not1319.i.i.i44 = icmp eq i32 %.0.i17.i.i.i42.ph, %.ph111
  br i1 %.not1319.i.i.i44, label %_ZN3euf6solver17set_bool_var2exprEjP4expr.exit52, label %.lr.ph.preheader.i.i.i45

.lr.ph.preheader.i.i.i45:                         ; preds = %122
  %124 = zext i32 %.ph111 to i64
  %125 = zext nneg i32 %.0.i17.i.i.i42.ph to i64
  %126 = getelementptr [8 x i8], ptr %118, i64 %125
  %127 = sub nsw i64 %124, %125
  %128 = shl nsw i64 %127, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %126, i8 0, i64 %128, i1 false), !tbaa !159
  br label %_ZN3euf6solver17set_bool_var2exprEjP4expr.exit52

_ZN3euf6solver17set_bool_var2exprEjP4expr.exit52: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i35, %122, %.lr.ph.preheader.i.i.i45
  %129 = phi ptr [ %114, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i35 ], [ %118, %122 ], [ %118, %.lr.ph.preheader.i.i.i45 ]
  %130 = zext nneg i32 %96 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %130
  store ptr %1, ptr %131, align 8, !tbaa !159
  br label %_ZN3euf6solver8use_dratEv.exit33.thread

_ZN3euf6solver8use_dratEv.exit33.thread:          ; preds = %86, %90, %_ZN3euf6solver17set_bool_var2exprEjP4expr.exit52, %80
  %132 = or disjoint i32 %82, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %132, ptr %7, align 4
  call void @_ZN8goal2sat3imp14mk_root_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef 1, ptr noundef nonnull %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %spec.select77 = select i1 %3, i32 %132, i32 %82
  br label %275

133:                                              ; preds = %76
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %135 = load i8, ptr %134, align 1, !tbaa !126, !range !147, !noundef !148
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %168

137:                                              ; preds = %133
  %138 = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %140 = load i8, ptr %139, align 2, !tbaa !173, !range !147, !noundef !148
  store i8 0, ptr %139, align 2, !tbaa !173
  %141 = load ptr, ptr %138, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 432
  %143 = load ptr, ptr %142, align 8
  %144 = invoke i32 %143(ptr noundef nonnull align 8 dereferenceable(8456) %138, ptr noundef %1, i1 noundef zeroext %3, i1 noundef zeroext %2)
          to label %145 unwind label %147

145:                                              ; preds = %137
  store i8 %140, ptr %139, align 2, !tbaa !173
  %146 = icmp eq i32 %144, -2
  br i1 %146, label %_ZN8goal2sat3imp11convert_eufEP4exprbb.exit, label %149

common.resume:                                    ; preds = %213, %147
  %common.resume.op = phi { ptr, i32 } [ %148, %147 ], [ %.pn29.pn, %213 ]
  resume { ptr, i32 } %common.resume.op

147:                                              ; preds = %137
  %148 = landingpad { ptr, i32 }
          cleanup
  store i8 %140, ptr %139, align 2, !tbaa !173
  br label %common.resume

149:                                              ; preds = %145
  br i1 %2, label %150, label %151

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %144, ptr %6, align 4
  call void @_ZN8goal2sat3imp14mk_root_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef 1, ptr noundef nonnull %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN8goal2sat3imp11convert_eufEP4exprbb.exit

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %153 = load ptr, ptr %152, align 8, !tbaa !128
  %154 = icmp eq ptr %153, null
  br i1 %154, label %161, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %153, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !158
  %158 = getelementptr inbounds i8, ptr %153, i64 -8
  %159 = load i32, ptr %158, align 4, !tbaa !158
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

161:                                              ; preds = %155, %151
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
  %.pre.i.i53 = load ptr, ptr %152, align 8, !tbaa !128
  %.phi.trans.insert.i.i54 = getelementptr inbounds i8, ptr %.pre.i.i53, i64 -4
  %.pre2.i.i55 = load i32, ptr %.phi.trans.insert.i.i54, align 4, !tbaa !158
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %161, %155
  %162 = phi i32 [ %.pre2.i.i55, %161 ], [ %157, %155 ]
  %163 = phi ptr [ %.pre.i.i53, %161 ], [ %153, %155 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -4
  %165 = zext i32 %162 to i64
  %166 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %165
  store i32 %144, ptr %166, align 4, !tbaa !158
  %167 = add i32 %162, 1
  store i32 %167, ptr %164, align 4, !tbaa !158
  br label %_ZN8goal2sat3imp11convert_eufEP4exprbb.exit

168:                                              ; preds = %133
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 65535
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %185

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %175 = load i32, ptr %174, align 8, !tbaa !172
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %.thread75

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !162
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !167
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_Z17is_uninterp_constPK4expr.exit.thread74, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %177
  %183 = load i32, ptr %181, align 8, !tbaa !170
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %_Z17is_uninterp_constPK4expr.exit.thread74, label %.thread75

185:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %186 = load ptr, ptr %18, align 8, !tbaa !73
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(976) %186, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %187 unwind label %198

187:                                              ; preds = %185
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %189 unwind label %200

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %190) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %191 unwind label %204

191:                                              ; preds = %189
  invoke void @_ZN8goal2sat3imp20throw_op_not_handledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %192 unwind label %206

192:                                              ; preds = %191
  %193 = load ptr, ptr %12, align 8, !tbaa !79
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %192
  %196 = load i64, ptr %194, align 8, !tbaa !83
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %197) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread75

198:                                              ; preds = %185
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %203

200:                                              ; preds = %187
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %202) #25
  br label %203

203:                                              ; preds = %200, %198
  %.pn = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %213

204:                                              ; preds = %189
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

206:                                              ; preds = %191
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %12, align 8, !tbaa !79
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %206
  %211 = load i64, ptr %209, align 8, !tbaa !83
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %212) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %204
  %.pn29 = phi { ptr, i32 } [ %205, %204 ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %213

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %203
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %.pn, %203 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

.thread75:                                        ; preds = %_Z17is_uninterp_constPK4expr.exit, %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !162
  %.not.i.i.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %216

216:                                              ; preds = %.thread75
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !151
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %216, %.thread75
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %221 = load ptr, ptr %220, align 8, !tbaa !124
  %222 = icmp eq ptr %221, null
  br i1 %222, label %229, label %223

223:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %224 = getelementptr inbounds i8, ptr %221, i64 -4
  %225 = load i32, ptr %224, align 4, !tbaa !158
  %226 = getelementptr inbounds i8, ptr %221, i64 -8
  %227 = load i32, ptr %226, align 4, !tbaa !158
  %228 = icmp eq i32 %225, %227
  br i1 %228, label %229, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

229:                                              ; preds = %223, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %220)
  %.pre.i.i59 = load ptr, ptr %220, align 8, !tbaa !124
  %.phi.trans.insert.i.i60 = getelementptr inbounds i8, ptr %.pre.i.i59, i64 -4
  %.pre2.i.i61 = load i32, ptr %.phi.trans.insert.i.i60, align 4, !tbaa !158
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %223, %229
  %230 = phi i32 [ %.pre2.i.i61, %229 ], [ %225, %223 ]
  %231 = phi ptr [ %.pre.i.i59, %229 ], [ %221, %223 ]
  %232 = getelementptr inbounds i8, ptr %231, i64 -4
  %233 = zext i32 %230 to i64
  %234 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %233
  store ptr %215, ptr %234, align 8, !tbaa !177
  %235 = add i32 %230, 1
  store i32 %235, ptr %232, align 4, !tbaa !158
  br label %_Z17is_uninterp_constPK4expr.exit.thread74

_Z17is_uninterp_constPK4expr.exit.thread74:       ; preds = %177, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_Z17is_uninterp_constPK4expr.exit
  %236 = call noundef i32 @_ZN8goal2sat3imp11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull %1)
  %237 = shl i32 %236, 1
  %238 = zext i1 %3 to i32
  %239 = or disjoint i32 %237, %238
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %241 = load i8, ptr %240, align 8, !tbaa !125, !range !147, !noundef !148
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %.critedge, label %243

243:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit.thread74
  %244 = load i32, ptr %169, align 4
  %245 = and i32 %244, 65535
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %.critedge

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %249 = load i32, ptr %248, align 8, !tbaa !172
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %.critedge

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !162
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !167
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_Z17is_uninterp_constPK4expr.exit62.thread76, label %_Z17is_uninterp_constPK4expr.exit62

_Z17is_uninterp_constPK4expr.exit62:              ; preds = %251
  %257 = load i32, ptr %255, align 8, !tbaa !170
  %258 = icmp eq i32 %257, -1
  br i1 %258, label %_Z17is_uninterp_constPK4expr.exit62.thread76, label %.critedge

_Z17is_uninterp_constPK4expr.exit62.thread76:     ; preds = %251, %_Z17is_uninterp_constPK4expr.exit62
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %260 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %259, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %260, label %.critedge, label %275

.critedge:                                        ; preds = %243, %247, %_Z17is_uninterp_constPK4expr.exit62, %_Z17is_uninterp_constPK4expr.exit.thread74, %_Z17is_uninterp_constPK4expr.exit62.thread76
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %262 = load ptr, ptr %261, align 8, !tbaa !13
  %263 = load ptr, ptr %262, align 8, !tbaa !11
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(16) %262, i32 noundef %236)
  br label %275

266:                                              ; preds = %4
  %267 = shl i32 %15, 1
  %268 = zext i1 %3 to i32
  %269 = or disjoint i32 %267, %268
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %271 = load ptr, ptr %270, align 8, !tbaa !13
  %272 = load ptr, ptr %271, align 8, !tbaa !11
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %274 = load ptr, ptr %273, align 8
  tail call void %274(ptr noundef nonnull align 8 dereferenceable(16) %271, i32 noundef %15, i1 noundef zeroext false)
  br label %275

275:                                              ; preds = %_ZN3euf6solver8use_dratEv.exit33.thread, %_ZN3euf6solver8use_dratEv.exit.thread, %_Z17is_uninterp_constPK4expr.exit62.thread76, %.critedge, %266
  %.sroa.072.0 = phi i32 [ %269, %266 ], [ %spec.select, %_ZN3euf6solver8use_dratEv.exit.thread ], [ %239, %.critedge ], [ %239, %_Z17is_uninterp_constPK4expr.exit62.thread76 ], [ %spec.select77, %_ZN3euf6solver8use_dratEv.exit33.thread ]
  br i1 %2, label %276, label %277

276:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.sroa.072.0, ptr %5, align 4
  call void @_ZN8goal2sat3imp14mk_root_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN8goal2sat3imp11convert_eufEP4exprbb.exit

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %279 = load ptr, ptr %278, align 8, !tbaa !128
  %280 = icmp eq ptr %279, null
  br i1 %280, label %287, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds i8, ptr %279, i64 -4
  %283 = load i32, ptr %282, align 4, !tbaa !158
  %284 = getelementptr inbounds i8, ptr %279, i64 -8
  %285 = load i32, ptr %284, align 4, !tbaa !158
  %286 = icmp eq i32 %283, %285
  br i1 %286, label %287, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

287:                                              ; preds = %281, %277
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %278)
  %.pre.i = load ptr, ptr %278, align 8, !tbaa !128
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !158
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %281, %287
  %288 = phi i32 [ %.pre2.i, %287 ], [ %283, %281 ]
  %289 = phi ptr [ %.pre.i, %287 ], [ %279, %281 ]
  %290 = getelementptr inbounds i8, ptr %289, i64 -4
  %291 = zext i32 %288 to i64
  %292 = getelementptr inbounds nuw [4 x i8], ptr %289, i64 %291
  store i32 %.sroa.072.0, ptr %292, align 4, !tbaa !158
  %293 = add i32 %288, 1
  store i32 %293, ptr %290, align 4, !tbaa !158
  br label %_ZN8goal2sat3imp11convert_eufEP4exprbb.exit

_ZN8goal2sat3imp11convert_eufEP4exprbb.exit:      ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %150, %145, %276, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN8goal2sat3imp5frameELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !191
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !158
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !158
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorIN8goal2sat3imp5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !191
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !158
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !292
  %17 = load ptr, ptr %0, align 8, !tbaa !191
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !158
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !158
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp11convert_eufEP4exprbb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.sat::literal", align 4
  %6 = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %8 = load i8, ptr %7, align 2, !tbaa !173, !range !147, !noundef !148
  store i8 0, ptr %7, align 2, !tbaa !173
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 432
  %11 = load ptr, ptr %10, align 8
  %12 = invoke i32 %11(ptr noundef nonnull align 8 dereferenceable(8456) %6, ptr noundef %1, i1 noundef zeroext %3, i1 noundef zeroext %2)
          to label %13 unwind label %15

13:                                               ; preds = %4
  store i8 %8, ptr %7, align 2, !tbaa !173
  %14 = icmp eq i32 %12, -2
  br i1 %14, label %36, label %17

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  store i8 %8, ptr %7, align 2, !tbaa !173
  resume { ptr, i32 } %16

17:                                               ; preds = %13
  br i1 %2, label %18, label %19

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %12, ptr %5, align 4
  call void @_ZN8goal2sat3imp14mk_root_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !128
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !158
  %26 = getelementptr inbounds i8, ptr %21, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !158
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

29:                                               ; preds = %23, %19
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !128
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !158
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %23, %29
  %30 = phi i32 [ %.pre2.i, %29 ], [ %25, %23 ]
  %31 = phi ptr [ %.pre.i, %29 ], [ %21, %23 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %33
  store i32 %12, ptr %34, align 4, !tbaa !158
  %35 = add i32 %30, 1
  store i32 %35, ptr %32, align 4, !tbaa !158
  br label %36

36:                                               ; preds = %18, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %13
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp20throw_op_not_handledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !82, !noalias !293
  %7 = icmp sgt i64 %6, 9223372036854775748
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %8
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %2
  %9 = add nsw i64 %6, 59
  %10 = load ptr, ptr %4, align 8, !tbaa !79, !noalias !293
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %14 = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %15 = load i64, ptr %11, align 8, !noalias !293
  %16 = select i1 %12, i64 15, i64 %15
  %.not.i.i.i = icmp ugt i64 %9, %16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %18, ptr noundef nonnull align 1 dereferenceable(59) @.str.13, i64 59, i1 false), !noalias !293
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %6, i64 noundef 0, ptr noundef nonnull @.str.13, i64 noundef 59)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i_crit_edge unwind label %44

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i_crit_edge: ; preds = %19
  %.pre = load ptr, ptr %4, align 8, !tbaa !79, !noalias !293
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i_crit_edge, %17
  %20 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i_crit_edge ], [ %10, %17 ]
  store i64 %9, ptr %5, align 8, !tbaa !82, !noalias !293
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store i8 0, ptr %21, align 1, !tbaa !83, !noalias !293
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %3, align 8, !tbaa !77, !alias.scope !293
  %23 = load ptr, ptr %4, align 8, !tbaa !79, !noalias !293
  %24 = icmp eq ptr %23, %11
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %26 = load i64, ptr %5, align 8, !tbaa !82, !noalias !293
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %23, ptr %3, align 8, !tbaa !79, !alias.scope !293
  %29 = load i64, ptr %11, align 8, !tbaa !83, !noalias !293
  store i64 %29, ptr %22, align 8, !tbaa !83, !alias.scope !293
  %.pre.i = load i64, ptr %5, align 8, !tbaa !82, !noalias !293
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %30 = phi i64 [ %26, %25 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !82, !alias.scope !293
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = call ptr @__cxa_allocate_exception(i64 40) #25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %32, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %34, ptr %33, align 8, !tbaa !77
  %35 = load ptr, ptr %3, align 8, !tbaa !79
  %36 = icmp eq ptr %35, %22
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %31, align 8, !tbaa !82
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %40, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %35, ptr %33, align 8, !tbaa !79
  %41 = load i64, ptr %22, align 8, !tbaa !83
  store i64 %41, ptr %34, align 8, !tbaa !83
  %.pre13 = load i64, ptr %31, align 8, !tbaa !82
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  %42 = phi i64 [ %38, %37 ], [ %.pre13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %42, ptr %43, align 8, !tbaa !82
  store ptr %22, ptr %3, align 8, !tbaa !79
  store i64 0, ptr %31, align 8, !tbaa !82
  store i8 0, ptr %22, align 8, !tbaa !83
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #27
          to label %57 unwind label %51

44:                                               ; preds = %19, %8
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !83
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

51:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %3, align 8, !tbaa !79
  %54 = icmp eq ptr %53, %22
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %51
  %55 = load i64, ptr %22, align 8, !tbaa !83
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %.pn = phi { ptr, i32 } [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

57:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8goal2sat3imp11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load i32, ptr %3, align 8, !tbaa !129
  %.not1.i = icmp eq i32 %4, 0
  br i1 %.not1.i, label %_ZN8goal2sat3imp10force_pushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %8

8:                                                ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %.lr.ph.i
  %9 = load ptr, ptr %5, align 8, !tbaa !199
  tail call void @_ZN8expr2var4pushEv(ptr noundef nonnull align 8 dereferenceable(41) %9)
  %10 = load ptr, ptr %7, align 8, !tbaa !111
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !158
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %12, %8
  %.0.i.i.i = phi i32 [ %14, %12 ], [ 0, %8 ]
  %15 = load ptr, ptr %6, align 8, !tbaa !110
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !158
  %20 = getelementptr inbounds i8, ptr %15, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !158
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

23:                                               ; preds = %17, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !110
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !158
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

_ZN6vectorIjLb0EjE9push_backEOj.exit.i:           ; preds = %23, %17
  %24 = phi i32 [ %.pre2.i.i, %23 ], [ %19, %17 ]
  %25 = phi ptr [ %.pre.i.i, %23 ], [ %15, %17 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %27
  store i32 %.0.i.i.i, ptr %28, align 4, !tbaa !158
  %29 = add i32 %24, 1
  store i32 %29, ptr %26, align 4, !tbaa !158
  %30 = load i32, ptr %3, align 8, !tbaa !129
  %31 = add i32 %30, -1
  store i32 %31, ptr %3, align 8, !tbaa !129
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %_ZN8goal2sat3imp10force_pushEv.exit, label %8, !llvm.loop !200

_ZN8goal2sat3imp10force_pushEv.exit:              ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %33 = load ptr, ptr %32, align 8, !tbaa !122
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.thread.i, label %34

34:                                               ; preds = %_ZN8goal2sat3imp10force_pushEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !201
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !296
  %39 = add i32 %38, -1
  %40 = and i32 %39, %36
  %41 = load ptr, ptr %33, align 8, !tbaa !299
  %42 = zext i32 %40 to i64
  %.idx.i.i.i = shl nuw nsw i64 %42, 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i.i
  %44 = zext i32 %38 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %44
  %.not34.i.i.i = icmp eq i32 %40, %38
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %55, %34
  %.not2736.i.i.i = icmp eq i32 %40, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %55
  %.035.i.i.i = phi ptr [ %56, %55 ], [ %43, %34 ]
  %46 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !300
  %47 = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %47, label %53, label %48

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !201
  %51 = icmp eq i32 %50, %36
  %52 = icmp eq ptr %46, %1
  %or.cond.i.i.i = and i1 %52, %51
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %55

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = icmp eq ptr %46, null
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %53, %48
  %56 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %56, %45
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !303

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %41, %.preheader.i.i.i ]
  %57 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !300
  %58 = icmp ult ptr %57, inttoptr (i64 2 to ptr)
  br i1 %58, label %64, label %59

59:                                               ; preds = %.lr.ph38.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !201
  %62 = icmp eq i32 %61, %36
  %63 = icmp eq ptr %57, %1
  %or.cond31.i.i.i = and i1 %63, %62
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %67

64:                                               ; preds = %.lr.ph38.i.i.i
  %65 = icmp eq ptr %57, null
  %66 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %66, %43
  %or.cond43.i.i.i = select i1 %65, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

67:                                               ; preds = %59
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %43
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %67, %64
  %.137.i.i.i.be = phi ptr [ %66, %64 ], [ %.old.i.i.i, %67 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !304

_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit:            ; preds = %48, %59
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %59 ], [ %.035.i.i.i, %48 ]
  %68 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !305
  br label %_ZN8goal2sat3imp7add_varEbP4expr.exit

.loopexit:                                        ; preds = %53, %67, %64, %.preheader.i.i.i
  br i1 %.not34.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %79, %.loopexit
  %.not2736.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.thread.i, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %79
  %.035.i.i.i.i = phi ptr [ %80, %79 ], [ %43, %.loopexit ]
  %70 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !300
  %71 = icmp ult ptr %70, inttoptr (i64 2 to ptr)
  br i1 %71, label %77, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !201
  %75 = icmp eq i32 %74, %36
  %76 = icmp eq ptr %70, %1
  %or.cond.i.i.i.i = and i1 %76, %75
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.i, label %79

77:                                               ; preds = %.lr.ph.i.i.i.i
  %78 = icmp eq ptr %70, null
  br i1 %78, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.thread.i, label %79

79:                                               ; preds = %77, %72
  %80 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %80, %45
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !303

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %41, %.preheader.i.i.i.i ]
  %81 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !300
  %82 = icmp ult ptr %81, inttoptr (i64 2 to ptr)
  br i1 %82, label %88, label %83

83:                                               ; preds = %.lr.ph38.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !201
  %86 = icmp eq i32 %85, %36
  %87 = icmp eq ptr %81, %1
  %or.cond31.i.i.i.i = and i1 %87, %86
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.i, label %91

88:                                               ; preds = %.lr.ph38.i.i.i.i
  %89 = icmp eq ptr %81, null
  %90 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %90, %43
  %or.cond43.i.i.i.i = select i1 %89, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.thread.i, label %.lr.ph38.i.i.i.i.backedge

91:                                               ; preds = %83
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %43
  br i1 %.not27.old.i.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.thread.i, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %91, %88
  %.137.i.i.i.i.be = phi ptr [ %90, %88 ], [ %.old.i.i.i.i, %91 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !304

_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.i:          ; preds = %72, %83
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %83 ], [ %.035.i.i.i.i, %72 ]
  %92 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !305
  br label %_ZN8goal2sat3imp7add_varEbP4expr.exit

_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.thread.i:   ; preds = %77, %91, %88, %_ZN8goal2sat3imp10force_pushEv.exit, %.preheader.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(16) %95, i1 noundef zeroext true)
  br label %_ZN8goal2sat3imp7add_varEbP4expr.exit

_ZN8goal2sat3imp7add_varEbP4expr.exit:            ; preds = %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.thread.i, %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.i, %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit
  %.0 = phi i32 [ %69, %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit ], [ %99, %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.thread.i ], [ %93, %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.i ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %101 = load ptr, ptr %100, align 8, !tbaa !199
  tail call void @_ZN8expr2var6insertEP4exprj(ptr noundef nonnull align 8 dereferenceable(41) %101, ptr noundef %1, i32 noundef %.0)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !201
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !116
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !115
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %13
  %.not34.i = icmp eq i32 %9, %7
  br i1 %.not34.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %23, %2
  %.not2736.i = icmp eq i32 %9, 0
  br i1 %.not2736.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_.exit, label %.lr.ph38.i

.lr.ph.i:                                         ; preds = %2, %23
  %.035.i = phi ptr [ %24, %23 ], [ %12, %2 ]
  %15 = load ptr, ptr %.035.i, align 8, !tbaa !112
  %.not.not = icmp uge ptr %15, inttoptr (i64 2 to ptr)
  br i1 %.not.not, label %16, label %21

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !201
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond.i = and i1 %20, %19
  br i1 %or.cond.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_.exit, label %23

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq ptr %15, null
  br i1 %22, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_.exit, label %23

23:                                               ; preds = %21, %16
  %24 = getelementptr inbounds nuw i8, ptr %.035.i, i64 8
  %.not.i = icmp eq ptr %24, %14
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !306

.lr.ph38.i:                                       ; preds = %.preheader.i, %.lr.ph38.i.backedge
  %.137.i = phi ptr [ %.137.i.be, %.lr.ph38.i.backedge ], [ %10, %.preheader.i ]
  %25 = load ptr, ptr %.137.i, align 8, !tbaa !112
  %26 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %32, label %27

27:                                               ; preds = %.lr.ph38.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !201
  %30 = icmp eq i32 %29, %5
  %31 = icmp eq ptr %25, %3
  %or.cond31.i = and i1 %31, %30
  br i1 %or.cond31.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_.exit, label %35

32:                                               ; preds = %.lr.ph38.i
  %33 = icmp eq ptr %25, null
  %34 = getelementptr inbounds nuw i8, ptr %.137.i, i64 8
  %.not27.i = icmp eq ptr %34, %12
  %or.cond43.i = select i1 %33, i1 true, i1 %.not27.i
  br i1 %or.cond43.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_.exit, label %.lr.ph38.i.backedge

35:                                               ; preds = %27
  %.old.i = getelementptr inbounds nuw i8, ptr %.137.i, i64 8
  %.not27.old.i = icmp eq ptr %.old.i, %12
  br i1 %.not27.old.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_.exit, label %.lr.ph38.i.backedge

.lr.ph38.i.backedge:                              ; preds = %35, %32
  %.137.i.be = phi ptr [ %34, %32 ], [ %.old.i, %35 ]
  br label %.lr.ph38.i, !llvm.loop !307

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_.exit: ; preds = %16, %21, %27, %32, %35, %.preheader.i
  %.026.i = phi i1 [ false, %.preheader.i ], [ true, %27 ], [ false, %35 ], [ false, %32 ], [ %.not.not, %21 ], [ %.not.not, %16 ]
  ret i1 %.026.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8goal2sat3imp7add_varEbP4expr(ptr noundef nonnull align 8 dereferenceable(300) %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !201
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !296
  %11 = add i32 %10, -1
  %12 = and i32 %11, %8
  %13 = load ptr, ptr %5, align 8, !tbaa !299
  %14 = zext i32 %12 to i64
  %.idx.i.i.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %16
  %.not34.i.i.i = icmp eq i32 %12, %10
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %27, %6
  %.not2736.i.i.i = icmp eq i32 %12, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %27
  %.035.i.i.i = phi ptr [ %28, %27 ], [ %15, %6 ]
  %18 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !300
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %25, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !201
  %23 = icmp eq i32 %22, %8
  %24 = icmp eq ptr %18, %2
  %or.cond.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %27

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = icmp eq ptr %18, null
  br i1 %26, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.thread, label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %17
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !303

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %13, %.preheader.i.i.i ]
  %29 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !300
  %30 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %30, label %36, label %31

31:                                               ; preds = %.lr.ph38.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !201
  %34 = icmp eq i32 %33, %8
  %35 = icmp eq ptr %29, %2
  %or.cond31.i.i.i = and i1 %35, %34
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %39

36:                                               ; preds = %.lr.ph38.i.i.i
  %37 = icmp eq ptr %29, null
  %38 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %38, %15
  %or.cond43.i.i.i = select i1 %37, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.thread, label %.lr.ph38.i.i.i.backedge

39:                                               ; preds = %31
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %15
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %39, %36
  %.137.i.i.i.be = phi ptr [ %38, %36 ], [ %.old.i.i.i, %39 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !304

_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit:            ; preds = %20, %31
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %31 ], [ %.035.i.i.i, %20 ]
  %40 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !305
  br label %_ZN3euf6solver8use_dratEv.exit.thread

_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.thread:     ; preds = %25, %39, %36, %.preheader.i.i.i, %3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(16) %43, i1 noundef zeroext %1)
  %.not6 = xor i1 %1, true
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %49 = load i8, ptr %48, align 1, !range !147
  %50 = trunc nuw i8 %49 to i1
  %or.cond = select i1 %.not6, i1 %50, i1 false
  br i1 %or.cond, label %51, label %_ZN3euf6solver8use_dratEv.exit.thread

51:                                               ; preds = %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.thread
  %52 = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !275
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZN3euf6solver8use_dratEv.exit.thread, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 352
  %57 = load i8, ptr %56, align 8, !tbaa !278, !range !147, !noundef !148
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %_ZN3euf6solver8use_dratEv.exit.thread

59:                                               ; preds = %55
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %52)
  %60 = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2416
  %62 = load ptr, ptr %61, align 8, !tbaa !110
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %62, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !158
  %67 = getelementptr inbounds i8, ptr %62, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !158
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

70:                                               ; preds = %64, %59
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %.pre.i.i = load ptr, ptr %61, align 8, !tbaa !110
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !158
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %70, %64
  %71 = phi i32 [ %.pre2.i.i, %70 ], [ %66, %64 ]
  %72 = phi ptr [ %.pre.i.i, %70 ], [ %62, %64 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %74
  store i32 %47, ptr %75, align 4, !tbaa !158
  %76 = add i32 %71, 1
  store i32 %76, ptr %73, align 4, !tbaa !158
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 2368
  %78 = load ptr, ptr %77, align 8, !tbaa !123
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !158
  %.not.i.i = icmp ult i32 %47, %81
  br i1 %.not.i.i, label %_ZN3euf6solver17set_bool_var2exprEjP4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %82 = add i32 %47, 1
  %.not.not.i.i.i = icmp ne i32 %82, 0
  tail call void @llvm.assume(i1 %.not.not.i.i.i)
  br label %thread-pre-split.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %83 = add i32 %47, 1
  %.not16.i.i.i = icmp ugt i32 %83, %81
  br i1 %.not16.i.i.i, label %thread-pre-split.i.i.i.preheader, label %84

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %.ph47 = phi i32 [ %83, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i ], [ %82, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %81, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  br label %thread-pre-split.i.i.i

84:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %83, ptr %80, align 4, !tbaa !158
  br label %_ZN3euf6solver17set_bool_var2exprEjP4expr.exit

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %85 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %thread-pre-split.i.i.i.preheader ]
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %thread-pre-split.i.i.i
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  %88 = load i32, ptr %87, align 4, !tbaa !158
  %89 = icmp ugt i32 %.ph47, %88
  br i1 %89, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %90

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, %thread-pre-split.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %.pr.pre.i.i.i = load ptr, ptr %77, align 8, !tbaa !123
  br label %thread-pre-split.i.i.i, !llvm.loop !290

90:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %91 = getelementptr inbounds i8, ptr %85, i64 -4
  store i32 %.ph47, ptr %91, align 4, !tbaa !158
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %.ph47
  br i1 %.not1319.i.i.i, label %_ZN3euf6solver17set_bool_var2exprEjP4expr.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %90
  %92 = zext i32 %.ph47 to i64
  %93 = zext i32 %.0.i17.i.i.i.ph to i64
  %94 = getelementptr [8 x i8], ptr %85, i64 %93
  %95 = sub nsw i64 %92, %93
  %96 = shl nsw i64 %95, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %94, i8 0, i64 %96, i1 false), !tbaa !159
  br label %_ZN3euf6solver17set_bool_var2exprEjP4expr.exit

_ZN3euf6solver17set_bool_var2exprEjP4expr.exit:   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %84, %90, %.lr.ph.preheader.i.i.i
  %97 = phi ptr [ %78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %85, %90 ], [ %78, %84 ], [ %85, %.lr.ph.preheader.i.i.i ]
  %98 = zext i32 %47 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %98
  store ptr %2, ptr %99, align 8, !tbaa !159
  br label %_ZN3euf6solver8use_dratEv.exit.thread

_ZN3euf6solver8use_dratEv.exit.thread:            ; preds = %51, %55, %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.thread, %_ZN3euf6solver17set_bool_var2exprEjP4expr.exit
  %.0 = phi i32 [ %47, %_ZN3euf6solver17set_bool_var2exprEjP4expr.exit ], [ %41, %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit ], [ %47, %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.thread ], [ %47, %55 ], [ %47, %51 ]
  ret i32 %.0
}

declare void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !110
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !158
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !158
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !110
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !158
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !77
  %26 = load ptr, ptr %2, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !82
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !79
  %34 = load i64, ptr %27, align 8, !tbaa !83
  store i64 %34, ptr %25, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !82
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !82
  store ptr %27, ptr %2, align 8, !tbaa !79
  store i64 0, ptr %36, align 8, !tbaa !82
  store i8 0, ptr %27, align 8, !tbaa !83
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !79
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !83
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #28
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !110
  store i32 %15, ptr %49, align 4, !tbaa !158
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !123
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !158
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !158
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !123
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !158
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !77
  %26 = load ptr, ptr %2, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !82
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !79
  %34 = load i64, ptr %27, align 8, !tbaa !83
  store i64 %34, ptr %25, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !82
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !82
  store ptr %27, ptr %2, align 8, !tbaa !79
  store i64 0, ptr %36, align 8, !tbaa !82
  store i8 0, ptr %27, align 8, !tbaa !83
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !79
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !83
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #28
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !123
  store i32 %15, ptr %49, align 4, !tbaa !158
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp14mk_root_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 comdat align 2 {
  %5 = alloca %"class.sat::status", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %7 = load i8, ptr %6, align 1, !tbaa !126, !range !147, !noundef !148
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.thread

_ZN8goal2sat3imp17relevancy_enabledEv.exit:       ; preds = %4
  %9 = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %11 = load i8, ptr %10, align 8, !tbaa !308, !range !147, !noundef !148
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.thread

13:                                               ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit
  %14 = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  tail call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %15, i32 noundef %1, ptr noundef %2)
  br label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.thread

_ZN8goal2sat3imp17relevancy_enabledEv.exit.thread: ; preds = %4, %13, %_ZN8goal2sat3imp17relevancy_enabledEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %.not = icmp ne ptr %3, null
  %spec.select = zext i1 %.not to i32
  %not..not = xor i1 %.not, true
  %spec.select12 = sext i1 %not..not to i32
  store i32 %spec.select, ptr %5, align 8, !tbaa !333
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.select12, ptr %18, align 4, !tbaa !337
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %19, align 8, !tbaa !338
  %20 = load ptr, ptr %17, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %24 = load i8, ptr %23, align 2, !tbaa !127, !range !147, !noundef !148
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZN8goal2sat3imp20add_top_level_clauseEjPKN3sat7literalE.exit

26:                                               ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.thread
  %27 = load ptr, ptr %16, align 8, !tbaa !13
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN8goal2sat3imp20add_top_level_clauseEjPKN3sat7literalE.exit, label %33

33:                                               ; preds = %26
  %34 = call ptr @__dynamic_cast(ptr nonnull %31, ptr nonnull @_ZTIN3sat9extensionE, ptr nonnull @_ZTIN3euf6solverE, i64 0) #25
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN8goal2sat3imp20add_top_level_clauseEjPKN3sat7literalE.exit, label %35

35:                                               ; preds = %33
  call void @_ZN3euf6solver10add_clauseEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %34, i32 noundef %1, ptr noundef %2)
  br label %_ZN8goal2sat3imp20add_top_level_clauseEjPKN3sat7literalE.exit

_ZN8goal2sat3imp20add_top_level_clauseEjPKN3sat7literalE.exit: ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.thread, %26, %33, %35
  ret void
}

declare void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6solver10add_clauseEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !124
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !158
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !158
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !124
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !158
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !77
  %26 = load ptr, ptr %2, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !82
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !79
  %34 = load i64, ptr %27, align 8, !tbaa !83
  store i64 %34, ptr %25, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !82
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !82
  store ptr %27, ptr %2, align 8, !tbaa !79
  store i64 0, ptr %36, align 8, !tbaa !82
  store i8 0, ptr %27, align 8, !tbaa !83
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !79
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !83
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #28
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !124
  store i32 %15, ptr %49, align 4, !tbaa !158
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !128
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !158
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !158
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !128
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !158
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !77
  %26 = load ptr, ptr %2, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !82
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !79
  %34 = load i64, ptr %27, align 8, !tbaa !83
  store i64 %34, ptr %25, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !82
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !82
  store ptr %27, ptr %2, align 8, !tbaa !79
  store i64 0, ptr %36, align 8, !tbaa !82
  store i8 0, ptr %27, align 8, !tbaa !83
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !79
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !83
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #28
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !128
  store i32 %15, ptr %49, align 4, !tbaa !158
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN8goal2sat3imp5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !191
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !158
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !158
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !191
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !158
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !77
  %23 = load ptr, ptr %2, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !82
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !79
  %31 = load i64, ptr %24, align 8, !tbaa !83
  store i64 %31, ptr %22, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !82
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !82
  store ptr %24, ptr %2, align 8, !tbaa !79
  store i64 0, ptr %33, align 8, !tbaa !82
  store i8 0, ptr %24, align 8, !tbaa !83
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !79
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !83
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #28
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
  call void @__cxa_free_exception(ptr %19) #25
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !191
  store i32 %15, ptr %47, align 4, !tbaa !158
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !82
  store i8 0, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !82
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %50

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !82
  %12 = sub i64 9223372036854775807, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = add i64 %11, %4
  %15 = load ptr, ptr %0, align 8, !tbaa !79
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %18 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %19 = load i64, ptr %5, align 8
  %20 = select i1 %16, i64 15, i64 %19
  %.not.i.i = icmp ugt i64 %14, %20
  br i1 %.not.i.i, label %27, label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %28, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %24, label %26

24:                                               ; preds = %22
  %25 = load i8, ptr %1, align 1, !tbaa !83
  store i8 %25, ptr %23, align 1, !tbaa !83
  br label %28

26:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %1, i64 %4, i1 false)
  br label %28

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
          to label %28 unwind label %50

28:                                               ; preds = %26, %24, %21, %27
  store i64 %14, ptr %6, align 8, !tbaa !82
  %29 = load ptr, ptr %0, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %14
  store i8 0, ptr %30, align 1, !tbaa !83
  %31 = load ptr, ptr %2, align 8, !tbaa !79
  %32 = load i64, ptr %7, align 8, !tbaa !82
  %33 = load i64, ptr %6, align 8, !tbaa !82
  %34 = sub i64 9223372036854775807, %33
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

.invoke:                                          ; preds = %28, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
          to label %.cont unwind label %50

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %28
  %36 = add i64 %33, %32
  %37 = load ptr, ptr %0, align 8, !tbaa !79
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %40 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %41 = load i64, ptr %5, align 8
  %42 = select i1 %38, i64 15, i64 %41
  %.not.i.i.i = icmp ugt i64 %36, %42
  br i1 %.not.i.i.i, label %49, label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %32, 0
  br i1 %.not8.i.i.i, label %56, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %33
  %cond.i.i.i = icmp eq i64 %32, 1
  br i1 %cond.i.i.i, label %46, label %48

46:                                               ; preds = %44
  %47 = load i8, ptr %31, align 1, !tbaa !83
  store i8 %47, ptr %45, align 1, !tbaa !83
  br label %56

48:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %31, i64 %32, i1 false)
  br label %56

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %33, i64 noundef 0, ptr noundef %31, i64 noundef %32)
          to label %56 unwind label %50

50:                                               ; preds = %.invoke, %49, %27, %3
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %0, align 8, !tbaa !79
  %53 = icmp eq ptr %52, %5
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %54 = load i64, ptr %5, align 8, !tbaa !83
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

56:                                               ; preds = %48, %46, %43, %49
  store i64 %36, ptr %6, align 8, !tbaa !82
  %57 = load ptr, ptr %0, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %36
  store i8 0, ptr %58, align 1, !tbaa !83
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !82
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !79
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !179

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #29
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !83
  store i8 %33, ptr %31, align 1, !tbaa !83
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
  %40 = load i8, ptr %3, align 1, !tbaa !83
  store i8 %40, ptr %38, align 1, !tbaa !83
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
  %48 = load i8, ptr %46, align 1, !tbaa !83
  store i8 %48, ptr %44, align 1, !tbaa !83
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !79
  store i64 %.0, ptr %13, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit:
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  %5 = load i64, ptr %3, align 8
  %6 = select i1 %4, i64 15, i64 %5
  %.not = icmp ugt i64 %1, %6
  br i1 %.not, label %7, label %25

7:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %8 = icmp slt i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

10:                                               ; preds = %7
  %11 = shl nuw i64 %6, 1
  %12 = icmp ult i64 %1, %11
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %11, i64 9223372036854775807)
  %.0 = select i1 %12, i64 %spec.store.select.i, i64 %1
  %13 = add nuw i64 %.0, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !179

15:                                               ; preds = %10
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %10
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !82
  %19 = add i64 %18, 1
  switch i64 %19, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = load i8, ptr %2, align 1, !tbaa !83
  store i8 %21, ptr %16, align 1, !tbaa !83
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %2, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %20, %22
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %23 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %24 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %24) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %16, ptr %0, align 8, !tbaa !79
  store i64 %.0, ptr %3, align 8, !tbaa !83
  br label %25

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN16tactic_exceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZN16tactic_exceptionD2Ev.exit

_ZN16tactic_exceptionD2Ev.exit:                   ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  ret ptr %3
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp10convert_orEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #8 comdat align 2 {
  %5 = alloca [2 x %"class.sat::literal"], align 4
  %6 = alloca [2 x %"class.sat::literal"], align 4
  %7 = alloca %"class.sat::literal", align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !158
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %4, %13
  %.0.i = phi i32 [ %15, %13 ], [ 0, %4 ]
  %16 = sub i32 %.0.i, %9
  br i1 %2, label %17, label %29

17:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  br i1 %3, label %.preheader, label %22

.preheader:                                       ; preds = %17
  %.not77 = icmp eq i32 %9, 0
  br i1 %.not77, label %.loopexit, label %.lr.ph75.preheader

.lr.ph75.preheader:                               ; preds = %.preheader
  %wide.trip.count82 = zext i32 %9 to i64
  br label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %.lr.ph75
  %indvars.iv79 = phi i64 [ 0, %.lr.ph75.preheader ], [ %indvars.iv.next80, %.lr.ph75 ]
  %18 = load ptr, ptr %10, align 8, !tbaa !128
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv79
  %20 = load i32, ptr %19, align 4, !tbaa !158
  %21 = xor i32 %20, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %21, ptr %7, align 4
  call void @_ZN8goal2sat3imp14mk_root_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef 1, ptr noundef nonnull %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %.loopexit, label %.lr.ph75, !llvm.loop !339

22:                                               ; preds = %17
  br i1 %12, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit49, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %11, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !158
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit49

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit49:   ; preds = %22, %23
  %.0.i48 = phi i32 [ %25, %23 ], [ 0, %22 ]
  tail call void @_ZN8goal2sat3imp14mk_root_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef %.0.i48, ptr noundef %11, ptr noundef null)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph75, %.preheader, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit49
  %26 = load ptr, ptr %10, align 8, !tbaa !128
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit, label %27

27:                                               ; preds = %.loopexit
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 %16, ptr %28, align 4, !tbaa !158
  br label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit

29:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %30 = tail call noundef zeroext i1 @_ZN8goal2sat3imp14process_cachedEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext %3)
  br i1 %30, label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit, label %31

31:                                               ; preds = %29
  %32 = tail call noundef i32 @_ZN8goal2sat3imp7add_varEbP4expr(ptr noundef nonnull align 8 dereferenceable(300) %0, i1 noundef zeroext false, ptr noundef nonnull %1)
  %33 = shl i32 %32, 1
  %34 = load ptr, ptr %0, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull %1, i32 %33)
  %37 = load ptr, ptr %10, align 8, !tbaa !128
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !158
  %42 = zext i32 %41 to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %31, %39
  %.0.i.i = phi i64 [ %42, %39 ], [ 0, %31 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.0.i.i
  %44 = zext i32 %9 to i64
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds [4 x i8], ptr %43, i64 %45
  %.not76 = icmp eq i32 %9, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %77

._crit_edge.loopexit:                             ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit
  %.pre = load ptr, ptr %10, align 8, !tbaa !128
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %51 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %37, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %52 = or disjoint i32 %33, 1
  %53 = icmp eq ptr %51, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds i8, ptr %51, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !158
  %57 = getelementptr inbounds i8, ptr %51, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !158
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit51

60:                                               ; preds = %54, %._crit_edge
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !128
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !158
  br label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit51

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit51:     ; preds = %54, %60
  %61 = phi i32 [ %.pre2.i, %60 ], [ %56, %54 ]
  %62 = phi ptr [ %.pre.i, %60 ], [ %51, %54 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %64
  store i32 %52, ptr %65, align 4, !tbaa !158
  %66 = add i32 %61, 1
  store i32 %66, ptr %63, align 4, !tbaa !158
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %67
  %69 = getelementptr inbounds [4 x i8], ptr %68, i64 %45
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(16) %72)
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit, label %93

77:                                               ; preds = %.lr.ph, %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  %.sroa.08.0.copyload = load i32, ptr %78, align 4, !tbaa !158
  %79 = xor i32 %.sroa.08.0.copyload, 1
  %80 = load i8, ptr %47, align 1, !tbaa !126, !range !147, !noundef !148
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit

82:                                               ; preds = %77
  %83 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !275
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 352
  %88 = load i8, ptr %87, align 8, !tbaa !278, !range !147, !noundef !148
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit

90:                                               ; preds = %86
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %79, ptr %6, align 4, !tbaa !158
  store i32 %33, ptr %48, align 4, !tbaa !158
  %91 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %92 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(8456) %91, ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit

_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit: ; preds = %77, %82, %86, %90
  %.0.i52 = phi ptr [ %92, %90 ], [ null, %77 ], [ null, %86 ], [ null, %82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %79, ptr %5, align 4, !tbaa !158
  store i32 %33, ptr %50, align 4, !tbaa !158
  call void @_ZN8goal2sat3imp9mk_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %.0.i52)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %44
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %77, !llvm.loop !340

93:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit51
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %95 = load ptr, ptr %94, align 8, !tbaa !128
  %.not.i53 = icmp eq ptr %95, null
  br i1 %.not.i53, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %95, i64 -4
  store i32 0, ptr %97, align 4, !tbaa !158
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %93, %96
  br i1 %.not76, label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i
  %98 = phi ptr [ %108, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ %95, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv.i
  %100 = icmp eq ptr %98, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %.lr.ph.i
  %102 = getelementptr inbounds i8, ptr %98, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !158
  %104 = getelementptr inbounds i8, ptr %98, i64 -8
  %105 = load i32, ptr %104, align 4, !tbaa !158
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

107:                                              ; preds = %101, %.lr.ph.i
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
  %.pre.i.i = load ptr, ptr %94, align 8, !tbaa !128
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !158
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %107, %101
  %108 = phi ptr [ %.pre.i.i, %107 ], [ %98, %101 ]
  %109 = phi i32 [ %.pre2.i.i, %107 ], [ %103, %101 ]
  %110 = getelementptr inbounds i8, ptr %108, i64 -4
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %111
  %113 = load i32, ptr %99, align 4, !tbaa !158
  store i32 %113, ptr %112, align 4, !tbaa !158
  %114 = add i32 %109, 1
  store i32 %114, ptr %110, align 4, !tbaa !158
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %44
  br i1 %exitcond.not.i, label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit, label %.lr.ph.i, !llvm.loop !341

_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit51
  %115 = add i32 %9, 1
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %117 = load i8, ptr %116, align 1, !tbaa !126, !range !147, !noundef !148
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %_ZN8goal2sat3imp10mk_tseitinEjPKN3sat7literalE.exit

119:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit
  %120 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !275
  %.not.i.i57 = icmp eq ptr %122, null
  br i1 %.not.i.i57, label %_ZN8goal2sat3imp10mk_tseitinEjPKN3sat7literalE.exit, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 352
  %125 = load i8, ptr %124, align 8, !tbaa !278, !range !147, !noundef !148
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %_ZN8goal2sat3imp10mk_tseitinEjPKN3sat7literalE.exit

127:                                              ; preds = %123
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %120)
  %128 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %130 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(8456) %128, ptr noundef nonnull align 8 dereferenceable(8) %129, i32 noundef %115, ptr noundef nonnull %70, i32 noundef 0, ptr noundef null)
  br label %_ZN8goal2sat3imp10mk_tseitinEjPKN3sat7literalE.exit

_ZN8goal2sat3imp10mk_tseitinEjPKN3sat7literalE.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit, %119, %123, %127
  %.0.i56 = phi ptr [ %130, %127 ], [ null, %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit ], [ null, %123 ], [ null, %119 ]
  call void @_ZN8goal2sat3imp9mk_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef %115, ptr noundef nonnull %70, ptr noundef %.0.i56)
  %131 = load ptr, ptr %71, align 8, !tbaa !13
  %132 = load ptr, ptr %131, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 104
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(16) %131)
  %.not47 = icmp eq ptr %135, null
  br i1 %.not47, label %144, label %136

136:                                              ; preds = %_ZN8goal2sat3imp10mk_tseitinEjPKN3sat7literalE.exit
  %137 = load ptr, ptr %71, align 8, !tbaa !13
  %138 = load ptr, ptr %137, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 104
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef ptr %140(ptr noundef nonnull align 8 dereferenceable(16) %137)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %143 = load ptr, ptr %142, align 8, !tbaa !128
  call void @_ZN3sat14cut_simplifier6add_orENS_7literalEjPKS1_(ptr noundef nonnull align 8 dereferenceable(600) %141, i32 %33, i32 noundef %9, ptr noundef %143)
  br label %144

144:                                              ; preds = %136, %_ZN8goal2sat3imp10mk_tseitinEjPKN3sat7literalE.exit
  %145 = load ptr, ptr %71, align 8, !tbaa !13
  %146 = load ptr, ptr %145, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %145, i32 %52)
  %149 = load ptr, ptr %10, align 8, !tbaa !128
  %.not.i58 = icmp eq ptr %149, null
  br i1 %.not.i58, label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit59.thread, label %150

_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit59.thread: ; preds = %144
  %spec.select97 = select i1 %3, i32 %52, i32 %33
  br label %155

150:                                              ; preds = %144
  %151 = getelementptr inbounds i8, ptr %149, i64 -4
  store i32 %16, ptr %151, align 4, !tbaa !158
  %spec.select = select i1 %3, i32 %52, i32 %33
  %152 = getelementptr inbounds i8, ptr %149, i64 -8
  %153 = load i32, ptr %152, align 4, !tbaa !158
  %154 = icmp eq i32 %16, %153
  br i1 %154, label %155, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

155:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit59.thread, %150
  %spec.select99 = phi i32 [ %spec.select97, %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit59.thread ], [ %spec.select, %150 ]
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i60 = load ptr, ptr %10, align 8, !tbaa !128
  %.phi.trans.insert.i61 = getelementptr inbounds i8, ptr %.pre.i60, i64 -4
  %.pre2.i62 = load i32, ptr %.phi.trans.insert.i61, align 4, !tbaa !158
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %150, %155
  %spec.select98 = phi i32 [ %spec.select99, %155 ], [ %spec.select, %150 ]
  %156 = phi i32 [ %.pre2.i62, %155 ], [ %16, %150 ]
  %157 = phi ptr [ %.pre.i60, %155 ], [ %149, %150 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 -4
  %159 = zext i32 %156 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %159
  store i32 %spec.select98, ptr %160, align 4, !tbaa !158
  %161 = add i32 %156, 1
  store i32 %161, ptr %158, align 4, !tbaa !158
  br label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit

_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit:    ; preds = %27, %.loopexit, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp11convert_andEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #8 comdat align 2 {
  %5 = alloca [2 x %"class.sat::literal"], align 4
  %6 = alloca [2 x %"class.sat::literal"], align 4
  %7 = alloca %"class.sat::literal", align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !158
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %4, %13
  %.0.i = phi i32 [ %15, %13 ], [ 0, %4 ]
  %16 = sub i32 %.0.i, %9
  br i1 %2, label %17, label %28

17:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %.not95 = icmp eq i32 %9, 0
  br i1 %3, label %.preheader, label %.preheader82

.preheader82:                                     ; preds = %17
  br i1 %.not95, label %.loopexit, label %.lr.ph88.preheader

.lr.ph88.preheader:                               ; preds = %.preheader82
  %wide.trip.count107 = zext i32 %9 to i64
  br label %.lr.ph88

.preheader:                                       ; preds = %17
  br i1 %.not95, label %._crit_edge91, label %.lr.ph90.preheader

.lr.ph90.preheader:                               ; preds = %.preheader
  %wide.trip.count112 = zext i32 %9 to i64
  br label %.lr.ph90

._crit_edge91:                                    ; preds = %.preheader
  br i1 %12, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit58, label %._crit_edge91.thread

._crit_edge91.thread:                             ; preds = %.lr.ph90, %._crit_edge91
  %18 = getelementptr inbounds i8, ptr %11, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !158
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit58

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit58:   ; preds = %._crit_edge91, %._crit_edge91.thread
  %.0.i57 = phi i32 [ %19, %._crit_edge91.thread ], [ 0, %._crit_edge91 ]
  tail call void @_ZN8goal2sat3imp14mk_root_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef %.0.i57, ptr noundef %11, ptr noundef null)
  br label %.loopexit

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %indvars.iv109 = phi i64 [ 0, %.lr.ph90.preheader ], [ %indvars.iv.next110, %.lr.ph90 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv109
  %21 = load i32, ptr %20, align 4, !tbaa !94
  %22 = xor i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !94
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge91.thread, label %.lr.ph90, !llvm.loop !342

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %.lr.ph88
  %indvars.iv104 = phi i64 [ 0, %.lr.ph88.preheader ], [ %indvars.iv.next105, %.lr.ph88 ]
  %23 = load ptr, ptr %10, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv104
  %.sroa.020.0.copyload = load i32, ptr %24, align 4, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.sroa.020.0.copyload, ptr %7, align 4
  call void @_ZN8goal2sat3imp14mk_root_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef 1, ptr noundef nonnull %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %.loopexit, label %.lr.ph88, !llvm.loop !343

.loopexit:                                        ; preds = %.lr.ph88, %.preheader82, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit58
  %25 = load ptr, ptr %10, align 8, !tbaa !128
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit, label %26

26:                                               ; preds = %.loopexit
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 %16, ptr %27, align 4, !tbaa !158
  br label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit

28:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %29 = tail call noundef zeroext i1 @_ZN8goal2sat3imp14process_cachedEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext %3)
  br i1 %29, label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit, label %30

30:                                               ; preds = %28
  %31 = tail call noundef i32 @_ZN8goal2sat3imp7add_varEbP4expr(ptr noundef nonnull align 8 dereferenceable(300) %0, i1 noundef zeroext false, ptr noundef nonnull %1)
  %32 = shl i32 %31, 1
  %33 = load ptr, ptr %0, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull %1, i32 %32)
  %36 = load ptr, ptr %10, align 8, !tbaa !128
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !158
  %41 = zext i32 %40 to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %30, %38
  %.0.i.i = phi i64 [ %41, %38 ], [ 0, %30 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.0.i.i
  %43 = zext i32 %9 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds [4 x i8], ptr %42, i64 %44
  %.not92 = icmp eq i32 %9, 0
  br i1 %.not92, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %46 = or disjoint i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %52

.preheader83:                                     ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit
  %.pre114.pre = load ptr, ptr %10, align 8, !tbaa !128, !nonnull !148, !noundef !148
  %51 = getelementptr inbounds i8, ptr %.pre114.pre, i64 -4
  %.pre = load i32, ptr %51, align 4, !tbaa !158
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63

52:                                               ; preds = %.lr.ph, %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  %.sroa.07.0.copyload = load i32, ptr %53, align 4, !tbaa !158
  %54 = load i8, ptr %47, align 1, !tbaa !126, !range !147, !noundef !148
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit

56:                                               ; preds = %52
  %57 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !275
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 352
  %62 = load i8, ptr %61, align 8, !tbaa !278, !range !147, !noundef !148
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit

64:                                               ; preds = %60
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %46, ptr %6, align 4, !tbaa !158
  store i32 %.sroa.07.0.copyload, ptr %48, align 4, !tbaa !158
  %65 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %66 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(8456) %65, ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit

_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit: ; preds = %52, %56, %60, %64
  %.0.i59 = phi ptr [ %66, %64 ], [ null, %52 ], [ null, %60 ], [ null, %56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %46, ptr %5, align 4, !tbaa !158
  store i32 %.sroa.07.0.copyload, ptr %50, align 4, !tbaa !158
  call void @_ZN8goal2sat3imp9mk_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %.0.i59)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %43
  br i1 %exitcond.not, label %.preheader83, label %52, !llvm.loop !344

._crit_edge:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %67 = icmp eq ptr %36, null
  br i1 %67, label %73, label %._crit_edge.thread131

._crit_edge.thread131:                            ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63, %._crit_edge
  %.pre114129133 = phi ptr [ %36, %._crit_edge ], [ %.pre114.pre, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63 ]
  %68 = getelementptr inbounds i8, ptr %.pre114129133, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !158
  %70 = getelementptr inbounds i8, ptr %.pre114129133, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !158
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit61

73:                                               ; preds = %._crit_edge.thread131, %._crit_edge
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !128
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !158
  br label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit61

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit61:     ; preds = %._crit_edge.thread131, %73
  %74 = phi i32 [ %.pre2.i, %73 ], [ %69, %._crit_edge.thread131 ]
  %75 = phi ptr [ %.pre.i, %73 ], [ %.pre114129133, %._crit_edge.thread131 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %77
  store i32 %32, ptr %78, align 4, !tbaa !158
  %79 = add i32 %74, 1
  store i32 %79, ptr %76, align 4, !tbaa !158
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %80
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 %44
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 104
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(16) %85)
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit, label %97

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63:   ; preds = %.preheader83, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63
  %.05285 = phi i32 [ %96, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63 ], [ 0, %.preheader83 ]
  %90 = sub i32 %.05285, %9
  %91 = add i32 %90, %.pre
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.pre114.pre, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !94
  %95 = xor i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !94
  %96 = add nuw i32 %.05285, 1
  %exitcond98.not = icmp eq i32 %96, %9
  br i1 %exitcond98.not, label %._crit_edge.thread131, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63, !llvm.loop !345

97:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit61
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %99 = load ptr, ptr %98, align 8, !tbaa !128
  %.not.i64 = icmp eq ptr %99, null
  br i1 %.not.i64, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %99, i64 -4
  store i32 0, ptr %101, align 4, !tbaa !158
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %97, %100
  br i1 %.not92, label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i
  %102 = phi ptr [ %112, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ %99, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv.i
  %104 = icmp eq ptr %102, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %.lr.ph.i
  %106 = getelementptr inbounds i8, ptr %102, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !158
  %108 = getelementptr inbounds i8, ptr %102, i64 -8
  %109 = load i32, ptr %108, align 4, !tbaa !158
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

111:                                              ; preds = %105, %.lr.ph.i
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  %.pre.i.i = load ptr, ptr %98, align 8, !tbaa !128
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !158
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %111, %105
  %112 = phi ptr [ %.pre.i.i, %111 ], [ %102, %105 ]
  %113 = phi i32 [ %.pre2.i.i, %111 ], [ %107, %105 ]
  %114 = getelementptr inbounds i8, ptr %112, i64 -4
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %115
  %117 = load i32, ptr %103, align 4, !tbaa !158
  store i32 %117, ptr %116, align 4, !tbaa !158
  %118 = add i32 %113, 1
  store i32 %118, ptr %114, align 4, !tbaa !158
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %43
  br i1 %exitcond.not.i, label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit, label %.lr.ph.i, !llvm.loop !341

_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit61
  %119 = add i32 %9, 1
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %121 = load i8, ptr %120, align 1, !tbaa !126, !range !147, !noundef !148
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %_ZN8goal2sat3imp10mk_tseitinEjPKN3sat7literalE.exit

123:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit
  %124 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !275
  %.not.i.i68 = icmp eq ptr %126, null
  br i1 %.not.i.i68, label %_ZN8goal2sat3imp10mk_tseitinEjPKN3sat7literalE.exit, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 352
  %129 = load i8, ptr %128, align 8, !tbaa !278, !range !147, !noundef !148
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %_ZN8goal2sat3imp10mk_tseitinEjPKN3sat7literalE.exit

131:                                              ; preds = %127
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %124)
  %132 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %134 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(8456) %132, ptr noundef nonnull align 8 dereferenceable(8) %133, i32 noundef %119, ptr noundef nonnull %83, i32 noundef 0, ptr noundef null)
  br label %_ZN8goal2sat3imp10mk_tseitinEjPKN3sat7literalE.exit

_ZN8goal2sat3imp10mk_tseitinEjPKN3sat7literalE.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit, %123, %127, %131
  %.0.i67 = phi ptr [ %134, %131 ], [ null, %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit ], [ null, %127 ], [ null, %123 ]
  call void @_ZN8goal2sat3imp9mk_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef %119, ptr noundef nonnull %83, ptr noundef %.0.i67)
  %135 = load ptr, ptr %84, align 8, !tbaa !13
  %136 = load ptr, ptr %135, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 104
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(16) %135)
  %.not56 = icmp eq ptr %139, null
  br i1 %.not56, label %148, label %140

140:                                              ; preds = %_ZN8goal2sat3imp10mk_tseitinEjPKN3sat7literalE.exit
  %141 = load ptr, ptr %84, align 8, !tbaa !13
  %142 = load ptr, ptr %141, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 104
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(16) %141)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %147 = load ptr, ptr %146, align 8, !tbaa !128
  call void @_ZN3sat14cut_simplifier7add_andENS_7literalEjPKS1_(ptr noundef nonnull align 8 dereferenceable(600) %145, i32 %32, i32 noundef %9, ptr noundef %147)
  br label %148

148:                                              ; preds = %140, %_ZN8goal2sat3imp10mk_tseitinEjPKN3sat7literalE.exit
  %149 = load ptr, ptr %84, align 8, !tbaa !13
  %150 = load ptr, ptr %149, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %149, i32 %32)
  %153 = zext i1 %3 to i32
  %spec.select = or disjoint i32 %32, %153
  %154 = load ptr, ptr %10, align 8, !tbaa !128
  %.not.i69 = icmp eq ptr %154, null
  br i1 %.not.i69, label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit70.thread, label %155

155:                                              ; preds = %148
  %156 = getelementptr inbounds i8, ptr %154, i64 -4
  store i32 %16, ptr %156, align 4, !tbaa !158
  %157 = getelementptr inbounds i8, ptr %154, i64 -8
  %158 = load i32, ptr %157, align 4, !tbaa !158
  %159 = icmp eq i32 %16, %158
  br i1 %159, label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit70.thread, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit74

_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit70.thread: ; preds = %148, %155
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i71 = load ptr, ptr %10, align 8, !tbaa !128
  %.phi.trans.insert.i72 = getelementptr inbounds i8, ptr %.pre.i71, i64 -4
  %.pre2.i73 = load i32, ptr %.phi.trans.insert.i72, align 4, !tbaa !158
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit74

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit74: ; preds = %155, %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit70.thread
  %160 = phi i32 [ %.pre2.i73, %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit70.thread ], [ %16, %155 ]
  %161 = phi ptr [ %.pre.i71, %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit70.thread ], [ %154, %155 ]
  %162 = getelementptr inbounds i8, ptr %161, i64 -4
  %163 = zext i32 %160 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %163
  store i32 %spec.select, ptr %164, align 4, !tbaa !158
  %165 = add i32 %160, 1
  store i32 %165, ptr %162, align 4, !tbaa !158
  br label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit

_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit:    ; preds = %26, %.loopexit, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit74, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp11convert_iteEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #8 comdat align 2 {
  %5 = alloca [3 x %"class.sat::literal"], align 4
  %6 = alloca [3 x %"class.sat::literal"], align 4
  %7 = alloca [3 x %"class.sat::literal"], align 4
  %8 = alloca [3 x %"class.sat::literal"], align 4
  %9 = alloca [3 x %"class.sat::literal"], align 4
  %10 = alloca [3 x %"class.sat::literal"], align 4
  %11 = alloca [3 x %"class.sat::literal"], align 4
  %12 = alloca [3 x %"class.sat::literal"], align 4
  %13 = alloca [3 x %"class.sat::literal"], align 4
  %14 = alloca [3 x %"class.sat::literal"], align 4
  %15 = alloca [3 x %"class.sat::literal"], align 4
  %16 = alloca [3 x %"class.sat::literal"], align 4
  %17 = alloca [2 x %"class.sat::literal"], align 4
  %18 = alloca [2 x %"class.sat::literal"], align 4
  %19 = alloca [2 x %"class.sat::literal"], align 4
  %20 = alloca [2 x %"class.sat::literal"], align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !128
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !158
  br label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit

_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit:    ; preds = %4, %24
  %.0.i = phi i32 [ %26, %24 ], [ 0, %4 ]
  %27 = add i32 %.0.i, -3
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %28
  %.sroa.093.0.copyload = load i32, ptr %29, align 4, !tbaa !158
  %30 = add i32 %.0.i, -2
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %31
  %.sroa.082.0.copyload = load i32, ptr %32, align 4, !tbaa !158
  %33 = add i32 %.0.i, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %34
  %.sroa.071.0.copyload = load i32, ptr %35, align 4, !tbaa !158
  %36 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 %27, ptr %36, align 4, !tbaa !158
  br i1 %2, label %37, label %47

37:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit
  %38 = xor i32 %.sroa.093.0.copyload, 1
  br i1 %3, label %39, label %44

39:                                               ; preds = %37
  %40 = xor i32 %.sroa.082.0.copyload, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 %38, ptr %20, align 4, !tbaa !158
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %40, ptr %41, align 4, !tbaa !158
  call void @_ZN8goal2sat3imp14mk_root_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef 2, ptr noundef nonnull %20, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %42 = xor i32 %.sroa.071.0.copyload, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %.sroa.093.0.copyload, ptr %19, align 4, !tbaa !158
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %42, ptr %43, align 4, !tbaa !158
  call void @_ZN8goal2sat3imp14mk_root_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef 2, ptr noundef nonnull %19, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %201

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %38, ptr %18, align 4, !tbaa !158
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %.sroa.082.0.copyload, ptr %45, align 4, !tbaa !158
  call void @_ZN8goal2sat3imp14mk_root_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef 2, ptr noundef nonnull %18, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %.sroa.093.0.copyload, ptr %17, align 4, !tbaa !158
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.sroa.071.0.copyload, ptr %46, align 4, !tbaa !158
  call void @_ZN8goal2sat3imp14mk_root_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef 2, ptr noundef nonnull %17, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %201

47:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit
  %48 = tail call noundef zeroext i1 @_ZN8goal2sat3imp14process_cachedEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext %3)
  br i1 %48, label %201, label %49

49:                                               ; preds = %47
  %50 = tail call noundef i32 @_ZN8goal2sat3imp7add_varEbP4expr(ptr noundef nonnull align 8 dereferenceable(300) %0, i1 noundef zeroext false, ptr noundef %1)
  %51 = shl i32 %50, 1
  %52 = load ptr, ptr %0, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1, i32 %51)
  %55 = or disjoint i32 %51, 1
  %56 = xor i32 %.sroa.093.0.copyload, 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %58 = load i8, ptr %57, align 1, !tbaa !126, !range !147, !noundef !148
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit

60:                                               ; preds = %49
  %61 = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !275
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 352
  %66 = load i8, ptr %65, align 8, !tbaa !278, !range !147, !noundef !148
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit

68:                                               ; preds = %64
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %55, ptr %16, align 4, !tbaa !158
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %56, ptr %69, align 4, !tbaa !158
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %.sroa.082.0.copyload, ptr %70, align 4, !tbaa !158
  %71 = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %73 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(8456) %71, ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef 3, ptr noundef nonnull %16, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit

_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit: ; preds = %49, %60, %64, %68
  %.0.i118 = phi ptr [ %73, %68 ], [ null, %49 ], [ null, %64 ], [ null, %60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %55, ptr %15, align 4, !tbaa !158
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %56, ptr %74, align 4, !tbaa !158
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %.sroa.082.0.copyload, ptr %75, align 4, !tbaa !158
  call void @_ZN8goal2sat3imp9mk_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef 3, ptr noundef nonnull %15, ptr noundef %.0.i118)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %76 = load i8, ptr %57, align 1, !tbaa !126, !range !147, !noundef !148
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit121

78:                                               ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit
  %79 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !275
  %.not.i.i120 = icmp eq ptr %81, null
  br i1 %.not.i.i120, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit121, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 352
  %84 = load i8, ptr %83, align 8, !tbaa !278, !range !147, !noundef !148
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit121

86:                                               ; preds = %82
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %55, ptr %14, align 4, !tbaa !158
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %.sroa.093.0.copyload, ptr %87, align 4, !tbaa !158
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %.sroa.071.0.copyload, ptr %88, align 4, !tbaa !158
  %89 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %91 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(8456) %89, ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef 3, ptr noundef nonnull %14, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit121

_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit121: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit, %78, %82, %86
  %.0.i119 = phi ptr [ %91, %86 ], [ null, %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit ], [ null, %82 ], [ null, %78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %55, ptr %13, align 4, !tbaa !158
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %.sroa.093.0.copyload, ptr %92, align 4, !tbaa !158
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.sroa.071.0.copyload, ptr %93, align 4, !tbaa !158
  call void @_ZN8goal2sat3imp9mk_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef 3, ptr noundef nonnull %13, ptr noundef %.0.i119)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %94 = xor i32 %.sroa.082.0.copyload, 1
  %95 = load i8, ptr %57, align 1, !tbaa !126, !range !147, !noundef !148
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit124

97:                                               ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit121
  %98 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !275
  %.not.i.i123 = icmp eq ptr %100, null
  br i1 %.not.i.i123, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit124, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 352
  %103 = load i8, ptr %102, align 8, !tbaa !278, !range !147, !noundef !148
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit124

105:                                              ; preds = %101
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %51, ptr %12, align 4, !tbaa !158
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %56, ptr %106, align 4, !tbaa !158
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %94, ptr %107, align 4, !tbaa !158
  %108 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %110 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(8456) %108, ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef 3, ptr noundef nonnull %12, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit124

_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit124: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit121, %97, %101, %105
  %.0.i122 = phi ptr [ %110, %105 ], [ null, %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit121 ], [ null, %101 ], [ null, %97 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %51, ptr %11, align 4, !tbaa !158
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %56, ptr %111, align 4, !tbaa !158
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %94, ptr %112, align 4, !tbaa !158
  call void @_ZN8goal2sat3imp9mk_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef 3, ptr noundef nonnull %11, ptr noundef %.0.i122)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %113 = xor i32 %.sroa.071.0.copyload, 1
  %114 = load i8, ptr %57, align 1, !tbaa !126, !range !147, !noundef !148
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit127

116:                                              ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit124
  %117 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !275
  %.not.i.i126 = icmp eq ptr %119, null
  br i1 %.not.i.i126, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit127, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 352
  %122 = load i8, ptr %121, align 8, !tbaa !278, !range !147, !noundef !148
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit127

124:                                              ; preds = %120
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %51, ptr %10, align 4, !tbaa !158
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.sroa.093.0.copyload, ptr %125, align 4, !tbaa !158
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %113, ptr %126, align 4, !tbaa !158
  %127 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %129 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(8456) %127, ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef 3, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit127

_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit127: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit124, %116, %120, %124
  %.0.i125 = phi ptr [ %129, %124 ], [ null, %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit124 ], [ null, %120 ], [ null, %116 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %51, ptr %9, align 4, !tbaa !158
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.sroa.093.0.copyload, ptr %130, align 4, !tbaa !158
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %113, ptr %131, align 4, !tbaa !158
  call void @_ZN8goal2sat3imp9mk_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef 3, ptr noundef nonnull %9, ptr noundef %.0.i125)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %133 = load i8, ptr %132, align 8, !tbaa !182, !range !147, !noundef !148
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %172

135:                                              ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit127
  %136 = load i8, ptr %57, align 1, !tbaa !126, !range !147, !noundef !148
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit130

138:                                              ; preds = %135
  %139 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !275
  %.not.i.i129 = icmp eq ptr %141, null
  br i1 %.not.i.i129, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit130, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 352
  %144 = load i8, ptr %143, align 8, !tbaa !278, !range !147, !noundef !148
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit130

146:                                              ; preds = %142
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %94, ptr %8, align 4, !tbaa !158
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %113, ptr %147, align 4, !tbaa !158
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %51, ptr %148, align 4, !tbaa !158
  %149 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %151 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(8456) %149, ptr noundef nonnull align 8 dereferenceable(8) %150, i32 noundef 3, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit130

_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit130: ; preds = %135, %138, %142, %146
  %.0.i128 = phi ptr [ %151, %146 ], [ null, %135 ], [ null, %142 ], [ null, %138 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %94, ptr %7, align 4, !tbaa !158
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %113, ptr %152, align 4, !tbaa !158
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %51, ptr %153, align 4, !tbaa !158
  call void @_ZN8goal2sat3imp9mk_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef 3, ptr noundef nonnull %7, ptr noundef %.0.i128)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %154 = load i8, ptr %57, align 1, !tbaa !126, !range !147, !noundef !148
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit133

156:                                              ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit130
  %157 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !275
  %.not.i.i132 = icmp eq ptr %159, null
  br i1 %.not.i.i132, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit133, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 352
  %162 = load i8, ptr %161, align 8, !tbaa !278, !range !147, !noundef !148
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit133

164:                                              ; preds = %160
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.sroa.082.0.copyload, ptr %6, align 4, !tbaa !158
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.071.0.copyload, ptr %165, align 4, !tbaa !158
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %55, ptr %166, align 4, !tbaa !158
  %167 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %169 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(8456) %167, ptr noundef nonnull align 8 dereferenceable(8) %168, i32 noundef 3, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit133

_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit133: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit130, %156, %160, %164
  %.0.i131 = phi ptr [ %169, %164 ], [ null, %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit130 ], [ null, %160 ], [ null, %156 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.sroa.082.0.copyload, ptr %5, align 4, !tbaa !158
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sroa.071.0.copyload, ptr %170, align 4, !tbaa !158
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %55, ptr %171, align 4, !tbaa !158
  call void @_ZN8goal2sat3imp9mk_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef 3, ptr noundef nonnull %5, ptr noundef %.0.i131)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %172

172:                                              ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit133, %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit127
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %174 = load ptr, ptr %173, align 8, !tbaa !13
  %175 = load ptr, ptr %174, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 104
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(16) %174)
  %.not = icmp eq ptr %178, null
  br i1 %.not, label %185, label %179

179:                                              ; preds = %172
  %180 = load ptr, ptr %173, align 8, !tbaa !13
  %181 = load ptr, ptr %180, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 104
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(16) %180)
  call void @_ZN3sat14cut_simplifier7add_iteENS_7literalES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(600) %184, i32 %51, i32 %.sroa.093.0.copyload, i32 %.sroa.082.0.copyload, i32 %.sroa.071.0.copyload)
  br label %185

185:                                              ; preds = %179, %172
  %spec.select = select i1 %3, i32 %55, i32 %51
  %186 = load ptr, ptr %21, align 8, !tbaa !128
  %187 = icmp eq ptr %186, null
  br i1 %187, label %194, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %186, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !158
  %191 = getelementptr inbounds i8, ptr %186, i64 -8
  %192 = load i32, ptr %191, align 4, !tbaa !158
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

194:                                              ; preds = %188, %185
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !128
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !158
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %188, %194
  %195 = phi i32 [ %.pre2.i, %194 ], [ %190, %188 ]
  %196 = phi ptr [ %.pre.i, %194 ], [ %186, %188 ]
  %197 = getelementptr inbounds i8, ptr %196, i64 -4
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %198
  store i32 %spec.select, ptr %199, align 4, !tbaa !158
  %200 = add i32 %195, 1
  store i32 %200, ptr %197, align 4, !tbaa !158
  br label %201

201:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %44, %39, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp11convert_iffEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x %"class.sat::literal"], align 4
  %6 = alloca [3 x %"class.sat::literal"], align 4
  %7 = alloca [3 x %"class.sat::literal"], align 4
  %8 = alloca [3 x %"class.sat::literal"], align 4
  %9 = alloca [3 x %"class.sat::literal"], align 4
  %10 = alloca [3 x %"class.sat::literal"], align 4
  %11 = alloca [3 x %"class.sat::literal"], align 4
  %12 = alloca [3 x %"class.sat::literal"], align 4
  %13 = alloca [2 x %"class.sat::literal"], align 4
  %14 = alloca [2 x %"class.sat::literal"], align 4
  %15 = alloca [2 x %"class.sat::literal"], align 4
  %16 = alloca [2 x %"class.sat::literal"], align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %struct.mk_pp, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !172
  %.not = icmp eq i32 %20, 2
  br i1 %.not, label %52, label %21

21:                                               ; preds = %4
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(976) %24, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %.thread

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %21
  invoke void @_ZplB5cxx11PKcRK5mk_pp(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %25 unwind label %48

25:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %27, ptr %26, align 8, !tbaa !77
  %28 = load ptr, ptr %17, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !82
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %35, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  store ptr %28, ptr %26, align 8, !tbaa !79
  %36 = load i64, ptr %29, align 8, !tbaa !83
  store i64 %36, ptr %27, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !82
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %37 = phi i64 [ %33, %31 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %37, ptr %39, align 8, !tbaa !82
  store ptr %29, ptr %17, align 8, !tbaa !79
  store i64 0, ptr %38, align 8, !tbaa !82
  store i8 0, ptr %29, align 8, !tbaa !83
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %224 unwind label %41

.thread:                                          ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %51

41:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %17, align 8, !tbaa !79
  %44 = icmp eq ptr %43, %29
  br i1 %44, label %.thread133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %41
  %45 = load i64, ptr %29, align 8, !tbaa !83
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #28
  br label %.thread133

.thread133:                                       ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %223

48:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #25
  br label %51

51:                                               ; preds = %48, %.thread
  %.pn.pn132 = phi { ptr, i32 } [ %40, %.thread ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @__cxa_free_exception(ptr %22) #25
  br label %223

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !128
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !158
  br label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit

_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit:    ; preds = %52, %56
  %.0.i = phi i32 [ %58, %56 ], [ 0, %52 ]
  %59 = add i32 %.0.i, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !158
  %63 = add i32 %.0.i, -2
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %64
  %.sroa.052.0.copyload = load i32, ptr %65, align 4, !tbaa !158
  %66 = getelementptr inbounds i8, ptr %54, i64 -4
  store i32 %63, ptr %66, align 4, !tbaa !158
  br i1 %2, label %67, label %94

67:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 65535
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZNK11ast_manager6is_xorEPK4expr.exit.thread

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !162
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !167
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_xorEPK4expr.exit.thread, label %_ZNK11ast_manager6is_xorEPK4expr.exit

_ZNK11ast_manager6is_xorEPK4expr.exit.thread:     ; preds = %67, %72
  br i1 %3, label %84, label %89

_ZNK11ast_manager6is_xorEPK4expr.exit:            ; preds = %72
  %77 = load i32, ptr %76, align 8, !tbaa !170
  %78 = icmp eq i32 %77, 0
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 7
  %82 = select i1 %78, i1 %81, i1 false
  %cond.fr = freeze i1 %82
  %83 = xor i1 %3, %cond.fr
  br i1 %83, label %84, label %89

84:                                               ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit, %_ZNK11ast_manager6is_xorEPK4expr.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %62, ptr %16, align 4, !tbaa !158
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %.sroa.052.0.copyload, ptr %85, align 4, !tbaa !158
  call void @_ZN8goal2sat3imp14mk_root_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef 2, ptr noundef nonnull %16, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %86 = xor i32 %62, 1
  %87 = xor i32 %.sroa.052.0.copyload, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %86, ptr %15, align 4, !tbaa !158
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %87, ptr %88, align 4, !tbaa !158
  call void @_ZN8goal2sat3imp14mk_root_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef 2, ptr noundef nonnull %15, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %222

89:                                               ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit, %_ZNK11ast_manager6is_xorEPK4expr.exit.thread
  %90 = xor i32 %.sroa.052.0.copyload, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %62, ptr %14, align 4, !tbaa !158
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %90, ptr %91, align 4, !tbaa !158
  call void @_ZN8goal2sat3imp14mk_root_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef 2, ptr noundef nonnull %14, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %92 = xor i32 %62, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %92, ptr %13, align 4, !tbaa !158
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %.sroa.052.0.copyload, ptr %93, align 4, !tbaa !158
  call void @_ZN8goal2sat3imp14mk_root_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef 2, ptr noundef nonnull %13, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %222

94:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit
  %95 = tail call noundef zeroext i1 @_ZN8goal2sat3imp14process_cachedEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext %3)
  br i1 %95, label %222, label %96

96:                                               ; preds = %94
  %97 = tail call noundef i32 @_ZN8goal2sat3imp7add_varEbP4expr(ptr noundef nonnull align 8 dereferenceable(300) %0, i1 noundef zeroext false, ptr noundef nonnull %1)
  %98 = shl i32 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 65535
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZNK11ast_manager6is_xorEPK4expr.exit95.thread

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !162
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !167
  %.not.i.i.i.i94 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i94, label %_ZNK11ast_manager6is_xorEPK4expr.exit95.thread, label %_ZNK11ast_manager6is_xorEPK4expr.exit95

_ZNK11ast_manager6is_xorEPK4expr.exit95:          ; preds = %103
  %108 = load i32, ptr %107, align 8, !tbaa !170
  %109 = icmp eq i32 %108, 0
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 7
  %113 = select i1 %109, i1 %112, i1 false
  %114 = zext i1 %113 to i32
  %spec.select = xor i32 %62, %114
  br label %_ZNK11ast_manager6is_xorEPK4expr.exit95.thread

_ZNK11ast_manager6is_xorEPK4expr.exit95.thread:   ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit95, %103, %96
  %.sroa.0116.0 = phi i32 [ %62, %103 ], [ %spec.select, %_ZNK11ast_manager6is_xorEPK4expr.exit95 ], [ %62, %96 ]
  %115 = or disjoint i32 %98, 1
  %116 = xor i32 %.sroa.052.0.copyload, 1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %118 = load i8, ptr %117, align 1, !tbaa !126, !range !147, !noundef !148
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit

120:                                              ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit95.thread
  %121 = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !275
  %.not.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 352
  %126 = load i8, ptr %125, align 8, !tbaa !278, !range !147, !noundef !148
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit

128:                                              ; preds = %124
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %115, ptr %12, align 4, !tbaa !158
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.sroa.0116.0, ptr %129, align 4, !tbaa !158
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %116, ptr %130, align 4, !tbaa !158
  %131 = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %133 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(8456) %131, ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef 3, ptr noundef nonnull %12, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit

_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit: ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit95.thread, %120, %124, %128
  %.0.i96 = phi ptr [ %133, %128 ], [ null, %_ZNK11ast_manager6is_xorEPK4expr.exit95.thread ], [ null, %124 ], [ null, %120 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %115, ptr %11, align 4, !tbaa !158
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.sroa.0116.0, ptr %134, align 4, !tbaa !158
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %116, ptr %135, align 4, !tbaa !158
  call void @_ZN8goal2sat3imp9mk_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef 3, ptr noundef nonnull %11, ptr noundef %.0.i96)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %136 = xor i32 %.sroa.0116.0, 1
  %137 = load i8, ptr %117, align 1, !tbaa !126, !range !147, !noundef !148
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit99

139:                                              ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit
  %140 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !275
  %.not.i.i98 = icmp eq ptr %142, null
  br i1 %.not.i.i98, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit99, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 352
  %145 = load i8, ptr %144, align 8, !tbaa !278, !range !147, !noundef !148
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit99

147:                                              ; preds = %143
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %115, ptr %10, align 4, !tbaa !158
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %136, ptr %148, align 4, !tbaa !158
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.sroa.052.0.copyload, ptr %149, align 4, !tbaa !158
  %150 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %152 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(8456) %150, ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef 3, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit99

_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit99: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit, %139, %143, %147
  %.0.i97 = phi ptr [ %152, %147 ], [ null, %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit ], [ null, %143 ], [ null, %139 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %115, ptr %9, align 4, !tbaa !158
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %136, ptr %153, align 4, !tbaa !158
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.sroa.052.0.copyload, ptr %154, align 4, !tbaa !158
  call void @_ZN8goal2sat3imp9mk_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef 3, ptr noundef nonnull %9, ptr noundef %.0.i97)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %155 = load i8, ptr %117, align 1, !tbaa !126, !range !147, !noundef !148
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit102

157:                                              ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit99
  %158 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !275
  %.not.i.i101 = icmp eq ptr %160, null
  br i1 %.not.i.i101, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit102, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 352
  %163 = load i8, ptr %162, align 8, !tbaa !278, !range !147, !noundef !148
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit102

165:                                              ; preds = %161
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %158)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %98, ptr %8, align 4, !tbaa !158
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.sroa.0116.0, ptr %166, align 4, !tbaa !158
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.sroa.052.0.copyload, ptr %167, align 4, !tbaa !158
  %168 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %170 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(8456) %168, ptr noundef nonnull align 8 dereferenceable(8) %169, i32 noundef 3, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit102

_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit102: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit99, %157, %161, %165
  %.0.i100 = phi ptr [ %170, %165 ], [ null, %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit99 ], [ null, %161 ], [ null, %157 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %98, ptr %7, align 4, !tbaa !158
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sroa.0116.0, ptr %171, align 4, !tbaa !158
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sroa.052.0.copyload, ptr %172, align 4, !tbaa !158
  call void @_ZN8goal2sat3imp9mk_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef 3, ptr noundef nonnull %7, ptr noundef %.0.i100)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %173 = load i8, ptr %117, align 1, !tbaa !126, !range !147, !noundef !148
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %175, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit105

175:                                              ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit102
  %176 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !275
  %.not.i.i104 = icmp eq ptr %178, null
  br i1 %.not.i.i104, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit105, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 352
  %181 = load i8, ptr %180, align 8, !tbaa !278, !range !147, !noundef !148
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit105

183:                                              ; preds = %179
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %176)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %98, ptr %6, align 4, !tbaa !158
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %136, ptr %184, align 4, !tbaa !158
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %116, ptr %185, align 4, !tbaa !158
  %186 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %188 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(8456) %186, ptr noundef nonnull align 8 dereferenceable(8) %187, i32 noundef 3, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit105

_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit105: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit102, %175, %179, %183
  %.0.i103 = phi ptr [ %188, %183 ], [ null, %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit102 ], [ null, %179 ], [ null, %175 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %98, ptr %5, align 4, !tbaa !158
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %136, ptr %189, align 4, !tbaa !158
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %116, ptr %190, align 4, !tbaa !158
  call void @_ZN8goal2sat3imp9mk_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef 3, ptr noundef nonnull %5, ptr noundef %.0.i103)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %192 = load ptr, ptr %191, align 8, !tbaa !13
  %193 = load ptr, ptr %192, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 104
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef ptr %195(ptr noundef nonnull align 8 dereferenceable(16) %192)
  %.not90 = icmp eq ptr %196, null
  br i1 %.not90, label %203, label %197

197:                                              ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit105
  %198 = load ptr, ptr %191, align 8, !tbaa !13
  %199 = load ptr, ptr %198, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 104
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef ptr %201(ptr noundef nonnull align 8 dereferenceable(16) %198)
  call void @_ZN3sat14cut_simplifier7add_iffENS_7literalES1_S1_(ptr noundef nonnull align 8 dereferenceable(600) %202, i32 %98, i32 %.sroa.0116.0, i32 %.sroa.052.0.copyload)
  br label %203

203:                                              ; preds = %197, %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit105
  %204 = load ptr, ptr %0, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 64
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull %1, i32 %98)
  %spec.select137 = select i1 %3, i32 %115, i32 %98
  %207 = load ptr, ptr %53, align 8, !tbaa !128
  %208 = icmp eq ptr %207, null
  br i1 %208, label %215, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds i8, ptr %207, i64 -4
  %211 = load i32, ptr %210, align 4, !tbaa !158
  %212 = getelementptr inbounds i8, ptr %207, i64 -8
  %213 = load i32, ptr %212, align 4, !tbaa !158
  %214 = icmp eq i32 %211, %213
  br i1 %214, label %215, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

215:                                              ; preds = %209, %203
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %.pre.i = load ptr, ptr %53, align 8, !tbaa !128
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !158
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %209, %215
  %216 = phi i32 [ %.pre2.i, %215 ], [ %211, %209 ]
  %217 = phi ptr [ %.pre.i, %215 ], [ %207, %209 ]
  %218 = getelementptr inbounds i8, ptr %217, i64 -4
  %219 = zext i32 %216 to i64
  %220 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %219
  store i32 %spec.select137, ptr %220, align 4, !tbaa !158
  %221 = add i32 %216, 1
  store i32 %221, ptr %218, align 4, !tbaa !158
  br label %222

222:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %89, %84, %94
  ret void

223:                                              ; preds = %.thread133, %51
  %.pn.pn131 = phi { ptr, i32 } [ %42, %.thread133 ], [ %.pn.pn132, %51 ]
  resume { ptr, i32 } %.pn.pn131

224:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp15convert_impliesEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #8 comdat align 2 {
  %5 = alloca [2 x %"class.sat::literal"], align 4
  %6 = alloca [2 x %"class.sat::literal"], align 4
  %7 = alloca [2 x %"class.sat::literal"], align 4
  %8 = alloca [2 x %"class.sat::literal"], align 4
  %9 = alloca [3 x %"class.sat::literal"], align 4
  %10 = alloca [3 x %"class.sat::literal"], align 4
  %11 = alloca [2 x %"class.sat::literal"], align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !158
  br label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit

_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit:    ; preds = %4, %17
  %.0.i = phi i32 [ %19, %17 ], [ 0, %4 ]
  %20 = add i32 %.0.i, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %21
  %.sroa.033.0.copyload = load i32, ptr %22, align 4, !tbaa !158
  %23 = add i32 %.0.i, -2
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %24
  %.sroa.027.0.copyload = load i32, ptr %25, align 4, !tbaa !158
  %26 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 %23, ptr %26, align 4, !tbaa !158
  br i1 %2, label %27, label %33

27:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit
  br i1 %3, label %28, label %30

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %.sroa.027.0.copyload, ptr %13, align 4
  call void @_ZN8goal2sat3imp14mk_root_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef 1, ptr noundef nonnull %13, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %29 = xor i32 %.sroa.033.0.copyload, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %29, ptr %12, align 4
  call void @_ZN8goal2sat3imp14mk_root_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef 1, ptr noundef nonnull %12, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %110

30:                                               ; preds = %27
  %31 = xor i32 %.sroa.027.0.copyload, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %31, ptr %11, align 4, !tbaa !158
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.sroa.033.0.copyload, ptr %32, align 4, !tbaa !158
  call void @_ZN8goal2sat3imp14mk_root_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef 2, ptr noundef nonnull %11, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %110

33:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit
  %34 = tail call noundef zeroext i1 @_ZN8goal2sat3imp14process_cachedEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext %3)
  br i1 %34, label %110, label %35

35:                                               ; preds = %33
  %36 = tail call noundef i32 @_ZN8goal2sat3imp7add_varEbP4expr(ptr noundef nonnull align 8 dereferenceable(300) %0, i1 noundef zeroext false, ptr noundef %1)
  %37 = shl i32 %36, 1
  %38 = load ptr, ptr %0, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1, i32 %37)
  %41 = or disjoint i32 %37, 1
  %42 = xor i32 %.sroa.027.0.copyload, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %44 = load i8, ptr %43, align 1, !tbaa !126, !range !147, !noundef !148
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit

46:                                               ; preds = %35
  %47 = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !275
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 352
  %52 = load i8, ptr %51, align 8, !tbaa !278, !range !147, !noundef !148
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit

54:                                               ; preds = %50
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %41, ptr %10, align 4, !tbaa !158
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %42, ptr %55, align 4, !tbaa !158
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.sroa.033.0.copyload, ptr %56, align 4, !tbaa !158
  %57 = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %59 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(8456) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef 3, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit

_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit: ; preds = %35, %46, %50, %54
  %.0.i50 = phi ptr [ %59, %54 ], [ null, %35 ], [ null, %50 ], [ null, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %41, ptr %9, align 4, !tbaa !158
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %42, ptr %60, align 4, !tbaa !158
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.sroa.033.0.copyload, ptr %61, align 4, !tbaa !158
  call void @_ZN8goal2sat3imp9mk_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef 3, ptr noundef nonnull %9, ptr noundef %.0.i50)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %62 = load i8, ptr %43, align 1, !tbaa !126, !range !147, !noundef !148
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit

64:                                               ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit
  %65 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !275
  %.not.i.i52 = icmp eq ptr %67, null
  br i1 %.not.i.i52, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 352
  %70 = load i8, ptr %69, align 8, !tbaa !278, !range !147, !noundef !148
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit

72:                                               ; preds = %68
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %.sroa.027.0.copyload, ptr %8, align 4, !tbaa !158
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %37, ptr %73, align 4, !tbaa !158
  %74 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %76 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(8456) %74, ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef 2, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit

_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit, %64, %68, %72
  %.0.i51 = phi ptr [ %76, %72 ], [ null, %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit ], [ null, %68 ], [ null, %64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.sroa.027.0.copyload, ptr %7, align 4, !tbaa !158
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %37, ptr %77, align 4, !tbaa !158
  call void @_ZN8goal2sat3imp9mk_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef 2, ptr noundef nonnull %7, ptr noundef %.0.i51)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %78 = xor i32 %.sroa.033.0.copyload, 1
  %79 = load i8, ptr %43, align 1, !tbaa !126, !range !147, !noundef !148
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit55

81:                                               ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit
  %82 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !275
  %.not.i.i54 = icmp eq ptr %84, null
  br i1 %.not.i.i54, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit55, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 352
  %87 = load i8, ptr %86, align 8, !tbaa !278, !range !147, !noundef !148
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit55

89:                                               ; preds = %85
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %78, ptr %6, align 4, !tbaa !158
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %37, ptr %90, align 4, !tbaa !158
  %91 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %93 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(8456) %91, ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit55

_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit55: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit, %81, %85, %89
  %.0.i53 = phi ptr [ %93, %89 ], [ null, %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit ], [ null, %85 ], [ null, %81 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %78, ptr %5, align 4, !tbaa !158
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %37, ptr %94, align 4, !tbaa !158
  call void @_ZN8goal2sat3imp9mk_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %.0.i53)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %spec.select = select i1 %3, i32 %41, i32 %37
  %95 = load ptr, ptr %14, align 8, !tbaa !128
  %96 = icmp eq ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit55
  %98 = getelementptr inbounds i8, ptr %95, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !158
  %100 = getelementptr inbounds i8, ptr %95, i64 -8
  %101 = load i32, ptr %100, align 4, !tbaa !158
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

103:                                              ; preds = %97, %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit55
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !128
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !158
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %97, %103
  %104 = phi i32 [ %.pre2.i, %103 ], [ %99, %97 ]
  %105 = phi ptr [ %.pre.i, %103 ], [ %95, %97 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %107
  store i32 %spec.select, ptr %108, align 4, !tbaa !158
  %109 = add i32 %104, 1
  store i32 %109, ptr %106, align 4, !tbaa !158
  br label %110

110:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %30, %28, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp11convert_notEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #8 comdat align 2 {
  %5 = alloca [2 x %"class.sat::literal"], align 4
  %6 = alloca [2 x %"class.sat::literal"], align 4
  %7 = alloca [2 x %"class.sat::literal"], align 4
  %8 = alloca [2 x %"class.sat::literal"], align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !158
  %16 = add i32 %15, -1
  br label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit

_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit:    ; preds = %4, %13
  %.0.i = phi i32 [ %16, %13 ], [ -1, %4 ]
  %17 = zext i32 %.0.i to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %17
  %.sroa.015.0.copyload = load i32, ptr %18, align 4, !tbaa !158
  %19 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 %.0.i, ptr %19, align 4, !tbaa !158
  br i1 %2, label %20, label %22

20:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit
  %not. = xor i1 %3, true
  %21 = zext i1 %not. to i32
  %spec.select = xor i32 %.sroa.015.0.copyload, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %spec.select, ptr %9, align 4
  call void @_ZN8goal2sat3imp14mk_root_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef 1, ptr noundef nonnull %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %80

22:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit
  %23 = tail call noundef zeroext i1 @_ZN8goal2sat3imp14process_cachedEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext %3)
  br i1 %23, label %80, label %24

24:                                               ; preds = %22
  %25 = tail call noundef i32 @_ZN8goal2sat3imp7add_varEbP4expr(ptr noundef nonnull align 8 dereferenceable(300) %0, i1 noundef zeroext false, ptr noundef %1)
  %26 = shl i32 %25, 1
  %27 = load ptr, ptr %0, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1, i32 %26)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %31 = load i8, ptr %30, align 1, !tbaa !126, !range !147, !noundef !148
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit

33:                                               ; preds = %24
  %34 = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !275
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %39 = load i8, ptr %38, align 8, !tbaa !278, !range !147, !noundef !148
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit

41:                                               ; preds = %37
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %.sroa.015.0.copyload, ptr %8, align 4, !tbaa !158
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %26, ptr %42, align 4, !tbaa !158
  %43 = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %45 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(8456) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 2, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit

_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit: ; preds = %24, %33, %37, %41
  %.0.i31 = phi ptr [ %45, %41 ], [ null, %24 ], [ null, %37 ], [ null, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.sroa.015.0.copyload, ptr %7, align 4, !tbaa !158
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %26, ptr %46, align 4, !tbaa !158
  call void @_ZN8goal2sat3imp9mk_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef 2, ptr noundef nonnull %7, ptr noundef %.0.i31)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = xor i32 %.sroa.015.0.copyload, 1
  %48 = or disjoint i32 %26, 1
  %49 = load i8, ptr %30, align 1, !tbaa !126, !range !147, !noundef !148
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit34

51:                                               ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit
  %52 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !275
  %.not.i.i33 = icmp eq ptr %54, null
  br i1 %.not.i.i33, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit34, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 352
  %57 = load i8, ptr %56, align 8, !tbaa !278, !range !147, !noundef !148
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit34

59:                                               ; preds = %55
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %47, ptr %6, align 4, !tbaa !158
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %48, ptr %60, align 4, !tbaa !158
  %61 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %63 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(8456) %61, ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit34

_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit34: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit, %51, %55, %59
  %.0.i32 = phi ptr [ %63, %59 ], [ null, %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit ], [ null, %55 ], [ null, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %47, ptr %5, align 4, !tbaa !158
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %48, ptr %64, align 4, !tbaa !158
  call void @_ZN8goal2sat3imp9mk_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %.0.i32)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %spec.select40 = select i1 %3, i32 %48, i32 %26
  %65 = load ptr, ptr %10, align 8, !tbaa !128
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit34
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !158
  %70 = getelementptr inbounds i8, ptr %65, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !158
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

73:                                               ; preds = %67, %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit34
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !128
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !158
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %67, %73
  %74 = phi i32 [ %.pre2.i, %73 ], [ %69, %67 ]
  %75 = phi ptr [ %.pre.i, %73 ], [ %65, %67 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %77
  store i32 %spec.select40, ptr %78, align 4, !tbaa !158
  %79 = add i32 %74, 1
  store i32 %79, ptr %76, align 4, !tbaa !158
  br label %80

80:                                               ; preds = %20, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %22
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp10convert_baEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #8 comdat align 2 {
  %5 = alloca %"class.sat::literal", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %4
  %14 = tail call ptr @__dynamic_cast(ptr nonnull %11, ptr nonnull @_ZTIN3sat9extensionE, ptr nonnull @_ZTIN2pb6solverE, i64 0) #25
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.thread, label %33

.thread:                                          ; preds = %4, %13
  %15 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1056)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !87
  tail call void @_ZN2pb6solverC1ER11ast_managerRN3sat16sat_internalizerEi(ptr noundef nonnull align 8 dereferenceable(1049) %15, ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %15)
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %_ZN3sat9extension11push_scopesEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread, %.lr.ph.i
  %.03.i = phi i32 [ %32, %.lr.ph.i ], [ 0, %.thread ]
  %29 = load ptr, ptr %15, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %32 = add nuw i32 %.03.i, 1
  %exitcond.not.i = icmp eq i32 %32, %28
  br i1 %exitcond.not.i, label %_ZN3sat9extension11push_scopesEj.exit, label %.lr.ph.i, !llvm.loop !346

33:                                               ; preds = %13
  %34 = tail call ptr @__dynamic_cast(ptr nonnull %14, ptr nonnull @_ZTIN3sat9extensionE, ptr nonnull @_ZTIN3euf9th_solverE, i64 0) #25
  br label %_ZN3sat9extension11push_scopesEj.exit

_ZN3sat9extension11push_scopesEj.exit:            ; preds = %.lr.ph.i, %.thread, %33
  %.0 = phi ptr [ %34, %33 ], [ %15, %.thread ], [ %15, %.lr.ph.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef %1, i1 noundef zeroext %3, i1 noundef zeroext %2)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !128
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit, label %43

43:                                               ; preds = %_ZN3sat9extension11push_scopesEj.exit
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !158
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !172
  %48 = sub i32 %45, %47
  store i32 %48, ptr %44, align 4, !tbaa !158
  br label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit

_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit:    ; preds = %_ZN3sat9extension11push_scopesEj.exit, %43
  %49 = icmp eq i32 %39, -2
  br i1 %49, label %66, label %50

50:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit
  br i1 %2, label %51, label %52

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %39, ptr %5, align 4
  call void @_ZN8goal2sat3imp14mk_root_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

52:                                               ; preds = %50
  br i1 %42, label %59, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %41, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !158
  %56 = getelementptr inbounds i8, ptr %41, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !158
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

59:                                               ; preds = %53, %52
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !128
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !158
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %53, %59
  %60 = phi i32 [ %.pre2.i, %59 ], [ %55, %53 ]
  %61 = phi ptr [ %.pre.i, %59 ], [ %41, %53 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %63
  store i32 %39, ptr %64, align 4, !tbaa !158
  %65 = add i32 %60, 1
  store i32 %65, ptr %62, align 4, !tbaa !158
  br label %66

66:                                               ; preds = %51, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp9mk_clauseEjPN3sat7literalEPN3euf13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 comdat align 2 {
  %5 = alloca %"class.sat::status", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %7 = load i8, ptr %6, align 1, !tbaa !126, !range !147, !noundef !148
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.thread

_ZN8goal2sat3imp17relevancy_enabledEv.exit:       ; preds = %4
  %9 = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %11 = load i8, ptr %10, align 8, !tbaa !308, !range !147, !noundef !148
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.thread

13:                                               ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit
  %14 = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  tail call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %15, i32 noundef %1, ptr noundef %2)
  br label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.thread

_ZN8goal2sat3imp17relevancy_enabledEv.exit.thread: ; preds = %4, %13, %_ZN8goal2sat3imp17relevancy_enabledEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  store i32 1, ptr %5, align 8, !tbaa !333, !alias.scope !347
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %18, align 4, !tbaa !337, !alias.scope !347
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %19, align 8, !tbaa !338, !alias.scope !347
  %20 = load ptr, ptr %17, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %24 = load i8, ptr %23, align 2, !tbaa !127, !range !147, !noundef !148
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZN8goal2sat3imp20add_top_level_clauseEjPKN3sat7literalE.exit

26:                                               ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.thread
  %27 = load ptr, ptr %16, align 8, !tbaa !13
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN8goal2sat3imp20add_top_level_clauseEjPKN3sat7literalE.exit, label %33

33:                                               ; preds = %26
  %34 = call ptr @__dynamic_cast(ptr nonnull %31, ptr nonnull @_ZTIN3sat9extensionE, ptr nonnull @_ZTIN3euf6solverE, i64 0) #25
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN8goal2sat3imp20add_top_level_clauseEjPKN3sat7literalE.exit, label %35

35:                                               ; preds = %33
  call void @_ZN3euf6solver10add_clauseEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %34, i32 noundef %1, ptr noundef %2)
  br label %_ZN8goal2sat3imp20add_top_level_clauseEjPKN3sat7literalE.exit

_ZN8goal2sat3imp20add_top_level_clauseEjPKN3sat7literalE.exit: ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.thread, %26, %33, %35
  ret void
}

declare void @_ZN3sat14cut_simplifier6add_orENS_7literalEjPKS1_(ptr noundef nonnull align 8 dereferenceable(600), i32, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3sat14cut_simplifier7add_andENS_7literalEjPKS1_(ptr noundef nonnull align 8 dereferenceable(600), i32, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3sat14cut_simplifier7add_iteENS_7literalES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(600), i32, i32, i32, i32) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplB5cxx11PKcRK5mk_pp(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %5, label %13

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !352
  %12 = or i32 %11, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %64

13:                                               ; preds = %3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %1, i64 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5, %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %17 unwind label %64

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !367, !noalias !369
  %.not.i4.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i4.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !370, !noalias !369
  %23 = icmp ugt ptr %20, %22
  %.08.i9.i.i = select i1 %23, ptr %20, ptr %22
  %.not.i.i = icmp eq ptr %.08.i9.i.i, null
  br i1 %.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !371, !noalias !369
  %27 = ptrtoint ptr %.08.i9.i.i to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %29, ptr %30, align 8, !tbaa !82, !noalias !369
  %31 = load ptr, ptr %24, align 8, !tbaa !79, !noalias !369
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !83, !noalias !369
  br label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.thread.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.thread.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i, %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i, %17
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %0, align 8, !tbaa !77, !alias.scope !369
  %35 = load ptr, ptr %33, align 8, !tbaa !79, !noalias !369
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

38:                                               ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.thread.i.i
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %40 = load i64, ptr %39, align 8, !tbaa !82, !noalias !369
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.thread.i.i
  store ptr %35, ptr %0, align 8, !tbaa !79, !alias.scope !369
  %43 = load i64, ptr %36, align 8, !tbaa !83, !noalias !369
  store i64 %43, ptr %34, align 8, !tbaa !83, !alias.scope !369
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !82, !noalias !369
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %38
  %44 = phi i64 [ %40, %38 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %44, ptr %46, align 8, !tbaa !82, !alias.scope !369
  store ptr %36, ptr %33, align 8, !tbaa !79, !noalias !369
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %45, i8 0, i64 9, i1 false), !noalias !369
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef nonnull %36, i64 noundef 0, i64 noundef 0)
          to label %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %0, align 8, !tbaa !79, !alias.scope !369
  %50 = icmp eq ptr %49, %34
  br i1 %50, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %47
  %51 = load i64, ptr %34, align 8, !tbaa !83, !alias.scope !369
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #28
  br label %.body

_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %53 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %53, ptr %4, align 8, !tbaa !11
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %55 = getelementptr i8, ptr %53, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 %56
  store ptr %54, ptr %57, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8, !tbaa !11
  %58 = load ptr, ptr %33, align 8, !tbaa !79
  %59 = icmp eq ptr %58, %36
  br i1 %59, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %60 = load i64, ptr %36, align 8, !tbaa !83
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #25
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %63) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

64:                                               ; preds = %13, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %64
  %eh.lpad-body = phi { ptr, i32 } [ %65, %64 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %48, %47 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN3sat14cut_simplifier7add_iffENS_7literalES1_S1_(ptr noundef nonnull align 8 dereferenceable(600), i32, i32, i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN2pb6solverC1ER11ast_managerRN3sat16sat_internalizerEi(ptr noundef nonnull align 8 dereferenceable(1049), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare void @_ZN8expr2var4pushEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare void @_ZN8expr2var6insertEP4exprj(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !99
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !97
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !97
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !201
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !96
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !202
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !201
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !372
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !99
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !99
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !372
  %41 = load i32, ptr %3, align 4, !tbaa !98
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !98
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !373

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !202
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !201
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !372
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !99
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !99
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !372
  %60 = load i32, ptr %3, align 4, !tbaa !98
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !98
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !374

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 405, ptr noundef nonnull @.str.19)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !97
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.013.i.i.i.i.i, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i32 -2, ptr %8, align 8, !tbaa !94
  %9 = add i32 %.01012.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !96
  %12 = load i32, ptr %2, align 8, !tbaa !97
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %35
  %.02839.i = phi ptr [ %36, %35 ], [ %11, %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !202
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %35, label %19

19:                                               ; preds = %.lr.ph41.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !201
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
  %25 = load ptr, ptr %.034.i, align 8, !tbaa !202
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !372
  br label %35

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %29, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !375

.lr.ph37.i:                                       ; preds = %.preheader.i, %33
  %.136.i = phi ptr [ %34, %33 ], [ %7, %.preheader.i ]
  %30 = load ptr, ptr %.136.i, align 8, !tbaa !202
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !372
  br label %35

33:                                               ; preds = %.lr.ph37.i
  %34 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %34, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !376

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 213, ptr noundef nonnull @.str.19)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %._crit_edge.i, %32, %27, %.lr.ph41.i
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %36, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !377

_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %35
  %.pre = load ptr, ptr %0, align 8, !tbaa !96
  br label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %37 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %39

39:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  br label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %39
  store ptr %7, ptr %0, align 8, !tbaa !96
  store i32 %4, ptr %2, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !108
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !109
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !107
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !107
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 8, !tbaa !206
  %17 = add i32 %15, -1
  %18 = and i32 %17, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !106
  %20 = zext i32 %18 to i64
  %.idx = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %22
  %.not63 = icmp eq i32 %18, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %45, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %45 ]
  %.not4767 = icmp eq i32 %18, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %14, %45
  %.04465 = phi ptr [ %.1, %45 ], [ null, %14 ]
  %.04564 = phi ptr [ %46, %45 ], [ %21, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !104
  switch i32 %25, label %45 [
    i32 2, label %26
    i32 0, label %36
  ]

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %.04564, align 8, !tbaa !100
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !206
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !378
  store i32 2, ptr %34, align 4, !tbaa !104
  br label %70

36:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !109
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !109
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04465, %37 ], [ %.04564, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !378
  %42 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %42, align 4, !tbaa !104
  store i32 %16, ptr %.043, align 8, !tbaa !100
  %43 = load i32, ptr %3, align 4, !tbaa !108
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !108
  br label %70

45:                                               ; preds = %.lr.ph, %29, %26
  %.1 = phi ptr [ %.04465, %29 ], [ %.04465, %26 ], [ %.04564, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %.not = icmp eq ptr %46, %23
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !379

.lr.ph70:                                         ; preds = %.preheader, %68
  %.269 = phi ptr [ %.3, %68 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %69, %68 ], [ %19, %.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !104
  switch i32 %48, label %68 [
    i32 2, label %49
    i32 0, label %59
  ]

49:                                               ; preds = %.lr.ph70
  %50 = load i32, ptr %.14668, align 8, !tbaa !100
  %51 = icmp eq i32 %50, %16
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !206
  %55 = icmp eq i32 %54, %16
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !378
  store i32 2, ptr %57, align 4, !tbaa !104
  br label %70

59:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %63, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 8, !tbaa !109
  %62 = add i32 %61, -1
  store i32 %62, ptr %5, align 8, !tbaa !109
  br label %63

63:                                               ; preds = %59, %60
  %.0 = phi ptr [ %.269, %60 ], [ %.14668, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !378
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %65, align 4, !tbaa !104
  store i32 %16, ptr %.0, align 8, !tbaa !100
  %66 = load i32, ptr %3, align 4, !tbaa !108
  %67 = add i32 %66, 1
  store i32 %67, ptr %3, align 4, !tbaa !108
  br label %70

68:                                               ; preds = %.lr.ph70, %52, %49
  %.3 = phi ptr [ %.269, %52 ], [ %.269, %49 ], [ %.14668, %.lr.ph70 ]
  %69 = getelementptr inbounds nuw i8, ptr %.14668, i64 24
  %.not47 = icmp eq ptr %69, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !380

._crit_edge:                                      ; preds = %68, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 405, ptr noundef nonnull @.str.19)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %70

70:                                               ; preds = %._crit_edge, %63, %56, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !107
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !104
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !105

_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !106
  %12 = load i32, ptr %2, align 8, !tbaa !107
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %14, 24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !104
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !100
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !104
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !381

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !104
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !382

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 213, ptr noundef nonnull @.str.19)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !383

_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !106
  br label %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit

_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !106
  store i32 %4, ptr %2, align 8, !tbaa !107
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !111
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !158
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !158
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !111
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !158
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !77
  %26 = load ptr, ptr %2, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !82
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !79
  %34 = load i64, ptr %27, align 8, !tbaa !83
  store i64 %34, ptr %25, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !82
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !82
  store ptr %27, ptr %2, align 8, !tbaa !79
  store i64 0, ptr %36, align 8, !tbaa !82
  store i8 0, ptr %27, align 8, !tbaa !83
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !79
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !83
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #28
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !111
  store i32 %15, ptr %49, align 4, !tbaa !158
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6removeERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !206
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !107
  %6 = add i32 %5, -1
  %7 = and i32 %6, %3
  %8 = load ptr, ptr %0, align 8, !tbaa !106
  %9 = zext i32 %7 to i64
  %.idx = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %11
  %.not39 = icmp eq i32 %7, %5
  br i1 %.not39, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %22, %2
  %.not3241 = icmp eq i32 %7, 0
  br i1 %.not3241, label %.loopexit, label %.lr.ph43

.lr.ph:                                           ; preds = %2, %22
  %.02940 = phi ptr [ %23, %22 ], [ %10, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.02940, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !104
  switch i32 %14, label %22 [
    i32 2, label %15
    i32 0, label %.loopexit
  ]

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr %.02940, align 8, !tbaa !100
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.02940, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !206
  %21 = icmp eq i32 %20, %3
  br i1 %21, label %.loopexit33, label %22

22:                                               ; preds = %.lr.ph, %18, %15
  %23 = getelementptr inbounds nuw i8, ptr %.02940, i64 24
  %.not = icmp eq ptr %23, %12
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !384

.lr.ph43:                                         ; preds = %.preheader, %33
  %.242 = phi ptr [ %34, %33 ], [ %8, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.242, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !104
  switch i32 %25, label %33 [
    i32 2, label %26
    i32 0, label %.loopexit
  ]

26:                                               ; preds = %.lr.ph43
  %27 = load i32, ptr %.242, align 8, !tbaa !100
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.242, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !206
  %32 = icmp eq i32 %31, %3
  br i1 %32, label %.loopexit33, label %33

33:                                               ; preds = %.lr.ph43, %29, %26
  %34 = getelementptr inbounds nuw i8, ptr %.242, i64 24
  %.not32 = icmp eq ptr %34, %10
  br i1 %.not32, label %.loopexit, label %.lr.ph43, !llvm.loop !385

.loopexit33:                                      ; preds = %18, %29
  %.1 = phi ptr [ %.242, %29 ], [ %.02940, %18 ]
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %36 = icmp eq ptr %35, %12
  %spec.select = select i1 %36, ptr %8, ptr %35
  %37 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !104
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %39, label %41, label %45

41:                                               ; preds = %.loopexit33
  store i32 0, ptr %40, align 4, !tbaa !104
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !108
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !108
  br label %.loopexit

45:                                               ; preds = %.loopexit33
  store i32 1, ptr %40, align 4, !tbaa !104
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !109
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !109
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !108
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !108
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %33, %.lr.ph43, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %44, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !107
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %8, %3 ]
  %.057.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %9, align 4, !tbaa !104
  %10 = add i32 %.057.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !105

_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %12 = load ptr, ptr %0, align 8, !tbaa !106
  %13 = load i32, ptr %4, align 8, !tbaa !107
  %14 = add i32 %13, -1
  %15 = zext i32 %13 to i64
  %.idx.i = mul nuw nsw i64 %15, 24
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %17 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %15
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, %38
  %.02839.i = phi ptr [ %39, %38 ], [ %12, %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !104
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %38

21:                                               ; preds = %.lr.ph41.i
  %22 = load i32, ptr %.02839.i, align 8, !tbaa !100
  %23 = and i32 %22, %14
  %24 = zext i32 %23 to i64
  %.idx43.i = mul nuw nsw i64 %24, 24
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %23, %13
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %30, %21
  %.not3035.i = icmp eq i32 %23, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %21, %30
  %.034.i = phi ptr [ %31, %30 ], [ %25, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !104
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %38

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %31, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !381

.lr.ph37.i:                                       ; preds = %.preheader.i, %36
  %.136.i = phi ptr [ %37, %36 ], [ %8, %.preheader.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !104
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %38

36:                                               ; preds = %.lr.ph37.i
  %37 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %37, %25
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !382

._crit_edge.i:                                    ; preds = %36, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 213, ptr noundef nonnull @.str.19)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %38

38:                                               ; preds = %._crit_edge.i, %35, %29, %.lr.ph41.i
  %39 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %39, %16
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !383

_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit: ; preds = %38
  %.pre = load ptr, ptr %0, align 8, !tbaa !106
  br label %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit

_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit
  %40 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit ], [ %12, %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit, label %42

42:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
  br label %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, %42
  store ptr %8, ptr %0, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %43, align 8, !tbaa !109
  br label %44

44:                                               ; preds = %1, %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !201
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !97
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !96
  %11 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %.not44 = icmp eq i32 %9, %7
  br i1 %.not44, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %24, %2
  %.not3246 = icmp eq i32 %9, 0
  br i1 %.not3246, label %.loopexit, label %.lr.ph48

.lr.ph:                                           ; preds = %2, %24
  %.02945 = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02945, align 8, !tbaa !202
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !201
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %21, %20
  br i1 %or.cond35, label %.loopexit38, label %24

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %15, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17, %22
  %25 = getelementptr inbounds nuw i8, ptr %.02945, i64 16
  %.not = icmp eq ptr %25, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !386

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !202
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !201
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %3
  %or.cond37 = and i1 %32, %31
  br i1 %or.cond37, label %.loopexit38, label %36

33:                                               ; preds = %.lr.ph48
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.247, i64 16
  %.not32 = icmp eq ptr %35, %12
  %or.cond50 = select i1 %34, i1 true, i1 %.not32
  br i1 %or.cond50, label %.loopexit, label %.lr.ph48.backedge

36:                                               ; preds = %28
  %.old = getelementptr inbounds nuw i8, ptr %.247, i64 16
  %.not32.old = icmp eq ptr %.old, %12
  br i1 %.not32.old, label %.loopexit, label %.lr.ph48.backedge

.lr.ph48.backedge:                                ; preds = %36, %33
  %.247.be = phi ptr [ %35, %33 ], [ %.old, %36 ]
  br label %.lr.ph48, !llvm.loop !387

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !202
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !202
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !98
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !98
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !202
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !99
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !98
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !98
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %42, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !97
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not11.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %8, %3 ]
  %.01012.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  store ptr null, ptr %.013.i.i.i.i.i, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i32 -2, ptr %9, align 8, !tbaa !94
  %10 = add i32 %.01012.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %12 = load ptr, ptr %0, align 8, !tbaa !96
  %13 = load i32, ptr %4, align 8, !tbaa !97
  %14 = add i32 %13, -1
  %15 = zext i32 %13 to i64
  %.idx.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %17 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %15
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %36
  %.02839.i = phi ptr [ %37, %36 ], [ %12, %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %18 = load ptr, ptr %.02839.i, align 8, !tbaa !202
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %36, label %20

20:                                               ; preds = %.lr.ph41.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !201
  %23 = and i32 %22, %14
  %24 = zext i32 %23 to i64
  %.idx43.i = shl nuw nsw i64 %24, 4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %23, %13
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %23, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %25, %20 ]
  %26 = load ptr, ptr %.034.i, align 8, !tbaa !202
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !372
  br label %36

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %30, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !375

.lr.ph37.i:                                       ; preds = %.preheader.i, %34
  %.136.i = phi ptr [ %35, %34 ], [ %8, %.preheader.i ]
  %31 = load ptr, ptr %.136.i, align 8, !tbaa !202
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !372
  br label %36

34:                                               ; preds = %.lr.ph37.i
  %35 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %35, %25
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !376

._crit_edge.i:                                    ; preds = %34, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 213, ptr noundef nonnull @.str.19)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %36

36:                                               ; preds = %._crit_edge.i, %33, %28, %.lr.ph41.i
  %37 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %37, %16
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !377

_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %36
  %.pre = load ptr, ptr %0, align 8, !tbaa !96
  br label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %38 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %12, %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %40

40:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
  br label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %40
  store ptr %8, ptr %0, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %41, align 8, !tbaa !99
  br label %42

42:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  ret void
}

declare void @_ZN8expr2var3popEj(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef) local_unnamed_addr #0

declare void @_Z25collect_boolean_interfaceRK4goalR13obj_hashtableI4exprE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp10insert_depEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.obj_map<expr, sat::literal>::key_data", align 8
  %6 = alloca %class.symbol, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  store ptr null, ptr %7, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %13, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_Z17is_uninterp_constPK4expr.exit.thread

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !172
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_Z17is_uninterp_constPK4expr.exit.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !162
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !167
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %22
  %28 = load i32, ptr %26, align 8, !tbaa !170
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_Z17is_uninterp_constPK4expr.exit.thread

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %22, %_Z17is_uninterp_constPK4expr.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !151
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !151
  store ptr %2, ptr %7, align 8, !tbaa !145
  br label %84

33:                                               ; preds = %63, %54, %.noexc12, %.noexc11, %_Z17is_uninterp_constPK4expr.exit.thread, %84
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %4, %18, %_Z17is_uninterp_constPK4expr.exit
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 840
  %36 = load ptr, ptr %35, align 8, !tbaa !388
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.23)
          to label %.noexc11 unwind label %33

.noexc11:                                         ; preds = %_Z17is_uninterp_constPK4expr.exit.thread
  %37 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %36, i1 noundef zeroext true)
          to label %.noexc12 unwind label %33

.noexc12:                                         ; preds = %.noexc11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef %37, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit unwind label %33

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit: ; preds = %.noexc12
  %.not.i14 = icmp eq ptr %38, null
  br i1 %.not.i14, label %.thread, label %39

.thread:                                          ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  store ptr %38, ptr %7, align 8, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

39:                                               ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !151
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !151
  store ptr %38, ptr %7, align 8, !tbaa !145
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %44 = add i32 %41, 2
  store i32 %44, ptr %43, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %.thread, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %46 = load ptr, ptr %45, align 8, !tbaa !123
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !158
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !158
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %.noexc19 unwind label %33

.noexc19:                                         ; preds = %54
  %.pre.i.i = load ptr, ptr %45, align 8, !tbaa !123
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !158
  br label %55

55:                                               ; preds = %.noexc19, %48
  %56 = phi i32 [ %.pre2.i.i, %.noexc19 ], [ %50, %48 ]
  %57 = phi ptr [ %.pre.i.i, %.noexc19 ], [ %46, %48 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %59
  store ptr %38, ptr %60, align 8, !tbaa !159
  %61 = add i32 %56, 1
  store i32 %61, ptr %58, align 4, !tbaa !158
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %38, ptr %9, align 8, !tbaa !159
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %62, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %63 unwind label %82

63:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %64 = load ptr, ptr %10, align 8, !tbaa !73
  %65 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %64, i32 noundef 0, i32 noundef 2, ptr noundef %38, ptr noundef nonnull %2)
          to label %_ZN11ast_manager6mk_iffEP4exprS1_.exit unwind label %33

_ZN11ast_manager6mk_iffEP4exprS1_.exit:           ; preds = %63
  %.not.i21 = icmp eq ptr %65, null
  br i1 %.not.i21, label %69, label %_ZN11ast_manager7inc_refEP3ast.exit.i22

_ZN11ast_manager7inc_refEP3ast.exit.i22:          ; preds = %_ZN11ast_manager6mk_iffEP4exprS1_.exit
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !151
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !151
  br label %69

69:                                               ; preds = %_ZN11ast_manager6mk_iffEP4exprS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i22
  store ptr %65, ptr %8, align 8, !tbaa !145
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %71 = load i8, ptr %70, align 2, !tbaa !173, !range !147, !noundef !148
  store i8 1, ptr %70, align 2, !tbaa !173
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = load ptr, ptr %72, align 8, !tbaa !128
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread.i, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i:  ; preds = %69
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !158
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread.i, label %78

78:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 891, ptr noundef nonnull @.str.24)
          to label %79 unwind label %80

79:                                               ; preds = %78
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread.i unwind label %80

80:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread.i, %79, %78
  %81 = landingpad { ptr, i32 }
          cleanup
  store i8 %71, ptr %70, align 2, !tbaa !173
  br label %.body

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread.i: ; preds = %79, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i, %69
  invoke void @_ZN8goal2sat3imp7processEP4exprb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %65, i1 noundef zeroext true)
          to label %_ZN8goal2sat3imp7processEP4expr.exit unwind label %80

_ZN8goal2sat3imp7processEP4expr.exit:             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread.i
  store i8 %71, ptr %70, align 2, !tbaa !173
  br label %84

82:                                               ; preds = %55
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

84:                                               ; preds = %_ZN8goal2sat3imp7processEP4expr.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %85 = phi ptr [ %65, %_ZN8goal2sat3imp7processEP4expr.exit ], [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %86 = phi ptr [ %38, %_ZN8goal2sat3imp7processEP4expr.exit ], [ %2, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  invoke void @_ZN8goal2sat3imp12convert_atomEP4exprbb(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %86, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %87 unwind label %33

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = load ptr, ptr %88, align 8, !tbaa !128
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %89, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !158
  %94 = add i32 %93, -1
  %95 = zext i32 %94 to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit

_ZN6vectorIN3sat7literalELb0EjE4backEv.exit:      ; preds = %87, %91
  %.0.i.i = phi i64 [ %95, %91 ], [ 4294967295, %87 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %.0.i.i
  %.sroa.01.0.copyload = load i32, ptr %96, align 4, !tbaa !158
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %98 = load ptr, ptr %97, align 8, !tbaa !389
  %99 = zext i1 %3 to i32
  %spec.select = xor i32 %.sroa.01.0.copyload, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !390
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %spec.select, ptr %100, align 8, !tbaa !158
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %101 unwind label %124

101:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %102 = load ptr, ptr %88, align 8, !tbaa !128
  %103 = getelementptr inbounds i8, ptr %102, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !158
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !158
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !151
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4, !tbaa !151
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

111:                                              ; preds = %106
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %85)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %101, %106, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i27 = icmp eq ptr %86, null
  br i1 %.not.i.i27, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit28, label %115

115:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %116 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !151
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !151
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit28

120:                                              ; preds = %115
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %86)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit28 unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit28:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %115, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

124:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %80, %124, %82
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %83, %82 ], [ %34, %33 ], [ %81, %80 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !145
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !151
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !151
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
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp12scoped_resetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !392
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %5 = load i32, ptr %4, align 4, !tbaa !117
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %or.cond.i = select i1 %6, i1 %9, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %13 = load i32, ptr %12, align 8, !tbaa !116
  %14 = zext i32 %13 to i64
  %.idx.i = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %.not11.i = icmp eq i32 %13, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %21
  %.013.i = phi i32 [ %.1.i, %21 ], [ 0, %10 ]
  %.0712.i = phi ptr [ %22, %21 ], [ %11, %10 ]
  %16 = load ptr, ptr %.0712.i, align 8, !tbaa !112
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %.0712.i, align 8, !tbaa !112
  br label %21

19:                                               ; preds = %.lr.ph.i
  %20 = add i32 %.013.i, 1
  br label %21

21:                                               ; preds = %19, %18
  %.1.i = phi i32 [ %20, %19 ], [ %.013.i, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 8
  %.not.i = icmp eq ptr %22, %15
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !394

._crit_edge.i:                                    ; preds = %21
  %23 = shl i32 %.1.i, 2
  %24 = icmp ugt i32 %13, 16
  %25 = mul i32 %13, 3
  %26 = icmp ugt i32 %23, %25
  %or.cond18.i = select i1 %24, i1 %26, i1 false
  br i1 %or.cond18.i, label %27, label %._crit_edge.thread.i

27:                                               ; preds = %._crit_edge.i
  %28 = icmp eq ptr %11, null
  br i1 %28, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %29

29:                                               ; preds = %27
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %29
  %.pre.i = load i32, ptr %12, align 8, !tbaa !116
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %.noexc, %27
  %30 = phi i32 [ %13, %27 ], [ %.pre.i, %.noexc ]
  store ptr null, ptr %3, align 8, !tbaa !115
  %31 = lshr i32 %30, 1
  store i32 %31, ptr %12, align 8, !tbaa !116
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %33)
          to label %.noexc1 unwind label %108

.noexc1:                                          ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  %.not6.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc1
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %33, i1 false), !tbaa !112
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.noexc1
  store ptr %34, ptr %3, align 8, !tbaa !115
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !392
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %._crit_edge.i, %10
  %.pre = phi ptr [ %.pre.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ], [ %2, %._crit_edge.i ], [ %2, %10 ]
  store i32 0, ptr %4, align 4, !tbaa !117
  store i32 0, ptr %7, align 8, !tbaa !118
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %._crit_edge.thread.i, %1
  %35 = phi ptr [ %.pre, %._crit_edge.thread.i ], [ %2, %1 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 108
  %38 = load i32, ptr %37, align 4, !tbaa !98
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  %or.cond.i.i = select i1 %39, i1 %42, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI3appN3sat7literalEE5resetEv.exit, label %43

43:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit
  %44 = load ptr, ptr %36, align 8, !tbaa !96
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %46 = load i32, ptr %45, align 8, !tbaa !97
  %47 = zext i32 %46 to i64
  %.idx.i.i = shl nuw nsw i64 %47, 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %46, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %54
  %.013.i.i = phi i32 [ %.1.i.i, %54 ], [ 0, %43 ]
  %.0712.i.i = phi ptr [ %55, %54 ], [ %44, %43 ]
  %49 = load ptr, ptr %.0712.i.i, align 8, !tbaa !202
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !202
  br label %54

52:                                               ; preds = %.lr.ph.i.i
  %53 = add i32 %.013.i.i, 1
  br label %54

54:                                               ; preds = %52, %51
  %.1.i.i = phi i32 [ %53, %52 ], [ %.013.i.i, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %55, %48
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !395

._crit_edge.i.i:                                  ; preds = %54
  %56 = shl i32 %.1.i.i, 2
  %57 = icmp ugt i32 %46, 16
  %58 = mul i32 %46, 3
  %59 = icmp ugt i32 %56, %58
  %or.cond19.i.i = select i1 %57, i1 %59, i1 false
  br i1 %or.cond19.i.i, label %60, label %._crit_edge.thread.i.i

60:                                               ; preds = %._crit_edge.i.i
  %61 = icmp eq ptr %44, null
  br i1 %61, label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %62

62:                                               ; preds = %60
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %.noexc2 unwind label %108

.noexc2:                                          ; preds = %62
  %.pre.i.i = load i32, ptr %45, align 8, !tbaa !97
  br label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %.noexc2, %60
  %63 = phi i32 [ %46, %60 ], [ %.pre.i.i, %.noexc2 ]
  store ptr null, ptr %36, align 8, !tbaa !96
  %64 = lshr i32 %63, 1
  store i32 %64, ptr %45, align 8, !tbaa !97
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 4
  %67 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %66)
          to label %.noexc3 unwind label %108

.noexc3:                                          ; preds = %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  %.not11.i.i.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not11.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc3, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i.i ], [ %67, %.noexc3 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %69, %.lr.ph.i.i.i.i.i.i.i ], [ %64, %.noexc3 ]
  store ptr null, ptr %.013.i.i.i.i.i.i.i, align 8, !tbaa !90
  %68 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  store i32 -2, ptr %68, align 8, !tbaa !94
  %69 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %70 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !95

_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc3
  store ptr %67, ptr %36, align 8, !tbaa !96
  %.pre20.pre = load ptr, ptr %0, align 8, !tbaa !392
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %43
  %.pre20 = phi ptr [ %.pre20.pre, %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i ], [ %35, %._crit_edge.i.i ], [ %35, %43 ]
  store i32 0, ptr %37, align 4, !tbaa !98
  store i32 0, ptr %40, align 8, !tbaa !99
  br label %_ZN7obj_mapI3appN3sat7literalEE5resetEv.exit

_ZN7obj_mapI3appN3sat7literalEE5resetEv.exit:     ; preds = %._crit_edge.thread.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit
  %71 = phi ptr [ %.pre20, %._crit_edge.thread.i.i ], [ %35, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 132
  %74 = load i32, ptr %73, align 4, !tbaa !108
  %75 = icmp eq i32 %74, 0
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  %or.cond.i.i4 = select i1 %75, i1 %78, i1 false
  br i1 %or.cond.i.i4, label %_ZN9table2mapI17default_map_entryIjP3appE6u_hash4u_eqE5resetEv.exit, label %79

79:                                               ; preds = %_ZN7obj_mapI3appN3sat7literalEE5resetEv.exit
  %80 = load ptr, ptr %72, align 8, !tbaa !106
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %82 = load i32, ptr %81, align 8, !tbaa !107
  %83 = zext i32 %82 to i64
  %.idx.i.i5 = mul nuw nsw i64 %83, 24
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i.i5
  %.not11.i.i6 = icmp eq i32 %82, 0
  br i1 %.not11.i.i6, label %._crit_edge.thread.i.i14, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %79, %91
  %.013.i.i8 = phi i32 [ %.1.i.i10, %91 ], [ 0, %79 ]
  %.0712.i.i9 = phi ptr [ %92, %91 ], [ %80, %79 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0712.i.i9, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !104
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %.lr.ph.i.i7
  store i32 0, ptr %85, align 4, !tbaa !104
  br label %91

89:                                               ; preds = %.lr.ph.i.i7
  %90 = add i32 %.013.i.i8, 1
  br label %91

91:                                               ; preds = %89, %88
  %.1.i.i10 = phi i32 [ %90, %89 ], [ %.013.i.i8, %88 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0712.i.i9, i64 24
  %.not.i.i11 = icmp eq ptr %92, %84
  br i1 %.not.i.i11, label %._crit_edge.i.i12, label %.lr.ph.i.i7, !llvm.loop !396

._crit_edge.i.i12:                                ; preds = %91
  %93 = shl i32 %.1.i.i10, 2
  %94 = icmp ugt i32 %82, 16
  %95 = mul i32 %82, 3
  %96 = icmp ugt i32 %93, %95
  %or.cond19.i.i13 = select i1 %94, i1 %96, i1 false
  br i1 %or.cond19.i.i13, label %97, label %._crit_edge.thread.i.i14

97:                                               ; preds = %._crit_edge.i.i12
  %98 = icmp eq ptr %80, null
  br i1 %98, label %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit.i.i, label %99

99:                                               ; preds = %97
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
          to label %.noexc18 unwind label %108

.noexc18:                                         ; preds = %99
  %.pre.i.i15 = load i32, ptr %81, align 8, !tbaa !107
  br label %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit.i.i

_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit.i.i: ; preds = %.noexc18, %97
  %100 = phi i32 [ %82, %97 ], [ %.pre.i.i15, %.noexc18 ]
  store ptr null, ptr %72, align 8, !tbaa !106
  %101 = lshr i32 %100, 1
  store i32 %101, ptr %81, align 8, !tbaa !107
  %102 = zext nneg i32 %101 to i64
  %103 = mul nuw nsw i64 %102, 24
  %104 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %103)
          to label %.noexc19 unwind label %108

.noexc19:                                         ; preds = %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit.i.i
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i16

.lr.ph.i.i.i.i.i.i.i16:                           ; preds = %.noexc19, %.lr.ph.i.i.i.i.i.i.i16
  %.08.i.i.i.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i.i.i16 ], [ %104, %.noexc19 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %106, %.lr.ph.i.i.i.i.i.i.i16 ], [ %101, %.noexc19 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !100
  %105 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %105, align 4, !tbaa !104
  %106 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %107 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i17 = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i.i.i.i17, label %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i16, !llvm.loop !105

_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i16, %.noexc19
  store ptr %104, ptr %72, align 8, !tbaa !106
  br label %._crit_edge.thread.i.i14

._crit_edge.thread.i.i14:                         ; preds = %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit.i.i, %._crit_edge.i.i12, %79
  store i32 0, ptr %73, align 4, !tbaa !108
  store i32 0, ptr %76, align 8, !tbaa !109
  br label %_ZN9table2mapI17default_map_entryIjP3appE6u_hash4u_eqE5resetEv.exit

_ZN9table2mapI17default_map_entryIjP3appE6u_hash4u_eqE5resetEv.exit: ; preds = %._crit_edge.thread.i.i14, %_ZN7obj_mapI3appN3sat7literalEE5resetEv.exit
  ret void

108:                                              ; preds = %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit.i.i, %99, %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, %62, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, %29
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !143
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %152, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !397
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.preheader.i.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !158
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %6, %9
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %13
  %.0.i = phi ptr [ %15, %13 ], [ %3, %.preheader.i.preheader ]
  %11 = load i32, ptr %.0.i, align 8
  %12 = lshr i32 %11, 30
  switch i32 %12, label %.preheader.i.unreachabledefault [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

13:                                               ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  br label %.preheader.i, !llvm.loop !144

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !83
  %19 = add i32 %18, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !83
  %23 = add i32 %22, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

24:                                               ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !83
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

.preheader.i.unreachabledefault:                  ; preds = %.preheader.i
  unreachable

default.unreachable92:                            ; preds = %65
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %16, %20, %24
  %.07.i = phi i32 [ %26, %24 ], [ %19, %16 ], [ %23, %20 ]
  %27 = lshr i32 %.07.i, 1
  %28 = load i32, ptr %3, align 8
  %29 = lshr i32 %28, 30
  %30 = icmp ne i32 %29, 3
  %31 = icmp ne i32 %27, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %33 = phi ptr [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %.03370 = phi i32 [ %50, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %.06469 = phi ptr [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !158
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !158
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

41:                                               ; preds = %35, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !397
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !158
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %35, %41
  %42 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %43 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  store ptr %.06469, ptr %46, align 8, !tbaa !398
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !158
  %48 = getelementptr inbounds nuw i8, ptr %.06469, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  %50 = add nuw nsw i32 %.03370, 1
  %51 = load i32, ptr %49, align 8
  %52 = lshr i32 %51, 30
  %53 = icmp ne i32 %52, 3
  %54 = icmp samesign ult i32 %50, %27
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !399

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %56 = phi ptr [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.064.lcssa = phi ptr [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.lcssa = phi i32 [ %29, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %52, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.not = icmp eq i32 %.lcssa, 3
  br i1 %.not, label %58, label %57

57:                                               ; preds = %._crit_edge
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.064.lcssa)
  %.pre = load ptr, ptr %7, align 8, !tbaa !397
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %59 = phi ptr [ %.pre, %57 ], [ %56, %._crit_edge ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge75, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !158
  %.not3472 = icmp eq i32 %62, 0
  br i1 %.not3472, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = zext i32 %62 to i64
  br label %65

65:                                               ; preds = %.lr.ph74, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %64, %.lr.ph74 ], [ %66, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %.16573 = phi ptr [ %.064.lcssa, %.lr.ph74 ], [ %69, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %66 = add nsw i64 %indvars.iv, -1
  %67 = load ptr, ptr %7, align 8, !tbaa !397
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !398
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !83
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = load i32, ptr %69, align 8
  %75 = lshr i32 %74, 30
  switch i32 %75, label %default.unreachable92 [
    i32 0, label %76
    i32 1, label %90
    i32 2, label %124
    i32 3, label %133
  ]

76:                                               ; preds = %65
  %77 = load i32, ptr %.16573, align 8
  %78 = and i32 %77, 1073741823
  store i32 %78, ptr %.16573, align 8
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !83
  store i32 %80, ptr %70, align 4, !tbaa !83
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !159
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !400
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !400
  %87 = load i32, ptr %79, align 4, !tbaa !83
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !159
  br label %134

90:                                               ; preds = %65
  %91 = load i32, ptr %.16573, align 8
  %92 = and i32 %91, 1073741823
  %93 = or disjoint i32 %92, -2147483648
  store i32 %93, ptr %.16573, align 8
  %94 = zext i32 %71 to i64
  %95 = icmp eq ptr %73, null
  br i1 %95, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit: ; preds = %90
  %96 = icmp eq i32 %71, 0
  tail call void @llvm.assume(i1 %96)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread: ; preds = %90
  %97 = getelementptr inbounds i8, ptr %73, i64 -8
  %98 = load i64, ptr %97, align 8, !tbaa !402
  %99 = icmp eq i64 %98, %94
  br i1 %99, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %100 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %94, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %101 = icmp eq i64 %100, 0
  %102 = mul nuw nsw i64 %100, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = lshr i64 %103, 1
  %105 = select i1 %101, i64 2, i64 %104
  %106 = load ptr, ptr %63, align 8, !tbaa !403
  %107 = shl nuw nsw i64 %105, 3
  %108 = add nuw nsw i64 %107, 8
  %109 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %106, i64 noundef %108)
  store i64 %105, ptr %109, align 8, !tbaa !402
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br i1 %101, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, label %.preheader.i36

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %.preheader.i36
  %111 = getelementptr inbounds i8, ptr %73, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !402
  %113 = load ptr, ptr %63, align 8, !tbaa !403
  %114 = shl i64 %112, 3
  %115 = add i64 %114, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %113, i64 noundef %115, ptr noundef nonnull %111)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

.preheader.i36:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %.preheader.i36
  %.016.i = phi i64 [ %119, %.preheader.i36 ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !159
  %118 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !159
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %.preheader.i36, !llvm.loop !404

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !400
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.163, i64 %94
  store ptr %121, ptr %122, align 8, !tbaa !159
  %123 = add i32 %71, 1
  store i32 %123, ptr %70, align 4, !tbaa !83
  br label %134

124:                                              ; preds = %65
  %125 = load i32, ptr %.16573, align 8
  %126 = and i32 %125, 1073741823
  %127 = or disjoint i32 %126, 1073741824
  store i32 %127, ptr %.16573, align 8
  %128 = add i32 %71, -1
  store i32 %128, ptr %70, align 4, !tbaa !83
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !159
  %132 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !400
  br label %134

133:                                              ; preds = %65
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 588, ptr noundef nonnull @.str.19)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %134

134:                                              ; preds = %76, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, %124, %133
  %.062 = phi ptr [ %73, %76 ], [ %.163, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit ], [ %73, %124 ], [ %73, %133 ]
  %.0 = phi i32 [ %71, %76 ], [ %123, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit ], [ %128, %124 ], [ %71, %133 ]
  %135 = load i32, ptr %69, align 8
  %136 = add i32 %135, 1
  %137 = and i32 %136, 1073741823
  %138 = and i32 %135, -1073741824
  %139 = or disjoint i32 %137, %138
  store i32 %139, ptr %69, align 8
  store ptr %69, ptr %72, align 8, !tbaa !83
  %140 = load i32, ptr %69, align 8
  %141 = or i32 %140, -1073741824
  store i32 %141, ptr %69, align 8
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.0, ptr %142, align 4, !tbaa !83
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.062, ptr %143, align 8, !tbaa !83
  %144 = load i32, ptr %.16573, align 8
  %145 = add i32 %144, 1073741823
  %146 = and i32 %145, 1073741823
  %147 = and i32 %144, -1073741824
  %148 = or disjoint i32 %146, %147
  store i32 %148, ptr %.16573, align 8
  %149 = icmp eq i32 %146, 0
  br i1 %149, label %150, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

150:                                              ; preds = %134
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.16573)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %134, %150
  %.not34.wide = icmp eq i64 %66, 0
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !405

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %151, align 8, !tbaa !406
  br label %152

152:                                              ; preds = %2, %._crit_edge75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %9, align 8
  %12 = add i32 %11, 1073741823
  %13 = and i32 %12, 1073741823
  %14 = and i32 %11, -1073741824
  %15 = or disjoint i32 %13, %14
  store i32 %15, ptr %9, align 8
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %17, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

17:                                               ; preds = %10
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %9)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %6, %10, %17
  %18 = load i32, ptr %1, align 8
  %switch = icmp sgt i32 %18, -1
  br i1 %switch, label %19, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

19:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %0, align 8, !tbaa !407
  %22 = load ptr, ptr %20, align 8, !tbaa !159
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !151
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !151
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

28:                                               ; preds = %23
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %22)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %28, %23, %19
  %29 = load i32, ptr %1, align 8
  %30 = or i32 %29, -1073741824
  store i32 %30, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %7, ptr %31, align 4, !tbaa !83
  %32 = load ptr, ptr %3, align 8, !tbaa !408
  store ptr %32, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %2, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !397
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !158
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !158
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !397
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !158
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !77
  %26 = load ptr, ptr %2, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !82
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !79
  %34 = load i64, ptr %27, align 8, !tbaa !83
  store i64 %34, ptr %25, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !82
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !82
  store ptr %27, ptr %2, align 8, !tbaa !79
  store i64 0, ptr %36, align 8, !tbaa !82
  store i8 0, ptr %27, align 8, !tbaa !83
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !79
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !83
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #28
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !397
  store i32 %15, ptr %49, align 4, !tbaa !158
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !397
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !158
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %3, %6
  %8 = load i32, ptr %1, align 8
  %.not32 = icmp ugt i32 %8, -1073741825
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %9 = phi ptr [ %18, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %5, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %storemerge33 = phi ptr [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !158
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !158
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

17:                                               ; preds = %11, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !397
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !158
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %11, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %19 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  store ptr %storemerge33, ptr %22, align 8, !tbaa !398
  %23 = add i32 %19, 1
  store i32 %23, ptr %20, align 4, !tbaa !158
  %24 = getelementptr inbounds nuw i8, ptr %storemerge33, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = load i32, ptr %25, align 8
  %.not = icmp ugt i32 %26, -1073741825
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !409

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !83
  store ptr null, ptr %2, align 8, !tbaa !408
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !402
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %32, %._crit_edge
  %35 = phi i64 [ %34, %32 ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !403
  %38 = shl i64 %35, 3
  %39 = add i64 %38, 8
  %40 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %37, i64 noundef %39)
  store i64 %35, ptr %40, align 8, !tbaa !402
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %2, align 8, !tbaa !408
  %.not.i17 = icmp eq i32 %28, 0
  br i1 %.not.i17, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !159
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i
  store ptr %43, ptr %44, align 8, !tbaa !159
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !151
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !151
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %45, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.i, !llvm.loop !410

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %49 = load ptr, ptr %4, align 8, !tbaa !397
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge37, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !158
  %.not1634 = icmp eq i32 %52, 0
  br i1 %.not1634, label %._crit_edge37, label %.lr.ph36.preheader

.lr.ph36.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %53 = zext i32 %52 to i64
  br label %.lr.ph36

._crit_edge37:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %.030.lcssa = phi i32 [ %28, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit ], [ %28, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit ], [ %.1, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  ret i32 %.030.lcssa

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit
  %indvars.iv = phi i64 [ %53, %.lr.ph36.preheader ], [ %54, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  %.03035 = phi i32 [ %28, %.lr.ph36.preheader ], [ %.1, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  %54 = add nsw i64 %indvars.iv, -1
  %55 = load ptr, ptr %4, align 8, !tbaa !397
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !398
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 30
  switch i32 %59, label %default.unreachable54 [
    i32 0, label %60
    i32 2, label %81
    i32 1, label %94
    i32 3, label %135
  ]

60:                                               ; preds = %.lr.ph36
  %61 = load ptr, ptr %2, align 8, !tbaa !408
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !83
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !159
  %.not.i.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i.i18, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !151
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !151
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19: ; preds = %66, %60
  %70 = zext i32 %63 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %70
  %72 = load ptr, ptr %0, align 8, !tbaa !407
  %73 = load ptr, ptr %71, align 8, !tbaa !159
  %.not.i.i6.i = icmp eq ptr %73, null
  br i1 %.not.i.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %74

74:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !151
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !151
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

79:                                               ; preds = %74
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %73)
  %.pre.i20 = load ptr, ptr %64, align 8, !tbaa !159
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, %74, %79
  %80 = phi ptr [ %65, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19 ], [ %65, %74 ], [ %.pre.i20, %79 ]
  store ptr %80, ptr %71, align 8, !tbaa !159
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

81:                                               ; preds = %.lr.ph36
  %82 = load ptr, ptr %2, align 8, !tbaa !408
  %83 = add i32 %.03035, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  %86 = load ptr, ptr %0, align 8, !tbaa !407
  %87 = load ptr, ptr %85, align 8, !tbaa !159
  %.not.i.i.i21 = icmp eq ptr %87, null
  br i1 %.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !151
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !151
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

93:                                               ; preds = %88
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %87)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

94:                                               ; preds = %.lr.ph36
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %96 = load ptr, ptr %2, align 8, !tbaa !408
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24: ; preds = %94
  %98 = icmp eq i32 %.03035, 0
  br i1 %98, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %94
  %99 = zext i32 %.03035 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 -8
  %101 = load i64, ptr %100, align 8, !tbaa !402
  %102 = icmp eq i64 %101, %99
  br i1 %102, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %103 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ], [ %99, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %104 = icmp eq i64 %103, 0
  %105 = mul nuw nsw i64 %103, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = lshr i64 %106, 1
  %108 = select i1 %104, i64 2, i64 %107
  %109 = load ptr, ptr %36, align 8, !tbaa !403
  %110 = shl nuw nsw i64 %108, 3
  %111 = add nuw nsw i64 %110, 8
  %112 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %109, i64 noundef %111)
  store i64 %108, ptr %112, align 8, !tbaa !402
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br i1 %104, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  %114 = load ptr, ptr %2, align 8, !tbaa !408
  br label %120

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %120
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = load i64, ptr %115, align 8, !tbaa !402
  %117 = load ptr, ptr %36, align 8, !tbaa !403
  %118 = shl i64 %116, 3
  %119 = add i64 %118, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %117, i64 noundef %119, ptr noundef nonnull %115)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

120:                                              ; preds = %120, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %124, %120 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %.016.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !159
  %123 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %.016.i.i
  store ptr %122, ptr %123, align 8, !tbaa !159
  %124 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %124, %103
  br i1 %exitcond.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, label %120, !llvm.loop !404

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %113, ptr %2, align 8, !tbaa !408
  br label %125

125:                                              ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %126 = phi ptr [ %96, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %113, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ]
  %127 = load ptr, ptr %95, align 8, !tbaa !159
  %.not.i.i.i22 = icmp eq ptr %127, null
  br i1 %.not.i.i.i22, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !151
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !151
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %125, %128
  %132 = zext i32 %.03035 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %132
  store ptr %127, ptr %133, align 8, !tbaa !159
  %134 = add i32 %.03035, 1
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

135:                                              ; preds = %.lr.ph36
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 231, ptr noundef nonnull @.str.19)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

default.unreachable54:                            ; preds = %.lr.ph36
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit: ; preds = %93, %88, %81, %135, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %.1 = phi i32 [ %83, %93 ], [ %.03035, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %.03035, %135 ], [ %134, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %83, %81 ], [ %83, %88 ]
  %.not16.wide = icmp eq i64 %54, 0
  br i1 %.not16.wide, label %._crit_edge37, label %.lr.ph36, !llvm.loop !411
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %1, align 8
  br label %4

4:                                                ; preds = %41, %2
  %5 = phi i32 [ %.pre, %2 ], [ %46, %41 ]
  %.014 = phi ptr [ %1, %2 ], [ %.013, %41 ]
  %6 = lshr i32 %5, 30
  switch i32 %6, label %default.unreachable26 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit
    i32 3, label %17
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %9 = load ptr, ptr %0, align 8, !tbaa !407
  %10 = load ptr, ptr %8, align 8, !tbaa !159
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !151
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !151
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

16:                                               ; preds = %11
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %10)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !83
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i = zext i32 %19 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %22 = load ptr, ptr %0, align 8, !tbaa !407
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !159
  %.not.i.i15 = icmp eq ptr %24, null
  br i1 %.not.i.i15, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !151
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !151
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN11ast_manager7dec_refEP3ast.exit.i

30:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %24)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %30, %25, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !412

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %20, align 8, !tbaa !83
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %17
  %31 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %21, %17 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !402
  %35 = load ptr, ptr %3, align 8, !tbaa !403
  %36 = shl i64 %34, 3
  %37 = add i64 %36, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %35, i64 noundef %37, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread

default.unreachable26:                            ; preds = %4
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %38 = load ptr, ptr %3, align 8, !tbaa !403
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef 24, ptr noundef nonnull %.014)
  br label %.loopexit

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit: ; preds = %4, %16, %11, %7
  %.013.in = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !83
  %39 = load ptr, ptr %3, align 8, !tbaa !403
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %39, i64 noundef 24, ptr noundef nonnull %.014)
  %40 = icmp eq ptr %.013, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit
  %42 = load i32, ptr %.013, align 8
  %43 = add i32 %42, 1073741823
  %44 = and i32 %43, 1073741823
  %45 = and i32 %42, -1073741824
  %46 = or disjoint i32 %44, %45
  store i32 %46, ptr %.013, align 8
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %4, label %.loopexit

.loopexit:                                        ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, %41, %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !154
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %152, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !413
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.preheader.i.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !158
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %6, %9
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %13
  %.0.i = phi ptr [ %15, %13 ], [ %3, %.preheader.i.preheader ]
  %11 = load i32, ptr %.0.i, align 8
  %12 = lshr i32 %11, 30
  switch i32 %12, label %.preheader.i.unreachabledefault [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

13:                                               ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  br label %.preheader.i, !llvm.loop !414

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !83
  %19 = add i32 %18, 1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !83
  %23 = add i32 %22, -1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

24:                                               ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !83
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

.preheader.i.unreachabledefault:                  ; preds = %.preheader.i
  unreachable

default.unreachable92:                            ; preds = %65
  unreachable

_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit: ; preds = %16, %20, %24
  %.07.i = phi i32 [ %26, %24 ], [ %19, %16 ], [ %23, %20 ]
  %27 = lshr i32 %.07.i, 1
  %28 = load i32, ptr %3, align 8
  %29 = lshr i32 %28, 30
  %30 = icmp ne i32 %29, 3
  %31 = icmp ne i32 %27, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %33 = phi ptr [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %8, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ]
  %.03370 = phi i32 [ %50, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ]
  %.06469 = phi ptr [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %3, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !158
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !158
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

41:                                               ; preds = %35, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !413
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !158
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %35, %41
  %42 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %43 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  store ptr %.06469, ptr %46, align 8, !tbaa !415
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !158
  %48 = getelementptr inbounds nuw i8, ptr %.06469, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  %50 = add nuw nsw i32 %.03370, 1
  %51 = load i32, ptr %49, align 8
  %52 = lshr i32 %51, 30
  %53 = icmp ne i32 %52, 3
  %54 = icmp samesign ult i32 %50, %27
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !416

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit
  %56 = phi ptr [ %8, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.064.lcssa = phi ptr [ %3, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.lcssa = phi i32 [ %29, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ %52, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.not = icmp eq i32 %.lcssa, 3
  br i1 %.not, label %58, label %57

57:                                               ; preds = %._crit_edge
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.064.lcssa)
  %.pre = load ptr, ptr %7, align 8, !tbaa !413
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %59 = phi ptr [ %.pre, %57 ], [ %56, %._crit_edge ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge75, label %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !158
  %.not3472 = icmp eq i32 %62, 0
  br i1 %.not3472, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = zext i32 %62 to i64
  br label %65

65:                                               ; preds = %.lr.ph74, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %64, %.lr.ph74 ], [ %66, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit ]
  %.16573 = phi ptr [ %.064.lcssa, %.lr.ph74 ], [ %69, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit ]
  %66 = add nsw i64 %indvars.iv, -1
  %67 = load ptr, ptr %7, align 8, !tbaa !413
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !415
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !83
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = load i32, ptr %69, align 8
  %75 = lshr i32 %74, 30
  switch i32 %75, label %default.unreachable92 [
    i32 0, label %76
    i32 1, label %90
    i32 2, label %124
    i32 3, label %133
  ]

76:                                               ; preds = %65
  %77 = load i32, ptr %.16573, align 8
  %78 = and i32 %77, 1073741823
  store i32 %78, ptr %.16573, align 8
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !83
  store i32 %80, ptr %70, align 4, !tbaa !83
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !156
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !417
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !417
  %87 = load i32, ptr %79, align 4, !tbaa !83
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !156
  br label %134

90:                                               ; preds = %65
  %91 = load i32, ptr %.16573, align 8
  %92 = and i32 %91, 1073741823
  %93 = or disjoint i32 %92, -2147483648
  store i32 %93, ptr %.16573, align 8
  %94 = zext i32 %71 to i64
  %95 = icmp eq ptr %73, null
  br i1 %95, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %90
  %96 = icmp eq i32 %71, 0
  tail call void @llvm.assume(i1 %96)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread: ; preds = %90
  %97 = getelementptr inbounds i8, ptr %73, i64 -8
  %98 = load i64, ptr %97, align 8, !tbaa !402
  %99 = icmp eq i64 %98, %94
  br i1 %99, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread
  %100 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %94, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ]
  %101 = icmp eq i64 %100, 0
  %102 = mul nuw nsw i64 %100, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = lshr i64 %103, 1
  %105 = select i1 %101, i64 2, i64 %104
  %106 = load ptr, ptr %63, align 8, !tbaa !419
  %107 = shl nuw nsw i64 %105, 3
  %108 = add nuw nsw i64 %107, 8
  %109 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %106, i64 noundef %108)
  store i64 %105, ptr %109, align 8, !tbaa !402
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br i1 %101, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %.preheader.i36

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %.preheader.i36
  %111 = getelementptr inbounds i8, ptr %73, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !402
  %113 = load ptr, ptr %63, align 8, !tbaa !419
  %114 = shl i64 %112, 3
  %115 = add i64 %114, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %113, i64 noundef %115, ptr noundef nonnull %111)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

.preheader.i36:                                   ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %.preheader.i36
  %.016.i = phi i64 [ %119, %.preheader.i36 ], [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !156
  %118 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !156
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %.preheader.i36, !llvm.loop !420

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i ], [ %110, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !417
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.163, i64 %94
  store ptr %121, ptr %122, align 8, !tbaa !156
  %123 = add i32 %71, 1
  store i32 %123, ptr %70, align 4, !tbaa !83
  br label %134

124:                                              ; preds = %65
  %125 = load i32, ptr %.16573, align 8
  %126 = and i32 %125, 1073741823
  %127 = or disjoint i32 %126, 1073741824
  store i32 %127, ptr %.16573, align 8
  %128 = add i32 %71, -1
  store i32 %128, ptr %70, align 4, !tbaa !83
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !156
  %132 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !417
  br label %134

133:                                              ; preds = %65
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 588, ptr noundef nonnull @.str.19)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %134

134:                                              ; preds = %76, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %124, %133
  %.062 = phi ptr [ %73, %76 ], [ %.163, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %73, %124 ], [ %73, %133 ]
  %.0 = phi i32 [ %71, %76 ], [ %123, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %128, %124 ], [ %71, %133 ]
  %135 = load i32, ptr %69, align 8
  %136 = add i32 %135, 1
  %137 = and i32 %136, 1073741823
  %138 = and i32 %135, -1073741824
  %139 = or disjoint i32 %137, %138
  store i32 %139, ptr %69, align 8
  store ptr %69, ptr %72, align 8, !tbaa !83
  %140 = load i32, ptr %69, align 8
  %141 = or i32 %140, -1073741824
  store i32 %141, ptr %69, align 8
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.0, ptr %142, align 4, !tbaa !83
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.062, ptr %143, align 8, !tbaa !83
  %144 = load i32, ptr %.16573, align 8
  %145 = add i32 %144, 1073741823
  %146 = and i32 %145, 1073741823
  %147 = and i32 %144, -1073741824
  %148 = or disjoint i32 %146, %147
  store i32 %148, ptr %.16573, align 8
  %149 = icmp eq i32 %146, 0
  br i1 %149, label %150, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

150:                                              ; preds = %134
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.16573)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %134, %150
  %.not34.wide = icmp eq i64 %66, 0
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !421

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %151, align 8, !tbaa !422
  br label %152

152:                                              ; preds = %2, %._crit_edge75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %9, align 8
  %12 = add i32 %11, 1073741823
  %13 = and i32 %12, 1073741823
  %14 = and i32 %11, -1073741824
  %15 = or disjoint i32 %13, %14
  store i32 %15, ptr %9, align 8
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %17, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

17:                                               ; preds = %10
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %9)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %6, %10, %17
  %18 = load i32, ptr %1, align 8
  %switch = icmp sgt i32 %18, -1
  br i1 %switch, label %19, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

19:                                               ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %0, align 8, !tbaa !423
  %22 = load ptr, ptr %20, align 8, !tbaa !156
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %22, align 4
  %25 = add i32 %24, 1073741823
  %26 = and i32 %25, 1073741823
  %27 = and i32 %24, -1073741824
  %28 = or disjoint i32 %26, %27
  store i32 %28, ptr %22, align 4
  %29 = icmp eq i32 %26, 0
  br i1 %29, label %30, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 648
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull %22)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, %30, %23, %19
  %32 = load i32, ptr %1, align 8
  %33 = or i32 %32, -1073741824
  store i32 %33, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %7, ptr %34, align 4, !tbaa !83
  %35 = load ptr, ptr %3, align 8, !tbaa !424
  store ptr %35, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %2, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !413
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !158
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !158
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !413
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !158
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !77
  %26 = load ptr, ptr %2, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !82
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !79
  %34 = load i64, ptr %27, align 8, !tbaa !83
  store i64 %34, ptr %25, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !82
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !82
  store ptr %27, ptr %2, align 8, !tbaa !79
  store i64 0, ptr %36, align 8, !tbaa !82
  store i8 0, ptr %27, align 8, !tbaa !83
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !79
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !83
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #28
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !413
  store i32 %15, ptr %49, align 4, !tbaa !158
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !413
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !158
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %3, %6
  %8 = load i32, ptr %1, align 8
  %.not34 = icmp ugt i32 %8, -1073741825
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %9 = phi ptr [ %18, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %5, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ]
  %storemerge35 = phi ptr [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !158
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !158
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

17:                                               ; preds = %11, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !413
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !158
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %11, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %19 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  store ptr %storemerge35, ptr %22, align 8, !tbaa !415
  %23 = add i32 %19, 1
  store i32 %23, ptr %20, align 4, !tbaa !158
  %24 = getelementptr inbounds nuw i8, ptr %storemerge35, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = load i32, ptr %25, align 8
  %.not = icmp ugt i32 %26, -1073741825
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !425

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ], [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !83
  store ptr null, ptr %2, align 8, !tbaa !424
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !402
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %32, %._crit_edge
  %35 = phi i64 [ %34, %32 ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !419
  %38 = shl i64 %35, 3
  %39 = add i64 %38, 8
  %40 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %37, i64 noundef %39)
  store i64 %35, ptr %40, align 8, !tbaa !402
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %2, align 8, !tbaa !424
  %.not.i17 = icmp eq i32 %28, 0
  br i1 %.not.i17, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %wide.trip.count.i = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !156
  %44 = load ptr, ptr %2, align 8, !tbaa !424
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i
  store ptr %43, ptr %45, align 8, !tbaa !156
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i: ; preds = %.lr.ph.i
  %46 = load i32, ptr %43, align 4
  %47 = add i32 %46, 1
  %48 = and i32 %47, 1073741823
  %49 = and i32 %46, -1073741824
  %50 = or disjoint i32 %48, %49
  store i32 %50, ptr %43, align 4
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, label %.lr.ph.i, !llvm.loop !426

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %51 = load ptr, ptr %4, align 8, !tbaa !413
  %52 = icmp eq ptr %51, null
  br i1 %52, label %._crit_edge39, label %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !158
  %.not1636 = icmp eq i32 %54, 0
  br i1 %.not1636, label %._crit_edge39, label %.lr.ph38.preheader

.lr.ph38.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %55 = zext i32 %54 to i64
  br label %.lr.ph38

._crit_edge39:                                    ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %.032.lcssa = phi i32 [ %28, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit ], [ %28, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit ], [ %.1, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit ]
  ret i32 %.032.lcssa

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit
  %indvars.iv = phi i64 [ %55, %.lr.ph38.preheader ], [ %56, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit ]
  %.03237 = phi i32 [ %28, %.lr.ph38.preheader ], [ %.1, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit ]
  %56 = add nsw i64 %indvars.iv, -1
  %57 = load ptr, ptr %4, align 8, !tbaa !413
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8, !tbaa !415
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %60, 30
  switch i32 %61, label %default.unreachable56 [
    i32 0, label %62
    i32 2, label %87
    i32 1, label %103
    i32 3, label %147
  ]

62:                                               ; preds = %.lr.ph38
  %63 = load ptr, ptr %2, align 8, !tbaa !424
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !83
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !156
  %.not.i.i.i18 = icmp eq ptr %67, null
  br i1 %.not.i.i.i18, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i20, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i19

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i19: ; preds = %62
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  %70 = and i32 %69, 1073741823
  %71 = and i32 %68, -1073741824
  %72 = or disjoint i32 %70, %71
  store i32 %72, ptr %67, align 4
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i20

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i20: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i19, %62
  %73 = zext i32 %65 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %73
  %75 = load ptr, ptr %0, align 8, !tbaa !423
  %76 = load ptr, ptr %74, align 8, !tbaa !156
  %.not.i.i6.i = icmp eq ptr %76, null
  br i1 %.not.i.i6.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit, label %77

77:                                               ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i20
  %78 = load i32, ptr %76, align 4
  %79 = add i32 %78, 1073741823
  %80 = and i32 %79, 1073741823
  %81 = and i32 %78, -1073741824
  %82 = or disjoint i32 %80, %81
  store i32 %82, ptr %76, align 4
  %83 = icmp eq i32 %80, 0
  br i1 %83, label %84, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull %76)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i20, %77, %84
  %86 = load ptr, ptr %66, align 8, !tbaa !156
  store ptr %86, ptr %74, align 8, !tbaa !156
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

87:                                               ; preds = %.lr.ph38
  %88 = load ptr, ptr %2, align 8, !tbaa !424
  %89 = add i32 %.03237, -1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %90
  %92 = load ptr, ptr %0, align 8, !tbaa !423
  %93 = load ptr, ptr %91, align 8, !tbaa !156
  %.not.i.i.i21 = icmp eq ptr %93, null
  br i1 %.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit, label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %93, align 4
  %96 = add i32 %95, 1073741823
  %97 = and i32 %96, 1073741823
  %98 = and i32 %95, -1073741824
  %99 = or disjoint i32 %97, %98
  store i32 %99, ptr %93, align 4
  %100 = icmp eq i32 %97, 0
  br i1 %100, label %101, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull %93)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

103:                                              ; preds = %.lr.ph38
  %104 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %105 = load ptr, ptr %2, align 8, !tbaa !424
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26: ; preds = %103
  %107 = icmp eq i32 %.03237, 0
  br i1 %107, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %134

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i: ; preds = %103
  %108 = zext i32 %.03237 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 -8
  %110 = load i64, ptr %109, align 8, !tbaa !402
  %111 = icmp eq i64 %110, %108
  br i1 %111, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %134

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26
  %112 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26 ], [ %108, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i ]
  %113 = icmp eq i64 %112, 0
  %114 = mul nuw nsw i64 %112, 3
  %115 = add nuw nsw i64 %114, 1
  %116 = lshr i64 %115, 1
  %117 = select i1 %113, i64 2, i64 %116
  %118 = load ptr, ptr %36, align 8, !tbaa !419
  %119 = shl nuw nsw i64 %117, 3
  %120 = add nuw nsw i64 %119, 8
  %121 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %118, i64 noundef %120)
  store i64 %117, ptr %121, align 8, !tbaa !402
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  br i1 %113, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i
  %123 = load ptr, ptr %2, align 8, !tbaa !424
  br label %129

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i.i: ; preds = %129
  %124 = getelementptr inbounds i8, ptr %123, i64 -8
  %125 = load i64, ptr %124, align 8, !tbaa !402
  %126 = load ptr, ptr %36, align 8, !tbaa !419
  %127 = shl i64 %125, 3
  %128 = add i64 %127, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %126, i64 noundef %128, ptr noundef nonnull %124)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

129:                                              ; preds = %129, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %133, %129 ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %.016.i.i
  %131 = load ptr, ptr %130, align 8, !tbaa !156
  %132 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %.016.i.i
  store ptr %131, ptr %132, align 8, !tbaa !156
  %133 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %133, %112
  br i1 %exitcond.not.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i.i, label %129, !llvm.loop !420

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i
  store ptr %122, ptr %2, align 8, !tbaa !424
  br label %134

134:                                              ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26
  %135 = phi ptr [ %105, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i ], [ %122, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26 ]
  %136 = load ptr, ptr %104, align 8, !tbaa !156
  %.not.i.i.i22 = icmp eq ptr %136, null
  br i1 %.not.i.i.i22, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23: ; preds = %134
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, 1
  %139 = and i32 %138, 1073741823
  %140 = and i32 %137, -1073741824
  %141 = or disjoint i32 %139, %140
  store i32 %141, ptr %136, align 4
  %.pre.i24 = load ptr, ptr %104, align 8, !tbaa !156
  %.pre9.i = load ptr, ptr %2, align 8, !tbaa !424
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit: ; preds = %134, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23
  %142 = phi ptr [ %135, %134 ], [ %.pre9.i, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23 ]
  %143 = phi ptr [ null, %134 ], [ %.pre.i24, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23 ]
  %144 = zext i32 %.03237 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %144
  store ptr %143, ptr %145, align 8, !tbaa !156
  %146 = add i32 %.03237, 1
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

147:                                              ; preds = %.lr.ph38
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 231, ptr noundef nonnull @.str.19)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

default.unreachable56:                            ; preds = %.lr.ph38
  unreachable

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit: ; preds = %101, %94, %87, %147, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit
  %.1 = phi i32 [ %89, %101 ], [ %.03237, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit ], [ %.03237, %147 ], [ %146, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit ], [ %89, %87 ], [ %89, %94 ]
  %.not16.wide = icmp eq i64 %56, 0
  br i1 %.not16.wide, label %._crit_edge39, label %.lr.ph38, !llvm.loop !427
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !428
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !158
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !158
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

14:                                               ; preds = %8, %2
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !428
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !158
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %14, %8
  %15 = phi i32 [ %.pre2.i, %14 ], [ %10, %8 ]
  %16 = phi ptr [ %.pre.i, %14 ], [ %6, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  store ptr %1, ptr %19, align 8, !tbaa !156
  %20 = add i32 %15, 1
  store i32 %20, ptr %17, align 4, !tbaa !158
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  %22 = phi ptr [ %16, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %112, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !158
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %26 = add i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !156
  store i32 %26, ptr %23, align 4, !tbaa !158
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %31, label %33, label %.preheader

33:                                               ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !429
  %35 = load ptr, ptr %32, align 8, !tbaa !159
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !151
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !151
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

41:                                               ; preds = %36
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %35)
  br label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

.preheader:                                       ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %110
  %42 = phi i1 [ false, %110 ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %110 ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !156
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1073741823
  %47 = and i32 %46, 1073741823
  %48 = and i32 %45, -1073741824
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %44, align 4
  %50 = icmp eq i32 %47, 0
  br i1 %50, label %51, label %110

51:                                               ; preds = %.preheader
  %52 = load ptr, ptr %5, align 8, !tbaa !428
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !158
  %57 = getelementptr inbounds i8, ptr %52, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !158
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %64, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

60:                                               ; preds = %51
  %61 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %61, align 4, !tbaa !158
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4, !tbaa !158
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %63, ptr %5, align 8, !tbaa !428
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

64:                                               ; preds = %54
  %65 = mul i32 %56, 3
  %66 = add i32 %65, 1
  %67 = lshr i32 %66, 1
  %68 = shl i32 %67, 3
  %69 = add i32 %68, 8
  %.not.i = icmp ugt i32 %67, %56
  br i1 %.not.i, label %70, label %73

70:                                               ; preds = %64
  %71 = shl i32 %56, 3
  %72 = add i32 %71, 8
  %.not27.i = icmp ugt i32 %69, %72
  br i1 %.not27.i, label %99, label %73

73:                                               ; preds = %70, %64
  %74 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %75 unwind label %96

75:                                               ; preds = %73
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %74, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %77, ptr %76, align 8, !tbaa !77
  %78 = load ptr, ptr %3, align 8, !tbaa !79
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !82
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %75
  store ptr %78, ptr %76, align 8, !tbaa !79
  %86 = load i64, ptr %79, align 8, !tbaa !83
  store i64 %86, ptr %77, align 8, !tbaa !83
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i8 = load i64, ptr %.phi.trans.insert.i7, align 8, !tbaa !82
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %81
  %87 = phi i64 [ %83, %81 ], [ %.pre.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %87, ptr %89, align 8, !tbaa !82
  store ptr %79, ptr %3, align 8, !tbaa !79
  store i64 0, ptr %88, align 8, !tbaa !82
  store i8 0, ptr %79, align 8, !tbaa !83
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %103 unwind label %90

90:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %3, align 8, !tbaa !79
  %93 = icmp eq ptr %92, %79
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %90
  %94 = load i64, ptr %79, align 8, !tbaa !83
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %98

96:                                               ; preds = %73
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %74) #25
  br label %98

98:                                               ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %97, %96 ]
  resume { ptr, i32 } %.pn32.i

99:                                               ; preds = %70
  %100 = zext i32 %69 to i64
  %101 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %57, i64 noundef %100)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %102, ptr %5, align 8, !tbaa !428
  store i32 %67, ptr %101, align 4, !tbaa !158
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

103:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %60, %99
  %.pre.i3 = phi ptr [ %63, %60 ], [ %102, %99 ]
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %.pre.i3, i64 -4
  %.pre2.i5 = load i32, ptr %.phi.trans.insert.i4, align 4, !tbaa !158
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6: ; preds = %54, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %104 = phi i32 [ %.pre2.i5, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %56, %54 ]
  %105 = phi ptr [ %.pre.i3, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %52, %54 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %107
  store ptr %44, ptr %108, align 8, !tbaa !156
  %109 = add i32 %104, 1
  store i32 %109, ptr %106, align 4, !tbaa !158
  br label %110

110:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6, %.preheader
  br i1 %42, label %.preheader, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, !llvm.loop !430

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit: ; preds = %110, %41, %36, %33
  %.sink34 = phi i64 [ 16, %41 ], [ 16, %33 ], [ 16, %36 ], [ 24, %110 ]
  %111 = load ptr, ptr %21, align 8, !tbaa !431
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %111, i64 noundef %.sink34, ptr noundef nonnull %29)
  %112 = load ptr, ptr %5, align 8, !tbaa !428
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !432

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !428
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !158
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !158
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !428
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !158
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !77
  %26 = load ptr, ptr %2, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !82
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !79
  %34 = load i64, ptr %27, align 8, !tbaa !83
  store i64 %34, ptr %25, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !82
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !82
  store ptr %27, ptr %2, align 8, !tbaa !79
  store i64 0, ptr %36, align 8, !tbaa !82
  store i8 0, ptr %27, align 8, !tbaa !83
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !79
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !83
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #28
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !428
  store i32 %15, ptr %49, align 4, !tbaa !158
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %1, align 8
  br label %4

4:                                                ; preds = %47, %2
  %5 = phi i32 [ %.pre, %2 ], [ %52, %47 ]
  %.014 = phi ptr [ %1, %2 ], [ %.013, %47 ]
  %6 = lshr i32 %5, 30
  switch i32 %6, label %default.unreachable26 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
    i32 3, label %20
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %9 = load ptr, ptr %0, align 8, !tbaa !423
  %10 = load ptr, ptr %8, align 8, !tbaa !156
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %10, align 4
  %13 = add i32 %12, 1073741823
  %14 = and i32 %13, 1073741823
  %15 = and i32 %12, -1073741824
  %16 = or disjoint i32 %14, %15
  store i32 %16, ptr %10, align 4
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %18, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %10)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %20
  %wide.trip.count.i = zext i32 %22 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i ]
  %25 = load ptr, ptr %0, align 8, !tbaa !423
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8, !tbaa !156
  %.not.i.i15 = icmp eq ptr %27, null
  br i1 %.not.i.i15, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = load i32, ptr %27, align 4
  %30 = add i32 %29, 1073741823
  %31 = and i32 %30, 1073741823
  %32 = and i32 %29, -1073741824
  %33 = or disjoint i32 %31, %32
  store i32 %33, ptr %27, align 4
  %34 = icmp eq i32 %31, 0
  br i1 %34, label %35, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %27)
  br label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %35, %28, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !433

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i
  %.pr = load ptr, ptr %23, align 8, !tbaa !83
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split, %20
  %37 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split ], [ %24, %20 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  %40 = load i64, ptr %39, align 8, !tbaa !402
  %41 = load ptr, ptr %3, align 8, !tbaa !419
  %42 = shl i64 %40, 3
  %43 = add i64 %42, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %41, i64 noundef %43, ptr noundef nonnull %39)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread

default.unreachable26:                            ; preds = %4
  unreachable

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %44 = load ptr, ptr %3, align 8, !tbaa !419
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %44, i64 noundef 24, ptr noundef nonnull %.014)
  br label %.loopexit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %4, %18, %11, %7
  %.013.in = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !83
  %45 = load ptr, ptr %3, align 8, !tbaa !419
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %45, i64 noundef 24, ptr noundef nonnull %.014)
  %46 = icmp eq ptr %.013, null
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %48 = load i32, ptr %.013, align 8
  %49 = add i32 %48, 1073741823
  %50 = and i32 %49, 1073741823
  %51 = and i32 %48, -1073741824
  %52 = or disjoint i32 %50, %51
  store i32 %52, ptr %.013, align 8
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %4, label %.loopexit

.loopexit:                                        ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %47, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !118
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !116
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !116
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !159
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !201
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !115
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !112
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !201
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !112
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !118
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !118
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !112
  %41 = load i32, ptr %3, align 4, !tbaa !117
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !117
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !434

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !112
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !201
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !112
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !118
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !118
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !112
  %60 = load i32, ptr %3, align 4, !tbaa !117
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !117
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !435

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 405, ptr noundef nonnull @.str.19)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !116
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !112
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !115
  %9 = load i32, ptr %2, align 8, !tbaa !116
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !201
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !112
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !159
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !436

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !112
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !159
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !437

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 213, ptr noundef nonnull @.str.19)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !438

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !115
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !115
  store i32 %4, ptr %2, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !118
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !439
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !442
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !443
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !443
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !390
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !201
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !444
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !445
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !201
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !447
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !442
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !442
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !447
  %41 = load i32, ptr %3, align 4, !tbaa !439
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !439
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !448

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !445
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !201
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !447
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !442
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !442
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !447
  %60 = load i32, ptr %3, align 4, !tbaa !439
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !439
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !449

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 405, ptr noundef nonnull @.str.19)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !443
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.013.i.i.i.i.i, align 8, !tbaa !390
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i32 -2, ptr %8, align 8, !tbaa !94
  %9 = add i32 %.01012.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !450

_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !444
  %12 = load i32, ptr %2, align 8, !tbaa !443
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %35
  %.02839.i = phi ptr [ %36, %35 ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !445
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %35, label %19

19:                                               ; preds = %.lr.ph41.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !201
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
  %25 = load ptr, ptr %.034.i, align 8, !tbaa !445
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !447
  br label %35

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %29, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !451

.lr.ph37.i:                                       ; preds = %.preheader.i, %33
  %.136.i = phi ptr [ %34, %33 ], [ %7, %.preheader.i ]
  %30 = load ptr, ptr %.136.i, align 8, !tbaa !445
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !447
  br label %35

33:                                               ; preds = %.lr.ph37.i
  %34 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %34, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !452

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 213, ptr noundef nonnull @.str.19)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %._crit_edge.i, %32, %27, %.lr.ph41.i
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %36, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !453

_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %35
  %.pre = load ptr, ptr %0, align 8, !tbaa !444
  br label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %37 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %39

39:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  br label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %39
  store ptr %7, ptr %0, align 8, !tbaa !444
  store i32 %4, ptr %2, align 8, !tbaa !443
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !442
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6solver12update_modelER3refI5modelEb(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_goal2sat.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS8goal2sat", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN8goal2sat3impE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !53, i64 192}
!14 = !{!"_ZTSN8goal2sat3impE", !15, i64 0, !16, i64 8, !17, i64 16, !26, i64 80, !29, i64 88, !32, i64 96, !35, i64 120, !40, i64 144, !43, i64 152, !50, i64 168, !53, i64 192, !54, i64 200, !55, i64 208, !56, i64 216, !57, i64 224, !58, i64 232, !59, i64 240, !65, i64 256, !57, i64 272, !57, i64 273, !57, i64 274, !29, i64 280, !71, i64 288, !9, i64 296}
!15 = !{!"_ZTSN3sat16sat_internalizerE"}
!16 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!17 = !{!"_ZTS7pb_util", !16, i64 0, !9, i64 8, !18, i64 16, !20, i64 24, !22, i64 32}
!18 = !{!"_ZTS6vectorI8rationalLb1EjE", !19, i64 0}
!19 = !{!"p1 _ZTS8rational", !6, i64 0}
!20 = !{!"_ZTS6vectorI9parameterLb1EjE", !21, i64 0}
!21 = !{!"p1 _ZTS9parameter", !6, i64 0}
!22 = !{!"_ZTS8rational", !23, i64 0}
!23 = !{!"_ZTS3mpq", !24, i64 0, !24, i64 16}
!24 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !25, i64 8}
!25 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!26 = !{!"_ZTS7svectorIN8goal2sat3imp5frameEjE", !27, i64 0}
!27 = !{!"_ZTS6vectorIN8goal2sat3imp5frameELb0EjE", !28, i64 0}
!28 = !{!"p1 _ZTSN8goal2sat3imp5frameE", !6, i64 0}
!29 = !{!"_ZTS7svectorIN3sat7literalEjE", !30, i64 0}
!30 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !31, i64 0}
!31 = !{!"p1 _ZTSN3sat7literalE", !6, i64 0}
!32 = !{!"_ZTS7obj_mapI3appN3sat7literalEE", !33, i64 0}
!33 = !{!"_ZTS14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !34, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!34 = !{!"p1 _ZTSN7obj_mapI3appN3sat7literalEE13obj_map_entryE", !6, i64 0}
!35 = !{!"_ZTS5u_mapIP3appE", !36, i64 0}
!36 = !{!"_ZTS3mapIjP3app6u_hash4u_eqE", !37, i64 0}
!37 = !{!"_ZTS9table2mapI17default_map_entryIjP3appE6u_hash4u_eqE", !38, i64 0}
!38 = !{!"_ZTS14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !39, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!39 = !{!"p1 _ZTS17default_map_entryIjP3appE", !6, i64 0}
!40 = !{!"_ZTS7svectorIjjE", !41, i64 0}
!41 = !{!"_ZTS6vectorIjLb0EjE", !42, i64 0}
!42 = !{!"p1 int", !6, i64 0}
!43 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !44, i64 0}
!44 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !45, i64 0, !46, i64 8}
!45 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !16, i64 0}
!46 = !{!"_ZTS10ptr_vectorI3appE", !47, i64 0}
!47 = !{!"_ZTS6vectorIP3appLb0EjE", !48, i64 0}
!48 = !{!"p2 _ZTS3app", !49, i64 0}
!49 = !{!"any p2 pointer", !6, i64 0}
!50 = !{!"_ZTS13obj_hashtableI4exprE", !51, i64 0}
!51 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !52, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!52 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !6, i64 0}
!53 = !{!"p1 _ZTSN3sat11solver_coreE", !6, i64 0}
!54 = !{!"p1 _ZTS13atom2bool_var", !6, i64 0}
!55 = !{!"p1 _ZTS7obj_mapI4exprN3sat7literalEE", !6, i64 0}
!56 = !{!"p1 _ZTS7obj_mapI4exprjE", !6, i64 0}
!57 = !{!"bool", !7, i64 0}
!58 = !{!"long long", !7, i64 0}
!59 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !60, i64 0}
!60 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !61, i64 0, !62, i64 8}
!61 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !16, i64 0}
!62 = !{!"_ZTS10ptr_vectorI4exprE", !63, i64 0}
!63 = !{!"_ZTS6vectorIP4exprLb0EjE", !64, i64 0}
!64 = !{!"p2 _ZTS4expr", !49, i64 0}
!65 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !66, i64 0}
!66 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !67, i64 0, !68, i64 8}
!67 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !16, i64 0}
!68 = !{!"_ZTS10ptr_vectorI9func_declE", !69, i64 0}
!69 = !{!"_ZTS6vectorIP9func_declLb0EjE", !70, i64 0}
!70 = !{!"p2 _ZTS9func_decl", !49, i64 0}
!71 = !{!"_ZTS6symbol", !72, i64 0}
!72 = !{!"p1 omnipotent char", !6, i64 0}
!73 = !{!14, !16, i64 8}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTS10params_ref", !76, i64 0}
!76 = !{!"p1 _ZTS6params", !6, i64 0}
!77 = !{!78, !72, i64 0}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !72, i64 0}
!79 = !{!80, !72, i64 0}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !78, i64 0, !81, i64 8, !7, i64 16}
!81 = !{!"long", !7, i64 0}
!82 = !{!80, !81, i64 8}
!83 = !{!7, !7, i64 0}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!16, !16, i64 0}
!87 = !{!17, !9, i64 8}
!88 = !{!24, !25, i64 8}
!89 = !{!24, !9, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSN7obj_mapI3appN3sat7literalEE8key_dataE", !92, i64 0, !93, i64 8}
!92 = !{!"p1 _ZTS3app", !6, i64 0}
!93 = !{!"_ZTSN3sat7literalE", !9, i64 0}
!94 = !{!93, !9, i64 0}
!95 = distinct !{!95, !85}
!96 = !{!33, !34, i64 0}
!97 = !{!33, !9, i64 8}
!98 = !{!33, !9, i64 12}
!99 = !{!33, !9, i64 16}
!100 = !{!101, !9, i64 0}
!101 = !{!"_ZTS18default_hash_entryI9_key_dataIjP3appEE", !9, i64 0, !102, i64 4, !103, i64 8}
!102 = !{!"_ZTS16hash_entry_state", !7, i64 0}
!103 = !{!"_ZTS9_key_dataIjP3appE", !9, i64 0, !92, i64 8}
!104 = !{!101, !102, i64 4}
!105 = distinct !{!105, !85}
!106 = !{!38, !39, i64 0}
!107 = !{!38, !9, i64 8}
!108 = !{!38, !9, i64 12}
!109 = !{!38, !9, i64 16}
!110 = !{!41, !42, i64 0}
!111 = !{!47, !48, i64 0}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTS14obj_hash_entryI4exprE", !114, i64 0}
!114 = !{!"p1 _ZTS4expr", !6, i64 0}
!115 = !{!51, !52, i64 0}
!116 = !{!51, !9, i64 8}
!117 = !{!51, !9, i64 12}
!118 = !{!51, !9, i64 16}
!119 = !{!53, !53, i64 0}
!120 = !{!54, !54, i64 0}
!121 = !{!55, !55, i64 0}
!122 = !{!14, !56, i64 216}
!123 = !{!63, !64, i64 0}
!124 = !{!69, !70, i64 0}
!125 = !{!14, !57, i64 272}
!126 = !{!14, !57, i64 273}
!127 = !{!14, !57, i64 274}
!128 = !{!30, !31, i64 0}
!129 = !{!14, !9, i64 296}
!130 = !{!131, !16, i64 0}
!131 = !{!"_ZTS4goal", !16, i64 0, !132, i64 8, !134, i64 16, !136, i64 24, !9, i64 32, !80, i64 40, !138, i64 72, !138, i64 88, !140, i64 104, !9, i64 120, !9, i64 123, !9, i64 123, !9, i64 123, !9, i64 123, !9, i64 123}
!132 = !{!"_ZTS3refI15model_converterE", !133, i64 0}
!133 = !{!"p1 _ZTS15model_converter", !6, i64 0}
!134 = !{!"_ZTS3refI15proof_converterE", !135, i64 0}
!135 = !{!"p1 _ZTS15proof_converter", !6, i64 0}
!136 = !{!"_ZTS3refI20dependency_converterE", !137, i64 0}
!137 = !{!"p1 _ZTS20dependency_converter", !6, i64 0}
!138 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !139, i64 0, !9, i64 8}
!139 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !6, i64 0}
!140 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !141, i64 0, !9, i64 8}
!141 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !6, i64 0}
!142 = !{!5, !5, i64 0}
!143 = !{!138, !139, i64 0}
!144 = distinct !{!144, !85}
!145 = !{!146, !114, i64 0}
!146 = !{!"_ZTS7obj_refI4expr11ast_managerE", !114, i64 0, !16, i64 8}
!147 = !{i8 0, i8 2}
!148 = !{}
!149 = distinct !{!149, !85}
!150 = !{!6, !6, i64 0}
!151 = !{!152, !9, i64 8}
!152 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!153 = !{!146, !16, i64 8}
!154 = !{!140, !141, i64 0}
!155 = distinct !{!155, !85}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !6, i64 0}
!158 = !{!9, !9, i64 0}
!159 = !{!114, !114, i64 0}
!160 = !{!61, !16, i64 0}
!161 = distinct !{!161, !85}
!162 = !{!163, !165, i64 16}
!163 = !{!"_ZTS3app", !164, i64 0, !165, i64 16, !9, i64 24, !166, i64 28, !7, i64 32}
!164 = !{!"_ZTS4expr", !152, i64 0}
!165 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!166 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!167 = !{!168, !169, i64 24}
!168 = !{!"_ZTS4decl", !152, i64 0, !71, i64 16, !169, i64 24}
!169 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!170 = !{!171, !9, i64 0}
!171 = !{!"_ZTS9decl_info", !9, i64 0, !9, i64 4, !20, i64 8, !57, i64 16}
!172 = !{!163, !9, i64 24}
!173 = !{!57, !57, i64 0}
!174 = distinct !{!174, !85}
!175 = distinct !{!175, !85}
!176 = distinct !{!176, !85}
!177 = !{!165, !165, i64 0}
!178 = distinct !{!178, !85}
!179 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS10params_ref", !6, i64 0}
!182 = !{!14, !57, i64 224}
!183 = !{!14, !58, i64 232}
!184 = !{!185, !181, i64 0}
!185 = !{!"_ZTS10sat_params", !181, i64 0, !75, i64 8}
!186 = !{!67, !16, i64 0}
!187 = distinct !{!187, !85}
!188 = !{!92, !92, i64 0}
!189 = !{!45, !16, i64 0}
!190 = distinct !{!190, !85}
!191 = !{!27, !28, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS11mpq_managerILb1EE", !6, i64 0}
!194 = !{!20, !21, i64 0}
!195 = distinct !{!195, !85}
!196 = !{!18, !19, i64 0}
!197 = distinct !{!197, !85}
!198 = !{!171, !9, i64 4}
!199 = !{!14, !54, i64 200}
!200 = distinct !{!200, !85}
!201 = !{!152, !9, i64 12}
!202 = !{!203, !92, i64 0}
!203 = !{!"_ZTSN7obj_mapI3appN3sat7literalEE13obj_map_entryE", !91, i64 0}
!204 = distinct !{!204, !85}
!205 = distinct !{!205, !85}
!206 = !{!103, !9, i64 0}
!207 = !{!103, !92, i64 8}
!208 = distinct !{!208, !85}
!209 = distinct !{!209, !85}
!210 = distinct !{!210, !85}
!211 = distinct !{!211, !85}
!212 = !{!72, !72, i64 0}
!213 = !{!214, !92, i64 0}
!214 = !{!"_ZTSN8goal2sat3imp5frameE", !92, i64 0, !9, i64 8, !9, i64 8, !9, i64 12}
!215 = !{!214, !9, i64 12}
!216 = distinct !{!216, !85}
!217 = !{!218, !92, i64 856}
!218 = !{!"_ZTS11ast_manager", !219, i64 0, !228, i64 40, !229, i64 560, !240, i64 616, !245, i64 648, !249, i64 672, !253, i64 704, !256, i64 712, !57, i64 716, !257, i64 720, !260, i64 784, !263, i64 808, !263, i64 824, !264, i64 840, !264, i64 848, !92, i64 856, !92, i64 864, !92, i64 872, !9, i64 880, !57, i64 884, !265, i64 888, !270, i64 912, !57, i64 920, !57, i64 921, !16, i64 928, !71, i64 936, !271, i64 944, !274, i64 968}
!219 = !{!"_ZTS8reslimit", !220, i64 0, !57, i64 4, !81, i64 8, !81, i64 16, !222, i64 24, !225, i64 32}
!220 = !{!"_ZTSSt6atomicIjE", !221, i64 0}
!221 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!222 = !{!"_ZTS7svectorImjE", !223, i64 0}
!223 = !{!"_ZTS6vectorImLb0EjE", !224, i64 0}
!224 = !{!"p1 long", !6, i64 0}
!225 = !{!"_ZTS10ptr_vectorI8reslimitE", !226, i64 0}
!226 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !227, i64 0}
!227 = !{!"p2 _ZTS8reslimit", !49, i64 0}
!228 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !81, i64 512}
!229 = !{!"_ZTS14family_manager", !9, i64 0, !230, i64 8, !237, i64 48}
!230 = !{!"_ZTS12symbol_tableIiE", !231, i64 0, !233, i64 24, !235, i64 32}
!231 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !232, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!232 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!233 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !234, i64 0}
!234 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!235 = !{!"_ZTS7svectorIijE", !236, i64 0}
!236 = !{!"_ZTS6vectorIiLb0EjE", !42, i64 0}
!237 = !{!"_ZTS7svectorI6symboljE", !238, i64 0}
!238 = !{!"_ZTS6vectorI6symbolLb0EjE", !239, i64 0}
!239 = !{!"p1 _ZTS6symbol", !6, i64 0}
!240 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !16, i64 0, !241, i64 8, !242, i64 16, !242, i64 24}
!241 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!242 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !243, i64 0}
!243 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !244, i64 0}
!244 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !49, i64 0}
!245 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !16, i64 0, !241, i64 8, !246, i64 16}
!246 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !247, i64 0}
!247 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !248, i64 0}
!248 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !49, i64 0}
!249 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !16, i64 0, !241, i64 8, !250, i64 16, !250, i64 24}
!250 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !251, i64 0}
!251 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !252, i64 0}
!252 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !49, i64 0}
!253 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !254, i64 0}
!254 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !255, i64 0}
!255 = !{!"p2 _ZTS11decl_plugin", !49, i64 0}
!256 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!257 = !{!"_ZTS9ast_table", !258, i64 0}
!258 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !259, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !259, i64 40, !259, i64 48, !259, i64 56}
!259 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!260 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !261, i64 0}
!261 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !262, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!262 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!263 = !{!"_ZTS6id_gen", !9, i64 0, !40, i64 8}
!264 = !{!"p1 _ZTS4sort", !6, i64 0}
!265 = !{!"_ZTS5u_mapIjE", !266, i64 0}
!266 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !267, i64 0}
!267 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !268, i64 0}
!268 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !269, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!269 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!270 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!271 = !{!"_ZTS7obj_mapI9func_declPS0_E", !272, i64 0}
!272 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !273, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!273 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!274 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!275 = !{!276, !277, i64 24}
!276 = !{!"_ZTSN3sat9extensionE", !57, i64 8, !9, i64 12, !71, i64 16, !277, i64 24}
!277 = !{!"p1 _ZTSN3sat6solverE", !6, i64 0}
!278 = !{!279, !57, i64 328}
!279 = !{!"_ZTSN3sat6configE", !58, i64 0, !280, i64 8, !9, i64 12, !9, i64 16, !57, i64 20, !9, i64 24, !9, i64 28, !281, i64 32, !9, i64 40, !57, i64 44, !282, i64 48, !57, i64 52, !9, i64 56, !281, i64 64, !281, i64 72, !9, i64 80, !9, i64 84, !281, i64 88, !281, i64 96, !9, i64 104, !71, i64 112, !281, i64 120, !9, i64 128, !9, i64 132, !57, i64 136, !9, i64 140, !9, i64 144, !57, i64 148, !9, i64 152, !57, i64 156, !9, i64 160, !57, i64 164, !283, i64 168, !57, i64 172, !57, i64 173, !9, i64 176, !57, i64 180, !57, i64 181, !57, i64 182, !57, i64 183, !57, i64 184, !57, i64 185, !57, i64 186, !57, i64 187, !9, i64 188, !57, i64 192, !57, i64 193, !57, i64 194, !284, i64 196, !281, i64 200, !9, i64 208, !281, i64 216, !281, i64 224, !281, i64 232, !281, i64 240, !285, i64 248, !57, i64 252, !57, i64 253, !281, i64 256, !57, i64 264, !57, i64 265, !9, i64 268, !281, i64 272, !9, i64 280, !9, i64 284, !9, i64 288, !286, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !57, i64 312, !57, i64 313, !57, i64 314, !9, i64 316, !9, i64 320, !57, i64 324, !57, i64 325, !57, i64 326, !57, i64 327, !57, i64 328, !57, i64 329, !57, i64 330, !71, i64 336, !57, i64 344, !57, i64 345, !57, i64 346, !57, i64 347, !57, i64 348, !57, i64 349, !287, i64 352, !288, i64 356, !289, i64 360, !57, i64 364, !281, i64 368, !281, i64 376, !281, i64 384, !281, i64 392, !281, i64 400, !57, i64 408}
!280 = !{!"_ZTSN3sat15phase_selectionE", !7, i64 0}
!281 = !{!"double", !7, i64 0}
!282 = !{!"_ZTSN3sat16restart_strategyE", !7, i64 0}
!283 = !{!"_ZTSN3sat17local_search_modeE", !7, i64 0}
!284 = !{!"_ZTSN3sat8cutoff_tE", !7, i64 0}
!285 = !{!"_ZTSN3sat8reward_tE", !7, i64 0}
!286 = !{!"_ZTSN3sat11gc_strategyE", !7, i64 0}
!287 = !{!"_ZTSN3sat10pb_resolveE", !7, i64 0}
!288 = !{!"_ZTSN3sat15pb_lemma_formatE", !7, i64 0}
!289 = !{!"_ZTSN3sat19branching_heuristicE", !7, i64 0}
!290 = distinct !{!290, !85}
!291 = !{!218, !92, i64 864}
!292 = !{i64 0, i64 8, !188, i64 8, i64 1, !83, i64 12, i64 4, !158}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!295 = distinct !{!295, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!296 = !{!297, !9, i64 8}
!297 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !298, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!298 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !6, i64 0}
!299 = !{!297, !298, i64 0}
!300 = !{!301, !114, i64 0}
!301 = !{!"_ZTSN7obj_mapI4exprjE13obj_map_entryE", !302, i64 0}
!302 = !{!"_ZTSN7obj_mapI4exprjE8key_dataE", !114, i64 0, !9, i64 8}
!303 = distinct !{!303, !85}
!304 = distinct !{!304, !85}
!305 = !{!302, !9, i64 8}
!306 = distinct !{!306, !85}
!307 = distinct !{!307, !85}
!308 = !{!309, !57, i64 8}
!309 = !{!"_ZTSN3euf9relevancyE", !310, i64 0, !57, i64 8, !311, i64 16, !40, i64 24, !9, i64 32, !314, i64 40, !317, i64 48, !322, i64 616, !314, i64 624, !325, i64 632, !9, i64 640, !327, i64 648, !330, i64 656, !330, i64 664}
!310 = !{!"p1 _ZTSN3euf6solverE", !6, i64 0}
!311 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !312, i64 0}
!312 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !313, i64 0}
!313 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !6, i64 0}
!314 = !{!"_ZTS7svectorIbjE", !315, i64 0}
!315 = !{!"_ZTS6vectorIbLb0EjE", !316, i64 0}
!316 = !{!"p1 bool", !6, i64 0}
!317 = !{!"_ZTSN3sat16clause_allocatorE", !318, i64 0, !263, i64 552}
!318 = !{!"_ZTS13sat_allocator", !72, i64 0, !81, i64 8, !319, i64 16, !6, i64 24, !7, i64 32}
!319 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !320, i64 0}
!320 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !321, i64 0}
!321 = !{!"p2 _ZTSN13sat_allocator5chunkE", !49, i64 0}
!322 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !323, i64 0}
!323 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !324, i64 0}
!324 = !{!"p2 _ZTSN3sat6clauseE", !49, i64 0}
!325 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !326, i64 0}
!326 = !{!"p1 _ZTS7svectorIjjE", !6, i64 0}
!327 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !328, i64 0}
!328 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !329, i64 0}
!329 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !6, i64 0}
!330 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !331, i64 0}
!331 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !332, i64 0}
!332 = !{!"p2 _ZTSN3euf5enodeE", !49, i64 0}
!333 = !{!334, !335, i64 0}
!334 = !{!"_ZTSN3sat6statusE", !335, i64 0, !9, i64 4, !336, i64 8}
!335 = !{!"_ZTSN3sat6status2stE", !7, i64 0}
!336 = !{!"p1 _ZTSN3sat10proof_hintE", !6, i64 0}
!337 = !{!334, !9, i64 4}
!338 = !{!334, !336, i64 8}
!339 = distinct !{!339, !85}
!340 = distinct !{!340, !85}
!341 = distinct !{!341, !85}
!342 = distinct !{!342, !85}
!343 = distinct !{!343, !85}
!344 = distinct !{!344, !85}
!345 = distinct !{!345, !85}
!346 = distinct !{!346, !85}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: argument 0"}
!349 = distinct !{!349, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!350 = distinct !{!350, !351, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE: argument 0"}
!351 = distinct !{!351, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE"}
!352 = !{!353, !355, i64 32}
!353 = !{!"_ZTSSt8ios_base", !81, i64 8, !81, i64 16, !354, i64 24, !355, i64 28, !355, i64 32, !356, i64 40, !357, i64 48, !7, i64 64, !9, i64 192, !358, i64 200, !359, i64 208}
!354 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!355 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!356 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!357 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !81, i64 8}
!358 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!359 = !{!"_ZTSSt6locale", !360, i64 0}
!360 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!363 = distinct !{!363, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!366 = distinct !{!366, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!367 = !{!368, !72, i64 40}
!368 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !72, i64 8, !72, i64 16, !72, i64 24, !72, i64 32, !72, i64 40, !72, i64 48, !359, i64 56}
!369 = !{!365, !362}
!370 = !{!368, !72, i64 24}
!371 = !{!368, !72, i64 32}
!372 = !{i64 0, i64 8, !188, i64 8, i64 4, !158}
!373 = distinct !{!373, !85}
!374 = distinct !{!374, !85}
!375 = distinct !{!375, !85}
!376 = distinct !{!376, !85}
!377 = distinct !{!377, !85}
!378 = !{i64 0, i64 4, !158, i64 8, i64 8, !188}
!379 = distinct !{!379, !85}
!380 = distinct !{!380, !85}
!381 = distinct !{!381, !85}
!382 = distinct !{!382, !85}
!383 = distinct !{!383, !85}
!384 = distinct !{!384, !85}
!385 = distinct !{!385, !85}
!386 = distinct !{!386, !85}
!387 = distinct !{!387, !85}
!388 = !{!218, !264, i64 840}
!389 = !{!14, !55, i64 208}
!390 = !{!391, !114, i64 0}
!391 = !{!"_ZTSN7obj_mapI4exprN3sat7literalEE8key_dataE", !114, i64 0, !93, i64 8}
!392 = !{!393, !5, i64 0}
!393 = !{!"_ZTSN8goal2sat3imp12scoped_resetE", !5, i64 0}
!394 = distinct !{!394, !85}
!395 = distinct !{!395, !85}
!396 = distinct !{!396, !85}
!397 = !{!243, !244, i64 0}
!398 = !{!139, !139, i64 0}
!399 = distinct !{!399, !85}
!400 = !{!401, !114, i64 8}
!401 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !9, i64 0, !9, i64 3, !7, i64 4, !114, i64 8, !7, i64 16}
!402 = !{!81, !81, i64 0}
!403 = !{!240, !241, i64 8}
!404 = distinct !{!404, !85}
!405 = distinct !{!405, !85}
!406 = !{!138, !9, i64 8}
!407 = !{!240, !16, i64 0}
!408 = !{!64, !64, i64 0}
!409 = distinct !{!409, !85}
!410 = distinct !{!410, !85}
!411 = distinct !{!411, !85}
!412 = distinct !{!412, !85}
!413 = !{!251, !252, i64 0}
!414 = distinct !{!414, !85}
!415 = !{!141, !141, i64 0}
!416 = distinct !{!416, !85}
!417 = !{!418, !157, i64 8}
!418 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !9, i64 0, !9, i64 3, !7, i64 4, !157, i64 8, !7, i64 16}
!419 = !{!249, !241, i64 8}
!420 = distinct !{!420, !85}
!421 = distinct !{!421, !85}
!422 = !{!140, !9, i64 8}
!423 = !{!249, !16, i64 0}
!424 = !{!248, !248, i64 0}
!425 = distinct !{!425, !85}
!426 = distinct !{!426, !85}
!427 = distinct !{!427, !85}
!428 = !{!247, !248, i64 0}
!429 = !{!245, !16, i64 0}
!430 = distinct !{!430, !85}
!431 = !{!245, !241, i64 8}
!432 = distinct !{!432, !85}
!433 = distinct !{!433, !85}
!434 = distinct !{!434, !85}
!435 = distinct !{!435, !85}
!436 = distinct !{!436, !85}
!437 = distinct !{!437, !85}
!438 = distinct !{!438, !85}
!439 = !{!440, !9, i64 12}
!440 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !441, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!441 = !{!"p1 _ZTSN7obj_mapI4exprN3sat7literalEE13obj_map_entryE", !6, i64 0}
!442 = !{!440, !9, i64 16}
!443 = !{!440, !9, i64 8}
!444 = !{!440, !441, i64 0}
!445 = !{!446, !114, i64 0}
!446 = !{!"_ZTSN7obj_mapI4exprN3sat7literalEE13obj_map_entryE", !391, i64 0}
!447 = !{i64 0, i64 8, !159, i64 8, i64 4, !158}
!448 = distinct !{!448, !85}
!449 = distinct !{!449, !85}
!450 = distinct !{!450, !85}
!451 = distinct !{!451, !85}
!452 = distinct !{!452, !85}
!453 = distinct !{!453, !85}
