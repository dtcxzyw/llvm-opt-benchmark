; ModuleID = 'bench/z3/original/arith_diagnostics.cpp.ll'
source_filename = "bench/z3/original/arith_diagnostics.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class._scoped_numeral = type { ptr, %"class.algebraic_numbers::anum" }
%"class.algebraic_numbers::anum" = type { ptr }
%class.default_map_entry = type { %class.default_hash_entry.389 }
%class.default_hash_entry.389 = type { i32, i32, %struct._key_data }
%struct._key_data = type { i32, ptr }
%"class.lp::explanation::iterator" = type { i8, %class.rational, ptr, %"class.core_hashtable<default_hash_entry<unsigned int>, u_hash, u_eq>::iterator" }
%"class.core_hashtable<default_hash_entry<unsigned int>, u_hash, u_eq>::iterator" = type { ptr, ptr }
%"class.sat::literal" = type { i32 }
%"struct.std::pair" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.369", %"struct.std::_Head_base.372" }
%"struct.std::_Tuple_impl.369" = type { %"struct.std::_Tuple_impl.370", %"struct.std::_Head_base.371" }
%"struct.std::_Tuple_impl.370" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.371" = type { ptr }
%"struct.std::_Head_base.372" = type { ptr }
%class.default_hash_entry = type { i32, i32, i32 }
%"struct.std::pair.373" = type { i32, %class.rational }
%"struct.std::pair.367" = type <{ %class.rational, %"class.sat::literal", [4 x i8] }>
%class.symbol = type { ptr }
%class.arith_util = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.24 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.anon = type { ptr, ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN11value_trailIjED2Ev = comdat any

$_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZNK6lp_api5stats18collect_statisticsER10statistics = comdat any

$_ZNK2lp10statistics18collect_statisticsER10statistics = comdat any

$_ZNK2lp11explanation5beginEv = comdat any

$_ZNK2lp11explanation3endEv = comdat any

$_ZN5arith24arith_proof_hint_builder7add_litERK8rationalN3sat7literalE = comdat any

$_ZN2lp11explanation8iteratorppEv = comdat any

$_ZN2lp11explanation8iteratorD2Ev = comdat any

$_ZN6vectorI8rationalLb1EjE9push_backERKS0_ = comdat any

$_Z3absRK8rational = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN5arith16arith_proof_hintD2Ev = comdat any

$_ZN5arith16arith_proof_hintD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairI8rationalN3sat7literalEED2Ev = comdat any

$_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE13expand_vectorEv = comdat any

$_ZN10arith_util6mk_intEi = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZTSN3euf9th_solverE = comdat any

$_ZTSN3sat9extensionE = comdat any

$_ZTIN3sat9extensionE = comdat any

$_ZTSN3euf16th_model_builderE = comdat any

$_ZTIN3euf16th_model_builderE = comdat any

$_ZTSN3euf12th_decompileE = comdat any

$_ZTIN3euf12th_decompileE = comdat any

$_ZTSN3euf15th_internalizerE = comdat any

$_ZTIN3euf15th_internalizerE = comdat any

$_ZTIN3euf9th_solverE = comdat any

$_ZTSN3euf13th_proof_hintE = comdat any

$_ZTSN3sat10proof_hintE = comdat any

$_ZTIN3sat10proof_hintE = comdat any

$_ZTIN3euf13th_proof_hintE = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTI11value_trailIjE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c", int\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c", shared\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"arith \00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3euf9th_solverE = linkonce_odr hidden constant [17 x i8] c"N3euf9th_solverE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sat9extensionE = linkonce_odr hidden constant [17 x i8] c"N3sat9extensionE\00", comdat, align 1
@_ZTIN3sat9extensionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat9extensionE }, comdat, align 8
@_ZTSN3euf16th_model_builderE = linkonce_odr hidden constant [25 x i8] c"N3euf16th_model_builderE\00", comdat, align 1
@_ZTIN3euf16th_model_builderE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf16th_model_builderE }, comdat, align 8
@_ZTSN3euf12th_decompileE = linkonce_odr hidden constant [21 x i8] c"N3euf12th_decompileE\00", comdat, align 1
@_ZTIN3euf12th_decompileE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf12th_decompileE }, comdat, align 8
@_ZTSN3euf15th_internalizerE = linkonce_odr hidden constant [24 x i8] c"N3euf15th_internalizerE\00", comdat, align 1
@_ZTIN3euf15th_internalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf15th_internalizerE }, comdat, align 8
@_ZTIN3euf9th_solverE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3euf9th_solverE, i32 0, i32 4, ptr @_ZTIN3sat9extensionE, i64 2, ptr @_ZTIN3euf16th_model_builderE, i64 8194, ptr @_ZTIN3euf12th_decompileE, i64 10242, ptr @_ZTIN3euf15th_internalizerE, i64 12290 }, comdat, align 8
@_ZTIN5arith6solverE = external constant ptr
@.str.17 = private unnamed_addr constant [7 x i8] c"farkas\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"cut\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"bound\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"implied-eq\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"nla\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"unknown-arithmetic\00", align 1
@_ZTVN5arith16arith_proof_hintE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arith16arith_proof_hintE, ptr @_ZN5arith16arith_proof_hintD2Ev, ptr @_ZN5arith16arith_proof_hintD0Ev, ptr @_ZNK5arith16arith_proof_hint8get_hintERN3euf6solverE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5arith16arith_proof_hintE = hidden constant [27 x i8] c"N5arith16arith_proof_hintE\00", align 1
@_ZTSN3euf13th_proof_hintE = linkonce_odr hidden constant [22 x i8] c"N3euf13th_proof_hintE\00", comdat, align 1
@_ZTSN3sat10proof_hintE = linkonce_odr hidden constant [19 x i8] c"N3sat10proof_hintE\00", comdat, align 1
@_ZTIN3sat10proof_hintE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat10proof_hintE }, comdat, align 8
@_ZTIN3euf13th_proof_hintE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3euf13th_proof_hintE, ptr @_ZTIN3sat10proof_hintE }, comdat, align 8
@_ZTIN5arith16arith_proof_hintE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arith16arith_proof_hintE, ptr @_ZTIN3euf13th_proof_hintE }, align 8
@.str.23 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [12 x i8] c"arith-lower\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"arith-upper\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"arith-propagations\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"arith-iterations\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"arith-pivots\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"arith-plateau-iterations\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"arith-fixed-eqs\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"arith-conflicts\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"arith-bound-propagations-lp\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"arith-bound-propagations-cheap\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"arith-diseq\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"arith-eq\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"arith-gomory-cuts\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"arith-assume-eqs\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"arith-branch\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"arith-band-axioms\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"arith-factorizations\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"arith-make-feasible\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"arith-max-columns\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"arith-max-rows\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"arith-gcd-calls\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"arith-gcd-conflict\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"arith-cube-calls\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"arith-cube-success\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"arith-patches\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"arith-patches-success\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"arith-hnf-calls\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"arith-hnf-cuts\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"arith-horner-calls\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"arith-horner-conflicts\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"arith-horner-cross-nested-forms\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"arith-grobner-calls\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"arith-grobner-conflicts\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"arith-offset-eqs\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"arith-nla-add-bounds\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"arith-nla-propagate-bounds\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"arith-nla-propagate-eq\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"arith-nla-lemmas\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"arith-nra-calls\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"arith-bounds-improvements\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.66 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN11value_trailIjED2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arith_diagnostics.cpp, ptr null }]
@switch.table._ZNK5arith16arith_proof_hint8get_hintERN3euf6solverE = private unnamed_addr constant [5 x ptr] [ptr @.str.17, ptr @.str.19, ptr @.str.18, ptr @.str.20, ptr @.str.21], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith24arith_proof_hint_builder8set_typeERN3euf6solverENS_9hint_typeE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(9136) %ctx, i32 noundef %ty) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_eq_tail = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %m_eq_tail, align 8
  %m_trail.i = getelementptr inbounds i8, ptr %ctx, i64 2192
  %m_region.i.i = getelementptr inbounds i8, ptr %ctx, i64 2208
  %call.i.i.i3 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i3, align 8
  %m_value.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i3, i64 8
  store ptr %m_eq_tail, ptr %m_value.i.i.i, align 8
  %ref.tmp.sroa.3.8.m_value.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i3, i64 16
  store i32 %0, ptr %ref.tmp.sroa.3.8.m_value.i.i.i.sroa_idx, align 8
  %1 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %invoke.cont

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %entry
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %4 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %2, %lor.lhs.false.i.i.i ]
  %5 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %1, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i.i
  store ptr %call.i.i.i3, ptr %add.ptr.i.i.i, align 8
  %6 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %m_lit_tail = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load i32, ptr %m_lit_tail, align 8
  %call.i.i.i24 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i24, align 8
  %m_value.i.i.i8 = getelementptr inbounds i8, ptr %call.i.i.i24, i64 8
  store ptr %m_lit_tail, ptr %m_value.i.i.i8, align 8
  %ref.tmp2.sroa.3.8.m_value.i.i.i8.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i24, i64 16
  store i32 %8, ptr %ref.tmp2.sroa.3.8.m_value.i.i.i8.sroa_idx, align 8
  %9 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i10 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i.i19, label %lor.lhs.false.i.i.i11

lor.lhs.false.i.i.i11:                            ; preds = %invoke.cont
  %arrayidx.i.i.i12 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i12, align 4
  %arrayidx4.i.i.i13 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i.i13, align 4
  %cmp5.i.i.i14 = icmp eq i32 %10, %11
  br i1 %cmp5.i.i.i14, label %if.then.i.i.i19, label %invoke.cont4

if.then.i.i.i19:                                  ; preds = %lor.lhs.false.i.i.i11, %invoke.cont
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i20 = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i21 = getelementptr inbounds i8, ptr %.pre.i.i.i20, i64 -4
  %.pre1.i.i.i22 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i21, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i.i19, %lor.lhs.false.i.i.i11
  %12 = phi i32 [ %.pre1.i.i.i22, %if.then.i.i.i19 ], [ %10, %lor.lhs.false.i.i.i11 ]
  %13 = phi ptr [ %.pre.i.i.i20, %if.then.i.i.i19 ], [ %9, %lor.lhs.false.i.i.i11 ]
  %idx.ext.i.i.i15 = zext i32 %12 to i64
  %add.ptr.i.i.i16 = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i.i15
  store ptr %call.i.i.i24, ptr %add.ptr.i.i.i16, align 8
  %14 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i17 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i.i17, align 4
  %inc.i.i.i18 = add i32 %15, 1
  store i32 %inc.i.i.i18, ptr %arrayidx10.i.i.i17, align 4
  %m_ty = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %ty, ptr %m_ty, align 8
  %16 = load i32, ptr %m_lit_tail, align 8
  %m_lit_head.i = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %16, ptr %m_lit_head.i, align 4
  %17 = load i32, ptr %m_eq_tail, align 8
  %m_eq_head.i = getelementptr inbounds i8, ptr %this, i64 28
  store i32 %17, ptr %m_eq_head.i, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5arith24arith_proof_hint_builder2mkERN3euf6solverE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(9136) %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_region.i.i = getelementptr inbounds i8, ptr %s, i64 2208
  %call.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 32)
  %m_ty = getelementptr inbounds i8, ptr %this, i64 16
  %m_eq_tail = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %m_eq_tail, align 8
  %m_ty.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %1 = load <4 x i32>, ptr %m_ty, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arith16arith_proof_hintE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  store <4 x i32> %1, ptr %m_ty.i, align 8
  %m_eq_tail.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i32 %0, ptr %m_eq_tail.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arith6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %an = alloca %class._scoped_numeral, align 8
  %ref.tmp67 = alloca %class.rational, align 8
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 592
  %0 = load ptr, ptr %m_solver.i, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp10lar_solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(1888) %0, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %m_nla = getelementptr inbounds i8, ptr %this, i64 576
  %1 = load ptr, ptr %m_nla, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %out)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_var2enode.i = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp69.not = icmp eq i32 %3, 0
  br i1 %cmp69.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %m.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %m_num.i = getelementptr inbounds i8, ptr %an, i64 8
  %m_model_is_initialized.i = getelementptr inbounds i8, ptr %this, i64 1096
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp67, i64 16
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %m_bool_var2bound = getelementptr inbounds i8, ptr %this, i64 400
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 408
  %m_solver.i36 = getelementptr inbounds i8, ptr %this, i64 24
  %wide.trip.count = zext i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end90
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end90 ]
  %4 = trunc i64 %indvars.iv to i32
  %call8 = call i32 @_ZNK5arith6solver6get_tvEi(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %4)
  %5 = load ptr, ptr %m_solver.i, align 8
  %call10 = call noundef i32 @_ZNK2lp10lar_solver24external_to_column_indexEj(ptr noundef nonnull align 8 dereferenceable(1888) %5, i32 noundef %4)
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %4)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.4)
  %6 = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i.i.i, align 8
  %8 = load ptr, ptr %m.i.i, align 8
  %9 = load ptr, ptr %7, align 8
  %call2.i.i = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %9)
  br i1 %call2.i.i, label %if.then15, label %if.else

if.then15:                                        ; preds = %for.body
  %10 = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx.i.i33 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx.i.i33, align 8
  %m_bool_var.i = getelementptr inbounds i8, ptr %11, i64 28
  %12 = load i32, ptr %m_bool_var.i, align 4
  %13 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %13, -1
  %and.i.i.i = and i32 %sub.i.i.i, %12
  %14 = load ptr, ptr %m_bool_var2bound, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %14, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %13 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %14, i64 %idx.ext4.i.i.i
  %cmp.not29.i.i.i = icmp eq i32 %and.i.i.i, %13
  br i1 %cmp.not29.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.then15
  %cmp19.not31.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not31.i.i.i, label %if.end82, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.then15, %for.inc.i.i.i
  %curr.030.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.then15 ]
  %m_state.i.i.i.i = getelementptr inbounds i8, ptr %curr.030.i.i.i, i64 4
  %15 = load i32, ptr %m_state.i.i.i.i, align 4
  switch i32 %15, label %for.inc.i.i.i [
    i32 2, label %if.then.i.i.i
    i32 0, label %if.end82
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %16 = load i32, ptr %curr.030.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %16, %12
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %curr.030.i.i.i, i64 8
  %17 = load i32, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %17, %12
  br i1 %cmp.i.i.i.i.i.i, label %if.then19, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.030.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.132.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %14, %for.cond18.preheader.i.i.i ]
  %m_state.i21.i.i.i = getelementptr inbounds i8, ptr %curr.132.i.i.i, i64 4
  %18 = load i32, ptr %m_state.i21.i.i.i, align 4
  switch i32 %18, label %for.inc36.i.i.i [
    i32 2, label %if.then22.i.i.i
    i32 0, label %if.end82
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %19 = load i32, ptr %curr.132.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %19, %12
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i23.i.i.i = getelementptr inbounds i8, ptr %curr.132.i.i.i, i64 8
  %20 = load i32, ptr %m_data.i23.i.i.i, align 8
  %cmp.i.i.i24.i.i.i = icmp eq i32 %20, %12
  br i1 %cmp.i.i.i24.i.i.i, label %if.then19, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.132.i.i.i, i64 24
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end82, label %for.body20.i.i.i, !llvm.loop !6

if.then19:                                        ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.132.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.030.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 16
  %21 = load ptr, ptr %m_value.i, align 8
  %m_bv.i = getelementptr inbounds i8, ptr %21, i64 8
  %retval.sroa.0.0.copyload.i = load i32, ptr %m_bv.i, align 8
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %22 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i34 = icmp eq i32 %22, %retval.sroa.0.0.copyload.i
  br i1 %cmp.i.i34, label %if.then.i35, label %if.else.i

if.then.i35:                                      ; preds = %if.then19
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i:                                        ; preds = %if.then19
  %23 = and i32 %retval.sroa.0.0.copyload.i, 1
  %tobool.i.not.i = icmp eq i32 %23, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.24, ptr @.str.23
  %call3.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i)
  %shr.i.i = lshr i32 %retval.sroa.0.0.copyload.i, 1
  %call5.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i35, %if.else.i
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %24 = load ptr, ptr %m_solver.i36, align 8
  %m_assignment.i = getelementptr inbounds i8, ptr %24, i64 3440
  %25 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i37 = zext i32 %retval.sroa.0.0.copyload.i to i64
  %arrayidx.i.i38 = getelementptr inbounds i32, ptr %25, i64 %idxprom.i.i37
  %26 = load i32, ptr %arrayidx.i.i38, align 4
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call24, i32 noundef %26)
  br label %if.end82

