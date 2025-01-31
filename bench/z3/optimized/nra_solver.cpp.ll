; ModuleID = 'bench/z3/original/nra_solver.cpp.ll'
source_filename = "bench/z3/original/nra_solver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.vector.180 = type { ptr }
%"class.lp::explanation" = type { %class.vector.181, %class.hashtable.182 }
%class.vector.181 = type { ptr }
%class.hashtable.182 = type { %class.core_hashtable.base.184, [4 x i8] }
%class.core_hashtable.base.184 = type <{ ptr, i32, i32, i32 }>
%"class.nla::new_lemma" = type { ptr, ptr }
%"class.nla::monic" = type <{ %"class.nla::mon_eq", %class.svector, i8, [3 x i8], i32, i8, i8, [6 x i8] }>
%"class.nla::mon_eq" = type { i32, %class.svector }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.dd::pdd" = type { i32, ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { i32, i32 }
%"struct.lp::numeric_pair" = type { %class.rational, %class.rational }
%class.scoped_dependency_manager = type { %"class.scoped_dependency_manager<unsigned int>::config::value_manager", %"class.scoped_dependency_manager<unsigned int>::config::allocator", %class.dependency_manager }
%"class.scoped_dependency_manager<unsigned int>::config::value_manager" = type { i8 }
%"class.scoped_dependency_manager<unsigned int>::config::allocator" = type { %class.region }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.32 }
%class.ptr_vector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%"class.lp::ul_pair" = type <{ ptr, ptr, i8, [7 x i8] }>
%class._scoped_numeral = type { ptr, %"class.algebraic_numbers::anum" }
%"class.algebraic_numbers::anum" = type { ptr }
%"class.std::allocator.192" = type { i8 }
%class.indexed_uint_set = type { i32, %class.svector, %class.svector }
%class.vector.186 = type { ptr }
%class.vector.4 = type { ptr }
%"struct.std::pair" = type <{ %class.rational, i32, [4 x i8] }>
%"struct.nra::solver::imp::occurs" = type { %class.svector, %class.svector, %class.svector }
%class.default_map_entry.201 = type { %class.default_hash_entry.202 }
%class.default_hash_entry.202 = type { i32, i32, %struct._key_data.203 }
%struct._key_data.203 = type { i32, %class.rational }
%class.vector.6 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.sat::literal" = type { i32 }
%"struct.nra::solver::imp" = type { ptr, ptr, %class.params_ref, %class.u_map, %class.indexed_uint_set, %class.scoped_ptr, %class.scoped_ptr.0, %class.scoped_ptr.1, %class.scoped_ptr.1, ptr, %class.indexed_uint_set, %class.indexed_uint_set }
%class.params_ref = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.0 = type { ptr }
%class.scoped_ptr.1 = type { ptr }
%class.obj_ref.209 = type { ptr, ptr }
%class._scoped_numeral_vector.210 = type { %class.svector.211, ptr }
%class.svector.211 = type { %class.vector.212 }
%class.vector.212 = type { ptr }
%struct._Guard = type { ptr }
%class.default_hash_entry.218 = type { i32, i32, i32 }
%"class.dd::pdd_iterator" = type { %"class.dd::pdd", %class.svector.221, %"struct.dd::pdd_monomial" }
%class.svector.221 = type { %class.vector.222 }
%class.vector.222 = type { ptr }
%"struct.dd::pdd_monomial" = type { %class.rational, %class.svector }
%"struct.dd::pdd_manager::node" = type { i32, i32, i32, i32 }
%"struct.std::pair.223" = type { i8, i32 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$__clang_call_terminate = comdat any

$_ZN3nra6solver3imp5checkEv = comdat any

$_ZN3nra6solver3imp5checkERK6vectorIN2dd3pddELb1EjE = comdat any

$_ZN3nra6solver3imp5checkERK10ptr_vectorIN2dd6solver8equationEE = comdat any

$_ZNK3nra6solver3imp7displayERSo = comdat any

$_ZN3nra6solver3imp5valueEj = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev = comdat any

$_Z7deallocI22_scoped_numeral_vectorIN17algebraic_numbers7managerEEEvPT_ = comdat any

$_ZN3nra6solver3imp5resetEv = comdat any

$_ZN3nra6solver3imp22init_cone_of_influenceEv = comdat any

$_ZN3nra6solver3imp14add_constraintEj = comdat any

$_ZN3nra6solver3imp12add_monic_eqERKN3nla6mon_eqE = comdat any

$_ZN3nra6solver3imp8add_termEj = comdat any

$_ZN3nra6solver3imp16check_constraintEj = comdat any

$_ZNK2lp14constraint_set7displayERSo = comdat any

$_ZN3nra6solver3imp11check_monicERKN3nla6mon_eqE = comdat any

$_ZN3nlalsERSoRKNS_5monicE = comdat any

$_ZN2lp11explanationD2Ev = comdat any

$_ZN6vectorIPvLb0EjED2Ev = comdat any

$_ZN6vectorISt4pairI8rationaljELb1EjED2Ev = comdat any

$_ZN6vectorIN3nra6solver3imp6occursELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3nra6solver3imp6occursEjEET_S7_T0_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt4pairI8rationaljED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN16indexed_uint_set12insert_freshEj = comdat any

$_ZN3nra6solver3imp5lp2nlEj = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZngRK8rational = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev = comdat any

$_ZN6vectorI8rationalLb1EjED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjjE = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev = comdat any

$_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev = comdat any

$_ZN6vectorI3mpzLb0EjE13expand_vectorEv = comdat any

$_ZNK2lp14constraint_set7displayERSoRKNS_19lar_base_constraintE = comdat any

$_ZNK2lp14constraint_set29print_left_side_of_constraintERKNS_19lar_base_constraintERSo = comdat any

$_ZN2lp23lconstraint_kind_stringB5cxx11ENS_16lconstraint_kindE = comdat any

$_ZNK2lp12column_namer42print_linear_combination_of_column_indicesI8rationalEEvRK6vectorISt4pairIT_jELb1EjERSo = comdat any

$_ZN6vectorISt4pairIj8rationalELb1EjED2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE6insertEOj = comdat any

$_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12expand_tableEv = comdat any

$_ZN3nra6solver3imp6add_eqERKN2dd3pddEPv = comdat any

$_ZN3nra6solver3imp6add_lbERKN2lp12numeric_pairI8rationalEEjPv = comdat any

$_ZN3nra6solver3imp6add_ubERKN2lp12numeric_pairI8rationalEEjPv = comdat any

$_ZN2dd12pdd_iteratorD2Ev = comdat any

$_ZneRK8rationali = comdat any

$_ZN3nra6solver3imp14pdd2polynomialERKN2dd3pddE = comdat any

$_ZN3nra6solver3imp11add_bound_pERK8rationalPN10polynomial10polynomialEbN5nlsat4atom4kindEPv = comdat any

$_ZleRK8rationali = comdat any

$_ZgtRK8rationali = comdat any

$_ZgeRK8rationali = comdat any

$_ZltRK8rationali = comdat any

$_ZNK2lp12numeric_pairI8rationalE9to_stringB5cxx11Ev = comdat any

$_ZN2lp11T_to_stringI8rationalEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN3nra6solver3imp18add_monic_eq_boundERKN3nla6mon_eqE = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN25scoped_dependency_managerIjED2Ev = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE14linearize_todoER10ptr_vectorINS3_10dependencyEER6vectorIjLb0EjE = comdat any

$_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN3nla5monicC2ERKS0_ = comdat any

$_ZN3nla5monicD2Ev = comdat any

$_ZN3nla6mon_eqD2Ev = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjE13expand_vectorEv = comdat any

$_ZN3nra6solver3impD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [12 x i8] c"constraint \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c" violated\0A\00", align 1
@.str.5 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/lp/nra_solver.cpp\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"monic \00", align 1
@__FUNCTION__._ZN3nra6solver3imp5checkEv = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"number of constraints = \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@_ZN8rational5m_oneE = external global %class.rational, align 8
@.str.17 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.23 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/lp/lar_constraints.h\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c" r ( \00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"check-nra \00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c" >= \00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c" <= \00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nra_solver.cpp, ptr null }]

@_ZN3nra6solverC1ERN2lp10lar_solverER8reslimitRN3nla4coreERK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN3nra6solverC2ERN2lp10lar_solverER8reslimitRN3nla4coreERK10params_ref
@_ZN3nra6solverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3nra6solverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nra6solverC2ERN2lp10lar_solverER8reslimitRN3nla4coreERK10params_ref(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1888) %s, ptr noundef nonnull align 8 dereferenceable(40) %lim, ptr noundef nonnull align 8 dereferenceable(4720) %nla_core, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  store ptr %s, ptr %call, align 8
  %m_limit.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %lim, ptr %m_limit.i, align 8
  %m_params.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %call.i.i.i.i.i.i4.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN3nra6solver3impC2ERN2lp10lar_solverER8reslimitRK10params_refRN3nla4coreE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #19
  resume { ptr, i32 } %0

_ZN3nra6solver3impC2ERN2lp10lar_solverER8reslimitRK10params_refRN3nla4coreE.exit: ; preds = %entry
  %m_lp2nl.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %call.i.i.i.i.i.i4.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i.i.i4.i, ptr %m_lp2nl.i, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store i32 8, ptr %m_capacity.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 36
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store i32 0, ptr %m_num_deleted.i.i.i.i.i, align 8
  %m_term_set.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store i32 0, ptr %m_term_set.i, align 8
  %m_elems.i.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  %m_nla_core.i = getelementptr inbounds nuw i8, ptr %call, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_elems.i.i, i8 0, i64 48, i1 false)
  store ptr %nla_core, ptr %m_nla_core.i, align 8
  %m_mon_set.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  store i32 0, ptr %m_mon_set.i, align 8
  %m_elems.i5.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  %m_elems.i6.i = getelementptr inbounds nuw i8, ptr %call, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_elems.i6.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_elems.i5.i, i8 0, i64 20, i1 false)
  store ptr %call, ptr %this, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3nra6solverD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN3nra6solver3impD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3nra6solver5checkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZN3nra6solver3imp5checkEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3nra6solver3imp5checkEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i = alloca i32, align 4
  %core = alloca %class.vector.180, align 8
  %ex = alloca %"class.lp::explanation", align 8
  %lemma = alloca %"class.nla::new_lemma", align 8
  tail call void @_ZN3nra6solver3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  store ptr null, ptr %core, align 8
  invoke void @_ZN3nra6solver3imp22init_cone_of_influenceEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %m_constraint_set = getelementptr inbounds nuw i8, ptr %this, i64 136
  %m_elems.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load ptr, ptr %m_elems.i, align 8
  %1 = load i32, ptr %m_constraint_set, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %0, i64 %idx.ext.i
  %cmp.not101 = icmp eq i32 %1, 0
  br i1 %cmp.not101, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %for.inc
  %__begin2.0102 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %invoke.cont ]
  %2 = load i32, ptr %__begin2.0102, align 4
  invoke void @_ZN3nra6solver3imp14add_constraintEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %2)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.0102, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body131
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body64
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body33
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont18
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %entry, %if.then, %sw.bb, %invoke.cont49, %if.then70, %if.then74, %if.then77, %invoke.cont78, %invoke.cont79, %invoke.cont81, %invoke.cont83, %invoke.cont85, %invoke.cont90, %invoke.cont92, %if.else95, %invoke.cont96, %invoke.cont98, %invoke.cont100, %invoke.cont102, %invoke.cont107, %if.end112, %if.then135, %if.then139, %if.then142, %invoke.cont143, %invoke.cont144, %invoke.cont146, %invoke.cont148, %invoke.cont150, %invoke.cont155, %invoke.cont157, %if.else160, %invoke.cont161, %invoke.cont163, %invoke.cont165, %invoke.cont167, %invoke.cont172, %if.end177
  %lpad.loopexit.split-lp94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

for.end:                                          ; preds = %for.inc, %invoke.cont
  %m_mon_set = getelementptr inbounds nuw i8, ptr %this, i64 112
  %m_elems.i25 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %m_elems.i25, align 8
  %4 = load i32, ptr %m_mon_set, align 8
  %idx.ext.i27 = zext i32 %4 to i64
  %add.ptr.i28 = getelementptr inbounds nuw i32, ptr %3, i64 %idx.ext.i27
  %cmp14.not103 = icmp eq i32 %4, 0
  br i1 %cmp14.not103, label %for.end23, label %invoke.cont18.lr.ph

invoke.cont18.lr.ph:                              ; preds = %for.end
  %m_nla_core = getelementptr inbounds nuw i8, ptr %this, i64 104
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %invoke.cont18.lr.ph, %for.inc21
  %__begin27.0104 = phi ptr [ %3, %invoke.cont18.lr.ph ], [ %incdec.ptr22, %for.inc21 ]
  %5 = load ptr, ptr %m_nla_core, align 8
  %6 = load i32, ptr %__begin27.0104, align 4
  %m_monics.i = getelementptr inbounds nuw i8, ptr %5, i64 4528
  %m_var2index.i = getelementptr inbounds nuw i8, ptr %5, i64 4536
  %7 = load ptr, ptr %m_var2index.i, align 8
  %idxprom.i.i = zext i32 %6 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %7, i64 %idxprom.i.i
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %9 = load ptr, ptr %m_monics.i, align 8
  %idxprom.i1.i = zext i32 %8 to i64
  %arrayidx.i2.i = getelementptr inbounds nuw %"class.nla::monic", ptr %9, i64 %idxprom.i1.i
  invoke void @_ZN3nra6solver3imp12add_monic_eqERKN3nla6mon_eqE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i2.i)
          to label %for.inc21 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc21:                                        ; preds = %invoke.cont18
  %incdec.ptr22 = getelementptr inbounds nuw i8, ptr %__begin27.0104, i64 4
  %cmp14.not = icmp eq ptr %incdec.ptr22, %add.ptr.i28
  br i1 %cmp14.not, label %for.end23, label %invoke.cont18

for.end23:                                        ; preds = %for.inc21, %for.end
  %m_term_set = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_elems.i29 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %10 = load ptr, ptr %m_elems.i29, align 8
  %11 = load i32, ptr %m_term_set, align 8
  %idx.ext.i31 = zext i32 %11 to i64
  %add.ptr.i32 = getelementptr inbounds nuw i32, ptr %10, i64 %idx.ext.i31
  %cmp32.not105 = icmp eq i32 %11, 0
  br i1 %cmp32.not105, label %for.end37, label %for.body33

for.body33:                                       ; preds = %for.end23, %for.inc35
  %__begin225.0106 = phi ptr [ %incdec.ptr36, %for.inc35 ], [ %10, %for.end23 ]
  %12 = load i32, ptr %__begin225.0106, align 4
  invoke void @_ZN3nra6solver3imp8add_termEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %12)
          to label %for.inc35 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc35:                                        ; preds = %for.body33
  %incdec.ptr36 = getelementptr inbounds nuw i8, ptr %__begin225.0106, i64 4
  %cmp32.not = icmp eq ptr %incdec.ptr36, %add.ptr.i32
  br i1 %cmp32.not, label %for.end37, label %for.body33

for.end37:                                        ; preds = %for.inc35, %for.end23
  %m_nlsat = getelementptr inbounds nuw i8, ptr %this, i64 72
  %13 = load ptr, ptr %m_nlsat, align 8
  %call42 = invoke noundef i32 @_ZN5nlsat6solver5checkEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %try.cont unwind label %lpad38

lpad38:                                           ; preds = %for.end37
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %15 = extractvalue { ptr, i32 } %14, 1
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %15, %16
  br i1 %matches, label %catch, label %ehcleanup212

catch:                                            ; preds = %lpad38
  %17 = extractvalue { ptr, i32 } %14, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  %m_limit = getelementptr inbounds nuw i8, ptr %this, i64 8
  %19 = load ptr, ptr %m_limit, align 8
  %20 = load atomic i32, ptr %19 seq_cst, align 4
  %cmp.i.i = icmp eq i32 %20, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %invoke.cont44

land.lhs.true.i.i:                                ; preds = %catch
  %m_count.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %m_count.i.i, align 8
  %m_limit.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i64, ptr %m_limit.i.i, align 8
  %cmp2.not.i.i = icmp ugt i64 %21, %22
  br i1 %cmp2.not.i.i, label %invoke.cont44, label %if.else

invoke.cont44:                                    ; preds = %catch, %land.lhs.true.i.i
  %m_suspend.i.i = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i8, ptr %m_suspend.i.i, align 4
  %tobool.i.i = trunc i8 %23 to i1
  br i1 %tobool.i.i, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont44
  invoke void @__cxa_end_catch()
          to label %sw.epilog unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad43:                                           ; preds = %if.else
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup212 unwind label %terminate.lpad

if.else:                                          ; preds = %land.lhs.true.i.i, %invoke.cont44
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad43

try.cont:                                         ; preds = %for.end37
  switch i32 %call42, label %sw.epilog [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb183
  ]

sw.bb:                                            ; preds = %try.cont
  %m_nla_core48 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %25 = load ptr, ptr %m_nla_core48, align 8
  invoke void @_ZN3nla4core17set_use_nra_modelEb(ptr noundef nonnull align 8 dereferenceable(4720) %25, i1 noundef zeroext true)
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont49:                                    ; preds = %sw.bb
  %26 = load ptr, ptr %this, align 8
  %call51 = invoke noundef zeroext i1 @_ZNK2lp10lar_solver10init_modelEv(ptr noundef nonnull align 8 dereferenceable(1888) %26)
          to label %invoke.cont55 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont55:                                    ; preds = %invoke.cont49
  %27 = load ptr, ptr %this, align 8
  %m_constraints.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 1264
  %28 = load ptr, ptr %m_constraints.i.i.i, align 8
  %cmp.i3.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.i3.i.i.i, label %invoke.cont124, label %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i

_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i: ; preds = %invoke.cont55
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %30 = zext i32 %29 to i64
  %cmp.i.i1.not.i = icmp eq i32 %29, 0
  br i1 %cmp.i.i1.not.i, label %invoke.cont59, label %land.rhs.i.i.i

_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i: ; preds = %land.rhs.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %30
  br i1 %exitcond.not.i, label %invoke.cont124, label %land.rhs.i.i.i, !llvm.loop !4

land.rhs.i.i.i:                                   ; preds = %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i
  %indvars.iv.i3.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i ], [ 0, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.i3.i
  %31 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %m_active.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 48
  %32 = load i8, ptr %m_active.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %32 to i1
  br i1 %tobool.i.i.i.i.i, label %_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i, label %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i

_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i: ; preds = %land.rhs.i.i.i
  %indvars5.le.i = trunc i64 %indvars.iv.i3.i to i32
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i
  %retval.sroa.2.1.i72 = phi i32 [ %indvars5.le.i, %_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i ], [ 0, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i ]
  %retval.sroa.2.1.i36 = phi i32 [ %29, %_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i ], [ 0, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i ]
  %cmp.i.not113 = icmp eq i32 %retval.sroa.2.1.i72, %retval.sroa.2.1.i36
  br i1 %cmp.i.not113, label %invoke.cont124, label %for.body64

for.body64:                                       ; preds = %invoke.cont59, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit
  %__begin3.sroa.2.0114 = phi i32 [ %__begin3.sroa.2.2, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit ], [ %retval.sroa.2.1.i72, %invoke.cont59 ]
  %call69 = invoke noundef zeroext i1 @_ZN3nra6solver3imp16check_constraintEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %__begin3.sroa.2.0114)
          to label %invoke.cont68 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont68:                                    ; preds = %for.body64
  br i1 %call69, label %for.inc115, label %if.then70

if.then70:                                        ; preds = %invoke.cont68
  %call72 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %if.then74 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then74:                                        ; preds = %if.then70
  %call76 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont75 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont75:                                    ; preds = %if.then74
  br i1 %call76, label %if.then77, label %if.else95

if.then77:                                        ; preds = %invoke.cont75
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont78 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont78:                                    ; preds = %if.then77
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont79 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont79:                                    ; preds = %invoke.cont78
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull @.str)
          to label %invoke.cont81 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont81:                                    ; preds = %invoke.cont79
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call82, i32 noundef %__begin3.sroa.2.0114)
          to label %invoke.cont83 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont83:                                    ; preds = %invoke.cont81
  %call86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call84, ptr noundef nonnull @.str.4)
          to label %invoke.cont85 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont85:                                    ; preds = %invoke.cont83
  %33 = load ptr, ptr %this, align 8
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont90 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont90:                                    ; preds = %invoke.cont85
  %m_constraints.i40 = getelementptr inbounds nuw i8, ptr %33, i64 1208
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp14constraint_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(104) %m_constraints.i40, ptr noundef nonnull align 8 dereferenceable(8) %call91)
          to label %invoke.cont92 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %invoke.cont90
  invoke void @_Z14verbose_unlockv()
          to label %if.end112 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else95:                                        ; preds = %invoke.cont75
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont96 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont96:                                    ; preds = %if.else95
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call97, ptr noundef nonnull @.str)
          to label %invoke.cont98 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont98:                                    ; preds = %invoke.cont96
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call99, i32 noundef %__begin3.sroa.2.0114)
          to label %invoke.cont100 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont100:                                   ; preds = %invoke.cont98
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call101, ptr noundef nonnull @.str.4)
          to label %invoke.cont102 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont102:                                   ; preds = %invoke.cont100
  %34 = load ptr, ptr %this, align 8
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont107 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont107:                                   ; preds = %invoke.cont102
  %m_constraints.i41 = getelementptr inbounds nuw i8, ptr %34, i64 1208
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp14constraint_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(104) %m_constraints.i41, ptr noundef nonnull align 8 dereferenceable(8) %call108)
          to label %if.end112 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end112:                                        ; preds = %invoke.cont92, %invoke.cont107
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 185, ptr noundef nonnull @.str.6)
          to label %invoke.cont113 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont113:                                   ; preds = %if.end112
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc115:                                       ; preds = %invoke.cont68
  %inc.i.i = add i32 %__begin3.sroa.2.0114, 1
  %35 = load ptr, ptr %m_constraints.i.i.i, align 8
  %cmp.i3.i.i.i43 = icmp eq ptr %35, null
  br i1 %cmp.i3.i.i.i43, label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit, label %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i44

_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i44: ; preds = %for.inc115
  %arrayidx.i.i.i.i46 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i.i.i.i46, align 4
  %37 = zext i32 %36 to i64
  %cmp.i.i.i109 = icmp ult i32 %inc.i.i, %36
  br i1 %cmp.i.i.i109, label %land.rhs.i.i.i47.preheader, label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit

land.rhs.i.i.i47.preheader:                       ; preds = %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i44
  %38 = zext i32 %inc.i.i to i64
  br label %land.rhs.i.i.i47

_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i45: ; preds = %land.rhs.i.i.i47
  %indvars.iv.next.i.i51 = add nuw nsw i64 %indvars.iv.i.i111, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i51, %37
  br i1 %exitcond.not, label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit, label %land.rhs.i.i.i47, !llvm.loop !4

land.rhs.i.i.i47:                                 ; preds = %land.rhs.i.i.i47.preheader, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i45
  %indvars.iv.i.i111 = phi i64 [ %indvars.iv.next.i.i51, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i45 ], [ %38, %land.rhs.i.i.i47.preheader ]
  %arrayidx.i.i.i.i.i48 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.i.i111
  %39 = load ptr, ptr %arrayidx.i.i.i.i.i48, align 8
  %m_active.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %40 = load i8, ptr %m_active.i.i.i.i.i49, align 8
  %tobool.i.i.i.i.i50 = trunc i8 %40 to i1
  br i1 %tobool.i.i.i.i.i50, label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit.loopexit.split.loop.exit138, label %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i45

_ZN2lp14constraint_set14active_indices8iteratorppEv.exit.loopexit.split.loop.exit138: ; preds = %land.rhs.i.i.i47
  %indvars122.le = trunc i64 %indvars.iv.i.i111 to i32
  br label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit

_ZN2lp14constraint_set14active_indices8iteratorppEv.exit: ; preds = %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i45, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit.loopexit.split.loop.exit138, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i44, %for.inc115
  %__begin3.sroa.2.2 = phi i32 [ %inc.i.i, %for.inc115 ], [ %inc.i.i, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i44 ], [ %indvars122.le, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit.loopexit.split.loop.exit138 ], [ %36, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i45 ]
  %cmp.i.not = icmp eq i32 %__begin3.sroa.2.2, %retval.sroa.2.1.i36
  br i1 %cmp.i.not, label %invoke.cont124, label %for.body64

invoke.cont124:                                   ; preds = %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit, %invoke.cont55, %invoke.cont59
  %41 = load ptr, ptr %m_nla_core48, align 8
  %m_monics.i53 = getelementptr inbounds nuw i8, ptr %41, i64 4528
  %42 = load ptr, ptr %m_monics.i53, align 8
  %cmp.i.i.i55 = icmp eq ptr %42, null
  br i1 %cmp.i.i.i55, label %sw.epilog, label %_ZNK3nla7emonics3endEv.exit

_ZNK3nla7emonics3endEv.exit:                      ; preds = %invoke.cont124
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i.i.i, align 4
  %44 = zext i32 %43 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"class.nla::monic", ptr %42, i64 %44
  %cmp130.not115 = icmp eq i32 %43, 0
  br i1 %cmp130.not115, label %sw.epilog, label %for.body131

for.body131:                                      ; preds = %_ZNK3nla7emonics3endEv.exit, %for.inc180
  %__begin3123.0116 = phi ptr [ %incdec.ptr181, %for.inc180 ], [ %42, %_ZNK3nla7emonics3endEv.exit ]
  %call134 = invoke noundef zeroext i1 @_ZN3nra6solver3imp11check_monicERKN3nla6mon_eqE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %__begin3123.0116)
          to label %invoke.cont133 unwind label %lpad.loopexit

invoke.cont133:                                   ; preds = %for.body131
  br i1 %call134, label %for.inc180, label %if.then135

if.then135:                                       ; preds = %invoke.cont133
  %call137 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %if.then139 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then139:                                       ; preds = %if.then135
  %call141 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont140 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont140:                                   ; preds = %if.then139
  br i1 %call141, label %if.then142, label %if.else160

if.then142:                                       ; preds = %invoke.cont140
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont143 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont143:                                   ; preds = %if.then142
  %call145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont144 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont144:                                   ; preds = %invoke.cont143
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call145, ptr noundef nonnull @.str.7)
          to label %invoke.cont146 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont146:                                   ; preds = %invoke.cont144
  %call149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %call147, ptr noundef nonnull align 8 dereferenceable(34) %__begin3123.0116)
          to label %invoke.cont148 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont148:                                   ; preds = %invoke.cont146
  %call151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call149, ptr noundef nonnull @.str.4)
          to label %invoke.cont150 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont150:                                   ; preds = %invoke.cont148
  %45 = load ptr, ptr %this, align 8
  %call156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont155 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont155:                                   ; preds = %invoke.cont150
  %m_constraints.i56 = getelementptr inbounds nuw i8, ptr %45, i64 1208
  %call158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp14constraint_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(104) %m_constraints.i56, ptr noundef nonnull align 8 dereferenceable(8) %call156)
          to label %invoke.cont157 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont157:                                   ; preds = %invoke.cont155
  invoke void @_Z14verbose_unlockv()
          to label %if.end177 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else160:                                       ; preds = %invoke.cont140
  %call162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont161 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont161:                                   ; preds = %if.else160
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call162, ptr noundef nonnull @.str.7)
          to label %invoke.cont163 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont163:                                   ; preds = %invoke.cont161
  %call166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %call164, ptr noundef nonnull align 8 dereferenceable(34) %__begin3123.0116)
          to label %invoke.cont165 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont165:                                   ; preds = %invoke.cont163
  %call168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call166, ptr noundef nonnull @.str.4)
          to label %invoke.cont167 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont167:                                   ; preds = %invoke.cont165
  %46 = load ptr, ptr %this, align 8
  %call173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont172 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont172:                                   ; preds = %invoke.cont167
  %m_constraints.i57 = getelementptr inbounds nuw i8, ptr %46, i64 1208
  %call175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp14constraint_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(104) %m_constraints.i57, ptr noundef nonnull align 8 dereferenceable(8) %call173)
          to label %if.end177 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end177:                                        ; preds = %invoke.cont157, %invoke.cont172
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 192, ptr noundef nonnull @.str.6)
          to label %invoke.cont178 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont178:                                   ; preds = %if.end177
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc180:                                       ; preds = %invoke.cont133
  %incdec.ptr181 = getelementptr inbounds nuw i8, ptr %__begin3123.0116, i64 40
  %cmp130.not = icmp eq ptr %incdec.ptr181, %add.ptr.i.i
  br i1 %cmp130.not, label %sw.epilog, label %for.body131

sw.bb183:                                         ; preds = %try.cont
  store ptr null, ptr %ex, align 8
  %call.i.i.i.i1.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %invoke.cont184 unwind label %lpad.i

lpad.i:                                           ; preds = %sw.bb183
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairIj8rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ex) #19
  br label %ehcleanup212

invoke.cont184:                                   ; preds = %sw.bb183
  %m_set.i = getelementptr inbounds nuw i8, ptr %ex, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %call.i.i.i.i1.i, i8 0, i64 96, i1 false)
  store ptr %call.i.i.i.i1.i, ptr %m_set.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %ex, i64 16
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %ex, i64 20
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds nuw i8, ptr %ex, i64 24
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %48 = load ptr, ptr %m_nlsat, align 8
  invoke void @_ZN5nlsat6solver8get_coreER6vectorIPvLb0EjE(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(8) %core)
          to label %invoke.cont189 unwind label %lpad186.loopexit.split-lp

invoke.cont189:                                   ; preds = %invoke.cont184
  %49 = load ptr, ptr %core, align 8
  %cmp.i.i58 = icmp eq ptr %49, null
  br i1 %cmp.i.i58, label %for.end203, label %_ZN6vectorIPvLb0EjE3endEv.exit

_ZN6vectorIPvLb0EjE3endEv.exit:                   ; preds = %invoke.cont189
  %arrayidx.i.i59 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i.i59, align 4
  %51 = zext i32 %50 to i64
  %add.ptr.i60 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
  %cmp198.not107 = icmp eq i32 %50, 0
  br i1 %cmp198.not107, label %for.end203, label %for.body199.lr.ph

for.body199.lr.ph:                                ; preds = %_ZN6vectorIPvLb0EjE3endEv.exit
  %sub.ptr.rhs.cast = ptrtoint ptr %this to i64
  br label %for.body199

for.body199:                                      ; preds = %for.body199.lr.ph, %for.inc201
  %__begin3191.0108 = phi ptr [ %49, %for.body199.lr.ph ], [ %incdec.ptr202, %for.inc201 ]
  %52 = load ptr, ptr %__begin3191.0108, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %52 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 160
  %conv = trunc i64 %sub.ptr.div to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp.i.i)
  store i32 %conv, ptr %tmp.i.i, align 4
  invoke void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE6insertEOj(ptr noundef nonnull align 8 dereferenceable(20) %m_set.i, ptr noundef nonnull align 4 dereferenceable(4) %tmp.i.i)
          to label %for.inc201 unwind label %lpad186.loopexit

for.inc201:                                       ; preds = %for.body199
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp.i.i)
  %incdec.ptr202 = getelementptr inbounds nuw i8, ptr %__begin3191.0108, i64 8
  %cmp198.not = icmp eq ptr %incdec.ptr202, %add.ptr.i60
  br i1 %cmp198.not, label %for.end203, label %for.body199

lpad186.loopexit:                                 ; preds = %for.body199
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad186.loopexit.split-lp:                        ; preds = %invoke.cont184, %for.end203
  %lpad.loopexit.split-lp85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end203:                                       ; preds = %for.inc201, %invoke.cont189, %_ZN6vectorIPvLb0EjE3endEv.exit
  %m_nla_core204 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %53 = load ptr, ptr %m_nla_core204, align 8
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(4720) %53, ptr noundef nonnull @__FUNCTION__._ZN3nra6solver3imp5checkEv)
          to label %invoke.cont205 unwind label %lpad186.loopexit.split-lp

invoke.cont205:                                   ; preds = %for.end203
  %call208 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(32) %ex)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %invoke.cont205
  %54 = load ptr, ptr %m_nla_core204, align 8
  invoke void @_ZN3nla4core17set_use_nra_modelEb(ptr noundef nonnull align 8 dereferenceable(4720) %54, i1 noundef zeroext true)
          to label %invoke.cont210 unwind label %lpad206

invoke.cont210:                                   ; preds = %invoke.cont207
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #19
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ex) #19
  br label %sw.epilog

lpad206:                                          ; preds = %invoke.cont207, %invoke.cont205
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad186.loopexit, %lpad186.loopexit.split-lp, %lpad206
  %.pn = phi { ptr, i32 } [ %55, %lpad206 ], [ %lpad.loopexit84, %lpad186.loopexit ], [ %lpad.loopexit.split-lp85, %lpad186.loopexit.split-lp ]
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ex) #19
  br label %ehcleanup212

sw.epilog:                                        ; preds = %for.inc180, %invoke.cont124, %_ZNK3nla7emonics3endEv.exit, %if.then, %invoke.cont210, %try.cont
  %r.067 = phi i32 [ -1, %invoke.cont210 ], [ %call42, %try.cont ], [ 0, %if.then ], [ 1, %_ZNK3nla7emonics3endEv.exit ], [ 1, %invoke.cont124 ], [ 1, %for.inc180 ]
  %56 = load ptr, ptr %core, align 8
  %tobool.not.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPvLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.epilog
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %56, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPvLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #20
  unreachable

_ZN6vectorIPvLb0EjED2Ev.exit:                     ; preds = %sw.epilog, %if.then.i.i
  ret i32 %r.067

ehcleanup212:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad.i, %lpad43, %ehcleanup, %lpad38
  %lpad.val215.merged = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %24, %lpad43 ], [ %14, %lpad38 ], [ %47, %lpad.i ], [ %lpad.loopexit79, %lpad.loopexit ], [ %lpad.loopexit81, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit87, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit90, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit93, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp94, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %core) #19
  resume { ptr, i32 } %lpad.val215.merged

terminate.lpad:                                   ; preds = %lpad43
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #20
  unreachable

unreachable:                                      ; preds = %if.else
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3nra6solver5checkERK6vectorIN2dd3pddELb1EjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %eqs) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZN3nra6solver3imp5checkERK6vectorIN2dd3pddELb1EjE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %eqs)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3nra6solver3imp5checkERK6vectorIN2dd3pddELb1EjE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(8) %eqs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i142 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i131 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN3nra6solver3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  %0 = load ptr, ptr %eqs, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit

_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.dd::pdd", ptr %0, i64 %2
  %cmp.not168 = icmp eq i32 %1, 0
  br i1 %cmp.not168, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit, %for.body
  %__begin2.0169 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit ]
  tail call void @_ZN3nra6solver3imp6add_eqERKN2dd3pddEPv(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %__begin2.0169, ptr noundef null)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.0169, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit
  %m_nla_core = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load ptr, ptr %m_nla_core, align 8
  %m_monics.i = getelementptr inbounds nuw i8, ptr %3, i64 4528
  %4 = load ptr, ptr %m_monics.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %for.end14, label %_ZNK3nla7emonics3endEv.exit

_ZNK3nla7emonics3endEv.exit:                      ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"class.nla::monic", ptr %4, i64 %6
  %cmp10.not170 = icmp eq i32 %5, 0
  br i1 %cmp10.not170, label %for.end14, label %for.body11

for.body11:                                       ; preds = %_ZNK3nla7emonics3endEv.exit, %for.body11
  %__begin25.0171 = phi ptr [ %incdec.ptr13, %for.body11 ], [ %4, %_ZNK3nla7emonics3endEv.exit ]
  tail call void @_ZN3nra6solver3imp12add_monic_eqERKN3nla6mon_eqE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %__begin25.0171)
  %incdec.ptr13 = getelementptr inbounds nuw i8, ptr %__begin25.0171, i64 40
  %cmp10.not = icmp eq ptr %incdec.ptr13, %add.ptr.i.i
  br i1 %cmp10.not, label %for.end14, label %for.body11

for.end14:                                        ; preds = %for.body11, %for.end, %_ZNK3nla7emonics3endEv.exit
  %m_lp2nl = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_lp2nl, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i33 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %for.end14, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %7, %for.end14 ]
  %m_state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 4
  %9 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %9, 2
  br i1 %cmp.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i33
  br i1 %cmp.not.i.i.i.i, label %for.end39, label %land.rhs.i.i.i.i, !llvm.loop !6

_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %for.end14
  %retval.sroa.0.1.i.i = phi ptr [ %7, %for.end14 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not172 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i33
  br i1 %cmp.i.not172, label %for.end39, label %for.body22

for.body22:                                       ; preds = %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit
  %__begin216.sroa.0.0173 = phi ptr [ %__begin216.sroa.0.2, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit ]
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %__begin216.sroa.0.0173, i64 8
  %10 = load ptr, ptr %this, align 8
  %11 = load i32, ptr %m_data.i.i, align 4
  %m_column_types.i.i = getelementptr inbounds nuw i8, ptr %10, i64 896
  %12 = load ptr, ptr %m_column_types.i.i, align 8
  %13 = load ptr, ptr %12, align 8
  %idxprom.i.i.i = zext i32 %11 to i64
  %arrayidx.i.i.i39 = getelementptr inbounds nuw i32, ptr %13, i64 %idxprom.i.i.i
  %14 = load i32, ptr %arrayidx.i.i.i39, align 4
  %switch.and.i.i = and i32 %14, -3
  %switch.selectcmp.i.i.not = icmp eq i32 %switch.and.i.i, 0
  br i1 %switch.selectcmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body22
  %m_vector.i.i = getelementptr inbounds nuw i8, ptr %10, i64 528
  %15 = load ptr, ptr %m_vector.i.i, align 8
  %arrayidx.i.i40 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %15, i64 %idxprom.i.i.i
  %m_value = getelementptr inbounds nuw i8, ptr %__begin216.sroa.0.0173, i64 12
  %16 = load i32, ptr %m_value, align 4
  tail call void @_ZN3nra6solver3imp6add_lbERKN2lp12numeric_pairI8rationalEEjPv(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i.i40, i32 noundef %16, ptr noundef null)
  %.pre = load ptr, ptr %this, align 8
  %.pre178 = load i32, ptr %m_data.i.i, align 4
  %m_column_types.i.i41.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 896
  %.pre179 = load ptr, ptr %m_column_types.i.i41.phi.trans.insert, align 8
  %.pre180 = load ptr, ptr %.pre179, align 8
  %idxprom.i.i.i42.phi.trans.insert = zext i32 %.pre178 to i64
  %arrayidx.i.i.i43.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre180, i64 %idxprom.i.i.i42.phi.trans.insert
  %.pre181 = load i32, ptr %arrayidx.i.i.i43.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body22
  %idxprom.i.i.i42.pre-phi = phi i64 [ %idxprom.i.i.i42.phi.trans.insert, %if.then ], [ %idxprom.i.i.i, %for.body22 ]
  %17 = phi i32 [ %.pre181, %if.then ], [ %14, %for.body22 ]
  %18 = phi ptr [ %.pre, %if.then ], [ %10, %for.body22 ]
  %switch.i.i = icmp ugt i32 %17, 1
  br i1 %switch.i.i, label %if.then31, label %for.inc37

if.then31:                                        ; preds = %if.end
  %m_vector.i.i44 = getelementptr inbounds nuw i8, ptr %18, i64 568
  %19 = load ptr, ptr %m_vector.i.i44, align 8
  %arrayidx.i.i46 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %19, i64 %idxprom.i.i.i42.pre-phi
  %m_value35 = getelementptr inbounds nuw i8, ptr %__begin216.sroa.0.0173, i64 12
  %20 = load i32, ptr %m_value35, align 4
  tail call void @_ZN3nra6solver3imp6add_ubERKN2lp12numeric_pairI8rationalEEjPv(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i.i46, i32 noundef %20, ptr noundef null)
  br label %for.inc37

for.inc37:                                        ; preds = %if.end, %if.then31
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin216.sroa.0.0173, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i33
  br i1 %cmp.not2.i.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc37, %while.body.i.i
  %__begin216.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc37 ]
  %m_state.i.i.i = getelementptr inbounds nuw i8, ptr %__begin216.sroa.0.1, i64 4
  %21 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i47 = icmp eq i32 %21, 2
  br i1 %cmp.i.i.i47, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin216.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i33
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit, label %land.rhs.i.i, !llvm.loop !6

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %for.inc37
  %__begin216.sroa.0.2 = phi ptr [ %incdec.ptr.i, %for.inc37 ], [ %incdec.ptr.i.i, %while.body.i.i ], [ %__begin216.sroa.0.1, %land.rhs.i.i ]
  %cmp.i.not = icmp eq ptr %__begin216.sroa.0.2, %add.ptr.i.i33
  br i1 %cmp.i.not, label %for.end39, label %for.body22

for.end39:                                        ; preds = %while.body.i.i.i.i, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit, %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit
  %m_nlsat = getelementptr inbounds nuw i8, ptr %this, i64 72
  %22 = load ptr, ptr %m_nlsat, align 8
  %call41 = invoke noundef i32 @_ZN5nlsat6solver5checkEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %for.end39
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %24 = extractvalue { ptr, i32 } %23, 1
  %25 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %24, %25
  br i1 %matches, label %catch, label %common.resume

catch:                                            ; preds = %lpad
  %26 = extractvalue { ptr, i32 } %23, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #19
  %m_limit = getelementptr inbounds nuw i8, ptr %this, i64 8
  %28 = load ptr, ptr %m_limit, align 8
  %29 = load atomic i32, ptr %28 seq_cst, align 4
  %cmp.i.i48 = icmp eq i32 %29, 0
  br i1 %cmp.i.i48, label %land.lhs.true.i.i, label %invoke.cont43

land.lhs.true.i.i:                                ; preds = %catch
  %m_count.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %m_count.i.i, align 8
  %m_limit.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load i64, ptr %m_limit.i.i, align 8
  %cmp2.not.i.i = icmp ugt i64 %30, %31
  br i1 %cmp2.not.i.i, label %invoke.cont43, label %if.else

invoke.cont43:                                    ; preds = %catch, %land.lhs.true.i.i
  %m_suspend.i.i = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i8, ptr %m_suspend.i.i, align 4
  %tobool.i.i = trunc i8 %32 to i1
  br i1 %tobool.i.i, label %if.else, label %try.cont.thread

try.cont.thread:                                  ; preds = %invoke.cont43
  tail call void @__cxa_end_catch()
  br label %if.end50

lpad42:                                           ; preds = %if.else
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

if.else:                                          ; preds = %land.lhs.true.i.i, %invoke.cont43
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad42

try.cont:                                         ; preds = %for.end39
  %cmp48 = icmp eq i32 %call41, 1
  br i1 %cmp48, label %return, label %if.end50

if.end50:                                         ; preds = %try.cont.thread, %try.cont
  %r.0166 = phi i32 [ 0, %try.cont.thread ], [ %call41, %try.cont ]
  %call51 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %call54 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call54, label %if.then55, label %if.else104

if.then55:                                        ; preds = %if.end50
  tail call void @_Z12verbose_lockv()
  %call56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef nonnull @.str.29)
  %call58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call57, i32 noundef %r.0166)
  %call59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull @.str.30)
  %34 = load ptr, ptr %m_nlsat, align 8
  %call62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %call62)
  %35 = load ptr, ptr %m_lp2nl, align 8
  %36 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i50 = zext i32 %36 to i64
  %add.ptr.i.i51 = getelementptr inbounds nuw %class.default_map_entry, ptr %35, i64 %idx.ext.i.i50
  %cmp.not2.i.i.i.i52 = icmp eq i32 %36, 0
  br i1 %cmp.not2.i.i.i.i52, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit63, label %land.rhs.i.i.i.i53

land.rhs.i.i.i.i53:                               ; preds = %if.then55, %while.body.i.i.i.i57
  %retval.sroa.0.0.i.i54 = phi ptr [ %incdec.ptr.i.i.i.i58, %while.body.i.i.i.i57 ], [ %35, %if.then55 ]
  %m_state.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i54, i64 4
  %37 = load i32, ptr %m_state.i.i.i.i.i55, align 4
  %cmp.i.i.i.i.i56 = icmp eq i32 %37, 2
  br i1 %cmp.i.i.i.i.i56, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit63, label %while.body.i.i.i.i57

while.body.i.i.i.i57:                             ; preds = %land.rhs.i.i.i.i53
  %incdec.ptr.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i54, i64 16
  %cmp.not.i.i.i.i59 = icmp eq ptr %incdec.ptr.i.i.i.i58, %add.ptr.i.i51
  br i1 %cmp.not.i.i.i.i59, label %for.end103, label %land.rhs.i.i.i.i53, !llvm.loop !6

_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit63: ; preds = %land.rhs.i.i.i.i53, %if.then55
  %retval.sroa.0.1.i.i60 = phi ptr [ %35, %if.then55 ], [ %retval.sroa.0.0.i.i54, %land.rhs.i.i.i.i53 ]
  %cmp.i69.not176 = icmp eq ptr %retval.sroa.0.1.i.i60, %add.ptr.i.i51
  br i1 %cmp.i69.not176, label %for.end103, label %for.body69

for.body69:                                       ; preds = %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit63, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit100
  %__begin5.sroa.0.0177 = phi ptr [ %__begin5.sroa.0.2, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit100 ], [ %retval.sroa.0.1.i.i60, %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit63 ]
  %m_data.i.i70 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.0177, i64 8
  %38 = load ptr, ptr %this, align 8
  %39 = load i32, ptr %m_data.i.i70, align 4
  %m_column_types.i.i71 = getelementptr inbounds nuw i8, ptr %38, i64 896
  %40 = load ptr, ptr %m_column_types.i.i71, align 8
  %41 = load ptr, ptr %40, align 8
  %idxprom.i.i.i72 = zext i32 %39 to i64
  %arrayidx.i.i.i73 = getelementptr inbounds nuw i32, ptr %41, i64 %idxprom.i.i.i72
  %42 = load i32, ptr %arrayidx.i.i.i73, align 4
  %switch.and.i.i74 = and i32 %42, -3
  %switch.selectcmp.i.i75.not = icmp eq i32 %switch.and.i.i74, 0
  br i1 %switch.selectcmp.i.i75.not, label %if.end85, label %if.then74

if.then74:                                        ; preds = %for.body69
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull @.str.31)
  %m_value77 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.0177, i64 12
  %43 = load i32, ptr %m_value77, align 4
  %call78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call76, i32 noundef %43)
  %call79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull @.str.32)
  %44 = load ptr, ptr %this, align 8
  %45 = load i32, ptr %m_data.i.i70, align 4
  %m_vector.i.i76 = getelementptr inbounds nuw i8, ptr %44, i64 528
  %46 = load ptr, ptr %m_vector.i.i76, align 8
  %idxprom.i.i77 = zext i32 %45 to i64
  %arrayidx.i.i78 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %46, i64 %idxprom.i.i77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNK2lp12numeric_pairI8rationalE9to_stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i.i78)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN2lplsI8rationalEERSoS2_RKNS_12numeric_pairIT_EE.exit unwind label %lpad.i

common.resume.sink.split:                         ; preds = %lpad.i, %lpad.i88, %lpad.i133, %lpad.i144
  %ref.tmp.i142.sink = phi ptr [ %ref.tmp.i142, %lpad.i144 ], [ %ref.tmp.i131, %lpad.i133 ], [ %ref.tmp.i86, %lpad.i88 ], [ %ref.tmp.i, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %74, %lpad.i144 ], [ %68, %lpad.i133 ], [ %53, %lpad.i88 ], [ %47, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i142.sink) #19
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad, %lpad42
  %common.resume.op = phi { ptr, i32 } [ %33, %lpad42 ], [ %23, %lpad ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then74
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN2lplsI8rationalEERSoS2_RKNS_12numeric_pairIT_EE.exit: ; preds = %if.then74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef nonnull @.str.30)
  %.pre187 = load ptr, ptr %this, align 8
  %.pre188 = load i32, ptr %m_data.i.i70, align 4
  %m_column_types.i.i79.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre187, i64 896
  %.pre189 = load ptr, ptr %m_column_types.i.i79.phi.trans.insert, align 8
  %.pre190 = load ptr, ptr %.pre189, align 8
  %idxprom.i.i.i80.phi.trans.insert = zext i32 %.pre188 to i64
  %arrayidx.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre190, i64 %idxprom.i.i.i80.phi.trans.insert
  %.pre191 = load i32, ptr %arrayidx.i.i.i81.phi.trans.insert, align 4
  br label %if.end85

if.end85:                                         ; preds = %_ZN2lplsI8rationalEERSoS2_RKNS_12numeric_pairIT_EE.exit, %for.body69
  %48 = phi i32 [ %.pre191, %_ZN2lplsI8rationalEERSoS2_RKNS_12numeric_pairIT_EE.exit ], [ %42, %for.body69 ]
  %switch.i.i82 = icmp ugt i32 %48, 1
  br i1 %switch.i.i82, label %if.then89, label %for.inc101

if.then89:                                        ; preds = %if.end85
  %call90 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef nonnull @.str.31)
  %m_value92 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.0177, i64 12
  %49 = load i32, ptr %m_value92, align 4
  %call93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call91, i32 noundef %49)
  %call94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call93, ptr noundef nonnull @.str.33)
  %50 = load ptr, ptr %this, align 8
  %51 = load i32, ptr %m_data.i.i70, align 4
  %m_vector.i.i83 = getelementptr inbounds nuw i8, ptr %50, i64 568
  %52 = load ptr, ptr %m_vector.i.i83, align 8
  %idxprom.i.i84 = zext i32 %51 to i64
  %arrayidx.i.i85 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %52, i64 %idxprom.i.i84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i86)
  call void @_ZNK2lp12numeric_pairI8rationalE9to_stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i86, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i.i85)
  %call.i87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i86)
          to label %_ZN2lplsI8rationalEERSoS2_RKNS_12numeric_pairIT_EE.exit89 unwind label %lpad.i88

lpad.i88:                                         ; preds = %if.then89
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN2lplsI8rationalEERSoS2_RKNS_12numeric_pairIT_EE.exit89: ; preds = %if.then89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i86) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i86)
  %call99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull @.str.30)
  br label %for.inc101

for.inc101:                                       ; preds = %if.end85, %_ZN2lplsI8rationalEERSoS2_RKNS_12numeric_pairIT_EE.exit89
  %incdec.ptr.i90 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.0177, i64 16
  %cmp.not2.i.i92 = icmp eq ptr %incdec.ptr.i90, %add.ptr.i.i51
  br i1 %cmp.not2.i.i92, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit100, label %land.rhs.i.i93

land.rhs.i.i93:                                   ; preds = %for.inc101, %while.body.i.i97
  %__begin5.sroa.0.1 = phi ptr [ %incdec.ptr.i.i98, %while.body.i.i97 ], [ %incdec.ptr.i90, %for.inc101 ]
  %m_state.i.i.i95 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.1, i64 4
  %54 = load i32, ptr %m_state.i.i.i95, align 4
  %cmp.i.i.i96 = icmp eq i32 %54, 2
  br i1 %cmp.i.i.i96, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit100, label %while.body.i.i97

while.body.i.i97:                                 ; preds = %land.rhs.i.i93
  %incdec.ptr.i.i98 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.1, i64 16
  %cmp.not.i.i99 = icmp eq ptr %incdec.ptr.i.i98, %add.ptr.i.i51
  br i1 %cmp.not.i.i99, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit100, label %land.rhs.i.i93, !llvm.loop !6

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit100: ; preds = %land.rhs.i.i93, %while.body.i.i97, %for.inc101
  %__begin5.sroa.0.2 = phi ptr [ %incdec.ptr.i90, %for.inc101 ], [ %incdec.ptr.i.i98, %while.body.i.i97 ], [ %__begin5.sroa.0.1, %land.rhs.i.i93 ]
  %cmp.i69.not = icmp eq ptr %__begin5.sroa.0.2, %add.ptr.i.i51
  br i1 %cmp.i69.not, label %for.end103, label %for.body69

for.end103:                                       ; preds = %while.body.i.i.i.i57, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit100, %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit63
  call void @_Z14verbose_unlockv()
  br label %return

if.else104:                                       ; preds = %if.end50
  %call105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call105, ptr noundef nonnull @.str.29)
  %call107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call106, i32 noundef %r.0166)
  %call108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call107, ptr noundef nonnull @.str.30)
  %55 = load ptr, ptr %m_nlsat, align 8
  %call111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(8) %call111)
  %56 = load ptr, ptr %m_lp2nl, align 8
  %57 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i102 = zext i32 %57 to i64
  %add.ptr.i.i103 = getelementptr inbounds nuw %class.default_map_entry, ptr %56, i64 %idx.ext.i.i102
  %cmp.not2.i.i.i.i104 = icmp eq i32 %57, 0
  br i1 %cmp.not2.i.i.i.i104, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit115, label %land.rhs.i.i.i.i105

land.rhs.i.i.i.i105:                              ; preds = %if.else104, %while.body.i.i.i.i109
  %retval.sroa.0.0.i.i106 = phi ptr [ %incdec.ptr.i.i.i.i110, %while.body.i.i.i.i109 ], [ %56, %if.else104 ]
  %m_state.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i106, i64 4
  %58 = load i32, ptr %m_state.i.i.i.i.i107, align 4
  %cmp.i.i.i.i.i108 = icmp eq i32 %58, 2
  br i1 %cmp.i.i.i.i.i108, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit115, label %while.body.i.i.i.i109

while.body.i.i.i.i109:                            ; preds = %land.rhs.i.i.i.i105
  %incdec.ptr.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i106, i64 16
  %cmp.not.i.i.i.i111 = icmp eq ptr %incdec.ptr.i.i.i.i110, %add.ptr.i.i103
  br i1 %cmp.not.i.i.i.i111, label %return, label %land.rhs.i.i.i.i105, !llvm.loop !6

_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit115: ; preds = %land.rhs.i.i.i.i105, %if.else104
  %retval.sroa.0.1.i.i112 = phi ptr [ %56, %if.else104 ], [ %retval.sroa.0.0.i.i106, %land.rhs.i.i.i.i105 ]
  %cmp.i121.not174 = icmp eq ptr %retval.sroa.0.1.i.i112, %add.ptr.i.i103
  br i1 %cmp.i121.not174, label %return, label %for.body118

for.body118:                                      ; preds = %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit115, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit156
  %__begin4.sroa.0.0175 = phi ptr [ %__begin4.sroa.0.2, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit156 ], [ %retval.sroa.0.1.i.i112, %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit115 ]
  %m_data.i.i122 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0175, i64 8
  %59 = load ptr, ptr %this, align 8
  %60 = load i32, ptr %m_data.i.i122, align 4
  %m_column_types.i.i123 = getelementptr inbounds nuw i8, ptr %59, i64 896
  %61 = load ptr, ptr %m_column_types.i.i123, align 8
  %62 = load ptr, ptr %61, align 8
  %idxprom.i.i.i124 = zext i32 %60 to i64
  %arrayidx.i.i.i125 = getelementptr inbounds nuw i32, ptr %62, i64 %idxprom.i.i.i124
  %63 = load i32, ptr %arrayidx.i.i.i125, align 4
  %switch.and.i.i126 = and i32 %63, -3
  %switch.selectcmp.i.i127.not = icmp eq i32 %switch.and.i.i126, 0
  br i1 %switch.selectcmp.i.i127.not, label %if.end134, label %if.then123

if.then123:                                       ; preds = %for.body118
  %call124 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call124, ptr noundef nonnull @.str.31)
  %m_value126 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0175, i64 12
  %64 = load i32, ptr %m_value126, align 4
  %call127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call125, i32 noundef %64)
  %call128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call127, ptr noundef nonnull @.str.32)
  %65 = load ptr, ptr %this, align 8
  %66 = load i32, ptr %m_data.i.i122, align 4
  %m_vector.i.i128 = getelementptr inbounds nuw i8, ptr %65, i64 528
  %67 = load ptr, ptr %m_vector.i.i128, align 8
  %idxprom.i.i129 = zext i32 %66 to i64
  %arrayidx.i.i130 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %67, i64 %idxprom.i.i129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i131)
  call void @_ZNK2lp12numeric_pairI8rationalE9to_stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i131, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i.i130)
  %call.i132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i131)
          to label %_ZN2lplsI8rationalEERSoS2_RKNS_12numeric_pairIT_EE.exit134 unwind label %lpad.i133

lpad.i133:                                        ; preds = %if.then123
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN2lplsI8rationalEERSoS2_RKNS_12numeric_pairIT_EE.exit134: ; preds = %if.then123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i131) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i131)
  %call133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call128, ptr noundef nonnull @.str.30)
  %.pre182 = load ptr, ptr %this, align 8
  %.pre183 = load i32, ptr %m_data.i.i122, align 4
  %m_column_types.i.i135.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre182, i64 896
  %.pre184 = load ptr, ptr %m_column_types.i.i135.phi.trans.insert, align 8
  %.pre185 = load ptr, ptr %.pre184, align 8
  %idxprom.i.i.i136.phi.trans.insert = zext i32 %.pre183 to i64
  %arrayidx.i.i.i137.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre185, i64 %idxprom.i.i.i136.phi.trans.insert
  %.pre186 = load i32, ptr %arrayidx.i.i.i137.phi.trans.insert, align 4
  br label %if.end134

if.end134:                                        ; preds = %_ZN2lplsI8rationalEERSoS2_RKNS_12numeric_pairIT_EE.exit134, %for.body118
  %69 = phi i32 [ %.pre186, %_ZN2lplsI8rationalEERSoS2_RKNS_12numeric_pairIT_EE.exit134 ], [ %63, %for.body118 ]
  %switch.i.i138 = icmp ugt i32 %69, 1
  br i1 %switch.i.i138, label %if.then138, label %for.inc150

if.then138:                                       ; preds = %if.end134
  %call139 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call139, ptr noundef nonnull @.str.31)
  %m_value141 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0175, i64 12
  %70 = load i32, ptr %m_value141, align 4
  %call142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call140, i32 noundef %70)
  %call143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call142, ptr noundef nonnull @.str.33)
  %71 = load ptr, ptr %this, align 8
  %72 = load i32, ptr %m_data.i.i122, align 4
  %m_vector.i.i139 = getelementptr inbounds nuw i8, ptr %71, i64 568
  %73 = load ptr, ptr %m_vector.i.i139, align 8
  %idxprom.i.i140 = zext i32 %72 to i64
  %arrayidx.i.i141 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %73, i64 %idxprom.i.i140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i142)
  call void @_ZNK2lp12numeric_pairI8rationalE9to_stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i142, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i.i141)
  %call.i143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call143, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i142)
          to label %_ZN2lplsI8rationalEERSoS2_RKNS_12numeric_pairIT_EE.exit145 unwind label %lpad.i144

lpad.i144:                                        ; preds = %if.then138
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN2lplsI8rationalEERSoS2_RKNS_12numeric_pairIT_EE.exit145: ; preds = %if.then138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i142) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i142)
  %call148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call143, ptr noundef nonnull @.str.30)
  br label %for.inc150

for.inc150:                                       ; preds = %if.end134, %_ZN2lplsI8rationalEERSoS2_RKNS_12numeric_pairIT_EE.exit145
  %incdec.ptr.i146 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0175, i64 16
  %cmp.not2.i.i148 = icmp eq ptr %incdec.ptr.i146, %add.ptr.i.i103
  br i1 %cmp.not2.i.i148, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit156, label %land.rhs.i.i149

land.rhs.i.i149:                                  ; preds = %for.inc150, %while.body.i.i153
  %__begin4.sroa.0.1 = phi ptr [ %incdec.ptr.i.i154, %while.body.i.i153 ], [ %incdec.ptr.i146, %for.inc150 ]
  %m_state.i.i.i151 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.1, i64 4
  %75 = load i32, ptr %m_state.i.i.i151, align 4
  %cmp.i.i.i152 = icmp eq i32 %75, 2
  br i1 %cmp.i.i.i152, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit156, label %while.body.i.i153

while.body.i.i153:                                ; preds = %land.rhs.i.i149
  %incdec.ptr.i.i154 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.1, i64 16
  %cmp.not.i.i155 = icmp eq ptr %incdec.ptr.i.i154, %add.ptr.i.i103
  br i1 %cmp.not.i.i155, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit156, label %land.rhs.i.i149, !llvm.loop !6

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit156: ; preds = %land.rhs.i.i149, %while.body.i.i153, %for.inc150
  %__begin4.sroa.0.2 = phi ptr [ %incdec.ptr.i146, %for.inc150 ], [ %incdec.ptr.i.i154, %while.body.i.i153 ], [ %__begin4.sroa.0.1, %land.rhs.i.i149 ]
  %cmp.i121.not = icmp eq ptr %__begin4.sroa.0.2, %add.ptr.i.i103
  br i1 %cmp.i121.not, label %return, label %for.body118

return:                                           ; preds = %while.body.i.i.i.i109, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit156, %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit115, %for.end103, %try.cont
  %r.0167 = phi i32 [ %r.0166, %for.end103 ], [ 1, %try.cont ], [ %r.0166, %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit115 ], [ %r.0166, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit156 ], [ %r.0166, %while.body.i.i.i.i109 ]
  ret i32 %r.0167

terminate.lpad:                                   ; preds = %lpad42
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #20
  unreachable

unreachable:                                      ; preds = %if.else
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3nra6solver5checkERK10ptr_vectorIN2dd6solver8equationEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %eqs) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZN3nra6solver3imp5checkERK10ptr_vectorIN2dd6solver8equationEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %eqs)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3nra6solver3imp5checkERK10ptr_vectorIN2dd6solver8equationEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(8) %eqs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i = alloca i32, align 4
  %ex = alloca %"class.lp::explanation", align 8
  %core = alloca %class.vector.180, align 8
  %dm = alloca %class.scoped_dependency_manager, align 8
  %lv = alloca %class.vector, align 8
  %lemma = alloca %"class.nla::new_lemma", align 8
  tail call void @_ZN3nra6solver3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  %0 = load ptr, ptr %eqs, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp.not170 = icmp eq i32 %1, 0
  br i1 %cmp.not170, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %for.body
  %__begin2.0171 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin2.0171, align 8
  %m_poly.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %m_dep.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load ptr, ptr %m_dep.i.i, align 8
  tail call void @_ZN3nra6solver3imp6add_eqERKN2dd3pddEPv(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i.i, ptr noundef %4)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.0171, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit
  %m_nla_core = getelementptr inbounds nuw i8, ptr %this, i64 104
  %5 = load ptr, ptr %m_nla_core, align 8
  %m_monics.i = getelementptr inbounds nuw i8, ptr %5, i64 4528
  %6 = load ptr, ptr %m_monics.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %for.end16, label %_ZNK3nla7emonics3endEv.exit

_ZNK3nla7emonics3endEv.exit:                      ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"class.nla::monic", ptr %6, i64 %8
  %cmp10.not172 = icmp eq i32 %7, 0
  br i1 %cmp10.not172, label %for.end16, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %_ZNK3nla7emonics3endEv.exit
  %m_lp2nl.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_capacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %for.inc14
  %__begin25.0173 = phi ptr [ %6, %for.body11.lr.ph ], [ %incdec.ptr15, %for.inc14 ]
  %m_vs.i = getelementptr inbounds nuw i8, ptr %__begin25.0173, i64 8
  %9 = load ptr, ptr %m_vs.i, align 8
  %cmp.i.i.i34 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i34, label %for.inc14, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %for.body11
  %arrayidx.i.i.i35 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i35, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i.i36 = getelementptr inbounds nuw i32, ptr %9, i64 %11
  %cmp.not11.not.i = icmp eq i32 %10, 0
  br i1 %cmp.not11.not.i, label %for.inc14, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i
  %12 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %12, -1
  %13 = load ptr, ptr %m_lp2nl.i.i, align 8
  %idx.ext4.i.i.i.i.i = zext i32 %12 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %13, i64 %idx.ext4.i.i.i.i.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin0.012.i = phi ptr [ %9, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %14 = load i32, ptr %__begin0.012.i, align 4
  %and.i.i.i.i.i = and i32 %14, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %13, i64 %idx.ext.i.i.i.i.i
  %cmp.not29.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %12
  br i1 %cmp.not29.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %for.body.i
  %cmp19.not31.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp19.not31.i.i.i.i.i, label %for.inc.i, label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i, %for.inc.i.i.i.i.i
  %curr.030.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %for.body.i ]
  %m_state.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i.i, i64 4
  %15 = load i32, ptr %m_state.i.i.i.i.i.i, align 4
  switch i32 %15, label %for.inc.i.i.i.i.i [
    i32 2, label %if.then.i.i.i.i.i
    i32 0, label %for.inc.i
  ]

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %16 = load i32, ptr %curr.030.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i = icmp eq i32 %16, %14
  br i1 %cmp8.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %for.inc.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i
  %m_data.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i.i, i64 8
  %17 = load i32, ptr %m_data.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %17, %14
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !7

for.body20.i.i.i.i.i:                             ; preds = %for.cond18.preheader.i.i.i.i.i, %for.inc36.i.i.i.i.i
  %curr.132.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %13, %for.cond18.preheader.i.i.i.i.i ]
  %m_state.i21.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i.i, i64 4
  %18 = load i32, ptr %m_state.i21.i.i.i.i.i, align 4
  switch i32 %18, label %for.inc36.i.i.i.i.i [
    i32 2, label %if.then22.i.i.i.i.i
    i32 0, label %for.inc.i
  ]

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %19 = load i32, ptr %curr.132.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i = icmp eq i32 %19, %14
  br i1 %cmp24.i.i.i.i.i, label %land.lhs.true25.i.i.i.i.i, label %for.inc36.i.i.i.i.i

land.lhs.true25.i.i.i.i.i:                        ; preds = %if.then22.i.i.i.i.i
  %m_data.i23.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i.i, i64 8
  %20 = load i32, ptr %m_data.i23.i.i.i.i.i, align 4
  %cmp.i.i.i24.i.i.i.i.i = icmp eq i32 %20, %14
  br i1 %cmp.i.i.i24.i.i.i.i.i, label %if.then, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %land.lhs.true25.i.i.i.i.i, %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp19.not.i.i.i.i.i, label %for.inc.i, label %for.body20.i.i.i.i.i, !llvm.loop !8

for.inc.i:                                        ; preds = %for.body.i.i.i.i.i, %for.inc36.i.i.i.i.i, %for.body20.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin0.012.i, i64 4
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i36
  br i1 %cmp.not.not.i, label %for.inc14, label %for.body.i

if.then:                                          ; preds = %land.lhs.true.i.i.i.i.i, %land.lhs.true25.i.i.i.i.i
  tail call void @_ZN3nra6solver3imp18add_monic_eq_boundERKN3nla6mon_eqE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %__begin25.0173)
  br label %for.inc14

for.inc14:                                        ; preds = %for.inc.i, %for.body11, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %if.then
  %incdec.ptr15 = getelementptr inbounds nuw i8, ptr %__begin25.0173, i64 40
  %cmp10.not = icmp eq ptr %incdec.ptr15, %add.ptr.i.i
  br i1 %cmp10.not, label %for.end16, label %for.body11

for.end16:                                        ; preds = %for.inc14, %for.end, %_ZNK3nla7emonics3endEv.exit
  %m_term_set = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_elems.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %21 = load ptr, ptr %m_elems.i, align 8
  %22 = load i32, ptr %m_term_set, align 8
  %idx.ext.i = zext i32 %22 to i64
  %add.ptr.i38 = getelementptr inbounds nuw i32, ptr %21, i64 %idx.ext.i
  %cmp23.not174 = icmp eq i32 %22, 0
  br i1 %cmp23.not174, label %for.end27, label %for.body24

for.body24:                                       ; preds = %for.end16, %for.body24
  %__begin218.0175 = phi ptr [ %incdec.ptr26, %for.body24 ], [ %21, %for.end16 ]
  %23 = load i32, ptr %__begin218.0175, align 4
  tail call void @_ZN3nra6solver3imp8add_termEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %23)
  %incdec.ptr26 = getelementptr inbounds nuw i8, ptr %__begin218.0175, i64 4
  %cmp23.not = icmp eq ptr %incdec.ptr26, %add.ptr.i38
  br i1 %cmp23.not, label %for.end27, label %for.body24

for.end27:                                        ; preds = %for.body24, %for.end16
  %m_lp2nl = getelementptr inbounds nuw i8, ptr %this, i64 24
  %24 = load ptr, ptr %m_lp2nl, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %25 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i39 = getelementptr inbounds nuw %class.default_map_entry, ptr %24, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %25, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %for.end27, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %24, %for.end27 ]
  %m_state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 4
  %26 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %26, 2
  br i1 %cmp.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i39
  br i1 %cmp.not.i.i.i.i, label %for.end60, label %land.rhs.i.i.i.i, !llvm.loop !6

_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %for.end27
  %retval.sroa.0.1.i.i = phi ptr [ %24, %for.end27 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not176 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i39
  br i1 %cmp.i.not176, label %for.end60, label %for.body35

for.body35:                                       ; preds = %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit
  %__begin229.sroa.0.0177 = phi ptr [ %__begin229.sroa.0.2, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit ]
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %__begin229.sroa.0.0177, i64 8
  %27 = load ptr, ptr %this, align 8
  %28 = load i32, ptr %m_data.i.i, align 4
  %m_column_types.i.i = getelementptr inbounds nuw i8, ptr %27, i64 896
  %29 = load ptr, ptr %m_column_types.i.i, align 8
  %30 = load ptr, ptr %29, align 8
  %idxprom.i.i.i = zext i32 %28 to i64
  %arrayidx.i.i.i45 = getelementptr inbounds nuw i32, ptr %30, i64 %idxprom.i.i.i
  %31 = load i32, ptr %arrayidx.i.i.i45, align 4
  %switch.and.i.i = and i32 %31, -3
  %switch.selectcmp.i.i.not = icmp eq i32 %switch.and.i.i, 0
  br i1 %switch.selectcmp.i.i.not, label %if.end45, label %if.then38

if.then38:                                        ; preds = %for.body35
  %m_vector.i.i = getelementptr inbounds nuw i8, ptr %27, i64 528
  %32 = load ptr, ptr %m_vector.i.i, align 8
  %arrayidx.i.i46 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %32, i64 %idxprom.i.i.i
  %m_value = getelementptr inbounds nuw i8, ptr %__begin229.sroa.0.0177, i64 12
  %33 = load i32, ptr %m_value, align 4
  %tobool.i.i = icmp slt i32 %28, 0
  br i1 %tobool.i.i, label %if.then.i, label %_ZNK2lp10lar_solver30get_column_lower_bound_witnessEj.exit

if.then.i:                                        ; preds = %if.then38
  %_M_element_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 1088
  %34 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %34, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 1080
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.cond.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8, !nonnull !9, !noundef !9
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %35 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %28, %35
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK2lp12var_register17external_to_localEj.exit.i, label %for.cond.i.i.i.i, !llvm.loop !10

if.end15.i.i.i.i:                                 ; preds = %if.then.i
  %m_external_to_local.i.i = getelementptr inbounds nuw i8, ptr %27, i64 1064
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 1072
  %36 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %idxprom.i.i.i, %36
  %37 = load ptr, ptr %m_external_to_local.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %37, i64 %rem.i.i.i.i.i.i.i
  %38 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8, !nonnull !9, !noundef !9
  %39 = load ptr, ptr %38, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = load i32, ptr %add.ptr8.i.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq i32 %28, %40
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %_ZNK2lp12var_register17external_to_localEj.exit.i, label %if.end3.i.i.i.i.i.i

if.end3.i.i.i.i.i.i:                              ; preds = %if.end15.i.i.i.i, %if.end3.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %41, %if.end3.i.i.i.i.i.i ], [ %39, %if.end15.i.i.i.i ]
  %41 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8, !nonnull !9, !noundef !9
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = load i32, ptr %add.ptr7.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i = zext i32 %42 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i, %36
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %28, %42
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK2lp12var_register17external_to_localEj.exit.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !11

_ZNK2lp12var_register17external_to_localEj.exit.i: ; preds = %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %39, %if.end15.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.cond.i.i.i.i ], [ %41, %if.end3.i.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i, i64 12
  %43 = load i32, ptr %second.i.i, align 4
  %.pre = zext i32 %43 to i64
  br label %_ZNK2lp10lar_solver30get_column_lower_bound_witnessEj.exit

_ZNK2lp10lar_solver30get_column_lower_bound_witnessEj.exit: ; preds = %if.then38, %_ZNK2lp12var_register17external_to_localEj.exit.i
  %idxprom.i.i47.pre-phi = phi i64 [ %idxprom.i.i.i, %if.then38 ], [ %.pre, %_ZNK2lp12var_register17external_to_localEj.exit.i ]
  %m_columns_to_ul_pairs.i = getelementptr inbounds nuw i8, ptr %27, i64 1200
  %44 = load ptr, ptr %m_columns_to_ul_pairs.i, align 8
  %arrayidx.i.i48 = getelementptr inbounds nuw %"class.lp::ul_pair", ptr %44, i64 %idxprom.i.i47.pre-phi
  %45 = load ptr, ptr %arrayidx.i.i48, align 8
  tail call void @_ZN3nra6solver3imp6add_lbERKN2lp12numeric_pairI8rationalEEjPv(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i.i46, i32 noundef %33, ptr noundef %45)
  %.pre200 = load ptr, ptr %this, align 8
  %.pre201 = load i32, ptr %m_data.i.i, align 4
  %m_column_types.i.i49.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre200, i64 896
  %.pre202 = load ptr, ptr %m_column_types.i.i49.phi.trans.insert, align 8
  %.pre203 = load ptr, ptr %.pre202, align 8
  %idxprom.i.i.i50.phi.trans.insert = zext i32 %.pre201 to i64
  %arrayidx.i.i.i51.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre203, i64 %idxprom.i.i.i50.phi.trans.insert
  %.pre204 = load i32, ptr %arrayidx.i.i.i51.phi.trans.insert, align 4
  br label %if.end45

if.end45:                                         ; preds = %_ZNK2lp10lar_solver30get_column_lower_bound_witnessEj.exit, %for.body35
  %idxprom.i.i.i50.pre-phi = phi i64 [ %idxprom.i.i.i50.phi.trans.insert, %_ZNK2lp10lar_solver30get_column_lower_bound_witnessEj.exit ], [ %idxprom.i.i.i, %for.body35 ]
  %46 = phi i32 [ %.pre204, %_ZNK2lp10lar_solver30get_column_lower_bound_witnessEj.exit ], [ %31, %for.body35 ]
  %47 = phi i32 [ %.pre201, %_ZNK2lp10lar_solver30get_column_lower_bound_witnessEj.exit ], [ %28, %for.body35 ]
  %48 = phi ptr [ %.pre200, %_ZNK2lp10lar_solver30get_column_lower_bound_witnessEj.exit ], [ %27, %for.body35 ]
  %switch.i.i = icmp ugt i32 %46, 1
  br i1 %switch.i.i, label %if.then49, label %for.inc58

if.then49:                                        ; preds = %if.end45
  %m_vector.i.i52 = getelementptr inbounds nuw i8, ptr %48, i64 568
  %49 = load ptr, ptr %m_vector.i.i52, align 8
  %arrayidx.i.i54 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %49, i64 %idxprom.i.i.i50.pre-phi
  %m_value53 = getelementptr inbounds nuw i8, ptr %__begin229.sroa.0.0177, i64 12
  %50 = load i32, ptr %m_value53, align 4
  %tobool.i.i55 = icmp slt i32 %47, 0
  br i1 %tobool.i.i55, label %if.then.i59, label %_ZNK2lp10lar_solver30get_column_upper_bound_witnessEj.exit

if.then.i59:                                      ; preds = %if.then49
  %_M_element_count.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %48, i64 1088
  %51 = load i64, ptr %_M_element_count.i.i.i.i.i60, align 8
  %cmp.not.not.i.i.i.i61 = icmp eq i64 %51, 0
  br i1 %cmp.not.not.i.i.i.i61, label %if.then.i.i.i.i80, label %if.end15.i.i.i.i62

if.then.i.i.i.i80:                                ; preds = %if.then.i59
  %_M_before_begin.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %48, i64 1080
  br label %for.cond.i.i.i.i82

for.cond.i.i.i.i82:                               ; preds = %for.cond.i.i.i.i82, %if.then.i.i.i.i80
  %retval.sroa.0.0.in.i.i.i.i83 = phi ptr [ %_M_before_begin.i.i.i.i.i.i81, %if.then.i.i.i.i80 ], [ %retval.sroa.0.0.i.i.i.i84, %for.cond.i.i.i.i82 ]
  %retval.sroa.0.0.i.i.i.i84 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i83, align 8, !nonnull !9, !noundef !9
  %add.ptr.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i84, i64 8
  %52 = load i32, ptr %add.ptr.i.i.i.i85, align 4
  %cmp.i.i.i.i.i.i86 = icmp eq i32 %47, %52
  br i1 %cmp.i.i.i.i.i.i86, label %_ZNK2lp12var_register17external_to_localEj.exit.i77, label %for.cond.i.i.i.i82, !llvm.loop !10

if.end15.i.i.i.i62:                               ; preds = %if.then.i59
  %m_external_to_local.i.i63 = getelementptr inbounds nuw i8, ptr %48, i64 1064
  %_M_bucket_count.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %48, i64 1072
  %53 = load i64, ptr %_M_bucket_count.i.i.i.i.i65, align 8
  %rem.i.i.i.i.i.i.i66 = urem i64 %idxprom.i.i.i50.pre-phi, %53
  %54 = load ptr, ptr %m_external_to_local.i.i63, align 8
  %arrayidx.i.i.i.i.i.i67 = getelementptr inbounds nuw ptr, ptr %54, i64 %rem.i.i.i.i.i.i.i66
  %55 = load ptr, ptr %arrayidx.i.i.i.i.i.i67, align 8, !nonnull !9, !noundef !9
  %56 = load ptr, ptr %55, align 8
  %add.ptr8.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load i32, ptr %add.ptr8.i.i.i.i.i.i68, align 4
  %cmp.i.i.i9.i.i.i.i.i.i69 = icmp eq i32 %47, %57
  br i1 %cmp.i.i.i9.i.i.i.i.i.i69, label %_ZNK2lp12var_register17external_to_localEj.exit.i77, label %if.end3.i.i.i.i.i.i70

if.end3.i.i.i.i.i.i70:                            ; preds = %if.end15.i.i.i.i62, %if.end3.i.i.i.i.i.i70
  %__p.010.i.i.i.i.i.i71 = phi ptr [ %58, %if.end3.i.i.i.i.i.i70 ], [ %56, %if.end15.i.i.i.i62 ]
  %58 = load ptr, ptr %__p.010.i.i.i.i.i.i71, align 8, !nonnull !9, !noundef !9
  %add.ptr7.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %59 = load i32, ptr %add.ptr7.i.i.i.i.i.i72, align 4
  %conv.i.i.i.i.i.i.i.i.i.i73 = zext i32 %59 to i64
  %rem.i.i.i.i.i.i.i.i.i74 = urem i64 %conv.i.i.i.i.i.i.i.i.i.i73, %53
  %cmp.not.i.i.i.i.i.i75 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i74, %rem.i.i.i.i.i.i.i66
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i75)
  %cmp.i.i.i.i.i.i.i.i.i76 = icmp eq i32 %47, %59
  br i1 %cmp.i.i.i.i.i.i.i.i.i76, label %_ZNK2lp12var_register17external_to_localEj.exit.i77, label %if.end3.i.i.i.i.i.i70, !llvm.loop !11

_ZNK2lp12var_register17external_to_localEj.exit.i77: ; preds = %if.end3.i.i.i.i.i.i70, %for.cond.i.i.i.i82, %if.end15.i.i.i.i62
  %retval.sroa.0.1.i.i.i.i78 = phi ptr [ %56, %if.end15.i.i.i.i62 ], [ %retval.sroa.0.0.i.i.i.i84, %for.cond.i.i.i.i82 ], [ %58, %if.end3.i.i.i.i.i.i70 ]
  %second.i.i79 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i78, i64 12
  %60 = load i32, ptr %second.i.i79, align 4
  %.pre205 = zext i32 %60 to i64
  br label %_ZNK2lp10lar_solver30get_column_upper_bound_witnessEj.exit

_ZNK2lp10lar_solver30get_column_upper_bound_witnessEj.exit: ; preds = %if.then49, %_ZNK2lp12var_register17external_to_localEj.exit.i77
  %idxprom.i.i58.pre-phi = phi i64 [ %idxprom.i.i.i50.pre-phi, %if.then49 ], [ %.pre205, %_ZNK2lp12var_register17external_to_localEj.exit.i77 ]
  %m_columns_to_ul_pairs.i57 = getelementptr inbounds nuw i8, ptr %48, i64 1200
  %61 = load ptr, ptr %m_columns_to_ul_pairs.i57, align 8
  %m_upper_bound_witness.i.i = getelementptr inbounds nuw %"class.lp::ul_pair", ptr %61, i64 %idxprom.i.i58.pre-phi, i32 1
  %62 = load ptr, ptr %m_upper_bound_witness.i.i, align 8
  tail call void @_ZN3nra6solver3imp6add_ubERKN2lp12numeric_pairI8rationalEEjPv(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i.i54, i32 noundef %50, ptr noundef %62)
  br label %for.inc58

for.inc58:                                        ; preds = %if.end45, %_ZNK2lp10lar_solver30get_column_upper_bound_witnessEj.exit
  %incdec.ptr.i87 = getelementptr inbounds nuw i8, ptr %__begin229.sroa.0.0177, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i87, %add.ptr.i.i39
  br i1 %cmp.not2.i.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc58, %while.body.i.i
  %__begin229.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i87, %for.inc58 ]
  %m_state.i.i.i = getelementptr inbounds nuw i8, ptr %__begin229.sroa.0.1, i64 4
  %63 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i88 = icmp eq i32 %63, 2
  br i1 %cmp.i.i.i88, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin229.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i39
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit, label %land.rhs.i.i, !llvm.loop !6

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %for.inc58
  %__begin229.sroa.0.2 = phi ptr [ %incdec.ptr.i87, %for.inc58 ], [ %incdec.ptr.i.i, %while.body.i.i ], [ %__begin229.sroa.0.1, %land.rhs.i.i ]
  %cmp.i.not = icmp eq ptr %__begin229.sroa.0.2, %add.ptr.i.i39
  br i1 %cmp.i.not, label %for.end60, label %for.body35

for.end60:                                        ; preds = %while.body.i.i.i.i, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit, %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit
  %m_nlsat = getelementptr inbounds nuw i8, ptr %this, i64 72
  %64 = load ptr, ptr %m_nlsat, align 8
  %call62 = invoke noundef i32 @_ZN5nlsat6solver5checkEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %for.end60
  %65 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %66 = extractvalue { ptr, i32 } %65, 1
  %67 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %66, %67
  br i1 %matches, label %catch, label %common.resume

catch:                                            ; preds = %lpad
  %68 = extractvalue { ptr, i32 } %65, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #19
  %m_limit = getelementptr inbounds nuw i8, ptr %this, i64 8
  %70 = load ptr, ptr %m_limit, align 8
  %71 = load atomic i32, ptr %70 seq_cst, align 4
  %cmp.i.i89 = icmp eq i32 %71, 0
  br i1 %cmp.i.i89, label %land.lhs.true.i.i, label %invoke.cont64

land.lhs.true.i.i:                                ; preds = %catch
  %m_count.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i64, ptr %m_count.i.i, align 8
  %m_limit.i.i = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load i64, ptr %m_limit.i.i, align 8
  %cmp2.not.i.i = icmp ugt i64 %72, %73
  br i1 %cmp2.not.i.i, label %invoke.cont64, label %if.else

invoke.cont64:                                    ; preds = %catch, %land.lhs.true.i.i
  %m_suspend.i.i = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = load i8, ptr %m_suspend.i.i, align 4
  %tobool.i.i90 = trunc i8 %74 to i1
  br i1 %tobool.i.i90, label %if.else, label %try.cont.thread

try.cont.thread:                                  ; preds = %invoke.cont64
  tail call void @__cxa_end_catch()
  br label %return

lpad63:                                           ; preds = %if.else
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

if.else:                                          ; preds = %land.lhs.true.i.i, %invoke.cont64
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad63

try.cont:                                         ; preds = %for.end60
  switch i32 %call62, label %return [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb105
  ]

sw.bb:                                            ; preds = %try.cont
  %76 = load ptr, ptr %m_nla_core, align 8
  tail call void @_ZN3nla4core17set_use_nra_modelEb(ptr noundef nonnull align 8 dereferenceable(4720) %76, i1 noundef zeroext true)
  %77 = load ptr, ptr %this, align 8
  %call71 = tail call noundef zeroext i1 @_ZNK2lp10lar_solver10init_modelEv(ptr noundef nonnull align 8 dereferenceable(1888) %77)
  %78 = load ptr, ptr %this, align 8
  %m_constraints.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 1264
  %79 = load ptr, ptr %m_constraints.i.i.i, align 8
  %cmp.i3.i.i.i = icmp eq ptr %79, null
  br i1 %cmp.i3.i.i.i, label %for.end87, label %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i

_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i: ; preds = %sw.bb
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %79, i64 -4
  %80 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %81 = zext i32 %80 to i64
  %cmp.i.i1.not.i = icmp eq i32 %80, 0
  br i1 %cmp.i.i1.not.i, label %_ZNK2lp14constraint_set14active_indices3endEv.exit, label %land.rhs.i.i.i

_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i: ; preds = %land.rhs.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %81
  br i1 %exitcond.not.i, label %for.end87, label %land.rhs.i.i.i, !llvm.loop !4

land.rhs.i.i.i:                                   ; preds = %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i
  %indvars.iv.i3.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i ], [ 0, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv.i3.i
  %82 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %m_active.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 48
  %83 = load i8, ptr %m_active.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %83 to i1
  br i1 %tobool.i.i.i.i.i, label %_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i, label %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i

_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i: ; preds = %land.rhs.i.i.i
  %indvars5.le.i = trunc i64 %indvars.iv.i3.i to i32
  br label %_ZNK2lp14constraint_set14active_indices3endEv.exit

_ZNK2lp14constraint_set14active_indices3endEv.exit: ; preds = %_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i
  %retval.sroa.2.1.i157 = phi i32 [ %indvars5.le.i, %_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i ], [ 0, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i ]
  %retval.sroa.2.1.i94 = phi i32 [ %80, %_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i ], [ 0, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i ]
  %cmp.i97.not186 = icmp eq i32 %retval.sroa.2.1.i157, %retval.sroa.2.1.i94
  br i1 %cmp.i97.not186, label %for.end87, label %for.body80

for.body80:                                       ; preds = %_ZNK2lp14constraint_set14active_indices3endEv.exit, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit
  %__begin3.sroa.2.0187 = phi i32 [ %__begin3.sroa.2.2, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit ], [ %retval.sroa.2.1.i157, %_ZNK2lp14constraint_set14active_indices3endEv.exit ]
  %call82 = tail call noundef zeroext i1 @_ZN3nra6solver3imp16check_constraintEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %__begin3.sroa.2.0187)
  br i1 %call82, label %for.inc85, label %return

for.inc85:                                        ; preds = %for.body80
  %inc.i.i = add i32 %__begin3.sroa.2.0187, 1
  %84 = load ptr, ptr %m_constraints.i.i.i, align 8
  %cmp.i3.i.i.i100 = icmp eq ptr %84, null
  br i1 %cmp.i3.i.i.i100, label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit, label %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i101

_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i101: ; preds = %for.inc85
  %arrayidx.i.i.i.i103 = getelementptr inbounds i8, ptr %84, i64 -4
  %85 = load i32, ptr %arrayidx.i.i.i.i103, align 4
  %86 = zext i32 %85 to i64
  %cmp.i.i.i104182 = icmp ult i32 %inc.i.i, %85
  br i1 %cmp.i.i.i104182, label %land.rhs.i.i.i105.preheader, label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit

land.rhs.i.i.i105.preheader:                      ; preds = %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i101
  %87 = zext i32 %inc.i.i to i64
  br label %land.rhs.i.i.i105

_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i102: ; preds = %land.rhs.i.i.i105
  %indvars.iv.next.i.i109 = add nuw nsw i64 %indvars.iv.i.i184, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i109, %86
  br i1 %exitcond.not, label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit, label %land.rhs.i.i.i105, !llvm.loop !4

land.rhs.i.i.i105:                                ; preds = %land.rhs.i.i.i105.preheader, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i102
  %indvars.iv.i.i184 = phi i64 [ %indvars.iv.next.i.i109, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i102 ], [ %87, %land.rhs.i.i.i105.preheader ]
  %arrayidx.i.i.i.i.i106 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv.i.i184
  %88 = load ptr, ptr %arrayidx.i.i.i.i.i106, align 8
  %m_active.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %89 = load i8, ptr %m_active.i.i.i.i.i107, align 8
  %tobool.i.i.i.i.i108 = trunc i8 %89 to i1
  br i1 %tobool.i.i.i.i.i108, label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit.loopexit.split.loop.exit238, label %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i102

_ZN2lp14constraint_set14active_indices8iteratorppEv.exit.loopexit.split.loop.exit238: ; preds = %land.rhs.i.i.i105
  %indvars199.le = trunc i64 %indvars.iv.i.i184 to i32
  br label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit

_ZN2lp14constraint_set14active_indices8iteratorppEv.exit: ; preds = %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i102, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit.loopexit.split.loop.exit238, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i101, %for.inc85
  %__begin3.sroa.2.2 = phi i32 [ %inc.i.i, %for.inc85 ], [ %inc.i.i, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i101 ], [ %indvars199.le, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit.loopexit.split.loop.exit238 ], [ %85, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i102 ]
  %cmp.i97.not = icmp eq i32 %__begin3.sroa.2.2, %retval.sroa.2.1.i94
  br i1 %cmp.i97.not, label %for.end87, label %for.body80

for.end87:                                        ; preds = %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit, %sw.bb, %_ZNK2lp14constraint_set14active_indices3endEv.exit
  %90 = load ptr, ptr %m_nla_core, align 8
  %m_monics.i111 = getelementptr inbounds nuw i8, ptr %90, i64 4528
  %91 = load ptr, ptr %m_monics.i111, align 8
  %cmp.i.i.i113 = icmp eq ptr %91, null
  br i1 %cmp.i.i.i113, label %return, label %_ZNK3nla7emonics3endEv.exit118

_ZNK3nla7emonics3endEv.exit118:                   ; preds = %for.end87
  %arrayidx.i.i.i115 = getelementptr inbounds i8, ptr %91, i64 -4
  %92 = load i32, ptr %arrayidx.i.i.i115, align 4
  %93 = zext i32 %92 to i64
  %add.ptr.i.i117 = getelementptr inbounds nuw %"class.nla::monic", ptr %91, i64 %93
  %cmp96.not188 = icmp eq i32 %92, 0
  br i1 %cmp96.not188, label %return, label %for.body97

for.cond95:                                       ; preds = %for.body97
  %incdec.ptr103 = getelementptr inbounds nuw i8, ptr %__begin391.0189, i64 40
  %cmp96.not = icmp eq ptr %incdec.ptr103, %add.ptr.i.i117
  br i1 %cmp96.not, label %return, label %for.body97

for.body97:                                       ; preds = %_ZNK3nla7emonics3endEv.exit118, %for.cond95
  %__begin391.0189 = phi ptr [ %incdec.ptr103, %for.cond95 ], [ %91, %_ZNK3nla7emonics3endEv.exit118 ]
  %call99 = tail call noundef zeroext i1 @_ZN3nra6solver3imp11check_monicERKN3nla6mon_eqE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %__begin391.0189)
  br i1 %call99, label %for.cond95, label %return

sw.bb105:                                         ; preds = %try.cont
  store ptr null, ptr %ex, align 8
  %call.i.i.i.i1.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %_ZN2lp11explanationC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup144, %lpad63, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %94, %lpad.i ], [ %.pn.pn, %ehcleanup144 ], [ %75, %lpad63 ], [ %65, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %sw.bb105
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairIj8rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ex) #19
  br label %common.resume

_ZN2lp11explanationC2Ev.exit:                     ; preds = %sw.bb105
  %m_set.i = getelementptr inbounds nuw i8, ptr %ex, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %call.i.i.i.i1.i, i8 0, i64 96, i1 false)
  store ptr %call.i.i.i.i1.i, ptr %m_set.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %ex, i64 16
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %ex, i64 20
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds nuw i8, ptr %ex, i64 24
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  store ptr null, ptr %core, align 8
  %95 = load ptr, ptr %m_nlsat, align 8
  invoke void @_ZN5nlsat6solver8get_coreER6vectorIPvLb0EjE(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(8) %core)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %_ZN2lp11explanationC2Ev.exit
  %m_allocator.i = getelementptr inbounds nuw i8, ptr %dm, i64 8
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_allocator.i)
          to label %invoke.cont110 unwind label %lpad108

invoke.cont110:                                   ; preds = %invoke.cont109
  %m_dep_manager.i = getelementptr inbounds nuw i8, ptr %dm, i64 48
  store ptr %dm, ptr %m_dep_manager.i, align 8
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %dm, i64 56
  store ptr %m_allocator.i, ptr %m_allocator.i.i, align 8
  %m_todo.i.i = getelementptr inbounds nuw i8, ptr %dm, i64 64
  store ptr null, ptr %m_todo.i.i, align 8
  store ptr null, ptr %lv, align 8
  %96 = load ptr, ptr %core, align 8
  %cmp.i.i119 = icmp eq ptr %96, null
  br i1 %cmp.i.i119, label %for.end137, label %_ZN6vectorIPvLb0EjE3endEv.exit

_ZN6vectorIPvLb0EjE3endEv.exit:                   ; preds = %invoke.cont110
  %arrayidx.i.i121 = getelementptr inbounds i8, ptr %96, i64 -4
  %97 = load i32, ptr %arrayidx.i.i121, align 4
  %98 = zext i32 %97 to i64
  %add.ptr.i123 = getelementptr inbounds nuw ptr, ptr %96, i64 %98
  %cmp119.not178 = icmp eq i32 %97, 0
  br i1 %cmp119.not178, label %for.end137, label %for.body120

for.body120:                                      ; preds = %_ZN6vectorIPvLb0EjE3endEv.exit, %for.inc122
  %__begin3112.0179 = phi ptr [ %incdec.ptr123, %for.inc122 ], [ %96, %_ZN6vectorIPvLb0EjE3endEv.exit ]
  %99 = load ptr, ptr %__begin3112.0179, align 8
  %tobool.not.i.i = icmp eq ptr %99, null
  br i1 %tobool.not.i.i, label %for.inc122, label %if.end.i.i124

if.end.i.i124:                                    ; preds = %for.body120
  %bf.load.i.i.i = load i32, ptr %99, align 4
  %bf.set.i.i.i = or i32 %bf.load.i.i.i, 1073741824
  store i32 %bf.set.i.i.i, ptr %99, align 4
  %100 = load ptr, ptr %m_todo.i.i, align 8
  %cmp.i.i.i126 = icmp eq ptr %100, null
  br i1 %cmp.i.i.i126, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i124
  %arrayidx.i.i.i127 = getelementptr inbounds i8, ptr %100, i64 -4
  %101 = load i32, ptr %arrayidx.i.i.i127, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %100, i64 -8
  %102 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %101, %102
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.end.i.i124
  invoke void @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i.i)
          to label %.noexc unwind label %lpad115.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_todo.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %103 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %101, %lor.lhs.false.i.i.i ]
  %104 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %100, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %103 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %104, i64 %idx.ext.i.i.i
  store ptr %99, ptr %add.ptr.i.i.i, align 8
  %105 = load ptr, ptr %m_todo.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %105, i64 -4
  %106 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %106, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  invoke void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE14linearize_todoER10ptr_vectorINS3_10dependencyEER6vectorIjLb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i.i, ptr noundef nonnull align 8 dereferenceable(8) %lv)
          to label %.noexc128 unwind label %lpad115.loopexit.split-lp.loopexit

.noexc128:                                        ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i
  %107 = load ptr, ptr %m_todo.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i, label %for.inc122, label %if.then.i1.i.i

if.then.i1.i.i:                                   ; preds = %.noexc128
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %107, i64 -4
  store i32 0, ptr %arrayidx.i2.i.i, align 4
  br label %for.inc122

for.inc122:                                       ; preds = %if.then.i1.i.i, %.noexc128, %for.body120
  %incdec.ptr123 = getelementptr inbounds nuw i8, ptr %__begin3112.0179, i64 8
  %cmp119.not = icmp eq ptr %incdec.ptr123, %add.ptr.i123
  br i1 %cmp119.not, label %for.end124, label %for.body120

lpad108:                                          ; preds = %invoke.cont109, %_ZN2lp11explanationC2Ev.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad115.loopexit:                                 ; preds = %for.body132
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad115.loopexit.split-lp.loopexit:               ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i, %if.then.i.i.i
  %lpad.loopexit161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad115.loopexit.split-lp.loopexit.split-lp:      ; preds = %for.end137
  %lpad.loopexit.split-lp162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end124:                                       ; preds = %for.inc122
  %.pre206 = load ptr, ptr %lv, align 8
  %cmp.i.i129 = icmp eq ptr %.pre206, null
  br i1 %cmp.i.i129, label %for.end137, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %for.end124
  %arrayidx.i.i131 = getelementptr inbounds i8, ptr %.pre206, i64 -4
  %109 = load i32, ptr %arrayidx.i.i131, align 4
  %110 = zext i32 %109 to i64
  %add.ptr.i133 = getelementptr inbounds nuw i32, ptr %.pre206, i64 %110
  %cmp131.not180 = icmp eq i32 %109, 0
  br i1 %cmp131.not180, label %for.end137, label %for.body132

for.body132:                                      ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %for.inc135
  %__begin3126.0181 = phi ptr [ %incdec.ptr136, %for.inc135 ], [ %.pre206, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %111 = load i32, ptr %__begin3126.0181, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp.i.i)
  store i32 %111, ptr %tmp.i.i, align 4
  invoke void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE6insertEOj(ptr noundef nonnull align 8 dereferenceable(20) %m_set.i, ptr noundef nonnull align 4 dereferenceable(4) %tmp.i.i)
          to label %for.inc135 unwind label %lpad115.loopexit

for.inc135:                                       ; preds = %for.body132
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp.i.i)
  %incdec.ptr136 = getelementptr inbounds nuw i8, ptr %__begin3126.0181, i64 4
  %cmp131.not = icmp eq ptr %incdec.ptr136, %add.ptr.i133
  br i1 %cmp131.not, label %for.end137, label %for.body132

for.end137:                                       ; preds = %for.inc135, %invoke.cont110, %_ZN6vectorIPvLb0EjE3endEv.exit, %for.end124, %_ZN6vectorIjLb0EjE3endEv.exit
  %112 = load ptr, ptr %m_nla_core, align 8
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(4720) %112, ptr noundef nonnull @__FUNCTION__._ZN3nra6solver3imp5checkEv)
          to label %invoke.cont139 unwind label %lpad115.loopexit.split-lp.loopexit.split-lp

invoke.cont139:                                   ; preds = %for.end137
  %call142 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(32) %ex)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont139
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #19
  %113 = load ptr, ptr %lv, align 8
  %tobool.not.i.i136 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i136, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont141
  %add.ptr.i.i.i137 = getelementptr inbounds i8, ptr %113, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i137)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %invoke.cont141, %if.then.i.i
  %116 = load ptr, ptr %m_todo.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN25scoped_dependency_managerIjED2Ev.exit, label %if.then.i.i.i.i.i139

if.then.i.i.i.i.i139:                             ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %116, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN25scoped_dependency_managerIjED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i139
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #20
  unreachable

_ZN25scoped_dependency_managerIjED2Ev.exit:       ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %if.then.i.i.i.i.i139
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_allocator.i) #19
  %119 = load ptr, ptr %core, align 8
  %tobool.not.i.i141 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i141, label %_ZN6vectorIPvLb0EjED2Ev.exit, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %_ZN25scoped_dependency_managerIjED2Ev.exit
  %add.ptr.i.i.i143 = getelementptr inbounds i8, ptr %119, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i143)
          to label %_ZN6vectorIPvLb0EjED2Ev.exit unwind label %terminate.lpad.i144

terminate.lpad.i144:                              ; preds = %if.then.i.i142
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #20
  unreachable

_ZN6vectorIPvLb0EjED2Ev.exit:                     ; preds = %_ZN25scoped_dependency_managerIjED2Ev.exit, %if.then.i.i142
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ex) #19
  br label %return

lpad140:                                          ; preds = %invoke.cont139
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad115.loopexit, %lpad115.loopexit.split-lp.loopexit.split-lp, %lpad115.loopexit.split-lp.loopexit, %lpad140
  %.pn = phi { ptr, i32 } [ %122, %lpad140 ], [ %lpad.loopexit, %lpad115.loopexit ], [ %lpad.loopexit161, %lpad115.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp162, %lpad115.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lv) #19
  call void @_ZN25scoped_dependency_managerIjED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %dm) #19
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %ehcleanup, %lpad108
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %108, %lpad108 ]
  call void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %core) #19
  call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ex) #19
  br label %common.resume

return:                                           ; preds = %for.body80, %for.body97, %for.cond95, %for.end87, %_ZNK3nla7emonics3endEv.exit118, %try.cont.thread, %try.cont, %_ZN6vectorIPvLb0EjED2Ev.exit
  %retval.0 = phi i32 [ -1, %_ZN6vectorIPvLb0EjED2Ev.exit ], [ %call62, %try.cont ], [ 0, %try.cont.thread ], [ 1, %_ZNK3nla7emonics3endEv.exit118 ], [ 1, %for.end87 ], [ 0, %for.body97 ], [ 1, %for.cond95 ], [ 0, %for.body80 ]
  ret i32 %retval.0

terminate.lpad:                                   ; preds = %lpad63
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #20
  unreachable

unreachable:                                      ; preds = %if.else
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3nra6solver10need_checkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_nla_core.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1 = load ptr, ptr %m_nla_core.i, align 8
  %m_to_refine.i = getelementptr inbounds nuw i8, ptr %1, i64 288
  %2 = load i32, ptr %m_to_refine.i, align 8
  %cmp.i = icmp ne i32 %2, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nra6solver7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nra6solver3imp7displayERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nra6solver3imp7displayERSo(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m = alloca %"class.nla::monic", align 8
  %m_nla_core = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_nla_core, align 8
  %m_monics.i = getelementptr inbounds nuw i8, ptr %0, i64 4528
  %1 = load ptr, ptr %m_monics.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %for.end27, label %_ZNK3nla7emonics3endEv.exit

_ZNK3nla7emonics3endEv.exit:                      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"class.nla::monic", ptr %1, i64 %3
  %cmp.not15 = icmp eq i32 %2, 0
  br i1 %cmp.not15, label %for.end27, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3nla7emonics3endEv.exit
  %m_vs.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %m_rvars.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3nla5monicD2Ev.exit
  %__begin2.016 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr26, %_ZN3nla5monicD2Ev.exit ]
  call void @_ZN3nla5monicC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(34) %m, ptr noundef nonnull align 8 dereferenceable(34) %__begin2.016)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.35)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %for.body
  %4 = load i32, ptr %m, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %4)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.36)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont6
  %5 = load ptr, ptr %m_vs.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %invoke.cont8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %5, i64 %7
  %cmp15.not13 = icmp eq i32 %6, 0
  br i1 %cmp15.not13, label %for.end, label %for.body16

for.body16:                                       ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %for.inc
  %__begin3.014 = phi ptr [ %incdec.ptr, %for.inc ], [ %5, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %8 = load i32, ptr %__begin3.014, align 4
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.35)
          to label %invoke.cont17 unwind label %lpad.loopexit

invoke.cont17:                                    ; preds = %for.body16
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %8)
          to label %invoke.cont19 unwind label %lpad.loopexit

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.14)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont19
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin3.014, i64 4
  %cmp15.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp15.not, label %for.end, label %for.body16

lpad.loopexit:                                    ; preds = %for.body16, %invoke.cont17, %invoke.cont19
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.body, %invoke.cont, %invoke.cont6, %for.end
  %lpad.loopexit.split-lp12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit11, %lpad.loopexit ], [ %lpad.loopexit.split-lp12, %lpad.loopexit.split-lp ]
  call void @_ZN3nla5monicD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %m) #19
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %invoke.cont8, %_ZNK6vectorIjLb0EjE3endEv.exit
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.30)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp

invoke.cont23:                                    ; preds = %for.end
  %9 = load ptr, ptr %m_rvars.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont23
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %invoke.cont23
  %12 = load ptr, ptr %m_vs.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3nla5monicD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN3nla5monicD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN3nla5monicD2Ev.exit:                           ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i.i.i
  %incdec.ptr26 = getelementptr inbounds nuw i8, ptr %__begin2.016, i64 40
  %cmp.not = icmp eq ptr %incdec.ptr26, %add.ptr.i.i
  br i1 %cmp.not, label %for.end27, label %for.body

for.end27:                                        ; preds = %_ZN3nla5monicD2Ev.exit, %entry, %_ZNK3nla7emonics3endEv.exit
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nra6solver5valueEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i32 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nra6solver3imp5valueEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %v)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nra6solver3imp5valueEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca %class._scoped_numeral, align 8
  %m_lp2nl = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %0, -1
  %and.i.i.i = and i32 %sub.i.i.i, %v
  %1 = load ptr, ptr %m_lp2nl, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %1, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %0 to i64
  %add.ptr5.i.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %1, i64 %idx.ext4.i.i.i
  %cmp.not29.i.i.i = icmp eq i32 %and.i.i.i, %0
  br i1 %cmp.not29.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not31.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not31.i.i.i, label %if.else, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.030.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %m_state.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i, i64 4
  %2 = load i32, ptr %m_state.i.i.i.i, align 4
  switch i32 %2, label %for.inc.i.i.i [
    i32 2, label %if.then.i.i.i
    i32 0, label %if.else
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %3 = load i32, ptr %curr.030.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %3, %v
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i, i64 8
  %4 = load i32, ptr %m_data.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, %v
  br i1 %cmp.i.i.i.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.132.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %1, %for.cond18.preheader.i.i.i ]
  %m_state.i21.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i, i64 4
  %5 = load i32, ptr %m_state.i21.i.i.i, align 4
  switch i32 %5, label %for.inc36.i.i.i [
    i32 2, label %if.then22.i.i.i
    i32 0, label %if.else
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %6 = load i32, ptr %curr.132.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %v
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i23.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i, i64 8
  %7 = load i32, ptr %m_data.i23.i.i.i, align 4
  %cmp.i.i.i24.i.i.i = icmp eq i32 %7, %v
  br i1 %cmp.i.i.i24.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.else, label %for.body20.i.i.i, !llvm.loop !8

if.then:                                          ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.132.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.030.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 12
  %8 = load i32, ptr %m_value.i, align 4
  %m_nlsat = getelementptr inbounds nuw i8, ptr %this, i64 72
  %9 = load ptr, ptr %m_nlsat, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver5valueEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %8)
  br label %return

if.else:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_values = getelementptr inbounds nuw i8, ptr %this, i64 80
  %10 = load ptr, ptr %m_values, align 8
  %11 = load ptr, ptr %10, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %for.body.lr.ph, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit: ; preds = %if.else
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i, align 4
  %cmp.not22 = icmp ugt i32 %12, %v
  br i1 %cmp.not22, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit
  %retval.0.i32 = phi i32 [ %12, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ], [ 0, %if.else ]
  %m_nlsat.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_num.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %m_nla_core = getelementptr inbounds nuw i8, ptr %this, i64 104
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  %w.023 = phi i32 [ %retval.0.i32, %for.body.lr.ph ], [ %inc, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit ]
  %13 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %call2.i, ptr %a, align 8
  store ptr null, ptr %m_num.i, align 8
  %14 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i45 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %for.body
  %15 = load ptr, ptr %m_nla_core, align 8
  %lra.i = getelementptr inbounds nuw i8, ptr %15, i64 192
  %16 = load ptr, ptr %lra.i, align 8
  %m_r_x.i.i = getelementptr inbounds nuw i8, ptr %16, i64 496
  %17 = load ptr, ptr %m_r_x.i.i, align 8
  %idxprom.i.i.i = zext i32 %w.023 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %17, i64 %idxprom.i.i.i
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %call2.i45, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %18 = load ptr, ptr %m_values, align 8
  %19 = load ptr, ptr %18, align 8
  %cmp.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont12
  %arrayidx.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIN17algebraic_numbers4anumELb0EjE9push_backEOS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont12
  invoke void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %18, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN17algebraic_numbers4anumELb0EjE9push_backEOS1_.exit.i

_ZN6vectorIN17algebraic_numbers4anumELb0EjE9push_backEOS1_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i
  %22 = phi i32 [ %.pre1.i.i, %.noexc ], [ %20, %lor.lhs.false.i.i ]
  %23 = phi ptr [ %.pre.i.i, %.noexc ], [ %19, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %23, i64 %idx.ext.i.i
  store i64 0, ptr %add.ptr.i.i, align 8
  %24 = load ptr, ptr %18, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %25, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_manager.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load ptr, ptr %m_manager.i, align 8
  %27 = load ptr, ptr %18, align 8
  %cmp.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i.i, label %_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorIN17algebraic_numbers4anumELb0EjE9push_backEOS1_.exit.i
  %arrayidx.i.i.i8 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i.i8, align 4
  %29 = add i32 %28, -1
  %30 = zext i32 %29 to i64
  br label %_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i

_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i: ; preds = %if.end.i.i.i, %_ZN6vectorIN17algebraic_numbers4anumELb0EjE9push_backEOS1_.exit.i
  %retval.0.i.i.i9 = phi i64 [ %30, %if.end.i.i.i ], [ 4294967295, %_ZN6vectorIN17algebraic_numbers4anumELb0EjE9push_backEOS1_.exit.i ]
  %arrayidx.i1.i.i = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %27, i64 %retval.0.i.i.i9
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %26, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i1.i.i, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i
  %31 = load ptr, ptr %a, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %31, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont17
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %invoke.cont17
  %inc = add i32 %w.023, 1
  %cmp.not = icmp ugt i32 %inc, %v
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !12

lpad:                                             ; preds = %_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i, %if.then.i.i, %for.body, %invoke.cont9
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #19
  resume { ptr, i32 } %34

for.end.loopexit:                                 ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  %.pre = load ptr, ptr %m_values, align 8
  %.pre29 = load ptr, ptr %.pre, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit
  %35 = phi ptr [ %.pre29, %for.end.loopexit ], [ %11, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ]
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i12 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %35, i64 %idxprom.i
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ %arrayidx.i12, %for.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZN3nra6solver2amEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_nlsat.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret ptr %call2.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nra6solver4tmp1Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_tmp1.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1 = load ptr, ptr %m_tmp1.i, align 8
  %cmp.i.not.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i, label %if.then.i, label %_ZN3nra6solver3imp4tmp1Ev.exit

if.then.i:                                        ; preds = %entry
  %call2.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %m_nlsat.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2 = load ptr, ptr %m_nlsat.i.i, align 8
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call2.i.i, ptr %call2.i, align 8
  %m_num.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  store ptr null, ptr %m_num.i.i, align 8
  %3 = load ptr, ptr %m_tmp1.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %call2.i
  br i1 %cmp.not.i.i, label %_ZN3nra6solver3imp4tmp1Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_Z7deallocI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load ptr, ptr %3, align 8
  %m_num.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i.i.i.i)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit.i.i.i: ; preds = %if.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_Z7deallocI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i.i

_Z7deallocI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i.i: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit.i.i.i, %if.then.i.i
  store ptr %call2.i, ptr %m_tmp1.i, align 8
  br label %_ZN3nra6solver3imp4tmp1Ev.exit

_ZN3nra6solver3imp4tmp1Ev.exit:                   ; preds = %entry, %if.then.i, %_Z7deallocI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i.i
  %7 = phi ptr [ %call2.i, %_Z7deallocI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i.i ], [ %3, %if.then.i ], [ %1, %entry ]
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nra6solver4tmp2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_tmp2.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1 = load ptr, ptr %m_tmp2.i, align 8
  %cmp.i.not.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i, label %if.then.i, label %_ZN3nra6solver3imp4tmp2Ev.exit

if.then.i:                                        ; preds = %entry
  %call2.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %m_nlsat.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2 = load ptr, ptr %m_nlsat.i.i, align 8
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call2.i.i, ptr %call2.i, align 8
  %m_num.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  store ptr null, ptr %m_num.i.i, align 8
  %3 = load ptr, ptr %m_tmp2.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %call2.i
  br i1 %cmp.not.i.i, label %_ZN3nra6solver3imp4tmp2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_Z7deallocI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load ptr, ptr %3, align 8
  %m_num.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i.i.i.i)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit.i.i.i: ; preds = %if.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_Z7deallocI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i.i

_Z7deallocI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i.i: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit.i.i.i, %if.then.i.i
  store ptr %call2.i, ptr %m_tmp2.i, align 8
  br label %_ZN3nra6solver3imp4tmp2Ev.exit

_ZN3nra6solver3imp4tmp2Ev.exit:                   ; preds = %entry, %if.then.i, %_Z7deallocI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i.i
  %7 = phi ptr [ %call2.i, %_Z7deallocI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i.i ], [ %3, %if.then.i ], [ %1, %entry ]
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nra6solver11updt_paramsER10params_ref(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_params.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i, ptr noundef nonnull align 8 dereferenceable(8) %p)
  ret void
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
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

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI22_scoped_numeral_vectorIN17algebraic_numbers7managerEEEvPT_(ptr noundef %ptr) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ptr, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i: ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp6.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp6.not.i.i, label %invoke.cont.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i
  %m_manager.i.i.i = getelementptr inbounds nuw i8, ptr %ptr, i64 8
  %wide.trip.count.i.i = zext i32 %1 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %2 = load ptr, ptr %m_manager.i.i.i, align 8
  %3 = load ptr, ptr %ptr, align 8
  %arrayidx.i3.i.i = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %3, i64 %indvars.iv.i.i
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i3.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !13

for.end.i.i:                                      ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.end.i.i, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i
  %4 = phi ptr [ %.pre.i.i, %for.end.i.i ], [ %0, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i4.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i, align 4
  %.pr.i = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

terminate.lpad.i:                                 ; preds = %for.body.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %if.end, %for.end.i.i, %invoke.cont.i, %if.then.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %ptr)
  br label %return

return:                                           ; preds = %entry, %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5nlsat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nra6solver3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_values = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %m_values, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN10scoped_ptrI22_scoped_numeral_vectorIN17algebraic_numbers7managerEEEaSEPS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_Z7deallocI22_scoped_numeral_vectorIN17algebraic_numbers7managerEEEvPT_(ptr noundef nonnull %0)
  store ptr null, ptr %m_values, align 8
  br label %_ZN10scoped_ptrI22_scoped_numeral_vectorIN17algebraic_numbers7managerEEEaSEPS3_.exit

_ZN10scoped_ptrI22_scoped_numeral_vectorIN17algebraic_numbers7managerEEEaSEPS3_.exit: ; preds = %entry, %if.then.i
  %m_tmp1 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %m_tmp1, align 8
  %cmp.not.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i1, label %_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEEaSEPS3_.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN10scoped_ptrI22_scoped_numeral_vectorIN17algebraic_numbers7managerEEEaSEPS3_.exit
  %2 = load ptr, ptr %1, align 8
  %m_num.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i.i.i)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i2
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit.i.i: ; preds = %if.then.i2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
  store ptr null, ptr %m_tmp1, align 8
  br label %_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEEaSEPS3_.exit

_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEEaSEPS3_.exit: ; preds = %_ZN10scoped_ptrI22_scoped_numeral_vectorIN17algebraic_numbers7managerEEEaSEPS3_.exit, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit.i.i
  %m_tmp2 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %5 = load ptr, ptr %m_tmp2, align 8
  %cmp.not.i3 = icmp eq ptr %5, null
  br i1 %cmp.not.i3, label %_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEEaSEPS3_.exit8, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEEaSEPS3_.exit
  %6 = load ptr, ptr %5, align 8
  %m_num.i.i.i5 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i.i.i5)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit.i.i7 unwind label %terminate.lpad.i.i.i6

terminate.lpad.i.i.i6:                            ; preds = %if.then.i4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit.i.i7: ; preds = %if.then.i4
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
  store ptr null, ptr %m_tmp2, align 8
  br label %_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEEaSEPS3_.exit8

_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEEaSEPS3_.exit8: ; preds = %_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEEaSEPS3_.exit, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit.i.i7
  %call4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %m_limit = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %m_limit, align 8
  %m_params = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN5nlsat6solverC1ER8reslimitRK10params_refb(ptr noundef nonnull align 8 dereferenceable(16) %call4, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %m_params, i1 noundef zeroext false)
  %m_nlsat = getelementptr inbounds nuw i8, ptr %this, i64 72
  %10 = load ptr, ptr %m_nlsat, align 8
  %cmp.not.i9 = icmp eq ptr %10, %call4
  br i1 %cmp.not.i9, label %_ZN10scoped_ptrIN5nlsat6solverEEaSEPS1_.exit, label %if.then.i10

if.then.i10:                                      ; preds = %_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEEaSEPS3_.exit8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %_Z7deallocIN5nlsat6solverEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i10
  tail call void @_ZN5nlsat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_Z7deallocIN5nlsat6solverEEvPT_.exit.i

_Z7deallocIN5nlsat6solverEEvPT_.exit.i:           ; preds = %if.end.i.i, %if.then.i10
  store ptr %call4, ptr %m_nlsat, align 8
  br label %_ZN10scoped_ptrIN5nlsat6solverEEaSEPS1_.exit

_ZN10scoped_ptrIN5nlsat6solverEEaSEPS1_.exit:     ; preds = %_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEEaSEPS3_.exit8, %_Z7deallocIN5nlsat6solverEEvPT_.exit.i
  %call6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %11 = load ptr, ptr %m_nlsat, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr null, ptr %call6, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %call6, i64 8
  store ptr %call2.i, ptr %m_manager.i, align 8
  %12 = load ptr, ptr %m_values, align 8
  %cmp.not.i11 = icmp eq ptr %12, %call6
  br i1 %cmp.not.i11, label %_ZN10scoped_ptrI22_scoped_numeral_vectorIN17algebraic_numbers7managerEEEaSEPS3_.exit13, label %if.then.i12

if.then.i12:                                      ; preds = %_ZN10scoped_ptrIN5nlsat6solverEEaSEPS1_.exit
  tail call void @_Z7deallocI22_scoped_numeral_vectorIN17algebraic_numbers7managerEEEvPT_(ptr noundef %12)
  store ptr %call6, ptr %m_values, align 8
  br label %_ZN10scoped_ptrI22_scoped_numeral_vectorIN17algebraic_numbers7managerEEEaSEPS3_.exit13

_ZN10scoped_ptrI22_scoped_numeral_vectorIN17algebraic_numbers7managerEEEaSEPS3_.exit13: ; preds = %_ZN10scoped_ptrIN5nlsat6solverEEaSEPS1_.exit, %if.then.i12
  %m_term_set = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 0, ptr %m_term_set, align 8
  %m_lp2nl = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %13 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i14 = icmp eq i32 %13, 0
  %m_num_deleted.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %14, 0
  %or.cond.i.i = select i1 %cmp.i.i14, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit, label %if.end.i.i15

if.end.i.i15:                                     ; preds = %_ZN10scoped_ptrI22_scoped_numeral_vectorIN17algebraic_numbers7managerEEEaSEPS3_.exit13
  %15 = load ptr, ptr %m_lp2nl, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %15, i64 %idx.ext.i.i
  %cmp4.not6.i.i = icmp eq i32 %16, 0
  br i1 %cmp4.not6.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i15, %for.inc.i.i
  %overhead.08.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i15 ]
  %curr.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %15, %if.end.i.i15 ]
  %m_state.i.i.i = getelementptr inbounds nuw i8, ptr %curr.07.i.i, i64 4
  %17 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %17, 0
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store i32 0, ptr %m_state.i.i.i, align 4
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.08.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.08.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %curr.07.i.i, i64 16
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !14

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %18 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %18, %mul.i.i
  %or.cond12.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond12.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %19 = load ptr, ptr %m_lp2nl, align 8
  %cmp.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
  %.pre9.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %20 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre9.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_lp2nl, align 8
  %shr.i.i = lshr i32 %20, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %20, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_lp2nl, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i15
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit

_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit: ; preds = %_ZN10scoped_ptrI22_scoped_numeral_vectorIN17algebraic_numbers7managerEEEaSEPS3_.exit13, %if.end18.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nra6solver3imp22init_cone_of_influenceEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont4:
  %ref.tmp.i944 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i945 = alloca %"class.std::allocator.192", align 1
  %ref.tmp.i907 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i908 = alloca %"class.std::allocator.192", align 1
  %ref.tmp.i870 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i871 = alloca %"class.std::allocator.192", align 1
  %ref.tmp.i833 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i834 = alloca %"class.std::allocator.192", align 1
  %ref.tmp.i796 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i797 = alloca %"class.std::allocator.192", align 1
  %ref.tmp.i759 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i760 = alloca %"class.std::allocator.192", align 1
  %ref.tmp.i722 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i723 = alloca %"class.std::allocator.192", align 1
  %ref.tmp.i686 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i687 = alloca %"class.std::allocator.192", align 1
  %ref.tmp.i636 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i637 = alloca %"class.std::allocator.192", align 1
  %ref.tmp.i600 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i601 = alloca %"class.std::allocator.192", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.192", align 1
  %visited = alloca %class.indexed_uint_set, align 8
  %todo = alloca %class.svector, align 8
  %var2occurs = alloca %class.vector.186, align 8
  %ref.tmp19 = alloca %class.vector.4, align 8
  %ref.tmp177 = alloca %class.vector.4, align 8
  store i32 0, ptr %visited, align 8
  %m_elems.i = getelementptr inbounds nuw i8, ptr %visited, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_elems.i, i8 0, i64 16, i1 false)
  store ptr null, ptr %todo, align 8
  store ptr null, ptr %var2occurs, align 8
  %m_term_set = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 0, ptr %m_term_set, align 8
  %m_mon_set = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %m_mon_set, align 8
  %m_constraint_set = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 0, ptr %m_constraint_set, align 8
  %0 = load ptr, ptr %this, align 8
  %m_constraints.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %1 = load ptr, ptr %m_constraints.i.i.i, align 8
  %cmp.i3.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i3.i.i.i, label %invoke.cont43, label %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i

_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i: ; preds = %invoke.cont4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %cmp.i.i1.not.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i1.not.i, label %invoke.cont8, label %land.rhs.i.i.i

_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i: ; preds = %land.rhs.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %3
  br i1 %exitcond.not.i, label %invoke.cont43, label %land.rhs.i.i.i, !llvm.loop !4

land.rhs.i.i.i:                                   ; preds = %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i
  %indvars.iv.i3.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i ], [ 0, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i3.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %m_active.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %5 = load i8, ptr %m_active.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i.i.i, label %_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i, label %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i

_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i: ; preds = %land.rhs.i.i.i
  %indvars5.le.i = trunc i64 %indvars.iv.i3.i to i32
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i
  %retval.sroa.2.1.i993 = phi i32 [ %indvars5.le.i, %_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i ], [ 0, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i ]
  %retval.sroa.2.1.i56 = phi i32 [ %2, %_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i ], [ 0, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i ]
  %cmp.i.not1066 = icmp eq i32 %retval.sroa.2.1.i993, %retval.sroa.2.1.i56
  br i1 %cmp.i.not1066, label %invoke.cont43, label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont8, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit
  %__begin2.sroa.2.01067 = phi i32 [ %__begin2.sroa.2.2, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit ], [ %retval.sroa.2.1.i993, %invoke.cont8 ]
  %6 = load ptr, ptr %this, align 8
  %m_constraints.i61 = getelementptr inbounds nuw i8, ptr %6, i64 1264
  %7 = load ptr, ptr %m_constraints.i61, align 8
  %idxprom.i.i = zext i32 %__begin2.sroa.2.01067 to i64
  %arrayidx.i.i62 = getelementptr inbounds nuw ptr, ptr %7, i64 %idxprom.i.i
  %8 = load ptr, ptr %arrayidx.i.i62, align 8
  %vtable = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %vtable, align 8
  invoke void %9(ptr nonnull sret(%class.vector.4) align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %invoke.cont20 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont17
  %10 = load ptr, ptr %ref.tmp19, align 8
  %cmp.i.i63 = icmp eq ptr %10, null
  br i1 %cmp.i.i63, label %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit, label %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit

_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit:  ; preds = %invoke.cont20
  %arrayidx.i.i64 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i64, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i64 %12
  %cmp.not1060 = icmp eq i32 %11, 0
  br i1 %cmp.not1060, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i, label %for.body27

for.cond.cleanup:                                 ; preds = %for.inc
  %.pre1109 = load ptr, ptr %ref.tmp19, align 8
  %tobool.not.i.i = icmp eq ptr %.pre1109, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit, %for.cond.cleanup
  %13 = phi ptr [ %.pre1109, %for.cond.cleanup ], [ %10, %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit ]
  %arrayidx.i.i.i.i65 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i.i65, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i ], [ %14, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i ], [ %13, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(36) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !15

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %ref.tmp19, align 8
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i
  %18 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %13, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit:    ; preds = %invoke.cont20, %for.cond.cleanup, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i
  %inc.i.i = add i32 %__begin2.sroa.2.01067, 1
  %21 = load ptr, ptr %m_constraints.i.i.i, align 8
  %cmp.i3.i.i.i67 = icmp eq ptr %21, null
  br i1 %cmp.i3.i.i.i67, label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit, label %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i68

_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i68: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit
  %arrayidx.i.i.i.i70 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i.i.i70, align 4
  %23 = zext i32 %22 to i64
  %cmp.i.i.i1062 = icmp ult i32 %inc.i.i, %22
  br i1 %cmp.i.i.i1062, label %land.rhs.i.i.i71.preheader, label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit

land.rhs.i.i.i71.preheader:                       ; preds = %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i68
  %24 = zext i32 %inc.i.i to i64
  br label %land.rhs.i.i.i71

_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i69: ; preds = %land.rhs.i.i.i71
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i1064, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i75, %23
  br i1 %exitcond.not, label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit, label %land.rhs.i.i.i71, !llvm.loop !4

land.rhs.i.i.i71:                                 ; preds = %land.rhs.i.i.i71.preheader, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i69
  %indvars.iv.i.i1064 = phi i64 [ %indvars.iv.next.i.i75, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i69 ], [ %24, %land.rhs.i.i.i71.preheader ]
  %arrayidx.i.i.i.i.i72 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i.i1064
  %25 = load ptr, ptr %arrayidx.i.i.i.i.i72, align 8
  %m_active.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %26 = load i8, ptr %m_active.i.i.i.i.i73, align 8
  %tobool.i.i.i.i.i74 = trunc i8 %26 to i1
  br i1 %tobool.i.i.i.i.i74, label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit.loopexit.split.loop.exit1207, label %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i69

_ZN2lp14constraint_set14active_indices8iteratorppEv.exit.loopexit.split.loop.exit1207: ; preds = %land.rhs.i.i.i71
  %indvars1101.le = trunc i64 %indvars.iv.i.i1064 to i32
  br label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit

_ZN2lp14constraint_set14active_indices8iteratorppEv.exit: ; preds = %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i69, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit.loopexit.split.loop.exit1207, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i68, %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit
  %__begin2.sroa.2.2 = phi i32 [ %inc.i.i, %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit ], [ %inc.i.i, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i68 ], [ %indvars1101.le, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit.loopexit.split.loop.exit1207 ], [ %22, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i69 ]
  %cmp.i.not = icmp eq i32 %__begin2.sroa.2.2, %retval.sroa.2.1.i56
  br i1 %cmp.i.not, label %invoke.cont43, label %invoke.cont17

lpad2.loopexit:                                   ; preds = %if.then.i786, %if.end.i783
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit:                 ; preds = %if.end.i894, %if.then.i897
  %lpad.loopexit1019 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i860, %if.end.i857
  %lpad.loopexit1022 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i820, %if.then.i823, %for.end266
  %lpad.loopexit1024 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i749, %if.end.i746
  %lpad.loopexit1027 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %if.then.i934, %if.end.i931
  %lpad.loopexit1246 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit: ; preds = %if.end.i968, %if.then.i971
  %lpad.loopexit1249 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont175
  %lpad.loopexit.split-lp1250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i248
  %lpad.loopexit1032 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i523, %if.then.i441, %if.then.i226, %invoke.cont283, %for.end277
  %lpad.loopexit1034 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i203
  %lpad.loopexit1037 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i164
  %lpad.loopexit1039 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i663, %if.end.i660
  %lpad.loopexit1042 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i109
  %lpad.loopexit1044 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i627, %if.end.i624
  %lpad.loopexit1047 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21.loopexit:                                  ; preds = %while.body.i.i
  %lpad.loopexit1049 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21.body

lpad21.loopexit.split-lp:                         ; preds = %if.then.i597, %if.end.i596
  %lpad.loopexit.split-lp1050 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21.body

lpad21.body:                                      ; preds = %lpad21.loopexit, %lpad21.loopexit.split-lp, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %42, %ehcleanup.i ], [ %43, %cleanup.action.i ], [ %lpad.loopexit1049, %lpad21.loopexit ], [ %lpad.loopexit.split-lp1050, %lpad21.loopexit.split-lp ]
  call void @_ZN6vectorISt4pairI8rationaljELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #19
  br label %ehcleanup

for.body27:                                       ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit, %for.inc
  %__begin3.01061 = phi ptr [ %incdec.ptr, %for.inc ], [ %10, %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %__begin3.01061, i64 32
  %27 = load i32, ptr %second.i.i, align 4
  %add = add i32 %27, 1
  %28 = load ptr, ptr %var2occurs, align 8
  %cmp.i.i76 = icmp eq ptr %28, null
  br i1 %cmp.i.i76, label %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i, label %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i: ; preds = %for.body27
  %cmp.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.i, label %invoke.cont30, label %while.cond.i.preheader.i

_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i: ; preds = %for.body27
  %arrayidx.i.i77 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i77, align 4
  %cmp4.i = icmp ugt i32 %add, %29
  br i1 %cmp4.i, label %while.cond.i.preheader.i, label %invoke.cont30

while.cond.i.preheader.i:                         ; preds = %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i
  %retval.0.i.i7.i = phi i32 [ 0, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i ], [ %29, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %.noexc, %while.cond.i.preheader.i
  %30 = phi ptr [ %.pre.i.i78, %.noexc ], [ %28, %while.cond.i.preheader.i ]
  %cmp.i8.i.i = icmp eq ptr %30, null
  br i1 %cmp.i8.i.i, label %while.body.i.i, label %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIN3nra6solver3imp6occursELb1EjE8capacityEv.exit.i.i: ; preds = %while.cond.i.i
  %arrayidx.i10.i.i = getelementptr inbounds i8, ptr %30, i64 -8
  %31 = load i32, ptr %arrayidx.i10.i.i, align 4
  %cmp3.i.i = icmp ugt i32 %add, %31
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE8capacityEv.exit.i.i, %while.cond.i.i
  invoke void @_ZN6vectorIN3nra6solver3imp6occursELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %var2occurs)
          to label %.noexc unwind label %lpad21.loopexit

.noexc:                                           ; preds = %while.body.i.i
  %.pre.i.i78 = load ptr, ptr %var2occurs, align 8
  br label %while.cond.i.i, !llvm.loop !16

while.end.i.i:                                    ; preds = %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %32 = load ptr, ptr %var2occurs, align 8
  %idx.ext6.i.i = zext i32 %add to i64
  %idx.ext.i.i = zext i32 %retval.0.i.i7.i to i64
  %add.ptr.i.i = getelementptr %"struct.nra::solver::imp::occurs", ptr %32, i64 %idx.ext.i.i
  %reass.add = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %reass.add.fr = freeze i64 %reass.add
  %reass.mul = mul i64 %reass.add.fr, 24
  %33 = add i64 %reass.mul, -24
  %34 = urem i64 %33, 24
  %35 = sub i64 %reass.mul, %34
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %35, i1 false)
  %.pre = load i32, ptr %second.i.i, align 4
  %.pre1107 = load ptr, ptr %var2occurs, align 8
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %while.end.i.i, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i
  %36 = phi ptr [ %.pre1107, %while.end.i.i ], [ %28, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i ]
  %37 = phi i32 [ %.pre, %while.end.i.i ], [ %27, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i ], [ -1, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i ]
  %idxprom.i = zext i32 %37 to i64
  %arrayidx.i = getelementptr inbounds nuw %"struct.nra::solver::imp::occurs", ptr %36, i64 %idxprom.i
  %38 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i79 = icmp eq ptr %38, null
  br i1 %cmp.i79, label %if.then.i597, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont30
  %arrayidx.i80 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i80, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %39, %40
  br i1 %cmp5.i, label %if.else.i, label %for.inc

if.then.i597:                                     ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i598 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad21.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.then.i597
  store i32 2, ptr %call.i598, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i598, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i598, i64 8
  store ptr %incdec.ptr2.i, ptr %arrayidx.i, align 8
  br label %.noexc82

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i594 = getelementptr inbounds i8, ptr %38, i64 -8
  %41 = load i32, ptr %arrayidx.i594, align 4
  %mul9.i = mul i32 %41, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %41
  br i1 %cmp15.not.i, label %lor.lhs.false.i595, label %if.then17.i

lor.lhs.false.i595:                               ; preds = %if.else.i
  %mul6.i = shl i32 %41, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i596, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i595, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %lpad21.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %lpad21.body

if.end.i596:                                      ; preds = %lor.lhs.false.i595
  %conv24.i = zext i32 %add13.i to i64
  %call25.i599 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i594, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad21.loopexit.split-lp

call25.i.noexc:                                   ; preds = %if.end.i596
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i599, i64 8
  store ptr %add.ptr26.i, ptr %arrayidx.i, align 8
  store i32 %shr.i, ptr %call25.i599, align 4
  %.pre.i.pre = load ptr, ptr %arrayidx.i, align 8
  br label %.noexc82

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc82:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i = phi ptr [ %.pre.i.pre, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc82, %lor.lhs.false.i
  %44 = phi i32 [ %.pre1.i, %.noexc82 ], [ %39, %lor.lhs.false.i ]
  %45 = phi ptr [ %.pre.i, %.noexc82 ], [ %38, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %44 to i64
  %add.ptr.i81 = getelementptr inbounds nuw i32, ptr %45, i64 %idx.ext.i
  store i32 %__begin2.sroa.2.01067, ptr %add.ptr.i81, align 4
  %46 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %47, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin3.01061, i64 40
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body27

invoke.cont43:                                    ; preds = %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit, %invoke.cont4, %invoke.cont8
  %m_nla_core = getelementptr inbounds nuw i8, ptr %this, i64 104
  %48 = load ptr, ptr %m_nla_core, align 8
  %m_monics.i = getelementptr inbounds nuw i8, ptr %48, i64 4528
  %49 = load ptr, ptr %m_monics.i, align 8
  %cmp.i.i.i84 = icmp eq ptr %49, null
  br i1 %cmp.i.i.i84, label %for.end78, label %_ZNK3nla7emonics3endEv.exit

_ZNK3nla7emonics3endEv.exit:                      ; preds = %invoke.cont43
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i.i.i, align 4
  %51 = zext i32 %50 to i64
  %add.ptr.i.i85 = getelementptr inbounds nuw %"class.nla::monic", ptr %49, i64 %51
  %cmp49.not1070 = icmp eq i32 %50, 0
  br i1 %cmp49.not1070, label %for.end78, label %for.body50

for.body50:                                       ; preds = %_ZNK3nla7emonics3endEv.exit, %for.inc76
  %__begin242.01071 = phi ptr [ %incdec.ptr77, %for.inc76 ], [ %49, %_ZNK3nla7emonics3endEv.exit ]
  %m_vs.i = getelementptr inbounds nuw i8, ptr %__begin242.01071, i64 8
  %52 = load ptr, ptr %m_vs.i, align 8
  %cmp.i.i86 = icmp eq ptr %52, null
  br i1 %cmp.i.i86, label %for.inc76, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %for.body50
  %arrayidx.i.i88 = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx.i.i88, align 4
  %54 = zext i32 %53 to i64
  %add.ptr.i90 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %cmp61.not1068 = icmp eq i32 %53, 0
  br i1 %cmp61.not1068, label %for.inc76, label %for.body62

for.body62:                                       ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %for.inc73
  %__begin354.01069 = phi ptr [ %incdec.ptr74, %for.inc73 ], [ %52, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %55 = load i32, ptr %__begin354.01069, align 4
  %add64 = add i32 %55, 1
  %56 = load ptr, ptr %var2occurs, align 8
  %cmp.i.i91 = icmp eq ptr %56, null
  br i1 %cmp.i.i91, label %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i111, label %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i92

_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i111: ; preds = %for.body62
  %cmp.not.i112 = icmp eq i32 %add64, 0
  br i1 %cmp.not.i112, label %invoke.cont65, label %while.cond.i.preheader.i95

_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i92: ; preds = %for.body62
  %arrayidx.i.i93 = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx.i.i93, align 4
  %cmp4.i94 = icmp ugt i32 %add64, %57
  br i1 %cmp4.i94, label %while.cond.i.preheader.i95, label %invoke.cont65

while.cond.i.preheader.i95:                       ; preds = %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i92, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i111
  %retval.0.i.i7.i96 = phi i32 [ 0, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i111 ], [ %57, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i92 ]
  br label %while.cond.i.i97

while.cond.i.i97:                                 ; preds = %.noexc113, %while.cond.i.preheader.i95
  %58 = phi ptr [ %.pre.i.i110, %.noexc113 ], [ %56, %while.cond.i.preheader.i95 ]
  %cmp.i8.i.i98 = icmp eq ptr %58, null
  br i1 %cmp.i8.i.i98, label %while.body.i.i109, label %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE8capacityEv.exit.i.i99

_ZNK6vectorIN3nra6solver3imp6occursELb1EjE8capacityEv.exit.i.i99: ; preds = %while.cond.i.i97
  %arrayidx.i10.i.i100 = getelementptr inbounds i8, ptr %58, i64 -8
  %59 = load i32, ptr %arrayidx.i10.i.i100, align 4
  %cmp3.i.i101 = icmp ugt i32 %add64, %59
  br i1 %cmp3.i.i101, label %while.body.i.i109, label %while.end.i.i102

while.body.i.i109:                                ; preds = %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE8capacityEv.exit.i.i99, %while.cond.i.i97
  invoke void @_ZN6vectorIN3nra6solver3imp6occursELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %var2occurs)
          to label %.noexc113 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc113:                                        ; preds = %while.body.i.i109
  %.pre.i.i110 = load ptr, ptr %var2occurs, align 8
  br label %while.cond.i.i97, !llvm.loop !16

while.end.i.i102:                                 ; preds = %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE8capacityEv.exit.i.i99
  %arrayidx.i2.i103 = getelementptr inbounds i8, ptr %58, i64 -4
  store i32 %add64, ptr %arrayidx.i2.i103, align 4
  %60 = load ptr, ptr %var2occurs, align 8
  %idx.ext6.i.i104 = zext i32 %add64 to i64
  %idx.ext.i.i105 = zext i32 %retval.0.i.i7.i96 to i64
  %add.ptr.i.i106 = getelementptr %"struct.nra::solver::imp::occurs", ptr %60, i64 %idx.ext.i.i105
  %reass.add1007 = sub nsw i64 %idx.ext6.i.i104, %idx.ext.i.i105
  %reass.add1007.fr = freeze i64 %reass.add1007
  %reass.mul1008 = mul i64 %reass.add1007.fr, 24
  %61 = add i64 %reass.mul1008, -24
  %62 = urem i64 %61, 24
  %63 = sub i64 %reass.mul1008, %62
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i106, i8 0, i64 %63, i1 false)
  %.pre1110 = load ptr, ptr %var2occurs, align 8
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %while.end.i.i102, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i92, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i111
  %64 = phi ptr [ %.pre1110, %while.end.i.i102 ], [ %56, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i92 ], [ null, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i111 ]
  %idxprom.i115 = zext i32 %55 to i64
  %monics = getelementptr inbounds nuw %"struct.nra::solver::imp::occurs", ptr %64, i64 %idxprom.i115, i32 1
  %65 = load i32, ptr %__begin242.01071, align 8
  %66 = load ptr, ptr %monics, align 8
  %cmp.i117 = icmp eq ptr %66, null
  br i1 %cmp.i117, label %if.then.i627, label %lor.lhs.false.i118

lor.lhs.false.i118:                               ; preds = %invoke.cont65
  %arrayidx.i119 = getelementptr inbounds i8, ptr %66, i64 -4
  %67 = load i32, ptr %arrayidx.i119, align 4
  %arrayidx4.i120 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = load i32, ptr %arrayidx4.i120, align 4
  %cmp5.i121 = icmp eq i32 %67, %68
  br i1 %cmp5.i121, label %if.else.i603, label %for.inc73

if.then.i627:                                     ; preds = %invoke.cont65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i600)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i601)
  %call.i631 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc630 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc630:                                  ; preds = %if.then.i627
  store i32 2, ptr %call.i631, align 4
  %incdec.ptr.i628 = getelementptr inbounds nuw i8, ptr %call.i631, i64 4
  store i32 0, ptr %incdec.ptr.i628, align 4
  %incdec.ptr2.i629 = getelementptr inbounds nuw i8, ptr %call.i631, i64 8
  store ptr %incdec.ptr2.i629, ptr %monics, align 8
  br label %.noexc130

if.else.i603:                                     ; preds = %lor.lhs.false.i118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i600)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i601)
  %arrayidx.i604 = getelementptr inbounds i8, ptr %66, i64 -8
  %69 = load i32, ptr %arrayidx.i604, align 4
  %mul9.i605 = mul i32 %69, 3
  %add10.i606 = add i32 %mul9.i605, 1
  %shr.i607 = lshr i32 %add10.i606, 1
  %mul12.i608 = shl i32 %shr.i607, 2
  %add13.i609 = add i32 %mul12.i608, 8
  %cmp15.not.i610 = icmp ugt i32 %shr.i607, %69
  br i1 %cmp15.not.i610, label %lor.lhs.false.i620, label %if.then17.i611

lor.lhs.false.i620:                               ; preds = %if.else.i603
  %mul6.i621 = shl i32 %69, 2
  %add7.i622 = add i32 %mul6.i621, 8
  %cmp16.not.i623 = icmp ugt i32 %add13.i609, %add7.i622
  br i1 %cmp16.not.i623, label %if.end.i624, label %if.then17.i611

if.then17.i611:                                   ; preds = %lor.lhs.false.i620, %if.else.i603
  %exception.i612 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i601) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i600, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i601)
          to label %invoke.cont.i616 unwind label %cleanup.action.i613

invoke.cont.i616:                                 ; preds = %if.then17.i611
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i612, align 8
  %m_msg.i.i617 = getelementptr inbounds nuw i8, ptr %exception.i612, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i617, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i600) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i612, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i619 unwind label %ehcleanup.i618

ehcleanup.i618:                                   ; preds = %invoke.cont.i616
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i600) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i601) #19
  br label %ehcleanup

cleanup.action.i613:                              ; preds = %if.then17.i611
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i601) #19
  call void @__cxa_free_exception(ptr %exception.i612) #19
  br label %ehcleanup

if.end.i624:                                      ; preds = %lor.lhs.false.i620
  %conv24.i625 = zext i32 %add13.i609 to i64
  %call25.i633 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i604, i64 noundef %conv24.i625)
          to label %call25.i.noexc632 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc632:                                ; preds = %if.end.i624
  %add.ptr26.i626 = getelementptr inbounds nuw i8, ptr %call25.i633, i64 8
  store ptr %add.ptr26.i626, ptr %monics, align 8
  store i32 %shr.i607, ptr %call25.i633, align 4
  %.pre.i127.pre = load ptr, ptr %monics, align 8
  br label %.noexc130

unreachable.i619:                                 ; preds = %invoke.cont.i616
  unreachable

.noexc130:                                        ; preds = %call25.i.noexc632, %call.i.noexc630
  %.pre.i127 = phi ptr [ %.pre.i127.pre, %call25.i.noexc632 ], [ %incdec.ptr2.i629, %call.i.noexc630 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i600)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i601)
  %arrayidx8.phi.trans.insert.i128 = getelementptr inbounds i8, ptr %.pre.i127, i64 -4
  %.pre1.i129 = load i32, ptr %arrayidx8.phi.trans.insert.i128, align 4
  br label %for.inc73

for.inc73:                                        ; preds = %.noexc130, %lor.lhs.false.i118
  %72 = phi i32 [ %.pre1.i129, %.noexc130 ], [ %67, %lor.lhs.false.i118 ]
  %73 = phi ptr [ %.pre.i127, %.noexc130 ], [ %66, %lor.lhs.false.i118 ]
  %idx.ext.i122 = zext i32 %72 to i64
  %add.ptr.i123 = getelementptr inbounds nuw i32, ptr %73, i64 %idx.ext.i122
  store i32 %65, ptr %add.ptr.i123, align 4
  %74 = load ptr, ptr %monics, align 8
  %arrayidx10.i124 = getelementptr inbounds i8, ptr %74, i64 -4
  %75 = load i32, ptr %arrayidx10.i124, align 4
  %inc.i125 = add i32 %75, 1
  store i32 %inc.i125, ptr %arrayidx10.i124, align 4
  %incdec.ptr74 = getelementptr inbounds nuw i8, ptr %__begin354.01069, i64 4
  %cmp61.not = icmp eq ptr %incdec.ptr74, %add.ptr.i90
  br i1 %cmp61.not, label %for.inc76, label %for.body62

for.inc76:                                        ; preds = %for.inc73, %for.body50, %_ZNK6vectorIjLb0EjE3endEv.exit
  %incdec.ptr77 = getelementptr inbounds nuw i8, ptr %__begin242.01071, i64 40
  %cmp49.not = icmp eq ptr %incdec.ptr77, %add.ptr.i.i85
  br i1 %cmp49.not, label %for.end78, label %for.body50

for.end78:                                        ; preds = %for.inc76, %invoke.cont43, %_ZNK3nla7emonics3endEv.exit
  %76 = load ptr, ptr %this, align 8
  %m_terms.i = getelementptr inbounds nuw i8, ptr %76, i64 1504
  %77 = load ptr, ptr %m_terms.i, align 8
  %cmp.i131 = icmp eq ptr %77, null
  br i1 %cmp.i131, label %for.end123, label %_ZNK6vectorIPN2lp8lar_termELb1EjE4sizeEv.exit

_ZNK6vectorIPN2lp8lar_termELb1EjE4sizeEv.exit:    ; preds = %for.end78
  %arrayidx.i132 = getelementptr inbounds i8, ptr %77, i64 -4
  %78 = load i32, ptr %arrayidx.i132, align 4
  %cmp85.not1075 = icmp eq i32 %78, 0
  br i1 %cmp85.not1075, label %for.end123, label %invoke.cont88.preheader

invoke.cont88.preheader:                          ; preds = %_ZNK6vectorIPN2lp8lar_termELb1EjE4sizeEv.exit
  %79 = zext i32 %78 to i64
  br label %invoke.cont88

for.cond84.loopexit:                              ; preds = %while.body.i.i.i.i.i, %_ZN2lp8lar_term14const_iteratorppEv.exit, %invoke.cont96
  %cmp85.not = icmp eq i32 %indvars, 0
  br i1 %cmp85.not, label %for.end123, label %invoke.cont88, !llvm.loop !17

invoke.cont88:                                    ; preds = %invoke.cont88.preheader, %for.cond84.loopexit
  %indvars.iv = phi i64 [ %79, %invoke.cont88.preheader ], [ %indvars.iv.next, %for.cond84.loopexit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %80 = load ptr, ptr %this, align 8
  %m_terms.i133 = getelementptr inbounds nuw i8, ptr %80, i64 1504
  %81 = load ptr, ptr %m_terms.i133, align 8
  %idxprom.i.i134 = and i64 %indvars.iv.next, 4294967295
  %arrayidx.i.i135 = getelementptr inbounds nuw ptr, ptr %81, i64 %idxprom.i.i134
  %82 = load ptr, ptr %arrayidx.i.i135, align 8
  %83 = load ptr, ptr %82, align 8
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %84 to i64
  %add.ptr.i.i.i136 = getelementptr inbounds nuw %class.default_map_entry.201, ptr %83, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %84, 0
  br i1 %cmp.not2.i.i.i.i.i, label %invoke.cont96, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %invoke.cont88, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %83, %invoke.cont88 ]
  %m_state.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 4
  %85 = load i32, ptr %m_state.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %85, 2
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont96, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 48
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i136
  br i1 %cmp.not.i.i.i.i.i, label %for.cond84.loopexit, label %land.rhs.i.i.i.i.i, !llvm.loop !18

invoke.cont96:                                    ; preds = %land.rhs.i.i.i.i.i, %invoke.cont88
  %retval.sroa.0.1.i.i.i = phi ptr [ %83, %invoke.cont88 ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.i.i142.not1072 = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i136
  br i1 %cmp.i.i.i142.not1072, label %for.cond84.loopexit, label %invoke.cont107

invoke.cont107:                                   ; preds = %invoke.cont96, %_ZN2lp8lar_term14const_iteratorppEv.exit
  %__begin391.sroa.0.01073 = phi ptr [ %__begin391.sroa.0.2, %_ZN2lp8lar_term14const_iteratorppEv.exit ], [ %retval.sroa.0.1.i.i.i, %invoke.cont96 ]
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin391.sroa.0.01073, i64 8
  %86 = load i32, ptr %m_data.i.i.i.i, align 8
  %add112 = add i32 %86, 1
  %87 = load ptr, ptr %var2occurs, align 8
  %cmp.i.i145 = icmp eq ptr %87, null
  br i1 %cmp.i.i145, label %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i166, label %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i146

_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i166: ; preds = %invoke.cont107
  %cmp.not.i167 = icmp eq i32 %add112, 0
  br i1 %cmp.not.i167, label %invoke.cont113, label %while.cond.i.preheader.i150

_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i146: ; preds = %invoke.cont107
  %arrayidx.i.i147 = getelementptr inbounds i8, ptr %87, i64 -4
  %88 = load i32, ptr %arrayidx.i.i147, align 4
  %cmp4.i148 = icmp ugt i32 %add112, %88
  br i1 %cmp4.i148, label %while.cond.i.preheader.i150, label %invoke.cont113

while.cond.i.preheader.i150:                      ; preds = %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i146, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i166
  %retval.0.i.i7.i151 = phi i32 [ 0, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i166 ], [ %88, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i146 ]
  br label %while.cond.i.i152

while.cond.i.i152:                                ; preds = %.noexc168, %while.cond.i.preheader.i150
  %89 = phi ptr [ %.pre.i.i165, %.noexc168 ], [ %87, %while.cond.i.preheader.i150 ]
  %cmp.i8.i.i153 = icmp eq ptr %89, null
  br i1 %cmp.i8.i.i153, label %while.body.i.i164, label %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE8capacityEv.exit.i.i154

_ZNK6vectorIN3nra6solver3imp6occursELb1EjE8capacityEv.exit.i.i154: ; preds = %while.cond.i.i152
  %arrayidx.i10.i.i155 = getelementptr inbounds i8, ptr %89, i64 -8
  %90 = load i32, ptr %arrayidx.i10.i.i155, align 4
  %cmp3.i.i156 = icmp ugt i32 %add112, %90
  br i1 %cmp3.i.i156, label %while.body.i.i164, label %while.end.i.i157

while.body.i.i164:                                ; preds = %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE8capacityEv.exit.i.i154, %while.cond.i.i152
  invoke void @_ZN6vectorIN3nra6solver3imp6occursELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %var2occurs)
          to label %.noexc168 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc168:                                        ; preds = %while.body.i.i164
  %.pre.i.i165 = load ptr, ptr %var2occurs, align 8
  br label %while.cond.i.i152, !llvm.loop !16

while.end.i.i157:                                 ; preds = %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE8capacityEv.exit.i.i154
  %arrayidx.i2.i158 = getelementptr inbounds i8, ptr %89, i64 -4
  store i32 %add112, ptr %arrayidx.i2.i158, align 4
  %91 = load ptr, ptr %var2occurs, align 8
  %idx.ext6.i.i159 = zext i32 %add112 to i64
  %idx.ext.i.i160 = zext i32 %retval.0.i.i7.i151 to i64
  %add.ptr.i.i161 = getelementptr %"struct.nra::solver::imp::occurs", ptr %91, i64 %idx.ext.i.i160
  %reass.add1011 = sub nsw i64 %idx.ext6.i.i159, %idx.ext.i.i160
  %reass.add1011.fr = freeze i64 %reass.add1011
  %reass.mul1012 = mul i64 %reass.add1011.fr, 24
  %92 = add i64 %reass.mul1012, -24
  %93 = urem i64 %92, 24
  %94 = sub i64 %reass.mul1012, %93
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i161, i8 0, i64 %94, i1 false)
  %.pre1112 = load ptr, ptr %var2occurs, align 8
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %while.end.i.i157, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i146, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i166
  %95 = phi ptr [ %.pre1112, %while.end.i.i157 ], [ %87, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i146 ], [ null, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i166 ]
  %idxprom.i170 = zext i32 %86 to i64
  %terms = getelementptr inbounds nuw %"struct.nra::solver::imp::occurs", ptr %95, i64 %idxprom.i170, i32 2
  %96 = load ptr, ptr %terms, align 8
  %cmp.i172 = icmp eq ptr %96, null
  br i1 %cmp.i172, label %if.then.i663, label %lor.lhs.false.i173

lor.lhs.false.i173:                               ; preds = %invoke.cont113
  %arrayidx.i174 = getelementptr inbounds i8, ptr %96, i64 -4
  %97 = load i32, ptr %arrayidx.i174, align 4
  %arrayidx4.i175 = getelementptr inbounds i8, ptr %96, i64 -8
  %98 = load i32, ptr %arrayidx4.i175, align 4
  %cmp5.i176 = icmp eq i32 %97, %98
  br i1 %cmp5.i176, label %if.else.i639, label %for.inc118

if.then.i663:                                     ; preds = %invoke.cont113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i636)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i637)
  %call.i667 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc666 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc666:                                  ; preds = %if.then.i663
  store i32 2, ptr %call.i667, align 4
  %incdec.ptr.i664 = getelementptr inbounds nuw i8, ptr %call.i667, i64 4
  store i32 0, ptr %incdec.ptr.i664, align 4
  %incdec.ptr2.i665 = getelementptr inbounds nuw i8, ptr %call.i667, i64 8
  store ptr %incdec.ptr2.i665, ptr %terms, align 8
  br label %.noexc186

if.else.i639:                                     ; preds = %lor.lhs.false.i173
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i636)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i637)
  %arrayidx.i640 = getelementptr inbounds i8, ptr %96, i64 -8
  %99 = load i32, ptr %arrayidx.i640, align 4
  %mul9.i641 = mul i32 %99, 3
  %add10.i642 = add i32 %mul9.i641, 1
  %shr.i643 = lshr i32 %add10.i642, 1
  %mul12.i644 = shl i32 %shr.i643, 2
  %add13.i645 = add i32 %mul12.i644, 8
  %cmp15.not.i646 = icmp ugt i32 %shr.i643, %99
  br i1 %cmp15.not.i646, label %lor.lhs.false.i656, label %if.then17.i647

lor.lhs.false.i656:                               ; preds = %if.else.i639
  %mul6.i657 = shl i32 %99, 2
  %add7.i658 = add i32 %mul6.i657, 8
  %cmp16.not.i659 = icmp ugt i32 %add13.i645, %add7.i658
  br i1 %cmp16.not.i659, label %if.end.i660, label %if.then17.i647

if.then17.i647:                                   ; preds = %lor.lhs.false.i656, %if.else.i639
  %exception.i648 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i637) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i636, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i637)
          to label %invoke.cont.i652 unwind label %cleanup.action.i649

invoke.cont.i652:                                 ; preds = %if.then17.i647
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i648, align 8
  %m_msg.i.i653 = getelementptr inbounds nuw i8, ptr %exception.i648, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i653, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i636) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i648, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i655 unwind label %ehcleanup.i654

ehcleanup.i654:                                   ; preds = %invoke.cont.i652
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i636) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i637) #19
  br label %ehcleanup

cleanup.action.i649:                              ; preds = %if.then17.i647
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i637) #19
  call void @__cxa_free_exception(ptr %exception.i648) #19
  br label %ehcleanup

if.end.i660:                                      ; preds = %lor.lhs.false.i656
  %conv24.i661 = zext i32 %add13.i645 to i64
  %call25.i669 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i640, i64 noundef %conv24.i661)
          to label %call25.i.noexc668 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc668:                                ; preds = %if.end.i660
  %add.ptr26.i662 = getelementptr inbounds nuw i8, ptr %call25.i669, i64 8
  store ptr %add.ptr26.i662, ptr %terms, align 8
  store i32 %shr.i643, ptr %call25.i669, align 4
  %.pre.i183.pre = load ptr, ptr %terms, align 8
  br label %.noexc186

unreachable.i655:                                 ; preds = %invoke.cont.i652
  unreachable

.noexc186:                                        ; preds = %call25.i.noexc668, %call.i.noexc666
  %.pre.i183 = phi ptr [ %.pre.i183.pre, %call25.i.noexc668 ], [ %incdec.ptr2.i665, %call.i.noexc666 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i636)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i637)
  %arrayidx8.phi.trans.insert.i184 = getelementptr inbounds i8, ptr %.pre.i183, i64 -4
  %.pre1.i185 = load i32, ptr %arrayidx8.phi.trans.insert.i184, align 4
  br label %for.inc118

for.inc118:                                       ; preds = %.noexc186, %lor.lhs.false.i173
  %102 = phi i32 [ %.pre1.i185, %.noexc186 ], [ %97, %lor.lhs.false.i173 ]
  %103 = phi ptr [ %.pre.i183, %.noexc186 ], [ %96, %lor.lhs.false.i173 ]
  %idx.ext.i178 = zext i32 %102 to i64
  %add.ptr.i179 = getelementptr inbounds nuw i32, ptr %103, i64 %idx.ext.i178
  store i32 %indvars, ptr %add.ptr.i179, align 4
  %104 = load ptr, ptr %terms, align 8
  %arrayidx10.i180 = getelementptr inbounds i8, ptr %104, i64 -4
  %105 = load i32, ptr %arrayidx10.i180, align 4
  %inc.i181 = add i32 %105, 1
  store i32 %inc.i181, ptr %arrayidx10.i180, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin391.sroa.0.01073, i64 48
  %cmp.not2.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i136
  br i1 %cmp.not2.i.i.i.i, label %_ZN2lp8lar_term14const_iteratorppEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %for.inc118, %while.body.i.i.i.i
  %__begin391.sroa.0.1 = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %incdec.ptr.i.i.i, %for.inc118 ]
  %m_state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin391.sroa.0.1, i64 4
  %106 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %106, 2
  br i1 %cmp.i.i.i.i.i, label %_ZN2lp8lar_term14const_iteratorppEv.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin391.sroa.0.1, i64 48
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i136
  br i1 %cmp.not.i.i.i.i, label %_ZN2lp8lar_term14const_iteratorppEv.exit, label %land.rhs.i.i.i.i, !llvm.loop !18

_ZN2lp8lar_term14const_iteratorppEv.exit:         ; preds = %land.rhs.i.i.i.i, %while.body.i.i.i.i, %for.inc118
  %__begin391.sroa.0.2 = phi ptr [ %incdec.ptr.i.i.i, %for.inc118 ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %__begin391.sroa.0.1, %land.rhs.i.i.i.i ]
  %cmp.i.i.i142.not = icmp eq ptr %__begin391.sroa.0.2, %add.ptr.i.i.i136
  br i1 %cmp.i.i.i142.not, label %for.cond84.loopexit, label %invoke.cont107

for.end123:                                       ; preds = %for.cond84.loopexit, %for.end78, %_ZNK6vectorIPN2lp8lar_termELb1EjE4sizeEv.exit
  %107 = load ptr, ptr %m_nla_core, align 8
  %m_to_refine = getelementptr inbounds nuw i8, ptr %107, i64 288
  %m_elems.i189 = getelementptr inbounds nuw i8, ptr %107, i64 296
  %108 = load ptr, ptr %m_elems.i189, align 8
  %109 = load i32, ptr %m_to_refine, align 8
  %idx.ext.i191 = zext i32 %109 to i64
  %add.ptr.i192 = getelementptr inbounds nuw i32, ptr %108, i64 %idx.ext.i191
  %cmp133.not1077 = icmp eq i32 %109, 0
  br i1 %cmp133.not1077, label %for.cond142.preheader, label %for.body134

for.cond142.preheader:                            ; preds = %for.inc138, %for.end123
  %m_index.i215 = getelementptr inbounds nuw i8, ptr %visited, i64 16
  %m_index.i.i262 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %m_elems.i.i274 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %m_index.i.i436 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_elems.i.i448 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_index.i.i518 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_elems.i.i530 = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %for.cond142

for.body134:                                      ; preds = %for.end123, %for.inc138
  %__begin2126.01078 = phi ptr [ %incdec.ptr139, %for.inc138 ], [ %108, %for.end123 ]
  %110 = load ptr, ptr %todo, align 8
  %cmp.i193 = icmp eq ptr %110, null
  br i1 %cmp.i193, label %if.then.i203, label %lor.lhs.false.i194

lor.lhs.false.i194:                               ; preds = %for.body134
  %arrayidx.i195 = getelementptr inbounds i8, ptr %110, i64 -4
  %111 = load i32, ptr %arrayidx.i195, align 4
  %arrayidx4.i196 = getelementptr inbounds i8, ptr %110, i64 -8
  %112 = load i32, ptr %arrayidx4.i196, align 4
  %cmp5.i197 = icmp eq i32 %111, %112
  br i1 %cmp5.i197, label %if.then.i203, label %for.inc138

if.then.i203:                                     ; preds = %lor.lhs.false.i194, %for.body134
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc207 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc207:                                        ; preds = %if.then.i203
  %.pre.i204 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i205 = getelementptr inbounds i8, ptr %.pre.i204, i64 -4
  %.pre1.i206 = load i32, ptr %arrayidx8.phi.trans.insert.i205, align 4
  br label %for.inc138

for.inc138:                                       ; preds = %.noexc207, %lor.lhs.false.i194
  %113 = phi i32 [ %.pre1.i206, %.noexc207 ], [ %111, %lor.lhs.false.i194 ]
  %114 = phi ptr [ %.pre.i204, %.noexc207 ], [ %110, %lor.lhs.false.i194 ]
  %idx.ext.i199 = zext i32 %113 to i64
  %add.ptr.i200 = getelementptr inbounds nuw i32, ptr %114, i64 %idx.ext.i199
  %115 = load i32, ptr %__begin2126.01078, align 4
  store i32 %115, ptr %add.ptr.i200, align 4
  %116 = load ptr, ptr %todo, align 8
  %arrayidx10.i201 = getelementptr inbounds i8, ptr %116, i64 -4
  %117 = load i32, ptr %arrayidx10.i201, align 4
  %inc.i202 = add i32 %117, 1
  store i32 %inc.i202, ptr %arrayidx10.i201, align 4
  %incdec.ptr139 = getelementptr inbounds nuw i8, ptr %__begin2126.01078, i64 4
  %cmp133.not = icmp eq ptr %incdec.ptr139, %add.ptr.i192
  br i1 %cmp133.not, label %for.cond142.preheader, label %for.body134

for.cond142:                                      ; preds = %for.cond142.preheader, %for.inc353
  %indvars.iv1103 = phi i64 [ 0, %for.cond142.preheader ], [ %indvars.iv.next1104, %for.inc353 ]
  %118 = load ptr, ptr %todo, align 8
  %cmp.i209 = icmp eq ptr %118, null
  br i1 %cmp.i209, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i210

if.end.i210:                                      ; preds = %for.cond142
  %arrayidx.i211 = getelementptr inbounds i8, ptr %118, i64 -4
  %119 = load i32, ptr %arrayidx.i211, align 4
  %120 = zext i32 %119 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.cond142, %if.end.i210
  %retval.0.i212 = phi i64 [ %120, %if.end.i210 ], [ 0, %for.cond142 ]
  %cmp145 = icmp samesign ult i64 %indvars.iv1103, %retval.0.i212
  br i1 %cmp145, label %for.body146, label %for.end354

for.body146:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i214 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv1103
  %121 = load i32, ptr %arrayidx.i214, align 4
  %122 = load ptr, ptr %m_index.i215, align 8
  %cmp.i.i216 = icmp eq ptr %122, null
  br i1 %cmp.i.i216, label %if.then.i226, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %for.body146
  %arrayidx.i.i217 = getelementptr inbounds i8, ptr %122, i64 -4
  %123 = load i32, ptr %arrayidx.i.i217, align 4
  %cmp.i218 = icmp ult i32 %121, %123
  br i1 %cmp.i218, label %land.lhs.true.i, label %if.then.i226

land.lhs.true.i:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i219 = zext i32 %121 to i64
  %arrayidx.i4.i = getelementptr inbounds nuw i32, ptr %122, i64 %idxprom.i.i219
  %124 = load i32, ptr %arrayidx.i4.i, align 4
  %125 = load i32, ptr %visited, align 8
  %cmp4.i220 = icmp ult i32 %124, %125
  br i1 %cmp4.i220, label %invoke.cont150, label %land.lhs.true.i.i

invoke.cont150:                                   ; preds = %land.lhs.true.i
  %126 = load ptr, ptr %m_elems.i, align 8
  %idxprom.i7.i = zext i32 %124 to i64
  %arrayidx.i8.i = getelementptr inbounds nuw i32, ptr %126, i64 %idxprom.i7.i
  %127 = load i32, ptr %arrayidx.i8.i, align 4
  %cmp8.i = icmp eq i32 %127, %121
  br i1 %cmp8.i, label %for.inc353, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true.i, %invoke.cont150
  %idxprom.i.i.i = zext i32 %121 to i64
  %arrayidx.i4.i.i = getelementptr inbounds nuw i32, ptr %122, i64 %idxprom.i.i.i
  %128 = load i32, ptr %arrayidx.i4.i.i, align 4
  %129 = load i32, ptr %visited, align 8
  %cmp4.i.i = icmp ult i32 %128, %129
  br i1 %cmp4.i.i, label %_ZNK16indexed_uint_set8containsEj.exit.i, label %if.then.i226

_ZNK16indexed_uint_set8containsEj.exit.i:         ; preds = %land.lhs.true.i.i
  %130 = load ptr, ptr %m_elems.i, align 8
  %idxprom.i7.i.i = zext i32 %128 to i64
  %arrayidx.i8.i.i = getelementptr inbounds nuw i32, ptr %130, i64 %idxprom.i7.i.i
  %131 = load i32, ptr %arrayidx.i8.i.i, align 4
  %cmp8.i.i = icmp eq i32 %131, %121
  br i1 %cmp8.i.i, label %invoke.cont152, label %if.then.i226

if.then.i226:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %for.body146, %_ZNK16indexed_uint_set8containsEj.exit.i, %land.lhs.true.i.i
  invoke void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %visited, i32 noundef %121)
          to label %invoke.cont152 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont152:                                   ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i, %if.then.i226
  %add153 = add i32 %121, 1
  %132 = load ptr, ptr %var2occurs, align 8
  %cmp.i.i229 = icmp eq ptr %132, null
  br i1 %cmp.i.i229, label %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i250, label %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i230

_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i250: ; preds = %invoke.cont152
  %cmp.not.i251 = icmp ne i32 %add153, 0
  call void @llvm.assume(i1 %cmp.not.i251)
  br label %while.cond.i.preheader.i234

_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i230: ; preds = %invoke.cont152
  %arrayidx.i.i231 = getelementptr inbounds i8, ptr %132, i64 -4
  %133 = load i32, ptr %arrayidx.i.i231, align 4
  %cmp4.i232 = icmp ugt i32 %add153, %133
  br i1 %cmp4.i232, label %while.cond.i.preheader.i234, label %invoke.cont154

while.cond.i.preheader.i234:                      ; preds = %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i250, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i230
  %retval.0.i.i7.i235 = phi i32 [ 0, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.i250 ], [ %133, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i230 ]
  br label %while.cond.i.i236

while.cond.i.i236:                                ; preds = %.noexc252, %while.cond.i.preheader.i234
  %134 = phi ptr [ %.pre.i.i249, %.noexc252 ], [ %132, %while.cond.i.preheader.i234 ]
  %cmp.i8.i.i237 = icmp eq ptr %134, null
  br i1 %cmp.i8.i.i237, label %while.body.i.i248, label %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE8capacityEv.exit.i.i238

_ZNK6vectorIN3nra6solver3imp6occursELb1EjE8capacityEv.exit.i.i238: ; preds = %while.cond.i.i236
  %arrayidx.i10.i.i239 = getelementptr inbounds i8, ptr %134, i64 -8
  %135 = load i32, ptr %arrayidx.i10.i.i239, align 4
  %cmp3.i.i240 = icmp ugt i32 %add153, %135
  br i1 %cmp3.i.i240, label %while.body.i.i248, label %while.end.i.i241

while.body.i.i248:                                ; preds = %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE8capacityEv.exit.i.i238, %while.cond.i.i236
  invoke void @_ZN6vectorIN3nra6solver3imp6occursELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %var2occurs)
          to label %.noexc252 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc252:                                        ; preds = %while.body.i.i248
  %.pre.i.i249 = load ptr, ptr %var2occurs, align 8
  br label %while.cond.i.i236, !llvm.loop !16

while.end.i.i241:                                 ; preds = %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE8capacityEv.exit.i.i238
  %arrayidx.i2.i242 = getelementptr inbounds i8, ptr %134, i64 -4
  store i32 %add153, ptr %arrayidx.i2.i242, align 4
  %136 = load ptr, ptr %var2occurs, align 8
  %idx.ext6.i.i243 = zext i32 %add153 to i64
  %idx.ext.i.i244 = zext i32 %retval.0.i.i7.i235 to i64
  %add.ptr.i.i245 = getelementptr %"struct.nra::solver::imp::occurs", ptr %136, i64 %idx.ext.i.i244
  %reass.add1015 = sub nsw i64 %idx.ext6.i.i243, %idx.ext.i.i244
  %reass.add1015.fr = freeze i64 %reass.add1015
  %reass.mul1016 = mul i64 %reass.add1015.fr, 24
  %137 = add i64 %reass.mul1016, -24
  %138 = urem i64 %137, 24
  %139 = sub i64 %reass.mul1016, %138
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i245, i8 0, i64 %139, i1 false)
  %.pre1115 = load ptr, ptr %var2occurs, align 8
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %while.end.i.i241, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i230
  %140 = phi ptr [ %.pre1115, %while.end.i.i241 ], [ %132, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit.thread.i230 ]
  %idxprom.i254 = zext i32 %121 to i64
  %arrayidx.i255 = getelementptr inbounds nuw %"struct.nra::solver::imp::occurs", ptr %140, i64 %idxprom.i254
  %141 = load ptr, ptr %arrayidx.i255, align 8
  %cmp.i.i256 = icmp eq ptr %141, null
  br i1 %cmp.i.i256, label %for.end200, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %invoke.cont154
  %arrayidx.i.i258 = getelementptr inbounds i8, ptr %141, i64 -4
  %142 = load i32, ptr %arrayidx.i.i258, align 4
  %143 = zext i32 %142 to i64
  %add.ptr.i261 = getelementptr inbounds nuw i32, ptr %141, i64 %143
  %cmp166.not1081 = icmp eq i32 %142, 0
  br i1 %cmp166.not1081, label %for.end200, label %for.body167

for.body167:                                      ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit309
  %__begin3159.01082 = phi ptr [ %incdec.ptr199, %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit309 ], [ %141, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %144 = load i32, ptr %__begin3159.01082, align 4
  %145 = load ptr, ptr %m_index.i.i262, align 8
  %cmp.i.i.i263 = icmp eq ptr %145, null
  br i1 %cmp.i.i.i263, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i683, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i264

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i264:           ; preds = %for.body167
  %arrayidx.i.i.i265 = getelementptr inbounds i8, ptr %145, i64 -4
  %146 = load i32, ptr %arrayidx.i.i.i265, align 4
  %cmp.i.i266 = icmp ult i32 %144, %146
  br i1 %cmp.i.i266, label %land.lhs.true.i.i269, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

land.lhs.true.i.i269:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i264
  %idxprom.i.i.i270 = zext i32 %144 to i64
  %arrayidx.i4.i.i271 = getelementptr inbounds nuw i32, ptr %145, i64 %idxprom.i.i.i270
  %147 = load i32, ptr %arrayidx.i4.i.i271, align 4
  %148 = load i32, ptr %m_constraint_set, align 8
  %cmp4.i.i272 = icmp ult i32 %147, %148
  br i1 %cmp4.i.i272, label %_ZNK16indexed_uint_set8containsEj.exit.i273, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK16indexed_uint_set8containsEj.exit.i273:      ; preds = %land.lhs.true.i.i269
  %149 = load ptr, ptr %m_elems.i.i274, align 8
  %idxprom.i7.i.i275 = zext i32 %147 to i64
  %arrayidx.i8.i.i276 = getelementptr inbounds nuw i32, ptr %149, i64 %idxprom.i7.i.i275
  %150 = load i32, ptr %arrayidx.i8.i.i276, align 4
  %cmp8.i.i277 = icmp eq i32 %150, %144
  br i1 %cmp8.i.i277, label %invoke.cont175, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i683:           ; preds = %for.body167
  %add.i = add i32 %144, 1
  %cmp.not.i.i = icmp eq i32 %add.i, 0
  br i1 %cmp.not.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %while.cond.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i273, %land.lhs.true.i.i269, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i264
  %add.i1001 = add i32 %144, 1
  %cmp4.i.i676 = icmp ugt i32 %add.i1001, %146
  br i1 %cmp4.i.i676, label %while.cond.i.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i683, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph1248 = phi ptr [ %145, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i683 ]
  %add.i1004.ph = phi i32 [ %add.i1001, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %add.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i683 ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %146, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i683 ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %.noexc684
  %151 = phi ptr [ %.pr.pre.i.i.i, %.noexc684 ], [ %.ph1248, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %151, null
  br i1 %cmp.i10.i.i.i, label %if.then.i971, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %151, i64 -8
  %152 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i = icmp ugt i32 %add.i1004.ph, %152
  br i1 %cmp3.i.i.i, label %if.else.i947, label %while.end.i.i.i

if.then.i971:                                     ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i944)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i945)
  %call.i975 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc974 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

call.i.noexc974:                                  ; preds = %if.then.i971
  store i32 2, ptr %call.i975, align 4
  %incdec.ptr.i972 = getelementptr inbounds nuw i8, ptr %call.i975, i64 4
  store i32 0, ptr %incdec.ptr.i972, align 4
  %incdec.ptr2.i973 = getelementptr inbounds nuw i8, ptr %call.i975, i64 8
  store ptr %incdec.ptr2.i973, ptr %m_index.i.i262, align 8
  br label %.noexc684

if.else.i947:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i944)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i945)
  %arrayidx.i948 = getelementptr inbounds i8, ptr %151, i64 -8
  %153 = load i32, ptr %arrayidx.i948, align 4
  %mul9.i949 = mul i32 %153, 3
  %add10.i950 = add i32 %mul9.i949, 1
  %shr.i951 = lshr i32 %add10.i950, 1
  %mul12.i952 = shl i32 %shr.i951, 2
  %add13.i953 = add i32 %mul12.i952, 8
  %cmp15.not.i954 = icmp ugt i32 %shr.i951, %153
  br i1 %cmp15.not.i954, label %lor.lhs.false.i964, label %if.then17.i955

lor.lhs.false.i964:                               ; preds = %if.else.i947
  %mul6.i965 = shl i32 %153, 2
  %add7.i966 = add i32 %mul6.i965, 8
  %cmp16.not.i967 = icmp ugt i32 %add13.i953, %add7.i966
  br i1 %cmp16.not.i967, label %if.end.i968, label %if.then17.i955

if.then17.i955:                                   ; preds = %lor.lhs.false.i964, %if.else.i947
  %exception.i956 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i945) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i944, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i945)
          to label %invoke.cont.i960 unwind label %cleanup.action.i957

invoke.cont.i960:                                 ; preds = %if.then17.i955
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i956, align 8
  %m_msg.i.i961 = getelementptr inbounds nuw i8, ptr %exception.i956, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i961, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i944) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i956, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i963 unwind label %ehcleanup.i962

ehcleanup.i962:                                   ; preds = %invoke.cont.i960
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i944) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i945) #19
  br label %ehcleanup

cleanup.action.i957:                              ; preds = %if.then17.i955
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i945) #19
  call void @__cxa_free_exception(ptr %exception.i956) #19
  br label %ehcleanup

if.end.i968:                                      ; preds = %lor.lhs.false.i964
  %conv24.i969 = zext i32 %add13.i953 to i64
  %call25.i977 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i948, i64 noundef %conv24.i969)
          to label %call25.i.noexc976 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

call25.i.noexc976:                                ; preds = %if.end.i968
  %add.ptr26.i970 = getelementptr inbounds nuw i8, ptr %call25.i977, i64 8
  store ptr %add.ptr26.i970, ptr %m_index.i.i262, align 8
  store i32 %shr.i951, ptr %call25.i977, align 4
  br label %.noexc684

unreachable.i963:                                 ; preds = %invoke.cont.i960
  unreachable

.noexc684:                                        ; preds = %call25.i.noexc976, %call.i.noexc974
  %.pr.pre.i.i.i = phi ptr [ %add.ptr26.i970, %call25.i.noexc976 ], [ %incdec.ptr2.i973, %call.i.noexc974 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i944)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i945)
  br label %while.cond.i.i.i, !llvm.loop !19

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %151, i64 -4
  store i32 %add.i1004.ph, ptr %arrayidx.i2.i.i, align 4
  %cmp8.not19.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i1004.ph
  br i1 %cmp8.not19.i.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add.i1004.ph to i64
  %156 = load ptr, ptr %m_index.i.i262, align 8
  %idx.ext.i.i.i681 = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i682 = getelementptr i32, ptr %156, i64 %idx.ext.i.i.i681
  %157 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i681
  %158 = shl nsw i64 %157, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i682, i8 -1, i64 %158, i1 false)
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i:           ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i683
  %159 = load i32, ptr %m_constraint_set, align 8
  %add2.i = add i32 %159, 1
  %160 = load ptr, ptr %m_elems.i.i274, align 8
  %cmp.i.i3.i = icmp eq ptr %160, null
  br i1 %cmp.i.i3.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i25.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i25.i:            ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i
  %cmp.not.i26.i = icmp eq i32 %add2.i, 0
  br i1 %cmp.not.i26.i, label %.noexc278, label %while.cond.i.i10.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4.i:      ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds i8, ptr %160, i64 -4
  %161 = load i32, ptr %arrayidx.i.i5.i, align 4
  %cmp4.i6.i = icmp ugt i32 %add2.i, %161
  br i1 %cmp4.i6.i, label %while.cond.i.i10.i.preheader, label %.noexc278

while.cond.i.i10.i.preheader:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i25.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4.i
  %.ph = phi ptr [ %160, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i25.i ]
  %retval.0.i16.i.i11.i.ph = phi i32 [ %161, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i25.i ]
  br label %while.cond.i.i10.i

while.cond.i.i10.i:                               ; preds = %while.cond.i.i10.i.preheader, %.noexc685
  %162 = phi ptr [ %.pr.pre.i.i24.i, %.noexc685 ], [ %.ph, %while.cond.i.i10.i.preheader ]
  %cmp.i10.i.i12.i = icmp eq ptr %162, null
  br i1 %cmp.i10.i.i12.i, label %if.then.i934, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i13.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i13.i:      ; preds = %while.cond.i.i10.i
  %arrayidx.i12.i.i14.i = getelementptr inbounds i8, ptr %162, i64 -8
  %163 = load i32, ptr %arrayidx.i12.i.i14.i, align 4
  %cmp3.i.i15.i = icmp ugt i32 %add2.i, %163
  br i1 %cmp3.i.i15.i, label %if.else.i910, label %while.end.i.i16.i

if.then.i934:                                     ; preds = %while.cond.i.i10.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i907)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i908)
  %call.i938 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc937 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call.i.noexc937:                                  ; preds = %if.then.i934
  store i32 2, ptr %call.i938, align 4
  %incdec.ptr.i935 = getelementptr inbounds nuw i8, ptr %call.i938, i64 4
  store i32 0, ptr %incdec.ptr.i935, align 4
  %incdec.ptr2.i936 = getelementptr inbounds nuw i8, ptr %call.i938, i64 8
  store ptr %incdec.ptr2.i936, ptr %m_elems.i.i274, align 8
  br label %.noexc685

if.else.i910:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i13.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i907)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i908)
  %arrayidx.i911 = getelementptr inbounds i8, ptr %162, i64 -8
  %164 = load i32, ptr %arrayidx.i911, align 4
  %mul9.i912 = mul i32 %164, 3
  %add10.i913 = add i32 %mul9.i912, 1
  %shr.i914 = lshr i32 %add10.i913, 1
  %mul12.i915 = shl i32 %shr.i914, 2
  %add13.i916 = add i32 %mul12.i915, 8
  %cmp15.not.i917 = icmp ugt i32 %shr.i914, %164
  br i1 %cmp15.not.i917, label %lor.lhs.false.i927, label %if.then17.i918

lor.lhs.false.i927:                               ; preds = %if.else.i910
  %mul6.i928 = shl i32 %164, 2
  %add7.i929 = add i32 %mul6.i928, 8
  %cmp16.not.i930 = icmp ugt i32 %add13.i916, %add7.i929
  br i1 %cmp16.not.i930, label %if.end.i931, label %if.then17.i918

if.then17.i918:                                   ; preds = %lor.lhs.false.i927, %if.else.i910
  %exception.i919 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i908) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i907, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i908)
          to label %invoke.cont.i923 unwind label %cleanup.action.i920

invoke.cont.i923:                                 ; preds = %if.then17.i918
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i919, align 8
  %m_msg.i.i924 = getelementptr inbounds nuw i8, ptr %exception.i919, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i924, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i907) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i919, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i926 unwind label %ehcleanup.i925

ehcleanup.i925:                                   ; preds = %invoke.cont.i923
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i907) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i908) #19
  br label %ehcleanup

cleanup.action.i920:                              ; preds = %if.then17.i918
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i908) #19
  call void @__cxa_free_exception(ptr %exception.i919) #19
  br label %ehcleanup

if.end.i931:                                      ; preds = %lor.lhs.false.i927
  %conv24.i932 = zext i32 %add13.i916 to i64
  %call25.i940 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i911, i64 noundef %conv24.i932)
          to label %call25.i.noexc939 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call25.i.noexc939:                                ; preds = %if.end.i931
  %add.ptr26.i933 = getelementptr inbounds nuw i8, ptr %call25.i940, i64 8
  store ptr %add.ptr26.i933, ptr %m_elems.i.i274, align 8
  store i32 %shr.i914, ptr %call25.i940, align 4
  br label %.noexc685

unreachable.i926:                                 ; preds = %invoke.cont.i923
  unreachable

.noexc685:                                        ; preds = %call25.i.noexc939, %call.i.noexc937
  %.pr.pre.i.i24.i = phi ptr [ %add.ptr26.i933, %call25.i.noexc939 ], [ %incdec.ptr2.i936, %call.i.noexc937 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i907)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i908)
  br label %while.cond.i.i10.i, !llvm.loop !20

while.end.i.i16.i:                                ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i13.i
  %arrayidx.i2.i17.i = getelementptr inbounds i8, ptr %162, i64 -4
  store i32 %add2.i, ptr %arrayidx.i2.i17.i, align 4
  %cmp8.not19.i.i18.i = icmp eq i32 %retval.0.i16.i.i11.i.ph, %add2.i
  br i1 %cmp8.not19.i.i18.i, label %.noexc278, label %for.body.preheader.i.i19.i

for.body.preheader.i.i19.i:                       ; preds = %while.end.i.i16.i
  %idx.ext6.i.i20.i = zext i32 %add2.i to i64
  %167 = load ptr, ptr %m_elems.i.i274, align 8
  %idx.ext.i.i21.i = zext i32 %retval.0.i16.i.i11.i.ph to i64
  %add.ptr.i.i22.i = getelementptr i32, ptr %167, i64 %idx.ext.i.i21.i
  %168 = sub nsw i64 %idx.ext6.i.i20.i, %idx.ext.i.i21.i
  %169 = shl nsw i64 %168, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i22.i, i8 0, i64 %169, i1 false)
  br label %.noexc278

.noexc278:                                        ; preds = %for.body.preheader.i.i19.i, %while.end.i.i16.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i25.i
  %170 = load i32, ptr %m_constraint_set, align 8
  %171 = load ptr, ptr %m_index.i.i262, align 8
  %idxprom.i.i678 = zext i32 %144 to i64
  %arrayidx.i.i679 = getelementptr inbounds nuw i32, ptr %171, i64 %idxprom.i.i678
  store i32 %170, ptr %arrayidx.i.i679, align 4
  %172 = load ptr, ptr %m_elems.i.i274, align 8
  %idxprom.i27.i = zext i32 %170 to i64
  %arrayidx.i28.i = getelementptr inbounds nuw i32, ptr %172, i64 %idxprom.i27.i
  store i32 %144, ptr %arrayidx.i28.i, align 4
  %173 = load i32, ptr %m_constraint_set, align 8
  %inc.i680 = add i32 %173, 1
  store i32 %inc.i680, ptr %m_constraint_set, align 8
  br label %invoke.cont175

invoke.cont175:                                   ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i273, %.noexc278
  %idxprom.i.i282.pre-phi = phi i64 [ %idxprom.i.i.i270, %_ZNK16indexed_uint_set8containsEj.exit.i273 ], [ %idxprom.i.i678, %.noexc278 ]
  %174 = load ptr, ptr %this, align 8
  %m_constraints.i281 = getelementptr inbounds nuw i8, ptr %174, i64 1264
  %175 = load ptr, ptr %m_constraints.i281, align 8
  %arrayidx.i.i283 = getelementptr inbounds nuw ptr, ptr %175, i64 %idxprom.i.i282.pre-phi
  %176 = load ptr, ptr %arrayidx.i.i283, align 8
  %vtable178 = load ptr, ptr %176, align 8
  %177 = load ptr, ptr %vtable178, align 8
  invoke void %177(ptr nonnull sret(%class.vector.4) align 8 %ref.tmp177, ptr noundef nonnull align 8 dereferenceable(64) %176)
          to label %invoke.cont180 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont180:                                   ; preds = %invoke.cont175
  %178 = load ptr, ptr %ref.tmp177, align 8
  %cmp.i.i284 = icmp eq ptr %178, null
  br i1 %cmp.i.i284, label %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit309, label %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit289

_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit289: ; preds = %invoke.cont180
  %arrayidx.i.i286 = getelementptr inbounds i8, ptr %178, i64 -4
  %179 = load i32, ptr %arrayidx.i.i286, align 4
  %180 = zext i32 %179 to i64
  %add.ptr.i288 = getelementptr inbounds nuw %"struct.std::pair", ptr %178, i64 %180
  %cmp187.not1079 = icmp eq i32 %179, 0
  br i1 %cmp187.not1079, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i291, label %for.body189

for.cond.cleanup188:                              ; preds = %for.inc195
  %.pre1119 = load ptr, ptr %ref.tmp177, align 8
  %tobool.not.i.i290 = icmp eq ptr %.pre1119, null
  br i1 %tobool.not.i.i290, label %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit309, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i291

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i291: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit289, %for.cond.cleanup188
  %181 = phi ptr [ %.pre1119, %for.cond.cleanup188 ], [ %178, %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit289 ]
  %arrayidx.i.i.i.i292 = getelementptr inbounds i8, ptr %181, i64 -4
  %182 = load i32, ptr %arrayidx.i.i.i.i292, align 4
  %cmp.not5.i.i.i.i.i.i293 = icmp eq i32 %182, 0
  br i1 %cmp.not5.i.i.i.i.i.i293, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i306, label %for.body.i.i.i.i.i.i294

for.body.i.i.i.i.i.i294:                          ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i291, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i300
  %__count.addr.07.i.i.i.i.i.i295 = phi i32 [ %dec.i.i.i.i.i.i302, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i300 ], [ %182, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i291 ]
  %__first.addr.06.i.i.i.i.i.i296 = phi ptr [ %incdec.ptr.i.i.i.i.i.i301, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i300 ], [ %181, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i291 ]
  %183 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(36) %__first.addr.06.i.i.i.i.i.i296)
          to label %.noexc.i.i.i.i.i.i.i.i.i298 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i297

.noexc.i.i.i.i.i.i.i.i.i298:                      ; preds = %for.body.i.i.i.i.i.i294
  %m_den.i.i.i.i.i.i.i.i.i.i299 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i296, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i299)
          to label %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i300 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i297

terminate.lpad.i.i.i.i.i.i.i.i.i297:              ; preds = %.noexc.i.i.i.i.i.i.i.i.i298, %for.body.i.i.i.i.i.i294
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #20
  unreachable

_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i300: ; preds = %.noexc.i.i.i.i.i.i.i.i.i298
  %incdec.ptr.i.i.i.i.i.i301 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i296, i64 40
  %dec.i.i.i.i.i.i302 = add i32 %__count.addr.07.i.i.i.i.i.i295, -1
  %cmp.not.i.i.i.i.i.i303 = icmp eq i32 %dec.i.i.i.i.i.i302, 0
  br i1 %cmp.not.i.i.i.i.i.i303, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i304, label %for.body.i.i.i.i.i.i294, !llvm.loop !15

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i304: ; preds = %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i300
  %.pre.i.i305 = load ptr, ptr %ref.tmp177, align 8
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i306

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i306: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i304, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i291
  %186 = phi ptr [ %.pre.i.i305, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i304 ], [ %181, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i291 ]
  %add.ptr.i.i.i307 = getelementptr inbounds i8, ptr %186, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i307)
          to label %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit309 unwind label %terminate.lpad.i308

terminate.lpad.i308:                              ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i306
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #20
  unreachable

_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit309: ; preds = %invoke.cont180, %for.cond.cleanup188, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i306
  %incdec.ptr199 = getelementptr inbounds nuw i8, ptr %__begin3159.01082, i64 4
  %cmp166.not = icmp eq ptr %incdec.ptr199, %add.ptr.i261
  br i1 %cmp166.not, label %for.end200.loopexit, label %for.body167

lpad181:                                          ; preds = %if.end.i710, %if.then.i713
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %lpad181.body

lpad181.body:                                     ; preds = %ehcleanup.i704, %cleanup.action.i699, %lpad181
  %eh.lpad-body720 = phi { ptr, i32 } [ %189, %lpad181 ], [ %193, %ehcleanup.i704 ], [ %194, %cleanup.action.i699 ]
  call void @_ZN6vectorISt4pairI8rationaljELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177) #19
  br label %ehcleanup

for.body189:                                      ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit289, %for.inc195
  %__begin4.01080 = phi ptr [ %incdec.ptr196, %for.inc195 ], [ %178, %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit289 ]
  %second.i.i310 = getelementptr inbounds nuw i8, ptr %__begin4.01080, i64 32
  %190 = load ptr, ptr %todo, align 8
  %cmp.i311 = icmp eq ptr %190, null
  br i1 %cmp.i311, label %if.then.i713, label %lor.lhs.false.i312

lor.lhs.false.i312:                               ; preds = %for.body189
  %arrayidx.i313 = getelementptr inbounds i8, ptr %190, i64 -4
  %191 = load i32, ptr %arrayidx.i313, align 4
  %arrayidx4.i314 = getelementptr inbounds i8, ptr %190, i64 -8
  %192 = load i32, ptr %arrayidx4.i314, align 4
  %cmp5.i315 = icmp eq i32 %191, %192
  br i1 %cmp5.i315, label %if.else.i689, label %for.inc195

if.then.i713:                                     ; preds = %for.body189
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i686)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i687)
  %call.i717 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc716 unwind label %lpad181

call.i.noexc716:                                  ; preds = %if.then.i713
  store i32 2, ptr %call.i717, align 4
  %incdec.ptr.i714 = getelementptr inbounds nuw i8, ptr %call.i717, i64 4
  store i32 0, ptr %incdec.ptr.i714, align 4
  %incdec.ptr2.i715 = getelementptr inbounds nuw i8, ptr %call.i717, i64 8
  store ptr %incdec.ptr2.i715, ptr %todo, align 8
  br label %.noexc325

if.else.i689:                                     ; preds = %lor.lhs.false.i312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i686)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i687)
  %mul9.i691 = mul i32 %191, 3
  %add10.i692 = add i32 %mul9.i691, 1
  %shr.i693 = lshr i32 %add10.i692, 1
  %mul12.i694 = shl i32 %shr.i693, 2
  %add13.i695 = add i32 %mul12.i694, 8
  %cmp15.not.i696 = icmp ugt i32 %shr.i693, %191
  br i1 %cmp15.not.i696, label %lor.lhs.false.i706, label %if.then17.i697

lor.lhs.false.i706:                               ; preds = %if.else.i689
  %mul6.i707 = shl i32 %191, 2
  %add7.i708 = add i32 %mul6.i707, 8
  %cmp16.not.i709 = icmp ugt i32 %add13.i695, %add7.i708
  br i1 %cmp16.not.i709, label %if.end.i710, label %if.then17.i697

if.then17.i697:                                   ; preds = %lor.lhs.false.i706, %if.else.i689
  %exception.i698 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i687) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i686, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i687)
          to label %invoke.cont.i702 unwind label %cleanup.action.i699

invoke.cont.i702:                                 ; preds = %if.then17.i697
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i698, align 8
  %m_msg.i.i703 = getelementptr inbounds nuw i8, ptr %exception.i698, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i703, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i686) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i698, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i705 unwind label %ehcleanup.i704

ehcleanup.i704:                                   ; preds = %invoke.cont.i702
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i686) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i687) #19
  br label %lpad181.body

cleanup.action.i699:                              ; preds = %if.then17.i697
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i687) #19
  call void @__cxa_free_exception(ptr %exception.i698) #19
  br label %lpad181.body

if.end.i710:                                      ; preds = %lor.lhs.false.i706
  %conv24.i711 = zext i32 %add13.i695 to i64
  %call25.i719 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i314, i64 noundef %conv24.i711)
          to label %call25.i.noexc718 unwind label %lpad181

call25.i.noexc718:                                ; preds = %if.end.i710
  %add.ptr26.i712 = getelementptr inbounds nuw i8, ptr %call25.i719, i64 8
  store ptr %add.ptr26.i712, ptr %todo, align 8
  store i32 %shr.i693, ptr %call25.i719, align 4
  br label %.noexc325

unreachable.i705:                                 ; preds = %invoke.cont.i702
  unreachable

.noexc325:                                        ; preds = %call25.i.noexc718, %call.i.noexc716
  %.pre.i322 = phi ptr [ %add.ptr26.i712, %call25.i.noexc718 ], [ %incdec.ptr2.i715, %call.i.noexc716 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i686)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i687)
  %arrayidx8.phi.trans.insert.i323 = getelementptr inbounds i8, ptr %.pre.i322, i64 -4
  %.pre1.i324 = load i32, ptr %arrayidx8.phi.trans.insert.i323, align 4
  br label %for.inc195

for.inc195:                                       ; preds = %.noexc325, %lor.lhs.false.i312
  %195 = phi i32 [ %.pre1.i324, %.noexc325 ], [ %191, %lor.lhs.false.i312 ]
  %196 = phi ptr [ %.pre.i322, %.noexc325 ], [ %190, %lor.lhs.false.i312 ]
  %idx.ext.i317 = zext i32 %195 to i64
  %add.ptr.i318 = getelementptr inbounds nuw i32, ptr %196, i64 %idx.ext.i317
  %197 = load i32, ptr %second.i.i310, align 4
  store i32 %197, ptr %add.ptr.i318, align 4
  %198 = load ptr, ptr %todo, align 8
  %arrayidx10.i319 = getelementptr inbounds i8, ptr %198, i64 -4
  %199 = load i32, ptr %arrayidx10.i319, align 4
  %inc.i320 = add i32 %199, 1
  store i32 %inc.i320, ptr %arrayidx10.i319, align 4
  %incdec.ptr196 = getelementptr inbounds nuw i8, ptr %__begin4.01080, i64 40
  %cmp187.not = icmp eq ptr %incdec.ptr196, %add.ptr.i288
  br i1 %cmp187.not, label %for.cond.cleanup188, label %for.body189

for.end200.loopexit:                              ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit309
  %.pre1120 = load ptr, ptr %var2occurs, align 8
  br label %for.end200

for.end200:                                       ; preds = %invoke.cont154, %for.end200.loopexit, %_ZN6vectorIjLb0EjE3endEv.exit
  %200 = phi ptr [ %.pre1120, %for.end200.loopexit ], [ %140, %_ZN6vectorIjLb0EjE3endEv.exit ], [ %140, %invoke.cont154 ]
  %monics204 = getelementptr inbounds nuw %"struct.nra::solver::imp::occurs", ptr %200, i64 %idxprom.i254, i32 1
  %201 = load ptr, ptr %monics204, align 8
  %cmp.i.i329 = icmp eq ptr %201, null
  br i1 %cmp.i.i329, label %for.end219, label %_ZN6vectorIjLb0EjE3endEv.exit335

_ZN6vectorIjLb0EjE3endEv.exit335:                 ; preds = %for.end200
  %arrayidx.i.i331 = getelementptr inbounds i8, ptr %201, i64 -4
  %202 = load i32, ptr %arrayidx.i.i331, align 4
  %203 = zext i32 %202 to i64
  %add.ptr.i334 = getelementptr inbounds nuw i32, ptr %201, i64 %203
  %cmp212.not1083 = icmp eq i32 %202, 0
  br i1 %cmp212.not1083, label %for.end219, label %for.body213

for.body213:                                      ; preds = %_ZN6vectorIjLb0EjE3endEv.exit335, %for.inc217
  %__begin3205.01084 = phi ptr [ %incdec.ptr218, %for.inc217 ], [ %201, %_ZN6vectorIjLb0EjE3endEv.exit335 ]
  %204 = load i32, ptr %__begin3205.01084, align 4
  %205 = load ptr, ptr %todo, align 8
  %cmp.i336 = icmp eq ptr %205, null
  br i1 %cmp.i336, label %if.then.i749, label %lor.lhs.false.i337

lor.lhs.false.i337:                               ; preds = %for.body213
  %arrayidx.i338 = getelementptr inbounds i8, ptr %205, i64 -4
  %206 = load i32, ptr %arrayidx.i338, align 4
  %arrayidx4.i339 = getelementptr inbounds i8, ptr %205, i64 -8
  %207 = load i32, ptr %arrayidx4.i339, align 4
  %cmp5.i340 = icmp eq i32 %206, %207
  br i1 %cmp5.i340, label %if.else.i725, label %for.inc217

if.then.i749:                                     ; preds = %for.body213
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i722)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i723)
  %call.i753 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc752 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc752:                                  ; preds = %if.then.i749
  store i32 2, ptr %call.i753, align 4
  %incdec.ptr.i750 = getelementptr inbounds nuw i8, ptr %call.i753, i64 4
  store i32 0, ptr %incdec.ptr.i750, align 4
  %incdec.ptr2.i751 = getelementptr inbounds nuw i8, ptr %call.i753, i64 8
  store ptr %incdec.ptr2.i751, ptr %todo, align 8
  br label %.noexc350

if.else.i725:                                     ; preds = %lor.lhs.false.i337
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i722)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i723)
  %mul9.i727 = mul i32 %206, 3
  %add10.i728 = add i32 %mul9.i727, 1
  %shr.i729 = lshr i32 %add10.i728, 1
  %mul12.i730 = shl i32 %shr.i729, 2
  %add13.i731 = add i32 %mul12.i730, 8
  %cmp15.not.i732 = icmp ugt i32 %shr.i729, %206
  br i1 %cmp15.not.i732, label %lor.lhs.false.i742, label %if.then17.i733

lor.lhs.false.i742:                               ; preds = %if.else.i725
  %mul6.i743 = shl i32 %206, 2
  %add7.i744 = add i32 %mul6.i743, 8
  %cmp16.not.i745 = icmp ugt i32 %add13.i731, %add7.i744
  br i1 %cmp16.not.i745, label %if.end.i746, label %if.then17.i733

if.then17.i733:                                   ; preds = %lor.lhs.false.i742, %if.else.i725
  %exception.i734 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i723) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i722, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i723)
          to label %invoke.cont.i738 unwind label %cleanup.action.i735

invoke.cont.i738:                                 ; preds = %if.then17.i733
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i734, align 8
  %m_msg.i.i739 = getelementptr inbounds nuw i8, ptr %exception.i734, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i739, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i722) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i734, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i741 unwind label %ehcleanup.i740

ehcleanup.i740:                                   ; preds = %invoke.cont.i738
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i722) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i723) #19
  br label %ehcleanup

cleanup.action.i735:                              ; preds = %if.then17.i733
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i723) #19
  call void @__cxa_free_exception(ptr %exception.i734) #19
  br label %ehcleanup

if.end.i746:                                      ; preds = %lor.lhs.false.i742
  %conv24.i747 = zext i32 %add13.i731 to i64
  %call25.i755 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i339, i64 noundef %conv24.i747)
          to label %call25.i.noexc754 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc754:                                ; preds = %if.end.i746
  %add.ptr26.i748 = getelementptr inbounds nuw i8, ptr %call25.i755, i64 8
  store ptr %add.ptr26.i748, ptr %todo, align 8
  store i32 %shr.i729, ptr %call25.i755, align 4
  br label %.noexc350

unreachable.i741:                                 ; preds = %invoke.cont.i738
  unreachable

.noexc350:                                        ; preds = %call25.i.noexc754, %call.i.noexc752
  %.pre.i347 = phi ptr [ %add.ptr26.i748, %call25.i.noexc754 ], [ %incdec.ptr2.i751, %call.i.noexc752 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i722)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i723)
  %arrayidx8.phi.trans.insert.i348 = getelementptr inbounds i8, ptr %.pre.i347, i64 -4
  %.pre1.i349 = load i32, ptr %arrayidx8.phi.trans.insert.i348, align 4
  br label %for.inc217

for.inc217:                                       ; preds = %.noexc350, %lor.lhs.false.i337
  %210 = phi i32 [ %.pre1.i349, %.noexc350 ], [ %206, %lor.lhs.false.i337 ]
  %211 = phi ptr [ %.pre.i347, %.noexc350 ], [ %205, %lor.lhs.false.i337 ]
  %idx.ext.i342 = zext i32 %210 to i64
  %add.ptr.i343 = getelementptr inbounds nuw i32, ptr %211, i64 %idx.ext.i342
  store i32 %204, ptr %add.ptr.i343, align 4
  %212 = load ptr, ptr %todo, align 8
  %arrayidx10.i344 = getelementptr inbounds i8, ptr %212, i64 -4
  %213 = load i32, ptr %arrayidx10.i344, align 4
  %inc.i345 = add i32 %213, 1
  store i32 %inc.i345, ptr %arrayidx10.i344, align 4
  %incdec.ptr218 = getelementptr inbounds nuw i8, ptr %__begin3205.01084, i64 4
  %cmp212.not = icmp eq ptr %incdec.ptr218, %add.ptr.i334
  br i1 %cmp212.not, label %for.end219.loopexit, label %for.body213

for.end219.loopexit:                              ; preds = %for.inc217
  %.pre1122 = load ptr, ptr %var2occurs, align 8
  br label %for.end219

for.end219:                                       ; preds = %for.end200, %for.end219.loopexit, %_ZN6vectorIjLb0EjE3endEv.exit335
  %214 = phi ptr [ %.pre1122, %for.end219.loopexit ], [ %200, %_ZN6vectorIjLb0EjE3endEv.exit335 ], [ %200, %for.end200 ]
  %terms223 = getelementptr inbounds nuw %"struct.nra::solver::imp::occurs", ptr %214, i64 %idxprom.i254, i32 2
  %215 = load ptr, ptr %terms223, align 8
  %cmp.i.i354 = icmp eq ptr %215, null
  br i1 %cmp.i.i354, label %for.end277, label %_ZN6vectorIjLb0EjE3endEv.exit360

_ZN6vectorIjLb0EjE3endEv.exit360:                 ; preds = %for.end219
  %arrayidx.i.i356 = getelementptr inbounds i8, ptr %215, i64 -4
  %216 = load i32, ptr %arrayidx.i.i356, align 4
  %217 = zext i32 %216 to i64
  %add.ptr.i359 = getelementptr inbounds nuw i32, ptr %215, i64 %217
  %cmp231.not1087 = icmp eq i32 %216, 0
  br i1 %cmp231.not1087, label %for.end277, label %invoke.cont235

invoke.cont235:                                   ; preds = %_ZN6vectorIjLb0EjE3endEv.exit360, %for.inc275
  %__begin3224.01088 = phi ptr [ %incdec.ptr276, %for.inc275 ], [ %215, %_ZN6vectorIjLb0EjE3endEv.exit360 ]
  %218 = load i32, ptr %__begin3224.01088, align 4
  %219 = load ptr, ptr %this, align 8
  %m_terms.i361 = getelementptr inbounds nuw i8, ptr %219, i64 1504
  %220 = load ptr, ptr %m_terms.i361, align 8
  %idxprom.i.i362 = zext i32 %218 to i64
  %arrayidx.i.i363 = getelementptr inbounds nuw ptr, ptr %220, i64 %idxprom.i.i362
  %221 = load ptr, ptr %arrayidx.i.i363, align 8
  %222 = load ptr, ptr %221, align 8
  %m_capacity.i.i.i364 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load i32, ptr %m_capacity.i.i.i364, align 8
  %idx.ext.i.i.i365 = zext i32 %223 to i64
  %add.ptr.i.i.i366 = getelementptr inbounds nuw %class.default_map_entry.201, ptr %222, i64 %idx.ext.i.i.i365
  %cmp.not2.i.i.i.i.i367 = icmp eq i32 %223, 0
  br i1 %cmp.not2.i.i.i.i.i367, label %invoke.cont242, label %land.rhs.i.i.i.i.i368

land.rhs.i.i.i.i.i368:                            ; preds = %invoke.cont235, %while.body.i.i.i.i.i372
  %retval.sroa.0.0.i.i.i369 = phi ptr [ %incdec.ptr.i.i.i.i.i373, %while.body.i.i.i.i.i372 ], [ %222, %invoke.cont235 ]
  %m_state.i.i.i.i.i.i370 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i369, i64 4
  %224 = load i32, ptr %m_state.i.i.i.i.i.i370, align 4
  %cmp.i.i.i.i.i.i371 = icmp eq i32 %224, 2
  br i1 %cmp.i.i.i.i.i.i371, label %invoke.cont242, label %while.body.i.i.i.i.i372

while.body.i.i.i.i.i372:                          ; preds = %land.rhs.i.i.i.i.i368
  %incdec.ptr.i.i.i.i.i373 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i369, i64 48
  %cmp.not.i.i.i.i.i374 = icmp eq ptr %incdec.ptr.i.i.i.i.i373, %add.ptr.i.i.i366
  br i1 %cmp.not.i.i.i.i.i374, label %for.end266, label %land.rhs.i.i.i.i.i368, !llvm.loop !18

invoke.cont242:                                   ; preds = %land.rhs.i.i.i.i.i368, %invoke.cont235
  %retval.sroa.0.1.i.i.i375 = phi ptr [ %222, %invoke.cont235 ], [ %retval.sroa.0.0.i.i.i369, %land.rhs.i.i.i.i.i368 ]
  %cmp.i.i.i384.not1085 = icmp eq ptr %retval.sroa.0.1.i.i.i375, %add.ptr.i.i.i366
  br i1 %cmp.i.i.i384.not1085, label %for.end266, label %invoke.cont254

invoke.cont254:                                   ; preds = %invoke.cont242, %_ZN2lp8lar_term14const_iteratorppEv.exit419
  %__begin4237.sroa.0.01086 = phi ptr [ %__begin4237.sroa.0.2, %_ZN2lp8lar_term14const_iteratorppEv.exit419 ], [ %retval.sroa.0.1.i.i.i375, %invoke.cont242 ]
  %m_data.i.i.i.i385 = getelementptr inbounds nuw i8, ptr %__begin4237.sroa.0.01086, i64 8
  %225 = load i32, ptr %m_data.i.i.i.i385, align 8
  %226 = load ptr, ptr %todo, align 8
  %cmp.i389 = icmp eq ptr %226, null
  br i1 %cmp.i389, label %if.then.i786, label %lor.lhs.false.i390

lor.lhs.false.i390:                               ; preds = %invoke.cont254
  %arrayidx.i391 = getelementptr inbounds i8, ptr %226, i64 -4
  %227 = load i32, ptr %arrayidx.i391, align 4
  %arrayidx4.i392 = getelementptr inbounds i8, ptr %226, i64 -8
  %228 = load i32, ptr %arrayidx4.i392, align 4
  %cmp5.i393 = icmp eq i32 %227, %228
  br i1 %cmp5.i393, label %if.else.i762, label %for.inc261

if.then.i786:                                     ; preds = %invoke.cont254
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i759)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i760)
  %call.i790 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc789 unwind label %lpad2.loopexit

call.i.noexc789:                                  ; preds = %if.then.i786
  store i32 2, ptr %call.i790, align 4
  %incdec.ptr.i787 = getelementptr inbounds nuw i8, ptr %call.i790, i64 4
  store i32 0, ptr %incdec.ptr.i787, align 4
  %incdec.ptr2.i788 = getelementptr inbounds nuw i8, ptr %call.i790, i64 8
  store ptr %incdec.ptr2.i788, ptr %todo, align 8
  br label %.noexc403

if.else.i762:                                     ; preds = %lor.lhs.false.i390
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i759)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i760)
  %mul9.i764 = mul i32 %227, 3
  %add10.i765 = add i32 %mul9.i764, 1
  %shr.i766 = lshr i32 %add10.i765, 1
  %mul12.i767 = shl i32 %shr.i766, 2
  %add13.i768 = add i32 %mul12.i767, 8
  %cmp15.not.i769 = icmp ugt i32 %shr.i766, %227
  br i1 %cmp15.not.i769, label %lor.lhs.false.i779, label %if.then17.i770

lor.lhs.false.i779:                               ; preds = %if.else.i762
  %mul6.i780 = shl i32 %227, 2
  %add7.i781 = add i32 %mul6.i780, 8
  %cmp16.not.i782 = icmp ugt i32 %add13.i768, %add7.i781
  br i1 %cmp16.not.i782, label %if.end.i783, label %if.then17.i770

if.then17.i770:                                   ; preds = %lor.lhs.false.i779, %if.else.i762
  %exception.i771 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i760) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i759, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i760)
          to label %invoke.cont.i775 unwind label %cleanup.action.i772

invoke.cont.i775:                                 ; preds = %if.then17.i770
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i771, align 8
  %m_msg.i.i776 = getelementptr inbounds nuw i8, ptr %exception.i771, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i776, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i759) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i771, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i778 unwind label %ehcleanup.i777

ehcleanup.i777:                                   ; preds = %invoke.cont.i775
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i759) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i760) #19
  br label %ehcleanup

cleanup.action.i772:                              ; preds = %if.then17.i770
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i760) #19
  call void @__cxa_free_exception(ptr %exception.i771) #19
  br label %ehcleanup

if.end.i783:                                      ; preds = %lor.lhs.false.i779
  %conv24.i784 = zext i32 %add13.i768 to i64
  %call25.i792 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i392, i64 noundef %conv24.i784)
          to label %call25.i.noexc791 unwind label %lpad2.loopexit

call25.i.noexc791:                                ; preds = %if.end.i783
  %add.ptr26.i785 = getelementptr inbounds nuw i8, ptr %call25.i792, i64 8
  store ptr %add.ptr26.i785, ptr %todo, align 8
  store i32 %shr.i766, ptr %call25.i792, align 4
  br label %.noexc403

unreachable.i778:                                 ; preds = %invoke.cont.i775
  unreachable

.noexc403:                                        ; preds = %call25.i.noexc791, %call.i.noexc789
  %.pre.i400 = phi ptr [ %add.ptr26.i785, %call25.i.noexc791 ], [ %incdec.ptr2.i788, %call.i.noexc789 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i759)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i760)
  %arrayidx8.phi.trans.insert.i401 = getelementptr inbounds i8, ptr %.pre.i400, i64 -4
  %.pre1.i402 = load i32, ptr %arrayidx8.phi.trans.insert.i401, align 4
  br label %for.inc261

for.inc261:                                       ; preds = %.noexc403, %lor.lhs.false.i390
  %231 = phi i32 [ %.pre1.i402, %.noexc403 ], [ %227, %lor.lhs.false.i390 ]
  %232 = phi ptr [ %.pre.i400, %.noexc403 ], [ %226, %lor.lhs.false.i390 ]
  %idx.ext.i395 = zext i32 %231 to i64
  %add.ptr.i396 = getelementptr inbounds nuw i32, ptr %232, i64 %idx.ext.i395
  store i32 %225, ptr %add.ptr.i396, align 4
  %233 = load ptr, ptr %todo, align 8
  %arrayidx10.i397 = getelementptr inbounds i8, ptr %233, i64 -4
  %234 = load i32, ptr %arrayidx10.i397, align 4
  %inc.i398 = add i32 %234, 1
  store i32 %inc.i398, ptr %arrayidx10.i397, align 4
  %incdec.ptr.i.i.i408 = getelementptr inbounds nuw i8, ptr %__begin4237.sroa.0.01086, i64 48
  %cmp.not2.i.i.i.i409 = icmp eq ptr %incdec.ptr.i.i.i408, %add.ptr.i.i.i366
  br i1 %cmp.not2.i.i.i.i409, label %_ZN2lp8lar_term14const_iteratorppEv.exit419, label %land.rhs.i.i.i.i410

land.rhs.i.i.i.i410:                              ; preds = %for.inc261, %while.body.i.i.i.i414
  %__begin4237.sroa.0.1 = phi ptr [ %incdec.ptr.i.i.i.i415, %while.body.i.i.i.i414 ], [ %incdec.ptr.i.i.i408, %for.inc261 ]
  %m_state.i.i.i.i.i412 = getelementptr inbounds nuw i8, ptr %__begin4237.sroa.0.1, i64 4
  %235 = load i32, ptr %m_state.i.i.i.i.i412, align 4
  %cmp.i.i.i.i.i413 = icmp eq i32 %235, 2
  br i1 %cmp.i.i.i.i.i413, label %_ZN2lp8lar_term14const_iteratorppEv.exit419, label %while.body.i.i.i.i414

while.body.i.i.i.i414:                            ; preds = %land.rhs.i.i.i.i410
  %incdec.ptr.i.i.i.i415 = getelementptr inbounds nuw i8, ptr %__begin4237.sroa.0.1, i64 48
  %cmp.not.i.i.i.i416 = icmp eq ptr %incdec.ptr.i.i.i.i415, %add.ptr.i.i.i366
  br i1 %cmp.not.i.i.i.i416, label %_ZN2lp8lar_term14const_iteratorppEv.exit419, label %land.rhs.i.i.i.i410, !llvm.loop !18

_ZN2lp8lar_term14const_iteratorppEv.exit419:      ; preds = %land.rhs.i.i.i.i410, %while.body.i.i.i.i414, %for.inc261
  %__begin4237.sroa.0.2 = phi ptr [ %incdec.ptr.i.i.i408, %for.inc261 ], [ %incdec.ptr.i.i.i.i415, %while.body.i.i.i.i414 ], [ %__begin4237.sroa.0.1, %land.rhs.i.i.i.i410 ]
  %cmp.i.i.i384.not = icmp eq ptr %__begin4237.sroa.0.2, %add.ptr.i.i.i366
  br i1 %cmp.i.i.i384.not, label %for.end266.loopexit, label %invoke.cont254

for.end266.loopexit:                              ; preds = %_ZN2lp8lar_term14const_iteratorppEv.exit419
  %.pre1124 = load ptr, ptr %this, align 8
  br label %for.end266

for.end266:                                       ; preds = %while.body.i.i.i.i.i372, %for.end266.loopexit, %invoke.cont242
  %236 = phi ptr [ %.pre1124, %for.end266.loopexit ], [ %219, %invoke.cont242 ], [ %219, %while.body.i.i.i.i.i372 ]
  %or.i = or i32 %218, -2147483648
  %call272 = invoke noundef i32 @_ZNK2lp10lar_solver30map_term_index_to_column_indexEj(ptr noundef nonnull align 8 dereferenceable(1888) %236, i32 noundef %or.i)
          to label %invoke.cont271 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont271:                                   ; preds = %for.end266
  %237 = load ptr, ptr %todo, align 8
  %cmp.i420 = icmp eq ptr %237, null
  br i1 %cmp.i420, label %if.then.i823, label %lor.lhs.false.i421

lor.lhs.false.i421:                               ; preds = %invoke.cont271
  %arrayidx.i422 = getelementptr inbounds i8, ptr %237, i64 -4
  %238 = load i32, ptr %arrayidx.i422, align 4
  %arrayidx4.i423 = getelementptr inbounds i8, ptr %237, i64 -8
  %239 = load i32, ptr %arrayidx4.i423, align 4
  %cmp5.i424 = icmp eq i32 %238, %239
  br i1 %cmp5.i424, label %if.else.i799, label %for.inc275

if.then.i823:                                     ; preds = %invoke.cont271
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i796)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i797)
  %call.i827 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc826 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc826:                                  ; preds = %if.then.i823
  store i32 2, ptr %call.i827, align 4
  %incdec.ptr.i824 = getelementptr inbounds nuw i8, ptr %call.i827, i64 4
  store i32 0, ptr %incdec.ptr.i824, align 4
  %incdec.ptr2.i825 = getelementptr inbounds nuw i8, ptr %call.i827, i64 8
  store ptr %incdec.ptr2.i825, ptr %todo, align 8
  br label %.noexc434

if.else.i799:                                     ; preds = %lor.lhs.false.i421
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i796)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i797)
  %mul9.i801 = mul i32 %238, 3
  %add10.i802 = add i32 %mul9.i801, 1
  %shr.i803 = lshr i32 %add10.i802, 1
  %mul12.i804 = shl i32 %shr.i803, 2
  %add13.i805 = add i32 %mul12.i804, 8
  %cmp15.not.i806 = icmp ugt i32 %shr.i803, %238
  br i1 %cmp15.not.i806, label %lor.lhs.false.i816, label %if.then17.i807

lor.lhs.false.i816:                               ; preds = %if.else.i799
  %mul6.i817 = shl i32 %238, 2
  %add7.i818 = add i32 %mul6.i817, 8
  %cmp16.not.i819 = icmp ugt i32 %add13.i805, %add7.i818
  br i1 %cmp16.not.i819, label %if.end.i820, label %if.then17.i807

if.then17.i807:                                   ; preds = %lor.lhs.false.i816, %if.else.i799
  %exception.i808 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i797) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i796, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i797)
          to label %invoke.cont.i812 unwind label %cleanup.action.i809

invoke.cont.i812:                                 ; preds = %if.then17.i807
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i808, align 8
  %m_msg.i.i813 = getelementptr inbounds nuw i8, ptr %exception.i808, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i813, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i796) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i808, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i815 unwind label %ehcleanup.i814

ehcleanup.i814:                                   ; preds = %invoke.cont.i812
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i796) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i797) #19
  br label %ehcleanup

cleanup.action.i809:                              ; preds = %if.then17.i807
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i797) #19
  call void @__cxa_free_exception(ptr %exception.i808) #19
  br label %ehcleanup

if.end.i820:                                      ; preds = %lor.lhs.false.i816
  %conv24.i821 = zext i32 %add13.i805 to i64
  %call25.i829 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i423, i64 noundef %conv24.i821)
          to label %call25.i.noexc828 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc828:                                ; preds = %if.end.i820
  %add.ptr26.i822 = getelementptr inbounds nuw i8, ptr %call25.i829, i64 8
  store ptr %add.ptr26.i822, ptr %todo, align 8
  store i32 %shr.i803, ptr %call25.i829, align 4
  br label %.noexc434

unreachable.i815:                                 ; preds = %invoke.cont.i812
  unreachable

.noexc434:                                        ; preds = %call25.i.noexc828, %call.i.noexc826
  %.pre.i431 = phi ptr [ %add.ptr26.i822, %call25.i.noexc828 ], [ %incdec.ptr2.i825, %call.i.noexc826 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i796)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i797)
  %arrayidx8.phi.trans.insert.i432 = getelementptr inbounds i8, ptr %.pre.i431, i64 -4
  %.pre1.i433 = load i32, ptr %arrayidx8.phi.trans.insert.i432, align 4
  br label %for.inc275

for.inc275:                                       ; preds = %.noexc434, %lor.lhs.false.i421
  %242 = phi i32 [ %.pre1.i433, %.noexc434 ], [ %238, %lor.lhs.false.i421 ]
  %243 = phi ptr [ %.pre.i431, %.noexc434 ], [ %237, %lor.lhs.false.i421 ]
  %idx.ext.i426 = zext i32 %242 to i64
  %add.ptr.i427 = getelementptr inbounds nuw i32, ptr %243, i64 %idx.ext.i426
  store i32 %call272, ptr %add.ptr.i427, align 4
  %244 = load ptr, ptr %todo, align 8
  %arrayidx10.i428 = getelementptr inbounds i8, ptr %244, i64 -4
  %245 = load i32, ptr %arrayidx10.i428, align 4
  %inc.i429 = add i32 %245, 1
  store i32 %inc.i429, ptr %arrayidx10.i428, align 4
  %incdec.ptr276 = getelementptr inbounds nuw i8, ptr %__begin3224.01088, i64 4
  %cmp231.not = icmp eq ptr %incdec.ptr276, %add.ptr.i359
  br i1 %cmp231.not, label %for.end277, label %invoke.cont235

for.end277:                                       ; preds = %for.inc275, %for.end219, %_ZN6vectorIjLb0EjE3endEv.exit360
  %246 = load ptr, ptr %this, align 8
  %call280 = invoke noundef zeroext i1 @_ZNK2lp10lar_solver26column_corresponds_to_termEj(ptr noundef nonnull align 8 dereferenceable(1888) %246, i32 noundef %121)
          to label %invoke.cont279 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont279:                                   ; preds = %for.end277
  br i1 %call280, label %if.then281, label %if.end324

if.then281:                                       ; preds = %invoke.cont279
  %247 = load ptr, ptr %m_index.i.i436, align 8
  %cmp.i.i.i437 = icmp eq ptr %247, null
  br i1 %cmp.i.i.i437, label %if.then.i441, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i438

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i438:           ; preds = %if.then281
  %arrayidx.i.i.i439 = getelementptr inbounds i8, ptr %247, i64 -4
  %248 = load i32, ptr %arrayidx.i.i.i439, align 4
  %cmp.i.i440 = icmp ult i32 %121, %248
  br i1 %cmp.i.i440, label %land.lhs.true.i.i443, label %if.then.i441

land.lhs.true.i.i443:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i438
  %arrayidx.i4.i.i445 = getelementptr inbounds nuw i32, ptr %247, i64 %idxprom.i254
  %249 = load i32, ptr %arrayidx.i4.i.i445, align 4
  %250 = load i32, ptr %m_term_set, align 8
  %cmp4.i.i446 = icmp ult i32 %249, %250
  br i1 %cmp4.i.i446, label %_ZNK16indexed_uint_set8containsEj.exit.i447, label %if.then.i441

_ZNK16indexed_uint_set8containsEj.exit.i447:      ; preds = %land.lhs.true.i.i443
  %251 = load ptr, ptr %m_elems.i.i448, align 8
  %idxprom.i7.i.i449 = zext i32 %249 to i64
  %arrayidx.i8.i.i450 = getelementptr inbounds nuw i32, ptr %251, i64 %idxprom.i7.i.i449
  %252 = load i32, ptr %arrayidx.i8.i.i450, align 4
  %cmp8.i.i451 = icmp eq i32 %252, %121
  br i1 %cmp8.i.i451, label %invoke.cont283, label %if.then.i441

if.then.i441:                                     ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i447, %land.lhs.true.i.i443, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i438, %if.then281
  invoke void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %m_term_set, i32 noundef %121)
          to label %invoke.cont283 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont283:                                   ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i447, %if.then.i441
  %253 = load ptr, ptr %this, align 8
  %call287 = invoke noundef i32 @_ZNK2lp10lar_solver24column_to_reported_indexEj(ptr noundef nonnull align 8 dereferenceable(1888) %253, i32 noundef %121)
          to label %invoke.cont293 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont293:                                   ; preds = %invoke.cont283
  %254 = load ptr, ptr %this, align 8
  %m_terms.i454 = getelementptr inbounds nuw i8, ptr %254, i64 1504
  %and.i.i.i = and i32 %call287, 2147483647
  %255 = load ptr, ptr %m_terms.i454, align 8
  %idxprom.i.i455 = zext nneg i32 %and.i.i.i to i64
  %arrayidx.i.i456 = getelementptr inbounds nuw ptr, ptr %255, i64 %idxprom.i.i455
  %256 = load ptr, ptr %arrayidx.i.i456, align 8
  %257 = load ptr, ptr %256, align 8
  %m_capacity.i.i.i457 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load i32, ptr %m_capacity.i.i.i457, align 8
  %idx.ext.i.i.i458 = zext i32 %258 to i64
  %add.ptr.i.i.i459 = getelementptr inbounds nuw %class.default_map_entry.201, ptr %257, i64 %idx.ext.i.i.i458
  %cmp.not2.i.i.i.i.i460 = icmp eq i32 %258, 0
  br i1 %cmp.not2.i.i.i.i.i460, label %invoke.cont300, label %land.rhs.i.i.i.i.i461

land.rhs.i.i.i.i.i461:                            ; preds = %invoke.cont293, %while.body.i.i.i.i.i465
  %retval.sroa.0.0.i.i.i462 = phi ptr [ %incdec.ptr.i.i.i.i.i466, %while.body.i.i.i.i.i465 ], [ %257, %invoke.cont293 ]
  %m_state.i.i.i.i.i.i463 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i462, i64 4
  %259 = load i32, ptr %m_state.i.i.i.i.i.i463, align 4
  %cmp.i.i.i.i.i.i464 = icmp eq i32 %259, 2
  br i1 %cmp.i.i.i.i.i.i464, label %invoke.cont300, label %while.body.i.i.i.i.i465

while.body.i.i.i.i.i465:                          ; preds = %land.rhs.i.i.i.i.i461
  %incdec.ptr.i.i.i.i.i466 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i462, i64 48
  %cmp.not.i.i.i.i.i467 = icmp eq ptr %incdec.ptr.i.i.i.i.i466, %add.ptr.i.i.i459
  br i1 %cmp.not.i.i.i.i.i467, label %if.end324, label %land.rhs.i.i.i.i.i461, !llvm.loop !18

invoke.cont300:                                   ; preds = %land.rhs.i.i.i.i.i461, %invoke.cont293
  %retval.sroa.0.1.i.i.i468 = phi ptr [ %257, %invoke.cont293 ], [ %retval.sroa.0.0.i.i.i462, %land.rhs.i.i.i.i.i461 ]
  %cmp.i.i.i477.not1089 = icmp eq ptr %retval.sroa.0.1.i.i.i468, %add.ptr.i.i.i459
  br i1 %cmp.i.i.i477.not1089, label %if.end324, label %invoke.cont311

invoke.cont311:                                   ; preds = %invoke.cont300, %_ZN2lp8lar_term14const_iteratorppEv.exit512
  %__begin4295.sroa.0.01090 = phi ptr [ %__begin4295.sroa.0.2, %_ZN2lp8lar_term14const_iteratorppEv.exit512 ], [ %retval.sroa.0.1.i.i.i468, %invoke.cont300 ]
  %m_data.i.i.i.i478 = getelementptr inbounds nuw i8, ptr %__begin4295.sroa.0.01090, i64 8
  %260 = load i32, ptr %m_data.i.i.i.i478, align 8
  %261 = load ptr, ptr %todo, align 8
  %cmp.i482 = icmp eq ptr %261, null
  br i1 %cmp.i482, label %if.then.i860, label %lor.lhs.false.i483

lor.lhs.false.i483:                               ; preds = %invoke.cont311
  %arrayidx.i484 = getelementptr inbounds i8, ptr %261, i64 -4
  %262 = load i32, ptr %arrayidx.i484, align 4
  %arrayidx4.i485 = getelementptr inbounds i8, ptr %261, i64 -8
  %263 = load i32, ptr %arrayidx4.i485, align 4
  %cmp5.i486 = icmp eq i32 %262, %263
  br i1 %cmp5.i486, label %if.else.i836, label %for.inc318

if.then.i860:                                     ; preds = %invoke.cont311
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i833)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i834)
  %call.i864 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc863 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc863:                                  ; preds = %if.then.i860
  store i32 2, ptr %call.i864, align 4
  %incdec.ptr.i861 = getelementptr inbounds nuw i8, ptr %call.i864, i64 4
  store i32 0, ptr %incdec.ptr.i861, align 4
  %incdec.ptr2.i862 = getelementptr inbounds nuw i8, ptr %call.i864, i64 8
  store ptr %incdec.ptr2.i862, ptr %todo, align 8
  br label %.noexc496

if.else.i836:                                     ; preds = %lor.lhs.false.i483
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i833)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i834)
  %mul9.i838 = mul i32 %262, 3
  %add10.i839 = add i32 %mul9.i838, 1
  %shr.i840 = lshr i32 %add10.i839, 1
  %mul12.i841 = shl i32 %shr.i840, 2
  %add13.i842 = add i32 %mul12.i841, 8
  %cmp15.not.i843 = icmp ugt i32 %shr.i840, %262
  br i1 %cmp15.not.i843, label %lor.lhs.false.i853, label %if.then17.i844

lor.lhs.false.i853:                               ; preds = %if.else.i836
  %mul6.i854 = shl i32 %262, 2
  %add7.i855 = add i32 %mul6.i854, 8
  %cmp16.not.i856 = icmp ugt i32 %add13.i842, %add7.i855
  br i1 %cmp16.not.i856, label %if.end.i857, label %if.then17.i844

if.then17.i844:                                   ; preds = %lor.lhs.false.i853, %if.else.i836
  %exception.i845 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i834) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i833, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i834)
          to label %invoke.cont.i849 unwind label %cleanup.action.i846

invoke.cont.i849:                                 ; preds = %if.then17.i844
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i845, align 8
  %m_msg.i.i850 = getelementptr inbounds nuw i8, ptr %exception.i845, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i850, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i833) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i845, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i852 unwind label %ehcleanup.i851

ehcleanup.i851:                                   ; preds = %invoke.cont.i849
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i833) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i834) #19
  br label %ehcleanup

cleanup.action.i846:                              ; preds = %if.then17.i844
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i834) #19
  call void @__cxa_free_exception(ptr %exception.i845) #19
  br label %ehcleanup

if.end.i857:                                      ; preds = %lor.lhs.false.i853
  %conv24.i858 = zext i32 %add13.i842 to i64
  %call25.i866 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i485, i64 noundef %conv24.i858)
          to label %call25.i.noexc865 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc865:                                ; preds = %if.end.i857
  %add.ptr26.i859 = getelementptr inbounds nuw i8, ptr %call25.i866, i64 8
  store ptr %add.ptr26.i859, ptr %todo, align 8
  store i32 %shr.i840, ptr %call25.i866, align 4
  br label %.noexc496

unreachable.i852:                                 ; preds = %invoke.cont.i849
  unreachable

.noexc496:                                        ; preds = %call25.i.noexc865, %call.i.noexc863
  %.pre.i493 = phi ptr [ %add.ptr26.i859, %call25.i.noexc865 ], [ %incdec.ptr2.i862, %call.i.noexc863 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i833)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i834)
  %arrayidx8.phi.trans.insert.i494 = getelementptr inbounds i8, ptr %.pre.i493, i64 -4
  %.pre1.i495 = load i32, ptr %arrayidx8.phi.trans.insert.i494, align 4
  br label %for.inc318

for.inc318:                                       ; preds = %.noexc496, %lor.lhs.false.i483
  %266 = phi i32 [ %.pre1.i495, %.noexc496 ], [ %262, %lor.lhs.false.i483 ]
  %267 = phi ptr [ %.pre.i493, %.noexc496 ], [ %261, %lor.lhs.false.i483 ]
  %idx.ext.i488 = zext i32 %266 to i64
  %add.ptr.i489 = getelementptr inbounds nuw i32, ptr %267, i64 %idx.ext.i488
  store i32 %260, ptr %add.ptr.i489, align 4
  %268 = load ptr, ptr %todo, align 8
  %arrayidx10.i490 = getelementptr inbounds i8, ptr %268, i64 -4
  %269 = load i32, ptr %arrayidx10.i490, align 4
  %inc.i491 = add i32 %269, 1
  store i32 %inc.i491, ptr %arrayidx10.i490, align 4
  %incdec.ptr.i.i.i501 = getelementptr inbounds nuw i8, ptr %__begin4295.sroa.0.01090, i64 48
  %cmp.not2.i.i.i.i502 = icmp eq ptr %incdec.ptr.i.i.i501, %add.ptr.i.i.i459
  br i1 %cmp.not2.i.i.i.i502, label %_ZN2lp8lar_term14const_iteratorppEv.exit512, label %land.rhs.i.i.i.i503

land.rhs.i.i.i.i503:                              ; preds = %for.inc318, %while.body.i.i.i.i507
  %__begin4295.sroa.0.1 = phi ptr [ %incdec.ptr.i.i.i.i508, %while.body.i.i.i.i507 ], [ %incdec.ptr.i.i.i501, %for.inc318 ]
  %m_state.i.i.i.i.i505 = getelementptr inbounds nuw i8, ptr %__begin4295.sroa.0.1, i64 4
  %270 = load i32, ptr %m_state.i.i.i.i.i505, align 4
  %cmp.i.i.i.i.i506 = icmp eq i32 %270, 2
  br i1 %cmp.i.i.i.i.i506, label %_ZN2lp8lar_term14const_iteratorppEv.exit512, label %while.body.i.i.i.i507

while.body.i.i.i.i507:                            ; preds = %land.rhs.i.i.i.i503
  %incdec.ptr.i.i.i.i508 = getelementptr inbounds nuw i8, ptr %__begin4295.sroa.0.1, i64 48
  %cmp.not.i.i.i.i509 = icmp eq ptr %incdec.ptr.i.i.i.i508, %add.ptr.i.i.i459
  br i1 %cmp.not.i.i.i.i509, label %_ZN2lp8lar_term14const_iteratorppEv.exit512, label %land.rhs.i.i.i.i503, !llvm.loop !18

_ZN2lp8lar_term14const_iteratorppEv.exit512:      ; preds = %land.rhs.i.i.i.i503, %while.body.i.i.i.i507, %for.inc318
  %__begin4295.sroa.0.2 = phi ptr [ %incdec.ptr.i.i.i501, %for.inc318 ], [ %incdec.ptr.i.i.i.i508, %while.body.i.i.i.i507 ], [ %__begin4295.sroa.0.1, %land.rhs.i.i.i.i503 ]
  %cmp.i.i.i477.not = icmp eq ptr %__begin4295.sroa.0.2, %add.ptr.i.i.i459
  br i1 %cmp.i.i.i477.not, label %if.end324, label %invoke.cont311

if.end324:                                        ; preds = %while.body.i.i.i.i.i465, %_ZN2lp8lar_term14const_iteratorppEv.exit512, %invoke.cont300, %invoke.cont279
  %271 = load ptr, ptr %m_nla_core, align 8
  %m_var2index.i.i = getelementptr inbounds nuw i8, ptr %271, i64 4536
  %272 = load ptr, ptr %m_var2index.i.i, align 8
  %cmp.i.i.i.i513 = icmp eq ptr %272, null
  br i1 %cmp.i.i.i.i513, label %for.inc353, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i

_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i:            ; preds = %if.end324
  %arrayidx.i.i.i.i514 = getelementptr inbounds i8, ptr %272, i64 -4
  %273 = load i32, ptr %arrayidx.i.i.i.i514, align 4
  %cmp.not.i.i.i = icmp ult i32 %121, %273
  br i1 %cmp.not.i.i.i, label %invoke.cont326, label %for.inc353

invoke.cont326:                                   ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i
  %arrayidx.i.i.i517 = getelementptr inbounds nuw i32, ptr %272, i64 %idxprom.i254
  %.then.val.i.i = load i32, ptr %arrayidx.i.i.i517, align 4
  %.not = icmp eq i32 %.then.val.i.i, -1
  br i1 %.not, label %for.inc353, label %if.then328

if.then328:                                       ; preds = %invoke.cont326
  %274 = load ptr, ptr %m_index.i.i518, align 8
  %cmp.i.i.i519 = icmp eq ptr %274, null
  br i1 %cmp.i.i.i519, label %if.then.i523, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i520

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i520:           ; preds = %if.then328
  %arrayidx.i.i.i521 = getelementptr inbounds i8, ptr %274, i64 -4
  %275 = load i32, ptr %arrayidx.i.i.i521, align 4
  %cmp.i.i522 = icmp ult i32 %121, %275
  br i1 %cmp.i.i522, label %land.lhs.true.i.i525, label %if.then.i523

land.lhs.true.i.i525:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i520
  %arrayidx.i4.i.i527 = getelementptr inbounds nuw i32, ptr %274, i64 %idxprom.i254
  %276 = load i32, ptr %arrayidx.i4.i.i527, align 4
  %277 = load i32, ptr %m_mon_set, align 8
  %cmp4.i.i528 = icmp ult i32 %276, %277
  br i1 %cmp4.i.i528, label %_ZNK16indexed_uint_set8containsEj.exit.i529, label %if.then.i523

_ZNK16indexed_uint_set8containsEj.exit.i529:      ; preds = %land.lhs.true.i.i525
  %278 = load ptr, ptr %m_elems.i.i530, align 8
  %idxprom.i7.i.i531 = zext i32 %276 to i64
  %arrayidx.i8.i.i532 = getelementptr inbounds nuw i32, ptr %278, i64 %idxprom.i7.i.i531
  %279 = load i32, ptr %arrayidx.i8.i.i532, align 4
  %cmp8.i.i533 = icmp eq i32 %279, %121
  br i1 %cmp8.i.i533, label %invoke.cont335, label %if.then.i523

if.then.i523:                                     ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i529, %land.lhs.true.i.i525, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i520, %if.then328
  invoke void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %m_mon_set, i32 noundef %121)
          to label %if.then.i523.invoke.cont335_crit_edge unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.then.i523.invoke.cont335_crit_edge:            ; preds = %if.then.i523
  %.pre1127 = load ptr, ptr %m_nla_core, align 8
  %m_var2index.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1127, i64 4536
  %.pre1128 = load ptr, ptr %m_var2index.i.phi.trans.insert, align 8
  %arrayidx.i.i539.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre1128, i64 %idxprom.i254
  %.pre1129 = load i32, ptr %arrayidx.i.i539.phi.trans.insert, align 4
  br label %invoke.cont335

invoke.cont335:                                   ; preds = %if.then.i523.invoke.cont335_crit_edge, %_ZNK16indexed_uint_set8containsEj.exit.i529
  %280 = phi i32 [ %.pre1129, %if.then.i523.invoke.cont335_crit_edge ], [ %.then.val.i.i, %_ZNK16indexed_uint_set8containsEj.exit.i529 ]
  %281 = phi ptr [ %.pre1127, %if.then.i523.invoke.cont335_crit_edge ], [ %271, %_ZNK16indexed_uint_set8containsEj.exit.i529 ]
  %m_monics.i537 = getelementptr inbounds nuw i8, ptr %281, i64 4528
  %282 = load ptr, ptr %m_monics.i537, align 8
  %idxprom.i1.i = zext i32 %280 to i64
  %m_vs.i.i = getelementptr inbounds nuw %"class.nla::monic", ptr %282, i64 %idxprom.i1.i, i32 0, i32 1
  %283 = load ptr, ptr %m_vs.i.i, align 8
  %cmp.i.i.i542 = icmp eq ptr %283, null
  br i1 %cmp.i.i.i542, label %for.inc353, label %_ZNK3nla5monic3endEv.exit

_ZNK3nla5monic3endEv.exit:                        ; preds = %invoke.cont335
  %arrayidx.i.i.i544 = getelementptr inbounds i8, ptr %283, i64 -4
  %284 = load i32, ptr %arrayidx.i.i.i544, align 4
  %285 = zext i32 %284 to i64
  %add.ptr.i.i546 = getelementptr inbounds nuw i32, ptr %283, i64 %285
  %cmp344.not1091 = icmp eq i32 %284, 0
  br i1 %cmp344.not1091, label %for.inc353, label %for.body345

for.body345:                                      ; preds = %_ZNK3nla5monic3endEv.exit, %for.inc349
  %__begin4337.01092 = phi ptr [ %incdec.ptr350, %for.inc349 ], [ %283, %_ZNK3nla5monic3endEv.exit ]
  %286 = load i32, ptr %__begin4337.01092, align 4
  %287 = load ptr, ptr %todo, align 8
  %cmp.i547 = icmp eq ptr %287, null
  br i1 %cmp.i547, label %if.then.i897, label %lor.lhs.false.i548

lor.lhs.false.i548:                               ; preds = %for.body345
  %arrayidx.i549 = getelementptr inbounds i8, ptr %287, i64 -4
  %288 = load i32, ptr %arrayidx.i549, align 4
  %arrayidx4.i550 = getelementptr inbounds i8, ptr %287, i64 -8
  %289 = load i32, ptr %arrayidx4.i550, align 4
  %cmp5.i551 = icmp eq i32 %288, %289
  br i1 %cmp5.i551, label %if.else.i873, label %for.inc349

if.then.i897:                                     ; preds = %for.body345
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i870)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i871)
  %call.i901 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc900 unwind label %lpad2.loopexit.split-lp.loopexit

call.i.noexc900:                                  ; preds = %if.then.i897
  store i32 2, ptr %call.i901, align 4
  %incdec.ptr.i898 = getelementptr inbounds nuw i8, ptr %call.i901, i64 4
  store i32 0, ptr %incdec.ptr.i898, align 4
  %incdec.ptr2.i899 = getelementptr inbounds nuw i8, ptr %call.i901, i64 8
  store ptr %incdec.ptr2.i899, ptr %todo, align 8
  br label %.noexc561

if.else.i873:                                     ; preds = %lor.lhs.false.i548
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i870)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i871)
  %mul9.i875 = mul i32 %288, 3
  %add10.i876 = add i32 %mul9.i875, 1
  %shr.i877 = lshr i32 %add10.i876, 1
  %mul12.i878 = shl i32 %shr.i877, 2
  %add13.i879 = add i32 %mul12.i878, 8
  %cmp15.not.i880 = icmp ugt i32 %shr.i877, %288
  br i1 %cmp15.not.i880, label %lor.lhs.false.i890, label %if.then17.i881

lor.lhs.false.i890:                               ; preds = %if.else.i873
  %mul6.i891 = shl i32 %288, 2
  %add7.i892 = add i32 %mul6.i891, 8
  %cmp16.not.i893 = icmp ugt i32 %add13.i879, %add7.i892
  br i1 %cmp16.not.i893, label %if.end.i894, label %if.then17.i881

if.then17.i881:                                   ; preds = %lor.lhs.false.i890, %if.else.i873
  %exception.i882 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i871) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i870, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i871)
          to label %invoke.cont.i886 unwind label %cleanup.action.i883

invoke.cont.i886:                                 ; preds = %if.then17.i881
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i882, align 8
  %m_msg.i.i887 = getelementptr inbounds nuw i8, ptr %exception.i882, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i887, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i870) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i882, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i889 unwind label %ehcleanup.i888

ehcleanup.i888:                                   ; preds = %invoke.cont.i886
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i870) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i871) #19
  br label %ehcleanup

cleanup.action.i883:                              ; preds = %if.then17.i881
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i871) #19
  call void @__cxa_free_exception(ptr %exception.i882) #19
  br label %ehcleanup

if.end.i894:                                      ; preds = %lor.lhs.false.i890
  %conv24.i895 = zext i32 %add13.i879 to i64
  %call25.i903 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i550, i64 noundef %conv24.i895)
          to label %call25.i.noexc902 unwind label %lpad2.loopexit.split-lp.loopexit

call25.i.noexc902:                                ; preds = %if.end.i894
  %add.ptr26.i896 = getelementptr inbounds nuw i8, ptr %call25.i903, i64 8
  store ptr %add.ptr26.i896, ptr %todo, align 8
  store i32 %shr.i877, ptr %call25.i903, align 4
  br label %.noexc561

unreachable.i889:                                 ; preds = %invoke.cont.i886
  unreachable

.noexc561:                                        ; preds = %call25.i.noexc902, %call.i.noexc900
  %.pre.i558 = phi ptr [ %add.ptr26.i896, %call25.i.noexc902 ], [ %incdec.ptr2.i899, %call.i.noexc900 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i870)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i871)
  %arrayidx8.phi.trans.insert.i559 = getelementptr inbounds i8, ptr %.pre.i558, i64 -4
  %.pre1.i560 = load i32, ptr %arrayidx8.phi.trans.insert.i559, align 4
  br label %for.inc349

for.inc349:                                       ; preds = %.noexc561, %lor.lhs.false.i548
  %292 = phi i32 [ %.pre1.i560, %.noexc561 ], [ %288, %lor.lhs.false.i548 ]
  %293 = phi ptr [ %.pre.i558, %.noexc561 ], [ %287, %lor.lhs.false.i548 ]
  %idx.ext.i553 = zext i32 %292 to i64
  %add.ptr.i554 = getelementptr inbounds nuw i32, ptr %293, i64 %idx.ext.i553
  store i32 %286, ptr %add.ptr.i554, align 4
  %294 = load ptr, ptr %todo, align 8
  %arrayidx10.i555 = getelementptr inbounds i8, ptr %294, i64 -4
  %295 = load i32, ptr %arrayidx10.i555, align 4
  %inc.i556 = add i32 %295, 1
  store i32 %inc.i556, ptr %arrayidx10.i555, align 4
  %incdec.ptr350 = getelementptr inbounds nuw i8, ptr %__begin4337.01092, i64 4
  %cmp344.not = icmp eq ptr %incdec.ptr350, %add.ptr.i.i546
  br i1 %cmp344.not, label %for.inc353, label %for.body345

for.inc353:                                       ; preds = %for.inc349, %invoke.cont335, %_ZNK3nla5monic3endEv.exit, %if.end324, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i, %invoke.cont326, %invoke.cont150
  %indvars.iv.next1104 = add nuw nsw i64 %indvars.iv1103, 1
  br label %for.cond142, !llvm.loop !21

for.end354:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %296 = load ptr, ptr %var2occurs, align 8
  %tobool.not.i.i563 = icmp eq ptr %296, null
  br i1 %tobool.not.i.i563, label %_ZN6vectorIN3nra6solver3imp6occursELb1EjED2Ev.exit, label %_ZN6vectorIN3nra6solver3imp6occursELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN3nra6solver3imp6occursELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %for.end354
  %arrayidx.i.i.i.i564 = getelementptr inbounds i8, ptr %296, i64 -4
  %297 = load i32, ptr %arrayidx.i.i.i.i564, align 4
  %call.i.i.i.i.i = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3nra6solver3imp6occursEjEET_S7_T0_(ptr noundef nonnull %296, i32 noundef %297)
  %298 = load ptr, ptr %var2occurs, align 8
  %add.ptr.i.i.i565 = getelementptr inbounds i8, ptr %298, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i565)
          to label %_ZN6vectorIN3nra6solver3imp6occursELb1EjE16destroy_elementsEv.exit.i.i._ZN6vectorIN3nra6solver3imp6occursELb1EjED2Ev.exit_crit_edge unwind label %terminate.lpad.i566

_ZN6vectorIN3nra6solver3imp6occursELb1EjE16destroy_elementsEv.exit.i.i._ZN6vectorIN3nra6solver3imp6occursELb1EjED2Ev.exit_crit_edge: ; preds = %_ZN6vectorIN3nra6solver3imp6occursELb1EjE16destroy_elementsEv.exit.i.i
  %.pre1114 = load ptr, ptr %todo, align 8
  br label %_ZN6vectorIN3nra6solver3imp6occursELb1EjED2Ev.exit

terminate.lpad.i566:                              ; preds = %_ZN6vectorIN3nra6solver3imp6occursELb1EjE16destroy_elementsEv.exit.i.i
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #20
  unreachable

_ZN6vectorIN3nra6solver3imp6occursELb1EjED2Ev.exit: ; preds = %_ZN6vectorIN3nra6solver3imp6occursELb1EjE16destroy_elementsEv.exit.i.i._ZN6vectorIN3nra6solver3imp6occursELb1EjED2Ev.exit_crit_edge, %for.end354
  %301 = phi ptr [ %.pre1114, %_ZN6vectorIN3nra6solver3imp6occursELb1EjE16destroy_elementsEv.exit.i.i._ZN6vectorIN3nra6solver3imp6occursELb1EjED2Ev.exit_crit_edge ], [ %118, %for.end354 ]
  %tobool.not.i.i.i = icmp eq ptr %301, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorIN3nra6solver3imp6occursELb1EjED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %301, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN6vectorIN3nra6solver3imp6occursELb1EjED2Ev.exit, %if.then.i.i.i
  %304 = load ptr, ptr %m_index.i215, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %304, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %304, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #20
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN7svectorIjjED2Ev.exit
  %307 = load ptr, ptr %m_elems.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %307, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN16indexed_uint_setD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %307, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN16indexed_uint_setD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #20
  unreachable

_ZN16indexed_uint_setD2Ev.exit:                   ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  ret void

ehcleanup:                                        ; preds = %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit, %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit, %ehcleanup.i888, %cleanup.action.i883, %ehcleanup.i851, %cleanup.action.i846, %ehcleanup.i814, %cleanup.action.i809, %ehcleanup.i777, %cleanup.action.i772, %ehcleanup.i740, %cleanup.action.i735, %ehcleanup.i925, %cleanup.action.i920, %ehcleanup.i962, %cleanup.action.i957, %ehcleanup.i654, %cleanup.action.i649, %ehcleanup.i618, %cleanup.action.i613, %lpad181.body, %lpad21.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad21.body ], [ %eh.lpad-body720, %lpad181.body ], [ %70, %ehcleanup.i618 ], [ %71, %cleanup.action.i613 ], [ %100, %ehcleanup.i654 ], [ %101, %cleanup.action.i649 ], [ %154, %ehcleanup.i962 ], [ %155, %cleanup.action.i957 ], [ %165, %ehcleanup.i925 ], [ %166, %cleanup.action.i920 ], [ %208, %ehcleanup.i740 ], [ %209, %cleanup.action.i735 ], [ %229, %ehcleanup.i777 ], [ %230, %cleanup.action.i772 ], [ %240, %ehcleanup.i814 ], [ %241, %cleanup.action.i809 ], [ %264, %ehcleanup.i851 ], [ %265, %cleanup.action.i846 ], [ %290, %ehcleanup.i888 ], [ %291, %cleanup.action.i883 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit1019, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit1022, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1024, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1027, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1032, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1034, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1037, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1039, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1042, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1044, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1047, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit1246, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit1249, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1250, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp ]
  %310 = load ptr, ptr %var2occurs, align 8
  %tobool.not.i.i569 = icmp eq ptr %310, null
  br i1 %tobool.not.i.i569, label %_ZN6vectorIN3nra6solver3imp6occursELb1EjED2Ev.exit575, label %_ZN6vectorIN3nra6solver3imp6occursELb1EjE16destroy_elementsEv.exit.i.i570

_ZN6vectorIN3nra6solver3imp6occursELb1EjE16destroy_elementsEv.exit.i.i570: ; preds = %ehcleanup
  %arrayidx.i.i.i.i571 = getelementptr inbounds i8, ptr %310, i64 -4
  %311 = load i32, ptr %arrayidx.i.i.i.i571, align 4
  %call.i.i.i.i.i572 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3nra6solver3imp6occursEjEET_S7_T0_(ptr noundef nonnull %310, i32 noundef %311)
  %312 = load ptr, ptr %var2occurs, align 8
  %add.ptr.i.i.i573 = getelementptr inbounds i8, ptr %312, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i573)
          to label %_ZN6vectorIN3nra6solver3imp6occursELb1EjED2Ev.exit575 unwind label %terminate.lpad.i574

terminate.lpad.i574:                              ; preds = %_ZN6vectorIN3nra6solver3imp6occursELb1EjE16destroy_elementsEv.exit.i.i570
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #20
  unreachable

_ZN6vectorIN3nra6solver3imp6occursELb1EjED2Ev.exit575: ; preds = %ehcleanup, %_ZN6vectorIN3nra6solver3imp6occursELb1EjE16destroy_elementsEv.exit.i.i570
  %315 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i576 = icmp eq ptr %315, null
  br i1 %tobool.not.i.i.i576, label %_ZN7svectorIjjED2Ev.exit580, label %if.then.i.i.i577

if.then.i.i.i577:                                 ; preds = %_ZN6vectorIN3nra6solver3imp6occursELb1EjED2Ev.exit575
  %add.ptr.i.i.i.i578 = getelementptr inbounds i8, ptr %315, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i578)
          to label %_ZN7svectorIjjED2Ev.exit580 unwind label %terminate.lpad.i.i579

terminate.lpad.i.i579:                            ; preds = %if.then.i.i.i577
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #20
  unreachable

_ZN7svectorIjjED2Ev.exit580:                      ; preds = %_ZN6vectorIN3nra6solver3imp6occursELb1EjED2Ev.exit575, %if.then.i.i.i577
  %m_index.i581 = getelementptr inbounds nuw i8, ptr %visited, i64 16
  %318 = load ptr, ptr %m_index.i581, align 8
  %tobool.not.i.i.i.i582 = icmp eq ptr %318, null
  br i1 %tobool.not.i.i.i.i582, label %_ZN7svectorIjjED2Ev.exit.i586, label %if.then.i.i.i.i583

if.then.i.i.i.i583:                               ; preds = %_ZN7svectorIjjED2Ev.exit580
  %add.ptr.i.i.i.i.i584 = getelementptr inbounds i8, ptr %318, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i584)
          to label %_ZN7svectorIjjED2Ev.exit.i586 unwind label %terminate.lpad.i.i.i585

terminate.lpad.i.i.i585:                          ; preds = %if.then.i.i.i.i583
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #20
  unreachable

_ZN7svectorIjjED2Ev.exit.i586:                    ; preds = %if.then.i.i.i.i583, %_ZN7svectorIjjED2Ev.exit580
  %321 = load ptr, ptr %m_elems.i, align 8
  %tobool.not.i.i.i1.i588 = icmp eq ptr %321, null
  br i1 %tobool.not.i.i.i1.i588, label %_ZN16indexed_uint_setD2Ev.exit592, label %if.then.i.i.i2.i589

if.then.i.i.i2.i589:                              ; preds = %_ZN7svectorIjjED2Ev.exit.i586
  %add.ptr.i.i.i.i3.i590 = getelementptr inbounds i8, ptr %321, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i590)
          to label %_ZN16indexed_uint_setD2Ev.exit592 unwind label %terminate.lpad.i.i4.i591

terminate.lpad.i.i4.i591:                         ; preds = %if.then.i.i.i2.i589
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #20
  unreachable

_ZN16indexed_uint_setD2Ev.exit592:                ; preds = %_ZN7svectorIjjED2Ev.exit.i586, %if.then.i.i.i2.i589
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nra6solver3imp14add_constraintEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %idx) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rhs = alloca %class.rational, align 8
  %lhs = alloca %class.vector.4, align 8
  %vars = alloca %class.svector, align 8
  %den = alloca %class.rational, align 8
  %0 = alloca %"struct.std::pair", align 8
  %ref.tmp24 = alloca %class.rational, align 8
  %ref.tmp25 = alloca %class.rational, align 8
  %coeffs = alloca %class.vector.6, align 8
  %kv = alloca %"struct.std::pair", align 8
  %ref.tmp41 = alloca %class.rational, align 8
  %p = alloca %class.obj_ref, align 8
  %ref.tmp58 = alloca %class.rational, align 8
  %ps = alloca [1 x ptr], align 8
  %is_even = alloca [1 x i8], align 1
  %lit = alloca %"class.sat::literal", align 4
  %1 = load ptr, ptr %this, align 8
  %m_constraints.i18 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %2 = load ptr, ptr %m_constraints.i18, align 8
  %idxprom.i.i = zext i32 %idx to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %m_nlsat = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %m_nlsat, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5nlsat6solver2pmEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %m_kind.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_kind.i, align 8
  %m_right_side.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %rhs, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %rhs, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %rhs, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %rhs, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %rhs, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %rhs, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %7 = load i32, ptr %m_right_side.i, align 8
  store i32 %7, ptr %rhs, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %rhs, ptr noundef nonnull align 8 dereferenceable(32) %m_right_side.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %m_kind.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %3, i64 36
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %8 = load i32, ptr %m_den3.i.i, align 8
  store i32 %8, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %vtable = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %vtable, align 8
  invoke void %9(ptr nonnull sret(%class.vector.4) align 8 %lhs, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  %10 = load ptr, ptr %lhs, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit: ; preds = %invoke.cont, %if.end.i
  %retval.0.i = phi i32 [ %11, %if.end.i ], [ 0, %invoke.cont ]
  store ptr null, ptr %vars, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store i32 0, ptr %den, align 8, !alias.scope !22
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %den, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !22
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !22
  %m_ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %den, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !22
  %m_den.i.i.i = getelementptr inbounds nuw i8, ptr %den, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !22
  %m_kind.i1.i.i.i = getelementptr inbounds nuw i8, ptr %den, i64 20
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !22
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !22
  %m_ptr.i4.i.i.i = getelementptr inbounds nuw i8, ptr %den, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !22
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !22
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4, !noalias !22
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit
  %13 = load i32, ptr %m_den.i.i, align 8, !noalias !22
  store i32 %13, ptr %den, align 8, !alias.scope !22
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !22
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %den, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %lpad.i

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %if.else.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

invoke.cont11:                                    ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !22
  %15 = load ptr, ptr %lhs, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %for.end.thread, label %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit

for.end.thread:                                   ; preds = %invoke.cont11
  store ptr null, ptr %coeffs, align 8
  br label %for.end51

_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit:  ; preds = %invoke.cont11
  %arrayidx.i.i19 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i19, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i64 %17
  %cmp.not191 = icmp eq i32 %16, 0
  br i1 %cmp.not191, label %for.end.thread199, label %for.body.lr.ph

for.end.thread199:                                ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit
  store ptr null, ptr %coeffs, align 8
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit88

for.body.lr.ph:                                   ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit
  %m_kind.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %m_ptr.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %m_den.i.i.i24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %m_kind.i1.i.i.i25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %m_ptr.i4.i.i.i28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %second.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %m_kind.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 4
  %m_ptr.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  %m_den.i.i.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %m_kind.i1.i.i.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 20
  %m_ptr.i4.i.i.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 24
  %m_kind.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 4
  %m_ptr.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %m_den.i.i.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %m_kind.i1.i.i.i66 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 20
  %m_ptr.i4.i.i.i69 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt4pairI8rationaljED2Ev.exit
  %__begin2.0192 = phi ptr [ %15, %for.body.lr.ph ], [ %incdec.ptr, %_ZNSt4pairI8rationaljED2Ev.exit ]
  store i32 0, ptr %0, align 8
  %bf.load.i.i.i.i21 = load i8, ptr %m_kind.i.i.i.i20, align 4
  %bf.clear3.i.i.i.i22 = and i8 %bf.load.i.i.i.i21, -4
  store i8 %bf.clear3.i.i.i.i22, ptr %m_kind.i.i.i.i20, align 4
  store ptr null, ptr %m_ptr.i.i.i.i23, align 8
  store i32 1, ptr %m_den.i.i.i24, align 8
  %bf.load.i2.i.i.i26 = load i8, ptr %m_kind.i1.i.i.i25, align 4
  %bf.clear3.i3.i.i.i27 = and i8 %bf.load.i2.i.i.i26, -4
  store i8 %bf.clear3.i3.i.i.i27, ptr %m_kind.i1.i.i.i25, align 4
  store ptr null, ptr %m_ptr.i4.i.i.i28, align 8
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__begin2.0192, i64 4
  %bf.load.i.i.i.i.i.i30 = load i8, ptr %m_kind.i.i.i.i.i.i29, align 4
  %bf.clear.i.i.i.i.i.i31 = and i8 %bf.load.i.i.i.i.i.i30, 1
  %cmp.i.i.i.i.i.i32 = icmp eq i8 %bf.clear.i.i.i.i.i.i31, 0
  br i1 %cmp.i.i.i.i.i.i32, label %if.then.i.i.i.i.i34, label %if.else.i.i.i.i.i33

if.then.i.i.i.i.i34:                              ; preds = %for.body
  %19 = load i32, ptr %__begin2.0192, align 8
  store i32 %19, ptr %0, align 8
  store i8 %bf.clear3.i.i.i.i22, ptr %m_kind.i.i.i.i20, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i33:                              ; preds = %for.body
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %__begin2.0192)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad13

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i33, %if.then.i.i.i.i.i34
  %m_den3.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.0192, i64 16
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.0192, i64 20
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %20 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %20, ptr %m_den.i.i.i24, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i25, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i25, align 4
  br label %invoke.cont16

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i24, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %second3.i = getelementptr inbounds nuw i8, ptr %__begin2.0192, i64 32
  %21 = load i32, ptr %second3.i, align 8
  store i32 %21, ptr %second.i, align 8
  %call21 = invoke noundef i32 @_ZN3nra6solver3imp5lp2nlEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %21)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  %22 = load ptr, ptr %vars, align 8
  %cmp.i36 = icmp eq ptr %22, null
  br i1 %cmp.i36, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont20
  %arrayidx.i37 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i37, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %23, %24
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont22

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont20
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %vars)
          to label %.noexc40 unwind label %lpad19

.noexc40:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %vars, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %.noexc40, %lor.lhs.false.i
  %25 = phi i32 [ %.pre1.i, %.noexc40 ], [ %23, %lor.lhs.false.i ]
  %26 = phi ptr [ %.pre.i, %.noexc40 ], [ %22, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %25 to i64
  %add.ptr.i39 = getelementptr inbounds nuw i32, ptr %26, i64 %idx.ext.i
  store i32 %call21, ptr %add.ptr.i39, align 4
  %27 = load ptr, ptr %vars, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %28, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store i32 0, ptr %ref.tmp25, align 8, !alias.scope !25
  %bf.load.i.i.i.i42 = load i8, ptr %m_kind.i.i.i.i41, align 4, !alias.scope !25
  %bf.clear3.i.i.i.i43 = and i8 %bf.load.i.i.i.i42, -4
  store i8 %bf.clear3.i.i.i.i43, ptr %m_kind.i.i.i.i41, align 4, !alias.scope !25
  store ptr null, ptr %m_ptr.i.i.i.i44, align 8, !alias.scope !25
  store i32 1, ptr %m_den.i.i.i45, align 8, !alias.scope !25
  %bf.load.i2.i.i.i47 = load i8, ptr %m_kind.i1.i.i.i46, align 4, !alias.scope !25
  %bf.clear3.i3.i.i.i48 = and i8 %bf.load.i2.i.i.i47, -4
  store i8 %bf.clear3.i3.i.i.i48, ptr %m_kind.i1.i.i.i46, align 4, !alias.scope !25
  store ptr null, ptr %m_ptr.i4.i.i.i49, align 8, !alias.scope !25
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !25
  %bf.load.i.i.i.i.i.i52 = load i8, ptr %m_kind.i1.i.i.i25, align 4, !noalias !25
  %bf.clear.i.i.i.i.i.i53 = and i8 %bf.load.i.i.i.i.i.i52, 1
  %cmp.i.i.i.i.i.i54 = icmp eq i8 %bf.clear.i.i.i.i.i.i53, 0
  br i1 %cmp.i.i.i.i.i.i54, label %if.then.i.i.i.i.i58, label %if.else.i.i.i.i.i55

if.then.i.i.i.i.i58:                              ; preds = %invoke.cont22
  %30 = load i32, ptr %m_den.i.i.i24, align 8, !noalias !25
  store i32 %30, ptr %ref.tmp25, align 8, !alias.scope !25
  store i8 %bf.clear3.i.i.i.i43, ptr %m_kind.i.i.i.i41, align 4, !alias.scope !25
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i57

if.else.i.i.i.i.i55:                              ; preds = %invoke.cont22
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i24)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i57 unwind label %lpad.i56

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i57: ; preds = %if.else.i.i.i.i.i55, %if.then.i.i.i.i.i58
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i45)
          to label %invoke.cont26 unwind label %lpad.i56

lpad.i56:                                         ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i57, %if.else.i.i.i.i.i55
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #19
  br label %ehcleanup

invoke.cont26:                                    ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i57
  store i32 1, ptr %m_den.i.i.i45, align 8, !alias.scope !25
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store i32 0, ptr %ref.tmp24, align 8, !alias.scope !28
  %bf.load.i.i.i.i62 = load i8, ptr %m_kind.i.i.i.i61, align 4, !alias.scope !28
  %bf.clear3.i.i.i.i63 = and i8 %bf.load.i.i.i.i62, -4
  store i8 %bf.clear3.i.i.i.i63, ptr %m_kind.i.i.i.i61, align 4, !alias.scope !28
  store ptr null, ptr %m_ptr.i.i.i.i64, align 8, !alias.scope !28
  store i32 1, ptr %m_den.i.i.i65, align 8, !alias.scope !28
  %bf.load.i2.i.i.i67 = load i8, ptr %m_kind.i1.i.i.i66, align 4, !alias.scope !28
  %bf.clear3.i3.i.i.i68 = and i8 %bf.load.i2.i.i.i67, -4
  store i8 %bf.clear3.i3.i.i.i68, ptr %m_kind.i1.i.i.i66, align 4, !alias.scope !28
  store ptr null, ptr %m_ptr.i4.i.i.i69, align 8, !alias.scope !28
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !28
  invoke void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %den, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %.noexc.i unwind label %lpad.i70

.noexc.i:                                         ; preds = %invoke.cont26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i65)
          to label %invoke.cont28 unwind label %lpad.i70

lpad.i70:                                         ; preds = %.noexc.i, %invoke.cont26
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #19
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #19
  br label %ehcleanup

invoke.cont28:                                    ; preds = %.noexc.i
  %34 = load i32, ptr %den, align 8
  %35 = load i32, ptr %ref.tmp24, align 8
  store i32 %35, ptr %den, align 8
  store i32 %34, ptr %ref.tmp24, align 8
  %36 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %37 = load ptr, ptr %m_ptr.i.i.i.i64, align 8
  store ptr %37, ptr %m_ptr.i.i.i.i, align 8
  store ptr %36, ptr %m_ptr.i.i.i.i64, align 8
  %bf.load.i.i.i.i73 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i.i61, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i73, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %38 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %38, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %39 = and i8 %bf.load.i.i.i.i73, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %39
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i.i61, align 4
  %40 = load i32, ptr %m_den.i.i.i, align 8
  store i32 1, ptr %m_den.i.i.i, align 8
  store i32 %40, ptr %m_den.i.i.i65, align 8
  %41 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  %42 = load ptr, ptr %m_ptr.i4.i.i.i69, align 8
  store ptr %42, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %41, ptr %m_ptr.i4.i.i.i69, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i.i66, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %43 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %43, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i.i, align 4
  %44 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %44
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i.i66, align 4
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %.noexc.i76 unwind label %terminate.lpad.i

.noexc.i76:                                       ; preds = %invoke.cont28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i65)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i76, %invoke.cont28
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i76
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %.noexc.i79 unwind label %terminate.lpad.i78

.noexc.i79:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i45)
          to label %_ZN8rationalD2Ev.exit81 unwind label %terminate.lpad.i78

terminate.lpad.i78:                               ; preds = %.noexc.i79, %_ZN8rationalD2Ev.exit
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #20
  unreachable

_ZN8rationalD2Ev.exit81:                          ; preds = %.noexc.i79
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %_ZN8rationalD2Ev.exit81
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i24)
          to label %_ZNSt4pairI8rationaljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %_ZN8rationalD2Ev.exit81
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #20
  unreachable

_ZNSt4pairI8rationaljED2Ev.exit:                  ; preds = %.noexc.i.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.0192, i64 40
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad13:                                           ; preds = %if.else.i.i7.i.i.i, %if.else.i.i.i.i.i33
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad19:                                           ; preds = %if.then.i, %invoke.cont16
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad.i56, %lpad.i70
  %.pn13 = phi { ptr, i32 } [ %33, %lpad.i70 ], [ %56, %lpad19 ], [ %31, %lpad.i56 ]
  call void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #19
  br label %ehcleanup133

for.end:                                          ; preds = %_ZNSt4pairI8rationaljED2Ev.exit
  %.pre = load ptr, ptr %lhs, align 8
  store ptr null, ptr %coeffs, align 8
  %cmp.i.i83 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i83, label %for.end51, label %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit88

_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit88: ; preds = %for.end, %for.end.thread199
  %57 = phi ptr [ %15, %for.end.thread199 ], [ %.pre, %for.end ]
  %arrayidx.i.i85 = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx.i.i85, align 4
  %59 = zext i32 %58 to i64
  %add.ptr.i87 = getelementptr inbounds nuw %"struct.std::pair", ptr %57, i64 %59
  %cmp38.not193 = icmp eq i32 %58, 0
  br i1 %cmp38.not193, label %for.end51, label %for.body39.lr.ph

for.body39.lr.ph:                                 ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit88
  %m_kind.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %kv, i64 4
  %m_ptr.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %kv, i64 8
  %m_den.i.i.i93 = getelementptr inbounds nuw i8, ptr %kv, i64 16
  %m_kind.i1.i.i.i94 = getelementptr inbounds nuw i8, ptr %kv, i64 20
  %m_ptr.i4.i.i.i97 = getelementptr inbounds nuw i8, ptr %kv, i64 24
  %second.i110 = getelementptr inbounds nuw i8, ptr %kv, i64 32
  %m_kind3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 4
  %m_ptr15.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %m_den3.i.i.i133 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %m_kind3.i3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 20
  %m_ptr15.i14.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 24
  br label %for.body39

for.body39:                                       ; preds = %for.body39.lr.ph, %_ZNSt4pairI8rationaljED2Ev.exit148
  %__begin231.0194 = phi ptr [ %57, %for.body39.lr.ph ], [ %incdec.ptr50, %_ZNSt4pairI8rationaljED2Ev.exit148 ]
  store i32 0, ptr %kv, align 8
  %bf.load.i.i.i.i90 = load i8, ptr %m_kind.i.i.i.i89, align 4
  %bf.clear3.i.i.i.i91 = and i8 %bf.load.i.i.i.i90, -4
  store i8 %bf.clear3.i.i.i.i91, ptr %m_kind.i.i.i.i89, align 4
  store ptr null, ptr %m_ptr.i.i.i.i92, align 8
  store i32 1, ptr %m_den.i.i.i93, align 8
  %bf.load.i2.i.i.i95 = load i8, ptr %m_kind.i1.i.i.i94, align 4
  %bf.clear3.i3.i.i.i96 = and i8 %bf.load.i2.i.i.i95, -4
  store i8 %bf.clear3.i3.i.i.i96, ptr %m_kind.i1.i.i.i94, align 4
  store ptr null, ptr %m_ptr.i4.i.i.i97, align 8
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %__begin231.0194, i64 4
  %bf.load.i.i.i.i.i.i99 = load i8, ptr %m_kind.i.i.i.i.i.i98, align 4
  %bf.clear.i.i.i.i.i.i100 = and i8 %bf.load.i.i.i.i.i.i99, 1
  %cmp.i.i.i.i.i.i101 = icmp eq i8 %bf.clear.i.i.i.i.i.i100, 0
  br i1 %cmp.i.i.i.i.i.i101, label %if.then.i.i.i.i.i115, label %if.else.i.i.i.i.i102

if.then.i.i.i.i.i115:                             ; preds = %for.body39
  %61 = load i32, ptr %__begin231.0194, align 8
  store i32 %61, ptr %kv, align 8
  store i8 %bf.clear3.i.i.i.i91, ptr %m_kind.i.i.i.i89, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i103

if.else.i.i.i.i.i102:                             ; preds = %for.body39
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %60, ptr noundef nonnull align 8 dereferenceable(36) %kv, ptr noundef nonnull align 8 dereferenceable(36) %__begin231.0194)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i103 unwind label %lpad34.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i103: ; preds = %if.else.i.i.i.i.i102, %if.then.i.i.i.i.i115
  %m_den3.i.i.i104 = getelementptr inbounds nuw i8, ptr %__begin231.0194, i64 16
  %m_kind.i.i.i3.i.i.i105 = getelementptr inbounds nuw i8, ptr %__begin231.0194, i64 20
  %bf.load.i.i.i4.i.i.i106 = load i8, ptr %m_kind.i.i.i3.i.i.i105, align 4
  %bf.clear.i.i.i5.i.i.i107 = and i8 %bf.load.i.i.i4.i.i.i106, 1
  %cmp.i.i.i6.i.i.i108 = icmp eq i8 %bf.clear.i.i.i5.i.i.i107, 0
  br i1 %cmp.i.i.i6.i.i.i108, label %if.then.i.i8.i.i.i112, label %if.else.i.i7.i.i.i109

if.then.i.i8.i.i.i112:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i103
  %62 = load i32, ptr %m_den3.i.i.i104, align 8
  store i32 %62, ptr %m_den.i.i.i93, align 8
  %bf.load.i.i10.i.i.i113 = load i8, ptr %m_kind.i1.i.i.i94, align 4
  %bf.clear.i.i11.i.i.i114 = and i8 %bf.load.i.i10.i.i.i113, -2
  store i8 %bf.clear.i.i11.i.i.i114, ptr %m_kind.i1.i.i.i94, align 4
  br label %invoke.cont40

if.else.i.i7.i.i.i109:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i103
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %60, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i93, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i104)
          to label %invoke.cont40 unwind label %lpad34.loopexit

invoke.cont40:                                    ; preds = %if.then.i.i8.i.i.i112, %if.else.i.i7.i.i.i109
  %second3.i111 = getelementptr inbounds nuw i8, ptr %__begin231.0194, i64 32
  %63 = load i32, ptr %second3.i111, align 8
  store i32 %63, ptr %second.i110, align 8
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %den, ptr noundef nonnull align 8 dereferenceable(32) %kv)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  %64 = load ptr, ptr %coeffs, align 8
  %cmp.i119 = icmp eq ptr %64, null
  br i1 %cmp.i119, label %if.then.i136, label %lor.lhs.false.i120

lor.lhs.false.i120:                               ; preds = %invoke.cont43
  %arrayidx.i121 = getelementptr inbounds i8, ptr %64, i64 -4
  %65 = load i32, ptr %arrayidx.i121, align 4
  %arrayidx4.i122 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load i32, ptr %arrayidx4.i122, align 4
  %cmp5.i123 = icmp eq i32 %65, %66
  br i1 %cmp5.i123, label %if.then.i136, label %invoke.cont45

if.then.i136:                                     ; preds = %lor.lhs.false.i120, %invoke.cont43
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %coeffs)
          to label %.noexc140 unwind label %lpad44

.noexc140:                                        ; preds = %if.then.i136
  %.pre.i137 = load ptr, ptr %coeffs, align 8
  %arrayidx8.phi.trans.insert.i138 = getelementptr inbounds i8, ptr %.pre.i137, i64 -4
  %.pre1.i139 = load i32, ptr %arrayidx8.phi.trans.insert.i138, align 4
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %.noexc140, %lor.lhs.false.i120
  %67 = phi i32 [ %.pre1.i139, %.noexc140 ], [ %65, %lor.lhs.false.i120 ]
  %68 = phi ptr [ %.pre.i137, %.noexc140 ], [ %64, %lor.lhs.false.i120 ]
  %idx.ext.i125 = zext i32 %67 to i64
  %add.ptr.i126 = getelementptr inbounds nuw %class.rational, ptr %68, i64 %idx.ext.i125
  %69 = load i32, ptr %ref.tmp41, align 8
  store i32 %69, ptr %add.ptr.i126, align 8
  %m_kind.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %add.ptr.i126, i64 4
  %bf.load.i.i.i.i128 = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear.i.i.i.i129 = and i8 %bf.load.i.i.i.i128, 1
  %bf.load4.i.i.i.i = load i8, ptr %m_kind.i.i.i.i127, align 4
  %bf.clear5.i.i.i.i = and i8 %bf.load4.i.i.i.i, -2
  %bf.set.i.i.i.i130 = or disjoint i8 %bf.clear5.i.i.i.i, %bf.clear.i.i.i.i129
  store i8 %bf.set.i.i.i.i130, ptr %m_kind.i.i.i.i127, align 4
  %bf.load7.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear8.i.i.i.i = and i8 %bf.load7.i.i.i.i, 2
  %bf.clear12.i.i.i.i = and i8 %bf.set.i.i.i.i130, -3
  %bf.set13.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i, %bf.clear8.i.i.i.i
  store i8 %bf.set13.i.i.i.i, ptr %m_kind.i.i.i.i127, align 4
  %m_ptr.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %add.ptr.i126, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i131, align 8
  %70 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %70, ptr %m_ptr.i.i.i.i131, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den.i.i.i132 = getelementptr inbounds nuw i8, ptr %add.ptr.i126, i64 16
  %71 = load i32, ptr %m_den3.i.i.i133, align 8
  store i32 %71, ptr %m_den.i.i.i132, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i126, i64 20
  %bf.load.i4.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear.i5.i.i.i = and i8 %bf.load.i4.i.i.i, 1
  %bf.load4.i6.i.i.i = load i8, ptr %m_kind.i2.i.i.i, align 4
  %bf.clear5.i7.i.i.i = and i8 %bf.load4.i6.i.i.i, -2
  %bf.set.i8.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i, %bf.clear.i5.i.i.i
  store i8 %bf.set.i8.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %bf.load7.i9.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear8.i10.i.i.i = and i8 %bf.load7.i9.i.i.i, 2
  %bf.clear12.i11.i.i.i = and i8 %bf.set.i8.i.i.i, -3
  %bf.set13.i12.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i, %bf.clear8.i10.i.i.i
  store i8 %bf.set13.i12.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr.i13.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i126, i64 24
  store ptr null, ptr %m_ptr.i13.i.i.i, align 8
  %72 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %72, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  %73 = load ptr, ptr %coeffs, align 8
  %arrayidx10.i134 = getelementptr inbounds i8, ptr %73, i64 -4
  %74 = load i32, ptr %arrayidx10.i134, align 4
  %inc.i135 = add i32 %74, 1
  store i32 %inc.i135, ptr %arrayidx10.i134, align 4
  %75 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %.noexc.i142 unwind label %terminate.lpad.i141

.noexc.i142:                                      ; preds = %invoke.cont45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i133)
          to label %_ZN8rationalD2Ev.exit144 unwind label %terminate.lpad.i141

terminate.lpad.i141:                              ; preds = %.noexc.i142, %invoke.cont45
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #20
  unreachable

_ZN8rationalD2Ev.exit144:                         ; preds = %.noexc.i142
  %78 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(36) %kv)
          to label %.noexc.i.i146 unwind label %terminate.lpad.i.i145

.noexc.i.i146:                                    ; preds = %_ZN8rationalD2Ev.exit144
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i93)
          to label %_ZNSt4pairI8rationaljED2Ev.exit148 unwind label %terminate.lpad.i.i145

terminate.lpad.i.i145:                            ; preds = %.noexc.i.i146, %_ZN8rationalD2Ev.exit144
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #20
  unreachable

_ZNSt4pairI8rationaljED2Ev.exit148:               ; preds = %.noexc.i.i146
  %incdec.ptr50 = getelementptr inbounds nuw i8, ptr %__begin231.0194, i64 40
  %cmp38.not = icmp eq ptr %incdec.ptr50, %add.ptr.i87
  br i1 %cmp38.not, label %for.end51, label %for.body39

lpad34.loopexit:                                  ; preds = %if.else.i.i.i.i.i102, %if.else.i.i7.i.i.i109
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad34.loopexit.split-lp:                         ; preds = %invoke.cont52, %if.then.i.i, %.noexc155, %if.else.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad42:                                           ; preds = %invoke.cont40
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44:                                           ; preds = %if.then.i136
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #19
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad44, %lpad42
  %.pn = phi { ptr, i32 } [ %82, %lpad44 ], [ %81, %lpad42 ]
  call void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %kv) #19
  br label %ehcleanup131

for.end51:                                        ; preds = %_ZNSt4pairI8rationaljED2Ev.exit148, %for.end.thread, %for.end, %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit88
  %83 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i151 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i152 = and i8 %bf.load.i.i.i.i.i.i151, 1
  %cmp.i.i.i.i.i.i153 = icmp eq i8 %bf.clear.i.i.i.i.i.i152, 0
  %84 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i154 = icmp eq i32 %84, 1
  %85 = select i1 %cmp.i.i.i.i.i.i153, i1 %cmp.i.i.i.i.i154, i1 false
  br i1 %85, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %for.end51
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %86 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %86, 1
  %87 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %87, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %83, ptr noundef nonnull align 8 dereferenceable(32) %rhs, ptr noundef nonnull align 8 dereferenceable(32) %den, ptr noundef nonnull align 8 dereferenceable(32) %rhs)
          to label %.noexc155 unwind label %lpad34.loopexit.split-lp

.noexc155:                                        ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %83, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc156 unwind label %lpad34.loopexit.split-lp

.noexc156:                                        ; preds = %.noexc155
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont52

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %for.end51
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %83, ptr noundef nonnull align 8 dereferenceable(32) %rhs, ptr noundef nonnull align 8 dereferenceable(32) %den, ptr noundef nonnull align 8 dereferenceable(32) %rhs)
          to label %invoke.cont52 unwind label %lpad34.loopexit.split-lp

invoke.cont52:                                    ; preds = %.noexc156, %if.else.i.i
  %88 = load ptr, ptr %coeffs, align 8
  %89 = load ptr, ptr %vars, align 8
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %rhs)
          to label %invoke.cont59 unwind label %lpad34.loopexit.split-lp

invoke.cont59:                                    ; preds = %invoke.cont52
  %call62 = invoke noundef ptr @_ZN10polynomial7manager9mk_linearEjPK8rationalPKjRS2_(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %retval.0.i, ptr noundef %88, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  store ptr %call62, ptr %p, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  store ptr %call4, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call62, null
  br i1 %tobool.not.i.i, label %invoke.cont63, label %if.then.i.i158

if.then.i.i158:                                   ; preds = %invoke.cont61
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull %call62)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %invoke.cont61, %if.then.i.i158
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %.noexc.i161 unwind label %terminate.lpad.i160

.noexc.i161:                                      ; preds = %invoke.cont63
  %m_den.i.i162 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i162)
          to label %_ZN8rationalD2Ev.exit163 unwind label %terminate.lpad.i160

terminate.lpad.i160:                              ; preds = %.noexc.i161, %invoke.cont63
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #20
  unreachable

_ZN8rationalD2Ev.exit163:                         ; preds = %.noexc.i161
  store ptr %call62, ptr %ps, align 8
  store i8 0, ptr %is_even, align 1
  store i32 -2, ptr %lit, align 4
  %add.ptr = getelementptr inbounds nuw %"struct.nra::solver::imp", ptr %this, i64 %idxprom.i.i
  switch i32 %5, label %sw.default [
    i32 -2, label %sw.bb
    i32 2, label %sw.bb80
    i32 -1, label %sw.bb115.invoke
    i32 1, label %sw.bb105
    i32 0, label %sw.bb115
  ]

lpad60:                                           ; preds = %if.then.i.i158, %invoke.cont59
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #19
  br label %ehcleanup131

lpad65:                                           ; preds = %sw.bb115.invoke, %sw.epilog, %sw.default, %sw.bb80, %sw.bb
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #19
  br label %ehcleanup131

sw.bb:                                            ; preds = %_ZN8rationalD2Ev.exit163
  %95 = load ptr, ptr %m_nlsat, align 8
  %call75 = invoke i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %95, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %ps, ptr noundef nonnull %is_even)
          to label %invoke.cont74 unwind label %lpad65

invoke.cont74:                                    ; preds = %sw.bb
  %xor.i = xor i32 %call75, 1
  br label %sw.epilog

sw.bb80:                                          ; preds = %_ZN8rationalD2Ev.exit163
  %96 = load ptr, ptr %m_nlsat, align 8
  %call89 = invoke i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %96, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %ps, ptr noundef nonnull %is_even)
          to label %invoke.cont88 unwind label %lpad65

invoke.cont88:                                    ; preds = %sw.bb80
  %xor.i164 = xor i32 %call89, 1
  br label %sw.epilog

sw.bb105:                                         ; preds = %_ZN8rationalD2Ev.exit163
  br label %sw.bb115.invoke

sw.bb115:                                         ; preds = %_ZN8rationalD2Ev.exit163
  br label %sw.bb115.invoke

sw.bb115.invoke:                                  ; preds = %_ZN8rationalD2Ev.exit163, %sw.bb105, %sw.bb115
  %97 = phi i32 [ 0, %sw.bb115 ], [ 2, %sw.bb105 ], [ 1, %_ZN8rationalD2Ev.exit163 ]
  %98 = load ptr, ptr %m_nlsat, align 8
  %99 = invoke i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %98, i32 noundef %97, i32 noundef 1, ptr noundef nonnull %ps, ptr noundef nonnull %is_even)
          to label %sw.epilog unwind label %lpad65

sw.default:                                       ; preds = %_ZN8rationalD2Ev.exit163
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 294, ptr noundef nonnull @.str.6)
          to label %invoke.cont125 unwind label %lpad65

invoke.cont125:                                   ; preds = %sw.default
  call void @exit(i32 noundef 114) #22
  unreachable

sw.epilog:                                        ; preds = %sw.bb115.invoke, %invoke.cont88, %invoke.cont74
  %call123.sink = phi i32 [ %xor.i164, %invoke.cont88 ], [ %xor.i, %invoke.cont74 ], [ %99, %sw.bb115.invoke ]
  store i32 %call123.sink, ptr %lit, align 4
  %100 = load ptr, ptr %m_nlsat, align 8
  invoke void @_ZN5nlsat6solver9mk_clauseEjPN3sat7literalEPv(ptr noundef nonnull align 8 dereferenceable(16) %100, i32 noundef 1, ptr noundef nonnull %lit, ptr noundef nonnull %add.ptr)
          to label %invoke.cont129 unwind label %lpad65

invoke.cont129:                                   ; preds = %sw.epilog
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %invoke.cont129
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull %call62)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i167

terminate.lpad.i167:                              ; preds = %if.then.i.i166
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #20
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %invoke.cont129, %if.then.i.i166
  %103 = load ptr, ptr %coeffs, align 8
  %tobool.not.i.i168 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i168, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %103, i64 -4
  %104 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %104, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %104, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %103, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %105 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #20
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !31

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %coeffs, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %108 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %103, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %108, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i169

terminate.lpad.i169:                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #20
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %111 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(32) %den)
          to label %.noexc.i171 unwind label %terminate.lpad.i170

.noexc.i171:                                      ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit173 unwind label %terminate.lpad.i170

terminate.lpad.i170:                              ; preds = %.noexc.i171, %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #20
  unreachable

_ZN8rationalD2Ev.exit173:                         ; preds = %.noexc.i171
  %114 = load ptr, ptr %vars, align 8
  %tobool.not.i.i.i = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8rationalD2Ev.exit173
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %114, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i174

terminate.lpad.i.i174:                            ; preds = %if.then.i.i.i
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN8rationalD2Ev.exit173, %if.then.i.i.i
  %117 = load ptr, ptr %lhs, align 8
  %tobool.not.i.i175 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i175, label %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i.i176 = getelementptr inbounds i8, ptr %117, i64 -4
  %118 = load i32, ptr %arrayidx.i.i.i.i176, align 4
  %cmp.not5.i.i.i.i.i.i177 = icmp eq i32 %118, 0
  br i1 %cmp.not5.i.i.i.i.i.i177, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i178

for.body.i.i.i.i.i.i178:                          ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i179 = phi i32 [ %dec.i.i.i.i.i.i182, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i ], [ %118, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i180 = phi ptr [ %incdec.ptr.i.i.i.i.i.i181, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i ], [ %117, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %119 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(36) %__first.addr.06.i.i.i.i.i.i180)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i178
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i180, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i178
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #20
  unreachable

_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i180, i64 40
  %dec.i.i.i.i.i.i182 = add i32 %__count.addr.07.i.i.i.i.i.i179, -1
  %cmp.not.i.i.i.i.i.i183 = icmp eq i32 %dec.i.i.i.i.i.i182, 0
  br i1 %cmp.not.i.i.i.i.i.i183, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i178, !llvm.loop !15

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i184 = load ptr, ptr %lhs, align 8
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i
  %122 = phi ptr [ %.pre.i.i184, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %117, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i185 = getelementptr inbounds i8, ptr %122, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i185)
          to label %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit unwind label %terminate.lpad.i186

terminate.lpad.i186:                              ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #20
  unreachable

_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit:    ; preds = %_ZN7svectorIjjED2Ev.exit, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i
  %125 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(32) %rhs)
          to label %.noexc.i188 unwind label %terminate.lpad.i187

.noexc.i188:                                      ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit190 unwind label %terminate.lpad.i187

terminate.lpad.i187:                              ; preds = %.noexc.i188, %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #20
  unreachable

_ZN8rationalD2Ev.exit190:                         ; preds = %.noexc.i188
  ret void

ehcleanup131:                                     ; preds = %lpad34.loopexit, %lpad34.loopexit.split-lp, %lpad65, %lpad60, %ehcleanup48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup48 ], [ %94, %lpad65 ], [ %93, %lpad60 ], [ %lpad.loopexit, %lpad34.loopexit ], [ %lpad.loopexit.split-lp, %lpad34.loopexit.split-lp ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coeffs) #19
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %lpad13, %ehcleanup, %ehcleanup131, %lpad.i
  %.pn13.pn.pn = phi { ptr, i32 } [ %14, %lpad.i ], [ %.pn13, %ehcleanup ], [ %55, %lpad13 ], [ %.pn.pn, %ehcleanup131 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %den) #19
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vars) #19
  call void @_ZN6vectorISt4pairI8rationaljELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lhs) #19
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %ehcleanup133, %lpad
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %ehcleanup133 ], [ %54, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %rhs) #19
  resume { ptr, i32 } %.pn13.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nra6solver3imp12add_monic_eqERKN3nla6mon_eqE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %m) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vars = alloca %class.svector, align 8
  %m1 = alloca %class.obj_ref.209, align 8
  %m2 = alloca %class.obj_ref.209, align 8
  %mls = alloca [2 x ptr], align 16
  %coeffs = alloca %class._scoped_numeral_vector.210, align 8
  %ref.tmp30 = alloca %class.mpz, align 8
  %ref.tmp34 = alloca %class.mpz, align 8
  %p = alloca %class.obj_ref, align 8
  %ps = alloca [1 x ptr], align 8
  %even = alloca [1 x i8], align 1
  %lit = alloca %"class.sat::literal", align 4
  %m_nlsat = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_nlsat, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5nlsat6solver2pmEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr null, ptr %vars, align 8
  %m_vs.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %1 = load ptr, ptr %m_vs.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %1, i64 %3
  %cmp.not97 = icmp eq i32 %2, 0
  br i1 %cmp.not97, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %for.inc
  %__begin2.098 = phi ptr [ %incdec.ptr, %for.inc ], [ %1, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %4 = load i32, ptr %__begin2.098, align 4
  %call7 = invoke noundef i32 @_ZN3nra6solver3imp5lp2nlEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %4)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %for.body
  %5 = load ptr, ptr %vars, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont6
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont6
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %vars)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %vars, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %8 = phi i32 [ %.pre1.i, %.noexc ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %.noexc ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i16 = getelementptr inbounds nuw i32, ptr %9, i64 %idx.ext.i
  store i32 %call7, ptr %add.ptr.i16, align 4
  %10 = load ptr, ptr %vars, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.098, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body, %if.then.i
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad.loopexit.split-lp:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %if.then.i.i
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %vars, align 8
  %cmp.i17 = icmp eq ptr %.pre, null
  br i1 %cmp.i17, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %arrayidx.i18 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %12 = load i32, ptr %arrayidx.i18, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %entry, %_ZNK6vectorIjLb0EjE3endEv.exit, %for.end, %if.end.i
  %13 = phi ptr [ %.pre, %if.end.i ], [ null, %for.end ], [ null, %_ZNK6vectorIjLb0EjE3endEv.exit ], [ null, %entry ]
  %retval.0.i = phi i32 [ %12, %if.end.i ], [ 0, %for.end ], [ 0, %_ZNK6vectorIjLb0EjE3endEv.exit ], [ 0, %entry ]
  %call13 = invoke noundef ptr @_ZN10polynomial7manager11mk_monomialEjPj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %retval.0.i, ptr noundef %13)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  store ptr %call13, ptr %m1, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %m1, i64 8
  store ptr %call2, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call13, null
  br i1 %tobool.not.i.i, label %invoke.cont14, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  invoke void @_ZN10polynomial7manager7inc_refEPNS_8monomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call13)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont12, %if.then.i.i
  %14 = load i32, ptr %m, align 8
  %call18 = invoke noundef i32 @_ZN3nra6solver3imp5lp2nlEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  %call20 = invoke noundef ptr @_ZN10polynomial7manager11mk_monomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %call18, i32 noundef 1)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  store ptr %call20, ptr %m2, align 8
  %m_manager.i20 = getelementptr inbounds nuw i8, ptr %m2, i64 8
  store ptr %call2, ptr %m_manager.i20, align 8
  %tobool.not.i.i21 = icmp eq ptr %call20, null
  br i1 %tobool.not.i.i21, label %invoke.cont21, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %invoke.cont19
  invoke void @_ZN10polynomial7manager7inc_refEPNS_8monomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call20)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont19, %if.then.i.i22
  store ptr %call13, ptr %mls, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %mls, i64 8
  store ptr %call20, ptr %arrayinit.element, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %call2)
          to label %if.then.i.i29 unwind label %lpad22

if.then.i.i29:                                    ; preds = %invoke.cont21
  store ptr null, ptr %coeffs, align 8
  %m_manager.i25 = getelementptr inbounds nuw i8, ptr %coeffs, i64 8
  store ptr %call28, ptr %m_manager.i25, align 8
  store i32 1, ptr %ref.tmp30, align 8
  %m_kind.i = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 4
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear3.i = and i8 %bf.load.i, -4
  store i8 %bf.clear3.i, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  store ptr null, ptr %m_ptr.i, align 8
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %coeffs)
          to label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i unwind label %lpad31

_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i:      ; preds = %if.then.i.i29
  %.pre.i.i = load ptr, ptr %coeffs, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  %idx.ext.i.i = zext i32 %.pre1.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw %class.mpz, ptr %.pre.i.i, i64 %idx.ext.i.i
  store i32 0, ptr %add.ptr.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %bf.load4.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear12.i.i.i = and i8 %bf.load4.i.i.i, -4
  store i8 %bf.clear12.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %15 = load ptr, ptr %coeffs, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %17 = load ptr, ptr %m_manager.i25, align 8
  %18 = load ptr, ptr %coeffs, align 8
  %cmp.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i.i, align 4
  %20 = add i32 %19, -1
  %21 = zext i32 %20 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

_ZN6vectorI3mpzLb0EjE4backEv.exit.i:              ; preds = %if.end.i.i.i, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i
  %retval.0.i.i.i = phi i64 [ %21, %if.end.i.i.i ], [ 4294967295, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i ]
  %arrayidx.i1.i.i = getelementptr inbounds nuw %class.mpz, ptr %18, i64 %retval.0.i.i.i
  %bf.load.i.i2.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i.i3.i = and i8 %bf.load.i.i2.i, 1
  %cmp.i.i4.i = icmp eq i8 %bf.clear.i.i3.i, 0
  br i1 %cmp.i.i4.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %22 = load i32, ptr %ref.tmp30, align 8
  store i32 %22, ptr %arrayidx.i1.i.i, align 8
  %m_kind.i6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i.i, i64 4
  %bf.load.i7.i = load i8, ptr %m_kind.i6.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i7.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i6.i, align 4
  br label %invoke.cont33

if.else.i.i:                                      ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
          to label %invoke.cont33 unwind label %lpad31

invoke.cont33:                                    ; preds = %if.then.i5.i, %if.else.i.i
  store i32 -1, ptr %ref.tmp34, align 8
  %m_kind.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 4
  %bf.load.i33 = load i8, ptr %m_kind.i32, align 4
  %bf.clear3.i34 = and i8 %bf.load.i33, -4
  store i8 %bf.clear3.i34, ptr %m_kind.i32, align 4
  %m_ptr.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  store ptr null, ptr %m_ptr.i35, align 8
  %23 = load ptr, ptr %coeffs, align 8
  %cmp.i.i36 = icmp eq ptr %23, null
  br i1 %cmp.i.i36, label %if.then.i.i66, label %lor.lhs.false.i.i37

lor.lhs.false.i.i37:                              ; preds = %invoke.cont33
  %arrayidx.i.i38 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i38, align 4
  %arrayidx4.i.i39 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i32, ptr %arrayidx4.i.i39, align 4
  %cmp5.i.i40 = icmp eq i32 %24, %25
  br i1 %cmp5.i.i40, label %if.then.i.i66, label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i41

if.then.i.i66:                                    ; preds = %lor.lhs.false.i.i37, %invoke.cont33
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %coeffs)
          to label %.noexc70 unwind label %lpad31

.noexc70:                                         ; preds = %if.then.i.i66
  %.pre.i.i67 = load ptr, ptr %coeffs, align 8
  %arrayidx8.phi.trans.insert.i.i68 = getelementptr inbounds i8, ptr %.pre.i.i67, i64 -4
  %.pre1.i.i69 = load i32, ptr %arrayidx8.phi.trans.insert.i.i68, align 4
  br label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i41

_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i41:    ; preds = %.noexc70, %lor.lhs.false.i.i37
  %26 = phi i32 [ %.pre1.i.i69, %.noexc70 ], [ %24, %lor.lhs.false.i.i37 ]
  %27 = phi ptr [ %.pre.i.i67, %.noexc70 ], [ %23, %lor.lhs.false.i.i37 ]
  %idx.ext.i.i42 = zext i32 %26 to i64
  %add.ptr.i.i43 = getelementptr inbounds nuw %class.mpz, ptr %27, i64 %idx.ext.i.i42
  store i32 0, ptr %add.ptr.i.i43, align 8
  %m_kind.i.i.i44 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i43, i64 4
  %bf.load4.i.i.i45 = load i8, ptr %m_kind.i.i.i44, align 4
  %bf.clear12.i.i.i46 = and i8 %bf.load4.i.i.i45, -4
  store i8 %bf.clear12.i.i.i46, ptr %m_kind.i.i.i44, align 4
  %m_ptr.i.i.i47 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i43, i64 8
  store ptr null, ptr %m_ptr.i.i.i47, align 8
  %28 = load ptr, ptr %coeffs, align 8
  %arrayidx10.i.i48 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx10.i.i48, align 4
  %inc.i.i49 = add i32 %29, 1
  store i32 %inc.i.i49, ptr %arrayidx10.i.i48, align 4
  %30 = load ptr, ptr %m_manager.i25, align 8
  %31 = load ptr, ptr %coeffs, align 8
  %cmp.i.i.i51 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i51, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i54, label %if.end.i.i.i52

if.end.i.i.i52:                                   ; preds = %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i41
  %arrayidx.i.i.i53 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i.i.i53, align 4
  %33 = add i32 %32, -1
  %34 = zext i32 %33 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i54

_ZN6vectorI3mpzLb0EjE4backEv.exit.i54:            ; preds = %if.end.i.i.i52, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i41
  %retval.0.i.i.i55 = phi i64 [ %34, %if.end.i.i.i52 ], [ 4294967295, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i41 ]
  %arrayidx.i1.i.i56 = getelementptr inbounds nuw %class.mpz, ptr %31, i64 %retval.0.i.i.i55
  %bf.load.i.i2.i58 = load i8, ptr %m_kind.i32, align 4
  %bf.clear.i.i3.i59 = and i8 %bf.load.i.i2.i58, 1
  %cmp.i.i4.i60 = icmp eq i8 %bf.clear.i.i3.i59, 0
  br i1 %cmp.i.i4.i60, label %if.then.i5.i62, label %if.else.i.i61

if.then.i5.i62:                                   ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i54
  %35 = load i32, ptr %ref.tmp34, align 8
  store i32 %35, ptr %arrayidx.i1.i.i56, align 8
  %m_kind.i6.i63 = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i.i56, i64 4
  %bf.load.i7.i64 = load i8, ptr %m_kind.i6.i63, align 4
  %bf.clear.i.i65 = and i8 %bf.load.i7.i64, -2
  store i8 %bf.clear.i.i65, ptr %m_kind.i6.i63, align 4
  br label %invoke.cont36

if.else.i.i61:                                    ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i54
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %30, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i56, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad31

invoke.cont36:                                    ; preds = %if.then.i5.i62, %if.else.i.i61
  %36 = load ptr, ptr %coeffs, align 8
  %call40 = invoke noundef ptr @_ZN10polynomial7manager13mk_polynomialEjP3mpzPKPNS_8monomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef 2, ptr noundef %36, ptr noundef nonnull %mls)
          to label %invoke.cont39 unwind label %lpad31

invoke.cont39:                                    ; preds = %invoke.cont36
  store ptr %call40, ptr %p, align 8
  %m_manager.i73 = getelementptr inbounds nuw i8, ptr %p, i64 8
  store ptr %call2, ptr %m_manager.i73, align 8
  %tobool.not.i.i74 = icmp eq ptr %call40, null
  br i1 %tobool.not.i.i74, label %invoke.cont41, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %invoke.cont39
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call40)
          to label %invoke.cont41 unwind label %lpad31

invoke.cont41:                                    ; preds = %invoke.cont39, %if.then.i.i75
  store ptr %call40, ptr %ps, align 8
  store i8 0, ptr %even, align 1
  %37 = load ptr, ptr %m_nlsat, align 8
  %call51 = invoke i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %ps, ptr noundef nonnull %even)
          to label %invoke.cont50 unwind label %lpad45

invoke.cont50:                                    ; preds = %invoke.cont41
  store i32 %call51, ptr %lit, align 4
  %38 = load ptr, ptr %m_nlsat, align 8
  invoke void @_ZN5nlsat6solver9mk_clauseEjPN3sat7literalEPv(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 1, ptr noundef nonnull %lit, ptr noundef null)
          to label %invoke.cont55 unwind label %lpad45

invoke.cont55:                                    ; preds = %invoke.cont50
  br i1 %tobool.not.i.i74, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %invoke.cont55
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call40)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i78
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %invoke.cont55, %if.then.i.i78
  %41 = load ptr, ptr %coeffs, align 8
  %cmp.i.i.i79 = icmp eq ptr %41, null
  br i1 %cmp.i.i.i79, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %arrayidx.i.i.i80 = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx.i.i.i80, align 4
  %cmp6.not.i.i = icmp eq i32 %42, 0
  br i1 %cmp6.not.i.i, label %invoke.cont.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %42 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %43 = load ptr, ptr %m_manager.i25, align 8
  %44 = load ptr, ptr %coeffs, align 8
  %arrayidx.i3.i.i = getelementptr inbounds nuw %class.mpz, ptr %44, i64 %indvars.iv.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %43, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i81

.noexc.i:                                         ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !32

for.end.i.i:                                      ; preds = %.noexc.i
  %.pre.i.i82 = load ptr, ptr %coeffs, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i82, null
  br i1 %tobool.not.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.end.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %45 = phi ptr [ %.pre.i.i82, %for.end.i.i ], [ %41, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i4.i.i = getelementptr inbounds i8, ptr %45, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i, align 4
  %.pr.i = load ptr, ptr %coeffs, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable

terminate.lpad.i81:                               ; preds = %for.body.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %for.end.i.i, %invoke.cont.i, %if.then.i.i.i.i
  br i1 %tobool.not.i.i21, label %_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev.exit, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit
  invoke void @_ZN10polynomial7manager7dec_refEPNS_8monomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call20)
          to label %_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i86

terminate.lpad.i86:                               ; preds = %if.then.i.i84
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #20
  unreachable

_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev.exit: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, %if.then.i.i84
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev.exit93, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev.exit
  invoke void @_ZN10polynomial7manager7dec_refEPNS_8monomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call13)
          to label %_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev.exit93 unwind label %terminate.lpad.i91

terminate.lpad.i91:                               ; preds = %if.then.i.i89
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #20
  unreachable

_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev.exit93: ; preds = %_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev.exit, %if.then.i.i89
  %54 = load ptr, ptr %vars, align 8
  %tobool.not.i.i.i94 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i94, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev.exit93
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev.exit93, %if.then.i.i.i
  ret void

lpad16:                                           ; preds = %if.then.i.i22, %invoke.cont17, %invoke.cont14
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad22:                                           ; preds = %invoke.cont21
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad31:                                           ; preds = %if.then.i.i75, %if.else.i.i61, %if.then.i.i66, %if.else.i.i, %if.then.i.i29, %invoke.cont36
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad45:                                           ; preds = %invoke.cont50, %invoke.cont41
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad45, %lpad31
  %.pn = phi { ptr, i32 } [ %60, %lpad45 ], [ %59, %lpad31 ]
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %coeffs) #19
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %58, %lpad22 ]
  call void @_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m2) #19
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup56, %lpad16
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup56 ], [ %57, %lpad16 ]
  call void @_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m1) #19
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup57
  %.pn14 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup57 ], [ %lpad.loopexit95, %lpad.loopexit ], [ %lpad.loopexit.split-lp96, %lpad.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vars) #19
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nra6solver3imp8add_termEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %term_column) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vars = alloca %class.svector, align 8
  %den = alloca %class.rational, align 8
  %ref.tmp25 = alloca %class.rational, align 8
  %ref.tmp26 = alloca %class.rational, align 8
  %coeffs = alloca %class.vector.6, align 8
  %ref.tmp58 = alloca %class.rational, align 8
  %ref.tmp71 = alloca %class.rational, align 8
  %p = alloca %class.obj_ref, align 8
  %ref.tmp83 = alloca %class.rational, align 8
  %ps = alloca [1 x ptr], align 8
  %is_even = alloca [1 x i8], align 1
  %lit = alloca %"class.sat::literal", align 4
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZNK2lp10lar_solver24column_to_reported_indexEj(ptr noundef nonnull align 8 dereferenceable(1888) %0, i32 noundef %term_column)
  %1 = load ptr, ptr %this, align 8
  %m_terms.i = getelementptr inbounds nuw i8, ptr %1, i64 1504
  %and.i.i.i = and i32 %call, 2147483647
  %2 = load ptr, ptr %m_terms.i, align 8
  %idxprom.i.i = zext nneg i32 %and.i.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr null, ptr %vars, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %den, i64 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %den, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %den, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %den, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %den, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %den, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 1, ptr %m_den.i.i, align 8
  %5 = load ptr, ptr %3, align 8
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %6 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %class.default_map_entry.201, ptr %5, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not2.i.i.i.i.i, label %invoke.cont9, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %invoke.cont, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %5, %invoke.cont ]
  %m_state.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 4
  %7 = load i32, ptr %m_state.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %7, 2
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont9, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 48
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i.i, !llvm.loop !18

invoke.cont9:                                     ; preds = %land.rhs.i.i.i.i.i, %invoke.cont
  %retval.sroa.0.1.i.i.i = phi ptr [ %5, %invoke.cont ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.i.i.not197 = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.not197, label %for.end, label %invoke.cont17.lr.ph

invoke.cont17.lr.ph:                              ; preds = %invoke.cont9
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 4
  %m_ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  %m_den.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %m_kind.i1.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 20
  %m_ptr.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 24
  %m_kind.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 4
  %m_ptr.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  %m_den.i.i.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %m_kind.i1.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 20
  %m_ptr.i4.i.i.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 24
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont17.lr.ph, %_ZN2lp8lar_term14const_iteratorppEv.exit
  %__begin2.sroa.0.0198 = phi ptr [ %retval.sroa.0.1.i.i.i, %invoke.cont17.lr.ph ], [ %__begin2.sroa.0.2, %_ZN2lp8lar_term14const_iteratorppEv.exit ]
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0198, i64 8
  %8 = load i32, ptr %m_data.i.i.i.i, align 8
  %call22 = invoke noundef i32 @_ZN3nra6solver3imp5lp2nlEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %8)
          to label %invoke.cont21 unwind label %lpad5.loopexit

invoke.cont21:                                    ; preds = %invoke.cont17
  %9 = load ptr, ptr %vars, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont21
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %10, %11
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont23

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont21
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %vars)
          to label %.noexc unwind label %lpad5.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %vars, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %.noexc, %lor.lhs.false.i
  %12 = phi i32 [ %.pre1.i, %.noexc ], [ %10, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i, %.noexc ], [ %9, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %13, i64 %idx.ext.i
  store i32 %call22, ptr %add.ptr.i, align 4
  %14 = load ptr, ptr %vars, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  store i32 0, ptr %ref.tmp26, align 8, !alias.scope !33
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !33
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !33
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !33
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !33
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !33
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !33
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !33
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !33
  %m_den.i.i1.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0198, i64 32
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0198, i64 36
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4, !noalias !33
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i15 = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i15, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont23
  %17 = load i32, ptr %m_den.i.i1.i, align 8, !noalias !33
  store i32 %17, ptr %ref.tmp26, align 8, !alias.scope !33
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !33
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont23
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1.i)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %lpad.i

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont29 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %if.else.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #19
  br label %ehcleanup102

invoke.cont29:                                    ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !33
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  store i32 0, ptr %ref.tmp25, align 8, !alias.scope !36
  %bf.load.i.i.i.i17 = load i8, ptr %m_kind.i.i.i.i16, align 4, !alias.scope !36
  %bf.clear3.i.i.i.i18 = and i8 %bf.load.i.i.i.i17, -4
  store i8 %bf.clear3.i.i.i.i18, ptr %m_kind.i.i.i.i16, align 4, !alias.scope !36
  store ptr null, ptr %m_ptr.i.i.i.i19, align 8, !alias.scope !36
  store i32 1, ptr %m_den.i.i.i20, align 8, !alias.scope !36
  %bf.load.i2.i.i.i22 = load i8, ptr %m_kind.i1.i.i.i21, align 4, !alias.scope !36
  %bf.clear3.i3.i.i.i23 = and i8 %bf.load.i2.i.i.i22, -4
  store i8 %bf.clear3.i3.i.i.i23, ptr %m_kind.i1.i.i.i21, align 4, !alias.scope !36
  store ptr null, ptr %m_ptr.i4.i.i.i24, align 8, !alias.scope !36
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !36
  invoke void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(32) %den, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %.noexc.i unwind label %lpad.i25

.noexc.i:                                         ; preds = %invoke.cont29
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i20)
          to label %invoke.cont31 unwind label %lpad.i25

lpad.i25:                                         ; preds = %.noexc.i, %invoke.cont29
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #19
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #19
  br label %ehcleanup102

invoke.cont31:                                    ; preds = %.noexc.i
  %21 = load i32, ptr %den, align 8
  %22 = load i32, ptr %ref.tmp25, align 8
  store i32 %22, ptr %den, align 8
  store i32 %21, ptr %ref.tmp25, align 8
  %23 = load ptr, ptr %m_ptr.i.i.i, align 8
  %24 = load ptr, ptr %m_ptr.i.i.i.i19, align 8
  store ptr %24, ptr %m_ptr.i.i.i, align 8
  store ptr %23, ptr %m_ptr.i.i.i.i19, align 8
  %bf.load.i.i.i.i28 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i.i16, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i28, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %25 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %25, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %26 = and i8 %bf.load.i.i.i.i28, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %26
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i.i16, align 4
  %27 = load i32, ptr %m_den.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  store i32 %27, ptr %m_den.i.i.i20, align 8
  %28 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %29 = load ptr, ptr %m_ptr.i4.i.i.i24, align 8
  store ptr %29, ptr %m_ptr.i4.i.i, align 8
  store ptr %28, ptr %m_ptr.i4.i.i.i24, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i.i21, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %30 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %30, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i, align 4
  %31 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %31
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i.i21, align 4
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %.noexc.i30 unwind label %terminate.lpad.i

.noexc.i30:                                       ; preds = %invoke.cont31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i20)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i30, %invoke.cont31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i30
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %.noexc.i33 unwind label %terminate.lpad.i32

.noexc.i33:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit35 unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %.noexc.i33, %_ZN8rationalD2Ev.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN8rationalD2Ev.exit35:                          ; preds = %.noexc.i33
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0198, i64 48
  %cmp.not2.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i.i.i, label %_ZN2lp8lar_term14const_iteratorppEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %_ZN8rationalD2Ev.exit35, %while.body.i.i.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %incdec.ptr.i.i.i, %_ZN8rationalD2Ev.exit35 ]
  %m_state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.1, i64 4
  %38 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %38, 2
  br i1 %cmp.i.i.i.i.i, label %_ZN2lp8lar_term14const_iteratorppEv.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.1, i64 48
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN2lp8lar_term14const_iteratorppEv.exit, label %land.rhs.i.i.i.i, !llvm.loop !18

_ZN2lp8lar_term14const_iteratorppEv.exit:         ; preds = %land.rhs.i.i.i.i, %while.body.i.i.i.i, %_ZN8rationalD2Ev.exit35
  %__begin2.sroa.0.2 = phi ptr [ %incdec.ptr.i.i.i, %_ZN8rationalD2Ev.exit35 ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %__begin2.sroa.0.1, %land.rhs.i.i.i.i ]
  %cmp.i.i.i.not = icmp eq ptr %__begin2.sroa.0.2, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.not, label %for.end, label %invoke.cont17

lpad:                                             ; preds = %entry
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad5.loopexit:                                   ; preds = %invoke.cont17, %if.then.i
  %lpad.loopexit194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad5.loopexit.split-lp:                          ; preds = %for.end, %if.then.i46
  %lpad.loopexit.split-lp195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

for.end:                                          ; preds = %while.body.i.i.i.i.i, %_ZN2lp8lar_term14const_iteratorppEv.exit, %invoke.cont9
  %call38 = invoke noundef i32 @_ZN3nra6solver3imp5lp2nlEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %term_column)
          to label %invoke.cont37 unwind label %lpad5.loopexit.split-lp

invoke.cont37:                                    ; preds = %for.end
  %40 = load ptr, ptr %vars, align 8
  %cmp.i37 = icmp eq ptr %40, null
  br i1 %cmp.i37, label %if.then.i46, label %lor.lhs.false.i38

lor.lhs.false.i38:                                ; preds = %invoke.cont37
  %arrayidx.i39 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i39, align 4
  %arrayidx4.i40 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load i32, ptr %arrayidx4.i40, align 4
  %cmp5.i41 = icmp eq i32 %41, %42
  br i1 %cmp5.i41, label %if.then.i46, label %invoke.cont39

if.then.i46:                                      ; preds = %lor.lhs.false.i38, %invoke.cont37
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %vars)
          to label %.noexc50 unwind label %lpad5.loopexit.split-lp

.noexc50:                                         ; preds = %if.then.i46
  %.pre.i47 = load ptr, ptr %vars, align 8
  %arrayidx8.phi.trans.insert.i48 = getelementptr inbounds i8, ptr %.pre.i47, i64 -4
  %.pre1.i49 = load i32, ptr %arrayidx8.phi.trans.insert.i48, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %.noexc50, %lor.lhs.false.i38
  %43 = phi i32 [ %.pre1.i49, %.noexc50 ], [ %41, %lor.lhs.false.i38 ]
  %44 = phi ptr [ %.pre.i47, %.noexc50 ], [ %40, %lor.lhs.false.i38 ]
  %idx.ext.i42 = zext i32 %43 to i64
  %add.ptr.i43 = getelementptr inbounds nuw i32, ptr %44, i64 %idx.ext.i42
  store i32 %call38, ptr %add.ptr.i43, align 4
  %45 = load ptr, ptr %vars, align 8
  %arrayidx10.i44 = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx10.i44, align 4
  %inc.i45 = add i32 %46, 1
  store i32 %inc.i45, ptr %arrayidx10.i44, align 4
  store ptr null, ptr %coeffs, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i53 = zext i32 %48 to i64
  %add.ptr.i.i.i54 = getelementptr inbounds nuw %class.default_map_entry.201, ptr %47, i64 %idx.ext.i.i.i53
  %cmp.not2.i.i.i.i.i55 = icmp eq i32 %48, 0
  br i1 %cmp.not2.i.i.i.i.i55, label %invoke.cont48, label %land.rhs.i.i.i.i.i56

land.rhs.i.i.i.i.i56:                             ; preds = %invoke.cont39, %while.body.i.i.i.i.i60
  %retval.sroa.0.0.i.i.i57 = phi ptr [ %incdec.ptr.i.i.i.i.i61, %while.body.i.i.i.i.i60 ], [ %47, %invoke.cont39 ]
  %m_state.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i57, i64 4
  %49 = load i32, ptr %m_state.i.i.i.i.i.i58, align 4
  %cmp.i.i.i.i.i.i59 = icmp eq i32 %49, 2
  br i1 %cmp.i.i.i.i.i.i59, label %invoke.cont48, label %while.body.i.i.i.i.i60

while.body.i.i.i.i.i60:                           ; preds = %land.rhs.i.i.i.i.i56
  %incdec.ptr.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i57, i64 48
  %cmp.not.i.i.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i.i.i61, %add.ptr.i.i.i54
  br i1 %cmp.not.i.i.i.i.i62, label %for.end70, label %land.rhs.i.i.i.i.i56, !llvm.loop !18

invoke.cont48:                                    ; preds = %land.rhs.i.i.i.i.i56, %invoke.cont39
  %retval.sroa.0.1.i.i.i63 = phi ptr [ %47, %invoke.cont39 ], [ %retval.sroa.0.0.i.i.i57, %land.rhs.i.i.i.i.i56 ]
  %cmp.i.i.i72.not199 = icmp eq ptr %retval.sroa.0.1.i.i.i63, %add.ptr.i.i.i54
  br i1 %cmp.i.i.i72.not199, label %for.end70, label %invoke.cont56.lr.ph

invoke.cont56.lr.ph:                              ; preds = %invoke.cont48
  %m_kind3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 4
  %m_ptr15.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  %m_den3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %m_kind3.i3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 20
  %m_ptr15.i14.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 24
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %invoke.cont56.lr.ph, %_ZN2lp8lar_term14const_iteratorppEv.exit116
  %__begin242.sroa.0.0200 = phi ptr [ %retval.sroa.0.1.i.i.i63, %invoke.cont56.lr.ph ], [ %__begin242.sroa.0.2, %_ZN2lp8lar_term14const_iteratorppEv.exit116 ]
  %m_value.i74 = getelementptr inbounds nuw i8, ptr %__begin242.sroa.0.0200, i64 16
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %den, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i74)
          to label %invoke.cont61 unwind label %lpad43.loopexit

invoke.cont61:                                    ; preds = %invoke.cont56
  %50 = load ptr, ptr %coeffs, align 8
  %cmp.i78 = icmp eq ptr %50, null
  br i1 %cmp.i78, label %if.then.i93, label %lor.lhs.false.i79

lor.lhs.false.i79:                                ; preds = %invoke.cont61
  %arrayidx.i80 = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx.i80, align 4
  %arrayidx4.i81 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load i32, ptr %arrayidx4.i81, align 4
  %cmp5.i82 = icmp eq i32 %51, %52
  br i1 %cmp5.i82, label %if.then.i93, label %invoke.cont63

if.then.i93:                                      ; preds = %lor.lhs.false.i79, %invoke.cont61
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %coeffs)
          to label %.noexc97 unwind label %lpad62

.noexc97:                                         ; preds = %if.then.i93
  %.pre.i94 = load ptr, ptr %coeffs, align 8
  %arrayidx8.phi.trans.insert.i95 = getelementptr inbounds i8, ptr %.pre.i94, i64 -4
  %.pre1.i96 = load i32, ptr %arrayidx8.phi.trans.insert.i95, align 4
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %.noexc97, %lor.lhs.false.i79
  %53 = phi i32 [ %.pre1.i96, %.noexc97 ], [ %51, %lor.lhs.false.i79 ]
  %54 = phi ptr [ %.pre.i94, %.noexc97 ], [ %50, %lor.lhs.false.i79 ]
  %idx.ext.i83 = zext i32 %53 to i64
  %add.ptr.i84 = getelementptr inbounds nuw %class.rational, ptr %54, i64 %idx.ext.i83
  %55 = load i32, ptr %ref.tmp58, align 8
  store i32 %55, ptr %add.ptr.i84, align 8
  %m_kind.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %add.ptr.i84, i64 4
  %bf.load.i.i.i.i86 = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear.i.i.i.i87 = and i8 %bf.load.i.i.i.i86, 1
  %bf.load4.i.i.i.i = load i8, ptr %m_kind.i.i.i.i85, align 4
  %bf.clear5.i.i.i.i = and i8 %bf.load4.i.i.i.i, -2
  %bf.set.i.i.i.i88 = or disjoint i8 %bf.clear5.i.i.i.i, %bf.clear.i.i.i.i87
  store i8 %bf.set.i.i.i.i88, ptr %m_kind.i.i.i.i85, align 4
  %bf.load7.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear8.i.i.i.i = and i8 %bf.load7.i.i.i.i, 2
  %bf.clear12.i.i.i.i = and i8 %bf.set.i.i.i.i88, -3
  %bf.set13.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i, %bf.clear8.i.i.i.i
  store i8 %bf.set13.i.i.i.i, ptr %m_kind.i.i.i.i85, align 4
  %m_ptr.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %add.ptr.i84, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i89, align 8
  %56 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %56, ptr %m_ptr.i.i.i.i89, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den.i.i.i90 = getelementptr inbounds nuw i8, ptr %add.ptr.i84, i64 16
  %57 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %57, ptr %m_den.i.i.i90, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i84, i64 20
  %bf.load.i4.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear.i5.i.i.i = and i8 %bf.load.i4.i.i.i, 1
  %bf.load4.i6.i.i.i = load i8, ptr %m_kind.i2.i.i.i, align 4
  %bf.clear5.i7.i.i.i = and i8 %bf.load4.i6.i.i.i, -2
  %bf.set.i8.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i, %bf.clear.i5.i.i.i
  store i8 %bf.set.i8.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %bf.load7.i9.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear8.i10.i.i.i = and i8 %bf.load7.i9.i.i.i, 2
  %bf.clear12.i11.i.i.i = and i8 %bf.set.i8.i.i.i, -3
  %bf.set13.i12.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i, %bf.clear8.i10.i.i.i
  store i8 %bf.set13.i12.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr.i13.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i84, i64 24
  store ptr null, ptr %m_ptr.i13.i.i.i, align 8
  %58 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %58, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  %59 = load ptr, ptr %coeffs, align 8
  %arrayidx10.i91 = getelementptr inbounds i8, ptr %59, i64 -4
  %60 = load i32, ptr %arrayidx10.i91, align 4
  %inc.i92 = add i32 %60, 1
  store i32 %inc.i92, ptr %arrayidx10.i91, align 4
  %61 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %.noexc.i99 unwind label %terminate.lpad.i98

.noexc.i99:                                       ; preds = %invoke.cont63
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %_ZN8rationalD2Ev.exit101 unwind label %terminate.lpad.i98

terminate.lpad.i98:                               ; preds = %.noexc.i99, %invoke.cont63
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable

_ZN8rationalD2Ev.exit101:                         ; preds = %.noexc.i99
  %incdec.ptr.i.i.i105 = getelementptr inbounds nuw i8, ptr %__begin242.sroa.0.0200, i64 48
  %cmp.not2.i.i.i.i106 = icmp eq ptr %incdec.ptr.i.i.i105, %add.ptr.i.i.i54
  br i1 %cmp.not2.i.i.i.i106, label %_ZN2lp8lar_term14const_iteratorppEv.exit116, label %land.rhs.i.i.i.i107

land.rhs.i.i.i.i107:                              ; preds = %_ZN8rationalD2Ev.exit101, %while.body.i.i.i.i111
  %__begin242.sroa.0.1 = phi ptr [ %incdec.ptr.i.i.i.i112, %while.body.i.i.i.i111 ], [ %incdec.ptr.i.i.i105, %_ZN8rationalD2Ev.exit101 ]
  %m_state.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %__begin242.sroa.0.1, i64 4
  %64 = load i32, ptr %m_state.i.i.i.i.i109, align 4
  %cmp.i.i.i.i.i110 = icmp eq i32 %64, 2
  br i1 %cmp.i.i.i.i.i110, label %_ZN2lp8lar_term14const_iteratorppEv.exit116, label %while.body.i.i.i.i111

while.body.i.i.i.i111:                            ; preds = %land.rhs.i.i.i.i107
  %incdec.ptr.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %__begin242.sroa.0.1, i64 48
  %cmp.not.i.i.i.i113 = icmp eq ptr %incdec.ptr.i.i.i.i112, %add.ptr.i.i.i54
  br i1 %cmp.not.i.i.i.i113, label %_ZN2lp8lar_term14const_iteratorppEv.exit116, label %land.rhs.i.i.i.i107, !llvm.loop !18

_ZN2lp8lar_term14const_iteratorppEv.exit116:      ; preds = %land.rhs.i.i.i.i107, %while.body.i.i.i.i111, %_ZN8rationalD2Ev.exit101
  %__begin242.sroa.0.2 = phi ptr [ %incdec.ptr.i.i.i105, %_ZN8rationalD2Ev.exit101 ], [ %incdec.ptr.i.i.i.i112, %while.body.i.i.i.i111 ], [ %__begin242.sroa.0.1, %land.rhs.i.i.i.i107 ]
  %cmp.i.i.i72.not = icmp eq ptr %__begin242.sroa.0.2, %add.ptr.i.i.i54
  br i1 %cmp.i.i.i72.not, label %for.end70, label %invoke.cont56

lpad43.loopexit:                                  ; preds = %invoke.cont56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad43.loopexit.split-lp:                         ; preds = %for.end70, %_ZN8rationalD2Ev.exit163, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad62:                                           ; preds = %if.then.i93
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #19
  br label %ehcleanup

for.end70:                                        ; preds = %while.body.i.i.i.i.i60, %_ZN2lp8lar_term14const_iteratorppEv.exit116, %invoke.cont48
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(32) %den)
          to label %invoke.cont72 unwind label %lpad43.loopexit.split-lp

invoke.cont72:                                    ; preds = %for.end70
  %66 = load ptr, ptr %coeffs, align 8
  %cmp.i117 = icmp eq ptr %66, null
  br i1 %cmp.i117, label %if.then.i154, label %lor.lhs.false.i118

lor.lhs.false.i118:                               ; preds = %invoke.cont72
  %arrayidx.i119 = getelementptr inbounds i8, ptr %66, i64 -4
  %67 = load i32, ptr %arrayidx.i119, align 4
  %arrayidx4.i120 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = load i32, ptr %arrayidx4.i120, align 4
  %cmp5.i121 = icmp eq i32 %67, %68
  br i1 %cmp5.i121, label %if.then.i154, label %invoke.cont74

if.then.i154:                                     ; preds = %lor.lhs.false.i118, %invoke.cont72
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %coeffs)
          to label %.noexc158 unwind label %lpad73

.noexc158:                                        ; preds = %if.then.i154
  %.pre.i155 = load ptr, ptr %coeffs, align 8
  %arrayidx8.phi.trans.insert.i156 = getelementptr inbounds i8, ptr %.pre.i155, i64 -4
  %.pre1.i157 = load i32, ptr %arrayidx8.phi.trans.insert.i156, align 4
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %.noexc158, %lor.lhs.false.i118
  %69 = phi i32 [ %.pre1.i157, %.noexc158 ], [ %67, %lor.lhs.false.i118 ]
  %70 = phi ptr [ %.pre.i155, %.noexc158 ], [ %66, %lor.lhs.false.i118 ]
  %idx.ext.i122 = zext i32 %69 to i64
  %add.ptr.i123 = getelementptr inbounds nuw %class.rational, ptr %70, i64 %idx.ext.i122
  %71 = load i32, ptr %ref.tmp71, align 8
  store i32 %71, ptr %add.ptr.i123, align 8
  %m_kind.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %add.ptr.i123, i64 4
  %m_kind3.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 4
  %bf.load.i.i.i.i126 = load i8, ptr %m_kind3.i.i.i.i125, align 4
  %bf.clear.i.i.i.i127 = and i8 %bf.load.i.i.i.i126, 1
  %bf.load4.i.i.i.i128 = load i8, ptr %m_kind.i.i.i.i124, align 4
  %bf.clear5.i.i.i.i129 = and i8 %bf.load4.i.i.i.i128, -2
  %bf.set.i.i.i.i130 = or disjoint i8 %bf.clear5.i.i.i.i129, %bf.clear.i.i.i.i127
  store i8 %bf.set.i.i.i.i130, ptr %m_kind.i.i.i.i124, align 4
  %bf.load7.i.i.i.i131 = load i8, ptr %m_kind3.i.i.i.i125, align 4
  %bf.clear8.i.i.i.i132 = and i8 %bf.load7.i.i.i.i131, 2
  %bf.clear12.i.i.i.i133 = and i8 %bf.set.i.i.i.i130, -3
  %bf.set13.i.i.i.i134 = or disjoint i8 %bf.clear12.i.i.i.i133, %bf.clear8.i.i.i.i132
  store i8 %bf.set13.i.i.i.i134, ptr %m_kind.i.i.i.i124, align 4
  %m_ptr.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %add.ptr.i123, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i135, align 8
  %m_ptr15.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 8
  %72 = load ptr, ptr %m_ptr15.i.i.i.i136, align 8
  store ptr %72, ptr %m_ptr.i.i.i.i135, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i136, align 8
  %m_den.i.i.i137 = getelementptr inbounds nuw i8, ptr %add.ptr.i123, i64 16
  %m_den3.i.i.i138 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %73 = load i32, ptr %m_den3.i.i.i138, align 8
  store i32 %73, ptr %m_den.i.i.i137, align 8
  %m_kind.i2.i.i.i139 = getelementptr inbounds nuw i8, ptr %add.ptr.i123, i64 20
  %m_kind3.i3.i.i.i140 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 20
  %bf.load.i4.i.i.i141 = load i8, ptr %m_kind3.i3.i.i.i140, align 4
  %bf.clear.i5.i.i.i142 = and i8 %bf.load.i4.i.i.i141, 1
  %bf.load4.i6.i.i.i143 = load i8, ptr %m_kind.i2.i.i.i139, align 4
  %bf.clear5.i7.i.i.i144 = and i8 %bf.load4.i6.i.i.i143, -2
  %bf.set.i8.i.i.i145 = or disjoint i8 %bf.clear5.i7.i.i.i144, %bf.clear.i5.i.i.i142
  store i8 %bf.set.i8.i.i.i145, ptr %m_kind.i2.i.i.i139, align 4
  %bf.load7.i9.i.i.i146 = load i8, ptr %m_kind3.i3.i.i.i140, align 4
  %bf.clear8.i10.i.i.i147 = and i8 %bf.load7.i9.i.i.i146, 2
  %bf.clear12.i11.i.i.i148 = and i8 %bf.set.i8.i.i.i145, -3
  %bf.set13.i12.i.i.i149 = or disjoint i8 %bf.clear12.i11.i.i.i148, %bf.clear8.i10.i.i.i147
  store i8 %bf.set13.i12.i.i.i149, ptr %m_kind.i2.i.i.i139, align 4
  %m_ptr.i13.i.i.i150 = getelementptr inbounds nuw i8, ptr %add.ptr.i123, i64 24
  store ptr null, ptr %m_ptr.i13.i.i.i150, align 8
  %m_ptr15.i14.i.i.i151 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 24
  %74 = load ptr, ptr %m_ptr15.i14.i.i.i151, align 8
  store ptr %74, ptr %m_ptr.i13.i.i.i150, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i151, align 8
  %75 = load ptr, ptr %coeffs, align 8
  %arrayidx10.i152 = getelementptr inbounds i8, ptr %75, i64 -4
  %76 = load i32, ptr %arrayidx10.i152, align 4
  %inc.i153 = add i32 %76, 1
  store i32 %inc.i153, ptr %arrayidx10.i152, align 4
  %77 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71)
          to label %.noexc.i161 unwind label %terminate.lpad.i160

.noexc.i161:                                      ; preds = %invoke.cont74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i138)
          to label %_ZN8rationalD2Ev.exit163 unwind label %terminate.lpad.i160

terminate.lpad.i160:                              ; preds = %.noexc.i161, %invoke.cont74
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #20
  unreachable

_ZN8rationalD2Ev.exit163:                         ; preds = %.noexc.i161
  %m_nlsat = getelementptr inbounds nuw i8, ptr %this, i64 72
  %80 = load ptr, ptr %m_nlsat, align 8
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5nlsat6solver2pmEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %invoke.cont78 unwind label %lpad43.loopexit.split-lp

invoke.cont78:                                    ; preds = %_ZN8rationalD2Ev.exit163
  %81 = load ptr, ptr %coeffs, align 8
  %cmp.i164 = icmp eq ptr %81, null
  br i1 %cmp.i164, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont78
  %arrayidx.i165 = getelementptr inbounds i8, ptr %81, i64 -4
  %82 = load i32, ptr %arrayidx.i165, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %invoke.cont78, %if.end.i
  %retval.0.i = phi i32 [ %82, %if.end.i ], [ 0, %invoke.cont78 ]
  %83 = load ptr, ptr %vars, align 8
  %m_kind.i.i.i166 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 4
  %bf.load.i.i.i167 = load i8, ptr %m_kind.i.i.i166, align 4
  %bf.clear3.i.i.i168 = and i8 %bf.load.i.i.i167, -4
  %m_ptr.i.i.i169 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 8
  store ptr null, ptr %m_ptr.i.i.i169, align 8
  %m_den.i.i170 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 16
  store i32 1, ptr %m_den.i.i170, align 8
  %m_kind.i1.i.i171 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 20
  %bf.load.i2.i.i172 = load i8, ptr %m_kind.i1.i.i171, align 4
  %bf.clear3.i3.i.i173 = and i8 %bf.load.i2.i.i172, -4
  store i8 %bf.clear3.i3.i.i173, ptr %m_kind.i1.i.i171, align 4
  %m_ptr.i4.i.i174 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 24
  store ptr null, ptr %m_ptr.i4.i.i174, align 8
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp83, align 8
  store i8 %bf.clear3.i.i.i168, ptr %m_kind.i.i.i166, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %84, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i170)
          to label %invoke.cont84 unwind label %lpad43.loopexit.split-lp

invoke.cont84:                                    ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  store i32 1, ptr %m_den.i.i170, align 8
  %call87 = invoke noundef ptr @_ZN10polynomial7manager9mk_linearEjPK8rationalPKjRS2_(ptr noundef nonnull align 8 dereferenceable(8) %call79, i32 noundef %retval.0.i, ptr noundef %81, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  store ptr %call87, ptr %p, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  store ptr %call79, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call87, null
  br i1 %tobool.not.i.i, label %invoke.cont88, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont86
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef nonnull %call87)
          to label %invoke.cont88 unwind label %lpad85

invoke.cont88:                                    ; preds = %invoke.cont86, %if.then.i.i
  %85 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83)
          to label %.noexc.i179 unwind label %terminate.lpad.i178

.noexc.i179:                                      ; preds = %invoke.cont88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i170)
          to label %_ZN8rationalD2Ev.exit181 unwind label %terminate.lpad.i178

terminate.lpad.i178:                              ; preds = %.noexc.i179, %invoke.cont88
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #20
  unreachable

_ZN8rationalD2Ev.exit181:                         ; preds = %.noexc.i179
  store ptr %call87, ptr %ps, align 8
  store i8 0, ptr %is_even, align 1
  %88 = load ptr, ptr %m_nlsat, align 8
  %call96 = invoke i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %88, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %ps, ptr noundef nonnull %is_even)
          to label %invoke.cont95 unwind label %lpad91

invoke.cont95:                                    ; preds = %_ZN8rationalD2Ev.exit181
  store i32 %call96, ptr %lit, align 4
  %89 = load ptr, ptr %m_nlsat, align 8
  invoke void @_ZN5nlsat6solver9mk_clauseEjPN3sat7literalEPv(ptr noundef nonnull align 8 dereferenceable(16) %89, i32 noundef 1, ptr noundef nonnull %lit, ptr noundef null)
          to label %invoke.cont101 unwind label %lpad91

invoke.cont101:                                   ; preds = %invoke.cont95
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i183

if.then.i.i183:                                   ; preds = %invoke.cont101
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef nonnull %call87)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i184

terminate.lpad.i184:                              ; preds = %if.then.i.i183
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #20
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %invoke.cont101, %if.then.i.i183
  %92 = load ptr, ptr %coeffs, align 8
  %tobool.not.i.i185 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i185, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %92, i64 -4
  %93 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %93, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %93, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %92, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %94 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #20
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !31

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %coeffs, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %97 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %92, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i186 = getelementptr inbounds i8, ptr %97, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i186)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i187

terminate.lpad.i187:                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #20
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %100 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(32) %den)
          to label %.noexc.i189 unwind label %terminate.lpad.i188

.noexc.i189:                                      ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit191 unwind label %terminate.lpad.i188

terminate.lpad.i188:                              ; preds = %.noexc.i189, %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #20
  unreachable

_ZN8rationalD2Ev.exit191:                         ; preds = %.noexc.i189
  %103 = load ptr, ptr %vars, align 8
  %tobool.not.i.i.i = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8rationalD2Ev.exit191
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %103, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN8rationalD2Ev.exit191, %if.then.i.i.i
  ret void

lpad73:                                           ; preds = %if.then.i154
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #19
  br label %ehcleanup

lpad85:                                           ; preds = %if.then.i.i, %invoke.cont84
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #19
  br label %ehcleanup

lpad91:                                           ; preds = %invoke.cont95, %_ZN8rationalD2Ev.exit181
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad43.loopexit, %lpad43.loopexit.split-lp, %lpad91, %lpad85, %lpad73, %lpad62
  %.pn = phi { ptr, i32 } [ %65, %lpad62 ], [ %108, %lpad91 ], [ %107, %lpad85 ], [ %106, %lpad73 ], [ %lpad.loopexit, %lpad43.loopexit ], [ %lpad.loopexit.split-lp, %lpad43.loopexit.split-lp ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coeffs) #19
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp, %lpad.i, %ehcleanup, %lpad.i25
  %.pn7 = phi { ptr, i32 } [ %20, %lpad.i25 ], [ %.pn, %ehcleanup ], [ %18, %lpad.i ], [ %lpad.loopexit194, %lpad5.loopexit ], [ %lpad.loopexit.split-lp195, %lpad5.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %den) #19
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup102, %lpad
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup102 ], [ %39, %lpad ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vars) #19
  resume { ptr, i32 } %.pn7.pn
}

declare noundef i32 @_ZN5nlsat6solver5checkEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN3nla4core17set_use_nra_modelEb(ptr noundef nonnull align 8 dereferenceable(4720), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2lp10lar_solver10init_modelEv(ptr noundef nonnull align 8 dereferenceable(1888)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nra6solver3imp16check_constraintEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %idx) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %offset = alloca %class.rational, align 8
  %lhs = alloca %class.vector.4, align 8
  %val = alloca %class._scoped_numeral, align 8
  %mon = alloca %class._scoped_numeral, align 8
  %0 = alloca %"struct.std::pair", align 8
  %1 = load ptr, ptr %this, align 8
  %m_constraints.i10 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %2 = load ptr, ptr %m_constraints.i10, align 8
  %idxprom.i.i = zext i32 %idx to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %m_kind.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i32, ptr %m_kind.i, align 8
  %m_right_side.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %offset, ptr noundef nonnull align 8 dereferenceable(32) %m_right_side.i)
  %vtable = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable, align 8
  invoke void %5(ptr nonnull sret(%class.vector.4) align 8 %lhs, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_nlsat.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i11 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont
  store ptr %call2.i11, ptr %val, align 8
  %m_num.i = getelementptr inbounds nuw i8, ptr %val, i64 8
  store ptr null, ptr %m_num.i, align 8
  %7 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i13 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont8
  store ptr %call2.i13, ptr %mon, align 8
  %m_num.i15 = getelementptr inbounds nuw i8, ptr %mon, i64 8
  store ptr null, ptr %m_num.i15, align 8
  %8 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i17 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont14 unwind label %lpad13.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %call2.i17, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %offset)
          to label %invoke.cont20 unwind label %lpad13.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont14
  %9 = load ptr, ptr %lhs, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit

_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit:  ; preds = %invoke.cont20
  %arrayidx.i.i20 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i20, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 %11
  %cmp.not77 = icmp eq i32 %10, 0
  br i1 %cmp.not77, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %m_ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %m_den.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %m_kind.i1.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %m_ptr.i4.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %second.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt4pairI8rationaljED2Ev.exit
  %__begin2.078 = phi ptr [ %9, %for.body.lr.ph ], [ %incdec.ptr, %_ZNSt4pairI8rationaljED2Ev.exit ]
  store i32 0, ptr %0, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  store i32 1, ptr %m_den.i.i.i, align 8
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.078, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %13 = load i32, ptr %__begin2.078, align 8
  store i32 %13, ptr %0, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %for.body
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %__begin2.078)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad13.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.078, i64 16
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.078, i64 20
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %14 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %14, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %invoke.cont24

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %invoke.cont24 unwind label %lpad13.loopexit

invoke.cont24:                                    ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %second3.i = getelementptr inbounds nuw i8, ptr %__begin2.078, i64 32
  %15 = load i32, ptr %second3.i, align 8
  store i32 %15, ptr %second.i, align 8
  %16 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i23 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %call2.i23, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i15, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont34 unwind label %lpad27

invoke.cont34:                                    ; preds = %invoke.cont28
  %17 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i27 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %invoke.cont35 unwind label %lpad27

invoke.cont35:                                    ; preds = %invoke.cont34
  %18 = load i32, ptr %second.i, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nra6solver3imp5valueEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %18)
          to label %invoke.cont39 unwind label %lpad27

invoke.cont39:                                    ; preds = %invoke.cont35
  invoke void @_ZN17algebraic_numbers7manager3mulERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %call2.i27, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i15, ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i15)
          to label %invoke.cont43 unwind label %lpad27

invoke.cont43:                                    ; preds = %invoke.cont39
  %19 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i32 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont44 unwind label %lpad27

invoke.cont44:                                    ; preds = %invoke.cont43
  invoke void @_ZN17algebraic_numbers7manager3addERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %call2.i32, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i15, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i)
          to label %invoke.cont52 unwind label %lpad27

invoke.cont52:                                    ; preds = %invoke.cont44
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont52
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZNSt4pairI8rationaljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont52
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZNSt4pairI8rationaljED2Ev.exit:                  ; preds = %.noexc.i.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.078, i64 40
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad5:                                            ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad9:                                            ; preds = %invoke.cont8
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad13.loopexit:                                  ; preds = %if.else.i.i.i.i.i, %if.else.i.i7.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13.loopexit.split-lp:                         ; preds = %invoke.cont80.invoke, %invoke.cont14, %invoke.cont53, %invoke.cont98, %sw.default, %invoke.cont12, %for.end, %sw.bb, %invoke.cont62, %sw.bb70, %invoke.cont71, %sw.bb79, %sw.bb88, %sw.bb97
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont43, %invoke.cont34, %invoke.cont24, %invoke.cont44, %invoke.cont39, %invoke.cont35, %invoke.cont28
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #19
  br label %ehcleanup

for.end:                                          ; preds = %_ZNSt4pairI8rationaljED2Ev.exit, %invoke.cont20, %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit
  %27 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i39 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %invoke.cont53 unwind label %lpad13.loopexit.split-lp

invoke.cont53:                                    ; preds = %for.end
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %call2.i39, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i15, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %invoke.cont61 unwind label %lpad13.loopexit.split-lp

invoke.cont61:                                    ; preds = %invoke.cont53
  switch i32 %4, label %sw.default [
    i32 -2, label %sw.bb
    i32 2, label %sw.bb70
    i32 -1, label %sw.bb79
    i32 1, label %sw.bb88
    i32 0, label %sw.bb97
  ]

sw.bb:                                            ; preds = %invoke.cont61
  %28 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i43 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont62 unwind label %lpad13.loopexit.split-lp

invoke.cont62:                                    ; preds = %sw.bb
  %call.i.i47 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %call2.i43, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i15, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i)
          to label %_ZN17algebraic_numbers7manager2leERKNS_4anumES3_.exit unwind label %lpad13.loopexit.split-lp

_ZN17algebraic_numbers7manager2leERKNS_4anumES3_.exit: ; preds = %invoke.cont62
  %lnot.i = xor i1 %call.i.i47, true
  br label %cleanup

sw.bb70:                                          ; preds = %invoke.cont61
  %29 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i49 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %invoke.cont71 unwind label %lpad13.loopexit.split-lp

invoke.cont71:                                    ; preds = %sw.bb70
  %call.i54 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %call2.i49, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i15)
          to label %_ZN17algebraic_numbers7manager2geERKNS_4anumES3_.exit unwind label %lpad13.loopexit.split-lp

_ZN17algebraic_numbers7manager2geERKNS_4anumES3_.exit: ; preds = %invoke.cont71
  %lnot.i53 = xor i1 %call.i54, true
  br label %cleanup

sw.bb79:                                          ; preds = %invoke.cont61
  %30 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i56 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %invoke.cont80.invoke unwind label %lpad13.loopexit.split-lp

invoke.cont80.invoke:                             ; preds = %sw.bb88, %sw.bb79
  %31 = phi ptr [ %call2.i56, %sw.bb79 ], [ %call2.i61, %sw.bb88 ]
  %32 = phi ptr [ %m_num.i, %sw.bb79 ], [ %m_num.i15, %sw.bb88 ]
  %33 = phi ptr [ %m_num.i15, %sw.bb79 ], [ %m_num.i, %sw.bb88 ]
  %34 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %cleanup unwind label %lpad13.loopexit.split-lp

sw.bb88:                                          ; preds = %invoke.cont61
  %35 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i61 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %invoke.cont80.invoke unwind label %lpad13.loopexit.split-lp

sw.bb97:                                          ; preds = %invoke.cont61
  %36 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i67 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %invoke.cont98 unwind label %lpad13.loopexit.split-lp

invoke.cont98:                                    ; preds = %sw.bb97
  %call105 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %call2.i67, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i15)
          to label %cleanup unwind label %lpad13.loopexit.split-lp

sw.default:                                       ; preds = %invoke.cont61
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 334, ptr noundef nonnull @.str.6)
          to label %invoke.cont106 unwind label %lpad13.loopexit.split-lp

invoke.cont106:                                   ; preds = %sw.default
  call void @exit(i32 noundef 114) #22
  unreachable

cleanup:                                          ; preds = %invoke.cont80.invoke, %_ZN17algebraic_numbers7manager2geERKNS_4anumES3_.exit, %_ZN17algebraic_numbers7manager2leERKNS_4anumES3_.exit, %invoke.cont98
  %retval.0 = phi i1 [ %lnot.i, %_ZN17algebraic_numbers7manager2leERKNS_4anumES3_.exit ], [ %lnot.i53, %_ZN17algebraic_numbers7manager2geERKNS_4anumES3_.exit ], [ %call105, %invoke.cont98 ], [ %34, %invoke.cont80.invoke ]
  %37 = load ptr, ptr %mon, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %37, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i15)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %cleanup
  %40 = load ptr, ptr %val, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %40, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit74 unwind label %terminate.lpad.i73

terminate.lpad.i73:                               ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit74: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  %43 = load ptr, ptr %lhs, align 8
  %tobool.not.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit74
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i ], [ %44, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i ], [ %43, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(36) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !15

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %lhs, align 8
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i
  %48 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %43, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #20
  unreachable

_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit:    ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit74, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(32) %offset)
          to label %.noexc.i unwind label %terminate.lpad.i76

.noexc.i:                                         ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %offset, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i76

terminate.lpad.i76:                               ; preds = %.noexc.i, %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad13.loopexit, %lpad13.loopexit.split-lp, %lpad27
  %.pn = phi { ptr, i32 } [ %26, %lpad27 ], [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mon) #19
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %25, %lpad9 ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val) #19
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup108, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup108 ], [ %24, %lpad5 ]
  call void @_ZN6vectorISt4pairI8rationaljELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lhs) #19
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %ehcleanup110, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup110 ], [ %23, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %offset) #19
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp14constraint_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %m_constraints = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_constraints, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit

_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %retval.0.i)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2 = load ptr, ptr %m_constraints, align 8
  %cmp.i3.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i3.i.i.i, label %for.end, label %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i

_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i: ; preds = %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %cmp.i.i1.not.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i1.not.i, label %_ZNK2lp14constraint_set14active_indices3endEv.exit, label %land.rhs.i.i.i

_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i: ; preds = %land.rhs.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %4
  br i1 %exitcond.not.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !4

land.rhs.i.i.i:                                   ; preds = %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i
  %indvars.iv.i3.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i ], [ 0, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i3.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %m_active.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %6 = load i8, ptr %m_active.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i.i.i, label %_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i, label %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i

_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i: ; preds = %land.rhs.i.i.i
  %indvars5.le.i = trunc i64 %indvars.iv.i3.i to i32
  br label %_ZNK2lp14constraint_set14active_indices3endEv.exit

_ZNK2lp14constraint_set14active_indices3endEv.exit: ; preds = %_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i
  %retval.sroa.2.1.i28 = phi i32 [ %indvars5.le.i, %_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i ], [ 0, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i ]
  %retval.sroa.2.1.i5 = phi i32 [ %3, %_ZN2lp14constraint_set14active_indices8iteratorC2ERKS0_j.exit.loopexit.split.loop.exit6.i ], [ 0, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.preheader.i ]
  %cmp.i8.not36 = icmp eq i32 %retval.sroa.2.1.i28, %retval.sroa.2.1.i5
  br i1 %cmp.i8.not36, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK2lp14constraint_set14active_indices3endEv.exit, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit
  %__begin2.sroa.2.037 = phi i32 [ %__begin2.sroa.2.2, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit ], [ %retval.sroa.2.1.i28, %_ZNK2lp14constraint_set14active_indices3endEv.exit ]
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %__begin2.sroa.2.037)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.13)
  %7 = load ptr, ptr %m_constraints, align 8
  %idxprom.i = zext i32 %__begin2.sroa.2.037 to i64
  %arrayidx.i10 = getelementptr inbounds nuw ptr, ptr %7, i64 %idxprom.i
  %8 = load ptr, ptr %arrayidx.i10, align 8
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp14constraint_set7displayERSoRKNS_19lar_base_constraintE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(64) %8)
  %inc.i.i = add i32 %__begin2.sroa.2.037, 1
  %9 = load ptr, ptr %m_constraints, align 8
  %cmp.i3.i.i.i12 = icmp eq ptr %9, null
  br i1 %cmp.i3.i.i.i12, label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit, label %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i13

_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i13: ; preds = %for.body
  %arrayidx.i.i.i.i15 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i.i15, align 4
  %11 = zext i32 %10 to i64
  %cmp.i.i.i32 = icmp ult i32 %inc.i.i, %10
  br i1 %cmp.i.i.i32, label %land.rhs.i.i.i16.preheader, label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit

land.rhs.i.i.i16.preheader:                       ; preds = %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i13
  %12 = zext i32 %inc.i.i to i64
  br label %land.rhs.i.i.i16

_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i14: ; preds = %land.rhs.i.i.i16
  %indvars.iv.next.i.i20 = add nuw nsw i64 %indvars.iv.i.i34, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i20, %11
  br i1 %exitcond.not, label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit, label %land.rhs.i.i.i16, !llvm.loop !4

land.rhs.i.i.i16:                                 ; preds = %land.rhs.i.i.i16.preheader, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i14
  %indvars.iv.i.i34 = phi i64 [ %indvars.iv.next.i.i20, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i14 ], [ %12, %land.rhs.i.i.i16.preheader ]
  %arrayidx.i.i.i.i.i17 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i.i34
  %13 = load ptr, ptr %arrayidx.i.i.i.i.i17, align 8
  %m_active.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %14 = load i8, ptr %m_active.i.i.i.i.i18, align 8
  %tobool.i.i.i.i.i19 = trunc i8 %14 to i1
  br i1 %tobool.i.i.i.i.i19, label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit.loopexit.split.loop.exit45, label %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i14

_ZN2lp14constraint_set14active_indices8iteratorppEv.exit.loopexit.split.loop.exit45: ; preds = %land.rhs.i.i.i16
  %indvars39.le = trunc i64 %indvars.iv.i.i34 to i32
  br label %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit

_ZN2lp14constraint_set14active_indices8iteratorppEv.exit: ; preds = %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i14, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit.loopexit.split.loop.exit45, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i13, %for.body
  %__begin2.sroa.2.2 = phi i32 [ %inc.i.i, %for.body ], [ %inc.i.i, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.preheader.i.i13 ], [ %indvars39.le, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit.loopexit.split.loop.exit45 ], [ %10, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i14 ]
  %cmp.i8.not = icmp eq i32 %__begin2.sroa.2.2, %retval.sroa.2.1.i5
  br i1 %cmp.i8.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit.i.i.i, %_ZN2lp14constraint_set14active_indices8iteratorppEv.exit, %_ZNK6vectorIPN2lp19lar_base_constraintELb1EjE4sizeEv.exit, %_ZNK2lp14constraint_set14active_indices3endEv.exit
  ret ptr %out
}

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nra6solver3imp11check_monicERKN3nla6mon_eqE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %m) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val1 = alloca %class._scoped_numeral, align 8
  %val2 = alloca %class._scoped_numeral, align 8
  %m_nlsat.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call2.i, ptr %val1, align 8
  %m_num.i = getelementptr inbounds nuw i8, ptr %val1, i64 8
  store ptr null, ptr %m_num.i, align 8
  %1 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i78 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  store ptr %call2.i78, ptr %val2, align 8
  %m_num.i9 = getelementptr inbounds nuw i8, ptr %val2, i64 8
  store ptr null, ptr %m_num.i9, align 8
  %2 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i1112 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont5 unwind label %lpad4.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont3
  %3 = load i32, ptr %m, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nra6solver3imp5valueEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %3)
          to label %invoke.cont9 unwind label %lpad4.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont5
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %call2.i1112, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i, ptr noundef nonnull align 8 dereferenceable(8) %call10)
          to label %invoke.cont11 unwind label %lpad4.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i1617 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont12 unwind label %lpad4.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont11
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %call2.i1617, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i9, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %invoke.cont17 unwind label %lpad4.loopexit.split-lp

invoke.cont17:                                    ; preds = %invoke.cont12
  %m_vs.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %5 = load ptr, ptr %m_vs.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %invoke.cont17
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %5, i64 %7
  %cmp.not36 = icmp eq i32 %6, 0
  br i1 %cmp.not36, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %for.inc
  %__begin2.037 = phi ptr [ %incdec.ptr, %for.inc ], [ %5, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %8 = load i32, ptr %__begin2.037, align 4
  %9 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i2122 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont22 unwind label %lpad4.loopexit

invoke.cont22:                                    ; preds = %for.body
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nra6solver3imp5valueEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %8)
          to label %invoke.cont25 unwind label %lpad4.loopexit

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZN17algebraic_numbers7manager3mulERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %call2.i2122, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i9, ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i9)
          to label %for.inc unwind label %lpad4.loopexit

for.inc:                                          ; preds = %invoke.cont25
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.037, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit:                                   ; preds = %invoke.cont22, %invoke.cont25, %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp:                          ; preds = %invoke.cont5, %invoke.cont9, %invoke.cont12, %invoke.cont29, %invoke.cont3, %invoke.cont11, %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4:                                            ; preds = %lpad4.loopexit.split-lp, %lpad4.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val2) #19
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %invoke.cont17, %_ZNK6vectorIjLb0EjE3endEv.exit
  %11 = load ptr, ptr %m_nlsat.i, align 8
  %call2.i2728 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont29 unwind label %lpad4.loopexit.split-lp

invoke.cont29:                                    ; preds = %for.end
  %call34 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %call2.i2728, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i9)
          to label %invoke.cont33 unwind label %lpad4.loopexit.split-lp

invoke.cont33:                                    ; preds = %invoke.cont29
  %12 = load ptr, ptr %val2, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i9)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont33
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %invoke.cont33
  %15 = load ptr, ptr %val1, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %15, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit35 unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit35: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  ret i1 %call34

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad4 ], [ %10, %lpad ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val1) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(34) %m) local_unnamed_addr #3 comdat {
entry:
  %0 = load i32, ptr %m, align 8
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.24)
  %m_vs.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %1 = load ptr, ptr %m_vs.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %1, i64 %3
  %cmp.not5.i = icmp eq i32 %2, 0
  br i1 %cmp.not5.i, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %for.body.i
  %__begin0.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %1, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %4 = load i32, ptr %__begin0.06.i, align 4
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %4)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.14)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin0.06.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %for.body.i

_ZlsIjERSoS0_RK7svectorIT_jE.exit:                ; preds = %for.body.i, %entry, %_ZNK6vectorIjLb0EjE3endEv.exit.i
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.25)
  %m_rsign.i = getelementptr inbounds nuw i8, ptr %m, i64 24
  %5 = load i8, ptr %m_rsign.i, align 8
  %tobool.i = trunc i8 %5 to i1
  %cond = select i1 %tobool.i, ptr @.str.26, ptr @.str.27
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull %cond)
  %m_rvars.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %6 = load ptr, ptr %m_rvars.i, align 8
  %cmp.i.i.i4 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i4, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit15, label %_ZNK6vectorIjLb0EjE3endEv.exit.i5

_ZNK6vectorIjLb0EjE3endEv.exit.i5:                ; preds = %_ZlsIjERSoS0_RK7svectorIT_jE.exit
  %arrayidx.i.i.i6 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i6, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i7 = getelementptr inbounds nuw i32, ptr %6, i64 %8
  %cmp.not5.i8 = icmp eq i32 %7, 0
  br i1 %cmp.not5.i8, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit15, label %for.body.i9

for.body.i9:                                      ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i5, %for.body.i9
  %__begin0.06.i10 = phi ptr [ %incdec.ptr.i13, %for.body.i9 ], [ %6, %_ZNK6vectorIjLb0EjE3endEv.exit.i5 ]
  %9 = load i32, ptr %__begin0.06.i10, align 4
  %call2.i11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %9)
  %call3.i12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i11, ptr noundef nonnull @.str.14)
  %incdec.ptr.i13 = getelementptr inbounds nuw i8, ptr %__begin0.06.i10, i64 4
  %cmp.not.i14 = icmp eq ptr %incdec.ptr.i13, %add.ptr.i.i7
  br i1 %cmp.not.i14, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit15, label %for.body.i9

_ZlsIjERSoS0_RK7svectorIT_jE.exit15:              ; preds = %for.body.i9, %_ZlsIjERSoS0_RK7svectorIT_jE.exit, %_ZNK6vectorIjLb0EjE3endEv.exit.i5
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.28)
  ret ptr %call10
}

declare void @_ZN5nlsat6solver8get_coreER6vectorIPvLb0EjE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(4720), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_set = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_set, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN9hashtableIj6u_hash4u_eqED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN9hashtableIj6u_hash4u_eqED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN9hashtableIj6u_hash4u_eqED2Ev.exit:            ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_set, align 8
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN9hashtableIj6u_hash4u_eqED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %3, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !39

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIj8rationalELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN6vectorISt4pairIj8rationalELb1EjED2Ev.exit:    ; preds = %_ZN9hashtableIj6u_hash4u_eqED2Ev.exit, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZN5nlsat6solverC1ER8reslimitRK10params_refb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationaljELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(36) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !15

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare noundef i32 @_ZNK2lp10lar_solver30map_term_index_to_column_indexEj(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2lp10lar_solver26column_corresponds_to_termEj(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2lp10lar_solver24column_to_reported_indexEj(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nra6solver3imp6occursELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.192", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = mul i32 %shr, 24
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 24
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN3nra6solver3imp6occursEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN3nra6solver3imp6occursEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  br label %_ZN6vectorIN3nra6solver3imp6occursELb1EjE7destroyEv.exit

_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.nra::solver::imp::occurs", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZN6vectorIN3nra6solver3imp6occursELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %monics.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %monics3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %monics3.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %monics.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %monics3.i.i.i.i.i.i.i.i, align 8
  %terms.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %terms4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %terms4.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %terms.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %terms4.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN3nra6solver3imp6occursEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !40

_ZSt20uninitialized_move_nIPN3nra6solver3imp6occursEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3nra6solver3imp6occursELb1EjE7destroyEv.exit, label %_ZN6vectorIN3nra6solver3imp6occursELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3nra6solver3imp6occursELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN3nra6solver3imp6occursEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit
  %9 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPN3nra6solver3imp6occursEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %4, %_ZNK6vectorIN3nra6solver3imp6occursELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %call.i.i.i.i = tail call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3nra6solver3imp6occursEjEET_S7_T0_(ptr noundef nonnull %9, i32 noundef %10)
  %11 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN3nra6solver3imp6occursELb1EjE7destroyEv.exit

_ZN6vectorIN3nra6solver3imp6occursELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN3nra6solver3imp6occursEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIPN3nra6solver3imp6occursEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %_ZN6vectorIN3nra6solver3imp6occursELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN3nra6solver3imp6occursEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN3nra6solver3imp6occursEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %_ZN6vectorIN3nra6solver3imp6occursELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN3nra6solver3imp6occursELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3nra6solver3imp6occursEjEET_S7_T0_(ptr noundef %__first, i32 noundef %__count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not7 = icmp eq i32 %__count, 0
  br i1 %cmp.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIN3nra6solver3imp6occursEEvPT_.exit
  %__count.addr.09 = phi i32 [ %dec, %_ZSt8_DestroyIN3nra6solver3imp6occursEEvPT_.exit ], [ %__count, %entry ]
  %__first.addr.08 = phi ptr [ %incdec.ptr, %_ZSt8_DestroyIN3nra6solver3imp6occursEEvPT_.exit ], [ %__first, %entry ]
  %terms.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08, i64 16
  %0 = load ptr, ptr %terms.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i:                     ; preds = %if.then.i.i.i.i.i, %for.body
  %monics.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08, i64 8
  %3 = load ptr, ptr %monics.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN7svectorIjjED2Ev.exit5.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i.i
  %add.ptr.i.i.i.i3.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i)
          to label %_ZN7svectorIjjED2Ev.exit5.i.i unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.then.i.i.i2.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN7svectorIjjED2Ev.exit5.i.i:                    ; preds = %if.then.i.i.i2.i.i, %_ZN7svectorIjjED2Ev.exit.i.i
  %6 = load ptr, ptr %__first.addr.08, align 8
  %tobool.not.i.i.i6.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6.i.i, label %_ZSt8_DestroyIN3nra6solver3imp6occursEEvPT_.exit, label %if.then.i.i.i7.i.i

if.then.i.i.i7.i.i:                               ; preds = %_ZN7svectorIjjED2Ev.exit5.i.i
  %add.ptr.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i.i)
          to label %_ZSt8_DestroyIN3nra6solver3imp6occursEEvPT_.exit unwind label %terminate.lpad.i.i9.i.i

terminate.lpad.i.i9.i.i:                          ; preds = %if.then.i.i.i7.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZSt8_DestroyIN3nra6solver3imp6occursEEvPT_.exit: ; preds = %_ZN7svectorIjjED2Ev.exit5.i.i, %if.then.i.i.i7.i.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.08, i64 24
  %dec = add i32 %__count.addr.09, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %_ZSt8_DestroyIN3nra6solver3imp6occursEEvPT_.exit, %entry
  %__first.addr.0.lcssa = phi ptr [ %__first, %entry ], [ %incdec.ptr, %_ZSt8_DestroyIN3nra6solver3imp6occursEEvPT_.exit ]
  ret ptr %__first.addr.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.192", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %x) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_index = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add = add i32 %x, 1
  %0 = load ptr, ptr %m_index, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %cmp.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %while.cond.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ugt i32 %add, %1
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph30 = phi ptr [ %0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %2 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph30, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i = icmp ugt i32 %add, %3
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %while.cond.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_index)
  %.pr.pre.i.i = load ptr, ptr %m_index, align 8
  br label %while.cond.i.i, !llvm.loop !19

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not19.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  br i1 %cmp8.not19.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %4 = load ptr, ptr %m_index, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %4, i64 %idx.ext.i.i
  %5 = shl nuw nsw i64 %idx.ext6.i.i, 2
  %6 = add nsw i64 %5, -4
  %7 = shl nuw nsw i64 %idx.ext.i.i, 2
  %8 = sub nsw i64 %6, %7
  %9 = add nsw i64 %8, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 -1, i64 %9, i1 false)
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZN6vectorIjLb0EjE7reserveEjRKj.exit:             ; preds = %for.body.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %while.end.i.i
  %m_elems = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load i32, ptr %this, align 8
  %add2 = add i32 %10, 1
  %11 = load ptr, ptr %m_elems, align 8
  %cmp.i.i3 = icmp eq ptr %11, null
  br i1 %cmp.i.i3, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i25, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4

_ZNK6vectorIjLb0EjE4sizeEv.exit.i25:              ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %cmp.not.i26 = icmp eq i32 %add2, 0
  br i1 %cmp.not.i26, label %_ZN6vectorIjLb0EjE7reserveEj.exit, label %while.cond.i.i10.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4:        ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %arrayidx.i.i5 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i5, align 4
  %cmp4.i6 = icmp ugt i32 %add2, %12
  br i1 %cmp4.i6, label %while.cond.i.i10.preheader, label %_ZN6vectorIjLb0EjE7reserveEj.exit

while.cond.i.i10.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i25, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4
  %.ph = phi ptr [ %11, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i25 ]
  %retval.0.i16.i.i11.ph = phi i32 [ %12, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i25 ]
  br label %while.cond.i.i10

while.cond.i.i10:                                 ; preds = %while.cond.i.i10.preheader, %while.body.i.i23
  %13 = phi ptr [ %.pr.pre.i.i24, %while.body.i.i23 ], [ %.ph, %while.cond.i.i10.preheader ]
  %cmp.i10.i.i12 = icmp eq ptr %13, null
  br i1 %cmp.i10.i.i12, label %while.body.i.i23, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i13

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i13:        ; preds = %while.cond.i.i10
  %arrayidx.i12.i.i14 = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = load i32, ptr %arrayidx.i12.i.i14, align 4
  %cmp3.i.i15 = icmp ugt i32 %add2, %14
  br i1 %cmp3.i.i15, label %while.body.i.i23, label %while.end.i.i16

while.body.i.i23:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i13, %while.cond.i.i10
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_elems)
  %.pr.pre.i.i24 = load ptr, ptr %m_elems, align 8
  br label %while.cond.i.i10, !llvm.loop !20

while.end.i.i16:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i13
  %arrayidx.i2.i17 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 %add2, ptr %arrayidx.i2.i17, align 4
  %cmp8.not19.i.i18 = icmp eq i32 %retval.0.i16.i.i11.ph, %add2
  br i1 %cmp8.not19.i.i18, label %_ZN6vectorIjLb0EjE7reserveEj.exit, label %for.body.preheader.i.i19

for.body.preheader.i.i19:                         ; preds = %while.end.i.i16
  %idx.ext6.i.i20 = zext i32 %add2 to i64
  %15 = load ptr, ptr %m_elems, align 8
  %idx.ext.i.i21 = zext i32 %retval.0.i16.i.i11.ph to i64
  %add.ptr.i.i22 = getelementptr i32, ptr %15, i64 %idx.ext.i.i21
  %16 = sub nsw i64 %idx.ext6.i.i20, %idx.ext.i.i21
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i22, i8 0, i64 %17, i1 false)
  br label %_ZN6vectorIjLb0EjE7reserveEj.exit

_ZN6vectorIjLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i25, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4, %while.end.i.i16, %for.body.preheader.i.i19
  %18 = load i32, ptr %this, align 8
  %19 = load ptr, ptr %m_index, align 8
  %idxprom.i = zext i32 %x to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %19, i64 %idxprom.i
  store i32 %18, ptr %arrayidx.i, align 4
  %20 = load ptr, ptr %m_elems, align 8
  %idxprom.i27 = zext i32 %18 to i64
  %arrayidx.i28 = getelementptr inbounds nuw i32, ptr %20, i64 %idxprom.i27
  store i32 %x, ptr %arrayidx.i28, align 4
  %21 = load i32, ptr %this, align 8
  %inc = add i32 %21, 1
  store i32 %inc, ptr %this, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5nlsat6solver2pmEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3nra6solver3imp5lp2nlEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %v) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %struct._key_data, align 4
  %m_lp2nl = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %0, -1
  %and.i.i.i = and i32 %sub.i.i.i, %v
  %1 = load ptr, ptr %m_lp2nl, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %1, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %0 to i64
  %add.ptr5.i.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %1, i64 %idx.ext4.i.i.i
  %cmp.not29.i.i.i = icmp eq i32 %and.i.i.i, %0
  br i1 %cmp.not29.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not31.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not31.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.030.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %m_state.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i, i64 4
  %2 = load i32, ptr %m_state.i.i.i.i, align 4
  switch i32 %2, label %for.inc.i.i.i [
    i32 2, label %if.then.i.i.i
    i32 0, label %if.then
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %3 = load i32, ptr %curr.030.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %3, %v
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i, i64 8
  %4 = load i32, ptr %m_data.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, %v
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.132.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %1, %for.cond18.preheader.i.i.i ]
  %m_state.i21.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i, i64 4
  %5 = load i32, ptr %m_state.i21.i.i.i, align 4
  switch i32 %5, label %for.inc36.i.i.i [
    i32 2, label %if.then22.i.i.i
    i32 0, label %if.then
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %6 = load i32, ptr %curr.132.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %v
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i23.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i, i64 8
  %7 = load i32, ptr %m_data.i23.i.i.i, align 4
  %cmp.i.i.i24.i.i.i = icmp eq i32 %7, %v
  br i1 %cmp.i.i.i24.i.i.i, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !8

_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit: ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.132.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.030.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 12
  %8 = load i32, ptr %m_value.i, align 4
  br label %if.end10

if.then:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_nlsat = getelementptr inbounds nuw i8, ptr %this, i64 72
  %9 = load ptr, ptr %m_nlsat, align 8
  %10 = load ptr, ptr %this, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK2lp10lar_solver10var_is_intEj(ptr noundef nonnull align 8 dereferenceable(1888) %10, i32 noundef %v)
  %call4 = tail call noundef i32 @_ZN5nlsat6solver6mk_varEb(ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext %call.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i32 %v, ptr %ref.tmp.i, align 4
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4
  store i32 %call4, ptr %m_value.i.i, align 4
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(24) %m_lp2nl, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m_term_set = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_index.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %11 = load ptr, ptr %m_index.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %land.lhs.true, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ult i32 %v, %12
  br i1 %cmp.i, label %land.lhs.true.i, label %land.lhs.true

land.lhs.true.i:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i4.i = getelementptr inbounds nuw i32, ptr %11, i64 %idxprom.i.i
  %13 = load i32, ptr %arrayidx.i4.i, align 4
  %14 = load i32, ptr %m_term_set, align 8
  %cmp4.i = icmp ult i32 %13, %14
  br i1 %cmp4.i, label %_ZNK16indexed_uint_set8containsEj.exit, label %land.lhs.true

_ZNK16indexed_uint_set8containsEj.exit:           ; preds = %land.lhs.true.i
  %m_elems.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %15 = load ptr, ptr %m_elems.i, align 8
  %idxprom.i7.i = zext i32 %13 to i64
  %arrayidx.i8.i = getelementptr inbounds nuw i32, ptr %15, i64 %idxprom.i7.i
  %16 = load i32, ptr %arrayidx.i8.i, align 4
  %cmp8.i = icmp eq i32 %16, %v
  br i1 %cmp8.i, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %land.lhs.true.i, %_ZNK16indexed_uint_set8containsEj.exit
  %17 = load ptr, ptr %this, align 8
  %call7 = call noundef zeroext i1 @_ZNK2lp10lar_solver26column_corresponds_to_termEj(ptr noundef nonnull align 8 dereferenceable(1888) %17, i32 noundef %v)
  br i1 %call7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true
  %18 = load ptr, ptr %m_index.i, align 8
  %cmp.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i, label %if.then.i2, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %if.then8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i1 = icmp ult i32 %v, %19
  br i1 %cmp.i.i1, label %land.lhs.true.i.i, label %if.then.i2

land.lhs.true.i.i:                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext i32 %v to i64
  %arrayidx.i4.i.i = getelementptr inbounds nuw i32, ptr %18, i64 %idxprom.i.i.i
  %20 = load i32, ptr %arrayidx.i4.i.i, align 4
  %21 = load i32, ptr %m_term_set, align 8
  %cmp4.i.i = icmp ult i32 %20, %21
  br i1 %cmp4.i.i, label %_ZNK16indexed_uint_set8containsEj.exit.i, label %if.then.i2

_ZNK16indexed_uint_set8containsEj.exit.i:         ; preds = %land.lhs.true.i.i
  %m_elems.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %22 = load ptr, ptr %m_elems.i.i, align 8
  %idxprom.i7.i.i = zext i32 %20 to i64
  %arrayidx.i8.i.i = getelementptr inbounds nuw i32, ptr %22, i64 %idxprom.i7.i.i
  %23 = load i32, ptr %arrayidx.i8.i.i, align 4
  %cmp8.i.i = icmp eq i32 %23, %v
  br i1 %cmp8.i.i, label %if.end10, label %if.then.i2

if.then.i2:                                       ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i, %land.lhs.true.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %if.then8
  call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %m_term_set, i32 noundef %v)
  br label %if.end10

if.end10:                                         ; preds = %if.then.i2, %_ZNK16indexed_uint_set8containsEj.exit.i, %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit, %_ZNK16indexed_uint_set8containsEj.exit, %land.lhs.true
  %r.0 = phi i32 [ %8, %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit ], [ %call4, %_ZNK16indexed_uint_set8containsEj.exit ], [ %call4, %land.lhs.true ], [ %call4, %_ZNK16indexed_uint_set8containsEj.exit.i ], [ %call4, %if.then.i2 ]
  ret i32 %r.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %r1, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds nuw i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %r1, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %bf.load.i.i.i.i.i.i.pre = load i8, ptr %m_kind.i1.i.i, align 4
  %.pre = load i32, ptr %m_den.i.i, align 8
  %3 = and i8 %bf.load.i.i.i.i.i.i.pre, 1
  %4 = icmp eq i8 %3, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %5 = phi i32 [ %2, %if.then.i.i8.i.i ], [ %.pre, %if.else.i.i7.i.i ]
  %bf.load.i.i.i.i.i.i = phi i1 [ true, %if.then.i.i8.i.i ], [ %4, %if.else.i.i7.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i.i1 = icmp eq i32 %5, 1
  %7 = select i1 %bf.load.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i1, i1 false
  br i1 %7, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %m_den.i7.i.i = getelementptr inbounds nuw i8, ptr %r2, i64 16
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %r2, i64 20
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %8 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %9, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc2, %if.else.i.i
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %bf.load.i.i.i5 = load i8, ptr %m_kind.i.i.i4, align 4
  %bf.clear3.i.i.i6 = and i8 %bf.load.i.i.i5, -4
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  %m_ptr.i.i.i7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i7, align 8
  %m_den.i.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i10 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear3.i3.i.i11 = and i8 %bf.load.i2.i.i10, -4
  store i8 %bf.clear3.i3.i.i11, ptr %m_kind.i1.i.i9, align 4
  %m_ptr.i4.i.i12 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i12, align 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i14 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i15 = and i8 %bf.load.i.i.i.i.i14, 1
  %cmp.i.i.i.i.i16 = icmp eq i8 %bf.clear.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i.i28, label %if.else.i.i.i.i17

if.then.i.i.i.i28:                                ; preds = %invoke.cont
  %11 = load i32, ptr %ref.tmp, align 8
  store i32 %11, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18

if.else.i.i.i.i17:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18: ; preds = %if.else.i.i.i.i17, %if.then.i.i.i.i28
  %bf.load.i.i.i4.i.i21 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i22 = and i8 %bf.load.i.i.i4.i.i21, 1
  %cmp.i.i.i6.i.i23 = icmp eq i8 %bf.clear.i.i.i5.i.i22, 0
  br i1 %cmp.i.i.i6.i.i23, label %if.then.i.i8.i.i25, label %if.else.i.i7.i.i24

if.then.i.i8.i.i25:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  %12 = load i32, ptr %m_den.i.i, align 8
  store i32 %12, ptr %m_den.i.i8, align 8
  %bf.load.i.i10.i.i26 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear.i.i11.i.i27 = and i8 %bf.load.i.i10.i.i26, -2
  store i8 %bf.clear.i.i11.i.i27, ptr %m_kind.i1.i.i9, align 4
  br label %invoke.cont1

if.else.i.i7.i.i24:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i25, %if.else.i.i7.i.i24
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %16
}

declare noundef ptr @_ZN10polynomial7manager9mk_linearEjPK8rationalPKjRS2_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZngRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %r, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r, align 8
  store i32 %1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds nuw i8, ptr %r, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %r, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

declare i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5nlsat6solver9mk_clauseEjPN3sat7literalEPv(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !31

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN5nlsat6solver6mk_varEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2lp10lar_solver10var_is_intEj(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i32, ptr %e, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %class.default_map_entry, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds nuw %class.default_map_entry, ptr %5, i64 %idx.ext5
  %cmp7.not61 = icmp eq i32 %and, %3
  br i1 %cmp7.not61, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not65 = icmp eq i32 %and, 0
  br i1 %cmp28.not65, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.063 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.062 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds nuw i8, ptr %curr.062, i64 4
  %6 = load i32, ptr %m_state.i, align 4
  switch i32 %6, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %7 = load i32, ptr %curr.062, align 4
  %cmp11 = icmp eq i32 %7, %4
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds nuw i8, ptr %curr.062, i64 8
  %8 = load i32, ptr %m_data.i, align 4
  %cmp.i.i.i = icmp eq i32 %8, %4
  br i1 %cmp.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds nuw i8, ptr %curr.062, i64 4
  %m_data.i.le = getelementptr inbounds nuw i8, ptr %curr.062, i64 8
  %9 = load i64, ptr %e, align 4
  store i64 %9, ptr %m_data.i.le, align 4
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.063, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %10 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %10, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.063, %if.then18 ], [ %curr.062, %if.then17 ]
  %m_data.i38 = getelementptr inbounds nuw i8, ptr %new_entry.0, i64 8
  %11 = load i64, ptr %e, align 4
  store i64 %11, ptr %m_data.i38, align 4
  %m_state.i39 = getelementptr inbounds nuw i8, ptr %new_entry.0, i64 4
  store i32 2, ptr %m_state.i39, align 4
  store i32 %4, ptr %new_entry.0, align 4
  %12 = load i32, ptr %m_size, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.063, %land.lhs.true ], [ %del_entry.063, %if.then9 ], [ %curr.062, %for.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.062, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !42

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.267 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.166 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %5, %for.cond27.preheader ]
  %m_state.i40 = getelementptr inbounds nuw i8, ptr %curr.166, i64 4
  %13 = load i32, ptr %m_state.i40, align 4
  switch i32 %13, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %14 = load i32, ptr %curr.166, align 4
  %cmp33 = icmp eq i32 %14, %4
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i42 = getelementptr inbounds nuw i8, ptr %curr.166, i64 8
  %15 = load i32, ptr %m_data.i42, align 4
  %cmp.i.i.i43 = icmp eq i32 %15, %4
  br i1 %cmp.i.i.i43, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i40.le = getelementptr inbounds nuw i8, ptr %curr.166, i64 4
  %m_data.i42.le = getelementptr inbounds nuw i8, ptr %curr.166, i64 8
  %16 = load i64, ptr %e, align 4
  store i64 %16, ptr %m_data.i42.le, align 4
  store i32 2, ptr %m_state.i40.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.267, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %17 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %17, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.267, %if.then44 ], [ %curr.166, %if.then41 ]
  %m_data.i48 = getelementptr inbounds nuw i8, ptr %new_entry42.0, i64 8
  %18 = load i64, ptr %e, align 4
  store i64 %18, ptr %m_data.i48, align 4
  %m_state.i49 = getelementptr inbounds nuw i8, ptr %new_entry42.0, i64 4
  store i32 2, ptr %m_state.i49, align 4
  store i32 %4, ptr %new_entry42.0, align 4
  %19 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %19, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.267, %land.lhs.true34 ], [ %del_entry.267, %if.then31 ], [ %curr.166, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %curr.166, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !43

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 404, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #22
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds nuw i8, ptr %source_curr.029.i, i64 4
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %class.default_map_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds nuw i8, ptr %target_curr.025.i, i64 4
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %target_curr.025.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !44

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds nuw i8, ptr %target_curr.127.i, i64 4
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %target_curr.127.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !45

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 212, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 4 dereferenceable(16) %source_curr.029.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %source_curr.029.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit, label %for.body.i, !llvm.loop !46

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.192", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 5
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 5
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %class.rational, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 4
  %m_kind3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 4
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m_ptr15.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %m_den3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %9 = load i32, ptr %m_den3.i.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 20
  %m_kind3.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 20
  %bf.load.i4.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i.i.i, -4
  %10 = and i8 %bf.load.i4.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i.i.i, %10
  store i8 %bf.set13.i12.i.i.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %m_ptr15.i14.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i13.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 32
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !47

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %12 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !31

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager11mk_monomialEjPj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager11mk_monomialEjj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager13mk_polynomialEjP3mpzPKPNS_8monomialE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN7svectorI3mpzjED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not.i = icmp eq i32 %1, 0
  br i1 %cmp6.not.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %2 = load ptr, ptr %m_manager.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i3.i = getelementptr inbounds nuw %class.mpz, ptr %3, i64 %indvars.iv.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !32

for.end.i:                                        ; preds = %.noexc
  %.pre.i = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN7svectorI3mpzjED2Ev.exit, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, %for.end.i
  %4 = phi ptr [ %.pre.i, %for.end.i ], [ %0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %arrayidx.i4.i, align 4
  %.pr = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI3mpzjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI3mpzjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN7svectorI3mpzjED2Ev.exit:                      ; preds = %entry, %for.end.i, %invoke.cont, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %for.body.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_8monomialE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

declare void @_ZN10polynomial7manager7inc_refEPNS_8monomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.192", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  br label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %class.mpz, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 4
  %m_kind3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 4
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m_ptr15.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !48

_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %9 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit

_ZN6vectorI3mpzLb0EjE7destroyEv.exit:             ; preds = %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %if.then.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI3mpzLb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10polynomial7manager7dec_refEPNS_8monomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager3mulERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager3addERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp14constraint_set7displayERSoRKNS_19lar_base_constraintE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(64) %c) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp14constraint_set29print_left_side_of_constraintERKNS_19lar_base_constraintERSo(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(64) %c, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14)
  %m_kind.i = getelementptr inbounds nuw i8, ptr %c, i64 8
  %0 = load i32, ptr %m_kind.i, align 8
  call void @_ZN2lp23lconstraint_kind_stringB5cxx11ENS_16lconstraint_kindE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %0)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.14)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %m_right_side.i = getelementptr inbounds nuw i8, ptr %c, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %m_right_side.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont5
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont8 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %lpad.body

invoke.cont8:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret ptr %call11

lpad:                                             ; preds = %invoke.cont5, %invoke.cont8, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp14constraint_set29print_left_side_of_constraintERKNS_19lar_base_constraintERSo(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(64) %c, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %class.vector.4, align 8
  %free_coeff = alloca %class.rational, align 8
  %m_namer = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_namer, align 8
  %vtable = load ptr, ptr %c, align 8
  %1 = load ptr, ptr %vtable, align 8
  call void %1(ptr nonnull sret(%class.vector.4) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %c)
  invoke void @_ZNK2lp12column_namer42print_linear_combination_of_column_indicesI8rationalEEvRK6vectorISt4pairIT_jELb1EjERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %out)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %invoke.cont5, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i: ; preds = %invoke.cont
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i ], [ %3, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i ], [ %2, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(36) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !15

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %ref.tmp, align 8
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i
  %7 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %2, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont5 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

invoke.cont5:                                     ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i, %invoke.cont
  %vtable2 = load ptr, ptr %c, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 32
  %10 = load ptr, ptr %vfn3, align 8
  call void %10(ptr nonnull sret(%class.rational) align 8 %free_coeff, ptr noundef nonnull align 8 dereferenceable(64) %c)
  %11 = load i32, ptr %free_coeff, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %free_coeff)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %invoke.cont6
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZlsRSoRK8rational.exit unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %lpad4.body

_ZlsRSoRK8rational.exit:                          ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %if.end

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairI8rationaljELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont6, %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %lpad.i, %lpad4
  %eh.lpad-body = phi { ptr, i32 } [ %15, %lpad4 ], [ %13, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %free_coeff) #19
  br label %eh.resume

if.end:                                           ; preds = %_ZlsRSoRK8rational.exit, %invoke.cont5
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %free_coeff)
          to label %.noexc.i unwind label %terminate.lpad.i5

.noexc.i:                                         ; preds = %if.end
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %free_coeff, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %.noexc.i, %if.end
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret ptr %out

eh.resume:                                        ; preds = %lpad4.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad4.body ], [ %14, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp23lconstraint_kind_stringB5cxx11ENS_16lconstraint_kindE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %t) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.192", align 1
  %ref.tmp2 = alloca %"class.std::allocator.192", align 1
  %ref.tmp6 = alloca %"class.std::allocator.192", align 1
  %ref.tmp10 = alloca %"class.std::allocator.192", align 1
  %ref.tmp14 = alloca %"class.std::allocator.192", align 1
  %ref.tmp18 = alloca %"class.std::allocator.192", align 1
  switch i32 %t, label %sw.epilog [
    i32 -2, label %sw.bb
    i32 -1, label %sw.bb1
    i32 2, label %sw.bb5
    i32 1, label %sw.bb9
    i32 0, label %sw.bb13
    i32 3, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %sw.bb
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 2))
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %eh.resume

lpad:                                             ; preds = %call.i.noexc, %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc6 unwind label %lpad3

call.i.noexc6:                                    ; preds = %sw.bb1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc8 unwind label %lpad3

.noexc8:                                          ; preds = %call.i.noexc6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 1))
          to label %return unwind label %lpad.i5

lpad.i5:                                          ; preds = %.noexc8
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc6, %sw.bb1
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb5:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #19
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc14 unwind label %lpad7

call.i.noexc14:                                   ; preds = %sw.bb5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc16 unwind label %lpad7

.noexc16:                                         ; preds = %call.i.noexc14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 2))
          to label %return unwind label %lpad.i13

lpad.i13:                                         ; preds = %.noexc16
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %eh.resume

lpad7:                                            ; preds = %call.i.noexc14, %sw.bb5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb9:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #19
  %call.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc22 unwind label %lpad11

call.i.noexc22:                                   ; preds = %sw.bb9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc24 unwind label %lpad11

.noexc24:                                         ; preds = %call.i.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 1))
          to label %return unwind label %lpad.i21

lpad.i21:                                         ; preds = %.noexc24
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %eh.resume

lpad11:                                           ; preds = %call.i.noexc22, %sw.bb9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb13:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #19
  %call.i31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc30 unwind label %lpad15

call.i.noexc30:                                   ; preds = %sw.bb13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc32 unwind label %lpad15

.noexc32:                                         ; preds = %call.i.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 1))
          to label %return unwind label %lpad.i29

lpad.i29:                                         ; preds = %.noexc32
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %eh.resume

lpad15:                                           ; preds = %call.i.noexc30, %sw.bb13
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb17:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  %call.i39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc38 unwind label %lpad19

call.i.noexc38:                                   ; preds = %sw.bb17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc40 unwind label %lpad19

.noexc40:                                         ; preds = %call.i.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 2))
          to label %return unwind label %lpad.i37

lpad.i37:                                         ; preds = %.noexc40
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %eh.resume

lpad19:                                           ; preds = %call.i.noexc38, %sw.bb17
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.epilog:                                        ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.23, i32 noundef 36, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #22
  unreachable

return:                                           ; preds = %.noexc40, %.noexc32, %.noexc24, %.noexc16, %.noexc8, %.noexc
  %ref.tmp18.sink = phi ptr [ %ref.tmp, %.noexc ], [ %ref.tmp2, %.noexc8 ], [ %ref.tmp6, %.noexc16 ], [ %ref.tmp10, %.noexc24 ], [ %ref.tmp14, %.noexc32 ], [ %ref.tmp18, %.noexc40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.sink) #19
  ret void

eh.resume:                                        ; preds = %lpad19, %lpad.i37, %lpad15, %lpad.i29, %lpad11, %lpad.i21, %lpad7, %lpad.i13, %lpad3, %lpad.i5, %lpad, %lpad.i
  %ref.tmp18.sink43 = phi ptr [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad ], [ %ref.tmp2, %lpad.i5 ], [ %ref.tmp2, %lpad3 ], [ %ref.tmp6, %lpad.i13 ], [ %ref.tmp6, %lpad7 ], [ %ref.tmp10, %lpad.i21 ], [ %ref.tmp10, %lpad11 ], [ %ref.tmp14, %lpad.i29 ], [ %ref.tmp14, %lpad15 ], [ %ref.tmp18, %lpad.i37 ], [ %ref.tmp18, %lpad19 ]
  %.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ], [ %2, %lpad.i5 ], [ %3, %lpad3 ], [ %4, %lpad.i13 ], [ %5, %lpad7 ], [ %6, %lpad.i21 ], [ %7, %lpad11 ], [ %8, %lpad.i29 ], [ %9, %lpad15 ], [ %10, %lpad.i37 ], [ %11, %lpad19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.sink43) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2lp12column_namer42print_linear_combination_of_column_indicesI8rationalEEvRK6vectorISt4pairIT_jELb1EjERSo(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %coeffs, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %val = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp14 = alloca %class.rational, align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %coeffs, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorISt4pairI8rationaljELb1EjE3endEv.exit

_ZNK6vectorISt4pairI8rationaljELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %2
  %cmp.not40 = icmp eq i32 %1, 0
  br i1 %cmp.not40, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE3endEv.exit
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %val, i64 16
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %val, i64 20
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %val, i64 24
  %m_ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %m_owner4.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %m_den3.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %m_ptr3.i.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %m_owner4.i.i7.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  %m_kind.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 4
  %m_den3.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %m_kind.i5.i.i12.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 20
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8rationalD2Ev.exit38
  %first.042 = phi i1 [ true, %for.body.lr.ph ], [ false, %_ZN8rationalD2Ev.exit38 ]
  %__begin0.041 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %_ZN8rationalD2Ev.exit38 ]
  store i32 0, ptr %val, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.041, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %4 = load i32, ptr %__begin0.041, align 8
  store i32 %4, ptr %val, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %for.body
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 8 dereferenceable(32) %__begin0.041)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds nuw i8, ptr %__begin0.041, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__begin0.041, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %5 = load i32, ptr %m_den3.i.i, align 8
  store i32 %5, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  br i1 %first.042, label %invoke.cont15, label %invoke.cont

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  %6 = load i32, ptr %val, align 8
  %cmp.i.i.i.i.i10 = icmp sgt i32 %6, 0
  br i1 %cmp.i.i.i.i.i10, label %if.then5, label %if.else8

if.then5:                                         ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
          to label %invoke.cont15 unwind label %lpad

lpad:                                             ; preds = %if.then29, %if.else.i.i7.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i, %if.end33, %if.then21, %invoke.cont15, %invoke.cont9, %if.else8, %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else8:                                         ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.16)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else8
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %8 = load i32, ptr %val, align 8
  %9 = load i32, ptr %ref.tmp, align 8
  store i32 %9, ptr %val, align 8
  store i32 %8, ptr %ref.tmp, align 8
  %10 = load ptr, ptr %m_ptr.i.i.i, align 8
  %11 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i.i.i, align 8
  store ptr %10, ptr %m_ptr3.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %12 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %12, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %13 = and i8 %bf.load.i.i.i.i, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %13
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %14 = load i32, ptr %m_den.i.i, align 8
  %15 = load i32, ptr %m_den3.i.i12, align 8
  store i32 %15, ptr %m_den.i.i, align 8
  store i32 %14, ptr %m_den3.i.i12, align 8
  %16 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %17 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %17, ptr %m_ptr.i4.i.i, align 8
  store ptr %16, ptr %m_ptr3.i.i3.i.i, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %18 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %18, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i, align 4
  %19 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %19
  store i8 %bf.set34.i.i22.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i12)
          to label %invoke.cont15 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

invoke.cont15:                                    ; preds = %if.then5, %_ZN8rationalC2ERKS_.exit, %.noexc.i
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i15 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i16 = and i8 %bf.load.i.i.i.i.i15, 1
  %cmp.i.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i.i17, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %invoke.cont17
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i25, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i25:                                ; preds = %land.lhs.true.i.i.i.i
  %24 = load i32, ptr %val, align 8
  %25 = load i32, ptr %ref.tmp14, align 8
  %cmp.i.i.i.i = icmp eq i32 %24, %25
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %invoke.cont19

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %invoke.cont17
  %call4.i.i.i.i26 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %call4.i.i.i.i.noexc unwind label %lpad18

call4.i.i.i.i.noexc:                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i26, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %invoke.cont19

land.rhs.i.i:                                     ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i25
  %bf.load.i.i.i4.i.i21 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i22 = and i8 %bf.load.i.i.i4.i.i21, 1
  %cmp.i.i.i6.i.i23 = icmp eq i8 %bf.clear.i.i.i5.i.i22, 0
  br i1 %cmp.i.i.i6.i.i23, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i24

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i5.i.i12.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i24

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %26 = load i32, ptr %m_den.i.i, align 8
  %27 = load i32, ptr %m_den3.i.i19, align 8
  %cmp.i.i17.i.i = icmp eq i32 %26, %27
  br label %invoke.cont19

if.else.i.i7.i.i24:                               ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i27 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i19)
          to label %call4.i.i8.i.i.noexc unwind label %lpad18

call4.i.i8.i.i.noexc:                             ; preds = %if.else.i.i7.i.i24
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i27, 0
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %call4.i.i8.i.i.noexc, %if.then.i.i16.i.i, %call4.i.i.i.i.noexc, %if.then.i.i.i.i25
  %28 = phi i1 [ false, %call4.i.i.i.i.noexc ], [ false, %if.then.i.i.i.i25 ], [ %cmp.i.i17.i.i, %if.then.i.i16.i.i ], [ %cmp5.i.i9.i.i, %call4.i.i8.i.i.noexc ]
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %.noexc.i29 unwind label %terminate.lpad.i28

.noexc.i29:                                       ; preds = %invoke.cont19
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i19)
          to label %_ZN8rationalD2Ev.exit31 unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %.noexc.i29, %invoke.cont19
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN8rationalD2Ev.exit31:                          ; preds = %.noexc.i29
  br i1 %28, label %if.then21, label %invoke.cont25

if.then21:                                        ; preds = %_ZN8rationalD2Ev.exit31
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.16)
          to label %if.end33 unwind label %lpad

lpad18:                                           ; preds = %if.else.i.i7.i.i24, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #19
  br label %ehcleanup

invoke.cont25:                                    ; preds = %_ZN8rationalD2Ev.exit31
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %invoke.cont25
  %bf.load.i6.i.i.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %34 = load i32, ptr %val, align 8
  %35 = load i32, ptr @_ZN8rational5m_oneE, align 8
  %cmp.i.i.i.i.i32 = icmp eq i32 %34, %35
  br i1 %cmp.i.i.i.i.i32, label %land.rhs.i.i.i, label %if.then29

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %land.lhs.true.i.i.i.i.i, %invoke.cont25
  %call4.i.i.i.i.i33 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.i.noexc:                            ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %cmp5.i.i.i.i.i = icmp eq i32 %call4.i.i.i.i.i33, 0
  br i1 %cmp5.i.i.i.i.i, label %land.rhs.i.i.i, label %if.then29

land.rhs.i.i.i:                                   ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %land.lhs.true.i.i11.i.i.i, label %if.else.i.i7.i.i.i

land.lhs.true.i.i11.i.i.i:                        ; preds = %land.rhs.i.i.i
  %bf.load.i6.i.i13.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %bf.clear.i7.i.i14.i.i.i = and i8 %bf.load.i6.i.i13.i.i.i, 1
  %cmp.i8.i.i15.i.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i.i, 0
  br i1 %cmp.i8.i.i15.i.i.i, label %if.then.i.i16.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i16.i.i.i:                              ; preds = %land.lhs.true.i.i11.i.i.i
  %36 = load i32, ptr %m_den.i.i, align 8
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8
  %cmp.i.i17.i.i.i = icmp eq i32 %36, %37
  br i1 %cmp.i.i17.i.i.i, label %if.end33, label %if.then29

if.else.i.i7.i.i.i:                               ; preds = %land.lhs.true.i.i11.i.i.i, %land.rhs.i.i.i
  %call4.i.i8.i.i.i34 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.else.i.i7.i.i.i
  %cmp5.i.i9.i.i.i = icmp eq i32 %call4.i.i8.i.i.i34, 0
  br i1 %cmp5.i.i9.i.i.i, label %if.end33, label %if.then29

if.then29:                                        ; preds = %if.then.i.i16.i.i.i, %if.then.i.i.i.i.i, %call4.i.i.i.i.i.noexc, %invoke.cont27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then29
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZlsRSoRK8rational.exit unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %ehcleanup

_ZlsRSoRK8rational.exit:                          ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %if.end33

if.end33:                                         ; preds = %if.then.i.i16.i.i.i, %_ZlsRSoRK8rational.exit, %invoke.cont27, %if.then21
  %second = getelementptr inbounds nuw i8, ptr %__begin0.041, i64 32
  %40 = load i32, ptr %second, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %41 = load ptr, ptr %vfn, align 8
  invoke void %41(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %40)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.end33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #19
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %.noexc.i36 unwind label %terminate.lpad.i35

.noexc.i36:                                       ; preds = %invoke.cont37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit38 unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %.noexc.i36, %invoke.cont37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN8rationalD2Ev.exit38:                          ; preds = %.noexc.i36
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin0.041, i64 40
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad36:                                           ; preds = %invoke.cont35
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad36, %lpad18
  %.pn = phi { ptr, i32 } [ %45, %lpad36 ], [ %32, %lpad18 ], [ %7, %lpad ], [ %39, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #19
  resume { ptr, i32 } %.pn

for.end:                                          ; preds = %_ZN8rationalD2Ev.exit38, %entry, %_ZNK6vectorISt4pairI8rationaljELb1EjE3endEv.exit
  ret void
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIj8rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i ]
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !39

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE6insertEOj(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(4) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i32, ptr %e, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %class.default_hash_entry.218, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds nuw %class.default_hash_entry.218, ptr %5, i64 %idx.ext5
  %cmp7.not61 = icmp eq i32 %and, %3
  br i1 %cmp7.not61, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not65 = icmp eq i32 %and, 0
  br i1 %cmp28.not65, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.063 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.062 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds nuw i8, ptr %curr.062, i64 4
  %6 = load i32, ptr %m_state.i, align 4
  switch i32 %6, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %7 = load i32, ptr %curr.062, align 4
  %cmp11 = icmp eq i32 %7, %4
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds nuw i8, ptr %curr.062, i64 8
  %8 = load i32, ptr %m_data.i, align 4
  %cmp.i.i = icmp eq i32 %8, %4
  br i1 %cmp.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds nuw i8, ptr %curr.062, i64 4
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.063, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre76 = load i32, ptr %e, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi i32 [ %.pre76, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.063, %if.then18 ], [ %curr.062, %if.then17 ]
  %m_data.i38 = getelementptr inbounds nuw i8, ptr %new_entry.0, i64 8
  store i32 %10, ptr %m_data.i38, align 4
  %m_state.i39 = getelementptr inbounds nuw i8, ptr %new_entry.0, i64 4
  store i32 2, ptr %m_state.i39, align 4
  store i32 %4, ptr %new_entry.0, align 4
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.063, %land.lhs.true ], [ %del_entry.063, %if.then9 ], [ %curr.062, %for.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.062, i64 12
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !49

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.267 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.166 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %5, %for.cond27.preheader ]
  %m_state.i40 = getelementptr inbounds nuw i8, ptr %curr.166, i64 4
  %12 = load i32, ptr %m_state.i40, align 4
  switch i32 %12, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %13 = load i32, ptr %curr.166, align 4
  %cmp33 = icmp eq i32 %13, %4
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i42 = getelementptr inbounds nuw i8, ptr %curr.166, i64 8
  %14 = load i32, ptr %m_data.i42, align 4
  %cmp.i.i43 = icmp eq i32 %14, %4
  br i1 %cmp.i.i43, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i40.le = getelementptr inbounds nuw i8, ptr %curr.166, i64 4
  store i32 2, ptr %m_state.i40.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.267, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %15 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %15, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre77 = load i32, ptr %e, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %16 = phi i32 [ %.pre77, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.267, %if.then44 ], [ %curr.166, %if.then41 ]
  %m_data.i48 = getelementptr inbounds nuw i8, ptr %new_entry42.0, i64 8
  store i32 %16, ptr %m_data.i48, align 4
  %m_state.i49 = getelementptr inbounds nuw i8, ptr %new_entry42.0, i64 4
  store i32 2, ptr %m_state.i49, align 4
  store i32 %4, ptr %new_entry42.0, align 4
  %17 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %17, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.267, %land.lhs.true34 ], [ %del_entry.267, %if.then31 ], [ %curr.166, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %curr.166, i64 12
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !50

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 404, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #22
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 12
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.default_hash_entry.218, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %class.default_hash_entry.218, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds nuw i8, ptr %source_curr.029.i, i64 4
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %class.default_hash_entry.218, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds nuw i8, ptr %target_curr.025.i, i64 4
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %target_curr.025.i, i64 12
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !51

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds nuw i8, ptr %target_curr.127.i, i64 4
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %target_curr.127.i, i64 12
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !52

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 212, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 4 dereferenceable(12) %source_curr.029.i, i64 12, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %source_curr.029.i, i64 12
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit.loopexit, label %for.body.i, !llvm.loop !53

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nra6solver3imp6add_eqERKN2dd3pddEPv(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %eq, ptr noundef %a) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.dd::pdd", align 8
  %normeq = alloca %"class.dd::pdd", align 8
  %lc = alloca %class.rational, align 8
  %__begin2 = alloca %"class.dd::pdd_iterator", align 8
  %__end2 = alloca %"class.dd::pdd_iterator", align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp10 = alloca %class.rational, align 8
  %p = alloca %class.obj_ref, align 8
  %is_even = alloca [1 x i8], align 1
  %ps = alloca [1 x ptr], align 8
  %lit = alloca %"class.sat::literal", align 4
  %0 = load i32, ptr %eq, align 8
  %m.i = getelementptr inbounds nuw i8, ptr %eq, i64 8
  %1 = load ptr, ptr %m.i, align 8
  store i32 %0, ptr %normeq, align 8
  %m.i.i = getelementptr inbounds nuw i8, ptr %normeq, i64 8
  store ptr %1, ptr %m.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %idxprom.i.i.i.i = zext i32 %0 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %2, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1023
  %cmp.not.i.i.i = icmp eq i32 %bf.clear.i.i.i, 1023
  br i1 %cmp.not.i.i.i, label %_ZN2dd3pddC2ERKS0_.exit, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i:          ; preds = %entry
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1023
  %bf.clear7.i.i.i = and i32 %bf.load.i.i.i, -1024
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear7.i.i.i
  store i32 %bf.set.i.i.i, ptr %arrayidx.i.i.i.i, align 4
  %.pre13.i = load ptr, ptr %1, align 8
  %arrayidx.i.i.phi.trans.insert.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre13.i, i64 %idxprom.i.i.i.i
  %bf.load.i.pre.i = load i32, ptr %arrayidx.i.i.phi.trans.insert.i, align 4
  %.pre15.i = and i32 %bf.load.i.pre.i, 1023
  %3 = icmp eq i32 %.pre15.i, 1023
  br i1 %3, label %_ZN2dd3pddC2ERKS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i
  %inc.i.i = add i32 %bf.load.i.pre.i, 1
  %bf.value.i.i = and i32 %inc.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.pre.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.phi.trans.insert.i, align 4
  %m_kind.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %lc, i64 4
  %bf.load.i.i.i7.pre = load i8, ptr %m_kind.i.i.i.phi.trans.insert, align 4
  %m_kind.i1.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %lc, i64 20
  %bf.load.i2.i.i.pre = load i8, ptr %m_kind.i1.i.i.phi.trans.insert, align 4
  %4 = and i8 %bf.load.i.i.i7.pre, -4
  %5 = and i8 %bf.load.i2.i.i.pre, -4
  br label %_ZN2dd3pddC2ERKS0_.exit

_ZN2dd3pddC2ERKS0_.exit:                          ; preds = %entry, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i, %if.then.i.i
  %bf.load.i2.i.i = phi i8 [ 0, %entry ], [ 0, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i ], [ %5, %if.then.i.i ]
  %bf.load.i.i.i7 = phi i8 [ 0, %entry ], [ 0, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i ], [ %4, %if.then.i.i ]
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %lc, i64 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %lc, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %lc, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %lc, i64 20
  store i8 %bf.load.i2.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %lc, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %lc, align 8
  store i8 %bf.load.i.i.i7, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN2dd3pddC2ERKS0_.exit
  store i32 1, ptr %m_den.i.i, align 8
  invoke void @_ZNK2dd3pdd5beginEv(ptr nonnull sret(%"class.dd::pdd_iterator") align 8 %__begin2, ptr noundef nonnull align 8 dereferenceable(16) %eq)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZNK2dd3pdd3endEv(ptr nonnull sret(%"class.dd::pdd_iterator") align 8 %__end2, ptr noundef nonnull align 8 dereferenceable(16) %eq)
          to label %for.cond.preheader unwind label %lpad4

for.cond.preheader:                               ; preds = %invoke.cont3
  %m_nodes2.i.i = getelementptr inbounds nuw i8, ptr %__end2, i64 16
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %__begin2, i64 16
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 4
  %m_ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %m_den.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %m_kind.i1.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 20
  %m_ptr.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 24
  %m_den.i.i1.i = getelementptr inbounds nuw i8, ptr %__begin2, i64 40
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2, i64 44
  %m_kind.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %m_den.i.i.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %m_kind.i1.i.i.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  %m_ptr.i4.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %_ZN8rationalD2Ev.exit28
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond
  %arrayidx.i.i.i.i8 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i.i8, align 4
  br label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i:  ; preds = %if.end.i.i.i.i, %for.cond
  %retval.0.i.i.i.i = phi i32 [ %8, %if.end.i.i.i.i ], [ 0, %for.cond ]
  %9 = load ptr, ptr %m_nodes2.i.i, align 8
  %cmp.i6.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i6.i.i.i, label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit10.i.i.i, label %if.end.i7.i.i.i

if.end.i7.i.i.i:                                  ; preds = %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i
  %arrayidx.i8.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i8.i.i.i, align 4
  br label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit10.i.i.i

_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit10.i.i.i: ; preds = %if.end.i7.i.i.i, %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i
  %retval.0.i9.i.i.i = phi i32 [ %10, %if.end.i7.i.i.i ], [ 0, %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i ]
  %cmp3.not.i.i.i = icmp ne i32 %retval.0.i.i.i.i, %retval.0.i9.i.i.i
  %brmerge.i.i.i = or i1 %cmp.i.i.i.i, %cmp3.not.i.i.i
  br i1 %brmerge.i.i.i, label %invoke.cont7, label %for.cond.preheader.split.i.i.i

for.cond.preheader.split.i.i.i:                   ; preds = %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit10.i.i.i
  %arrayidx.i13.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %arrayidx.i13.i.i.i, align 4
  %wide.trip.count.i.i.i = zext i32 %11 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %for.cond.preheader.split.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %for.cond.preheader.split.i.i.i ]
  %exitcond.not.i.i.not.i = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.not.i, label %for.cond.cleanup, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %arrayidx.i16.i.i.i = getelementptr inbounds nuw %"struct.std::pair.223", ptr %7, i64 %indvars.iv.i.i.i
  %arrayidx.i18.i.i.i = getelementptr inbounds nuw %"struct.std::pair.223", ptr %9, i64 %indvars.iv.i.i.i
  %12 = load i8, ptr %arrayidx.i16.i.i.i, align 4
  %13 = load i8, ptr %arrayidx.i18.i.i.i, align 4
  %14 = xor i8 %13, %12
  %15 = and i8 %14, 1
  %cmp.i.i.i.i.i = icmp ne i8 %15, 0
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16.i.i.i, i64 4
  %16 = load i32, ptr %second.i.i.i.i.i, align 4
  %second4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i18.i.i.i, i64 4
  %17 = load i32, ptr %second4.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i = icmp ne i32 %16, %17
  %.not.i.i.i.i = select i1 %cmp.i.i.i.i.i, i1 true, i1 %cmp5.i.i.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  br i1 %.not.i.i.i.i, label %for.body, label %for.cond.i.i.i, !llvm.loop !54

invoke.cont7:                                     ; preds = %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit10.i.i.i
  br i1 %cmp3.not.i.i.i, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont7, %for.cond.i.i.i
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__end2) #19
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__begin2) #19
  %call19 = invoke noundef zeroext i1 @_ZneRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %lc, i32 noundef 1)
          to label %invoke.cont18 unwind label %lpad2

lpad:                                             ; preds = %_ZN2dd3pddC2ERKS0_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad2:                                            ; preds = %if.then.i.i40, %if.then, %invoke.cont23, %if.end, %for.cond.cleanup, %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad4:                                            ; preds = %invoke.cont3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad6:                                            ; preds = %_ZN8rationalD2Ev.exit28
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %for.body.i.i.i, %invoke.cont7
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  store i32 0, ptr %ref.tmp10, align 8, !alias.scope !55
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !55
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !55
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !55
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !55
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !55
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !55
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !55
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !55
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4, !noalias !55
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %23 = load i32, ptr %m_den.i.i1.i, align 8, !noalias !55
  store i32 %23, ptr %ref.tmp10, align 8, !alias.scope !55
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !55
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %for.body
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1.i)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %lpad.i

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %if.else.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #19
  br label %ehcleanup

invoke.cont11:                                    ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !55
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !58
  %bf.load.i.i.i.i10 = load i8, ptr %m_kind.i.i.i.i9, align 4, !alias.scope !58
  %bf.clear3.i.i.i.i11 = and i8 %bf.load.i.i.i.i10, -4
  store i8 %bf.clear3.i.i.i.i11, ptr %m_kind.i.i.i.i9, align 4, !alias.scope !58
  store ptr null, ptr %m_ptr.i.i.i.i12, align 8, !alias.scope !58
  store i32 1, ptr %m_den.i.i.i13, align 8, !alias.scope !58
  %bf.load.i2.i.i.i15 = load i8, ptr %m_kind.i1.i.i.i14, align 4, !alias.scope !58
  %bf.clear3.i3.i.i.i16 = and i8 %bf.load.i2.i.i.i15, -4
  store i8 %bf.clear3.i3.i.i.i16, ptr %m_kind.i1.i.i.i14, align 4, !alias.scope !58
  store ptr null, ptr %m_ptr.i4.i.i.i17, align 8, !alias.scope !58
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !58
  invoke void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %lc, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc.i unwind label %lpad.i18

.noexc.i:                                         ; preds = %invoke.cont11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i13)
          to label %invoke.cont13 unwind label %lpad.i18

lpad.i18:                                         ; preds = %.noexc.i, %invoke.cont11
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #19
  br label %ehcleanup

invoke.cont13:                                    ; preds = %.noexc.i
  %27 = load i32, ptr %lc, align 8
  %28 = load i32, ptr %ref.tmp, align 8
  store i32 %28, ptr %lc, align 8
  store i32 %27, ptr %ref.tmp, align 8
  %29 = load ptr, ptr %m_ptr.i.i.i, align 8
  %30 = load ptr, ptr %m_ptr.i.i.i.i12, align 8
  store ptr %30, ptr %m_ptr.i.i.i, align 8
  store ptr %29, ptr %m_ptr.i.i.i.i12, align 8
  %bf.load.i.i.i.i21 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i.i9, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i21, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %31 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %31, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %32 = and i8 %bf.load.i.i.i.i21, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %32
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i.i9, align 4
  %33 = load i32, ptr %m_den.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  store i32 %33, ptr %m_den.i.i.i13, align 8
  %34 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %35 = load ptr, ptr %m_ptr.i4.i.i.i17, align 8
  store ptr %35, ptr %m_ptr.i4.i.i, align 8
  store ptr %34, ptr %m_ptr.i4.i.i.i17, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i.i14, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %36 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %36, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i, align 4
  %37 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %37
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i.i14, align 4
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc.i23 unwind label %terminate.lpad.i

.noexc.i23:                                       ; preds = %invoke.cont13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i13)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i23, %invoke.cont13
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i23
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %.noexc.i26 unwind label %terminate.lpad.i25

.noexc.i26:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit28 unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %.noexc.i26, %_ZN8rationalD2Ev.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN8rationalD2Ev.exit28:                          ; preds = %.noexc.i26
  invoke void @_ZN2dd12pdd_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %__begin2)
          to label %for.cond unwind label %lpad6

ehcleanup:                                        ; preds = %lpad6, %lpad.i, %lpad.i18
  %.pn = phi { ptr, i32 } [ %26, %lpad.i18 ], [ %21, %lpad6 ], [ %24, %lpad.i ]
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__end2) #19
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %20, %lpad4 ]
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__begin2) #19
  br label %ehcleanup39

invoke.cont18:                                    ; preds = %for.cond.cleanup
  br i1 %call19, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  invoke void @_ZN2dd11pdd_manager3mulERK8rationalRKNS_3pddE(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(32) %lc, ptr noundef nonnull align 8 dereferenceable(16) %normeq)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %normeq, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i30

invoke.cont.i:                                    ; preds = %.noexc
  %m.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %44 = load ptr, ptr %m.i3.i, align 8
  %45 = load i32, ptr %ref.tmp.i, align 8
  %46 = load ptr, ptr %44, align 8
  %idxprom.i.i.i.i31 = zext i32 %45 to i64
  %arrayidx.i.i.i.i32 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %46, i64 %idxprom.i.i.i.i31
  %bf.load.i.i.i33 = load i32, ptr %arrayidx.i.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i32 %bf.load.i.i.i33, 1023
  %cmp.not.i.i.i35 = icmp eq i32 %bf.clear.i.i.i34, 1023
  br i1 %cmp.not.i.i.i35, label %_ZN2ddmLERNS_3pddERK8rational.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %dec.i.i.i = add i32 %bf.load.i.i.i33, 1023
  %bf.value.i.i.i36 = and i32 %dec.i.i.i, 1023
  %bf.clear7.i.i.i37 = and i32 %bf.load.i.i.i33, -1024
  %bf.set.i.i.i38 = or disjoint i32 %bf.value.i.i.i36, %bf.clear7.i.i.i37
  store i32 %bf.set.i.i.i38, ptr %arrayidx.i.i.i.i32, align 4
  br label %_ZN2ddmLERNS_3pddERK8rational.exit

lpad.i30:                                         ; preds = %.noexc
  %47 = landingpad { ptr, i32 }
          cleanup
  %m.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %48 = load ptr, ptr %m.i4.i, align 8
  %49 = load i32, ptr %ref.tmp.i, align 8
  %50 = load ptr, ptr %48, align 8
  %idxprom.i.i.i5.i = zext i32 %49 to i64
  %arrayidx.i.i.i6.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %50, i64 %idxprom.i.i.i5.i
  %bf.load.i.i7.i = load i32, ptr %arrayidx.i.i.i6.i, align 4
  %bf.clear.i.i8.i = and i32 %bf.load.i.i7.i, 1023
  %cmp.not.i.i9.i = icmp eq i32 %bf.clear.i.i8.i, 1023
  br i1 %cmp.not.i.i9.i, label %ehcleanup39, label %if.then.i.i10.i

if.then.i.i10.i:                                  ; preds = %lpad.i30
  %dec.i.i11.i = add i32 %bf.load.i.i7.i, 1023
  %bf.value.i.i12.i = and i32 %dec.i.i11.i, 1023
  %bf.clear7.i.i13.i = and i32 %bf.load.i.i7.i, -1024
  %bf.set.i.i14.i = or disjoint i32 %bf.value.i.i12.i, %bf.clear7.i.i13.i
  store i32 %bf.set.i.i14.i, ptr %arrayidx.i.i.i6.i, align 4
  br label %ehcleanup39

_ZN2ddmLERNS_3pddERK8rational.exit:               ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end

if.end:                                           ; preds = %_ZN2ddmLERNS_3pddERK8rational.exit, %invoke.cont18
  %m_nlsat = getelementptr inbounds nuw i8, ptr %this, i64 72
  %51 = load ptr, ptr %m_nlsat, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5nlsat6solver2pmEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %if.end
  %call26 = invoke noundef ptr @_ZN3nra6solver3imp14pdd2polynomialERKN2dd3pddE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %normeq)
          to label %invoke.cont25 unwind label %lpad2

invoke.cont25:                                    ; preds = %invoke.cont23
  store ptr %call26, ptr %p, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  store ptr %call24, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call26, null
  br i1 %tobool.not.i.i, label %invoke.cont27, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %invoke.cont25
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull %call26)
          to label %invoke.cont27 unwind label %lpad2

invoke.cont27:                                    ; preds = %invoke.cont25, %if.then.i.i40
  store i8 0, ptr %is_even, align 1
  store ptr %call26, ptr %ps, align 8
  %52 = load ptr, ptr %m_nlsat, align 8
  %call34 = invoke i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %ps, ptr noundef nonnull %is_even)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont27
  store i32 %call34, ptr %lit, align 4
  %53 = load ptr, ptr %m_nlsat, align 8
  invoke void @_ZN5nlsat6solver9mk_clauseEjPN3sat7literalEPv(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef 1, ptr noundef nonnull %lit, ptr noundef %a)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont33
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %invoke.cont37
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull %call26)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i44

terminate.lpad.i44:                               ; preds = %if.then.i.i43
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #20
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %invoke.cont37, %if.then.i.i43
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %lc)
          to label %.noexc.i47 unwind label %terminate.lpad.i46

.noexc.i47:                                       ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit50 unwind label %terminate.lpad.i46

terminate.lpad.i46:                               ; preds = %.noexc.i47, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #20
  unreachable

_ZN8rationalD2Ev.exit50:                          ; preds = %.noexc.i47
  %59 = load ptr, ptr %m.i.i, align 8
  %60 = load i32, ptr %normeq, align 8
  %61 = load ptr, ptr %59, align 8
  %idxprom.i.i.i = zext i32 %60 to i64
  %arrayidx.i.i.i52 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %61, i64 %idxprom.i.i.i
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i52, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %_ZN2dd3pddD2Ev.exit, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %_ZN8rationalD2Ev.exit50
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i54 = and i32 %dec.i.i, 1023
  %bf.clear7.i.i55 = and i32 %bf.load.i.i, -1024
  %bf.set.i.i56 = or disjoint i32 %bf.value.i.i54, %bf.clear7.i.i55
  store i32 %bf.set.i.i56, ptr %arrayidx.i.i.i52, align 4
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %_ZN8rationalD2Ev.exit50, %if.then.i.i53
  ret void

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont27
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #19
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad.i30, %if.then.i.i10.i, %lpad2, %lpad32, %ehcleanup17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup17 ], [ %62, %lpad32 ], [ %19, %lpad2 ], [ %47, %if.then.i.i10.i ], [ %47, %lpad.i30 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %lc) #19
  %.pre = load ptr, ptr %m.i.i, align 8
  %.pre76 = load i32, ptr %normeq, align 8
  %.pre77 = zext i32 %.pre76 to i64
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad
  %idxprom.i.i.i58.pre-phi = phi i64 [ %.pre77, %ehcleanup39 ], [ %idxprom.i.i.i.i, %lpad ]
  %63 = phi ptr [ %.pre, %ehcleanup39 ], [ %1, %lpad ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup39 ], [ %18, %lpad ]
  %64 = load ptr, ptr %63, align 8
  %arrayidx.i.i.i59 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %64, i64 %idxprom.i.i.i58.pre-phi
  %bf.load.i.i60 = load i32, ptr %arrayidx.i.i.i59, align 4
  %bf.clear.i.i61 = and i32 %bf.load.i.i60, 1023
  %cmp.not.i.i62 = icmp eq i32 %bf.clear.i.i61, 1023
  br i1 %cmp.not.i.i62, label %_ZN2dd3pddD2Ev.exit68, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %ehcleanup40
  %dec.i.i64 = add i32 %bf.load.i.i60, 1023
  %bf.value.i.i65 = and i32 %dec.i.i64, 1023
  %bf.clear7.i.i66 = and i32 %bf.load.i.i60, -1024
  %bf.set.i.i67 = or disjoint i32 %bf.value.i.i65, %bf.clear7.i.i66
  store i32 %bf.set.i.i67, ptr %arrayidx.i.i.i59, align 4
  br label %_ZN2dd3pddD2Ev.exit68

_ZN2dd3pddD2Ev.exit68:                            ; preds = %ehcleanup40, %if.then.i.i63
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nra6solver3imp6add_lbERKN2lp12numeric_pairI8rationalEEjPv(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(64) %b, i32 noundef %w, ptr noundef %a) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class.obj_ref, align 8
  %m_nlsat = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_nlsat, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5nlsat6solver2pmEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call3 = tail call noundef ptr @_ZN10polynomial7manager13mk_polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %w, i32 noundef 1)
  store ptr %call3, ptr %p, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  store ptr %call2, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call3)
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit: ; preds = %entry, %if.then.i.i
  %y.i = getelementptr inbounds nuw i8, ptr %b, i64 32
  %call.i2 = invoke noundef zeroext i1 @_ZleRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %y.i, i32 noundef 0)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit
  %call3.i3 = invoke noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %y.i, i32 noundef 0)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %call.i.noexc
  %cond.i = select i1 %call3.i3, i32 2, i32 1
  invoke void @_ZN3nra6solver3imp11add_bound_pERK8rationalPN10polynomial10polynomialEbN5nlsat4atom4kindEPv(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(64) %b, ptr noundef %call3, i1 noundef zeroext %call.i2, i32 noundef %cond.i, ptr noundef %a)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call3.i.noexc
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call3)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i5
  ret void

lpad:                                             ; preds = %call3.i.noexc, %call.i.noexc, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #19
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nra6solver3imp6add_ubERKN2lp12numeric_pairI8rationalEEjPv(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(64) %b, i32 noundef %w, ptr noundef %a) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class.obj_ref, align 8
  %m_nlsat = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_nlsat, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5nlsat6solver2pmEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call3 = tail call noundef ptr @_ZN10polynomial7manager13mk_polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %w, i32 noundef 1)
  store ptr %call3, ptr %p, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  store ptr %call2, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call3)
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit: ; preds = %entry, %if.then.i.i
  %y.i = getelementptr inbounds nuw i8, ptr %b, i64 32
  %call.i2 = invoke noundef zeroext i1 @_ZgeRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %y.i, i32 noundef 0)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit
  %call3.i3 = invoke noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %y.i, i32 noundef 0)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %call.i.noexc
  %cond.i = select i1 %call3.i3, i32 1, i32 2
  invoke void @_ZN3nra6solver3imp11add_bound_pERK8rationalPN10polynomial10polynomialEbN5nlsat4atom4kindEPv(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(64) %b, ptr noundef %call3, i1 noundef zeroext %call.i2, i32 noundef %cond.i, ptr noundef %a)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call3.i.noexc
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call3)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i5
  ret void

lpad:                                             ; preds = %call3.i.noexc, %call.i.noexc, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #19
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2dd3pdd5beginEv(ptr sret(%"class.dd::pdd_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK2dd3pdd3endEv(ptr sret(%"class.dd::pdd_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mono = getelementptr inbounds nuw i8, ptr %this, i64 24
  %vars.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %vars.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %m_mono)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %m_den.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN2dd12pdd_monomialD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %_ZN7svectorIjjED2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN2dd12pdd_monomialD2Ev.exit:                    ; preds = %.noexc.i.i
  %m_nodes = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIbjEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN2dd12pdd_monomialD2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIbjEjED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN7svectorISt4pairIbjEjED2Ev.exit:               ; preds = %_ZN2dd12pdd_monomialD2Ev.exit, %if.then.i.i.i
  %m.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %m.i, align 8
  %10 = load i32, ptr %this, align 8
  %11 = load ptr, ptr %9, align 8
  %idxprom.i.i.i = zext i32 %10 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %11, i64 %idxprom.i.i.i
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %_ZN2dd3pddD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7svectorISt4pairIbjEjED2Ev.exit
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i = and i32 %dec.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.i, align 4
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %_ZN7svectorISt4pairIbjEjED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZneRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %b, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %2 = load i32, ptr %a, align 8
  %3 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %invoke.cont

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %entry
  %call4.i.i.i.i2 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call4.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.noexc:                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i2, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %invoke.cont

land.rhs.i.i:                                     ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %m_den.i.i1 = getelementptr inbounds nuw i8, ptr %a, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %a, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %4 = load i32, ptr %m_den.i.i1, align 8
  %5 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %4, %5
  br label %invoke.cont

if.else.i.i7.i.i:                                 ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i3 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %call4.i.i8.i.i.noexc unwind label %lpad

call4.i.i8.i.i.noexc:                             ; preds = %if.else.i.i7.i.i
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i3, 0
  br label %invoke.cont

invoke.cont:                                      ; preds = %call4.i.i8.i.i.noexc, %if.then.i.i16.i.i, %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %6 = phi i1 [ false, %call4.i.i.i.i.noexc ], [ false, %if.then.i.i.i.i ], [ %cmp.i.i17.i.i, %if.then.i.i16.i.i ], [ %cmp5.i.i9.i.i, %call4.i.i8.i.i.noexc ]
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %lnot = xor i1 %6, true
  ret i1 %lnot

lpad:                                             ; preds = %if.else.i.i7.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3nra6solver3imp14pdd2polynomialERKN2dd3pddE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %struct._key_data, align 4
  %lo = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %"class.dd::pdd", align 8
  %hi = alloca %class.obj_ref, align 8
  %ref.tmp8 = alloca %"class.dd::pdd", align 8
  %vp = alloca %class.obj_ref, align 8
  %mp = alloca %class.obj_ref, align 8
  %m_nlsat = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_nlsat, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5nlsat6solver2pmEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %m.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %1 = load ptr, ptr %m.i, align 8
  %2 = load i32, ptr %p, align 8
  %3 = load ptr, ptr %1, align 8
  %idxprom.i.i.i = zext i32 %2 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %3, i64 %idxprom.i.i.i
  %m_hi.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  %4 = load i32, ptr %m_hi.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %m_lo.i.i.phi.trans.insert = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %3, i64 %idxprom.i.i.i, i32 1
  %.pre = load i32, ptr %m_lo.i.i.phi.trans.insert, align 4, !noalias !61
  br label %if.end

land.rhs.i.i.i:                                   ; preds = %entry
  %m_lo.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 4
  %5 = load i32, ptr %m_lo.i.i.i, align 4
  %cmp2.not.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp2.not.i.i.i, label %_ZNK2dd3pdd6is_valEv.exit, label %if.then

_ZNK2dd3pdd6is_valEv.exit:                        ; preds = %land.rhs.i.i.i
  %m_index.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 12
  %6 = load i32, ptr %m_index.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs.i.i.i, %_ZNK2dd3pdd6is_valEv.exit
  %m_values.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %m_values.i.i, align 8
  %idxprom.i.i.i18 = zext i32 %5 to i64
  %arrayidx.i.i.i19 = getelementptr inbounds nuw %class.rational, ptr %7, i64 %idxprom.i.i.i18
  %call5 = tail call noundef ptr @_ZN10polynomial7manager8mk_constERK8rational(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i19)
  br label %return

if.end:                                           ; preds = %entry.if.end_crit_edge, %_ZNK2dd3pdd6is_valEv.exit
  %8 = phi i32 [ %.pre, %entry.if.end_crit_edge ], [ 0, %_ZNK2dd3pdd6is_valEv.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  store i32 %8, ptr %ref.tmp, align 8, !alias.scope !61
  %m.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %1, ptr %m.i.i, align 8, !alias.scope !61
  %idxprom.i.i.i.i22 = zext i32 %8 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %3, i64 %idxprom.i.i.i.i22
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !61
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1023
  %cmp.not.i.i.i = icmp eq i32 %bf.clear.i.i.i, 1023
  br i1 %cmp.not.i.i.i, label %_ZNK2dd3pdd2loEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1023
  %bf.clear7.i.i.i = and i32 %bf.load.i.i.i, -1024
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear7.i.i.i
  store i32 %bf.set.i.i.i, ptr %arrayidx.i.i.i.i, align 4, !noalias !61
  br label %_ZNK2dd3pdd2loEv.exit

_ZNK2dd3pdd2loEv.exit:                            ; preds = %if.end, %if.then.i.i.i
  %call6 = invoke noundef ptr @_ZN3nra6solver3imp14pdd2polynomialERKN2dd3pddE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK2dd3pdd2loEv.exit
  store ptr %call6, ptr %lo, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %lo, i64 8
  store ptr %call2, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call6, null
  br i1 %tobool.not.i.i, label %invoke.cont7, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont, %if.then.i.i
  %9 = load ptr, ptr %m.i.i, align 8
  %10 = load i32, ptr %ref.tmp, align 8
  %11 = load ptr, ptr %9, align 8
  %idxprom.i.i.i24 = zext i32 %10 to i64
  %arrayidx.i.i.i25 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %11, i64 %idxprom.i.i.i24
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i25, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %_ZN2dd3pddD2Ev.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %invoke.cont7
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i = and i32 %dec.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.i25, align 4
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %invoke.cont7, %if.then.i.i26
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %12 = load ptr, ptr %m.i, align 8, !noalias !64
  %13 = load i32, ptr %p, align 8, !noalias !64
  %14 = load ptr, ptr %12, align 8, !noalias !64
  %idxprom.i.i.i28 = zext i32 %13 to i64
  %m_hi.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %14, i64 %idxprom.i.i.i28, i32 2
  %15 = load i32, ptr %m_hi.i.i, align 4, !noalias !64
  store i32 %15, ptr %ref.tmp8, align 8, !alias.scope !64
  %m.i.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store ptr %12, ptr %m.i.i29, align 8, !alias.scope !64
  %idxprom.i.i.i.i30 = zext i32 %15 to i64
  %arrayidx.i.i.i.i31 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %14, i64 %idxprom.i.i.i.i30
  %bf.load.i.i.i32 = load i32, ptr %arrayidx.i.i.i.i31, align 4, !noalias !64
  %bf.clear.i.i.i33 = and i32 %bf.load.i.i.i32, 1023
  %cmp.not.i.i.i34 = icmp eq i32 %bf.clear.i.i.i33, 1023
  br i1 %cmp.not.i.i.i34, label %invoke.cont10, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZN2dd3pddD2Ev.exit
  %inc.i.i.i36 = add i32 %bf.load.i.i.i32, 1
  %bf.value.i.i.i37 = and i32 %inc.i.i.i36, 1023
  %bf.clear7.i.i.i38 = and i32 %bf.load.i.i.i32, -1024
  %bf.set.i.i.i39 = or disjoint i32 %bf.value.i.i.i37, %bf.clear7.i.i.i38
  store i32 %bf.set.i.i.i39, ptr %arrayidx.i.i.i.i31, align 4, !noalias !64
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i35, %_ZN2dd3pddD2Ev.exit
  %call13 = invoke noundef ptr @_ZN3nra6solver3imp14pdd2polynomialERKN2dd3pddE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  store ptr %call13, ptr %hi, align 8
  %m_manager.i40 = getelementptr inbounds nuw i8, ptr %hi, i64 8
  store ptr %call2, ptr %m_manager.i40, align 8
  %tobool.not.i.i41 = icmp eq ptr %call13, null
  br i1 %tobool.not.i.i41, label %invoke.cont14, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %invoke.cont12
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call13)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12, %if.then.i.i42
  %16 = load ptr, ptr %m.i.i29, align 8
  %17 = load i32, ptr %ref.tmp8, align 8
  %18 = load ptr, ptr %16, align 8
  %idxprom.i.i.i46 = zext i32 %17 to i64
  %arrayidx.i.i.i47 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %18, i64 %idxprom.i.i.i46
  %bf.load.i.i48 = load i32, ptr %arrayidx.i.i.i47, align 4
  %bf.clear.i.i49 = and i32 %bf.load.i.i48, 1023
  %cmp.not.i.i50 = icmp eq i32 %bf.clear.i.i49, 1023
  br i1 %cmp.not.i.i50, label %invoke.cont16, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %invoke.cont14
  %dec.i.i52 = add i32 %bf.load.i.i48, 1023
  %bf.value.i.i53 = and i32 %dec.i.i52, 1023
  %bf.clear7.i.i54 = and i32 %bf.load.i.i48, -1024
  %bf.set.i.i55 = or disjoint i32 %bf.value.i.i53, %bf.clear7.i.i54
  store i32 %bf.set.i.i55, ptr %arrayidx.i.i.i47, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i.i51, %invoke.cont14
  %19 = load ptr, ptr %m.i, align 8
  %20 = load i32, ptr %p, align 8
  %m_level2var.i.i = getelementptr inbounds nuw i8, ptr %19, i64 144
  %21 = load ptr, ptr %19, align 8
  %idxprom.i.i.i.i58 = zext i32 %20 to i64
  %arrayidx.i.i.i.i59 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %21, i64 %idxprom.i.i.i.i58
  %bf.load.i.i.i60 = load i32, ptr %arrayidx.i.i.i.i59, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i60, 10
  %22 = load ptr, ptr %m_level2var.i.i, align 8
  %idxprom.i.i.i61 = zext nneg i32 %bf.lshr.i.i.i to i64
  %arrayidx.i.i.i62 = getelementptr inbounds nuw i32, ptr %22, i64 %idxprom.i.i.i61
  %23 = load i32, ptr %arrayidx.i.i.i62, align 4
  %m_lp2nl = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %24 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %24, -1
  %and.i.i.i = and i32 %sub.i.i.i, %23
  %25 = load ptr, ptr %m_lp2nl, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %25, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %24 to i64
  %add.ptr5.i.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %25, i64 %idx.ext4.i.i.i
  %cmp.not29.i.i.i = icmp eq i32 %and.i.i.i, %24
  br i1 %cmp.not29.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont16
  %cmp19.not31.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not31.i.i.i, label %if.then20, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont16, %for.inc.i.i.i
  %curr.030.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont16 ]
  %m_state.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i, i64 4
  %26 = load i32, ptr %m_state.i.i.i.i, align 4
  switch i32 %26, label %for.inc.i.i.i [
    i32 2, label %if.then.i.i.i63
    i32 0, label %if.then20
  ]

if.then.i.i.i63:                                  ; preds = %for.body.i.i.i
  %27 = load i32, ptr %curr.030.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %27, %23
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i63
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i, i64 8
  %28 = load i32, ptr %m_data.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %28, %23
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont18, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i63, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i, i64 16
  %cmp.not.i.i.i64 = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i64, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.132.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %25, %for.cond18.preheader.i.i.i ]
  %m_state.i21.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i, i64 4
  %29 = load i32, ptr %m_state.i21.i.i.i, align 4
  switch i32 %29, label %for.inc36.i.i.i [
    i32 2, label %if.then22.i.i.i
    i32 0, label %if.then20
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %30 = load i32, ptr %curr.132.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %30, %23
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i23.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i, i64 8
  %31 = load i32, ptr %m_data.i23.i.i.i, align 4
  %cmp.i.i.i24.i.i.i = icmp eq i32 %31, %23
  br i1 %cmp.i.i.i24.i.i.i, label %invoke.cont18, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then20, label %for.body20.i.i.i, !llvm.loop !8

invoke.cont18:                                    ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.132.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.030.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 12
  %32 = load i32, ptr %m_value.i, align 4
  br label %if.end29

if.then20:                                        ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %33 = load ptr, ptr %m_nlsat, align 8
  %34 = load ptr, ptr %this, align 8
  %call.i65 = invoke noundef zeroext i1 @_ZNK2lp10lar_solver10var_is_intEj(ptr noundef nonnull align 8 dereferenceable(1888) %34, i32 noundef %23)
          to label %invoke.cont23 unwind label %lpad15

invoke.cont23:                                    ; preds = %if.then20
  %call26 = invoke noundef i32 @_ZN5nlsat6solver6mk_varEb(ptr noundef nonnull align 8 dereferenceable(16) %33, i1 noundef zeroext %call.i65)
          to label %invoke.cont25 unwind label %lpad15

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i32 %23, ptr %ref.tmp.i, align 4
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4
  store i32 %call26, ptr %m_value.i.i, align 4
  invoke void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(24) %m_lp2nl, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i)
          to label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE6insertERKjS6_.exit unwind label %lpad15

_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE6insertERKjS6_.exit: ; preds = %invoke.cont25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end29

lpad:                                             ; preds = %if.then.i.i, %_ZNK2dd3pdd2loEv.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %m.i.i, align 8
  %37 = load i32, ptr %ref.tmp, align 8
  %38 = load ptr, ptr %36, align 8
  %idxprom.i.i.i68 = zext i32 %37 to i64
  %arrayidx.i.i.i69 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %38, i64 %idxprom.i.i.i68
  %bf.load.i.i70 = load i32, ptr %arrayidx.i.i.i69, align 4
  %bf.clear.i.i71 = and i32 %bf.load.i.i70, 1023
  %cmp.not.i.i72 = icmp eq i32 %bf.clear.i.i71, 1023
  br i1 %cmp.not.i.i72, label %eh.resume, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %lpad
  %dec.i.i74 = add i32 %bf.load.i.i70, 1023
  %bf.value.i.i75 = and i32 %dec.i.i74, 1023
  %bf.clear7.i.i76 = and i32 %bf.load.i.i70, -1024
  %bf.set.i.i77 = or disjoint i32 %bf.value.i.i75, %bf.clear7.i.i76
  store i32 %bf.set.i.i77, ptr %arrayidx.i.i.i69, align 4
  br label %eh.resume

lpad11:                                           ; preds = %if.then.i.i42, %invoke.cont10
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %m.i.i29, align 8
  %41 = load i32, ptr %ref.tmp8, align 8
  %42 = load ptr, ptr %40, align 8
  %idxprom.i.i.i80 = zext i32 %41 to i64
  %arrayidx.i.i.i81 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %42, i64 %idxprom.i.i.i80
  %bf.load.i.i82 = load i32, ptr %arrayidx.i.i.i81, align 4
  %bf.clear.i.i83 = and i32 %bf.load.i.i82, 1023
  %cmp.not.i.i84 = icmp eq i32 %bf.clear.i.i83, 1023
  br i1 %cmp.not.i.i84, label %ehcleanup45, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %lpad11
  %dec.i.i86 = add i32 %bf.load.i.i82, 1023
  %bf.value.i.i87 = and i32 %dec.i.i86, 1023
  %bf.clear7.i.i88 = and i32 %bf.load.i.i82, -1024
  %bf.set.i.i89 = or disjoint i32 %bf.value.i.i87, %bf.clear7.i.i88
  store i32 %bf.set.i.i89, ptr %arrayidx.i.i.i81, align 4
  br label %ehcleanup45

lpad15:                                           ; preds = %if.then.i.i93, %invoke.cont25, %if.then20, %if.end29, %invoke.cont23
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

if.end29:                                         ; preds = %invoke.cont18, %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE6insertERKjS6_.exit
  %w.0 = phi i32 [ %32, %invoke.cont18 ], [ %call26, %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE6insertERKjS6_.exit ]
  %call31 = invoke noundef ptr @_ZN10polynomial7manager13mk_polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %w.0, i32 noundef 1)
          to label %invoke.cont30 unwind label %lpad15

invoke.cont30:                                    ; preds = %if.end29
  store ptr %call31, ptr %vp, align 8
  %m_manager.i91 = getelementptr inbounds nuw i8, ptr %vp, i64 8
  store ptr %call2, ptr %m_manager.i91, align 8
  %tobool.not.i.i92 = icmp eq ptr %call31, null
  br i1 %tobool.not.i.i92, label %invoke.cont32, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %invoke.cont30
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call31)
          to label %invoke.cont32 unwind label %lpad15

invoke.cont32:                                    ; preds = %invoke.cont30, %if.then.i.i93
  %call37 = invoke noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %call31, ptr noundef %call13)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont32
  store ptr %call37, ptr %mp, align 8
  %m_manager.i96 = getelementptr inbounds nuw i8, ptr %mp, i64 8
  store ptr %call2, ptr %m_manager.i96, align 8
  %tobool.not.i.i97 = icmp eq ptr %call37, null
  br i1 %tobool.not.i.i97, label %invoke.cont38, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %invoke.cont36
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call37)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36, %if.then.i.i98
  %call43 = invoke noundef ptr @_ZN10polynomial7manager3addEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %call6, ptr noundef %call37)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont38
  br i1 %tobool.not.i.i97, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %invoke.cont42
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call37)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i102
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %invoke.cont42, %if.then.i.i102
  br i1 %tobool.not.i.i92, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit107, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call31)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit107 unwind label %terminate.lpad.i106

terminate.lpad.i106:                              ; preds = %if.then.i.i104
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit107: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %if.then.i.i104
  br i1 %tobool.not.i.i41, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit112, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit107
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call13)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit112 unwind label %terminate.lpad.i111

terminate.lpad.i111:                              ; preds = %if.then.i.i109
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit112: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit107, %if.then.i.i109
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit112
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call6)
          to label %return unwind label %terminate.lpad.i116

terminate.lpad.i116:                              ; preds = %if.then.i.i114
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #20
  unreachable

lpad35:                                           ; preds = %if.then.i.i98, %invoke.cont32
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont38
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad41, %lpad35
  %.pn = phi { ptr, i32 } [ %53, %lpad41 ], [ %52, %lpad35 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vp) #19
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %43, %lpad15 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %hi) #19
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %if.then.i.i85, %lpad11, %ehcleanup44
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup44 ], [ %39, %lpad11 ], [ %39, %if.then.i.i85 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lo) #19
  br label %eh.resume

return:                                           ; preds = %if.then.i.i114, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit112, %if.then
  %retval.0 = phi ptr [ %call5, %if.then ], [ %call43, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit112 ], [ %call43, %if.then.i.i114 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %if.then.i.i73, %lpad, %ehcleanup45
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup45 ], [ %35, %lpad ], [ %35, %if.then.i.i73 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN2dd12pdd_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2dd11pdd_manager3mulERK8rationalRKNS_3pddE(ptr sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager8mk_constERK8rational(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager13mk_polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager3addEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nra6solver3imp11add_bound_pERK8rationalPN10polynomial10polynomialEbN5nlsat4atom4kindEPv(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(32) %bound, ptr noundef %p1, i1 noundef zeroext %neg, i32 noundef %k, ptr noundef %a) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p2 = alloca %class.obj_ref, align 8
  %p = alloca %class.obj_ref, align 8
  %ps = alloca [1 x ptr], align 8
  %is_even = alloca [1 x i8], align 1
  %lit = alloca %"class.sat::literal", align 4
  %m_nlsat = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_nlsat, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5nlsat6solver2pmEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call3 = tail call noundef ptr @_ZN10polynomial7manager8mk_constERK8rational(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(32) %bound)
  store ptr %call3, ptr %p2, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %p2, i64 8
  store ptr %call2, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call3)
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit: ; preds = %entry, %if.then.i.i
  %call5 = invoke noundef ptr @_ZN10polynomial7manager3subEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %p1, ptr noundef %call3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit
  store ptr %call5, ptr %p, align 8
  %m_manager.i5 = getelementptr inbounds nuw i8, ptr %p, i64 8
  store ptr %call2, ptr %m_manager.i5, align 8
  %tobool.not.i.i6 = icmp eq ptr %call5, null
  br i1 %tobool.not.i.i6, label %invoke.cont6, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont, %if.then.i.i7
  store ptr %call5, ptr %ps, align 8
  store i8 0, ptr %is_even, align 1
  %1 = load ptr, ptr %m_nlsat, align 8
  %call13 = invoke i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %k, i32 noundef 1, ptr noundef nonnull %ps, ptr noundef nonnull %is_even)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont6
  %xor.i = zext i1 %neg to i32
  %spec.select = xor i32 %call13, %xor.i
  store i32 %spec.select, ptr %lit, align 4
  %2 = load ptr, ptr %m_nlsat, align 8
  invoke void @_ZN5nlsat6solver9mk_clauseEjPN3sat7literalEPv(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 1, ptr noundef nonnull %lit, ptr noundef %a)
          to label %invoke.cont17 unwind label %lpad11

lpad:                                             ; preds = %if.then.i.i7, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont6
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #19
  br label %ehcleanup

invoke.cont17:                                    ; preds = %invoke.cont12
  br i1 %tobool.not.i.i6, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %invoke.cont17
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call5)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i10
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %invoke.cont17, %if.then.i.i10
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit15, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call3)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit15 unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %if.then.i.i12
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit15: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %if.then.i.i12
  ret void

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %3, %lpad ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p2) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZleRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %b, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %m_den.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %m_kind.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 20
  %bf.load.i.i.i.i7.i.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i, 0
  %2 = load i32, ptr %m_den.i5.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i9.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i, i1 false
  br i1 %3, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  %m_kind.i5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %bf.load.i6.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %4 = load i32, ptr %ref.tmp, align 8
  %5 = load i32, ptr %a, align 8
  %cmp.i.i.i.i.i.i = icmp slt i32 %4, %5
  br label %invoke.cont

if.else.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i, %if.then.i.i.i.i
  %call4.i.i.i.i.i.i1 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %call4.i.i.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.i.i.noexc:                          ; preds = %if.else.i.i.i.i.i.i
  %cmp5.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i1, 0
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %entry
  %call5.i.i.i.i2 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call4.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i
  %retval.0.i.i.i.i = phi i1 [ %cmp.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %cmp5.i.i.i.i.i.i, %call4.i.i.i.i.i.i.noexc ], [ %call5.i.i.i.i2, %if.else.i.i.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %lnot.i = xor i1 %retval.0.i.i.i.i, true
  ret i1 %lnot.i

lpad:                                             ; preds = %if.else.i.i.i.i, %if.else.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %b, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %m_den.i5.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 20
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %2 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %3, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %4 = load i32, ptr %ref.tmp, align 8
  %5 = load i32, ptr %a, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %4, %5
  br label %invoke.cont

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i1 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i1, 0
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %entry
  %call5.i.i.i2 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi i1 [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %cmp5.i.i.i.i.i, %call4.i.i.i.i.i.noexc ], [ %call5.i.i.i2, %if.else.i.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %retval.0.i.i.i

lpad:                                             ; preds = %if.else.i.i.i, %if.else.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %9
}

declare noundef ptr @_ZN10polynomial7manager3subEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgeRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %b, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 20
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %2 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %3, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  br i1 %cmp.i.i.i.i9.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %4 = load i32, ptr %a, align 8
  %5 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %4, %5
  br label %invoke.cont

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i1 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i1, 0
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %entry
  %call5.i.i.i2 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi i1 [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %cmp5.i.i.i.i.i, %call4.i.i.i.i.i.noexc ], [ %call5.i.i.i2, %if.else.i.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %lnot.i = xor i1 %retval.0.i.i.i, true
  ret i1 %lnot.i

lpad:                                             ; preds = %if.else.i.i.i, %if.else.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %r1, i32 noundef %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %r2, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds nuw i8, ptr %r1, i64 16
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %r1, i64 20
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %2 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %3, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  br i1 %cmp.i.i.i.i9.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %r1, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %4 = load i32, ptr %r1, align 8
  %5 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp slt i32 %4, %5
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i
  %call4.i.i.i.i1 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call4.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i1, 0
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %call5.i.i2 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i, %if.else.i.i
  %retval.0.i.i = phi i1 [ %cmp.i.i.i.i, %if.then.i.i.i.i ], [ %cmp5.i.i.i.i, %call4.i.i.i.i.noexc ], [ %call5.i.i2, %if.else.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %retval.0.i.i

lpad:                                             ; preds = %if.else.i.i, %if.else.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2lp12numeric_pairI8rationalE9to_stringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.192", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #19
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #19
  br label %ehcleanup24

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN2lp11T_to_stringI8rationalEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #19, !noalias !67
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19, !noalias !67
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #19, !noalias !67
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont8
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19, !noalias !67
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont10 unwind label %lpad9

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont8
  %call8.i9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i8, %if.then5.i ], [ %call8.i9, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #19
  %call.i1011 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.34)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i1011) #19
  %y = getelementptr inbounds nuw i8, ptr %this, i64 32
  invoke void @_ZN2lp11T_to_stringI8rationalEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %y)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %call.i12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19, !noalias !70
  %call1.i13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19, !noalias !70
  %add.i14 = add i64 %call1.i13, %call.i12
  %call2.i15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19, !noalias !70
  %cmp.i16 = icmp ugt i64 %add.i14, %call2.i15
  br i1 %cmp.i16, label %land.lhs.true.i19, label %if.end7.i17

land.lhs.true.i19:                                ; preds = %invoke.cont15
  %call3.i20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19, !noalias !70
  %cmp4.not.i21 = icmp ugt i64 %add.i14, %call3.i20
  br i1 %cmp4.not.i21, label %if.end7.i17, label %if.then5.i22

if.then5.i22:                                     ; preds = %land.lhs.true.i19
  %call6.i24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont17 unwind label %lpad16

if.end7.i17:                                      ; preds = %land.lhs.true.i19, %invoke.cont15
  %call8.i26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then5.i22, %if.end7.i17
  %call8.sink.i18 = phi ptr [ %call6.i24, %if.then5.i22 ], [ %call8.i26, %if.end7.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i18) #19
  %call.i2829 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.28)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i2829) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad7:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad9:                                            ; preds = %if.end7.i, %if.then5.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad11:                                           ; preds = %invoke.cont10
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad14:                                           ; preds = %invoke.cont12
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad16:                                           ; preds = %if.end7.i17, %if.then5.i22
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  %.pn = phi { ptr, i32 } [ %7, %lpad18 ], [ %6, %lpad16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad11
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup20 ], [ %4, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad9
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup21 ], [ %3, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad7
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup22 ], [ %2, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #19
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad, %lpad.i, %ehcleanup23
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup23 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp11T_to_stringI8rationalEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %t) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %strs = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %t)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %strs, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %strs)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strs) #19
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strs) #19
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nra6solver3imp18add_monic_eq_boundERKN3nla6mon_eqE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %m) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vars = alloca %class.svector, align 8
  %m1 = alloca %class.obj_ref.209, align 8
  %mls = alloca [1 x ptr], align 8
  %coeffs = alloca %class._scoped_numeral_vector.210, align 8
  %ref.tmp27 = alloca %class.mpz, align 8
  %p = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load i32, ptr %m, align 8
  %m_column_types.i.i = getelementptr inbounds nuw i8, ptr %0, i64 896
  %2 = load ptr, ptr %m_column_types.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %idxprom.i.i.i = zext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %idxprom.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %or.cond.not = icmp eq i32 %4, 0
  br i1 %or.cond.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_nlsat = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %m_nlsat, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5nlsat6solver2pmEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr null, ptr %vars, align 8
  %m_vs.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %6 = load ptr, ptr %m_vs.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.end.thread, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %6, i64 %8
  %cmp.not118 = icmp eq i32 %7, 0
  br i1 %cmp.not118, label %for.end.thread, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %for.inc
  %__begin2.0119 = phi ptr [ %incdec.ptr, %for.inc ], [ %6, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %9 = load i32, ptr %__begin2.0119, align 4
  %call12 = invoke noundef i32 @_ZN3nra6solver3imp5lp2nlEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %9)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %for.body
  %10 = load ptr, ptr %vars, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont11
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %11, %12
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont11
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %vars)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %vars, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %13 = phi i32 [ %.pre1.i, %.noexc ], [ %11, %lor.lhs.false.i ]
  %14 = phi ptr [ %.pre.i, %.noexc ], [ %10, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i23 = getelementptr inbounds nuw i32, ptr %14, i64 %idx.ext.i
  store i32 %call12, ptr %add.ptr.i23, align 4
  %15 = load ptr, ptr %vars, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.0119, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body, %if.then.i
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad.loopexit.split-lp:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %if.then.i.i
  %lpad.loopexit.split-lp116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

for.end.thread:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %if.end
  %17 = load i32, ptr %m, align 8
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %vars, align 8
  %18 = load i32, ptr %m, align 8
  %cmp.i24 = icmp eq ptr %.pre, null
  br i1 %cmp.i24, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %arrayidx.i25 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %19 = load i32, ptr %arrayidx.i25, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.end.thread, %for.end, %if.end.i
  %20 = phi i32 [ %18, %if.end.i ], [ %18, %for.end ], [ %17, %for.end.thread ]
  %21 = phi ptr [ %.pre, %if.end.i ], [ null, %for.end ], [ null, %for.end.thread ]
  %retval.0.i = phi i32 [ %19, %if.end.i ], [ 0, %for.end ], [ 0, %for.end.thread ]
  %call20 = invoke noundef ptr @_ZN10polynomial7manager11mk_monomialEjPj(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %retval.0.i, ptr noundef %21)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp

invoke.cont19:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  store ptr %call20, ptr %m1, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %m1, i64 8
  store ptr %call7, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call20, null
  br i1 %tobool.not.i.i, label %invoke.cont21, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont19
  invoke void @_ZN10polynomial7manager7inc_refEPNS_8monomialE(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull %call20)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp

invoke.cont21:                                    ; preds = %invoke.cont19, %if.then.i.i
  store ptr %call20, ptr %mls, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %call7)
          to label %if.then.i.i32 unwind label %lpad23

if.then.i.i32:                                    ; preds = %invoke.cont21
  store ptr null, ptr %coeffs, align 8
  %m_manager.i27 = getelementptr inbounds nuw i8, ptr %coeffs, i64 8
  store ptr %call25, ptr %m_manager.i27, align 8
  store i32 1, ptr %ref.tmp27, align 8
  %m_kind.i = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 4
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear3.i = and i8 %bf.load.i, -4
  store i8 %bf.clear3.i, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  store ptr null, ptr %m_ptr.i, align 8
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %coeffs)
          to label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i unwind label %lpad28

_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i:      ; preds = %if.then.i.i32
  %.pre.i.i = load ptr, ptr %coeffs, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  %idx.ext.i.i = zext i32 %.pre1.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw %class.mpz, ptr %.pre.i.i, i64 %idx.ext.i.i
  store i32 0, ptr %add.ptr.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %bf.load4.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear12.i.i.i = and i8 %bf.load4.i.i.i, -4
  store i8 %bf.clear12.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %22 = load ptr, ptr %coeffs, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %23, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %24 = load ptr, ptr %m_manager.i27, align 8
  %25 = load ptr, ptr %coeffs, align 8
  %cmp.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.i, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i
  %arrayidx.i.i.i31 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i.i31, align 4
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

_ZN6vectorI3mpzLb0EjE4backEv.exit.i:              ; preds = %if.end.i.i.i, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i
  %retval.0.i.i.i = phi i64 [ %28, %if.end.i.i.i ], [ 4294967295, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i ]
  %arrayidx.i1.i.i = getelementptr inbounds nuw %class.mpz, ptr %25, i64 %retval.0.i.i.i
  %bf.load.i.i2.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i.i3.i = and i8 %bf.load.i.i2.i, 1
  %cmp.i.i4.i = icmp eq i8 %bf.clear.i.i3.i, 0
  br i1 %cmp.i.i4.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %29 = load i32, ptr %ref.tmp27, align 8
  store i32 %29, ptr %arrayidx.i1.i.i, align 8
  %m_kind.i6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i.i, i64 4
  %bf.load.i7.i = load i8, ptr %m_kind.i6.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i7.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i6.i, align 4
  br label %invoke.cont30

if.else.i.i:                                      ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27)
          to label %invoke.cont30 unwind label %lpad28

invoke.cont30:                                    ; preds = %if.then.i5.i, %if.else.i.i
  %30 = load ptr, ptr %coeffs, align 8
  %call33 = invoke noundef ptr @_ZN10polynomial7manager13mk_polynomialEjP3mpzPKPNS_8monomialE(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef 1, ptr noundef %30, ptr noundef nonnull %mls)
          to label %invoke.cont32 unwind label %lpad28

invoke.cont32:                                    ; preds = %invoke.cont30
  store ptr %call33, ptr %p, align 8
  %m_manager.i35 = getelementptr inbounds nuw i8, ptr %p, i64 8
  store ptr %call7, ptr %m_manager.i35, align 8
  %tobool.not.i.i36 = icmp eq ptr %call33, null
  br i1 %tobool.not.i.i36, label %invoke.cont37, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %invoke.cont32
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull %call33)
          to label %invoke.cont37 unwind label %lpad28

invoke.cont37:                                    ; preds = %if.then.i.i37, %invoke.cont32
  %31 = load ptr, ptr %this, align 8
  %m_column_types.i.i39 = getelementptr inbounds nuw i8, ptr %31, i64 896
  %32 = load ptr, ptr %m_column_types.i.i39, align 8
  %33 = load ptr, ptr %32, align 8
  %idxprom.i.i.i40 = zext i32 %20 to i64
  %arrayidx.i.i.i41 = getelementptr inbounds nuw i32, ptr %33, i64 %idxprom.i.i.i40
  %34 = load i32, ptr %arrayidx.i.i.i41, align 4
  %switch.and.i.i42 = and i32 %34, -3
  %switch.selectcmp.i.i43.not = icmp eq i32 %switch.and.i.i42, 0
  br i1 %switch.selectcmp.i.i43.not, label %invoke.cont50, label %invoke.cont41

invoke.cont41:                                    ; preds = %invoke.cont37
  %m_vector.i.i = getelementptr inbounds nuw i8, ptr %31, i64 528
  %35 = load ptr, ptr %m_vector.i.i, align 8
  %arrayidx.i.i44 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %35, i64 %idxprom.i.i.i40
  %tobool.i.i = icmp slt i32 %20, 0
  br i1 %tobool.i.i, label %if.then.i48, label %invoke.cont45

if.then.i48:                                      ; preds = %invoke.cont41
  %_M_element_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 1088
  %36 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %36, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i48
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 1080
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.cond.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8, !nonnull !9, !noundef !9
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %37 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %20, %37
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK2lp12var_register17external_to_localEj.exit.i, label %for.cond.i.i.i.i, !llvm.loop !10

if.end15.i.i.i.i:                                 ; preds = %if.then.i48
  %m_external_to_local.i.i = getelementptr inbounds nuw i8, ptr %31, i64 1064
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 1072
  %38 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %idxprom.i.i.i40, %38
  %39 = load ptr, ptr %m_external_to_local.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %39, i64 %rem.i.i.i.i.i.i.i
  %40 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8, !nonnull !9, !noundef !9
  %41 = load ptr, ptr %40, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = load i32, ptr %add.ptr8.i.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq i32 %20, %42
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %_ZNK2lp12var_register17external_to_localEj.exit.i, label %if.end3.i.i.i.i.i.i

if.end3.i.i.i.i.i.i:                              ; preds = %if.end15.i.i.i.i, %if.end3.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %43, %if.end3.i.i.i.i.i.i ], [ %41, %if.end15.i.i.i.i ]
  %43 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8, !nonnull !9, !noundef !9
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = load i32, ptr %add.ptr7.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i = zext i32 %44 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i, %38
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %20, %44
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK2lp12var_register17external_to_localEj.exit.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !11

_ZNK2lp12var_register17external_to_localEj.exit.i: ; preds = %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %41, %if.end15.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.cond.i.i.i.i ], [ %43, %if.end3.i.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i, i64 12
  %45 = load i32, ptr %second.i.i, align 4
  %.pre123 = zext i32 %45 to i64
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %_ZNK2lp12var_register17external_to_localEj.exit.i, %invoke.cont41
  %idxprom.i.i46.pre-phi = phi i64 [ %.pre123, %_ZNK2lp12var_register17external_to_localEj.exit.i ], [ %idxprom.i.i.i40, %invoke.cont41 ]
  %m_columns_to_ul_pairs.i = getelementptr inbounds nuw i8, ptr %31, i64 1200
  %46 = load ptr, ptr %m_columns_to_ul_pairs.i, align 8
  %arrayidx.i.i47 = getelementptr inbounds nuw %"class.lp::ul_pair", ptr %46, i64 %idxprom.i.i46.pre-phi
  %47 = load ptr, ptr %arrayidx.i.i47, align 8
  %y.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i44, i64 32
  %call.i49 = invoke noundef zeroext i1 @_ZleRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %y.i, i32 noundef 0)
          to label %call.i.noexc unwind label %lpad36

call.i.noexc:                                     ; preds = %invoke.cont45
  %call3.i50 = invoke noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %y.i, i32 noundef 0)
          to label %call3.i.noexc unwind label %lpad36

call3.i.noexc:                                    ; preds = %call.i.noexc
  %cond.i = select i1 %call3.i50, i32 2, i32 1
  invoke void @_ZN3nra6solver3imp11add_bound_pERK8rationalPN10polynomial10polynomialEbN5nlsat4atom4kindEPv(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i.i44, ptr noundef %call33, i1 noundef zeroext %call.i49, i32 noundef %cond.i, ptr noundef %47)
          to label %call3.i.noexc.invoke.cont50_crit_edge unwind label %lpad36

call3.i.noexc.invoke.cont50_crit_edge:            ; preds = %call3.i.noexc
  %.pre124 = load ptr, ptr %this, align 8
  %m_column_types.i.i52.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre124, i64 896
  %.pre125 = load ptr, ptr %m_column_types.i.i52.phi.trans.insert, align 8
  %.pre126 = load ptr, ptr %.pre125, align 8
  %arrayidx.i.i.i54.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre126, i64 %idxprom.i.i.i40
  %.pre127 = load i32, ptr %arrayidx.i.i.i54.phi.trans.insert, align 4
  br label %invoke.cont50

lpad23:                                           ; preds = %invoke.cont21
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad28:                                           ; preds = %if.then.i.i37, %if.else.i.i, %if.then.i.i32, %invoke.cont30
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %call3.i.noexc96, %call.i.noexc94, %invoke.cont57, %call3.i.noexc, %call.i.noexc, %invoke.cont45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #19
  br label %ehcleanup

invoke.cont50:                                    ; preds = %call3.i.noexc.invoke.cont50_crit_edge, %invoke.cont37
  %51 = phi i32 [ %.pre127, %call3.i.noexc.invoke.cont50_crit_edge ], [ %34, %invoke.cont37 ]
  %52 = phi ptr [ %.pre124, %call3.i.noexc.invoke.cont50_crit_edge ], [ %31, %invoke.cont37 ]
  %switch.i.i55 = icmp ugt i32 %51, 1
  br i1 %switch.i.i55, label %if.then52, label %if.end60

if.then52:                                        ; preds = %invoke.cont50
  %m_vector.i.i56 = getelementptr inbounds nuw i8, ptr %52, i64 568
  %53 = load ptr, ptr %m_vector.i.i56, align 8
  %arrayidx.i.i58 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %53, i64 %idxprom.i.i.i40
  %tobool.i.i59 = icmp slt i32 %20, 0
  br i1 %tobool.i.i59, label %if.then.i64, label %invoke.cont57

if.then.i64:                                      ; preds = %if.then52
  %_M_element_count.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %52, i64 1088
  %54 = load i64, ptr %_M_element_count.i.i.i.i.i65, align 8
  %cmp.not.not.i.i.i.i66 = icmp eq i64 %54, 0
  br i1 %cmp.not.not.i.i.i.i66, label %if.then.i.i.i.i85, label %if.end15.i.i.i.i67

if.then.i.i.i.i85:                                ; preds = %if.then.i64
  %_M_before_begin.i.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %52, i64 1080
  br label %for.cond.i.i.i.i87

for.cond.i.i.i.i87:                               ; preds = %for.cond.i.i.i.i87, %if.then.i.i.i.i85
  %retval.sroa.0.0.in.i.i.i.i88 = phi ptr [ %_M_before_begin.i.i.i.i.i.i86, %if.then.i.i.i.i85 ], [ %retval.sroa.0.0.i.i.i.i89, %for.cond.i.i.i.i87 ]
  %retval.sroa.0.0.i.i.i.i89 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i88, align 8, !nonnull !9, !noundef !9
  %add.ptr.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i89, i64 8
  %55 = load i32, ptr %add.ptr.i.i.i.i90, align 4
  %cmp.i.i.i.i.i.i91 = icmp eq i32 %20, %55
  br i1 %cmp.i.i.i.i.i.i91, label %_ZNK2lp12var_register17external_to_localEj.exit.i82, label %for.cond.i.i.i.i87, !llvm.loop !10

if.end15.i.i.i.i67:                               ; preds = %if.then.i64
  %m_external_to_local.i.i68 = getelementptr inbounds nuw i8, ptr %52, i64 1064
  %_M_bucket_count.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %52, i64 1072
  %56 = load i64, ptr %_M_bucket_count.i.i.i.i.i70, align 8
  %rem.i.i.i.i.i.i.i71 = urem i64 %idxprom.i.i.i40, %56
  %57 = load ptr, ptr %m_external_to_local.i.i68, align 8
  %arrayidx.i.i.i.i.i.i72 = getelementptr inbounds nuw ptr, ptr %57, i64 %rem.i.i.i.i.i.i.i71
  %58 = load ptr, ptr %arrayidx.i.i.i.i.i.i72, align 8, !nonnull !9, !noundef !9
  %59 = load ptr, ptr %58, align 8
  %add.ptr8.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %60 = load i32, ptr %add.ptr8.i.i.i.i.i.i73, align 4
  %cmp.i.i.i9.i.i.i.i.i.i74 = icmp eq i32 %20, %60
  br i1 %cmp.i.i.i9.i.i.i.i.i.i74, label %_ZNK2lp12var_register17external_to_localEj.exit.i82, label %if.end3.i.i.i.i.i.i75

if.end3.i.i.i.i.i.i75:                            ; preds = %if.end15.i.i.i.i67, %if.end3.i.i.i.i.i.i75
  %__p.010.i.i.i.i.i.i76 = phi ptr [ %61, %if.end3.i.i.i.i.i.i75 ], [ %59, %if.end15.i.i.i.i67 ]
  %61 = load ptr, ptr %__p.010.i.i.i.i.i.i76, align 8, !nonnull !9, !noundef !9
  %add.ptr7.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %62 = load i32, ptr %add.ptr7.i.i.i.i.i.i77, align 4
  %conv.i.i.i.i.i.i.i.i.i.i78 = zext i32 %62 to i64
  %rem.i.i.i.i.i.i.i.i.i79 = urem i64 %conv.i.i.i.i.i.i.i.i.i.i78, %56
  %cmp.not.i.i.i.i.i.i80 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i79, %rem.i.i.i.i.i.i.i71
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i80)
  %cmp.i.i.i.i.i.i.i.i.i81 = icmp eq i32 %20, %62
  br i1 %cmp.i.i.i.i.i.i.i.i.i81, label %_ZNK2lp12var_register17external_to_localEj.exit.i82, label %if.end3.i.i.i.i.i.i75, !llvm.loop !11

_ZNK2lp12var_register17external_to_localEj.exit.i82: ; preds = %if.end3.i.i.i.i.i.i75, %for.cond.i.i.i.i87, %if.end15.i.i.i.i67
  %retval.sroa.0.1.i.i.i.i83 = phi ptr [ %59, %if.end15.i.i.i.i67 ], [ %retval.sroa.0.0.i.i.i.i89, %for.cond.i.i.i.i87 ], [ %61, %if.end3.i.i.i.i.i.i75 ]
  %second.i.i84 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i83, i64 12
  %63 = load i32, ptr %second.i.i84, align 4
  %.pre128 = zext i32 %63 to i64
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %_ZNK2lp12var_register17external_to_localEj.exit.i82, %if.then52
  %idxprom.i.i63.pre-phi = phi i64 [ %.pre128, %_ZNK2lp12var_register17external_to_localEj.exit.i82 ], [ %idxprom.i.i.i40, %if.then52 ]
  %m_columns_to_ul_pairs.i62 = getelementptr inbounds nuw i8, ptr %52, i64 1200
  %64 = load ptr, ptr %m_columns_to_ul_pairs.i62, align 8
  %m_upper_bound_witness.i.i = getelementptr inbounds nuw %"class.lp::ul_pair", ptr %64, i64 %idxprom.i.i63.pre-phi, i32 1
  %65 = load ptr, ptr %m_upper_bound_witness.i.i, align 8
  %y.i92 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i58, i64 32
  %call.i95 = invoke noundef zeroext i1 @_ZgeRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %y.i92, i32 noundef 0)
          to label %call.i.noexc94 unwind label %lpad36

call.i.noexc94:                                   ; preds = %invoke.cont57
  %call3.i97 = invoke noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %y.i92, i32 noundef 0)
          to label %call3.i.noexc96 unwind label %lpad36

call3.i.noexc96:                                  ; preds = %call.i.noexc94
  %cond.i93 = select i1 %call3.i97, i32 1, i32 2
  invoke void @_ZN3nra6solver3imp11add_bound_pERK8rationalPN10polynomial10polynomialEbN5nlsat4atom4kindEPv(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i.i58, ptr noundef %call33, i1 noundef zeroext %call.i95, i32 noundef %cond.i93, ptr noundef %65)
          to label %if.end60 unwind label %lpad36

if.end60:                                         ; preds = %call3.i.noexc96, %invoke.cont50
  br i1 %tobool.not.i.i36, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %if.end60
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull %call33)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i100
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #20
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %if.end60, %if.then.i.i100
  %68 = load ptr, ptr %coeffs, align 8
  %cmp.i.i.i101 = icmp eq ptr %68, null
  br i1 %cmp.i.i.i101, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %arrayidx.i.i.i102 = getelementptr inbounds i8, ptr %68, i64 -4
  %69 = load i32, ptr %arrayidx.i.i.i102, align 4
  %cmp6.not.i.i = icmp eq i32 %69, 0
  br i1 %cmp6.not.i.i, label %invoke.cont.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %69 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %70 = load ptr, ptr %m_manager.i27, align 8
  %71 = load ptr, ptr %coeffs, align 8
  %arrayidx.i3.i.i = getelementptr inbounds nuw %class.mpz, ptr %71, i64 %indvars.iv.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %70, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i103

.noexc.i:                                         ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !32

for.end.i.i:                                      ; preds = %.noexc.i
  %.pre.i.i104 = load ptr, ptr %coeffs, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i104, null
  br i1 %tobool.not.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.end.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %72 = phi ptr [ %.pre.i.i104, %for.end.i.i ], [ %68, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i4.i.i = getelementptr inbounds i8, ptr %72, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i, align 4
  %.pr.i = load ptr, ptr %coeffs, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %if.then.i.i.i.i105

if.then.i.i.i.i105:                               ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i105
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #20
  unreachable

terminate.lpad.i103:                              ; preds = %for.body.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #20
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %for.end.i.i, %invoke.cont.i, %if.then.i.i.i.i105
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev.exit, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit
  invoke void @_ZN10polynomial7manager7dec_refEPNS_8monomialE(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull %call20)
          to label %_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i109

terminate.lpad.i109:                              ; preds = %if.then.i.i107
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #20
  unreachable

_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev.exit: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, %if.then.i.i107
  %79 = load ptr, ptr %vars, align 8
  %tobool.not.i.i.i111 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i111, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev.exit
  %add.ptr.i.i.i.i112 = getelementptr inbounds i8, ptr %79, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i112)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #20
  unreachable

return:                                           ; preds = %entry, %if.then.i.i.i, %_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad36, %lpad28
  %.pn = phi { ptr, i32 } [ %50, %lpad36 ], [ %49, %lpad28 ]
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %coeffs) #19
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %48, %lpad23 ]
  call void @_ZN7obj_refIN10polynomial8monomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m1) #19
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup61
  %.pn18 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup61 ], [ %lpad.loopexit115, %lpad.loopexit ], [ %lpad.loopexit.split-lp116, %lpad.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vars) #19
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25scoped_dependency_managerIjED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_todo.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  %m_allocator = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_allocator) #19
  ret void
}

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE14linearize_todoER10ptr_vectorINS3_10dependencyEER6vectorIjLb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %todo, ptr noundef nonnull align 8 dereferenceable(8) %vs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.192", align 1
  %0 = load ptr, ptr %todo, align 8
  %cmp.i48 = icmp eq ptr %0, null
  br i1 %cmp.i48, label %for.end19, label %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread

_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread: ; preds = %entry, %if.end11
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %if.end11 ], [ 0, %entry ]
  %1 = phi ptr [ %24, %if.end11 ], [ %0, %entry ]
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %3 = zext i32 %2 to i64
  %cmp44 = icmp samesign ult i64 %indvars.iv56, %3
  br i1 %cmp44, label %while.body, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit

while.body:                                       ; preds = %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread
  %arrayidx.i13 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv56
  %4 = load ptr, ptr %arrayidx.i13, align 8
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %bf.load.i = load i32, ptr %4, align 4
  %cmp.i14 = icmp slt i32 %bf.load.i, 0
  br i1 %cmp.i14, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %while.body
  %m_children = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %for.body

if.then:                                          ; preds = %while.body
  %m_value = getelementptr inbounds nuw i8, ptr %4, i64 4
  %5 = load ptr, ptr %vs, align 8
  %cmp.i15 = icmp eq ptr %5, null
  br i1 %cmp.i15, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i16 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i16, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %vs)
  %.pre.i = load ptr, ptr %vs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %8 = phi i32 [ %.pre1.i, %if.then.i ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %9, i64 %idx.ext.i
  %10 = load i32, ptr %m_value, align 4
  store i32 %10, ptr %add.ptr.i, align 4
  %11 = load ptr, ptr %vs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end11

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %cmp5 = phi i1 [ true, %for.cond.preheader ], [ false, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ 1, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [2 x ptr], ptr %m_children, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx, align 8
  %bf.load.i18 = load i32, ptr %13, align 4
  %14 = and i32 %bf.load.i18, 1073741824
  %cmp.i19.not = icmp eq i32 %14, 0
  br i1 %cmp.i19.not, label %if.then8, label %for.inc

if.then8:                                         ; preds = %for.body
  %15 = load ptr, ptr %todo, align 8
  %cmp.i20 = icmp eq ptr %15, null
  br i1 %cmp.i20, label %if.then.i41, label %lor.lhs.false.i21

lor.lhs.false.i21:                                ; preds = %if.then8
  %arrayidx.i22 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i22, align 4
  %arrayidx4.i23 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i23, align 4
  %cmp5.i24 = icmp eq i32 %16, %17
  br i1 %cmp5.i24, label %if.else.i, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit

if.then.i41:                                      ; preds = %if.then8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %16, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %16
  br i1 %cmp15.not.i, label %lor.lhs.false.i39, label %if.then17.i

lor.lhs.false.i39:                                ; preds = %if.else.i
  %mul6.i = shl i32 %16, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i40, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i39, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %eh.resume.i

if.end.i40:                                       ; preds = %lor.lhs.false.i39
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i23, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %18, %ehcleanup.i ], [ %19, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i41, %if.end.i40
  %.pre.i31 = phi ptr [ %incdec.ptr2.i, %if.then.i41 ], [ %add.ptr26.i, %if.end.i40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i32 = getelementptr inbounds i8, ptr %.pre.i31, i64 -4
  %.pre1.i33 = load i32, ptr %arrayidx8.phi.trans.insert.i32, align 4
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit: ; preds = %lor.lhs.false.i21, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit
  %20 = phi i32 [ %.pre1.i33, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %16, %lor.lhs.false.i21 ]
  %21 = phi ptr [ %.pre.i31, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %15, %lor.lhs.false.i21 ]
  %idx.ext.i26 = zext i32 %20 to i64
  %add.ptr.i27 = getelementptr inbounds nuw ptr, ptr %21, i64 %idx.ext.i26
  store ptr %13, ptr %add.ptr.i27, align 8
  %22 = load ptr, ptr %todo, align 8
  %arrayidx10.i28 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx10.i28, align 4
  %inc.i29 = add i32 %23, 1
  store i32 %inc.i29, ptr %arrayidx10.i28, align 4
  %bf.load.i34 = load i32, ptr %13, align 4
  %bf.set.i = or i32 %bf.load.i34, 1073741824
  store i32 %bf.set.i, ptr %13, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit
  br i1 %cmp5, label %for.body, label %if.end11, !llvm.loop !73

if.end11:                                         ; preds = %for.inc, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %24 = load ptr, ptr %todo, align 8
  %cmp.i = icmp eq ptr %24, null
  br i1 %cmp.i, label %for.end19, label %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread, !llvm.loop !74

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread
  %add.ptr.i35 = getelementptr inbounds nuw ptr, ptr %1, i64 %3
  %cmp15.not50 = icmp eq i32 %2, 0
  br i1 %cmp15.not50, label %for.end19, label %for.body16

for.body16:                                       ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit, %for.body16
  %__begin0.051 = phi ptr [ %incdec.ptr, %for.body16 ], [ %1, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit ]
  %25 = load ptr, ptr %__begin0.051, align 8
  %bf.load.i36 = load i32, ptr %25, align 4
  %bf.clear.i = and i32 %bf.load.i36, -1073741825
  store i32 %bf.clear.i, ptr %25, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin0.051, i64 8
  %cmp15.not = icmp eq ptr %incdec.ptr, %add.ptr.i35
  br i1 %cmp15.not, label %for.end19, label %for.body16

for.end19:                                        ; preds = %if.end11, %for.body16, %entry, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.192", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla5monicC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(34) %this, ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i32, ptr %0, align 8
  store i32 %1, ptr %this, align 8
  %m_vs.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_vs3.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %m_vs.i, align 8
  %2 = load ptr, ptr %m_vs3.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN3nla6mon_eqC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx.i11.i.i.i.i, align 4
  %conv.i.i.i.i = zext i32 %4 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store i32 %4, ptr %call3.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i, i64 4
  store i32 %3, ptr %incdec.ptr.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i, ptr %m_vs.i, align 8
  %5 = load ptr, ptr %m_vs3.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3nla6mon_eqC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3nla6mon_eqC2ERKS0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i, ptr nonnull align 4 %5, i64 %8, i1 false)
  br label %_ZN3nla6mon_eqC2ERKS0_.exit

_ZN3nla6mon_eqC2ERKS0_.exit:                      ; preds = %entry, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %m_rvars = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_rvars2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %m_rvars, align 8
  %9 = load ptr, ptr %m_rvars2, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZN3nla6mon_eqC2ERKS0_.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx.i11.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx.i11.i.i.i, align 4
  %conv.i.i.i = zext i32 %11 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  store i32 %11, ptr %call3.i.i.i4, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i4, i64 4
  store i32 %10, ptr %incdec.ptr.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i4, i64 8
  store ptr %incdec.ptr4.i.i.i, ptr %m_rvars, align 8
  %12 = load ptr, ptr %m_rvars2, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i, label %invoke.cont, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %call3.i.i.i.noexc
  %arrayidx.i.i.i.i.i3 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i.i.i3, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i, ptr nonnull align 4 %12, i64 %15, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %call3.i.i.i.noexc, %_ZN3nla6mon_eqC2ERKS0_.exit
  %m_rsign = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_rsign3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %m_rsign, ptr noundef nonnull align 8 dereferenceable(10) %m_rsign3, i64 10, i1 false)
  ret void

lpad:                                             ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3nla6mon_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla5monicD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_rvars = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_rvars, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_vs.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_vs.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3nla6mon_eqD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN3nla6mon_eqD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN3nla6mon_eqD2Ev.exit:                          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla6mon_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_vs = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_vs, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver5valueEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.192", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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

declare noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nra6solver3impD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_index.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %m_index.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  %m_elems.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %3 = load ptr, ptr %m_elems.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN16indexed_uint_setD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN16indexed_uint_setD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN16indexed_uint_setD2Ev.exit:                   ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  %m_index.i1 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %6 = load ptr, ptr %m_index.i1, align 8
  %tobool.not.i.i.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i2, label %_ZN7svectorIjjED2Ev.exit.i6, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN16indexed_uint_setD2Ev.exit
  %add.ptr.i.i.i.i.i4 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i4)
          to label %_ZN7svectorIjjED2Ev.exit.i6 unwind label %terminate.lpad.i.i.i5

terminate.lpad.i.i.i5:                            ; preds = %if.then.i.i.i.i3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN7svectorIjjED2Ev.exit.i6:                      ; preds = %if.then.i.i.i.i3, %_ZN16indexed_uint_setD2Ev.exit
  %m_elems.i7 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %9 = load ptr, ptr %m_elems.i7, align 8
  %tobool.not.i.i.i1.i8 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i8, label %_ZN16indexed_uint_setD2Ev.exit12, label %if.then.i.i.i2.i9

if.then.i.i.i2.i9:                                ; preds = %_ZN7svectorIjjED2Ev.exit.i6
  %add.ptr.i.i.i.i3.i10 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i10)
          to label %_ZN16indexed_uint_setD2Ev.exit12 unwind label %terminate.lpad.i.i4.i11

terminate.lpad.i.i4.i11:                          ; preds = %if.then.i.i.i2.i9
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN16indexed_uint_setD2Ev.exit12:                 ; preds = %_ZN7svectorIjjED2Ev.exit.i6, %if.then.i.i.i2.i9
  %m_tmp2 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %12 = load ptr, ptr %m_tmp2, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN16indexed_uint_setD2Ev.exit12
  %13 = load ptr, ptr %12, align 8
  %m_num.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i.i.i)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i13

terminate.lpad.i.i.i13:                           ; preds = %if.end.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit.i.i: ; preds = %if.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEED2Ev.exit: ; preds = %_ZN16indexed_uint_setD2Ev.exit12, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit.i.i
  %m_tmp1 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %18 = load ptr, ptr %m_tmp1, align 8
  %cmp.i.i14 = icmp eq ptr %18, null
  br i1 %cmp.i.i14, label %_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEED2Ev.exit20, label %if.end.i.i15

if.end.i.i15:                                     ; preds = %_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEED2Ev.exit
  %19 = load ptr, ptr %18, align 8
  %m_num.i.i.i16 = getelementptr inbounds nuw i8, ptr %18, i64 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %19, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i.i.i16)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit.i.i18 unwind label %terminate.lpad.i.i.i17

terminate.lpad.i.i.i17:                           ; preds = %if.end.i.i15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit.i.i18: ; preds = %if.end.i.i15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEED2Ev.exit20 unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit.i.i18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEED2Ev.exit20: ; preds = %_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEED2Ev.exit, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit.i.i18
  %m_values = getelementptr inbounds nuw i8, ptr %this, i64 80
  %24 = load ptr, ptr %m_values, align 8
  invoke void @_Z7deallocI22_scoped_numeral_vectorIN17algebraic_numbers7managerEEEvPT_(ptr noundef %24)
          to label %_ZN10scoped_ptrI22_scoped_numeral_vectorIN17algebraic_numbers7managerEEED2Ev.exit unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEED2Ev.exit20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZN10scoped_ptrI22_scoped_numeral_vectorIN17algebraic_numbers7managerEEED2Ev.exit: ; preds = %_ZN10scoped_ptrI15_scoped_numeralIN17algebraic_numbers7managerEEED2Ev.exit20
  %m_nlsat = getelementptr inbounds nuw i8, ptr %this, i64 72
  %27 = load ptr, ptr %m_nlsat, align 8
  %cmp.i.i22 = icmp eq ptr %27, null
  br i1 %cmp.i.i22, label %_ZN10scoped_ptrIN5nlsat6solverEED2Ev.exit, label %if.end.i.i23

if.end.i.i23:                                     ; preds = %_ZN10scoped_ptrI22_scoped_numeral_vectorIN17algebraic_numbers7managerEEED2Ev.exit
  tail call void @_ZN5nlsat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN10scoped_ptrIN5nlsat6solverEED2Ev.exit unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %if.end.i.i23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN10scoped_ptrIN5nlsat6solverEED2Ev.exit:        ; preds = %_ZN10scoped_ptrI22_scoped_numeral_vectorIN17algebraic_numbers7managerEEED2Ev.exit, %if.end.i.i23
  %m_index.i25 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %30 = load ptr, ptr %m_index.i25, align 8
  %tobool.not.i.i.i.i26 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i26, label %_ZN7svectorIjjED2Ev.exit.i30, label %if.then.i.i.i.i27

if.then.i.i.i.i27:                                ; preds = %_ZN10scoped_ptrIN5nlsat6solverEED2Ev.exit
  %add.ptr.i.i.i.i.i28 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i28)
          to label %_ZN7svectorIjjED2Ev.exit.i30 unwind label %terminate.lpad.i.i.i29

terminate.lpad.i.i.i29:                           ; preds = %if.then.i.i.i.i27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZN7svectorIjjED2Ev.exit.i30:                     ; preds = %if.then.i.i.i.i27, %_ZN10scoped_ptrIN5nlsat6solverEED2Ev.exit
  %m_elems.i31 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %33 = load ptr, ptr %m_elems.i31, align 8
  %tobool.not.i.i.i1.i32 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i1.i32, label %_ZN16indexed_uint_setD2Ev.exit36, label %if.then.i.i.i2.i33

if.then.i.i.i2.i33:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i30
  %add.ptr.i.i.i.i3.i34 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i34)
          to label %_ZN16indexed_uint_setD2Ev.exit36 unwind label %terminate.lpad.i.i4.i35

terminate.lpad.i.i4.i35:                          ; preds = %if.then.i.i.i2.i33
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN16indexed_uint_setD2Ev.exit36:                 ; preds = %_ZN7svectorIjjED2Ev.exit.i30, %if.then.i.i.i2.i33
  %m_lp2nl = getelementptr inbounds nuw i8, ptr %this, i64 24
  %36 = load ptr, ptr %m_lp2nl, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5u_mapIjED2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %_ZN16indexed_uint_setD2Ev.exit36
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN5u_mapIjED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN5u_mapIjED2Ev.exit:                            ; preds = %_ZN16indexed_uint_setD2Ev.exit36, %for.cond.preheader.i.i.i.i.i.i
  store ptr null, ptr %m_lp2nl, align 8
  %m_params = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #19
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nra_solver.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold noreturn nounwind }

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
!9 = !{}
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
!22 = !{!23}
!23 = distinct !{!23, !24, !"_Z11denominatorRK8rational: %agg.result"}
!24 = distinct !{!24, !"_Z11denominatorRK8rational"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_Z11denominatorRK8rational: %agg.result"}
!27 = distinct !{!27, !"_Z11denominatorRK8rational"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_Z3lcmRK8rationalS1_: %agg.result"}
!30 = distinct !{!30, !"_Z3lcmRK8rationalS1_"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_Z11denominatorRK8rational: %agg.result"}
!35 = distinct !{!35, !"_Z11denominatorRK8rational"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_Z3lcmRK8rationalS1_: %agg.result"}
!38 = distinct !{!38, !"_Z3lcmRK8rationalS1_"}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_Z11denominatorRK8rational: %agg.result"}
!57 = distinct !{!57, !"_Z11denominatorRK8rational"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_Z3lcmRK8rationalS1_: %agg.result"}
!60 = distinct !{!60, !"_Z3lcmRK8rationalS1_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2dd3pdd2loEv: %agg.result"}
!63 = distinct !{!63, !"_ZNK2dd3pdd2loEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2dd3pdd2hiEv: %agg.result"}
!66 = distinct !{!66, !"_ZNK2dd3pdd2hiEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!69 = distinct !{!69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