if.else:                                          ; preds = %for.body
  %cmp.i39 = icmp eq i32 %call8, -1
  br i1 %cmp.i39, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.else
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  br label %if.end38

if.else34:                                        ; preds = %if.else
  %cmp.i40 = icmp slt i32 %call8, 0
  %.str.6..str.7 = select i1 %cmp.i40, ptr @.str.6, ptr @.str.7
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.6..str.7)
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call36, i32 noundef %call10)
  br label %if.end38

if.end38:                                         ; preds = %if.else34, %if.then32
  %27 = load ptr, ptr %m_nla, align 8
  %cmp.i41.not = icmp eq ptr %27, null
  br i1 %cmp.i41.not, label %if.else60, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end38
  %call43 = call noundef zeroext i1 @_ZNK3nla6solver13use_nra_modelEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  br i1 %call43, label %land.lhs.true44, label %if.else60

land.lhs.true44:                                  ; preds = %land.lhs.true
  %call45 = call noundef zeroext i1 @_ZNK5arith6solver17is_registered_varEi(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %4)
  br i1 %call45, label %if.then46, label %if.else60

if.then46:                                        ; preds = %land.lhs.true44
  %28 = load ptr, ptr %m_nla, align 8
  %call49 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN3nla6solver2amEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store ptr %call49, ptr %an, align 8
  store ptr null, ptr %m_num.i, align 8
  %29 = load ptr, ptr %m_nla, align 8
  %call53 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN3nla6solver2amEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.then46
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arith6solver8nl_valueEiR15_scoped_numeralIN17algebraic_numbers7managerEE(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %an)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont54
  %call.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17algebraic_numbers7manager15display_decimalERSoRKNS_4anumEj(ptr noundef nonnull align 8 dereferenceable(17) %call53, ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull align 8 dereferenceable(8) %call57, i32 noundef 10)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont56
  %30 = load ptr, ptr %an, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %30, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i)
          to label %if.end72 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont58
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #14
  unreachable

lpad:                                             ; preds = %invoke.cont56, %invoke.cont54, %invoke.cont52, %if.then46
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %an) #15
  br label %eh.resume

if.else60:                                        ; preds = %land.lhs.true44, %land.lhs.true, %if.end38
  %call.i = call noundef zeroext i1 @_ZNK5arith6solver17is_registered_varEi(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %4)
  %34 = load i8, ptr %m_model_is_initialized.i, align 8
  %35 = and i8 %34, 1
  %tobool.i = icmp ne i8 %35, 0
  %36 = select i1 %call.i, i1 %tobool.i, i1 false
  br i1 %36, label %land.lhs.true62, label %if.end72

land.lhs.true62:                                  ; preds = %if.else60
  %37 = load ptr, ptr %m_solver.i, align 8
  %m_columns_with_changed_bounds.i = getelementptr inbounds i8, ptr %37, i64 1312
  %38 = load i32, ptr %m_columns_with_changed_bounds.i, align 8
  %cmp.i.i44.not = icmp eq i32 %38, 0
  br i1 %cmp.i.i44.not, label %if.then65, label %if.end72

if.then65:                                        ; preds = %land.lhs.true62
  %call66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  call void @_ZNK5arith6solver9get_valueEi(ptr nonnull sret(%class.rational) align 8 %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %.noexc unwind label %lpad68

.noexc:                                           ; preds = %if.then65
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont69 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %lpad68.body

invoke.cont69:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp67)
          to label %.noexc.i unwind label %terminate.lpad.i46

.noexc.i:                                         ; preds = %invoke.cont69
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %if.end72 unwind label %terminate.lpad.i46

terminate.lpad.i46:                               ; preds = %.noexc.i, %invoke.cont69
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #14
  unreachable

lpad68:                                           ; preds = %if.then65
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad68.body

lpad68.body:                                      ; preds = %lpad.i, %lpad68
  %eh.lpad-body = phi { ptr, i32 } [ %44, %lpad68 ], [ %40, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #15
  br label %eh.resume

if.end72:                                         ; preds = %.noexc.i, %invoke.cont58, %if.else60, %land.lhs.true62
  %45 = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx.i.i.i49 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv
  %46 = load ptr, ptr %arrayidx.i.i.i49, align 8
  %47 = load ptr, ptr %46, align 8
  %call.i.i.i = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %m_info.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 24
  %48 = load ptr, ptr %m_info.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end76, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i: ; preds = %if.end72
  %49 = load i32, ptr %48, align 8
  %cmp6.i.i.i.i.i.i = icmp eq i32 %49, 5
  br i1 %cmp6.i.i.i.i.i.i, label %_ZNK5arith6solver6is_intEi.exit, label %if.end76

_ZNK5arith6solver6is_intEi.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i32, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i.i = icmp eq i32 %50, 1
  br i1 %cmp3.i.i.i.i.i.i, label %if.then74, label %if.end76

if.then74:                                        ; preds = %_ZNK5arith6solver6is_intEi.exit
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  br label %if.end76

if.end76:                                         ; preds = %if.end72, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i, %if.then74, %_ZNK5arith6solver6is_intEi.exit
  %51 = load ptr, ptr %ctx, align 8
  %52 = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx.i.i52 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv
  %53 = load ptr, ptr %arrayidx.i.i52, align 8
  %call78 = call noundef zeroext i1 @_ZNK3euf6solver9is_sharedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136) %51, ptr noundef %53)
  br i1 %call78, label %if.then79, label %if.end82

if.then79:                                        ; preds = %if.end76
  %call80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  br label %if.end82

if.end82:                                         ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %if.end76, %if.then79, %_ZN3satlsERSoNS_7literalE.exit
  %54 = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx.i.i.i55 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv
  %55 = load ptr, ptr %arrayidx.i.i.i55, align 8
  %56 = load ptr, ptr %55, align 8
  %call84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %tobool.not = icmp eq ptr %56, null
  br i1 %tobool.not, label %if.end90, label %if.then85

if.then85:                                        ; preds = %if.end82
  %call86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  %57 = load i32, ptr %56, align 4
  %call88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call86, i32 noundef %57)
  %call89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call88, ptr noundef nonnull @.str.13)
  br label %if.end90

if.end90:                                         ; preds = %if.then85, %if.end82
  %58 = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx.i.i.i58 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv
  %59 = load ptr, ptr %arrayidx.i.i.i58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %m.i.i, align 8
  call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef %60, i32 noundef 3)
  %call94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %if.end90, %if.end, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  ret ptr %out

eh.resume:                                        ; preds = %lpad68.body, %lpad
  %.pn = phi { ptr, i32 } [ %33, %lpad ], [ %eh.lpad-body, %lpad68.body ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp10lar_solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(1888), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @_ZNK5arith6solver6get_tvEi(ptr noundef nonnull align 8 dereferenceable(1144), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2lp10lar_solver24external_to_column_indexEj(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZNK3nla6solver13use_nra_modelEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5arith6solver17is_registered_varEi(ptr noundef nonnull align 8 dereferenceable(1144), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(17) ptr @_ZN3nla6solver2amEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arith6solver8nl_valueEiR15_scoped_numeralIN17algebraic_numbers7managerEE(ptr noundef nonnull align 8 dereferenceable(1144), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNK5arith6solver9get_valueEi(ptr sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(1144), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare noundef zeroext i1 @_ZNK3euf6solver9is_sharedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arith6solver21display_justificationERSom(ptr nocapture noundef nonnull readnone align 8 dereferenceable(1144) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %idx) unnamed_addr #3 align 2 {
entry:
  %0 = inttoptr i64 %idx to ptr
  %m_mem.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf10th_explain7displayERSo(ptr noundef nonnull align 8 dereferenceable(56) %m_mem.i.i, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  ret ptr %call3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf10th_explain7displayERSo(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arith6solver18display_constraintERSom(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %idx) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 232
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %idx)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5arith6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 align 2 {
entry:
  %m_stats = getelementptr inbounds i8, ptr %this, i64 500
  tail call void @_ZNK6lp_api5stats18collect_statisticsER10statistics(ptr noundef nonnull align 4 dereferenceable(64) %m_stats, ptr noundef nonnull align 8 dereferenceable(16) %st)
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 592
  %0 = load ptr, ptr %m_solver.i, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(299) ptr @_ZNK2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(1888) %0)
  %m_stats.i = getelementptr inbounds i8, ptr %call2, i64 64
  tail call void @_ZNK2lp10statistics18collect_statisticsER10statistics(ptr noundef nonnull align 4 dereferenceable(124) %m_stats.i, ptr noundef nonnull align 8 dereferenceable(16) %st)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6lp_api5stats18collect_statisticsER10statistics(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.25, i32 noundef %0)
  %m_assert_upper = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_assert_upper, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.26, i32 noundef %1)
  %m_bounds_propagations = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_bounds_propagations, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.27, i32 noundef %2)
  %m_num_iterations = getelementptr inbounds i8, ptr %this, i64 12
  %3 = load i32, ptr %m_num_iterations, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.28, i32 noundef %3)
  %m_need_to_solve_inf = getelementptr inbounds i8, ptr %this, i64 20
  %4 = load i32, ptr %m_need_to_solve_inf, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.29, i32 noundef %4)
  %m_num_iterations_with_no_progress = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i32, ptr %m_num_iterations_with_no_progress, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.30, i32 noundef %5)
  %m_fixed_eqs = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load i32, ptr %m_fixed_eqs, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.31, i32 noundef %6)
  %m_conflicts = getelementptr inbounds i8, ptr %this, i64 28
  %7 = load i32, ptr %m_conflicts, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.32, i32 noundef %7)
  %m_bound_propagations1 = getelementptr inbounds i8, ptr %this, i64 32
  %8 = load i32, ptr %m_bound_propagations1, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.33, i32 noundef %8)
  %m_bound_propagations2 = getelementptr inbounds i8, ptr %this, i64 36
  %9 = load i32, ptr %m_bound_propagations2, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.34, i32 noundef %9)
  %m_assert_diseq = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load i32, ptr %m_assert_diseq, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.35, i32 noundef %10)
  %m_assert_eq = getelementptr inbounds i8, ptr %this, i64 44
  %11 = load i32, ptr %m_assert_eq, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.36, i32 noundef %11)
  %m_gomory_cuts = getelementptr inbounds i8, ptr %this, i64 48
  %12 = load i32, ptr %m_gomory_cuts, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.37, i32 noundef %12)
  %m_assume_eqs = getelementptr inbounds i8, ptr %this, i64 52
  %13 = load i32, ptr %m_assume_eqs, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.38, i32 noundef %13)
  %m_branch = getelementptr inbounds i8, ptr %this, i64 56
  %14 = load i32, ptr %m_branch, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.39, i32 noundef %14)
  %m_band_axioms = getelementptr inbounds i8, ptr %this, i64 60
  %15 = load i32, ptr %m_band_axioms, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.40, i32 noundef %15)
  ret void
}

declare noundef nonnull align 8 dereferenceable(299) ptr @_ZNK2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(1888)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2lp10statistics18collect_statisticsER10statistics(ptr noundef nonnull align 4 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_num_factorizations = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_num_factorizations, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.41, i32 noundef %0)
  %1 = load i32, ptr %this, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.42, i32 noundef %1)
  %m_max_cols = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i32, ptr %m_max_cols, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.43, i32 noundef %2)
  %m_max_rows = getelementptr inbounds i8, ptr %this, i64 28
  %3 = load i32, ptr %m_max_rows, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.44, i32 noundef %3)
  %m_gcd_calls = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load i32, ptr %m_gcd_calls, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.45, i32 noundef %4)
  %m_gcd_conflicts = getelementptr inbounds i8, ptr %this, i64 36
  %5 = load i32, ptr %m_gcd_conflicts, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.46, i32 noundef %5)
  %m_cube_calls = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i32, ptr %m_cube_calls, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.47, i32 noundef %6)
  %m_cube_success = getelementptr inbounds i8, ptr %this, i64 44
  %7 = load i32, ptr %m_cube_success, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.48, i32 noundef %7)
  %m_patches = getelementptr inbounds i8, ptr %this, i64 48
  %8 = load i32, ptr %m_patches, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.49, i32 noundef %8)
  %m_patches_success = getelementptr inbounds i8, ptr %this, i64 52
  %9 = load i32, ptr %m_patches_success, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.50, i32 noundef %9)
  %m_hnf_cutter_calls = getelementptr inbounds i8, ptr %this, i64 56
  %10 = load i32, ptr %m_hnf_cutter_calls, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.51, i32 noundef %10)
  %m_hnf_cuts = getelementptr inbounds i8, ptr %this, i64 60
  %11 = load i32, ptr %m_hnf_cuts, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.52, i32 noundef %11)
  %m_gomory_cuts = getelementptr inbounds i8, ptr %this, i64 68
  %12 = load i32, ptr %m_gomory_cuts, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.37, i32 noundef %12)
  %m_horner_calls = getelementptr inbounds i8, ptr %this, i64 96
  %13 = load i32, ptr %m_horner_calls, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.53, i32 noundef %13)
  %m_horner_conflicts = getelementptr inbounds i8, ptr %this, i64 100
  %14 = load i32, ptr %m_horner_conflicts, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.54, i32 noundef %14)
  %m_cross_nested_forms = getelementptr inbounds i8, ptr %this, i64 104
  %15 = load i32, ptr %m_cross_nested_forms, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.55, i32 noundef %15)
  %m_grobner_calls = getelementptr inbounds i8, ptr %this, i64 108
  %16 = load i32, ptr %m_grobner_calls, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.56, i32 noundef %16)
  %m_grobner_conflicts = getelementptr inbounds i8, ptr %this, i64 112
  %17 = load i32, ptr %m_grobner_conflicts, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.57, i32 noundef %17)
  %m_offset_eqs = getelementptr inbounds i8, ptr %this, i64 116
  %18 = load i32, ptr %m_offset_eqs, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.58, i32 noundef %18)
  %m_fixed_eqs = getelementptr inbounds i8, ptr %this, i64 120
  %19 = load i32, ptr %m_fixed_eqs, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.31, i32 noundef %19)
  %m_nla_add_bounds = getelementptr inbounds i8, ptr %this, i64 72
  %20 = load i32, ptr %m_nla_add_bounds, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.59, i32 noundef %20)
  %m_nla_propagate_bounds = getelementptr inbounds i8, ptr %this, i64 76
  %21 = load i32, ptr %m_nla_propagate_bounds, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.60, i32 noundef %21)
  %m_nla_propagate_eq = getelementptr inbounds i8, ptr %this, i64 80
  %22 = load i32, ptr %m_nla_propagate_eq, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.61, i32 noundef %22)
  %m_nla_lemmas = getelementptr inbounds i8, ptr %this, i64 84
  %23 = load i32, ptr %m_nla_lemmas, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.62, i32 noundef %23)
  %m_nra_calls = getelementptr inbounds i8, ptr %this, i64 88
  %24 = load i32, ptr %m_nra_calls, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.63, i32 noundef %24)
  %m_nla_bounds_improvements = getelementptr inbounds i8, ptr %this, i64 92
  %25 = load i32, ptr %m_nla_bounds_improvements, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.64, i32 noundef %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver19explain_assumptionsERKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull align 8 dereferenceable(32) %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin1 = alloca %"class.lp::explanation::iterator", align 8
  %__end1 = alloca %"class.lp::explanation::iterator", align 8
  %agg.tmp.ensured = alloca %"class.lp::explanation::iterator", align 8
  call void @_ZNK2lp11explanation5beginEv(ptr nonnull sret(%"class.lp::explanation::iterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(32) %e)
  invoke void @_ZNK2lp11explanation3endEv(ptr nonnull sret(%"class.lp::explanation::iterator") align 8 %__end1, ptr noundef nonnull align 8 dereferenceable(32) %e)
          to label %invoke.cont3.preheader unwind label %lpad

invoke.cont3.preheader:                           ; preds = %entry
  %m_ci.i.i = getelementptr inbounds i8, ptr %__begin1, i64 48
  %m_vi.i.i = getelementptr inbounds i8, ptr %__begin1, i64 40
  %m_constraint_sources = getelementptr inbounds i8, ptr %this, i64 312
  %m_equalities = getelementptr inbounds i8, ptr %this, i64 328
  %m_eq_tail.i.i = getelementptr inbounds i8, ptr %this, i64 1136
  %m_eqs.i.i = getelementptr inbounds i8, ptr %this, i64 1112
  %m_inequalities = getelementptr inbounds i8, ptr %this, i64 320
  %m_arith_hint = getelementptr inbounds i8, ptr %this, i64 1104
  %m_one.i17 = getelementptr inbounds i8, ptr %agg.tmp.ensured, i64 8
  %m_den.i.i.i20 = getelementptr inbounds i8, ptr %agg.tmp.ensured, i64 24
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont3.preheader, %.noexc.i.i19
  %0 = load i8, ptr %__begin1, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  %2 = load ptr, ptr %m_ci.i.i, align 8
  %3 = load ptr, ptr %m_vi.i.i, align 8
  %m_ci3.sink.v.i.i = select i1 %tobool.not.i.i, i64 48, i64 40
  %m_ci3.sink.i.i = getelementptr inbounds i8, ptr %__end1, i64 %m_ci3.sink.v.i.i
  %.sink.i.i = select i1 %tobool.not.i.i, ptr %2, ptr %3
  %4 = load ptr, ptr %m_ci3.sink.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %.sink.i.i, %4
  br i1 %cmp.i.i.i.not, label %for.cond.cleanup, label %invoke.cont4

for.cond.cleanup:                                 ; preds = %invoke.cont3
  %m_one.i = getelementptr inbounds i8, ptr %__end1, i64 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_one.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %for.cond.cleanup
  %m_den.i.i.i = getelementptr inbounds i8, ptr %__end1, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN2lp11explanation8iteratorD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %for.cond.cleanup
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN2lp11explanation8iteratorD2Ev.exit:            ; preds = %.noexc.i.i
  %m_one.i7 = getelementptr inbounds i8, ptr %__begin1, i64 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %m_one.i7)
          to label %.noexc.i.i9 unwind label %terminate.lpad.i.i8

.noexc.i.i9:                                      ; preds = %_ZN2lp11explanation8iteratorD2Ev.exit
  %m_den.i.i.i10 = getelementptr inbounds i8, ptr %__begin1, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i10)
          to label %_ZN2lp11explanation8iteratorD2Ev.exit11 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %.noexc.i.i9, %_ZN2lp11explanation8iteratorD2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN2lp11explanation8iteratorD2Ev.exit11:          ; preds = %.noexc.i.i9
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.then.i.i.i, %for.inc, %sw.bb
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp11explanation8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__end1) #15
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_data.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %retval.sroa.0.0.in.i = select i1 %tobool.not.i.i, ptr %m_data.i.i.i, ptr %3
  %retval.sroa.0.0.i = load i32, ptr %retval.sroa.0.0.in.i, align 4
  %this.pn.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.not.i.i, ptr %__begin1, ptr %3
  %this.pn.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %this.pn.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %cmp = icmp eq i32 %retval.sroa.0.0.i, -1
  br i1 %cmp, label %for.inc, label %if.end

if.end:                                           ; preds = %invoke.cont4
  %13 = load ptr, ptr %m_constraint_sources, align 8
  %idxprom.i = zext i32 %retval.sroa.0.0.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %13, i64 %idxprom.i
  %14 = load i32, ptr %arrayidx.i, align 4
  switch i32 %14, label %for.inc [
    i32 0, label %sw.bb
    i32 1, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.end
  %15 = load ptr, ptr %m_inequalities, align 8
  %arrayidx.i13 = getelementptr inbounds %"class.sat::literal", ptr %15, i64 %idxprom.i
  %lit.sroa.0.0.copyload = load i32, ptr %arrayidx.i13, align 4
  invoke void @_ZN5arith24arith_proof_hint_builder7add_litERK8rationalN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(36) %m_arith_hint, ptr noundef nonnull align 8 dereferenceable(32) %this.pn.i.sroa.sel.v.sroa.sel.v.sroa.sel, i32 %lit.sroa.0.0.copyload)
          to label %for.inc unwind label %lpad2

sw.bb15:                                          ; preds = %if.end
  %16 = load ptr, ptr %m_equalities, align 8
  %arrayidx.i15 = getelementptr inbounds %"struct.std::pair", ptr %16, i64 %idxprom.i
  %.sroa.0.0.copyload = load ptr, ptr %arrayidx.i15, align 8
  %.sroa.2.0.arrayidx.i15.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i15, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0.arrayidx.i15.sroa_idx, align 8
  %17 = load i32, ptr %m_eq_tail.i.i, align 8
  %18 = load ptr, ptr %m_eqs.i.i, align 8
  %cmp.i.i.i16 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i16, label %if.then.i.i.i, label %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv.exit.i.i

_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv.exit.i.i: ; preds = %sw.bb15
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp ult i32 %17, %19
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i.i

if.then.i.i:                                      ; preds = %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext i32 %17 to i64
  %arrayidx.i1.i.i = getelementptr inbounds %"class.std::tuple", ptr %18, i64 %idxprom.i.i.i
  %add.ptr.i2.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i1.i.i, i64 16
  store ptr %.sroa.0.0.copyload, ptr %add.ptr.i2.i.i.i.i, align 8
  %add.ptr.i2.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i1.i.i, i64 8
  store ptr %.sroa.2.0.copyload, ptr %add.ptr.i2.i.i.i.i.i, align 8
  store i8 1, ptr %arrayidx.i1.i.i, align 1
  br label %_ZN5arith24arith_proof_hint_builder6add_eqEPN3euf5enodeES3_.exit

lor.lhs.false.i.i.i:                              ; preds = %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv.exit.i.i
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE9push_backEOS4_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %sw.bb15
  invoke void @_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_eqs.i.i)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_eqs.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE9push_backEOS4_.exit.i.i

_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE9push_backEOS4_.exit.i.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %21 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %19, %lor.lhs.false.i.i.i ]
  %22 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %18, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %21 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %22, i64 %idx.ext.i.i.i
  store i8 1, ptr %add.ptr.i.i.i, align 1
  %23 = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %24 = ptrtoint ptr %.sroa.2.0.copyload to i64
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  %26 = ptrtoint ptr %.sroa.0.0.copyload to i64
  store i64 %26, ptr %25, align 8
  %27 = load ptr, ptr %m_eqs.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %28, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %_ZN5arith24arith_proof_hint_builder6add_eqEPN3euf5enodeES3_.exit

_ZN5arith24arith_proof_hint_builder6add_eqEPN3euf5enodeES3_.exit: ; preds = %if.then.i.i, %_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE9push_backEOS4_.exit.i.i
  %29 = load i32, ptr %m_eq_tail.i.i, align 8
  %inc.i.i = add i32 %29, 1
  store i32 %inc.i.i, ptr %m_eq_tail.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN5arith24arith_proof_hint_builder6add_eqEPN3euf5enodeES3_.exit, %sw.bb, %if.end, %invoke.cont4
  invoke void @_ZN2lp11explanation8iteratorppEv(ptr nonnull sret(%"class.lp::explanation::iterator") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(64) %__begin1)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %for.inc
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %m_one.i17)
          to label %.noexc.i.i19 unwind label %terminate.lpad.i.i18

.noexc.i.i19:                                     ; preds = %invoke.cont22
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i20)
          to label %invoke.cont3 unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %.noexc.i.i19, %invoke.cont22
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #14
  unreachable

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad2 ], [ %11, %lpad ]
  call void @_ZN2lp11explanation8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__begin1) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2lp11explanation5beginEv(ptr noalias sret(%"class.lp::explanation::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorISt4pairIj8rationalELb1EjE5emptyEv.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp ne i32 %1, 0
  %2 = zext i1 %cmp3.i to i8
  br label %_ZNK6vectorISt4pairIj8rationalELb1EjE5emptyEv.exit

_ZNK6vectorISt4pairIj8rationalELb1EjE5emptyEv.exit: ; preds = %entry, %lor.rhs.i
  %lnot = phi i8 [ 0, %entry ], [ %2, %lor.rhs.i ]
  %m_set = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_set, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %3, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE5emptyEv.exit, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %3, %_ZNK6vectorISt4pairIj8rationalELb1EjE5emptyEv.exit ]
  %m_state.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 4
  %5 = load i32, ptr %m_state.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 2
  br i1 %cmp.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5beginEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 12
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5beginEv.exit, label %land.rhs.i.i.i, !llvm.loop !8

_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5beginEv.exit: ; preds = %land.rhs.i.i.i, %while.body.i.i.i, %_ZNK6vectorISt4pairIj8rationalELb1EjE5emptyEv.exit
  %retval.sroa.0.1.i = phi ptr [ %3, %_ZNK6vectorISt4pairIj8rationalELb1EjE5emptyEv.exit ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ], [ %add.ptr.i, %while.body.i.i.i ]
  store i8 %lnot, ptr %agg.result, align 8
  %m_one.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  store i32 0, ptr %m_one.i, align 8, !alias.scope !9
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 12
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4, !alias.scope !9
  %bf.clear3.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4, !alias.scope !9
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8, !alias.scope !9
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i32 1, ptr %m_den.i.i.i.i, align 8, !alias.scope !9
  %m_kind.i1.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 28
  %bf.load.i2.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !9
  %bf.clear3.i3.i.i.i.i = and i8 %bf.load.i2.i.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !9
  %m_ptr.i4.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8, !alias.scope !9
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !9
  %bf.load.i.i.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4, !noalias !9
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5beginEv.exit
  %7 = load i32, ptr @_ZN8rational5m_oneE, align 8, !noalias !9
  store i32 %7, ptr %m_one.i, align 8, !alias.scope !9
  store i8 %bf.clear3.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4, !alias.scope !9
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5beginEv.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_one.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %bf.load.i.i.i4.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4, !noalias !9
  %bf.clear.i.i.i5.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i, label %if.then.i.i8.i.i.i.i, label %if.else.i.i7.i.i.i.i

if.then.i.i8.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %8 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 0), align 8, !noalias !9
  store i32 %8, ptr %m_den.i.i.i.i, align 8, !alias.scope !9
  %bf.load.i.i10.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !9
  %bf.clear.i.i11.i.i.i.i = and i8 %bf.load.i.i10.i.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !9
  br label %_ZN2lp11explanation8iteratorC2EbPKSt4pairIj8rationalEN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorE.exit

if.else.i.i7.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 0))
  br label %_ZN2lp11explanation8iteratorC2EbPKSt4pairIj8rationalEN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorE.exit

_ZN2lp11explanation8iteratorC2EbPKSt4pairIj8rationalEN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorE.exit: ; preds = %if.then.i.i8.i.i.i.i, %if.else.i.i7.i.i.i.i
  %m_vi.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store ptr %0, ptr %m_vi.i, align 8
  %m_ci.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  store ptr %retval.sroa.0.1.i, ptr %m_ci.i, align 8
  %cii.sroa.2.0.m_ci.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  store ptr %add.ptr.i, ptr %cii.sroa.2.0.m_ci.sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2lp11explanation3endEv(ptr noalias sret(%"class.lp::explanation::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorISt4pairIj8rationalELb1EjE3endEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp ne i32 %1, 0
  %2 = zext i32 %1 to i64
  %3 = zext i1 %cmp3.i to i8
  br label %_ZNK6vectorISt4pairIj8rationalELb1EjE3endEv.exit

_ZNK6vectorISt4pairIj8rationalELb1EjE3endEv.exit: ; preds = %entry, %if.end.i.i
  %lnot3 = phi i8 [ %3, %if.end.i.i ], [ 0, %entry ]
  %retval.0.i.i = phi i64 [ %2, %if.end.i.i ], [ 0, %entry ]
  %m_set = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %m_set, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i32, ptr %m_capacity.i, align 8
  store i8 %lnot3, ptr %agg.result, align 8
  %m_one.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store i32 0, ptr %m_one.i, align 8, !alias.scope !12
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 12
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4, !alias.scope !12
  %bf.clear3.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4, !alias.scope !12
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8, !alias.scope !12
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i32 1, ptr %m_den.i.i.i.i, align 8, !alias.scope !12
  %m_kind.i1.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 28
  %bf.load.i2.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !12
  %bf.clear3.i3.i.i.i.i = and i8 %bf.load.i2.i.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !12
  %m_ptr.i4.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8, !alias.scope !12
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !12
  %bf.load.i.i.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4, !noalias !12
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE3endEv.exit
  %7 = load i32, ptr @_ZN8rational5m_oneE, align 8, !noalias !12
  store i32 %7, ptr %m_one.i, align 8, !alias.scope !12
  store i8 %bf.clear3.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4, !alias.scope !12
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE3endEv.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_one.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %bf.load.i.i.i4.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4, !noalias !12
  %bf.clear.i.i.i5.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i, label %if.then.i.i8.i.i.i.i, label %if.else.i.i7.i.i.i.i

if.then.i.i8.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %8 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 0), align 8, !noalias !12
  store i32 %8, ptr %m_den.i.i.i.i, align 8, !alias.scope !12
  %bf.load.i.i10.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !12
  %bf.clear.i.i11.i.i.i.i = and i8 %bf.load.i.i10.i.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !12
  br label %_ZN2lp11explanation8iteratorC2EbPKSt4pairIj8rationalEN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorE.exit

if.else.i.i7.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 0))
  br label %_ZN2lp11explanation8iteratorC2EbPKSt4pairIj8rationalEN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorE.exit

_ZN2lp11explanation8iteratorC2EbPKSt4pairIj8rationalEN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorE.exit: ; preds = %if.then.i.i8.i.i.i.i, %if.else.i.i7.i.i.i.i
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i1 = getelementptr inbounds %class.default_hash_entry, ptr %4, i64 %idx.ext.i
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.373", ptr %0, i64 %retval.0.i.i
  %m_vi.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store ptr %add.ptr.i, ptr %m_vi.i, align 8
  %m_ci.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  store ptr %add.ptr.i1, ptr %m_ci.i, align 8
  %cii.sroa.2.0.m_ci.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  store ptr %add.ptr.i1, ptr %cii.sroa.2.0.m_ci.sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arith24arith_proof_hint_builder7add_litERK8rationalN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(32) %coeff, i32 %lit.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.367", align 8
  %ref.tmp7 = alloca %"struct.std::pair.367", align 8
  %m_lit_tail = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.else, label %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit: ; preds = %entry
  %1 = load i32, ptr %m_lit_tail, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %coeff, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %4 = load i32, ptr %coeff, align 8
  store i32 %4, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %coeff)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %coeff, i64 16
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %coeff, i64 20
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %5 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %5, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit

_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit: ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %second.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i32 %lit.coerce, ptr %second.i, align 8
  %6 = load i32, ptr %m_lit_tail, align 8
  %7 = load ptr, ptr %this, align 8
  %idxprom.i = zext i32 %6 to i64
  %arrayidx.i2 = getelementptr inbounds %"struct.std::pair.367", ptr %7, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i2, align 4
  %9 = load i32, ptr %ref.tmp, align 8
  store i32 %9, ptr %arrayidx.i2, align 4
  store i32 %8, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i2, i64 8
  %10 = load ptr, ptr %m_ptr.i.i.i.i.i, align 8
  %11 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr %10, ptr %m_ptr.i.i.i.i, align 8
  %m_owner.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i2, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 2
  %bf.load5.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear7.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i, 2
  %bf.clear11.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -3
  %bf.set.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i, %bf.clear11.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i, ptr %m_owner.i.i.i.i.i, align 4
  %bf.load13.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear16.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i, -3
  %bf.set17.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i, %bf.clear.i.i.i.i.i
  store i8 %bf.set17.i.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %bf.load18.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i, align 4
  %bf.clear19.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i, 1
  %bf.clear23.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i, 1
  %bf.clear28.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i, -2
  %bf.set29.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i, %bf.clear23.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i, ptr %m_owner.i.i.i.i.i, align 4
  %bf.load31.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear33.i.i.i.i.i = and i8 %bf.load31.i.i.i.i.i, -2
  %bf.set34.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i, %bf.clear19.i.i.i.i.i
  store i8 %bf.set34.i.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_den.i.i.i3 = getelementptr inbounds i8, ptr %arrayidx.i2, i64 16
  %12 = load i32, ptr %m_den.i.i.i3, align 4
  %13 = load i32, ptr %m_den.i.i.i, align 8
  store i32 %13, ptr %m_den.i.i.i3, align 4
  store i32 %12, ptr %m_den.i.i.i, align 8
  %m_ptr.i.i2.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i2, i64 24
  %14 = load ptr, ptr %m_ptr.i.i2.i.i.i, align 8
  %15 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %15, ptr %m_ptr.i.i2.i.i.i, align 8
  store ptr %14, ptr %m_ptr.i4.i.i.i, align 8
  %m_owner.i.i4.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i2, i64 20
  %bf.load.i.i5.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i, align 4
  %bf.clear.i.i6.i.i.i = and i8 %bf.load.i.i5.i.i.i, 2
  %bf.load5.i.i8.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear7.i.i9.i.i.i = and i8 %bf.load5.i.i8.i.i.i, 2
  %bf.clear11.i.i10.i.i.i = and i8 %bf.load.i.i5.i.i.i, -3
  %bf.set.i.i11.i.i.i = or disjoint i8 %bf.clear7.i.i9.i.i.i, %bf.clear11.i.i10.i.i.i
  store i8 %bf.set.i.i11.i.i.i, ptr %m_owner.i.i4.i.i.i, align 4
  %bf.load13.i.i12.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear16.i.i13.i.i.i = and i8 %bf.load13.i.i12.i.i.i, -3
  %bf.set17.i.i14.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i, %bf.clear.i.i6.i.i.i
  store i8 %bf.set17.i.i14.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %bf.load18.i.i15.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i, align 4
  %bf.clear19.i.i16.i.i.i = and i8 %bf.load18.i.i15.i.i.i, 1
  %bf.clear23.i.i17.i.i.i = and i8 %bf.load13.i.i12.i.i.i, 1
  %bf.clear28.i.i18.i.i.i = and i8 %bf.load18.i.i15.i.i.i, -2
  %bf.set29.i.i19.i.i.i = or disjoint i8 %bf.clear28.i.i18.i.i.i, %bf.clear23.i.i17.i.i.i
  store i8 %bf.set29.i.i19.i.i.i, ptr %m_owner.i.i4.i.i.i, align 4
  %bf.load31.i.i20.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear33.i.i21.i.i.i = and i8 %bf.load31.i.i20.i.i.i, -2
  %bf.set34.i.i22.i.i.i = or disjoint i8 %bf.clear33.i.i21.i.i.i, %bf.clear19.i.i16.i.i.i
  store i8 %bf.set34.i.i22.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %second3.i = getelementptr inbounds i8, ptr %arrayidx.i2, i64 32
  %16 = load i32, ptr %second.i, align 8
  store i32 %16, ptr %second3.i, align 8
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable

if.else:                                          ; preds = %entry, %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit
  store i32 0, ptr %ref.tmp7, align 8
  %m_kind.i.i.i.i7 = getelementptr inbounds i8, ptr %ref.tmp7, i64 4
  store i8 0, ptr %m_kind.i.i.i.i7, align 4
  %m_ptr.i.i.i.i10 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i10, align 8
  %m_den.i.i.i11 = getelementptr inbounds i8, ptr %ref.tmp7, i64 16
  store i32 1, ptr %m_den.i.i.i11, align 8
  %m_kind.i1.i.i.i12 = getelementptr inbounds i8, ptr %ref.tmp7, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i12, align 4
  %m_ptr.i4.i.i.i15 = getelementptr inbounds i8, ptr %ref.tmp7, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i15, align 8
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %coeff, i64 4
  %bf.load.i.i.i.i.i.i17 = load i8, ptr %m_kind.i.i.i.i.i.i16, align 4
  %bf.clear.i.i.i.i.i.i18 = and i8 %bf.load.i.i.i.i.i.i17, 1
  %cmp.i.i.i.i.i.i19 = icmp eq i8 %bf.clear.i.i.i.i.i.i18, 0
  br i1 %cmp.i.i.i.i.i.i19, label %if.then.i.i.i.i.i32, label %if.else.i.i.i.i.i20

if.then.i.i.i.i.i32:                              ; preds = %if.else
  %21 = load i32, ptr %coeff, align 8
  store i32 %21, ptr %ref.tmp7, align 8
  store i8 0, ptr %m_kind.i.i.i.i7, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i21

if.else.i.i.i.i.i20:                              ; preds = %if.else
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %coeff)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i21

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i21: ; preds = %if.else.i.i.i.i.i20, %if.then.i.i.i.i.i32
  %m_den3.i.i.i22 = getelementptr inbounds i8, ptr %coeff, i64 16
  %m_kind.i.i.i3.i.i.i23 = getelementptr inbounds i8, ptr %coeff, i64 20
  %bf.load.i.i.i4.i.i.i24 = load i8, ptr %m_kind.i.i.i3.i.i.i23, align 4
  %bf.clear.i.i.i5.i.i.i25 = and i8 %bf.load.i.i.i4.i.i.i24, 1
  %cmp.i.i.i6.i.i.i26 = icmp eq i8 %bf.clear.i.i.i5.i.i.i25, 0
  br i1 %cmp.i.i.i6.i.i.i26, label %if.then.i.i8.i.i.i29, label %if.else.i.i7.i.i.i27

if.then.i.i8.i.i.i29:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i21
  %22 = load i32, ptr %m_den3.i.i.i22, align 8
  store i32 %22, ptr %m_den.i.i.i11, align 8
  %bf.load.i.i10.i.i.i30 = load i8, ptr %m_kind.i1.i.i.i12, align 4
  %bf.clear.i.i11.i.i.i31 = and i8 %bf.load.i.i10.i.i.i30, -2
  store i8 %bf.clear.i.i11.i.i.i31, ptr %m_kind.i1.i.i.i12, align 4
  br label %_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit33

if.else.i.i7.i.i.i27:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i21
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i11, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i22)
  br label %_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit33

_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit33: ; preds = %if.then.i.i8.i.i.i29, %if.else.i.i7.i.i.i27
  %second.i28 = getelementptr inbounds i8, ptr %ref.tmp7, i64 32
  store i32 %lit.coerce, ptr %second.i28, align 8
  %23 = load ptr, ptr %this, align 8
  %cmp.i34 = icmp eq ptr %23, null
  br i1 %cmp.i34, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit33
  %arrayidx.i35 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i35, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %24, %25
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont9

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit33
  invoke void @_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %.noexc, %lor.lhs.false.i
  %26 = phi i32 [ %.pre1.i, %.noexc ], [ %24, %lor.lhs.false.i ]
  %27 = phi ptr [ %.pre.i, %.noexc ], [ %23, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.367", ptr %27, i64 %idx.ext.i
  %28 = load i32, ptr %ref.tmp7, align 8
  store i32 %28, ptr %add.ptr.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %bf.load.i.i.i.i.i37 = load i8, ptr %m_kind.i.i.i.i7, align 4
  %bf.clear.i.i.i.i.i38 = and i8 %bf.load.i.i.i.i.i37, 1
  %bf.load4.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i, -2
  %bf.set.i.i.i.i.i39 = or disjoint i8 %bf.clear5.i.i.i.i.i, %bf.clear.i.i.i.i.i38
  store i8 %bf.set.i.i.i.i.i39, ptr %m_kind.i.i.i.i.i, align 4
  %bf.load7.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i7, align 4
  %bf.clear8.i.i.i.i.i = and i8 %bf.load7.i.i.i.i.i, 2
  %bf.clear12.i.i.i.i.i = and i8 %bf.set.i.i.i.i.i39, -3
  %bf.set13.i.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i.i, %bf.clear8.i.i.i.i.i
  store i8 %bf.set13.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i40 = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i.i40, align 8
  %29 = load ptr, ptr %m_ptr.i.i.i.i10, align 8
  store ptr %29, ptr %m_ptr.i.i.i.i.i40, align 8
  store ptr null, ptr %m_ptr.i.i.i.i10, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %30 = load i32, ptr %m_den.i.i.i11, align 8
  store i32 %30, ptr %m_den.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 20
  %bf.load.i4.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i12, align 4
  %bf.clear.i5.i.i.i.i = and i8 %bf.load.i4.i.i.i.i, 1
  %bf.load4.i6.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i, -2
  %bf.set.i8.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i, %bf.clear.i5.i.i.i.i
  store i8 %bf.set.i8.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.load7.i9.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i12, align 4
  %bf.clear8.i10.i.i.i.i = and i8 %bf.load7.i9.i.i.i.i, 2
  %bf.clear12.i11.i.i.i.i = and i8 %bf.set.i8.i.i.i.i, -3
  %bf.set13.i12.i.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i.i, %bf.clear8.i10.i.i.i.i
  store i8 %bf.set13.i12.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store ptr null, ptr %m_ptr.i13.i.i.i.i, align 8
  %31 = load ptr, ptr %m_ptr.i4.i.i.i15, align 8
  store ptr %31, ptr %m_ptr.i13.i.i.i.i, align 8
  store ptr null, ptr %m_ptr.i4.i.i.i15, align 8
  %second.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  %32 = load i32, ptr %second.i28, align 8
  store i32 %32, ptr %second.i.i, align 8
  %33 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %34, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %.noexc.i.i42 unwind label %terminate.lpad.i.i41

.noexc.i.i42:                                     ; preds = %invoke.cont9
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i11)
          to label %if.end unwind label %terminate.lpad.i.i41

terminate.lpad.i.i41:                             ; preds = %.noexc.i.i42, %invoke.cont9
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #14
  unreachable

lpad8:                                            ; preds = %if.then.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationalN3sat7literalEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp7) #15
  resume { ptr, i32 } %38

if.end:                                           ; preds = %.noexc.i.i42, %.noexc.i.i
  %39 = load i32, ptr %m_lit_tail, align 8
  %inc = add i32 %39, 1
  store i32 %inc, ptr %m_lit_tail, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp11explanation8iteratorppEv(ptr noalias sret(%"class.lp::explanation::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_vi = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_vi, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %incdec.ptr, ptr %m_vi, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_ci = getelementptr inbounds i8, ptr %this, i64 48
  %retval.sroa.0.0.copyload.i = load ptr, ptr %m_ci, align 8
  %retval.sroa.2.0.this.addr.0.this1.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 56
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.this.addr.0.this1.sroa_idx.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i, i64 12
  store ptr %incdec.ptr.i.i, ptr %m_ci, align 8
  %cmp.not2.i.i.i = icmp eq ptr %incdec.ptr.i.i, %retval.sroa.2.0.copyload.i
  br i1 %cmp.not2.i.i.i, label %if.end, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.else, %while.body.i.i.i
  %incdec.ptr13.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %incdec.ptr.i.i, %if.else ]
  %m_state.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr13.i.i.i, i64 4
  %3 = load i32, ptr %m_state.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr13.i.i.i, i64 12
  store ptr %incdec.ptr.i.i.i, ptr %m_ci, align 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %retval.sroa.2.0.copyload.i
  br i1 %cmp.not.i.i.i, label %if.end, label %land.rhs.i.i.i, !llvm.loop !8

if.end:                                           ; preds = %while.body.i.i.i, %land.rhs.i.i.i, %if.else, %if.then
  store i8 %1, ptr %agg.result, align 8
  %m_one.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %m_one3.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_one.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 12
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 28
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end
  %5 = load i32, ptr %m_one3.i, align 8
  store i32 %5, ptr %m_one.i, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_one.i, ptr noundef nonnull align 8 dereferenceable(16) %m_one3.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %6 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %6, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN2lp11explanation8iteratorC2ERKS1_.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZN2lp11explanation8iteratorC2ERKS1_.exit

_ZN2lp11explanation8iteratorC2ERKS1_.exit:        ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %m_vi.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  %m_vi4.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_vi.i, ptr noundef nonnull align 8 dereferenceable(24) %m_vi4.i, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp11explanation8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_one = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_one)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5arith6solver7explainENS_9hint_typeEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %ty, i32 %lit.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %ctx, align 8
  %m_solver.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_solver.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_drat.i = getelementptr inbounds i8, ptr %1, i64 352
  %2 = load i8, ptr %m_drat.i, align 8
  %3 = and i8 %2, 1
  %tobool3.not.i = icmp eq i8 %3, 0
  br i1 %tobool3.not.i, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true.i
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %0)
  %m_arith_hint = getelementptr inbounds i8, ptr %this, i64 1104
  %4 = load ptr, ptr %ctx, align 8
  tail call void @_ZN5arith24arith_proof_hint_builder8set_typeERN3euf6solverENS_9hint_typeE(ptr noundef nonnull align 8 dereferenceable(36) %m_arith_hint, ptr noundef nonnull align 8 dereferenceable(9136) %4, i32 noundef %ty)
  %m_explanation = getelementptr inbounds i8, ptr %this, i64 816
  tail call void @_ZN5arith6solver19explain_assumptionsERKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_explanation)
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %5 = select i1 %.b, i32 -2, i32 0
  %cmp.i.not = icmp eq i32 %5, %lit.coerce
  br i1 %cmp.i.not, label %if.end12, label %if.then4

if.then4:                                         ; preds = %if.end
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %xor.i = xor i32 %lit.coerce, 1
  invoke void @_ZN5arith24arith_proof_hint_builder7add_litERK8rationalN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(36) %m_arith_hint, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 %xor.i)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then4
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %if.end12 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont11
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable

lpad:                                             ; preds = %if.then4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %10

if.end12:                                         ; preds = %.noexc.i, %if.end
  %11 = load ptr, ptr %ctx, align 8
  %m_region.i.i.i = getelementptr inbounds i8, ptr %11, i64 2208
  %call.i.i = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i, i64 noundef 32)
  %m_ty.i = getelementptr inbounds i8, ptr %this, i64 1120
  %m_eq_tail.i = getelementptr inbounds i8, ptr %this, i64 1136
  %12 = load i32, ptr %m_eq_tail.i, align 8
  %m_ty.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %13 = load <4 x i32>, ptr %m_ty.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arith16arith_proof_hintE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  store <4 x i32> %13, ptr %m_ty.i.i, align 8
  %m_eq_tail.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store i32 %12, ptr %m_eq_tail.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true.i, %if.end12
  %retval.0 = phi ptr [ %call.i.i, %if.end12 ], [ null, %land.lhs.true.i ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5arith6solver16explain_conflictENS_9hint_typeERK7svectorIN3sat7literalEjERKS2_ISt4pairIPN3euf5enodeESB_EjE(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %ty, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %core, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %eqs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin2 = alloca %"class.lp::explanation::iterator", align 8
  %__end2 = alloca %"class.lp::explanation::iterator", align 8
  %agg.tmp.ensured = alloca %"class.lp::explanation::iterator", align 8
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %ctx, align 8
  %m_solver.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_solver.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end68, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_drat.i = getelementptr inbounds i8, ptr %1, i64 352
  %2 = load i8, ptr %m_drat.i, align 8
  %3 = and i8 %2, 1
  %tobool3.not.i = icmp eq i8 %3, 0
  br i1 %tobool3.not.i, label %if.end68, label %if.then

if.then:                                          ; preds = %land.lhs.true.i
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %0)
  %m_coeffs = getelementptr inbounds i8, ptr %this, i64 864
  %4 = load ptr, ptr %m_coeffs, align 8
  %tobool.not.i17 = icmp eq ptr %4, null
  br i1 %tobool.not.i17, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %5, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !15

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_coeffs, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit

_ZN6vectorI8rationalLb1EjE5resetEv.exit:          ; preds = %if.then, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %m_explanation = getelementptr inbounds i8, ptr %this, i64 816
  call void @_ZNK2lp11explanation5beginEv(ptr nonnull sret(%"class.lp::explanation::iterator") align 8 %__begin2, ptr noundef nonnull align 8 dereferenceable(32) %m_explanation)
  invoke void @_ZNK2lp11explanation3endEv(ptr nonnull sret(%"class.lp::explanation::iterator") align 8 %__end2, ptr noundef nonnull align 8 dereferenceable(32) %m_explanation)
          to label %invoke.cont3.preheader unwind label %lpad

invoke.cont3.preheader:                           ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit
  %m_ci.i.i = getelementptr inbounds i8, ptr %__begin2, i64 48
  %m_vi.i.i = getelementptr inbounds i8, ptr %__begin2, i64 40
  %m_constraint_sources = getelementptr inbounds i8, ptr %this, i64 312
  %m_one.i30 = getelementptr inbounds i8, ptr %agg.tmp.ensured, i64 8
  %m_den.i.i.i33 = getelementptr inbounds i8, ptr %agg.tmp.ensured, i64 24
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont3.preheader, %.noexc.i.i32
  %10 = load i8, ptr %__begin2, align 8
  %11 = and i8 %10, 1
  %tobool.not.i.i = icmp eq i8 %11, 0
  %12 = load ptr, ptr %m_ci.i.i, align 8
  %13 = load ptr, ptr %m_vi.i.i, align 8
  %m_ci3.sink.v.i.i = select i1 %tobool.not.i.i, i64 48, i64 40
  %m_ci3.sink.i.i = getelementptr inbounds i8, ptr %__end2, i64 %m_ci3.sink.v.i.i
  %.sink.i.i = select i1 %tobool.not.i.i, ptr %12, ptr %13
  %14 = load ptr, ptr %m_ci3.sink.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %.sink.i.i, %14
  br i1 %cmp.i.i.i.not, label %for.cond.cleanup, label %invoke.cont5

for.cond.cleanup:                                 ; preds = %invoke.cont3
  %m_one.i = getelementptr inbounds i8, ptr %__end2, i64 8
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_one.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %for.cond.cleanup
  %m_den.i.i.i = getelementptr inbounds i8, ptr %__end2, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN2lp11explanation8iteratorD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %for.cond.cleanup
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZN2lp11explanation8iteratorD2Ev.exit:            ; preds = %.noexc.i.i
  %m_one.i18 = getelementptr inbounds i8, ptr %__begin2, i64 8
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %m_one.i18)
          to label %.noexc.i.i20 unwind label %terminate.lpad.i.i19

.noexc.i.i20:                                     ; preds = %_ZN2lp11explanation8iteratorD2Ev.exit
  %m_den.i.i.i21 = getelementptr inbounds i8, ptr %__begin2, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i21)
          to label %_ZN2lp11explanation8iteratorD2Ev.exit22 unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %.noexc.i.i20, %_ZN2lp11explanation8iteratorD2Ev.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN2lp11explanation8iteratorD2Ev.exit22:          ; preds = %.noexc.i.i20
  %m_arith_hint = getelementptr inbounds i8, ptr %this, i64 1104
  %21 = load ptr, ptr %ctx, align 8
  call void @_ZN5arith24arith_proof_hint_builder8set_typeERN3euf6solverENS_9hint_typeE(ptr noundef nonnull align 8 dereferenceable(36) %m_arith_hint, ptr noundef nonnull align 8 dereferenceable(9136) %21, i32 noundef %ty)
  %22 = load ptr, ptr %m_coeffs, align 8
  %cmp.i = icmp eq ptr %22, null
  br i1 %cmp.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %_ZN2lp11explanation8iteratorD2Ev.exit22
  %arrayidx.i23 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i23, align 4
  %24 = load ptr, ptr %core, align 8
  %cmp.i24 = icmp eq ptr %24, null
  br i1 %cmp.i24, label %if.end50, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread:   ; preds = %_ZN2lp11explanation8iteratorD2Ev.exit22
  %25 = load ptr, ptr %core, align 8
  %cmp.i2455 = icmp eq ptr %25, null
  br i1 %cmp.i2455, label %if.end50, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %26 = phi ptr [ %25, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ %24, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %retval.0.i57 = phi i32 [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ %23, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %arrayidx.i26 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i26, align 4
  %cmp2253 = icmp eq i32 %retval.0.i57, %27
  br i1 %cmp2253, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit42

lpad:                                             ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %for.inc, %if.then11
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp11explanation8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__end2) #15
  br label %ehcleanup

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %retval.sroa.0.0.in.i = select i1 %tobool.not.i.i, ptr %m_data.i.i.i, ptr %13
  %retval.sroa.0.0.i = load i32, ptr %retval.sroa.0.0.in.i, align 4
  %30 = load ptr, ptr %m_constraint_sources, align 8
  %idxprom.i = zext i32 %retval.sroa.0.0.i to i64
  %arrayidx.i29 = getelementptr inbounds i32, ptr %30, i64 %idxprom.i
  %31 = load i32, ptr %arrayidx.i29, align 4
  %cmp = icmp eq i32 %31, 0
  br i1 %cmp, label %if.then11, label %for.inc

if.then11:                                        ; preds = %invoke.cont5
  %this.pn.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.not.i.i, ptr %__begin2, ptr %13
  %this.pn.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %this.pn.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %m_coeffs, ptr noundef nonnull align 8 dereferenceable(32) %this.pn.i.sroa.sel.v.sroa.sel.v.sroa.sel)
          to label %for.inc unwind label %lpad2

for.inc:                                          ; preds = %invoke.cont5, %if.then11
  invoke void @_ZN2lp11explanation8iteratorppEv(ptr nonnull sret(%"class.lp::explanation::iterator") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(64) %__begin2)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %for.inc
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %m_one.i30)
          to label %.noexc.i.i32 unwind label %terminate.lpad.i.i31

.noexc.i.i32:                                     ; preds = %invoke.cont17
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i33)
          to label %invoke.cont3 unwind label %terminate.lpad.i.i31

terminate.lpad.i.i31:                             ; preds = %.noexc.i.i32, %invoke.cont17
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #14
  unreachable

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %29, %lpad2 ], [ %28, %lpad ]
  call void @_ZN2lp11explanation8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__begin2) #15
  resume { ptr, i32 } %.pn

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread
  %35 = zext i32 %retval.0.i57 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %26, i64 %35
  %cmp27.not64 = icmp eq i32 %retval.0.i57, 0
  br i1 %cmp27.not64, label %if.end50, label %for.body28

for.body28:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %for.body28
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body28 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %__begin3.065 = phi ptr [ %incdec.ptr, %for.body28 ], [ %26, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %lit.sroa.0.0.copyload = load i32, ptr %__begin3.065, align 4
  %36 = load ptr, ptr %m_coeffs, align 8
  %arrayidx.i36 = getelementptr inbounds %class.rational, ptr %36, i64 %indvars.iv
  call void @_ZN5arith24arith_proof_hint_builder7add_litERK8rationalN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(36) %m_arith_hint, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i36, i32 %lit.sroa.0.0.copyload)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.065, i64 4
  %cmp27.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp27.not, label %if.end50, label %for.body28

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit42:    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread
  %37 = zext i32 %27 to i64
  %add.ptr.i41 = getelementptr inbounds %"class.sat::literal", ptr %26, i64 %37
  %cmp40.not62 = icmp eq i32 %27, 0
  br i1 %cmp40.not62, label %if.end50, label %for.body41

for.body41:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit42, %for.body41
  %__begin335.063 = phi ptr [ %incdec.ptr48, %for.body41 ], [ %26, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit42 ]
  %lit42.sroa.0.0.copyload = load i32, ptr %__begin335.063, align 4
  call void @_ZN5arith24arith_proof_hint_builder7add_litERK8rationalN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(36) %m_arith_hint, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 %lit42.sroa.0.0.copyload)
  %incdec.ptr48 = getelementptr inbounds i8, ptr %__begin335.063, i64 4
  %cmp40.not = icmp eq ptr %incdec.ptr48, %add.ptr.i41
  br i1 %cmp40.not, label %if.end50, label %for.body41

if.end50:                                         ; preds = %for.body41, %for.body28, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit42, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %38 = load ptr, ptr %eqs, align 8
  %cmp.i.i43 = icmp eq ptr %38, null
  br i1 %cmp.i.i43, label %for.end64, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv.exit

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv.exit: ; preds = %if.end50
  %arrayidx.i.i45 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i.i45, align 4
  %40 = zext i32 %39 to i64
  %add.ptr.i47 = getelementptr inbounds %"struct.std::pair", ptr %38, i64 %40
  %cmp57.not67 = icmp eq i32 %39, 0
  br i1 %cmp57.not67, label %for.end64, label %for.body58.lr.ph

for.body58.lr.ph:                                 ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv.exit
  %m_eq_tail.i.i = getelementptr inbounds i8, ptr %this, i64 1136
  %m_eqs.i.i = getelementptr inbounds i8, ptr %this, i64 1112
  %.pre = load i32, ptr %m_eq_tail.i.i, align 8
  br label %for.body58

for.body58:                                       ; preds = %for.body58.lr.ph, %_ZN5arith24arith_proof_hint_builder6add_eqEPN3euf5enodeES3_.exit
  %41 = phi i32 [ %.pre, %for.body58.lr.ph ], [ %inc.i.i, %_ZN5arith24arith_proof_hint_builder6add_eqEPN3euf5enodeES3_.exit ]
  %__begin252.068 = phi ptr [ %38, %for.body58.lr.ph ], [ %incdec.ptr63, %_ZN5arith24arith_proof_hint_builder6add_eqEPN3euf5enodeES3_.exit ]
  %second.i.i = getelementptr inbounds i8, ptr %__begin252.068, i64 8
  %42 = load ptr, ptr %__begin252.068, align 8
  %43 = load ptr, ptr %second.i.i, align 8
  %44 = load ptr, ptr %m_eqs.i.i, align 8
  %cmp.i.i.i48 = icmp eq ptr %44, null
  br i1 %cmp.i.i.i48, label %if.then.i.i.i, label %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv.exit.i.i

_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv.exit.i.i: ; preds = %for.body58
  %arrayidx.i.i.i49 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i.i.i49, align 4
  %cmp.i.i50 = icmp ult i32 %41, %45
  br i1 %cmp.i.i50, label %if.then.i.i, label %lor.lhs.false.i.i.i

if.then.i.i:                                      ; preds = %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext i32 %41 to i64
  %arrayidx.i1.i.i = getelementptr inbounds %"class.std::tuple", ptr %44, i64 %idxprom.i.i.i
  %add.ptr.i2.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i1.i.i, i64 16
  store ptr %42, ptr %add.ptr.i2.i.i.i.i, align 8
  %add.ptr.i2.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i1.i.i, i64 8
  store ptr %43, ptr %add.ptr.i2.i.i.i.i.i, align 8
  store i8 1, ptr %arrayidx.i1.i.i, align 1
  br label %_ZN5arith24arith_proof_hint_builder6add_eqEPN3euf5enodeES3_.exit

lor.lhs.false.i.i.i:                              ; preds = %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv.exit.i.i
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %45, %46
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE9push_backEOS4_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body58
  call void @_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_eqs.i.i)
  %.pre.i.i.i = load ptr, ptr %m_eqs.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE9push_backEOS4_.exit.i.i

_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE9push_backEOS4_.exit.i.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %47 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %45, %lor.lhs.false.i.i.i ]
  %48 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %44, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %47 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %48, i64 %idx.ext.i.i.i
  store i8 1, ptr %add.ptr.i.i.i, align 1
  %49 = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %50 = ptrtoint ptr %43 to i64
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  %52 = ptrtoint ptr %42 to i64
  store i64 %52, ptr %51, align 8
  %53 = load ptr, ptr %m_eqs.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %54, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %_ZN5arith24arith_proof_hint_builder6add_eqEPN3euf5enodeES3_.exit

_ZN5arith24arith_proof_hint_builder6add_eqEPN3euf5enodeES3_.exit: ; preds = %if.then.i.i, %_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE9push_backEOS4_.exit.i.i
  %55 = load i32, ptr %m_eq_tail.i.i, align 8
  %inc.i.i = add i32 %55, 1
  store i32 %inc.i.i, ptr %m_eq_tail.i.i, align 8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %__begin252.068, i64 16
  %cmp57.not = icmp eq ptr %incdec.ptr63, %add.ptr.i47
  br i1 %cmp57.not, label %for.end64, label %for.body58

for.end64:                                        ; preds = %_ZN5arith24arith_proof_hint_builder6add_eqEPN3euf5enodeES3_.exit, %if.end50, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv.exit
  %56 = load ptr, ptr %ctx, align 8
  %m_region.i.i.i = getelementptr inbounds i8, ptr %56, i64 2208
  %call.i.i = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i, i64 noundef 32)
  %m_ty.i = getelementptr inbounds i8, ptr %this, i64 1120
  %m_eq_tail.i = getelementptr inbounds i8, ptr %this, i64 1136
  %57 = load i32, ptr %m_eq_tail.i, align 8
  %m_ty.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %58 = load <4 x i32>, ptr %m_ty.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arith16arith_proof_hintE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  store <4 x i32> %58, ptr %m_ty.i.i, align 8
  %m_eq_tail.i.i51 = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store i32 %57, ptr %m_eq_tail.i.i51, align 8
  br label %if.end68

if.end68:                                         ; preds = %entry, %land.lhs.true.i, %for.end64
  %hint.0 = phi ptr [ %call.i.i, %for.end64 ], [ null, %land.lhs.true.i ], [ null, %entry ]
  ret ptr %hint.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %elem) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %1, %2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %class.rational, ptr %4, i64 %idx.ext
  store i32 0, ptr %add.ptr, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %elem, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %6 = load i32, ptr %elem, align 8
  store i32 %6, ptr %add.ptr, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %elem)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %elem, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %elem, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %7 = load i32, ptr %m_den3.i.i, align 8
  store i32 %7, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %8 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5arith6solver18explain_implied_eqERKN2lp11explanationEPN3euf5enodeES7_(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull align 8 dereferenceable(32) %e, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %ctx, align 8
  %m_solver.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_solver.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_drat.i = getelementptr inbounds i8, ptr %1, i64 352
  %2 = load i8, ptr %m_drat.i, align 8
  %3 = and i8 %2, 1
  %tobool3.not.i = icmp eq i8 %3, 0
  br i1 %tobool3.not.i, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true.i
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %0)
  %m_arith_hint = getelementptr inbounds i8, ptr %this, i64 1104
  %4 = load ptr, ptr %ctx, align 8
  tail call void @_ZN5arith24arith_proof_hint_builder8set_typeERN3euf6solverENS_9hint_typeE(ptr noundef nonnull align 8 dereferenceable(36) %m_arith_hint, ptr noundef nonnull align 8 dereferenceable(9136) %4, i32 noundef 3)
  tail call void @_ZN5arith6solver19explain_assumptionsERKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull align 8 dereferenceable(32) %e)
  %m_eq_tail.i.i = getelementptr inbounds i8, ptr %this, i64 1136
  %5 = load i32, ptr %m_eq_tail.i.i, align 8
  %m_eqs.i.i = getelementptr inbounds i8, ptr %this, i64 1112
  %6 = load ptr, ptr %m_eqs.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv.exit.i.i

_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv.exit.i.i: ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp ult i32 %5, %7
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i.i

if.then.i.i:                                      ; preds = %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext i32 %5 to i64
  %arrayidx.i1.i.i = getelementptr inbounds %"class.std::tuple", ptr %6, i64 %idxprom.i.i.i
  %add.ptr.i2.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i1.i.i, i64 16
  store ptr %a, ptr %add.ptr.i2.i.i.i.i, align 8
  %add.ptr.i2.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i1.i.i, i64 8
  store ptr %b, ptr %add.ptr.i2.i.i.i.i.i, align 8
  store i8 0, ptr %arrayidx.i1.i.i, align 1
  br label %_ZN5arith24arith_proof_hint_builder9add_diseqEPN3euf5enodeES3_.exit

lor.lhs.false.i.i.i:                              ; preds = %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv.exit.i.i
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE9push_backEOS4_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.end
  tail call void @_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_eqs.i.i)
  %.pre.i.i.i = load ptr, ptr %m_eqs.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE9push_backEOS4_.exit.i.i

_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE9push_backEOS4_.exit.i.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %9 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %7, %lor.lhs.false.i.i.i ]
  %10 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %6, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %9 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %10, i64 %idx.ext.i.i.i
  store i8 0, ptr %add.ptr.i.i.i, align 1
  %11 = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %12 = ptrtoint ptr %b to i64
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  %14 = ptrtoint ptr %a to i64
  store i64 %14, ptr %13, align 8
  %15 = load ptr, ptr %m_eqs.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %_ZN5arith24arith_proof_hint_builder9add_diseqEPN3euf5enodeES3_.exit

_ZN5arith24arith_proof_hint_builder9add_diseqEPN3euf5enodeES3_.exit: ; preds = %if.then.i.i, %_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE9push_backEOS4_.exit.i.i
  %17 = load i32, ptr %m_eq_tail.i.i, align 8
  %inc.i.i = add i32 %17, 1
  store i32 %inc.i.i, ptr %m_eq_tail.i.i, align 8
  %18 = load ptr, ptr %ctx, align 8
  %m_region.i.i.i = getelementptr inbounds i8, ptr %18, i64 2208
  %call.i.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i, i64 noundef 32)
  %m_ty.i = getelementptr inbounds i8, ptr %this, i64 1120
  %19 = load i32, ptr %m_eq_tail.i.i, align 8
  %m_ty.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %20 = load <4 x i32>, ptr %m_ty.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arith16arith_proof_hintE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  store <4 x i32> %20, ptr %m_ty.i.i, align 8
  %m_eq_tail.i.i1 = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store i32 %19, ptr %m_eq_tail.i.i1, align 8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true.i, %_ZN5arith24arith_proof_hint_builder9add_diseqEPN3euf5enodeES3_.exit
  %retval.0 = phi ptr [ %call.i.i, %_ZN5arith24arith_proof_hint_builder9add_diseqEPN3euf5enodeES3_.exit ], [ null, %land.lhs.true.i ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5arith6solver18explain_trichotomyEN3sat7literalES2_S2_(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 %le.coerce, i32 %ge.coerce, i32 %eq.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp8 = alloca %class.rational, align 8
  %ref.tmp14 = alloca %class.rational, align 8
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %ctx, align 8
  %m_solver.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_solver.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_drat.i = getelementptr inbounds i8, ptr %1, i64 352
  %2 = load i8, ptr %m_drat.i, align 8
  %3 = and i8 %2, 1
  %tobool3.not.i = icmp eq i8 %3, 0
  br i1 %tobool3.not.i, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true.i
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %0)
  %m_arith_hint = getelementptr inbounds i8, ptr %this, i64 1104
  %4 = load ptr, ptr %ctx, align 8
  tail call void @_ZN5arith24arith_proof_hint_builder8set_typeERN3euf6solverENS_9hint_typeE(ptr noundef nonnull align 8 dereferenceable(36) %m_arith_hint, ptr noundef nonnull align 8 dereferenceable(9136) %4, i32 noundef 3)
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  invoke void @_ZN5arith24arith_proof_hint_builder7add_litERK8rationalN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(36) %m_arith_hint, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 %le.coerce)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_kind.i.i.i3 = getelementptr inbounds i8, ptr %ref.tmp8, i64 4
  %m_ptr.i.i.i6 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store ptr null, ptr %m_ptr.i.i.i6, align 8
  %m_den.i.i7 = getelementptr inbounds i8, ptr %ref.tmp8, i64 16
  store i32 1, ptr %m_den.i.i7, align 8
  %m_kind.i1.i.i8 = getelementptr inbounds i8, ptr %ref.tmp8, i64 20
  store i8 0, ptr %m_kind.i1.i.i8, align 4
  %m_ptr.i4.i.i11 = getelementptr inbounds i8, ptr %ref.tmp8, i64 24
  store ptr null, ptr %m_ptr.i4.i.i11, align 8
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp8, align 8
  store i8 0, ptr %m_kind.i.i.i3, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i7)
  store i32 1, ptr %m_den.i.i7, align 8
  invoke void @_ZN5arith24arith_proof_hint_builder7add_litERK8rationalN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(36) %m_arith_hint, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i32 %ge.coerce)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZN8rationalD2Ev.exit
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
          to label %.noexc.i13 unwind label %terminate.lpad.i12

.noexc.i13:                                       ; preds = %invoke.cont12
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i7)
          to label %_ZN8rationalD2Ev.exit15 unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %.noexc.i13, %invoke.cont12
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN8rationalD2Ev.exit15:                          ; preds = %.noexc.i13
  %m_kind.i.i.i16 = getelementptr inbounds i8, ptr %ref.tmp14, i64 4
  %m_ptr.i.i.i19 = getelementptr inbounds i8, ptr %ref.tmp14, i64 8
  store ptr null, ptr %m_ptr.i.i.i19, align 8
  %m_den.i.i20 = getelementptr inbounds i8, ptr %ref.tmp14, i64 16
  store i32 1, ptr %m_den.i.i20, align 8
  %m_kind.i1.i.i21 = getelementptr inbounds i8, ptr %ref.tmp14, i64 20
  store i8 0, ptr %m_kind.i1.i.i21, align 4
  %m_ptr.i4.i.i24 = getelementptr inbounds i8, ptr %ref.tmp14, i64 24
  store ptr null, ptr %m_ptr.i4.i.i24, align 8
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp14, align 8
  store i8 0, ptr %m_kind.i.i.i16, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i20)
  store i32 1, ptr %m_den.i.i20, align 8
  %xor.i = xor i32 %eq.coerce, 1
  invoke void @_ZN5arith24arith_proof_hint_builder7add_litERK8rationalN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(36) %m_arith_hint, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i32 %xor.i)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %_ZN8rationalD2Ev.exit15
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
          to label %.noexc.i26 unwind label %terminate.lpad.i25

.noexc.i26:                                       ; preds = %invoke.cont23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i20)
          to label %_ZN8rationalD2Ev.exit28 unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %.noexc.i26, %invoke.cont23
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable

_ZN8rationalD2Ev.exit28:                          ; preds = %.noexc.i26
  %17 = load ptr, ptr %ctx, align 8
  %m_region.i.i.i = getelementptr inbounds i8, ptr %17, i64 2208
  %call.i.i = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i, i64 noundef 32)
  %m_ty.i = getelementptr inbounds i8, ptr %this, i64 1120
  %m_eq_tail.i = getelementptr inbounds i8, ptr %this, i64 1136
  %18 = load i32, ptr %m_eq_tail.i, align 8
  %m_ty.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %19 = load <4 x i32>, ptr %m_ty.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arith16arith_proof_hintE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  store <4 x i32> %19, ptr %m_ty.i.i, align 8
  %m_eq_tail.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store i32 %18, ptr %m_eq_tail.i.i, align 8
  br label %return

lpad:                                             ; preds = %if.end
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad11:                                           ; preds = %_ZN8rationalD2Ev.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad18:                                           ; preds = %_ZN8rationalD2Ev.exit15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %entry, %land.lhs.true.i, %_ZN8rationalD2Ev.exit28
  %retval.0 = phi ptr [ %call.i.i, %_ZN8rationalD2Ev.exit28 ], [ null, %land.lhs.true.i ], [ null, %entry ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad18, %lpad11, %lpad
  %ref.tmp14.sink = phi ptr [ %ref.tmp14, %lpad18 ], [ %ref.tmp8, %lpad11 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %22, %lpad18 ], [ %21, %lpad11 ], [ %20, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.sink) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK5arith16arith_proof_hint8get_hintERN3euf6solverE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  %arith = alloca %class.arith_util, align 8
  %args = alloca %class.ref_vector, align 8
  %push_eq = alloca %class.anon, align 8
  %lc = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp8 = alloca %class.rational, align 8
  %ref.tmp42 = alloca %class.rational, align 8
  %ref.tmp43 = alloca %class.rational, align 8
  %ref.tmp52 = alloca %class.obj_ref, align 8
  %ref.tmp84 = alloca %class.symbol, align 8
  %m.i = getelementptr inbounds i8, ptr %s, i64 136
  %0 = load ptr, ptr %m.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.16)
  %m_family_manager.i.i = getelementptr inbounds i8, ptr %0, i64 560
  %call.i.i = call noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %arith, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_id2solver.i = getelementptr inbounds i8, ptr %s, i64 2464
  %1 = load ptr, ptr %m_id2solver.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK3euf6solver10fid2solverEi.exit, label %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %2, %call.i.i
  br i1 %cmp.not.i.i, label %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.then.i, label %_ZNK3euf6solver10fid2solverEi.exit

_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.then.i: ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %call.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  br label %_ZNK3euf6solver10fid2solverEi.exit

_ZNK3euf6solver10fid2solverEi.exit:               ; preds = %entry, %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i, %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.then.i
  %3 = phi ptr [ %.then.val.i, %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.then.i ], [ null, %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i ], [ null, %entry ]
  %4 = call ptr @__dynamic_cast(ptr %3, ptr nonnull @_ZTIN3euf9th_solverE, ptr nonnull @_ZTIN5arith6solverE, i64 0) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %_ZNK3euf6solver10fid2solverEi.exit
  call void @__cxa_bad_cast() #16
  unreachable

dynamic_cast.end:                                 ; preds = %_ZNK3euf6solver10fid2solverEi.exit
  %6 = ptrtoint ptr %0 to i64
  store i64 %6, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %args, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_ty = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i32, ptr %m_ty, align 8
  %8 = icmp ult i32 %7, 5
  br i1 %8, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %dynamic_cast.end
  %9 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZNK5arith16arith_proof_hint8get_hintERN3euf6solverE, i64 0, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %dynamic_cast.end, %switch.lookup
  %name.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.22, %dynamic_cast.end ]
  store ptr %0, ptr %push_eq, align 8
  %10 = getelementptr inbounds i8, ptr %push_eq, i64 8
  store ptr %args, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %push_eq, i64 16
  store ptr %arith, ptr %11, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %lc, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %lc, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %lc, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %lc, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %lc, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %lc, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  store i32 1, ptr %m_den.i.i, align 8
  %m_lit_head = getelementptr inbounds i8, ptr %this, i64 12
  %13 = load i32, ptr %m_lit_head, align 4
  %m_lit_tail = getelementptr inbounds i8, ptr %this, i64 16
  %14 = load i32, ptr %m_lit_tail, align 8
  %cmp122 = icmp ult i32 %13, %14
  br i1 %cmp122, label %invoke.cont10.lr.ph, label %for.end

invoke.cont10.lr.ph:                              ; preds = %invoke.cont
  %m_arith_hint = getelementptr inbounds i8, ptr %4, i64 1104
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 16
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 20
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 24
  %m_kind.i.i.i.i28 = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i.i31 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_den.i.i.i32 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_kind.i1.i.i.i33 = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %m_ptr.i4.i.i.i36 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %15 = zext i32 %13 to i64
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont10.lr.ph, %_ZN8rationalD2Ev.exit47
  %indvars.iv = phi i64 [ %15, %invoke.cont10.lr.ph ], [ %indvars.iv.next, %_ZN8rationalD2Ev.exit47 ]
  %16 = load ptr, ptr %m_arith_hint, align 8
  %arrayidx.i.i27 = getelementptr inbounds %"struct.std::pair.367", ptr %16, i64 %indvars.iv
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store i32 0, ptr %ref.tmp8, align 8, !alias.scope !16
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !16
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !16
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !16
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !16
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !16
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !16
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !16
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !16
  %m_den.i.i1.i = getelementptr inbounds i8, ptr %arrayidx.i.i27, i64 16
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i27, i64 20
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4, !noalias !16
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont10
  %18 = load i32, ptr %m_den.i.i1.i, align 8, !noalias !16
  store i32 %18, ptr %ref.tmp8, align 8, !alias.scope !16
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !16
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont10
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1.i)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %lpad.i

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont12 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %if.else.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #15
  br label %ehcleanup94

invoke.cont12:                                    ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !16
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !19
  %bf.load.i.i.i.i29 = load i8, ptr %m_kind.i.i.i.i28, align 4, !alias.scope !19
  %bf.clear3.i.i.i.i30 = and i8 %bf.load.i.i.i.i29, -4
  store i8 %bf.clear3.i.i.i.i30, ptr %m_kind.i.i.i.i28, align 4, !alias.scope !19
  store ptr null, ptr %m_ptr.i.i.i.i31, align 8, !alias.scope !19
  store i32 1, ptr %m_den.i.i.i32, align 8, !alias.scope !19
  %bf.load.i2.i.i.i34 = load i8, ptr %m_kind.i1.i.i.i33, align 4, !alias.scope !19
  %bf.clear3.i3.i.i.i35 = and i8 %bf.load.i2.i.i.i34, -4
  store i8 %bf.clear3.i3.i.i.i35, ptr %m_kind.i1.i.i.i33, align 4, !alias.scope !19
  store ptr null, ptr %m_ptr.i4.i.i.i36, align 8, !alias.scope !19
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !19
  invoke void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %lc, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %lpad.i37

.noexc.i:                                         ; preds = %invoke.cont12
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i32)
          to label %invoke.cont14 unwind label %lpad.i37

lpad.i37:                                         ; preds = %.noexc.i, %invoke.cont12
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #15
  br label %ehcleanup94

invoke.cont14:                                    ; preds = %.noexc.i
  %22 = load i32, ptr %lc, align 8
  %23 = load i32, ptr %ref.tmp, align 8
  store i32 %23, ptr %lc, align 8
  store i32 %22, ptr %ref.tmp, align 8
  %24 = load ptr, ptr %m_ptr.i.i.i, align 8
  %25 = load ptr, ptr %m_ptr.i.i.i.i31, align 8
  store ptr %25, ptr %m_ptr.i.i.i, align 8
  store ptr %24, ptr %m_ptr.i.i.i.i31, align 8
  %bf.load.i.i.i.i40 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i.i28, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i40, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %26 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %26, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %27 = and i8 %bf.load.i.i.i.i40, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %27
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i.i28, align 4
  %28 = load i32, ptr %m_den.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  store i32 %28, ptr %m_den.i.i.i32, align 8
  %29 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %30 = load ptr, ptr %m_ptr.i4.i.i.i36, align 8
  store ptr %30, ptr %m_ptr.i4.i.i, align 8
  store ptr %29, ptr %m_ptr.i4.i.i.i36, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i.i33, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %31 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %31, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i, align 4
  %32 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %32
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i.i33, align 4
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i42 unwind label %terminate.lpad.i

.noexc.i42:                                       ; preds = %invoke.cont14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i32)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i42, %invoke.cont14
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i42
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
          to label %.noexc.i45 unwind label %terminate.lpad.i44

.noexc.i45:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit47 unwind label %terminate.lpad.i44

terminate.lpad.i44:                               ; preds = %.noexc.i45, %_ZN8rationalD2Ev.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #14
  unreachable

_ZN8rationalD2Ev.exit47:                          ; preds = %.noexc.i45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %m_lit_tail, align 8
  %40 = zext i32 %39 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %40
  br i1 %cmp, label %invoke.cont10, label %for.end, !llvm.loop !22

lpad:                                             ; preds = %sw.epilog
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad9.loopexit:                                   ; preds = %if.then77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad9.loopexit.split-lp.loopexit:                 ; preds = %cond.true.i, %invoke.cont38
  %lpad.loopexit112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end83, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

for.end:                                          ; preds = %_ZN8rationalD2Ev.exit47, %invoke.cont
  %42 = phi i32 [ %14, %invoke.cont ], [ %39, %_ZN8rationalD2Ev.exit47 ]
  %m_eq_head = getelementptr inbounds i8, ptr %this, i64 20
  %43 = load i32, ptr %m_eq_head, align 4
  %m_eq_tail = getelementptr inbounds i8, ptr %this, i64 24
  %44 = load i32, ptr %m_eq_tail, align 8
  %cmp18124 = icmp ult i32 %43, %44
  br i1 %cmp18124, label %invoke.cont21.lr.ph, label %for.end30

invoke.cont21.lr.ph:                              ; preds = %for.end
  %m_eqs.i = getelementptr inbounds i8, ptr %4, i64 1112
  %45 = zext i32 %43 to i64
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont21.lr.ph, %for.inc28
  %46 = phi i32 [ %44, %invoke.cont21.lr.ph ], [ %49, %for.inc28 ]
  %indvars.iv131 = phi i64 [ %45, %invoke.cont21.lr.ph ], [ %indvars.iv.next132, %for.inc28 ]
  %47 = load ptr, ptr %m_eqs.i, align 8
  %arrayidx.i.i49 = getelementptr inbounds %"class.std::tuple", ptr %47, i64 %indvars.iv131
  %.sroa.0108.0.copyload = load i8, ptr %arrayidx.i.i49, align 8
  %48 = and i8 %.sroa.0108.0.copyload, 1
  %tobool.not = icmp eq i8 %48, 0
  br i1 %tobool.not, label %for.inc28, label %if.then

if.then:                                          ; preds = %invoke.cont21
  %.sroa.3111.0.arrayidx.i.i49.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i49, i64 16
  %.sroa.3111.0.copyload = load ptr, ptr %.sroa.3111.0.arrayidx.i.i49.sroa_idx, align 8
  %.sroa.2110.0.arrayidx.i.i49.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i49, i64 8
  %.sroa.2110.0.copyload = load ptr, ptr %.sroa.2110.0.arrayidx.i.i49.sroa_idx, align 8
  invoke fastcc void @"_ZZNK5arith16arith_proof_hint8get_hintERN3euf6solverEENK3$_0clEbPNS1_5enodeES6_"(ptr noundef nonnull align 8 dereferenceable(24) %push_eq, i1 noundef zeroext true, ptr noundef %.sroa.3111.0.copyload, ptr noundef %.sroa.2110.0.copyload)
          to label %if.then.for.inc28_crit_edge unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit

if.then.for.inc28_crit_edge:                      ; preds = %if.then
  %.pre = load i32, ptr %m_eq_tail, align 8
  br label %for.inc28

for.inc28:                                        ; preds = %if.then.for.inc28_crit_edge, %invoke.cont21
  %49 = phi i32 [ %.pre, %if.then.for.inc28_crit_edge ], [ %46, %invoke.cont21 ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %50 = zext i32 %49 to i64
  %cmp18 = icmp ult i64 %indvars.iv.next132, %50
  br i1 %cmp18, label %invoke.cont21, label %for.end30.loopexit, !llvm.loop !23

for.end30.loopexit:                               ; preds = %for.inc28
  %.pre140 = load i32, ptr %m_lit_tail, align 8
  br label %for.end30

for.end30:                                        ; preds = %for.end30.loopexit, %for.end
  %51 = phi i32 [ %49, %for.end30.loopexit ], [ %44, %for.end ]
  %52 = phi i32 [ %.pre140, %for.end30.loopexit ], [ %42, %for.end ]
  %53 = load i32, ptr %m_lit_head, align 4
  %cmp35126 = icmp ult i32 %53, %52
  br i1 %cmp35126, label %invoke.cont38.lr.ph, label %for.end60

invoke.cont38.lr.ph:                              ; preds = %for.end30
  %m_arith_hint37 = getelementptr inbounds i8, ptr %4, i64 1104
  %m_plugin.i.i.i = getelementptr inbounds i8, ptr %arith, i64 8
  %m_den.i.i58 = getelementptr inbounds i8, ptr %ref.tmp42, i64 16
  %m_den.i.i62 = getelementptr inbounds i8, ptr %ref.tmp43, i64 16
  %m_bool_var2expr.i.i = getelementptr inbounds i8, ptr %s, i64 2392
  %m_manager.i6.i = getelementptr inbounds i8, ptr %ref.tmp52, i64 8
  %54 = zext i32 %53 to i64
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %invoke.cont38.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv134 = phi i64 [ %54, %invoke.cont38.lr.ph ], [ %indvars.iv.next135, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %55 = load ptr, ptr %m_arith_hint37, align 8
  %arrayidx.i.i52 = getelementptr inbounds %"struct.std::pair.367", ptr %55, i64 %indvars.iv134
  %second.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i52, i64 32
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i52, ptr noundef nonnull align 8 dereferenceable(32) %lc)
          to label %invoke.cont44 unwind label %lpad9.loopexit.split-lp.loopexit

invoke.cont44:                                    ; preds = %invoke.cont38
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %56 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont46
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %arith)
          to label %.noexc unwind label %lpad47

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc, %invoke.cont46
  %57 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %56, %invoke.cont46 ]
  %call2.i.i53 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, i1 noundef zeroext true)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %tobool.not.i.i.i.i = icmp eq ptr %call2.i.i53, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont48
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i.i53, i64 8
  %58 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %58, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont48
  %59 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %59, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i54 = getelementptr inbounds i8, ptr %59, i64 -4
  %60 = load i32, ptr %arrayidx.i.i54, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %59, i64 -8
  %61 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %60, %61
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont50

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc55 unwind label %lpad47

.noexc55:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %.noexc55, %lor.lhs.false.i.i
  %62 = phi i32 [ %.pre1.i.i, %.noexc55 ], [ %60, %lor.lhs.false.i.i ]
  %63 = phi ptr [ %.pre.i.i, %.noexc55 ], [ %59, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %62 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %63, i64 %idx.ext.i.i
  store ptr %call2.i.i53, ptr %add.ptr.i.i, align 8
  %64 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %64, i64 -4
  %65 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %65, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42)
          to label %.noexc.i57 unwind label %terminate.lpad.i56

.noexc.i57:                                       ; preds = %invoke.cont50
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i58)
          to label %_ZN8rationalD2Ev.exit59 unwind label %terminate.lpad.i56

terminate.lpad.i56:                               ; preds = %.noexc.i57, %invoke.cont50
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #14
  unreachable

_ZN8rationalD2Ev.exit59:                          ; preds = %.noexc.i57
  %69 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43)
          to label %.noexc.i61 unwind label %terminate.lpad.i60

.noexc.i61:                                       ; preds = %_ZN8rationalD2Ev.exit59
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i62)
          to label %_ZN8rationalD2Ev.exit63 unwind label %terminate.lpad.i60

terminate.lpad.i60:                               ; preds = %.noexc.i61, %_ZN8rationalD2Ev.exit59
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #14
  unreachable

_ZN8rationalD2Ev.exit63:                          ; preds = %.noexc.i61
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %second.i.i, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %shr.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 1
  %72 = load ptr, ptr %m_bool_var2expr.i.i, align 8, !noalias !24
  %cmp.i.i.i.i = icmp eq ptr %72, null
  br i1 %cmp.i.i.i.i, label %entry.split.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %_ZN8rationalD2Ev.exit63
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %72, i64 -4
  %73 = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !24
  %cmp.not.i.i.i = icmp ugt i32 %73, %shr.i.i
  br i1 %cmp.not.i.i.i, label %_ZNK3euf6solver13bool_var2exprEj.exit.i, label %entry.split.i

_ZNK3euf6solver13bool_var2exprEj.exit.i:          ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i64 = getelementptr inbounds ptr, ptr %72, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i64, align 8, !noalias !24
  %tobool.not.i = icmp eq ptr %.then.val.i.i, null
  br i1 %tobool.not.i, label %entry.split.i, label %land.lhs.true.i

entry.split.i:                                    ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %_ZN8rationalD2Ev.exit63
  %74 = load ptr, ptr %m.i, align 8, !noalias !24
  store ptr null, ptr %ref.tmp52, align 8, !alias.scope !24
  store ptr %74, ptr %m_manager.i6.i, align 8, !alias.scope !24
  br label %invoke.cont53

land.lhs.true.i:                                  ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i
  %75 = and i32 %agg.tmp.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i32 %75, 0
  %76 = load ptr, ptr %m.i, align 8, !noalias !24
  br i1 %tobool.i.not.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %cond.true.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %land.lhs.true.i
  store ptr %.then.val.i.i, ptr %ref.tmp52, align 8, !alias.scope !24
  store ptr %76, ptr %m_manager.i6.i, align 8, !alias.scope !24
  %m_ref_count.i.i.i.i.i65 = getelementptr inbounds i8, ptr %.then.val.i.i, i64 8
  %77 = load i32, ptr %m_ref_count.i.i.i.i.i65, align 4, !noalias !24
  %inc.i.i.i.i.i66 = add i32 %77, 1
  store i32 %inc.i.i.i.i.i66, ptr %m_ref_count.i.i.i.i.i65, align 4, !noalias !24
  br label %invoke.cont53

cond.true.i:                                      ; preds = %land.lhs.true.i
  %call4.i67 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %.then.val.i.i)
          to label %call4.i.noexc unwind label %lpad9.loopexit.split-lp.loopexit

call4.i.noexc:                                    ; preds = %cond.true.i
  %78 = load ptr, ptr %m.i, align 8, !noalias !24
  store ptr %call4.i67, ptr %ref.tmp52, align 8, !alias.scope !24
  store ptr %78, ptr %m_manager.i6.i, align 8, !alias.scope !24
  %tobool.not.i.i7.i = icmp eq ptr %call4.i67, null
  br i1 %tobool.not.i.i7.i, label %invoke.cont53, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i8.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i8.i:       ; preds = %call4.i.noexc
  %m_ref_count.i.i.i.i9.i = getelementptr inbounds i8, ptr %call4.i67, i64 8
  %79 = load i32, ptr %m_ref_count.i.i.i.i9.i, align 4, !noalias !24
  %inc.i.i.i.i10.i = add i32 %79, 1
  store i32 %inc.i.i.i.i10.i, ptr %m_ref_count.i.i.i.i9.i, align 4, !noalias !24
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i8.i, %call4.i.noexc, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, %entry.split.i
  %80 = phi ptr [ %call4.i67, %_ZN11ast_manager7inc_refEP3ast.exit.i.i8.i ], [ null, %call4.i.noexc ], [ %.then.val.i.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i ], [ null, %entry.split.i ]
  %81 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i69 = icmp eq ptr %81, null
  br i1 %cmp.i.i69, label %if.then.i.i78, label %lor.lhs.false.i.i70

lor.lhs.false.i.i70:                              ; preds = %invoke.cont53
  %arrayidx.i.i71 = getelementptr inbounds i8, ptr %81, i64 -4
  %82 = load i32, ptr %arrayidx.i.i71, align 4
  %arrayidx4.i.i72 = getelementptr inbounds i8, ptr %81, i64 -8
  %83 = load i32, ptr %arrayidx4.i.i72, align 4
  %cmp5.i.i73 = icmp eq i32 %82, %83
  br i1 %cmp5.i.i73, label %if.then.i.i78, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i78:                                    ; preds = %lor.lhs.false.i.i70, %invoke.cont53
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc82 unwind label %lpad54

.noexc82:                                         ; preds = %if.then.i.i78
  %.pre.i.i79 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i80 = getelementptr inbounds i8, ptr %.pre.i.i79, i64 -4
  %.pre1.i.i81 = load i32, ptr %arrayidx8.phi.trans.insert.i.i80, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i70, %.noexc82
  %84 = phi i32 [ %.pre1.i.i81, %.noexc82 ], [ %82, %lor.lhs.false.i.i70 ]
  %85 = phi ptr [ %.pre.i.i79, %.noexc82 ], [ %81, %lor.lhs.false.i.i70 ]
  %idx.ext.i.i74 = zext i32 %84 to i64
  %add.ptr.i.i75 = getelementptr inbounds ptr, ptr %85, i64 %idx.ext.i.i74
  store ptr %80, ptr %add.ptr.i.i75, align 8
  %86 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i76 = getelementptr inbounds i8, ptr %86, i64 -4
  %87 = load i32, ptr %arrayidx10.i.i76, align 4
  %inc.i.i77 = add i32 %87, 1
  store i32 %inc.i.i77, ptr %arrayidx10.i.i76, align 4
  store ptr null, ptr %ref.tmp52, align 8
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %88 = load i32, ptr %m_lit_tail, align 8
  %89 = zext i32 %88 to i64
  %cmp35 = icmp ult i64 %indvars.iv.next135, %89
  br i1 %cmp35, label %invoke.cont38, label %for.end60.loopexit, !llvm.loop !27

lpad45:                                           ; preds = %invoke.cont44
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad47:                                           ; preds = %if.then.i.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %if.then.i.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad47, %lpad45
  %.pn = phi { ptr, i32 } [ %91, %lpad47 ], [ %90, %lpad45 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #15
  br label %ehcleanup94

lpad54:                                           ; preds = %if.then.i.i78
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52) #15
  br label %ehcleanup94

for.end60.loopexit:                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre141 = load i32, ptr %m_eq_tail, align 8
  br label %for.end60

for.end60:                                        ; preds = %for.end60.loopexit, %for.end30
  %93 = phi i32 [ %.pre141, %for.end60.loopexit ], [ %51, %for.end30 ]
  %94 = load i32, ptr %m_eq_head, align 4
  %cmp65128 = icmp ult i32 %94, %93
  br i1 %cmp65128, label %invoke.cont68.lr.ph, label %for.end83

invoke.cont68.lr.ph:                              ; preds = %for.end60
  %m_eqs.i87 = getelementptr inbounds i8, ptr %4, i64 1112
  %95 = zext i32 %94 to i64
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %invoke.cont68.lr.ph, %for.inc81
  %96 = phi i32 [ %93, %invoke.cont68.lr.ph ], [ %99, %for.inc81 ]
  %indvars.iv137 = phi i64 [ %95, %invoke.cont68.lr.ph ], [ %indvars.iv.next138, %for.inc81 ]
  %97 = load ptr, ptr %m_eqs.i87, align 8
  %arrayidx.i.i89 = getelementptr inbounds %"class.std::tuple", ptr %97, i64 %indvars.iv137
  %.sroa.0.0.copyload = load i8, ptr %arrayidx.i.i89, align 8
  %98 = and i8 %.sroa.0.0.copyload, 1
  %tobool76.not = icmp eq i8 %98, 0
  br i1 %tobool76.not, label %if.then77, label %for.inc81

if.then77:                                        ; preds = %invoke.cont68
  %.sroa.3.0.arrayidx.i.i89.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i89, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0.arrayidx.i.i89.sroa_idx, align 8
  %.sroa.2107.0.arrayidx.i.i89.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i89, i64 8
  %.sroa.2107.0.copyload = load ptr, ptr %.sroa.2107.0.arrayidx.i.i89.sroa_idx, align 8
  invoke fastcc void @"_ZZNK5arith16arith_proof_hint8get_hintERN3euf6solverEENK3$_0clEbPNS1_5enodeES6_"(ptr noundef nonnull align 8 dereferenceable(24) %push_eq, i1 noundef zeroext false, ptr noundef %.sroa.3.0.copyload, ptr noundef %.sroa.2107.0.copyload)
          to label %if.then77.for.inc81_crit_edge unwind label %lpad9.loopexit

if.then77.for.inc81_crit_edge:                    ; preds = %if.then77
  %.pre142 = load i32, ptr %m_eq_tail, align 8
  br label %for.inc81

for.inc81:                                        ; preds = %if.then77.for.inc81_crit_edge, %invoke.cont68
  %99 = phi i32 [ %.pre142, %if.then77.for.inc81_crit_edge ], [ %96, %invoke.cont68 ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %100 = zext i32 %99 to i64
  %cmp65 = icmp ult i64 %indvars.iv.next138, %100
  br i1 %cmp65, label %invoke.cont68, label %for.end83, !llvm.loop !28

for.end83:                                        ; preds = %for.inc81, %for.end60
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84, ptr noundef nonnull %name.0)
          to label %invoke.cont85 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont85:                                    ; preds = %for.end83
  %101 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i93 = icmp eq ptr %101, null
  br i1 %cmp.i.i93, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont85
  %arrayidx.i.i94 = getelementptr inbounds i8, ptr %101, i64 -4
  %102 = load i32, ptr %arrayidx.i.i94, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont85, %if.end.i.i
  %retval.0.i.i = phi i32 [ %102, %if.end.i.i ], [ 0, %invoke.cont85 ]
  %m_proof_sort.i = getelementptr inbounds i8, ptr %0, i64 848
  %103 = load ptr, ptr %m_proof_sort.i, align 8
  %call93 = invoke noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84, i32 noundef %retval.0.i.i, ptr noundef %101, ptr noundef %103)
          to label %invoke.cont92 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %104 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(16) %lc)
          to label %.noexc.i97 unwind label %terminate.lpad.i96

.noexc.i97:                                       ; preds = %invoke.cont92
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit99 unwind label %terminate.lpad.i96

terminate.lpad.i96:                               ; preds = %.noexc.i97, %invoke.cont92
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #14
  unreachable

_ZN8rationalD2Ev.exit99:                          ; preds = %.noexc.i97
  %107 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i101 = icmp eq ptr %107, null
  br i1 %cmp.i.i.i101, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN8rationalD2Ev.exit99
  %arrayidx.i.i.i102 = getelementptr inbounds i8, ptr %107, i64 -4
  %108 = load i32, ptr %arrayidx.i.i.i102, align 4
  %109 = zext i32 %108 to i64
  %add.ptr.i.i103 = getelementptr inbounds ptr, ptr %107, i64 %109
  %cmp3.i.not.i.i = icmp eq i32 %108, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i106, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %107, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %110 = load ptr, ptr %it.04.i.i.i, align 8
  %111 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %112, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i104 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i104, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef nonnull %110)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i103
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i, !llvm.loop !29

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i105 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i105, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i106

if.then.i.i.i.i.i106:                             ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %113 = phi ptr [ %.pre.i.i105, %invoke.cont7.i.i ], [ %107, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %113, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i106
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN8rationalD2Ev.exit99, %invoke.cont7.i.i, %if.then.i.i.i.i.i106
  ret ptr %call93

ehcleanup94:                                      ; preds = %lpad9.loopexit, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad9.loopexit.split-lp.loopexit, %lpad.i, %lpad54, %ehcleanup, %lpad.i37
  %.pn23 = phi { ptr, i32 } [ %21, %lpad.i37 ], [ %92, %lpad54 ], [ %.pn, %ehcleanup ], [ %19, %lpad.i ], [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit112, %lpad9.loopexit.split-lp.loopexit ], [ %lpad.loopexit115, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %lc) #15
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup94, %lpad
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup94 ], [ %41, %lpad ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #15
  resume { ptr, i32 } %.pn23.pn
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZNK5arith16arith_proof_hint8get_hintERN3euf6solverEENK3$_0clEbPNS1_5enodeES6_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i1 noundef zeroext %is_eq, ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %y) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %eq = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %x, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %y, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ugt i32 %1, %3
  %4 = load ptr, ptr %this, align 8
  %5 = select i1 %cmp, ptr %2, ptr %0
  %6 = select i1 %cmp, ptr %0, ptr %2
  %call2.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %7 = load ptr, ptr %this, align 8
  store ptr %call2.i, ptr %eq, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %eq, i64 8
  store ptr %7, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  br i1 %is_eq, label %if.end12, label %if.then6

if.then6:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %9 = load ptr, ptr %this, align 8
  %call.i1 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 0, i32 noundef 8, ptr noundef %call2.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then6
  %tobool.not.i = icmp eq ptr %call.i1, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i1, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont8
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_ref_count.i.i.i.i2 = getelementptr inbounds i8, ptr %call2.i, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i2, align 4
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i2, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %call2.i)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call.i1, ptr %eq, align 8
  br label %if.end12

lpad:                                             ; preds = %if.then.i.i19, %if.then.i.i, %if.then2.i.i.i, %if.then6, %if.end12
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq) #15
  resume { ptr, i32 } %12

if.end12:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %13 = phi ptr [ %call.i1, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %call2.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %14 = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %16, align 8
  %call14 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 1)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end12
  %tobool.not.i.i.i.i = icmp eq ptr %call14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont13
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call14, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont13
  %m_nodes.i = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont15

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc3 unwind label %lpad

.noexc3:                                          ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %.noexc3, %lor.lhs.false.i.i
  %22 = phi i32 [ %.pre1.i.i, %.noexc3 ], [ %20, %lor.lhs.false.i.i ]
  %23 = phi ptr [ %.pre.i.i, %.noexc3 ], [ %19, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i
  store ptr %call14, ptr %add.ptr.i.i, align 8
  %24 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %25, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %26 = load ptr, ptr %14, align 8
  %tobool.not.i.i.i.i4 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i8, label %if.then.i.i.i.i5

if.then.i.i.i.i5:                                 ; preds = %invoke.cont15
  %m_ref_count.i.i.i.i.i6 = getelementptr inbounds i8, ptr %13, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i6, align 4
  %inc.i.i.i.i.i7 = add i32 %27, 1
  store i32 %inc.i.i.i.i.i7, ptr %m_ref_count.i.i.i.i.i6, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i8: ; preds = %if.then.i.i.i.i5, %invoke.cont15
  %m_nodes.i9 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %m_nodes.i9, align 8
  %cmp.i.i10 = icmp eq ptr %28, null
  br i1 %cmp.i.i10, label %if.then.i.i19, label %lor.lhs.false.i.i11

lor.lhs.false.i.i11:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i8
  %arrayidx.i.i12 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i12, align 4
  %arrayidx4.i.i13 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load i32, ptr %arrayidx4.i.i13, align 4
  %cmp5.i.i14 = icmp eq i32 %29, %30
  br i1 %cmp5.i.i14, label %if.then.i.i19, label %invoke.cont19

if.then.i.i19:                                    ; preds = %lor.lhs.false.i.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i8
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i9)
          to label %.noexc23 unwind label %lpad

.noexc23:                                         ; preds = %if.then.i.i19
  %.pre.i.i20 = load ptr, ptr %m_nodes.i9, align 8
  %arrayidx8.phi.trans.insert.i.i21 = getelementptr inbounds i8, ptr %.pre.i.i20, i64 -4
  %.pre1.i.i22 = load i32, ptr %arrayidx8.phi.trans.insert.i.i21, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %.noexc23, %lor.lhs.false.i.i11
  %31 = phi i32 [ %.pre1.i.i22, %.noexc23 ], [ %29, %lor.lhs.false.i.i11 ]
  %32 = phi ptr [ %.pre.i.i20, %.noexc23 ], [ %28, %lor.lhs.false.i.i11 ]
  %idx.ext.i.i15 = zext i32 %31 to i64
  %add.ptr.i.i16 = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i.i15
  store ptr %13, ptr %add.ptr.i.i16, align 8
  %33 = load ptr, ptr %m_nodes.i9, align 8
  %arrayidx10.i.i17 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx10.i.i17, align 4
  %inc.i.i18 = add i32 %34, 1
  store i32 %inc.i.i18, ptr %arrayidx10.i.i17, align 4
  br i1 %tobool.not.i.i.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %invoke.cont19
  %m_ref_count.i.i.i.i28 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i.i28, align 4
  %dec.i.i.i.i29 = add i32 %35, -1
  store i32 %dec.i.i.i.i29, ptr %m_ref_count.i.i.i.i28, align 4
  %cmp.i.i.i30 = icmp eq i32 %dec.i.i.i.i29, 0
  br i1 %cmp.i.i.i30, label %if.then2.i.i.i31, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i31:                                 ; preds = %if.then.i.i.i26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i31
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont19, %if.then.i.i.i26, %if.then2.i.i.i31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z3absRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
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
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r, i64 20
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
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
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
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r1, i64 20
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
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
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
  %m_den.i7.i.i = getelementptr inbounds i8, ptr %r2, i64 16
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %r2, i64 20
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %8 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %9, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc2, %if.else.i.i
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i5 = load i8, ptr %m_kind.i.i.i4, align 4
  %bf.clear3.i.i.i6 = and i8 %bf.load.i.i.i5, -4
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  %m_ptr.i.i.i7 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i7, align 8
  %m_den.i.i8 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i10 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear3.i3.i.i11 = and i8 %bf.load.i2.i.i10, -4
  store i8 %bf.clear3.i3.i.i11, ptr %m_kind.i1.i.i9, align 4
  %m_ptr.i4.i.i12 = getelementptr inbounds i8, ptr %agg.result, i64 24
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
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
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
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i25, %if.else.i.i7.i.i24
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
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
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont7.i, !llvm.loop !29

invoke.cont7.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont7.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont7.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont7.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5arith16arith_proof_hintD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5arith16arith_proof_hintD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17algebraic_numbers7manager15display_decimalERSoRKNS_4anumEj(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rationalN3sat7literalEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = mul i32 %shr, 40
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 40
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairI8rationalN3sat7literalEEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairI8rationalN3sat7literalEEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE7destroyEv.exit

_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.367", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 4
  %m_kind3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 4
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m_ptr15.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %m_den3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %9 = load i32, ptr %m_den3.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 20
  %m_kind3.i3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 20
  %bf.load.i4.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i.i.i.i, -4
  %10 = and i8 %bf.load.i4.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i.i.i.i, %10
  store i8 %bf.set13.i12.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %m_ptr15.i14.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i13.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 32
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 32
  %12 = load i32, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store i32 %12, ptr %second.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 40
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 40
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt4pairI8rationalN3sat7literalEEjS5_ES0_IT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !30

_ZSt20uninitialized_move_nIPSt4pairI8rationalN3sat7literalEEjS5_ES0_IT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE7destroyEv.exit, label %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt4pairI8rationalN3sat7literalEEjS5_ES0_IT_T1_ES6_T0_S7_.exit
  %13 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPSt4pairI8rationalN3sat7literalEEjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %4, %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairI8rationalN3sat7literalEEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationalN3sat7literalEEEvPT_.exit.i.i.i.i.i ], [ %14, %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationalN3sat7literalEEEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.i.i ]
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairI8rationalN3sat7literalEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZSt8_DestroyISt4pairI8rationalN3sat7literalEEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !31

_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairI8rationalN3sat7literalEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.i.i
  %18 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %13, %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE7destroyEv.exit

_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairI8rationalN3sat7literalEEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIPSt4pairI8rationalN3sat7literalEEjS5_ES0_IT_T1_ES6_T0_S7_.exit, %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairI8rationalN3sat7literalEEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt4pairI8rationalN3sat7literalEEjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.66) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt5tupleIJPN3euf5enodeES3_bEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread, label %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt5tupleIJPN3euf5enodeES3_bEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE7destroyEv.exit

_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv.exit ]
  %6 = load i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 1
  store i8 %6, ptr %__cur.09.i.i.i.i.i.i, align 1
  %7 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %8 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %10 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  store i64 %10, ptr %9, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt5tupleIJPN3euf5enodeES3_bEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !32

_ZSt20uninitialized_move_nIPSt5tupleIJPN3euf5enodeES3_bEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %for.body.i.i.i.i.i.i
  br i1 %cmp.i, label %_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt5tupleIJPN3euf5enodeES3_bEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE7destroyEv.exit

_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt5tupleIJPN3euf5enodeES3_bEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread, %_ZSt20uninitialized_move_nIPSt5tupleIJPN3euf5enodeES3_bEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt5tupleIJPN3euf5enodeES3_bEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt5tupleIJPN3euf5enodeES3_bEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136)) local_unnamed_addr #0

declare noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %i, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %entry
  %2 = phi ptr [ %.pre.i.i, %.noexc ], [ %1, %entry ]
  %call2.i1 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret ptr %call2.i1

lpad:                                             ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %6
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

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
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.rational, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 4
  %m_kind3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 4
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m_ptr15.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %m_den3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %9 = load i32, ptr %m_den3.i.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 20
  %m_kind3.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 20
  %bf.load.i4.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i.i.i, -4
  %10 = and i8 %bf.load.i4.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i.i.i, %10
  store i8 %bf.set13.i12.i.i.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %m_ptr15.i14.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i13.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 32
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !33

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
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #14
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !15

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

declare void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_old_value = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %m_old_value, align 8
  %m_value = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_value, align 8
  store i32 %0, ptr %1, align 4
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
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arith_diagnostics.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind memory(read) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN2lp11one_of_typeI8rationalEET_v: %agg.result"}
!11 = distinct !{!11, !"_ZN2lp11one_of_typeI8rationalEET_v"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN2lp11one_of_typeI8rationalEET_v: %agg.result"}
!14 = distinct !{!14, !"_ZN2lp11one_of_typeI8rationalEET_v"}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_Z11denominatorRK8rational: %agg.result"}
!18 = distinct !{!18, !"_Z11denominatorRK8rational"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z3lcmRK8rationalS1_: %agg.result"}
!21 = distinct !{!21, !"_Z3lcmRK8rationalS1_"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK3euf6solver12literal2exprEN3sat7literalE: %agg.result"}
!26 = distinct !{!26, !"_ZNK3euf6solver12literal2exprEN3sat7literalE"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
