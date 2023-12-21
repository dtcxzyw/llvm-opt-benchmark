; ModuleID = 'bench/z3/original/grobner.cpp.ll'
source_filename = "bench/z3/original/grobner.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%"class.obj_map<expr, int>::obj_map_entry" = type { %"struct.obj_map<expr, int>::key_data" }
%"struct.obj_map<expr, int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%"struct.grobner::scope" = type { i32, i32 }
%class.obj_hash_entry = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.ptr_buffer.45 = type { %class.buffer.46 }
%class.buffer.46 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.obj_ref = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.grobner::var_lt" }
%"struct.grobner::var_lt" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.grobner::var_lt" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.grobner::var_lt" }

$_ZN10ptr_vectorIN7grobner8monomialEED2Ev = comdat any

$_ZN13obj_hashtableIN7grobner8equationEED2Ev = comdat any

$_ZN7obj_mapI4expriED2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z16dec_ref_map_keysI11ast_manager7obj_mapI4expriEEvRT_RT0_ = comdat any

$_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6removeERKPS2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv = comdat any

$_ZN6vectorIN7grobner5scopeELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_ = comdat any

$_ZSt22__merge_without_bufferIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_S9_T0_SA_T1_ = comdat any

$_ZNSt3_V28__rotateIPP4exprEET_S4_S4_S4_St26random_access_iterator_tag = comdat any

$_ZSt24__merge_sort_with_bufferIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIPP4exprlS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_ = comdat any

$_ZSt17__merge_sort_loopIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt21__inplace_stable_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt16__insertion_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_ = comdat any

$_ZSt22__merge_without_bufferIPPN7grobner8monomialElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_S9_T0_SA_T1_ = comdat any

$_ZNSt3_V28__rotateIPPN7grobner8monomialEEET_S5_S5_S5_St26random_access_iterator_tag = comdat any

$_ZSt24__merge_sort_with_bufferIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIPPN7grobner8monomialElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_ = comdat any

$_ZSt17__merge_sort_loopIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" = 0\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"processed:\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"to process:\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grobner.cpp, ptr null }]

@_ZN7grobnerC1ER11ast_managerR25scoped_dependency_managerIPvE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7grobnerC2ER11ast_managerR25scoped_dependency_managerIPvE
@_ZN7grobnerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7grobnerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobnerC2ER11ast_managerR25scoped_dependency_managerIPvE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(72) %d) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  %m_manager = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %m, ptr %m_manager, align 8
  %m_dep_manager = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %d, ptr %m_dep_manager, align 8
  %m_util = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_util, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_var2weight = getelementptr inbounds i8, ptr %this, i64 64
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i, ptr %m_var2weight, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 76
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_var_lt = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %m_var2weight, ptr %m_var_lt, align 8
  %m_monomial_lt = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %m_var_lt, ptr %m_monomial_lt, align 8
  %m_processed = getelementptr inbounds i8, ptr %this, i64 104
  %call.i.i.i.i37 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i37, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i37, ptr %m_processed, align 8
  %m_capacity.i.i4 = getelementptr inbounds i8, ptr %this, i64 112
  store i32 8, ptr %m_capacity.i.i4, align 8
  %m_size.i.i5 = getelementptr inbounds i8, ptr %this, i64 116
  store i32 0, ptr %m_size.i.i5, align 4
  %m_num_deleted.i.i6 = getelementptr inbounds i8, ptr %this, i64 120
  store i32 0, ptr %m_num_deleted.i.i6, align 8
  %call.i.i.i.i812 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_to_process = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i812, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i812, ptr %m_to_process, align 8
  %m_capacity.i.i9 = getelementptr inbounds i8, ptr %this, i64 136
  store i32 8, ptr %m_capacity.i.i9, align 8
  %m_size.i.i10 = getelementptr inbounds i8, ptr %this, i64 140
  store i32 0, ptr %m_size.i.i10, align 4
  %m_num_deleted.i.i11 = getelementptr inbounds i8, ptr %this, i64 144
  store i32 0, ptr %m_num_deleted.i.i11, align 8
  %m_equations_to_unfreeze = getelementptr inbounds i8, ptr %this, i64 152
  %m_unsat = getelementptr inbounds i8, ptr %this, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %m_equations_to_unfreeze, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_unsat, i8 0, i64 48, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad6:                                            ; preds = %invoke.cont5
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13obj_hashtableIN7grobner8equationEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_processed) #18
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad6 ], [ %0, %lpad ]
  tail call void @_ZN7obj_mapI4expriED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_var2weight) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN7grobner8monomialEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit:   ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableIN7grobner8equationEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expriED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7grobnerD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_manager.i, align 8
  %m_var2weight.i = getelementptr inbounds i8, ptr %this, i64 64
  invoke void @_Z16dec_ref_map_keysI11ast_manager7obj_mapI4expriEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(24) %m_var2weight.i)
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp

.noexc:                                           ; preds = %entry
  %m_equations_to_delete.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %1 = load ptr, ptr %m_equations_to_delete.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i.i

_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i.i: ; preds = %.noexc
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not6.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not6.i.i, label %if.then.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i.i, %for.inc.i.i
  %it.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %1, %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i.i ]
  %4 = load ptr, ptr %it.07.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  invoke void @_ZN7grobner12del_equationEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull %4)
          to label %for.inc.i.i unwind label %terminate.lpad.loopexit

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.07.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !4

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load ptr, ptr %m_equations_to_delete.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i.i, %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i.i
  %5 = phi ptr [ %.pre.i.i, %for.end.i.i ], [ %1, %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %arrayidx.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %for.end.i.i, %.noexc
  %m_tmp_vars2 = getelementptr inbounds i8, ptr %this, i64 216
  %6 = load ptr, ptr %m_tmp_vars2, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %invoke.cont, %if.then.i.i.i3
  %m_tmp_vars1 = getelementptr inbounds i8, ptr %this, i64 208
  %9 = load ptr, ptr %m_tmp_vars1, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i4, label %_ZN10ptr_vectorI4exprED2Ev.exit8, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i6 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i6)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit8 unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.then.i.i.i5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit8:                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i5
  %m_del_monomials = getelementptr inbounds i8, ptr %this, i64 200
  %12 = load ptr, ptr %m_del_monomials, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i9, label %_ZN10ptr_vectorIN7grobner8monomialEED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit8
  %add.ptr.i.i.i.i11 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i11)
          to label %_ZN10ptr_vectorIN7grobner8monomialEED2Ev.exit unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i.i10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN10ptr_vectorIN7grobner8monomialEED2Ev.exit:    ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit8, %if.then.i.i.i10
  %m_tmp_monomials = getelementptr inbounds i8, ptr %this, i64 192
  %15 = load ptr, ptr %m_tmp_monomials, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i13, label %_ZN10ptr_vectorIN7grobner8monomialEED2Ev.exit17, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZN10ptr_vectorIN7grobner8monomialEED2Ev.exit
  %add.ptr.i.i.i.i15 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i15)
          to label %_ZN10ptr_vectorIN7grobner8monomialEED2Ev.exit17 unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %if.then.i.i.i14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN10ptr_vectorIN7grobner8monomialEED2Ev.exit17:  ; preds = %_ZN10ptr_vectorIN7grobner8monomialEED2Ev.exit, %if.then.i.i.i14
  %m_scopes = getelementptr inbounds i8, ptr %this, i64 184
  %18 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i18, label %_ZN7svectorIN7grobner5scopeEjED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZN10ptr_vectorIN7grobner8monomialEED2Ev.exit17
  %add.ptr.i.i.i.i20 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i20)
          to label %_ZN7svectorIN7grobner5scopeEjED2Ev.exit unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %if.then.i.i.i19
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN7svectorIN7grobner5scopeEjED2Ev.exit:          ; preds = %_ZN10ptr_vectorIN7grobner8monomialEED2Ev.exit17, %if.then.i.i.i19
  %21 = load ptr, ptr %m_equations_to_delete.i.i, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i22, label %_ZN10ptr_vectorIN7grobner8equationEED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN7svectorIN7grobner5scopeEjED2Ev.exit
  %add.ptr.i.i.i.i24 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i24)
          to label %_ZN10ptr_vectorIN7grobner8equationEED2Ev.exit unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %if.then.i.i.i23
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN10ptr_vectorIN7grobner8equationEED2Ev.exit:    ; preds = %_ZN7svectorIN7grobner5scopeEjED2Ev.exit, %if.then.i.i.i23
  %m_equations_to_unfreeze = getelementptr inbounds i8, ptr %this, i64 152
  %24 = load ptr, ptr %m_equations_to_unfreeze, align 8
  %tobool.not.i.i.i26 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i26, label %_ZN10ptr_vectorIN7grobner8equationEED2Ev.exit30, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZN10ptr_vectorIN7grobner8equationEED2Ev.exit
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i28)
          to label %_ZN10ptr_vectorIN7grobner8equationEED2Ev.exit30 unwind label %terminate.lpad.i.i29

terminate.lpad.i.i29:                             ; preds = %if.then.i.i.i27
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZN10ptr_vectorIN7grobner8equationEED2Ev.exit30:  ; preds = %_ZN10ptr_vectorIN7grobner8equationEED2Ev.exit, %if.then.i.i.i27
  %m_to_process = getelementptr inbounds i8, ptr %this, i64 128
  %27 = load ptr, ptr %m_to_process, align 8
  %cmp.i.i.i.i31 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i.i31, label %_ZN13obj_hashtableIN7grobner8equationEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ptr_vectorIN7grobner8equationEED2Ev.exit30
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN13obj_hashtableIN7grobner8equationEED2Ev.exit unwind label %terminate.lpad.i.i32

terminate.lpad.i.i32:                             ; preds = %for.cond.preheader.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN13obj_hashtableIN7grobner8equationEED2Ev.exit: ; preds = %_ZN10ptr_vectorIN7grobner8equationEED2Ev.exit30, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_to_process, align 8
  %m_processed = getelementptr inbounds i8, ptr %this, i64 104
  %30 = load ptr, ptr %m_processed, align 8
  %cmp.i.i.i.i33 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i.i33, label %_ZN13obj_hashtableIN7grobner8equationEED2Ev.exit36, label %for.cond.preheader.i.i.i.i34

for.cond.preheader.i.i.i.i34:                     ; preds = %_ZN13obj_hashtableIN7grobner8equationEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN13obj_hashtableIN7grobner8equationEED2Ev.exit36 unwind label %terminate.lpad.i.i35

terminate.lpad.i.i35:                             ; preds = %for.cond.preheader.i.i.i.i34
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZN13obj_hashtableIN7grobner8equationEED2Ev.exit36: ; preds = %_ZN13obj_hashtableIN7grobner8equationEED2Ev.exit, %for.cond.preheader.i.i.i.i34
  store ptr null, ptr %m_processed, align 8
  %33 = load ptr, ptr %m_var2weight.i, align 8
  %cmp.i.i.i.i37 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i.i37, label %_ZN7obj_mapI4expriED2Ev.exit, label %for.cond.preheader.i.i.i.i38

for.cond.preheader.i.i.i.i38:                     ; preds = %_ZN13obj_hashtableIN7grobner8equationEED2Ev.exit36
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN7obj_mapI4expriED2Ev.exit unwind label %terminate.lpad.i.i39

terminate.lpad.i.i39:                             ; preds = %for.cond.preheader.i.i.i.i38
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN7obj_mapI4expriED2Ev.exit:                     ; preds = %_ZN13obj_hashtableIN7grobner8equationEED2Ev.exit36, %for.cond.preheader.i.i.i.i38
  store ptr null, ptr %m_var2weight.i, align 8
  ret void

terminate.lpad.loopexit:                          ; preds = %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %entry
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %36 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %36) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner5flushEv(ptr noundef nonnull align 8 dereferenceable(228) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_manager = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_manager, align 8
  %m_var2weight = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_Z16dec_ref_map_keysI11ast_manager7obj_mapI4expriEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(24) %m_var2weight)
  %m_equations_to_delete.i = getelementptr inbounds i8, ptr %this, i64 160
  %1 = load ptr, ptr %m_equations_to_delete.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN7grobner13del_equationsEj.exit, label %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i

_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not6.i = icmp eq i32 %2, 0
  br i1 %cmp.not6.i, label %if.then.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i, %for.inc.i
  %it.07.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %1, %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i ]
  %4 = load ptr, ptr %it.07.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  tail call void @_ZN7grobner12del_equationEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull %4)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %m_equations_to_delete.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN7grobner13del_equationsEj.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i, %for.end.i
  %5 = phi ptr [ %.pre.i, %for.end.i ], [ %1, %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN7grobner13del_equationsEj.exit

_ZN7grobner13del_equationsEj.exit:                ; preds = %entry, %for.end.i, %if.then.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z16dec_ref_map_keysI11ast_manager7obj_mapI4expriEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(24) %map) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr %map, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %map, i64 8
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI4expriE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI4expriE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !6

_ZNK7obj_mapI4expriE5beginEv.exit:                ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not15 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not15, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK7obj_mapI4expriE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit
  %it.sroa.0.016 = phi ptr [ %it.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK7obj_mapI4expriE5beginEv.exit ]
  %3 = load ptr, ptr %it.sroa.0.016, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %4, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i8 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i8, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull %3)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %for.body, %if.then.i, %if.then2.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.016, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %5 = load ptr, ptr %it.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %5, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !6

_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %while.body.i.i.i.i, %_ZN11ast_manager7dec_refEP3ast.exit, %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI4expriE5beginEv.exit
  %m_size.i.i = getelementptr inbounds i8, ptr %map, i64 12
  %6 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %6, 0
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %map, i64 16
  %7 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %7, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4expriE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %8 = load ptr, ptr %map, align 8
  %9 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i10 = zext i32 %9 to i64
  %add.ptr.i.i11 = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %8, i64 %idx.ext.i.i10
  %cmp4.not5.i.i = icmp eq i32 %9, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i12, %for.inc.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i12 = getelementptr inbounds i8, ptr %curr.06.i.i, i64 16
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i12, %add.ptr.i.i11
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %11 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %11, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %12 = load ptr, ptr %map, align 8
  %cmp.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %13 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %map, align 8
  %shr.i.i = lshr i32 %13, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %13, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %map, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI4expriE5resetEv.exit

_ZN7obj_mapI4expriE5resetEv.exit:                 ; preds = %for.end, %if.end18.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner13del_equationsEj(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 noundef %old_size) local_unnamed_addr #3 align 2 {
entry:
  %m_equations_to_delete = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load ptr, ptr %m_equations_to_delete, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  br label %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit

_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i64 [ %2, %if.end.i.i ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %retval.0.i.i
  %idx.ext = zext i32 %old_size to i64
  %cmp.not6 = icmp eq i64 %retval.0.i.i, %idx.ext
  br i1 %cmp.not6, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %it.07 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %for.body.preheader ]
  %3 = load ptr, ptr %it.07, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @_ZN7grobner12del_equationEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %it.07, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !4

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %m_equations_to_delete, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit
  %4 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit ]
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN7grobner8equationELb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 %old_size, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN7grobner8equationELb0EjE6shrinkEj.exit

_ZN6vectorIPN7grobner8equationELb0EjE6shrinkEj.exit: ; preds = %for.end, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner12del_equationEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %eq) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %eq.addr = alloca ptr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  %m_processed = getelementptr inbounds i8, ptr %this, i64 104
  call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6removeERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_processed, ptr noundef nonnull align 8 dereferenceable(8) %eq.addr)
  %m_to_process = getelementptr inbounds i8, ptr %this, i64 128
  call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6removeERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_to_process, ptr noundef nonnull align 8 dereferenceable(8) %eq.addr)
  %m_equations_to_delete = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load ptr, ptr %eq.addr, align 8
  %m_bidx = getelementptr inbounds i8, ptr %0, i64 4
  %bf.load = load i32, ptr %m_bidx, align 4
  %bf.clear = and i32 %bf.load, 2147483647
  %1 = load ptr, ptr %m_equations_to_delete, align 8
  %idxprom.i = zext nneg i32 %bf.clear to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  store ptr null, ptr %arrayidx.i, align 8
  %2 = load ptr, ptr %eq.addr, align 8
  %m_monomials = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %m_monomials, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %if.end.i, label %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit.i

_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp.not5.i = icmp eq i32 %4, 0
  br i1 %cmp.not5.i, label %if.then.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit.i, %for.body.i
  %__begin1.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %3, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit.i ]
  %6 = load ptr, ptr %__begin1.06.i, align 8
  call void @_ZN7grobner12del_monomialEPNS_8monomialE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %6)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.06.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i
  %.pre.i = load ptr, ptr %m_monomials, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit.i
  %7 = phi ptr [ %.pre.i, %for.end.i ], [ %3, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit

_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit: ; preds = %for.end.i, %if.then.i.i
  %.pr = load ptr, ptr %eq.addr, align 8
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %_Z7deallocIN7grobner8equationEEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit
  %8 = phi ptr [ %.pr, %_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit ], [ %2, %entry ]
  %m_monomials.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %m_monomials.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7grobner8equationD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7grobner8equationD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN7grobner8equationD2Ev.exit.i:                  ; preds = %if.then.i.i.i.i.i, %if.end.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_Z7deallocIN7grobner8equationEEvPT_.exit

_Z7deallocIN7grobner8equationEEvPT_.exit:         ; preds = %_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit, %_ZN7grobner8equationD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %ms) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %ms, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit, label %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit

_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not5 = icmp eq i32 %1, 0
  br i1 %cmp.not5, label %if.then.i, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit, %for.body
  %__begin1.06 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.06, align 8
  tail call void @_ZN7grobner12del_monomialEPNS_8monomialE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %3)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.06, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %ms, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit, %for.end
  %4 = phi ptr [ %.pre, %for.end ], [ %0, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit ]
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit

_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit: ; preds = %entry, %for.end, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner12del_monomialEPNS_8monomialE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this, ptr noundef %m) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_vars = getelementptr inbounds i8, ptr %m, i64 32
  %0 = load ptr, ptr %m_vars, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not6 = icmp eq i32 %1, 0
  br i1 %cmp.not6, label %if.end.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %m_manager = getelementptr inbounds i8, ptr %this, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN11ast_manager7dec_refEP3ast.exit
  %__begin1.07 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %3 = load ptr, ptr %__begin1.07, align 8
  %4 = load ptr, ptr %m_manager, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %5, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %for.body, %if.then.i, %if.then2.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.07, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %cmp.i5 = icmp eq ptr %m, null
  br i1 %cmp.i5, label %_Z7deallocIN7grobner8monomialEEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %for.end
  %.pr = load ptr, ptr %m_vars, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit.i.i:              ; preds = %entry, %if.then.i.i.i.i.i, %if.end.i
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %m)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i.i
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %m, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN7grobner8monomialD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %_ZN10ptr_vectorI4exprED2Ev.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN7grobner8monomialD2Ev.exit.i:                  ; preds = %.noexc.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %m)
  br label %_Z7deallocIN7grobner8monomialEEvPT_.exit

_Z7deallocIN7grobner8monomialEEvPT_.exit:         ; preds = %for.end, %_ZN7grobner8monomialD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner18unfreeze_equationsEj(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 noundef %old_size) local_unnamed_addr #3 align 2 {
entry:
  %tmp.i = alloca ptr, align 8
  %m_equations_to_unfreeze = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load ptr, ptr %m_equations_to_unfreeze, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  br label %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit

_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i64 [ %2, %if.end.i.i ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %retval.0.i.i
  %idx.ext = zext i32 %old_size to i64
  %cmp.not5 = icmp eq i64 %retval.0.i.i, %idx.ext
  br i1 %cmp.not5, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  %m_to_process = getelementptr inbounds i8, ptr %this, i64 128
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %it.06 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %3 = load ptr, ptr %it.06, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %3, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_to_process, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %incdec.ptr = getelementptr inbounds i8, ptr %it.06, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !9

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %m_equations_to_unfreeze, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit
  %4 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit ]
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN7grobner8equationELb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 %old_size, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN7grobner8equationELb0EjE6shrinkEj.exit

_ZN6vectorIPN7grobner8equationELb0EjE6shrinkEj.exit: ; preds = %for.end, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(228) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_scopes = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %m_scopes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN7grobner5scopeELb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIN7grobner5scopeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes)
  %.pre.i = load ptr, ptr %m_scopes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN7grobner5scopeELb0EjE9push_backEOS1_.exit

_ZN6vectorIN7grobner5scopeELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.grobner::scope", ptr %4, i64 %idx.ext.i
  store i64 0, ptr %add.ptr.i, align 4
  %5 = load ptr, ptr %m_scopes, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_scopes, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %_ZN6vectorIN7grobner5scopeELb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIN7grobner5scopeELb0EjE9push_backEOS1_.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  br label %_ZN6vectorIN7grobner5scopeELb0EjE4backEv.exit

_ZN6vectorIN7grobner5scopeELb0EjE4backEv.exit:    ; preds = %_ZN6vectorIN7grobner5scopeELb0EjE9push_backEOS1_.exit, %if.end.i.i
  %retval.0.i.i = phi i64 [ %10, %if.end.i.i ], [ 4294967295, %_ZN6vectorIN7grobner5scopeELb0EjE9push_backEOS1_.exit ]
  %arrayidx.i1.i = getelementptr inbounds %"struct.grobner::scope", ptr %7, i64 %retval.0.i.i
  %m_equations_to_unfreeze = getelementptr inbounds i8, ptr %this, i64 152
  %11 = load ptr, ptr %m_equations_to_unfreeze, align 8
  %cmp.i2 = icmp eq ptr %11, null
  br i1 %cmp.i2, label %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorIN7grobner5scopeELb0EjE4backEv.exit
  %arrayidx.i3 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i3, align 4
  br label %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit

_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit: ; preds = %_ZN6vectorIN7grobner5scopeELb0EjE4backEv.exit, %if.end.i
  %retval.0.i = phi i32 [ %12, %if.end.i ], [ 0, %_ZN6vectorIN7grobner5scopeELb0EjE4backEv.exit ]
  store i32 %retval.0.i, ptr %arrayidx.i1.i, align 4
  %m_equations_to_delete = getelementptr inbounds i8, ptr %this, i64 160
  %13 = load ptr, ptr %m_equations_to_delete, align 8
  %cmp.i4 = icmp eq ptr %13, null
  br i1 %cmp.i4, label %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit8, label %if.end.i5

if.end.i5:                                        ; preds = %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit
  %arrayidx.i6 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i6, align 4
  br label %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit8

_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit8: ; preds = %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit, %if.end.i5
  %retval.0.i7 = phi i32 [ %14, %if.end.i5 ], [ 0, %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit ]
  %m_equations_to_delete_lim = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 4
  store i32 %retval.0.i7, ptr %m_equations_to_delete_lim, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 noundef %num_scopes) local_unnamed_addr #3 align 2 {
entry:
  %tmp.i.i = alloca ptr, align 8
  %m_scopes.i = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %m_scopes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK7grobner15get_scope_levelEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK7grobner15get_scope_levelEv.exit

_ZNK7grobner15get_scope_levelEv.exit:             ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %sub = sub i32 %retval.0.i.i, %num_scopes
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i = getelementptr inbounds %"struct.grobner::scope", ptr %0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %m_equations_to_unfreeze.i = getelementptr inbounds i8, ptr %this, i64 152
  %3 = load ptr, ptr %m_equations_to_unfreeze.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNK7grobner15get_scope_levelEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  br label %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i

_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i: ; preds = %if.end.i.i.i, %_ZNK7grobner15get_scope_levelEv.exit
  %retval.0.i.i.i = phi i64 [ %5, %if.end.i.i.i ], [ 0, %_ZNK7grobner15get_scope_levelEv.exit ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %retval.0.i.i.i
  %idx.ext.i = zext i32 %2 to i64
  %cmp.not5.i = icmp eq i64 %retval.0.i.i.i, %idx.ext.i
  br i1 %cmp.not5.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 %idx.ext.i
  %m_to_process.i = getelementptr inbounds i8, ptr %this, i64 128
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %it.06.i = phi ptr [ %add.ptr.i, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.body.i ]
  %6 = load ptr, ptr %it.06.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %6, ptr %tmp.i.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_to_process.i, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.06.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !9

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load ptr, ptr %m_equations_to_unfreeze.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i
  %7 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %3, %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i ]
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN7grobner18unfreeze_equationsEj.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i
  %arrayidx.i.i3 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 %2, ptr %arrayidx.i.i3, align 4
  br label %_ZN7grobner18unfreeze_equationsEj.exit

_ZN7grobner18unfreeze_equationsEj.exit:           ; preds = %for.end.i, %if.then.i.i
  %m_equations_to_delete_lim = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %8 = load i32, ptr %m_equations_to_delete_lim, align 4
  %m_equations_to_delete.i = getelementptr inbounds i8, ptr %this, i64 160
  %9 = load ptr, ptr %m_equations_to_delete.i, align 8
  %cmp.i.i.i4 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i4, label %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i7, label %if.end.i.i.i5

if.end.i.i.i5:                                    ; preds = %_ZN7grobner18unfreeze_equationsEj.exit
  %arrayidx.i.i.i6 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i6, align 4
  %11 = zext i32 %10 to i64
  br label %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i7

_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i7: ; preds = %if.end.i.i.i5, %_ZN7grobner18unfreeze_equationsEj.exit
  %retval.0.i.i.i8 = phi i64 [ %11, %if.end.i.i.i5 ], [ 0, %_ZN7grobner18unfreeze_equationsEj.exit ]
  %add.ptr.i.i9 = getelementptr inbounds ptr, ptr %9, i64 %retval.0.i.i.i8
  %idx.ext.i10 = zext i32 %8 to i64
  %cmp.not6.i = icmp eq i64 %retval.0.i.i.i8, %idx.ext.i10
  br i1 %cmp.not6.i, label %for.end.i17, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i7
  %add.ptr.i11 = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i10
  br label %for.body.i12

for.body.i12:                                     ; preds = %for.inc.i, %for.body.preheader.i
  %it.07.i = phi ptr [ %incdec.ptr.i13, %for.inc.i ], [ %add.ptr.i11, %for.body.preheader.i ]
  %12 = load ptr, ptr %it.07.i, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i12
  call void @_ZN7grobner12del_equationEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull %12)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i12
  %incdec.ptr.i13 = getelementptr inbounds i8, ptr %it.07.i, i64 8
  %cmp.not.i14 = icmp eq ptr %incdec.ptr.i13, %add.ptr.i.i9
  br i1 %cmp.not.i14, label %for.end.loopexit.i15, label %for.body.i12, !llvm.loop !4

for.end.loopexit.i15:                             ; preds = %for.inc.i
  %.pre.i16 = load ptr, ptr %m_equations_to_delete.i, align 8
  br label %for.end.i17

for.end.i17:                                      ; preds = %for.end.loopexit.i15, %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i7
  %13 = phi ptr [ %.pre.i16, %for.end.loopexit.i15 ], [ %9, %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i7 ]
  %tobool.not.i.i18 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i18, label %_ZN7grobner13del_equationsEj.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %for.end.i17
  %arrayidx.i.i20 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 %8, ptr %arrayidx.i.i20, align 4
  br label %_ZN7grobner13del_equationsEj.exit

_ZN7grobner13del_equationsEj.exit:                ; preds = %for.end.i17, %if.then.i.i19
  %14 = load ptr, ptr %m_scopes.i, align 8
  %tobool.not.i21 = icmp eq ptr %14, null
  br i1 %tobool.not.i21, label %_ZN6vectorIN7grobner5scopeELb0EjE6shrinkEj.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZN7grobner13del_equationsEj.exit
  %arrayidx.i23 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 %sub, ptr %arrayidx.i23, align 4
  br label %_ZN6vectorIN7grobner5scopeELb0EjE6shrinkEj.exit

_ZN6vectorIN7grobner5scopeELb0EjE6shrinkEj.exit:  ; preds = %_ZN7grobner13del_equationsEj.exit, %if.then.i22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner5resetEv(ptr noundef nonnull align 8 dereferenceable(228) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_manager.i, align 8
  %m_var2weight.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_Z16dec_ref_map_keysI11ast_manager7obj_mapI4expriEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(24) %m_var2weight.i)
  %m_equations_to_delete.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %1 = load ptr, ptr %m_equations_to_delete.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %_ZN7grobner5flushEv.exit, label %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i.i

_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not6.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not6.i.i, label %if.then.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i.i, %for.inc.i.i
  %it.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %1, %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i.i ]
  %4 = load ptr, ptr %it.07.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  tail call void @_ZN7grobner12del_equationEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull %4)
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.07.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !4

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load ptr, ptr %m_equations_to_delete.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN7grobner5flushEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i.i, %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i.i
  %5 = phi ptr [ %.pre.i.i, %for.end.i.i ], [ %1, %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %arrayidx.i.i.i, align 4
  br label %_ZN7grobner5flushEv.exit

_ZN7grobner5flushEv.exit:                         ; preds = %entry, %for.end.i.i, %if.then.i.i.i
  %m_processed = getelementptr inbounds i8, ptr %this, i64 104
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 116
  %6 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %6, 0
  %m_num_deleted.i = getelementptr inbounds i8, ptr %this, i64 120
  %7 = load i32, ptr %m_num_deleted.i, align 8
  %cmp2.i = icmp eq i32 %7, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN7grobner5flushEv.exit
  %8 = load ptr, ptr %m_processed, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 112
  %9 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %8, i64 %idx.ext.i
  %cmp4.not5.i = icmp eq i32 %9, 0
  br i1 %cmp4.not5.i, label %if.end18.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %overhead.07.i = phi i32 [ %overhead.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %curr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %8, %if.end.i ]
  %10 = load ptr, ptr %curr.06.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  store ptr null, ptr %curr.06.i, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %overhead.07.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then5.i
  %overhead.1.i = phi i32 [ %inc.i, %if.else.i ], [ %overhead.07.i, %if.then5.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %curr.06.i, i64 8
  %cmp4.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load i32, ptr %m_capacity.i, align 8
  %11 = shl i32 %overhead.1.i, 2
  %cmp8.i = icmp ugt i32 %.pre.i, 16
  %mul.i = mul i32 %.pre.i, 3
  %cmp11.i = icmp ugt i32 %11, %mul.i
  %or.cond11.i = select i1 %cmp8.i, i1 %cmp11.i, i1 false
  br i1 %or.cond11.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %for.end.i
  %12 = load ptr, ptr %m_processed, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then12.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
  %.pre8.i = load i32, ptr %m_capacity.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i, %if.then12.i
  %13 = phi i32 [ %.pre.i, %if.then12.i ], [ %.pre8.i, %for.cond.preheader.i.i.i ]
  store ptr null, ptr %m_processed, align 8
  %shr.i = lshr i32 %13, 1
  store i32 %shr.i, ptr %m_capacity.i, align 8
  %conv.i.i.i = zext nneg i32 %shr.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp ult i32 %13, 2
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i
  store ptr %call.i.i.i, ptr %m_processed, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i, %for.end.i, %if.end.i
  store i32 0, ptr %m_size.i, align 4
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit: ; preds = %_ZN7grobner5flushEv.exit, %if.end18.i
  %m_to_process = getelementptr inbounds i8, ptr %this, i64 128
  %m_size.i1 = getelementptr inbounds i8, ptr %this, i64 140
  %14 = load i32, ptr %m_size.i1, align 4
  %cmp.i2 = icmp eq i32 %14, 0
  %m_num_deleted.i3 = getelementptr inbounds i8, ptr %this, i64 144
  %15 = load i32, ptr %m_num_deleted.i3, align 8
  %cmp2.i4 = icmp eq i32 %15, 0
  %or.cond.i5 = select i1 %cmp.i2, i1 %cmp2.i4, i1 false
  br i1 %or.cond.i5, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit41, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit
  %16 = load ptr, ptr %m_to_process, align 8
  %m_capacity.i7 = getelementptr inbounds i8, ptr %this, i64 136
  %17 = load i32, ptr %m_capacity.i7, align 8
  %idx.ext.i8 = zext i32 %17 to i64
  %add.ptr.i9 = getelementptr inbounds %class.obj_hash_entry, ptr %16, i64 %idx.ext.i8
  %cmp4.not5.i10 = icmp eq i32 %17, 0
  br i1 %cmp4.not5.i10, label %if.end18.i26, label %for.body.i11

for.body.i11:                                     ; preds = %if.end.i6, %for.inc.i16
  %overhead.07.i12 = phi i32 [ %overhead.1.i17, %for.inc.i16 ], [ 0, %if.end.i6 ]
  %curr.06.i13 = phi ptr [ %incdec.ptr.i18, %for.inc.i16 ], [ %16, %if.end.i6 ]
  %18 = load ptr, ptr %curr.06.i13, align 8
  %cmp.i.i14 = icmp eq ptr %18, null
  br i1 %cmp.i.i14, label %if.else.i39, label %if.then5.i15

if.then5.i15:                                     ; preds = %for.body.i11
  store ptr null, ptr %curr.06.i13, align 8
  br label %for.inc.i16

if.else.i39:                                      ; preds = %for.body.i11
  %inc.i40 = add i32 %overhead.07.i12, 1
  br label %for.inc.i16

for.inc.i16:                                      ; preds = %if.else.i39, %if.then5.i15
  %overhead.1.i17 = phi i32 [ %inc.i40, %if.else.i39 ], [ %overhead.07.i12, %if.then5.i15 ]
  %incdec.ptr.i18 = getelementptr inbounds i8, ptr %curr.06.i13, i64 8
  %cmp4.not.i19 = icmp eq ptr %incdec.ptr.i18, %add.ptr.i9
  br i1 %cmp4.not.i19, label %for.end.i20, label %for.body.i11, !llvm.loop !10

for.end.i20:                                      ; preds = %for.inc.i16
  %.pre.i21 = load i32, ptr %m_capacity.i7, align 8
  %19 = shl i32 %overhead.1.i17, 2
  %cmp8.i22 = icmp ugt i32 %.pre.i21, 16
  %mul.i23 = mul i32 %.pre.i21, 3
  %cmp11.i24 = icmp ugt i32 %19, %mul.i23
  %or.cond11.i25 = select i1 %cmp8.i22, i1 %cmp11.i24, i1 false
  br i1 %or.cond11.i25, label %if.then12.i27, label %if.end18.i26

if.then12.i27:                                    ; preds = %for.end.i20
  %20 = load ptr, ptr %m_to_process, align 8
  %cmp.i.i.i28 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i28, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i31, label %for.cond.preheader.i.i.i29

for.cond.preheader.i.i.i29:                       ; preds = %if.then12.i27
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
  %.pre8.i30 = load i32, ptr %m_capacity.i7, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i31

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i31: ; preds = %for.cond.preheader.i.i.i29, %if.then12.i27
  %21 = phi i32 [ %.pre.i21, %if.then12.i27 ], [ %.pre8.i30, %for.cond.preheader.i.i.i29 ]
  store ptr null, ptr %m_to_process, align 8
  %shr.i32 = lshr i32 %21, 1
  store i32 %shr.i32, ptr %m_capacity.i7, align 8
  %conv.i.i.i33 = zext nneg i32 %shr.i32 to i64
  %mul.i.i.i34 = shl nuw nsw i64 %conv.i.i.i33, 3
  %call.i.i.i35 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i34)
  %cmp5.not.i.i.i36 = icmp ult i32 %21, 2
  br i1 %cmp5.not.i.i.i36, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i38, label %for.body.i.preheader.i.i37

for.body.i.preheader.i.i37:                       ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i31
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i35, i8 0, i64 %mul.i.i.i34, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i38

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i38: ; preds = %for.body.i.preheader.i.i37, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i31
  store ptr %call.i.i.i35, ptr %m_to_process, align 8
  br label %if.end18.i26

if.end18.i26:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i38, %for.end.i20, %if.end.i6
  store i32 0, ptr %m_size.i1, align 4
  store i32 0, ptr %m_num_deleted.i3, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit41

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit41: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit, %if.end18.i26
  %m_equations_to_unfreeze = getelementptr inbounds i8, ptr %this, i64 152
  %22 = load ptr, ptr %m_equations_to_unfreeze, align 8
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN7grobner8equationELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit41
  %arrayidx.i = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN7grobner8equationELb0EjE5resetEv.exit

_ZN6vectorIPN7grobner8equationELb0EjE5resetEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit41, %if.then.i
  %23 = load ptr, ptr %m_equations_to_delete.i.i, align 8
  %tobool.not.i43 = icmp eq ptr %23, null
  br i1 %tobool.not.i43, label %_ZN6vectorIPN7grobner8equationELb0EjE5resetEv.exit47, label %if.then.i44

if.then.i44:                                      ; preds = %_ZN6vectorIPN7grobner8equationELb0EjE5resetEv.exit
  %arrayidx.i45 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 0, ptr %arrayidx.i45, align 4
  br label %_ZN6vectorIPN7grobner8equationELb0EjE5resetEv.exit47

_ZN6vectorIPN7grobner8equationELb0EjE5resetEv.exit47: ; preds = %_ZN6vectorIPN7grobner8equationELb0EjE5resetEv.exit, %if.then.i44
  %m_unsat = getelementptr inbounds i8, ptr %this, i64 176
  store ptr null, ptr %m_unsat, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7grobner11display_varERSoP4expr(ptr nocapture noundef nonnull readnone align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef readonly %var) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %0 = load i32, ptr %var, align 4
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7grobner12display_varsERSojPKP4expr(ptr nocapture noundef nonnull readnone align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %num_vars, ptr nocapture noundef readonly %vars) local_unnamed_addr #3 align 2 {
entry:
  %cmp4.not = icmp eq i32 %num_vars, 0
  br i1 %cmp4.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %num_vars to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %vars, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %1 = load i32, ptr %0, align 4
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef %1)
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7grobner16display_monomialERSoRKNS_8monomialERSt8functionIFvS0_P4exprEE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(40) %m, ptr noundef nonnull align 8 dereferenceable(32) %display_var) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr2.i35 = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %m, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %m, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %_ZNK8rational6is_oneEv.exit, label %if.then

_ZNK8rational6is_oneEv.exit:                      ; preds = %entry
  %m_den.i.i = getelementptr inbounds i8, ptr %m, i64 16
  %m_kind.i.i.i2.i.i = getelementptr inbounds i8, ptr %m, i64 20
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i.i.i2.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %2 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %3, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %_ZNK8rational6is_oneEv.exit
  %m_vars = getelementptr inbounds i8, ptr %m, i64 32
  %4 = load ptr, ptr %m_vars, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %lor.lhs.false
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %5, 0
  br i1 %cmp3.i, label %if.then, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit34

if.then:                                          ; preds = %lor.lhs.false, %entry, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %_ZNK8rational6is_oneEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %m)
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZlsRSoRK8rational.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  resume { ptr, i32 } %7

_ZlsRSoRK8rational.exit:                          ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %m_vars5 = getelementptr inbounds i8, ptr %m, i64 32
  %8 = load ptr, ptr %m_vars5, align 8
  %cmp.i25 = icmp eq ptr %8, null
  br i1 %cmp.i25, label %if.end32, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit29

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit29:          ; preds = %_ZlsRSoRK8rational.exit
  %arrayidx.i27 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i27, align 4
  %cmp3.i28 = icmp eq i32 %9, 0
  br i1 %cmp3.i28, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit34, label %if.end9

if.end9:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit29
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  %.pre = load ptr, ptr %m_vars5, align 8
  %cmp.i30 = icmp eq ptr %.pre, null
  br i1 %cmp.i30, label %if.end32, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit34

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit34:          ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit29, %if.end9
  %10 = phi ptr [ %.pre, %if.end9 ], [ %4, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %8, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit29 ]
  %arrayidx.i32 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i32, align 4
  %cmp3.i33 = icmp eq i32 %11, 0
  br i1 %cmp3.i33, label %if.end32, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit34
  %12 = zext i32 %11 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %12, 3
  %add.ptr.i.ptr = getelementptr inbounds i8, ptr %10, i64 %add.ptr.i.idx
  %13 = load ptr, ptr %10, align 8
  %cmp.not44 = icmp eq i32 %11, 1
  br i1 %cmp.not44, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %it.043 = getelementptr inbounds i8, ptr %10, i64 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %display_var, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %display_var, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.047 = phi ptr [ %it.043, %for.body.lr.ph ], [ %it.0, %for.inc ]
  %prev.046 = phi ptr [ %13, %for.body.lr.ph ], [ %prev.1, %for.inc ]
  %power.045 = phi i32 [ 1, %for.body.lr.ph ], [ %power.1, %for.inc ]
  %14 = load ptr, ptr %it.047, align 8
  %cmp17 = icmp eq ptr %14, %prev.046
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %for.body
  %inc = add i32 %power.045, 1
  br label %for.inc

if.else:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  store ptr %prev.046, ptr %__args.addr2.i, align 8
  %15 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFvRSoP4exprEEclES0_S2_.exit

if.then.i:                                        ; preds = %if.else
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFvRSoP4exprEEclES0_S2_.exit:      ; preds = %if.else
  %16 = load ptr, ptr %_M_invoker.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %display_var, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  %cmp19 = icmp ugt i32 %power.045, 1
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %_ZNKSt8functionIFvRSoP4exprEEclES0_S2_.exit
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call21, i32 noundef %power.045)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %_ZNKSt8functionIFvRSoP4exprEEclES0_S2_.exit
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  br label %for.inc

for.inc:                                          ; preds = %if.then18, %if.end23
  %power.1 = phi i32 [ %inc, %if.then18 ], [ 1, %if.end23 ]
  %prev.1 = phi ptr [ %prev.046, %if.then18 ], [ %14, %if.end23 ]
  %it.0 = getelementptr inbounds i8, ptr %it.047, i64 8
  %cmp.not = icmp eq ptr %it.0, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %power.0.lcssa = phi i32 [ 1, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ], [ %power.1, %for.inc ]
  %prev.0.lcssa = phi ptr [ %13, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ], [ %prev.1, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i35)
  store ptr %prev.0.lcssa, ptr %__args.addr2.i35, align 8
  %_M_manager.i.i36 = getelementptr inbounds i8, ptr %display_var, i64 16
  %17 = load ptr, ptr %_M_manager.i.i36, align 8
  %tobool.not.i.i37 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i37, label %if.then.i39, label %_ZNKSt8functionIFvRSoP4exprEEclES0_S2_.exit40

if.then.i39:                                      ; preds = %for.end
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFvRSoP4exprEEclES0_S2_.exit40:    ; preds = %for.end
  %_M_invoker.i38 = getelementptr inbounds i8, ptr %display_var, i64 24
  %18 = load ptr, ptr %_M_invoker.i38, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %display_var, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i35)
  %cmp27 = icmp ugt i32 %power.0.lcssa, 1
  br i1 %cmp27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %_ZNKSt8functionIFvRSoP4exprEEclES0_S2_.exit40
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call29, i32 noundef %power.0.lcssa)
  br label %if.end32

if.end32:                                         ; preds = %_ZlsRSoRK8rational.exit, %if.end9, %_ZNKSt8functionIFvRSoP4exprEEclES0_S2_.exit40, %if.then28, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit34
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7grobner17display_monomialsERSojPKPNS_8monomialERSt8functionIFvS0_P4exprEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %num_monomials, ptr nocapture noundef readonly %monomials, ptr noundef nonnull align 8 dereferenceable(32) %display_var) local_unnamed_addr #3 align 2 {
entry:
  %cmp4.not = icmp eq i32 %num_monomials, 0
  br i1 %cmp4.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %num_monomials to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %first.06 = phi i8 [ 1, %for.body.preheader ], [ %first.1, %if.end ]
  %arrayidx = getelementptr inbounds ptr, ptr %monomials, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = and i8 %first.06, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %for.body
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  br label %if.end

if.end:                                           ; preds = %for.body, %if.else
  %first.1 = phi i8 [ %first.06, %if.else ], [ 0, %for.body ]
  tail call void @_ZNK7grobner16display_monomialERSoRKNS_8monomialERSt8functionIFvS0_P4exprEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %display_var)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7grobner16display_equationERSoRKNS_8equationERSt8functionIFvS0_P4exprEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %eq, ptr noundef nonnull align 8 dereferenceable(32) %display_var) local_unnamed_addr #3 align 2 {
entry:
  %m_monomials = getelementptr inbounds i8, ptr %eq, i64 8
  %0 = load ptr, ptr %m_monomials, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK7grobner17display_monomialsERSojPKPNS_8monomialERSt8functionIFvS0_P4exprEE.exit, label %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit

_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp4.not.i = icmp eq i32 %1, 0
  br i1 %cmp4.not.i, label %_ZNK7grobner17display_monomialsERSojPKPNS_8monomialERSt8functionIFvS0_P4exprEE.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i4, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %if.end.i4 ]
  %first.06.i = phi i8 [ 1, %for.body.preheader.i ], [ %first.1.i, %if.end.i4 ]
  %arrayidx.i3 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i3, align 8
  %3 = and i8 %first.06.i, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i4

if.else.i:                                        ; preds = %for.body.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  br label %if.end.i4

if.end.i4:                                        ; preds = %if.else.i, %for.body.i
  %first.1.i = phi i8 [ %first.06.i, %if.else.i ], [ 0, %for.body.i ]
  tail call void @_ZNK7grobner16display_monomialERSoRKNS_8monomialERSt8functionIFvS0_P4exprEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %display_var)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK7grobner17display_monomialsERSojPKPNS_8monomialERSt8functionIFvS0_P4exprEE.exit, label %for.body.i, !llvm.loop !13

_ZNK7grobner17display_monomialsERSojPKPNS_8monomialERSt8functionIFvS0_P4exprEE.exit: ; preds = %if.end.i4, %entry, %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7grobner17display_equationsERSoRK13obj_hashtableINS_8equationEEPKcRSt8functionIFvS0_P4exprEE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %v, ptr noundef %header, ptr noundef nonnull align 8 dereferenceable(32) %display_var) local_unnamed_addr #3 align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %v, i64 12
  %0 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %header)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.6)
  %1 = load ptr, ptr %v, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %v, i64 8
  %2 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.end, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %1, %if.end ]
  %3 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !14

_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %if.end
  %retval.sroa.0.1.i = phi ptr [ %1, %if.end ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i9.not12 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i9.not12, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %__begin1.sroa.0.013 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ]
  %4 = load ptr, ptr %__begin1.sroa.0.013, align 8
  %m_monomials.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %m_monomials.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %_ZNK7grobner16display_equationERSoRKNS_8equationERSt8functionIFvS0_P4exprEE.exit, label %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i: ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp4.not.i.i, label %_ZNK7grobner16display_equationERSoRKNS_8equationERSt8functionIFvS0_P4exprEE.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i
  %wide.trip.count.i.i = zext i32 %6 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i4.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %if.end.i4.i ]
  %first.06.i.i = phi i8 [ 1, %for.body.preheader.i.i ], [ %first.1.i.i, %if.end.i4.i ]
  %arrayidx.i3.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i.i
  %7 = load ptr, ptr %arrayidx.i3.i, align 8
  %8 = and i8 %first.06.i.i, 1
  %tobool.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.end.i4.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  br label %if.end.i4.i

if.end.i4.i:                                      ; preds = %if.else.i.i, %for.body.i.i
  %first.1.i.i = phi i8 [ %first.06.i.i, %if.else.i.i ], [ 0, %for.body.i.i ]
  tail call void @_ZNK7grobner16display_monomialERSoRKNS_8monomialERSt8functionIFvS0_P4exprEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %display_var)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK7grobner16display_equationERSoRKNS_8equationERSt8functionIFvS0_P4exprEE.exit, label %for.body.i.i, !llvm.loop !13

_ZNK7grobner16display_equationERSoRKNS_8equationERSt8functionIFvS0_P4exprEE.exit: ; preds = %if.end.i4.i, %for.body, %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.013, i64 8
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNK7grobner16display_equationERSoRKNS_8equationERSt8functionIFvS0_P4exprEE.exit, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZNK7grobner16display_equationERSoRKNS_8equationERSt8functionIFvS0_P4exprEE.exit ]
  %9 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !14

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i9.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i
  br i1 %cmp.i9.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i, %_ZNK7grobner16display_equationERSoRKNS_8equationERSt8functionIFvS0_P4exprEE.exit, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7grobner7displayERSoRSt8functionIFvS0_P4exprEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %display_var) local_unnamed_addr #3 align 2 {
entry:
  %m_processed = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZNK7grobner17display_equationsERSoRK13obj_hashtableINS_8equationEEPKcRSt8functionIFvS0_P4exprEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(20) %m_processed, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %display_var)
  %m_to_process = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @_ZNK7grobner17display_equationsERSoRK13obj_hashtableINS_8equationEEPKcRSt8functionIFvS0_P4exprEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(20) %m_to_process, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %display_var)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner10set_weightEP4expri(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %n, i32 noundef %weight) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, int>::key_data", align 8
  %cmp = icmp eq i32 %weight, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_var2weight = getelementptr inbounds i8, ptr %this, i64 64
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_var2weight, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.end
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then2, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.end, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.end ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then2
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %n
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end3, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !15

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then2
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %n
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end3, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then2, label %for.body20.i.i.i, !llvm.loop !16

if.then2:                                         ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %tobool.not.i = icmp eq ptr %n, null
  br i1 %tobool.not.i, label %if.end3, label %if.then.i

if.then.i:                                        ; preds = %if.then2
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %n, i64 8
  %7 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i, %if.then.i, %if.then2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %n, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 %weight, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_var2weight, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %return

return:                                           ; preds = %entry, %if.end3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7grobner12update_orderEPNS_8equationE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this, ptr nocapture noundef readonly %eq) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_monomials.i = getelementptr inbounds i8, ptr %eq, i64 8
  %0 = load ptr, ptr %m_monomials.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK7grobner8equation17get_num_monomialsEv.exit

_ZNK7grobner8equation17get_num_monomialsEv.exit:  ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7grobner8equation17get_num_monomialsEv.exit
  %2 = load ptr, ptr %0, align 8
  %3 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %3
  %m_var_lt = getelementptr inbounds i8, ptr %this, i64 88
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit
  %__begin1.056 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit ]
  %4 = load ptr, ptr %__begin1.056, align 8
  %m_vars = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load ptr, ptr %m_vars, align 8
  %cmp.i.i14 = icmp eq ptr %5, null
  br i1 %cmp.i.i14, label %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %for.body
  %arrayidx.i.i16 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i16, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i18 = getelementptr inbounds ptr, ptr %5, i64 %7
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_var_lt, align 8
  %cmp.i.i19 = icmp eq i32 %6, 0
  br i1 %cmp.i.i19, label %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %if.end4.i.i.i.i
  %storemerge27.i.i.in.in.i.i = phi i64 [ %storemerge27.i.i.i.i, %if.end4.i.i.i.i ], [ %7, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %storemerge27.i.i.in.i.i = add nuw nsw i64 %storemerge27.i.i.in.in.i.i, 1
  %storemerge27.i.i.i.i = lshr i64 %storemerge27.i.i.in.i.i, 1
  %mul.i.i.i.i = shl nuw nsw i64 %storemerge27.i.i.i.i, 3
  %call.i.i.i.i = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %cmp2.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i, label %if.end4.i.i.i.i, label %if.else.i.i

if.end4.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp1.not.i.i.i.i = icmp ult i64 %storemerge27.i.i.in.in.i.i, 3
  br i1 %cmp1.not.i.i.i.i, label %if.then3.i.i, label %while.body.i.i.i.i, !llvm.loop !17

if.then3.i.i:                                     ; preds = %if.end4.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef nonnull %5, ptr noundef nonnull %add.ptr.i18, ptr %agg.tmp.sroa.0.0.copyload)
          to label %if.end15.i.i unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad.i.i35, %lpad.i.i
  %call.i.i.i.i4472.sink = phi ptr [ %call.i.i.i.i44, %lpad.i.i35 ], [ %call.i.i.i.i, %lpad.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad.i.i35 ], [ %8, %lpad.i.i ]
  tail call void @_ZdlPv(ptr noundef %call.i.i.i.i4472.sink) #18
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then3.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.else.i.i:                                      ; preds = %while.body.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %5, ptr noundef nonnull %add.ptr.i18, ptr noundef nonnull %call.i.i.i.i, i64 noundef %storemerge27.i.i.i.i, ptr %agg.tmp.sroa.0.0.copyload)
          to label %if.end15.i.i unwind label %lpad.i.i

if.end15.i.i:                                     ; preds = %if.else.i.i, %if.then3.i.i
  tail call void @_ZdlPv(ptr noundef %call.i.i.i.i) #18
  br label %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit

_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit: ; preds = %for.body, %_ZN6vectorIP4exprLb0EjE3endEv.exit, %if.end15.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.056, i64 8
  %cmp6.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp6.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit
  %.pre = load ptr, ptr %m_monomials.i, align 8, !nonnull !18, !noundef !18
  %arrayidx.i.i23 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %9 = load i32, ptr %arrayidx.i.i23, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i25 = getelementptr inbounds ptr, ptr %.pre, i64 %10
  %m_monomial_lt = getelementptr inbounds i8, ptr %this, i64 96
  %agg.tmp14.sroa.0.0.copyload = load ptr, ptr %m_monomial_lt, align 8
  %cmp.i.i27 = icmp eq i32 %9, 0
  br i1 %cmp.i.i27, label %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit, label %while.body.i.i.i.i39

while.body.i.i.i.i39:                             ; preds = %for.end, %if.end4.i.i.i.i47
  %storemerge27.i.i.in.in.i.i40 = phi i64 [ %storemerge27.i.i.i.i42, %if.end4.i.i.i.i47 ], [ %10, %for.end ]
  %storemerge27.i.i.in.i.i41 = add nuw nsw i64 %storemerge27.i.i.in.in.i.i40, 1
  %storemerge27.i.i.i.i42 = lshr i64 %storemerge27.i.i.in.i.i41, 1
  %mul.i.i.i.i43 = shl nuw nsw i64 %storemerge27.i.i.i.i42, 3
  %call.i.i.i.i44 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i.i.i43, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %cmp2.not.i.i.i.i45 = icmp eq ptr %call.i.i.i.i44, null
  br i1 %cmp2.not.i.i.i.i45, label %if.end4.i.i.i.i47, label %if.else.i.i46

if.end4.i.i.i.i47:                                ; preds = %while.body.i.i.i.i39
  %cmp1.not.i.i.i.i48 = icmp ult i64 %storemerge27.i.i.in.in.i.i40, 3
  br i1 %cmp1.not.i.i.i.i48, label %if.then3.i.i34, label %while.body.i.i.i.i39, !llvm.loop !19

if.then3.i.i34:                                   ; preds = %if.end4.i.i.i.i47
  invoke void @_ZSt21__inplace_stable_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef nonnull %.pre, ptr noundef nonnull %add.ptr.i25, ptr %agg.tmp14.sroa.0.0.copyload)
          to label %if.end15.i.i37 unwind label %lpad.i.i35

lpad.i.i35:                                       ; preds = %if.else.i.i46, %if.then3.i.i34
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.else.i.i46:                                    ; preds = %while.body.i.i.i.i39
  invoke void @_ZSt22__stable_sort_adaptiveIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %.pre, ptr noundef nonnull %add.ptr.i25, ptr noundef nonnull %call.i.i.i.i44, i64 noundef %storemerge27.i.i.i.i42, ptr %agg.tmp14.sroa.0.0.copyload)
          to label %if.end15.i.i37 unwind label %lpad.i.i35

if.end15.i.i37:                                   ; preds = %if.else.i.i46, %if.then3.i.i34
  tail call void @_ZdlPv(ptr noundef %call.i.i.i.i44) #18
  %.pre61 = load ptr, ptr %m_monomials.i, align 8
  br label %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit

_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit: ; preds = %for.end, %if.end15.i.i37
  %12 = phi ptr [ %.pre, %for.end ], [ %.pre61, %if.end15.i.i37 ]
  %13 = load ptr, ptr %12, align 8
  %cmp18 = icmp ne ptr %13, %2
  br label %return

return:                                           ; preds = %entry, %_ZNK7grobner8equation17get_num_monomialsEv.exit, %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit
  %retval.0 = phi i1 [ %cmp18, %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit ], [ false, %_ZNK7grobner8equation17get_num_monomialsEv.exit ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner12update_orderER13obj_hashtableINS_8equationEEb(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(20) %s, i1 noundef zeroext %processed) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i = alloca ptr, align 8
  %to_remove = alloca %class.ptr_buffer, align 8
  %e = alloca ptr, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %to_remove, i64 16
  store ptr %m_initial_buffer.i.i, ptr %to_remove, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %to_remove, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %to_remove, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %0 = load ptr, ptr %s, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %s, i64 8
  %1 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %0, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont2, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont2

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !14

invoke.cont2:                                     ; preds = %land.rhs.i.i.i, %entry
  %retval.sroa.0.1.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not26 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not26, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont2
  %m_to_process = getelementptr inbounds i8, ptr %this, i64 128
  br i1 %processed, label %for.body, label %for.body.us

for.body.us:                                      ; preds = %for.body.lr.ph, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.us
  %__begin1.sroa.0.027.us = phi ptr [ %__begin1.sroa.0.1.us, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.us ], [ %retval.sroa.0.1.i, %for.body.lr.ph ]
  %3 = load ptr, ptr %__begin1.sroa.0.027.us, align 8
  %call9.us = invoke noundef zeroext i1 @_ZN7grobner12update_orderEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %3)
          to label %invoke.cont8.us unwind label %lpad.loopexit.split-lp.split.us

invoke.cont8.us:                                  ; preds = %for.body.us
  %incdec.ptr.i.us = getelementptr inbounds i8, ptr %__begin1.sroa.0.027.us, i64 8
  %cmp.not2.i.i.us = icmp eq ptr %incdec.ptr.i.us, %add.ptr.i
  br i1 %cmp.not2.i.i.us, label %for.end, label %land.rhs.i.i.us

land.rhs.i.i.us:                                  ; preds = %invoke.cont8.us, %while.body.i.i.us
  %__begin1.sroa.0.1.us = phi ptr [ %incdec.ptr.i.i.us, %while.body.i.i.us ], [ %incdec.ptr.i.us, %invoke.cont8.us ]
  %4 = load ptr, ptr %__begin1.sroa.0.1.us, align 8
  %switch.i.i.us = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.us, label %while.body.i.i.us, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %incdec.ptr.i.i.us = getelementptr inbounds i8, ptr %__begin1.sroa.0.1.us, i64 8
  %cmp.not.i.i.us = icmp eq ptr %incdec.ptr.i.i.us, %add.ptr.i
  br i1 %cmp.not.i.i.us, label %for.end, label %land.rhs.i.i.us, !llvm.loop !14

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.us: ; preds = %land.rhs.i.i.us
  %cmp.i.not.us = icmp eq ptr %__begin1.sroa.0.1.us, %add.ptr.i
  br i1 %cmp.i.not.us, label %for.end, label %for.body.us

lpad.loopexit.split-lp.split.us:                  ; preds = %for.body.us
  %lpad.loopexit.split-lp25.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %__begin1.sroa.0.027 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %for.body.lr.ph ]
  %5 = load ptr, ptr %__begin1.sroa.0.027, align 8
  %call9 = invoke noundef zeroext i1 @_ZN7grobner12update_orderEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %5)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp.split

invoke.cont8:                                     ; preds = %for.body
  br i1 %call9, label %if.then10, label %for.inc

if.then10:                                        ; preds = %invoke.cont8
  %6 = load i32, ptr %m_pos.i.i, align 8
  %7 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %6, %7
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.then10
  %.pre.i = load ptr, ptr %to_remove, align 8
  br label %invoke.cont11

if.then.i:                                        ; preds = %if.then10
  %shl.i.i = shl i32 %7, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.split

call.i.i.noexc:                                   ; preds = %if.then.i
  %8 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %8, 0
  %.pre.i.i = load ptr, ptr %to_remove, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %8 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i15, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %9, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !20

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i12 = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i12, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.split

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %8, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i15, ptr %to_remove, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %10 = phi i32 [ %6, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i ]
  %11 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i15, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i13 = zext i32 %10 to i64
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i13
  store ptr %5, ptr %add.ptr.i14, align 8
  %12 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %5, ptr %tmp.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_to_process, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
          to label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_.exit unwind label %lpad.loopexit.split-lp.split

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_.exit: ; preds = %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %for.inc

lpad.loopexit:                                    ; preds = %for.body24
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.split:                     ; preds = %for.body, %if.then.i, %if.end.i.i.i.i, %invoke.cont11
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.split, %lpad.loopexit.split-lp.split.us, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit24, %lpad.loopexit ], [ %lpad.loopexit.split-lp25, %lpad.loopexit.split-lp.split ], [ %lpad.loopexit.split-lp25.us, %lpad.loopexit.split-lp.split.us ]
  call void @_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %to_remove) #18
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_.exit, %invoke.cont8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.027, i64 8
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %13 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %13, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !14

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i, %invoke.cont8.us, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.us, %while.body.i.i.us, %for.inc, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont2
  %14 = load ptr, ptr %to_remove, align 8
  %15 = load i32, ptr %m_pos.i.i, align 8
  %idx.ext.i18 = zext i32 %15 to i64
  %add.ptr.i19 = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i18
  %cmp.not28 = icmp eq i32 %15, 0
  br i1 %cmp.not28, label %for.end27, label %for.body24

for.body24:                                       ; preds = %for.end, %for.inc26
  %__begin117.029 = phi ptr [ %incdec.ptr, %for.inc26 ], [ %14, %for.end ]
  %16 = load ptr, ptr %__begin117.029, align 8
  store ptr %16, ptr %e, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6removeERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %s, ptr noundef nonnull align 8 dereferenceable(8) %e)
          to label %for.inc26 unwind label %lpad.loopexit

for.inc26:                                        ; preds = %for.body24
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin117.029, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i19
  br i1 %cmp.not, label %for.end27.loopexit, label %for.body24

for.end27.loopexit:                               ; preds = %for.inc26
  %.pre = load ptr, ptr %to_remove, align 8
  br label %for.end27

for.end27:                                        ; preds = %for.end27.loopexit, %for.end
  %17 = phi ptr [ %.pre, %for.end27.loopexit ], [ %14, %for.end ]
  %cmp.not.i.i.i.i = icmp eq ptr %17, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %17, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end27
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev.exit: ; preds = %for.end27, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit: ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner12update_orderEv(ptr noundef nonnull align 8 dereferenceable(228) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_to_process = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @_ZN7grobner12update_orderER13obj_hashtableINS_8equationEEb(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(20) %m_to_process, i1 noundef zeroext false)
  %m_processed = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZN7grobner12update_orderER13obj_hashtableINS_8equationEEb(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(20) %m_processed, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef readonly %v1, ptr noundef readonly %v2) local_unnamed_addr #8 align 2 {
entry:
  %cmp = icmp eq ptr %v1, %v2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v1, i64 12
  %1 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %2, -1
  %and.i.i.i = and i32 %sub.i.i.i, %1
  %3 = load ptr, ptr %0, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %3, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %2 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %3, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %2
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.end
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.end, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.end ]
  %4 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %5, %1
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %v1
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !15

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %3, %for.cond18.preheader.i.i.i ]
  %6 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %7, %1
  %cmp.i.i.i23.i.i.i = icmp eq ptr %6, %v1
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then.i, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit, label %for.body20.i.i.i, !llvm.loop !16

if.then.i:                                        ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %8 = load i32, ptr %m_value.i, align 8
  br label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit

_ZNK7obj_mapI4expriE4findEPS0_Ri.exit:            ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i, %if.then.i
  %w1.0 = phi i32 [ 0, %for.cond18.preheader.i.i.i ], [ %8, %if.then.i ], [ 0, %for.inc36.i.i.i ], [ 0, %for.body20.i.i.i ], [ 0, %for.body.i.i.i ]
  %m_hash.i.i.i.i.i.i.i6 = getelementptr inbounds i8, ptr %v2, i64 12
  %9 = load i32, ptr %m_hash.i.i.i.i.i.i.i6, align 4
  %and.i.i.i9 = and i32 %9, %sub.i.i.i
  %idx.ext.i.i.i10 = zext i32 %and.i.i.i9 to i64
  %add.ptr.i.i.i11 = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %3, i64 %idx.ext.i.i.i10
  %cmp.not30.i.i.i14 = icmp eq i32 %and.i.i.i9, %2
  br i1 %cmp.not30.i.i.i14, label %for.cond18.preheader.i.i.i21, label %for.body.i.i.i15

for.cond18.preheader.i.i.i21:                     ; preds = %for.inc.i.i.i18, %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit
  %cmp19.not32.i.i.i22 = icmp eq i32 %and.i.i.i9, 0
  br i1 %cmp19.not32.i.i.i22, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit43, label %for.body20.i.i.i23

for.body.i.i.i15:                                 ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit, %for.inc.i.i.i18
  %curr.031.i.i.i16 = phi ptr [ %incdec.ptr.i.i.i19, %for.inc.i.i.i18 ], [ %add.ptr.i.i.i11, %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit ]
  %10 = load ptr, ptr %curr.031.i.i.i16, align 8
  %magicptr25.i.i.i17 = ptrtoint ptr %10 to i64
  switch i64 %magicptr25.i.i.i17, label %if.then.i.i.i38 [
    i64 0, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit43
    i64 1, label %for.inc.i.i.i18
  ]

if.then.i.i.i38:                                  ; preds = %for.body.i.i.i15
  %m_hash.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %10, i64 12
  %11 = load i32, ptr %m_hash.i.i.i.i.i.i39, align 4
  %cmp8.i.i.i40 = icmp eq i32 %11, %9
  %cmp.i.i.i.i.i.i41 = icmp eq ptr %10, %v2
  %or.cond.i.i.i42 = and i1 %cmp.i.i.i.i.i.i41, %cmp8.i.i.i40
  br i1 %or.cond.i.i.i42, label %if.then.i35, label %for.inc.i.i.i18

for.inc.i.i.i18:                                  ; preds = %if.then.i.i.i38, %for.body.i.i.i15
  %incdec.ptr.i.i.i19 = getelementptr inbounds i8, ptr %curr.031.i.i.i16, i64 16
  %cmp.not.i.i.i20 = icmp eq ptr %incdec.ptr.i.i.i19, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i20, label %for.cond18.preheader.i.i.i21, label %for.body.i.i.i15, !llvm.loop !15

for.body20.i.i.i23:                               ; preds = %for.cond18.preheader.i.i.i21, %for.inc36.i.i.i26
  %curr.133.i.i.i24 = phi ptr [ %incdec.ptr37.i.i.i27, %for.inc36.i.i.i26 ], [ %3, %for.cond18.preheader.i.i.i21 ]
  %12 = load ptr, ptr %curr.133.i.i.i24, align 8
  %magicptr27.i.i.i25 = ptrtoint ptr %12 to i64
  switch i64 %magicptr27.i.i.i25, label %if.then22.i.i.i30 [
    i64 0, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit43
    i64 1, label %for.inc36.i.i.i26
  ]

if.then22.i.i.i30:                                ; preds = %for.body20.i.i.i23
  %m_hash.i.i.i22.i.i.i31 = getelementptr inbounds i8, ptr %12, i64 12
  %13 = load i32, ptr %m_hash.i.i.i22.i.i.i31, align 4
  %cmp24.i.i.i32 = icmp eq i32 %13, %9
  %cmp.i.i.i23.i.i.i33 = icmp eq ptr %12, %v2
  %or.cond26.i.i.i34 = and i1 %cmp.i.i.i23.i.i.i33, %cmp24.i.i.i32
  br i1 %or.cond26.i.i.i34, label %if.then.i35, label %for.inc36.i.i.i26

for.inc36.i.i.i26:                                ; preds = %if.then22.i.i.i30, %for.body20.i.i.i23
  %incdec.ptr37.i.i.i27 = getelementptr inbounds i8, ptr %curr.133.i.i.i24, i64 16
  %cmp19.not.i.i.i28 = icmp eq ptr %incdec.ptr37.i.i.i27, %add.ptr.i.i.i11
  br i1 %cmp19.not.i.i.i28, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit43, label %for.body20.i.i.i23, !llvm.loop !16

if.then.i35:                                      ; preds = %if.then.i.i.i38, %if.then22.i.i.i30
  %retval.0.i.i.i36 = phi ptr [ %curr.133.i.i.i24, %if.then22.i.i.i30 ], [ %curr.031.i.i.i16, %if.then.i.i.i38 ]
  %m_value.i37 = getelementptr inbounds i8, ptr %retval.0.i.i.i36, i64 8
  %14 = load i32, ptr %m_value.i37, align 8
  br label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit43

_ZNK7obj_mapI4expriE4findEPS0_Ri.exit43:          ; preds = %for.body.i.i.i15, %for.body20.i.i.i23, %for.inc36.i.i.i26, %for.cond18.preheader.i.i.i21, %if.then.i35
  %w2.0 = phi i32 [ 0, %for.cond18.preheader.i.i.i21 ], [ %14, %if.then.i35 ], [ 0, %for.inc36.i.i.i26 ], [ 0, %for.body20.i.i.i23 ], [ 0, %for.body.i.i.i15 ]
  %cmp4 = icmp sgt i32 %w1.0, %w2.0
  br i1 %cmp4, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit43
  %cmp5 = icmp eq i32 %w1.0, %w2.0
  br i1 %cmp5, label %land.rhs, label %return

land.rhs:                                         ; preds = %lor.rhs
  %15 = load i32, ptr %v1, align 4
  %16 = load i32, ptr %v2, align 4
  %cmp8 = icmp ult i32 %15, %16
  br label %return

return:                                           ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit43, %land.rhs, %lor.rhs, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit43 ], [ false, %lor.rhs ], [ %cmp8, %land.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK7grobner11monomial_ltclEPNS_8monomialES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef readonly %m1, ptr nocapture noundef readonly %m2) local_unnamed_addr #8 align 2 {
entry:
  %m_vars.i = getelementptr inbounds i8, ptr %m1, i64 32
  %0 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK7grobner8monomial10get_degreeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit

_ZNK7grobner8monomial10get_degreeEv.exit:         ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %m_vars.i14 = getelementptr inbounds i8, ptr %m2, i64 32
  %2 = load ptr, ptr %m_vars.i14, align 8
  %cmp.i.i15 = icmp eq ptr %2, null
  br i1 %cmp.i.i15, label %_ZNK7grobner8monomial10get_degreeEv.exit19, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit
  %arrayidx.i.i17 = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i17, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit19

_ZNK7grobner8monomial10get_degreeEv.exit19:       ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit, %if.end.i.i16
  %retval.0.i.i18 = phi i32 [ %3, %if.end.i.i16 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit ]
  %cmp = icmp ugt i32 %retval.0.i.i, %retval.0.i.i18
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit19
  br i1 %cmp.i.i, label %_ZNK7grobner8monomial10get_degreeEv.exit25, label %if.end.i.i22

if.end.i.i22:                                     ; preds = %if.end
  %arrayidx.i.i23 = getelementptr inbounds i8, ptr %0, i64 -4
  %4 = load i32, ptr %arrayidx.i.i23, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit25

_ZNK7grobner8monomial10get_degreeEv.exit25:       ; preds = %if.end, %if.end.i.i22
  %retval.0.i.i24 = phi i32 [ %4, %if.end.i.i22 ], [ 0, %if.end ]
  br i1 %cmp.i.i15, label %_ZNK7grobner8monomial10get_degreeEv.exit31, label %if.end.i.i28

if.end.i.i28:                                     ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit25
  %arrayidx.i.i29 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %arrayidx.i.i29, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit31

_ZNK7grobner8monomial10get_degreeEv.exit31:       ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit25, %if.end.i.i28
  %retval.0.i.i30 = phi i32 [ %5, %if.end.i.i28 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit25 ]
  %cmp5 = icmp ult i32 %retval.0.i.i24, %retval.0.i.i30
  %brmerge = or i1 %cmp5, %cmp.i.i
  br i1 %brmerge, label %return, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31
  %arrayidx.i.i34 = getelementptr inbounds i8, ptr %0, i64 -4
  %6 = load i32, ptr %arrayidx.i.i34, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %7
  %cmp13.not37 = icmp eq i32 %6, 0
  br i1 %cmp13.not37, label %return, label %for.body

for.body:                                         ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %for.inc
  %it1.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %it2.038 = phi ptr [ %incdec.ptr23, %for.inc ], [ %2, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %8 = load ptr, ptr %it1.039, align 8
  %9 = load ptr, ptr %it2.038, align 8
  %cmp14 = icmp eq ptr %8, %9
  br i1 %cmp14, label %for.inc, label %if.end16

if.end16:                                         ; preds = %for.body
  %10 = load ptr, ptr %this, align 8
  %call17 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %8, ptr noundef %9)
  br label %return

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %it1.039, i64 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %it2.038, i64 8
  %cmp13.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp13.not, label %return, label %for.body, !llvm.loop !21

return:                                           ; preds = %for.inc, %_ZNK7grobner8monomial10get_degreeEv.exit31, %_ZN6vectorIP4exprLb0EjE3endEv.exit, %if.end16, %_ZNK7grobner8monomial10get_degreeEv.exit19
  %retval.0 = phi i1 [ true, %_ZNK7grobner8monomial10get_degreeEv.exit19 ], [ false, %_ZNK7grobner8monomial10get_degreeEv.exit31 ], [ %call17, %if.end16 ], [ false, %_ZN6vectorIP4exprLb0EjE3endEv.exit ], [ false, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7grobner11mk_monomialERK8rationaljPKP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(32) %coeff, i32 noundef %num_vars, ptr nocapture noundef readonly %vars) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 0, ptr %call, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ptr.i4.i.i.i, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %coeff, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %coeff, align 8
  store i32 %1, ptr %call, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %coeff)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %coeff, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %coeff, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN8rationalaSERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %cmp15.not = icmp eq i32 %num_vars, 0
  br i1 %cmp15.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8rationalaSERKS_.exit
  %m_vars.i = getelementptr inbounds i8, ptr %call, i64 32
  %wide.trip.count = zext i32 %num_vars to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit ]
  %arrayidx = getelementptr inbounds ptr, ptr %vars, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %for.body
  %5 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.then.i1.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i, label %if.then.i1.i, label %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit

if.then.i1.i:                                     ; preds = %lor.lhs.false.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars.i)
  %.pre.i.i = load ptr, ptr %m_vars.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit

_ZN7grobner7add_varEPNS_8monomialEP4expr.exit:    ; preds = %lor.lhs.false.i.i, %if.then.i1.i
  %8 = phi i32 [ %.pre1.i.i, %if.then.i1.i ], [ %6, %lor.lhs.false.i.i ]
  %9 = phi ptr [ %.pre.i.i, %if.then.i1.i ], [ %5, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %3, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr %m_vars.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit, %_ZN8rationalaSERKS_.exit
  %m_vars = getelementptr inbounds i8, ptr %call, i64 32
  %12 = load ptr, ptr %m_vars, align 8
  %cmp.i.i9 = icmp eq ptr %12, null
  br i1 %cmp.i.i9, label %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %for.end
  %arrayidx.i.i10 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i10, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %12, i64 %14
  %m_var_lt = getelementptr inbounds i8, ptr %this, i64 88
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_var_lt, align 8
  %cmp.i.i11 = icmp eq i32 %13, 0
  br i1 %cmp.i.i11, label %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %if.end4.i.i.i.i
  %storemerge27.i.i.in.in.i.i = phi i64 [ %storemerge27.i.i.i.i, %if.end4.i.i.i.i ], [ %14, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %storemerge27.i.i.in.i.i = add nuw nsw i64 %storemerge27.i.i.in.in.i.i, 1
  %storemerge27.i.i.i.i = lshr i64 %storemerge27.i.i.in.i.i, 1
  %mul.i.i.i.i = shl nuw nsw i64 %storemerge27.i.i.i.i, 3
  %call.i.i.i.i = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %cmp2.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i, label %if.end4.i.i.i.i, label %if.else.i.i

if.end4.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp1.not.i.i.i.i = icmp ult i64 %storemerge27.i.i.in.in.i.i, 3
  br i1 %cmp1.not.i.i.i.i, label %if.then3.i.i, label %while.body.i.i.i.i, !llvm.loop !17

if.then3.i.i:                                     ; preds = %if.end4.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef nonnull %12, ptr noundef nonnull %add.ptr.i, ptr %agg.tmp.sroa.0.0.copyload)
          to label %if.end15.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then3.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef %call.i.i.i.i) #18
  resume { ptr, i32 } %15

if.else.i.i:                                      ; preds = %while.body.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %12, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %call.i.i.i.i, i64 noundef %storemerge27.i.i.i.i, ptr %agg.tmp.sroa.0.0.copyload)
          to label %if.end15.i.i unwind label %lpad.i.i

if.end15.i.i:                                     ; preds = %if.else.i.i, %if.then3.i.i
  tail call void @_ZdlPv(ptr noundef %call.i.i.i.i) #18
  br label %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit

_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit: ; preds = %for.end, %_ZN6vectorIP4exprLb0EjE3endEv.exit, %if.end15.i.i
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7grobner11mk_monomialERK8rationalP4expr(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(32) %coeff, ptr noundef %m) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i21 = alloca i8, align 1
  %is_int.i = alloca i8, align 1
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 0, ptr %call, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ptr.i4.i.i.i, i8 0, i64 16, i1 false)
  %m_util = getelementptr inbounds i8, ptr %this, i64 48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_util, ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.then
  %m_den.i7.i.i = getelementptr inbounds i8, ptr %coeff, i64 16
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %coeff, i64 20
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %3 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %4, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %coeff, ptr noundef nonnull align 8 dereferenceable(16) %call)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  store i32 1, ptr %m_den.i.i.i, align 8
  br label %return

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then
  call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %coeff, ptr noundef nonnull align 8 dereferenceable(32) %call)
  br label %return

if.end:                                           ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %m, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else30

land.rhs.i.i:                                     ; preds = %if.end
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %m, i64 16
  %5 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %if.else30, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit

_ZNK17arith_recognizers6is_mulEPK4expr.exit:      ; preds = %land.rhs.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i20 = icmp eq i32 %7, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %8, 9
  %9 = select i1 %cmp.i.i.i.i.i20, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %9, label %if.then7, label %if.else30

if.then7:                                         ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  %m_args.i = getelementptr inbounds i8, ptr %m, i64 32
  %10 = load ptr, ptr %m_args.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i21)
  %call.i22 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_util, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i21)
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  br i1 %call.i22, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then7
  %bf.load.i.i.i.i.i.i25 = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i26 = and i8 %bf.load.i.i.i.i.i.i25, 1
  %cmp.i.i.i.i.i.i27 = icmp eq i8 %bf.clear.i.i.i.i.i.i26, 0
  %12 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i28 = icmp eq i32 %12, 1
  %13 = select i1 %cmp.i.i.i.i.i.i27, i1 %cmp.i.i.i.i.i28, i1 false
  br i1 %13, label %land.lhs.true.i.i30, label %if.else.i.i29

land.lhs.true.i.i30:                              ; preds = %if.then13
  %m_den.i7.i.i31 = getelementptr inbounds i8, ptr %coeff, i64 16
  %m_kind.i.i.i.i8.i.i32 = getelementptr inbounds i8, ptr %coeff, i64 20
  %bf.load.i.i.i.i9.i.i33 = load i8, ptr %m_kind.i.i.i.i8.i.i32, align 4
  %bf.clear.i.i.i.i10.i.i34 = and i8 %bf.load.i.i.i.i9.i.i33, 1
  %cmp.i.i.i.i11.i.i35 = icmp eq i8 %bf.clear.i.i.i.i10.i.i34, 0
  %14 = load i32, ptr %m_den.i7.i.i31, align 8
  %cmp.i.i.i12.i.i36 = icmp eq i32 %14, 1
  %15 = select i1 %cmp.i.i.i.i11.i.i35, i1 %cmp.i.i.i12.i.i36, i1 false
  br i1 %15, label %if.then.i.i37, label %if.else.i.i29

if.then.i.i37:                                    ; preds = %land.lhs.true.i.i30
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %coeff, ptr noundef nonnull align 8 dereferenceable(16) %call)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  store i32 1, ptr %m_den.i.i.i, align 8
  br label %_ZN8rationalmLERKS_.exit38

if.else.i.i29:                                    ; preds = %land.lhs.true.i.i30, %if.then13
  call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %coeff, ptr noundef nonnull align 8 dereferenceable(32) %call)
  br label %_ZN8rationalmLERKS_.exit38

_ZN8rationalmLERKS_.exit38:                       ; preds = %if.then.i.i37, %if.else.i.i29
  %arrayidx.i = getelementptr inbounds i8, ptr %m, i64 40
  %16 = load ptr, ptr %arrayidx.i, align 8
  br label %if.end20

if.else:                                          ; preds = %if.then7
  %m_kind.i.i.i.i.i40 = getelementptr inbounds i8, ptr %coeff, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i40, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i41 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i41, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else
  %17 = load i32, ptr %coeff, align 8
  store i32 %17, ptr %call, align 8
  %bf.load.i.i.i.i43 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i43, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.else
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %coeff)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %coeff, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %coeff, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %18 = load i32, ptr %m_den3.i.i, align 8
  store i32 %18, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %if.end20

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %if.end20

if.end20:                                         ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i, %_ZN8rationalmLERKS_.exit38
  %body.0 = phi ptr [ %16, %_ZN8rationalmLERKS_.exit38 ], [ %m, %if.then.i.i8.i.i ], [ %m, %if.else.i.i7.i.i ]
  %m_kind.i.i.i44120 = getelementptr inbounds i8, ptr %body.0, i64 4
  %bf.load.i.i.i45121 = load i32, ptr %m_kind.i.i.i44120, align 4
  %bf.clear.i.i.i46122 = and i32 %bf.load.i.i.i45121, 65535
  %cmp.i.i47123 = icmp eq i32 %bf.clear.i.i.i46122, 0
  br i1 %cmp.i.i47123, label %land.rhs.i.i48.lr.ph, label %_ZN11ast_manager7inc_refEP3ast.exit.i66

land.rhs.i.i48.lr.ph:                             ; preds = %if.end20
  %m_vars.i = getelementptr inbounds i8, ptr %call, i64 32
  br label %land.rhs.i.i48

land.rhs.i.i48:                                   ; preds = %land.rhs.i.i48.lr.ph, %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit
  %body.1124 = phi ptr [ %body.0, %land.rhs.i.i48.lr.ph ], [ %33, %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit ]
  %m_decl.i.i.i49 = getelementptr inbounds i8, ptr %body.1124, i64 16
  %19 = load ptr, ptr %m_decl.i.i.i49, align 8
  %m_info.i.i.i.i50 = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load ptr, ptr %m_info.i.i.i.i50, align 8
  %tobool.not.i.i.i.i51 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i51, label %_ZN11ast_manager7inc_refEP3ast.exit.i66, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit56

_ZNK17arith_recognizers6is_mulEPK4expr.exit56:    ; preds = %land.rhs.i.i48
  %21 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i53 = icmp eq i32 %21, 5
  %m_kind.i.i.i.i.i54 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %m_kind.i.i.i.i.i54, align 4
  %cmp2.i.i.i.i.i55 = icmp eq i32 %22, 9
  %23 = select i1 %cmp.i.i.i.i.i53, i1 %cmp2.i.i.i.i.i55, i1 false
  br i1 %23, label %while.body, label %_ZN11ast_manager7inc_refEP3ast.exit.i66

while.body:                                       ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit56
  %m_args.i57 = getelementptr inbounds i8, ptr %body.1124, i64 32
  %24 = load ptr, ptr %m_args.i57, align 8
  %tobool.not.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %while.body
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i58, %while.body
  %26 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i59 = icmp eq ptr %26, null
  br i1 %cmp.i.i59, label %if.then.i1.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %27, %28
  br i1 %cmp5.i.i, label %if.then.i1.i, label %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit

if.then.i1.i:                                     ; preds = %lor.lhs.false.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars.i)
  %.pre.i.i = load ptr, ptr %m_vars.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit

_ZN7grobner7add_varEPNS_8monomialEP4expr.exit:    ; preds = %lor.lhs.false.i.i, %if.then.i1.i
  %29 = phi i32 [ %.pre1.i.i, %if.then.i1.i ], [ %27, %lor.lhs.false.i.i ]
  %30 = phi ptr [ %.pre.i.i, %if.then.i1.i ], [ %26, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %29 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i.i
  store ptr %24, ptr %add.ptr.i.i, align 8
  %31 = load ptr, ptr %m_vars.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %32, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %arrayidx.i61 = getelementptr inbounds i8, ptr %body.1124, i64 40
  %33 = load ptr, ptr %arrayidx.i61, align 8
  %m_kind.i.i.i44 = getelementptr inbounds i8, ptr %33, i64 4
  %bf.load.i.i.i45 = load i32, ptr %m_kind.i.i.i44, align 4
  %bf.clear.i.i.i46 = and i32 %bf.load.i.i.i45, 65535
  %cmp.i.i47 = icmp eq i32 %bf.clear.i.i.i46, 0
  br i1 %cmp.i.i47, label %land.rhs.i.i48, label %_ZN11ast_manager7inc_refEP3ast.exit.i66, !llvm.loop !23

_ZN11ast_manager7inc_refEP3ast.exit.i66:          ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit56, %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit, %land.rhs.i.i48, %if.end20
  %body.1.lcssa = phi ptr [ %body.0, %if.end20 ], [ %body.1124, %land.rhs.i.i48 ], [ %33, %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit ], [ %body.1124, %_ZNK17arith_recognizers6is_mulEPK4expr.exit56 ]
  %m_ref_count.i.i.i64 = getelementptr inbounds i8, ptr %body.1.lcssa, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i64, align 4
  %inc.i.i.i65 = add i32 %34, 1
  store i32 %inc.i.i.i65, ptr %m_ref_count.i.i.i64, align 4
  %m_vars.i67 = getelementptr inbounds i8, ptr %call, i64 32
  %35 = load ptr, ptr %m_vars.i67, align 8
  %cmp.i.i68 = icmp eq ptr %35, null
  br i1 %cmp.i.i68, label %if.then.i1.i77, label %lor.lhs.false.i.i69

lor.lhs.false.i.i69:                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i66
  %arrayidx.i.i70 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i.i70, align 4
  %arrayidx4.i.i71 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i32, ptr %arrayidx4.i.i71, align 4
  %cmp5.i.i72 = icmp eq i32 %36, %37
  br i1 %cmp5.i.i72, label %if.then.i1.i77, label %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit81

if.then.i1.i77:                                   ; preds = %lor.lhs.false.i.i69, %_ZN11ast_manager7inc_refEP3ast.exit.i66
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars.i67)
  %.pre.i.i78 = load ptr, ptr %m_vars.i67, align 8
  %arrayidx8.phi.trans.insert.i.i79 = getelementptr inbounds i8, ptr %.pre.i.i78, i64 -4
  %.pre1.i.i80 = load i32, ptr %arrayidx8.phi.trans.insert.i.i79, align 4
  br label %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit81

_ZN7grobner7add_varEPNS_8monomialEP4expr.exit81:  ; preds = %lor.lhs.false.i.i69, %if.then.i1.i77
  %38 = phi i32 [ %.pre1.i.i80, %if.then.i1.i77 ], [ %36, %lor.lhs.false.i.i69 ]
  %39 = phi ptr [ %.pre.i.i78, %if.then.i1.i77 ], [ %35, %lor.lhs.false.i.i69 ]
  %idx.ext.i.i73 = zext i32 %38 to i64
  %add.ptr.i.i74 = getelementptr inbounds ptr, ptr %39, i64 %idx.ext.i.i73
  store ptr %body.1.lcssa, ptr %add.ptr.i.i74, align 8
  %40 = load ptr, ptr %m_vars.i67, align 8
  %arrayidx10.i.i75 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx10.i.i75, align 4
  %inc.i.i76 = add i32 %41, 1
  store i32 %inc.i.i76, ptr %arrayidx10.i.i75, align 4
  %42 = load ptr, ptr %m_vars.i67, align 8
  %cmp.i.i82 = icmp eq ptr %42, null
  br i1 %cmp.i.i82, label %return, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit81
  %arrayidx.i.i83 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i.i83, align 4
  %44 = zext i32 %43 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %42, i64 %44
  %m_var_lt = getelementptr inbounds i8, ptr %this, i64 88
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_var_lt, align 8
  %cmp.i.i84 = icmp eq i32 %43, 0
  br i1 %cmp.i.i84, label %return, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %if.end4.i.i.i.i
  %storemerge27.i.i.in.in.i.i = phi i64 [ %storemerge27.i.i.i.i, %if.end4.i.i.i.i ], [ %44, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %storemerge27.i.i.in.i.i = add nuw nsw i64 %storemerge27.i.i.in.in.i.i, 1
  %storemerge27.i.i.i.i = lshr i64 %storemerge27.i.i.in.i.i, 1
  %mul.i.i.i.i = shl nuw nsw i64 %storemerge27.i.i.i.i, 3
  %call.i.i.i.i = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %cmp2.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i, label %if.end4.i.i.i.i, label %if.else.i.i86

if.end4.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp1.not.i.i.i.i = icmp ult i64 %storemerge27.i.i.in.in.i.i, 3
  br i1 %cmp1.not.i.i.i.i, label %if.then3.i.i, label %while.body.i.i.i.i, !llvm.loop !17

if.then3.i.i:                                     ; preds = %if.end4.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef nonnull %42, ptr noundef nonnull %add.ptr.i, ptr %agg.tmp.sroa.0.0.copyload)
          to label %if.end15.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i86, %if.then3.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef %call.i.i.i.i) #18
  resume { ptr, i32 } %45

if.else.i.i86:                                    ; preds = %while.body.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %42, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %call.i.i.i.i, i64 noundef %storemerge27.i.i.i.i, ptr %agg.tmp.sroa.0.0.copyload)
          to label %if.end15.i.i unwind label %lpad.i.i

if.end15.i.i:                                     ; preds = %if.else.i.i86, %if.then3.i.i
  call void @_ZdlPv(ptr noundef %call.i.i.i.i) #18
  br label %return

if.else30:                                        ; preds = %land.rhs.i.i, %if.end, %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i87 = getelementptr inbounds i8, ptr %coeff, i64 4
  %bf.load.i.i.i.i.i88 = load i8, ptr %m_kind.i.i.i.i.i87, align 4
  %bf.clear.i.i.i.i.i89 = and i8 %bf.load.i.i.i.i.i88, 1
  %cmp.i.i.i.i.i90 = icmp eq i8 %bf.clear.i.i.i.i.i89, 0
  br i1 %cmp.i.i.i.i.i90, label %if.then.i.i.i.i104, label %if.else.i.i.i.i91

if.then.i.i.i.i104:                               ; preds = %if.else30
  %47 = load i32, ptr %coeff, align 8
  store i32 %47, ptr %call, align 8
  %bf.load.i.i.i.i106 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i107 = and i8 %bf.load.i.i.i.i106, -2
  store i8 %bf.clear.i.i.i.i107, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i92

if.else.i.i.i.i91:                                ; preds = %if.else30
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %46, ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %coeff)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i92

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i92: ; preds = %if.else.i.i.i.i91, %if.then.i.i.i.i104
  %m_den3.i.i94 = getelementptr inbounds i8, ptr %coeff, i64 16
  %m_kind.i.i.i3.i.i95 = getelementptr inbounds i8, ptr %coeff, i64 20
  %bf.load.i.i.i4.i.i96 = load i8, ptr %m_kind.i.i.i3.i.i95, align 4
  %bf.clear.i.i.i5.i.i97 = and i8 %bf.load.i.i.i4.i.i96, 1
  %cmp.i.i.i6.i.i98 = icmp eq i8 %bf.clear.i.i.i5.i.i97, 0
  br i1 %cmp.i.i.i6.i.i98, label %if.then.i.i8.i.i100, label %if.else.i.i7.i.i99

if.then.i.i8.i.i100:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i92
  %48 = load i32, ptr %m_den3.i.i94, align 8
  store i32 %48, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i102 = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i103 = and i8 %bf.load.i.i10.i.i102, -2
  store i8 %bf.clear.i.i11.i.i103, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN8rationalaSERKS_.exit108

if.else.i.i7.i.i99:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i92
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %46, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i94)
  br label %_ZN8rationalaSERKS_.exit108

_ZN8rationalaSERKS_.exit108:                      ; preds = %if.then.i.i8.i.i100, %if.else.i.i7.i.i99
  %m_vars33 = getelementptr inbounds i8, ptr %call, i64 32
  %49 = load ptr, ptr %m_vars33, align 8
  %cmp.i = icmp eq ptr %49, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN8rationalaSERKS_.exit108
  %arrayidx.i109 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i109, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %50, %51
  br i1 %cmp5.i, label %if.then.i, label %_ZN11ast_manager7inc_refEP3ast.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN8rationalaSERKS_.exit108
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars33)
  %.pre.i = load ptr, ptr %m_vars33, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %lor.lhs.false.i, %if.then.i
  %52 = phi i32 [ %.pre1.i, %if.then.i ], [ %50, %lor.lhs.false.i ]
  %53 = phi ptr [ %.pre.i, %if.then.i ], [ %49, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %52 to i64
  %add.ptr.i110 = getelementptr inbounds ptr, ptr %53, i64 %idx.ext.i
  store ptr %m, ptr %add.ptr.i110, align 8
  %54 = load ptr, ptr %m_vars33, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %55, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %m, i64 8
  %56 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i112 = add i32 %56, 1
  store i32 %inc.i.i112, ptr %m_ref_count.i.i, align 4
  br label %return

return:                                           ; preds = %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit81, %if.end15.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit, %if.else.i.i, %if.then.i.i, %_ZN11ast_manager7inc_refEP3ast.exit
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner13init_equationEPNS_8equationEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %eq, ptr noundef %d) local_unnamed_addr #3 align 2 {
entry:
  %m_scopes.i = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %m_scopes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK7grobner15get_scope_levelEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK7grobner15get_scope_levelEv.exit

_ZNK7grobner15get_scope_levelEv.exit:             ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  store i32 %retval.0.i.i, ptr %eq, align 8
  %m_equations_to_delete = getelementptr inbounds i8, ptr %this, i64 160
  %2 = load ptr, ptr %m_equations_to_delete, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK7grobner15get_scope_levelEv.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i, align 4
  %4 = or i32 %3, -2147483648
  br label %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit

_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit: ; preds = %_ZNK7grobner15get_scope_levelEv.exit, %if.end.i
  %retval.0.i = phi i32 [ %4, %if.end.i ], [ -2147483648, %_ZNK7grobner15get_scope_levelEv.exit ]
  %m_bidx = getelementptr inbounds i8, ptr %eq, i64 4
  %m_dep = getelementptr inbounds i8, ptr %eq, i64 16
  store ptr %d, ptr %m_dep, align 8
  store i32 %retval.0.i, ptr %m_bidx, align 4
  %5 = load ptr, ptr %m_equations_to_delete, align 8
  %cmp.i1 = icmp eq ptr %5, null
  br i1 %cmp.i1, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit
  %arrayidx.i2 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i2, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit
  tail call void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_equations_to_delete)
  %.pre.i = load ptr, ptr %m_equations_to_delete, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %8 = phi i32 [ %.pre1.i, %if.then.i ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i
  store ptr %eq, ptr %add.ptr.i, align 8
  %10 = load ptr, ptr %m_equations_to_delete, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner11assert_eq_0EjPKPNS_8monomialEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 noundef %num_monomials, ptr nocapture noundef readonly %monomials, ptr noundef %ex) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i = alloca ptr, align 8
  %ms = alloca %class.ptr_vector.3, align 8
  store ptr null, ptr %ms, align 8
  %cmp3.not.i = icmp eq i32 %num_monomials, 0
  br i1 %cmp3.not.i, label %invoke.cont5, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext i32 %num_monomials to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i, %for.body.preheader.i
  %0 = phi ptr [ null, %for.body.preheader.i ], [ %.pr24, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %monomials, i64 %indvars.iv.i
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  invoke void @_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ms)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %ms, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i
  %3 = phi i32 [ %.pre1.i.i, %.noexc ], [ %1, %lor.lhs.false.i.i ]
  %4 = phi ptr [ %.pre.i.i, %.noexc ], [ %0, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  store ptr %5, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %ms, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %.pr24 = load ptr, ptr %ms, align 8
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !24

invoke.cont:                                      ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i
  %cmp.i.i1 = icmp eq ptr %.pr24, null
  br i1 %cmp.i.i1, label %invoke.cont5, label %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit

_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit: ; preds = %invoke.cont
  %arrayidx.i.i2 = getelementptr inbounds i8, ptr %.pr24, i64 -4
  %8 = load i32, ptr %arrayidx.i.i2, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pr24, i64 %9
  %m_monomial_lt = getelementptr inbounds i8, ptr %this, i64 96
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_monomial_lt, align 8
  %cmp.i.i3 = icmp eq i32 %8, 0
  br i1 %cmp.i.i3, label %invoke.cont5, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit, %if.end4.i.i.i.i
  %storemerge27.i.i.in.in.i.i = phi i64 [ %storemerge27.i.i.i.i, %if.end4.i.i.i.i ], [ %9, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit ]
  %storemerge27.i.i.in.i.i = add nuw nsw i64 %storemerge27.i.i.in.in.i.i, 1
  %storemerge27.i.i.i.i = lshr i64 %storemerge27.i.i.in.i.i, 1
  %mul.i.i.i.i = shl nuw nsw i64 %storemerge27.i.i.i.i, 3
  %call.i.i.i.i = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %cmp2.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i, label %if.end4.i.i.i.i, label %if.else.i.i

if.end4.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp1.not.i.i.i.i = icmp ult i64 %storemerge27.i.i.in.in.i.i, 3
  br i1 %cmp1.not.i.i.i.i, label %if.then3.i.i, label %while.body.i.i.i.i, !llvm.loop !19

if.then3.i.i:                                     ; preds = %if.end4.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef nonnull %.pr24, ptr noundef nonnull %add.ptr.i, ptr %agg.tmp.sroa.0.0.copyload)
          to label %if.end15.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then3.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef %call.i.i.i.i) #18
  br label %lpad.body

if.else.i.i:                                      ; preds = %while.body.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %.pr24, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %call.i.i.i.i, i64 noundef %storemerge27.i.i.i.i, ptr %agg.tmp.sroa.0.0.copyload)
          to label %if.end15.i.i unwind label %lpad.i.i

if.end15.i.i:                                     ; preds = %if.else.i.i, %if.then3.i.i
  call void @_ZdlPv(ptr noundef %call.i.i.i.i) #18
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %entry, %invoke.cont, %if.end15.i.i, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit
  invoke void @_ZN7grobner15merge_monomialsER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(8) %ms)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont5
  %11 = load ptr, ptr %ms, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %_ZN10ptr_vectorIN7grobner8monomialEED2Ev.exit, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit

_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit: ; preds = %invoke.cont6
  %arrayidx.i5 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i5, align 4
  %cmp3.i = icmp eq i32 %12, 0
  br i1 %cmp3.i, label %if.then.i.i.i, label %if.then

if.then:                                          ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit
  invoke void @_ZN7grobner15normalize_coeffER10ptr_vectorINS_8monomialEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %ms)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.then
  %call11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont9
  %m_monomials.i = getelementptr inbounds i8, ptr %call11, i64 8
  %13 = load ptr, ptr %ms, align 8
  store ptr %13, ptr %m_monomials.i, align 8
  store ptr null, ptr %ms, align 8
  %m_scopes.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %14 = load ptr, ptr %m_scopes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i, label %_ZNK7grobner15get_scope_levelEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont12
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK7grobner15get_scope_levelEv.exit.i

_ZNK7grobner15get_scope_levelEv.exit.i:           ; preds = %if.end.i.i.i, %invoke.cont12
  %retval.0.i.i.i = phi i32 [ %15, %if.end.i.i.i ], [ 0, %invoke.cont12 ]
  store i32 %retval.0.i.i.i, ptr %call11, align 8
  %m_equations_to_delete.i = getelementptr inbounds i8, ptr %this, i64 160
  %16 = load ptr, ptr %m_equations_to_delete.i, align 8
  %cmp.i.i6 = icmp eq ptr %16, null
  br i1 %cmp.i.i6, label %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread, label %lor.lhs.false.i.i10

_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread: ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %m_bidx.i27 = getelementptr inbounds i8, ptr %call11, i64 4
  %m_dep.i28 = getelementptr inbounds i8, ptr %call11, i64 16
  store ptr %ex, ptr %m_dep.i28, align 8
  store i32 -2147483648, ptr %m_bidx.i27, align 4
  br label %if.then.i.i17

lor.lhs.false.i.i10:                              ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %arrayidx.i.i8 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i8, align 4
  %18 = or i32 %17, -2147483648
  %m_bidx.i = getelementptr inbounds i8, ptr %call11, i64 4
  %m_dep.i = getelementptr inbounds i8, ptr %call11, i64 16
  store ptr %ex, ptr %m_dep.i, align 8
  store i32 %18, ptr %m_bidx.i, align 4
  %arrayidx4.i.i11 = getelementptr inbounds i8, ptr %16, i64 -8
  %19 = load i32, ptr %arrayidx4.i.i11, align 4
  %cmp5.i.i12 = icmp eq i32 %17, %19
  br i1 %cmp5.i.i12, label %if.then.i.i17, label %invoke.cont13

if.then.i.i17:                                    ; preds = %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread, %lor.lhs.false.i.i10
  invoke void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_equations_to_delete.i)
          to label %.noexc21 unwind label %lpad.loopexit.split-lp

.noexc21:                                         ; preds = %if.then.i.i17
  %.pre.i.i18 = load ptr, ptr %m_equations_to_delete.i, align 8
  %arrayidx8.phi.trans.insert.i.i19 = getelementptr inbounds i8, ptr %.pre.i.i18, i64 -4
  %.pre1.i.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i.i19, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc21, %lor.lhs.false.i.i10
  %20 = phi i32 [ %.pre1.i.i20, %.noexc21 ], [ %17, %lor.lhs.false.i.i10 ]
  %21 = phi ptr [ %.pre.i.i18, %.noexc21 ], [ %16, %lor.lhs.false.i.i10 ]
  %idx.ext.i.i13 = zext i32 %20 to i64
  %add.ptr.i.i14 = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i.i13
  store ptr %call11, ptr %add.ptr.i.i14, align 8
  %22 = load ptr, ptr %m_equations_to_delete.i, align 8
  %arrayidx10.i.i15 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx10.i.i15, align 4
  %inc.i.i16 = add i32 %23, 1
  store i32 %inc.i.i16, ptr %arrayidx10.i.i15, align 4
  %m_to_process = getelementptr inbounds i8, ptr %this, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %call11, ptr %tmp.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_to_process, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
          to label %if.end unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %if.then.i.i
  %lpad.loopexit31 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %invoke.cont5, %if.then, %invoke.cont9, %if.then.i.i17, %invoke.cont13
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad.i.i ], [ %lpad.loopexit31, %lpad.loopexit ], [ %lpad.loopexit.split-lp32, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_vectorIN7grobner8monomialEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ms) #18
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %.pr29.pre = load ptr, ptr %ms, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr29.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN7grobner8monomialEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit, %if.end
  %.pr2945 = phi ptr [ %.pr29.pre, %if.end ], [ %11, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pr2945, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN7grobner8monomialEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN10ptr_vectorIN7grobner8monomialEED2Ev.exit:    ; preds = %invoke.cont6, %if.end, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner15merge_monomialsER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %monomials) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %monomials, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit

_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit
  %m_del_monomials = getelementptr inbounds i8, ptr %this, i64 200
  %2 = load ptr, ptr %m_del_monomials, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %arrayidx.i19 = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 0, ptr %arrayidx.i19, align 4
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit

_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit: ; preds = %if.end, %if.then.i
  %m_manager = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_manager, align 8
  %call3 = tail call noundef zeroext i1 @_ZN8reslimit3incEj(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %1)
  %cmp485.not = icmp eq i32 %1, 1
  br i1 %cmp485.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %j.086 = phi i32 [ 0, %for.body.preheader ], [ %j.2, %for.inc ]
  %4 = load ptr, ptr %monomials, align 8
  %idxprom.i = zext i32 %j.086 to i64
  %arrayidx.i21 = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i21, align 8
  %arrayidx.i23 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i23, align 8
  %m_vars.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %m_vars.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %_ZNK7grobner8monomial10get_degreeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i

_ZNK7grobner8monomial10get_degreeEv.exit.i:       ; preds = %if.end.i.i.i, %for.body
  %retval.0.i.i.i = phi i32 [ %8, %if.end.i.i.i ], [ 0, %for.body ]
  %m_vars.i7.i = getelementptr inbounds i8, ptr %6, i64 32
  %9 = load ptr, ptr %m_vars.i7.i, align 8
  %cmp.i.i8.i = icmp eq ptr %9, null
  br i1 %cmp.i.i8.i, label %_ZNK7grobner8monomial10get_degreeEv.exit12.i, label %if.end.i.i9.i

if.end.i.i9.i:                                    ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i
  %arrayidx.i.i10.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i10.i, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit12.i

_ZNK7grobner8monomial10get_degreeEv.exit12.i:     ; preds = %if.end.i.i9.i, %_ZNK7grobner8monomial10get_degreeEv.exit.i
  %retval.0.i.i11.i = phi i32 [ %10, %if.end.i.i9.i ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit.i ]
  %cmp.not.i = icmp ne i32 %retval.0.i.i.i, %retval.0.i.i11.i
  %brmerge.i = or i1 %cmp.i.i.i, %cmp.not.i
  br i1 %brmerge.i, label %_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_.exit, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i:            ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit12.i
  %arrayidx.i.i15.i = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %arrayidx.i.i15.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %12
  %cmp7.not17.i = icmp eq i32 %11, 0
  br i1 %cmp7.not17.i, label %if.then8, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i, %for.inc.i
  %it1.019.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i ]
  %it2.018.i = phi ptr [ %incdec.ptr11.i, %for.inc.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i ]
  %13 = load ptr, ptr %it1.019.i, align 8
  %14 = load ptr, ptr %it2.018.i, align 8
  %cmp8.not.i = icmp eq ptr %13, %14
  br i1 %cmp8.not.i, label %for.inc.i, label %if.else

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it1.019.i, i64 8
  %incdec.ptr11.i = getelementptr inbounds i8, ptr %it2.018.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp7.not.i, label %if.then8, label %for.body.i, !llvm.loop !25

_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_.exit: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit12.i
  br i1 %cmp.not.i, label %if.else, label %if.then8

if.then8:                                         ; preds = %for.inc.i, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i, %_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_.exit
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %16 = load ptr, ptr %m_del_monomials, align 8
  %cmp.i25 = icmp eq ptr %16, null
  br i1 %cmp.i25, label %if.then.i28, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then8
  %arrayidx.i26 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i26, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %17, %18
  br i1 %cmp5.i, label %if.then.i28, label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit

if.then.i28:                                      ; preds = %lor.lhs.false.i, %if.then8
  tail call void @_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_del_monomials)
  %.pre.i = load ptr, ptr %m_del_monomials, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i28
  %19 = phi i32 [ %.pre1.i, %if.then.i28 ], [ %17, %lor.lhs.false.i ]
  %20 = phi ptr [ %.pre.i, %if.then.i28 ], [ %16, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i
  store ptr %6, ptr %add.ptr.i, align 8
  %21 = load ptr, ptr %m_del_monomials, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %22, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

if.else:                                          ; preds = %for.body.i, %_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_.exit
  %23 = load i32, ptr %5, align 8
  %cmp.i.i.i.i = icmp eq i32 %23, 0
  br i1 %cmp.i.i.i.i, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else
  %24 = load ptr, ptr %m_del_monomials, align 8
  %cmp.i29 = icmp eq ptr %24, null
  br i1 %cmp.i29, label %if.then.i39, label %lor.lhs.false.i30

lor.lhs.false.i30:                                ; preds = %if.then14
  %arrayidx.i31 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i31, align 4
  %arrayidx4.i32 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load i32, ptr %arrayidx4.i32, align 4
  %cmp5.i33 = icmp eq i32 %25, %26
  br i1 %cmp5.i33, label %if.then.i39, label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit43

if.then.i39:                                      ; preds = %lor.lhs.false.i30, %if.then14
  tail call void @_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_del_monomials)
  %.pre.i40 = load ptr, ptr %m_del_monomials, align 8
  %arrayidx8.phi.trans.insert.i41 = getelementptr inbounds i8, ptr %.pre.i40, i64 -4
  %.pre1.i42 = load i32, ptr %arrayidx8.phi.trans.insert.i41, align 4
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit43

_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit43: ; preds = %lor.lhs.false.i30, %if.then.i39
  %27 = phi i32 [ %.pre1.i42, %if.then.i39 ], [ %25, %lor.lhs.false.i30 ]
  %28 = phi ptr [ %.pre.i40, %if.then.i39 ], [ %24, %lor.lhs.false.i30 ]
  %idx.ext.i35 = zext i32 %27 to i64
  %add.ptr.i36 = getelementptr inbounds ptr, ptr %28, i64 %idx.ext.i35
  store ptr %5, ptr %add.ptr.i36, align 8
  %29 = load ptr, ptr %m_del_monomials, align 8
  %arrayidx10.i37 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx10.i37, align 4
  %inc.i38 = add i32 %30, 1
  store i32 %inc.i38, ptr %arrayidx10.i37, align 4
  %.pre = load ptr, ptr %monomials, align 8
  br label %if.end17

if.else16:                                        ; preds = %if.else
  %inc = add i32 %j.086, 1
  %.pre90 = zext i32 %inc to i64
  br label %if.end17

if.end17:                                         ; preds = %if.else16, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit43
  %idxprom.i44.pre-phi = phi i64 [ %.pre90, %if.else16 ], [ %idxprom.i, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit43 ]
  %31 = phi ptr [ %4, %if.else16 ], [ %.pre, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit43 ]
  %j.1 = phi i32 [ %inc, %if.else16 ], [ %j.086, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit43 ]
  %arrayidx.i45 = getelementptr inbounds ptr, ptr %31, i64 %idxprom.i44.pre-phi
  store ptr %6, ptr %arrayidx.i45, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit, %if.end17
  %j.2 = phi i32 [ %j.086, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit ], [ %j.1, %if.end17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.inc, %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit
  %j.0.lcssa = phi i32 [ 0, %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit ], [ %j.2, %for.inc ]
  %32 = load ptr, ptr %monomials, align 8
  %idxprom.i46 = zext i32 %j.0.lcssa to i64
  %arrayidx.i47 = getelementptr inbounds ptr, ptr %32, i64 %idxprom.i46
  %33 = load ptr, ptr %arrayidx.i47, align 8
  %34 = load i32, ptr %33, align 8
  %cmp.i.i.i.i48 = icmp eq i32 %34, 0
  br i1 %cmp.i.i.i.i48, label %if.then25, label %if.end29.thread

if.then25:                                        ; preds = %for.end
  %35 = load ptr, ptr %m_del_monomials, align 8
  %cmp.i49 = icmp eq ptr %35, null
  br i1 %cmp.i49, label %if.then.i59, label %lor.lhs.false.i50

lor.lhs.false.i50:                                ; preds = %if.then25
  %arrayidx.i51 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i51, align 4
  %arrayidx4.i52 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i32, ptr %arrayidx4.i52, align 4
  %cmp5.i53 = icmp eq i32 %36, %37
  br i1 %cmp5.i53, label %if.then.i59, label %if.end29

if.then.i59:                                      ; preds = %lor.lhs.false.i50, %if.then25
  tail call void @_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_del_monomials)
  %.pre.i60 = load ptr, ptr %m_del_monomials, align 8
  %arrayidx8.phi.trans.insert.i61 = getelementptr inbounds i8, ptr %.pre.i60, i64 -4
  %.pre1.i62 = load i32, ptr %arrayidx8.phi.trans.insert.i61, align 4
  br label %if.end29

if.end29.thread:                                  ; preds = %for.end
  %inc28 = add i32 %j.0.lcssa, 1
  br label %if.then.i65

if.end29:                                         ; preds = %if.then.i59, %lor.lhs.false.i50
  %38 = phi i32 [ %.pre1.i62, %if.then.i59 ], [ %36, %lor.lhs.false.i50 ]
  %39 = phi ptr [ %.pre.i60, %if.then.i59 ], [ %35, %lor.lhs.false.i50 ]
  %idx.ext.i55 = zext i32 %38 to i64
  %add.ptr.i56 = getelementptr inbounds ptr, ptr %39, i64 %idx.ext.i55
  store ptr %33, ptr %add.ptr.i56, align 8
  %40 = load ptr, ptr %m_del_monomials, align 8
  %arrayidx10.i57 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx10.i57, align 4
  %inc.i58 = add i32 %41, 1
  store i32 %inc.i58, ptr %arrayidx10.i57, align 4
  %.pre89 = load ptr, ptr %monomials, align 8
  %tobool.not.i64 = icmp eq ptr %.pre89, null
  br i1 %tobool.not.i64, label %_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj.exit, label %if.then.i65

if.then.i65:                                      ; preds = %if.end29.thread, %if.end29
  %j.393 = phi i32 [ %inc28, %if.end29.thread ], [ %j.0.lcssa, %if.end29 ]
  %42 = phi ptr [ %32, %if.end29.thread ], [ %.pre89, %if.end29 ]
  %arrayidx.i66 = getelementptr inbounds i8, ptr %42, i64 -4
  store i32 %j.393, ptr %arrayidx.i66, align 4
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj.exit

_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj.exit: ; preds = %if.end29, %if.then.i65
  %43 = load ptr, ptr %m_del_monomials, align 8
  %cmp.i.i.i68 = icmp eq ptr %43, null
  br i1 %cmp.i.i.i68, label %return, label %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit.i

_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit.i: ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj.exit
  %arrayidx.i.i.i69 = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx.i.i.i69, align 4
  %45 = zext i32 %44 to i64
  %add.ptr.i.i70 = getelementptr inbounds ptr, ptr %43, i64 %45
  %cmp.not5.i = icmp eq i32 %44, 0
  br i1 %cmp.not5.i, label %if.then.i.i, label %for.body.i71

for.body.i71:                                     ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit.i, %for.body.i71
  %__begin1.06.i = phi ptr [ %incdec.ptr.i72, %for.body.i71 ], [ %43, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit.i ]
  %46 = load ptr, ptr %__begin1.06.i, align 8
  tail call void @_ZN7grobner12del_monomialEPNS_8monomialE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %46)
  %incdec.ptr.i72 = getelementptr inbounds i8, ptr %__begin1.06.i, i64 8
  %cmp.not.i73 = icmp eq ptr %incdec.ptr.i72, %add.ptr.i.i70
  br i1 %cmp.not.i73, label %for.end.i, label %for.body.i71

for.end.i:                                        ; preds = %for.body.i71
  %.pre.i74 = load ptr, ptr %m_del_monomials, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i74, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit.i
  %47 = phi ptr [ %.pre.i74, %for.end.i ], [ %43, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %47, i64 -4
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.then.i.i, %for.end.i, %_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj.exit, %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner15normalize_coeffER10ptr_vectorINS_8monomialEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %monomials) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c = alloca %class.rational, align 8
  %0 = load ptr, ptr %monomials, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %cleanup.cont, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit

_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit
  %2 = load ptr, ptr %0, align 8
  store i32 0, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %c, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %c, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %c, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %c, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %4 = load i32, ptr %2, align 8
  store i32 %4, ptr %c, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %2, i64 20
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
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %bf.load.i.i.i.i.i7 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i8 = and i8 %bf.load.i.i.i.i.i7, 1
  %cmp.i.i.i.i.i9 = icmp eq i8 %bf.clear.i.i.i.i.i8, 0
  %6 = load i32, ptr %c, align 8
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i.i.i9, i1 %cmp.i.i.i.i, i1 false
  br i1 %7, label %invoke.cont, label %if.end5

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %8 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %9, label %cleanup, label %if.end5

lpad:                                             ; preds = %for.body
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %c) #18
  resume { ptr, i32 } %10

if.end5:                                          ; preds = %_ZN8rationalC2ERKS_.exit, %invoke.cont
  %11 = load ptr, ptr %monomials, align 8
  %cmp.i11 = icmp eq ptr %11, null
  br i1 %cmp.i11, label %cleanup, label %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit

_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit: ; preds = %if.end5
  %arrayidx.i12 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i12, align 4
  %cmp15.not = icmp eq i32 %12, 0
  br i1 %cmp15.not, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %12 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %13 = load ptr, ptr %monomials, align 8
  %arrayidx.i13 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i13, align 8
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !27

cleanup:                                          ; preds = %for.inc, %if.end5, %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit, %invoke.cont
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %c)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %cleanup.cont unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable

cleanup.cont:                                     ; preds = %entry, %.noexc.i, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner11assert_eq_0EjPK8rationalPKP4exprPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 noundef %num_monomials, ptr noundef %coeffs, ptr nocapture noundef readonly %monomials, ptr noundef %ex) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i = alloca ptr, align 8
  %ms = alloca %class.ptr_vector.3, align 8
  store ptr null, ptr %ms, align 8
  %cmp25.not = icmp eq i32 %num_monomials, 0
  br i1 %cmp25.not, label %invoke.cont10, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %num_monomials to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %class.rational, ptr %coeffs, i64 %indvars.iv
  %arrayidx3 = getelementptr inbounds ptr, ptr %monomials, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx3, align 8
  %call = invoke noundef ptr @_ZN7grobner11mk_monomialERK8rationalP4expr(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, ptr noundef %0)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.body
  %1 = load ptr, ptr %ms, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont
  invoke void @_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ms)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %ms, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %4 = phi i32 [ %.pre1.i, %.noexc ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %.noexc ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %call, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %ms, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !28

lpad.loopexit:                                    ; preds = %for.body, %if.then.i
  %lpad.loopexit21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %invoke.cont10, %if.then, %invoke.cont16, %if.then.i.i, %invoke.cont18
  %lpad.loopexit.split-lp22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad.i.i ], [ %lpad.loopexit21, %lpad.loopexit ], [ %lpad.loopexit.split-lp22, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_vectorIN7grobner8monomialEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ms) #18
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %ms, align 8
  %cmp.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i, label %invoke.cont10, label %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit

_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit: ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pre, i64 -4
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i4 = getelementptr inbounds ptr, ptr %.pre, i64 %9
  %m_monomial_lt = getelementptr inbounds i8, ptr %this, i64 96
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_monomial_lt, align 8
  %cmp.i.i5 = icmp eq i32 %8, 0
  br i1 %cmp.i.i5, label %invoke.cont10, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit, %if.end4.i.i.i.i
  %storemerge27.i.i.in.in.i.i = phi i64 [ %storemerge27.i.i.i.i, %if.end4.i.i.i.i ], [ %9, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit ]
  %storemerge27.i.i.in.i.i = add nuw nsw i64 %storemerge27.i.i.in.in.i.i, 1
  %storemerge27.i.i.i.i = lshr i64 %storemerge27.i.i.in.i.i, 1
  %mul.i.i.i.i = shl nuw nsw i64 %storemerge27.i.i.i.i, 3
  %call.i.i.i.i = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %cmp2.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i, label %if.end4.i.i.i.i, label %if.else.i.i

if.end4.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp1.not.i.i.i.i = icmp ult i64 %storemerge27.i.i.in.in.i.i, 3
  br i1 %cmp1.not.i.i.i.i, label %if.then3.i.i, label %while.body.i.i.i.i, !llvm.loop !19

if.then3.i.i:                                     ; preds = %if.end4.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef nonnull %.pre, ptr noundef nonnull %add.ptr.i4, ptr %agg.tmp.sroa.0.0.copyload)
          to label %if.end15.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then3.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef %call.i.i.i.i) #18
  br label %lpad.body

if.else.i.i:                                      ; preds = %while.body.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %.pre, ptr noundef nonnull %add.ptr.i4, ptr noundef nonnull %call.i.i.i.i, i64 noundef %storemerge27.i.i.i.i, ptr %agg.tmp.sroa.0.0.copyload)
          to label %if.end15.i.i unwind label %lpad.i.i

if.end15.i.i:                                     ; preds = %if.else.i.i, %if.then3.i.i
  call void @_ZdlPv(ptr noundef %call.i.i.i.i) #18
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %entry, %for.end, %if.end15.i.i, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit
  invoke void @_ZN7grobner15merge_monomialsER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(8) %ms)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont10
  %11 = load ptr, ptr %ms, align 8
  %cmp.i7 = icmp eq ptr %11, null
  br i1 %cmp.i7, label %_ZN10ptr_vectorIN7grobner8monomialEED2Ev.exit, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit

_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit: ; preds = %invoke.cont11
  %arrayidx.i8 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i8, align 4
  %cmp3.i = icmp eq i32 %12, 0
  br i1 %cmp3.i, label %if.then.i.i.i, label %if.then

if.then:                                          ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit
  %call15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %if.then
  %m_monomials.i = getelementptr inbounds i8, ptr %call15, i64 8
  store ptr null, ptr %m_monomials.i, align 8
  invoke void @_ZN7grobner15normalize_coeffER10ptr_vectorINS_8monomialEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %ms)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %invoke.cont16
  %13 = load ptr, ptr %ms, align 8
  store ptr %13, ptr %m_monomials.i, align 8
  store ptr null, ptr %ms, align 8
  %m_scopes.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %14 = load ptr, ptr %m_scopes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i, label %_ZNK7grobner15get_scope_levelEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont17
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK7grobner15get_scope_levelEv.exit.i

_ZNK7grobner15get_scope_levelEv.exit.i:           ; preds = %if.end.i.i.i, %invoke.cont17
  %retval.0.i.i.i = phi i32 [ %15, %if.end.i.i.i ], [ 0, %invoke.cont17 ]
  store i32 %retval.0.i.i.i, ptr %call15, align 8
  %m_equations_to_delete.i = getelementptr inbounds i8, ptr %this, i64 160
  %16 = load ptr, ptr %m_equations_to_delete.i, align 8
  %cmp.i.i9 = icmp eq ptr %16, null
  br i1 %cmp.i.i9, label %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread, label %lor.lhs.false.i.i

_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread: ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %m_bidx.i18 = getelementptr inbounds i8, ptr %call15, i64 4
  %m_dep.i19 = getelementptr inbounds i8, ptr %call15, i64 16
  store ptr %ex, ptr %m_dep.i19, align 8
  store i32 -2147483648, ptr %m_bidx.i18, align 4
  br label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %arrayidx.i.i11 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i11, align 4
  %18 = or i32 %17, -2147483648
  %m_bidx.i = getelementptr inbounds i8, ptr %call15, i64 4
  %m_dep.i = getelementptr inbounds i8, ptr %call15, i64 16
  store ptr %ex, ptr %m_dep.i, align 8
  store i32 %18, ptr %m_bidx.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  %19 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %17, %19
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont18

if.then.i.i:                                      ; preds = %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread, %lor.lhs.false.i.i
  invoke void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_equations_to_delete.i)
          to label %.noexc13 unwind label %lpad.loopexit.split-lp

.noexc13:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_equations_to_delete.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %.noexc13, %lor.lhs.false.i.i
  %20 = phi i32 [ %.pre1.i.i, %.noexc13 ], [ %17, %lor.lhs.false.i.i ]
  %21 = phi ptr [ %.pre.i.i, %.noexc13 ], [ %16, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %20 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i.i
  store ptr %call15, ptr %add.ptr.i.i, align 8
  %22 = load ptr, ptr %m_equations_to_delete.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %23, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_to_process = getelementptr inbounds i8, ptr %this, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %call15, ptr %tmp.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_to_process, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
          to label %if.end unwind label %lpad.loopexit.split-lp

if.end:                                           ; preds = %invoke.cont18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %.pr.pre = load ptr, ptr %ms, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN7grobner8monomialEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit, %if.end
  %.pr39 = phi ptr [ %.pr.pre, %if.end ], [ %11, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pr39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN7grobner8monomialEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN10ptr_vectorIN7grobner8monomialEED2Ev.exit:    ; preds = %invoke.cont11, %if.end, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner11assert_eq_0EjPKP4exprPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 noundef %num_monomials, ptr nocapture noundef readonly %monomials, ptr noundef %ex) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i = alloca ptr, align 8
  %one = alloca %class.rational, align 8
  %ms = alloca %class.ptr_vector.3, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %one, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %one, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %one, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %one, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %one, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %one, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  store ptr null, ptr %ms, align 8
  %cmp23.not = icmp eq i32 %num_monomials, 0
  br i1 %cmp23.not, label %invoke.cont10, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %num_monomials to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %monomials, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %call = invoke noundef ptr @_ZN7grobner11mk_monomialERK8rationalP4expr(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(32) %one, ptr noundef %1)
          to label %invoke.cont3 unwind label %lpad2.loopexit

invoke.cont3:                                     ; preds = %for.body
  %2 = load ptr, ptr %ms, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont3
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont3
  invoke void @_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ms)
          to label %.noexc unwind label %lpad2.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %ms, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %5 = phi i32 [ %.pre1.i, %.noexc ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %.noexc ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i
  store ptr %call, ptr %add.ptr.i, align 8
  %7 = load ptr, ptr %ms, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !29

lpad2.loopexit:                                   ; preds = %for.body, %if.then.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp:                          ; preds = %invoke.cont10, %if.then, %invoke.cont16, %if.then.i.i, %invoke.cont18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %lpad.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad.i.i ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZN10ptr_vectorIN7grobner8monomialEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ms) #18
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %one) #18
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %ms, align 8
  %cmp.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i, label %invoke.cont10, label %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit

_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit: ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pre, i64 -4
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i3 = getelementptr inbounds ptr, ptr %.pre, i64 %10
  %m_monomial_lt = getelementptr inbounds i8, ptr %this, i64 96
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_monomial_lt, align 8
  %cmp.i.i4 = icmp eq i32 %9, 0
  br i1 %cmp.i.i4, label %invoke.cont10, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit, %if.end4.i.i.i.i
  %storemerge27.i.i.in.in.i.i = phi i64 [ %storemerge27.i.i.i.i, %if.end4.i.i.i.i ], [ %10, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit ]
  %storemerge27.i.i.in.i.i = add nuw nsw i64 %storemerge27.i.i.in.in.i.i, 1
  %storemerge27.i.i.i.i = lshr i64 %storemerge27.i.i.in.i.i, 1
  %mul.i.i.i.i = shl nuw nsw i64 %storemerge27.i.i.i.i, 3
  %call.i.i.i.i = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %cmp2.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i, label %if.end4.i.i.i.i, label %if.else.i.i

if.end4.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp1.not.i.i.i.i = icmp ult i64 %storemerge27.i.i.in.in.i.i, 3
  br i1 %cmp1.not.i.i.i.i, label %if.then3.i.i, label %while.body.i.i.i.i, !llvm.loop !19

if.then3.i.i:                                     ; preds = %if.end4.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef nonnull %.pre, ptr noundef nonnull %add.ptr.i3, ptr %agg.tmp.sroa.0.0.copyload)
          to label %if.end15.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then3.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef %call.i.i.i.i) #18
  br label %lpad2.body

if.else.i.i:                                      ; preds = %while.body.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %.pre, ptr noundef nonnull %add.ptr.i3, ptr noundef nonnull %call.i.i.i.i, i64 noundef %storemerge27.i.i.i.i, ptr %agg.tmp.sroa.0.0.copyload)
          to label %if.end15.i.i unwind label %lpad.i.i

if.end15.i.i:                                     ; preds = %if.else.i.i, %if.then3.i.i
  call void @_ZdlPv(ptr noundef %call.i.i.i.i) #18
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %entry, %for.end, %if.end15.i.i, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit
  invoke void @_ZN7grobner15merge_monomialsER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(8) %ms)
          to label %invoke.cont11 unwind label %lpad2.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont10
  %12 = load ptr, ptr %ms, align 8
  %cmp.i6 = icmp eq ptr %12, null
  br i1 %cmp.i6, label %_ZN10ptr_vectorIN7grobner8monomialEED2Ev.exit, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit

_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit: ; preds = %invoke.cont11
  %arrayidx.i7 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i7, align 4
  %cmp3.i = icmp eq i32 %13, 0
  br i1 %cmp3.i, label %if.then.i.i.i, label %if.then

if.then:                                          ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit
  %call15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %invoke.cont16 unwind label %lpad2.loopexit.split-lp

invoke.cont16:                                    ; preds = %if.then
  %m_monomials.i = getelementptr inbounds i8, ptr %call15, i64 8
  store ptr null, ptr %m_monomials.i, align 8
  invoke void @_ZN7grobner15normalize_coeffER10ptr_vectorINS_8monomialEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %ms)
          to label %invoke.cont17 unwind label %lpad2.loopexit.split-lp

invoke.cont17:                                    ; preds = %invoke.cont16
  %14 = load ptr, ptr %ms, align 8
  store ptr %14, ptr %m_monomials.i, align 8
  store ptr null, ptr %ms, align 8
  %m_scopes.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %15 = load ptr, ptr %m_scopes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i, label %_ZNK7grobner15get_scope_levelEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont17
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK7grobner15get_scope_levelEv.exit.i

_ZNK7grobner15get_scope_levelEv.exit.i:           ; preds = %if.end.i.i.i, %invoke.cont17
  %retval.0.i.i.i = phi i32 [ %16, %if.end.i.i.i ], [ 0, %invoke.cont17 ]
  store i32 %retval.0.i.i.i, ptr %call15, align 8
  %m_equations_to_delete.i = getelementptr inbounds i8, ptr %this, i64 160
  %17 = load ptr, ptr %m_equations_to_delete.i, align 8
  %cmp.i.i8 = icmp eq ptr %17, null
  br i1 %cmp.i.i8, label %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread, label %lor.lhs.false.i.i

_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread: ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %m_bidx.i18 = getelementptr inbounds i8, ptr %call15, i64 4
  %m_dep.i19 = getelementptr inbounds i8, ptr %call15, i64 16
  store ptr %ex, ptr %m_dep.i19, align 8
  store i32 -2147483648, ptr %m_bidx.i18, align 4
  br label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %arrayidx.i.i10 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i10, align 4
  %19 = or i32 %18, -2147483648
  %m_bidx.i = getelementptr inbounds i8, ptr %call15, i64 4
  %m_dep.i = getelementptr inbounds i8, ptr %call15, i64 16
  store ptr %ex, ptr %m_dep.i, align 8
  store i32 %19, ptr %m_bidx.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  %20 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %18, %20
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont18

if.then.i.i:                                      ; preds = %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread, %lor.lhs.false.i.i
  invoke void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_equations_to_delete.i)
          to label %.noexc12 unwind label %lpad2.loopexit.split-lp

.noexc12:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_equations_to_delete.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %.noexc12, %lor.lhs.false.i.i
  %21 = phi i32 [ %.pre1.i.i, %.noexc12 ], [ %18, %lor.lhs.false.i.i ]
  %22 = phi ptr [ %.pre.i.i, %.noexc12 ], [ %17, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i
  store ptr %call15, ptr %add.ptr.i.i, align 8
  %23 = load ptr, ptr %m_equations_to_delete.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_to_process = getelementptr inbounds i8, ptr %this, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %call15, ptr %tmp.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_to_process, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
          to label %if.end unwind label %lpad2.loopexit.split-lp

if.end:                                           ; preds = %invoke.cont18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %.pr.pre = load ptr, ptr %ms, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN7grobner8monomialEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit, %if.end
  %.pr37 = phi ptr [ %.pr.pre, %if.end ], [ %12, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pr37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN7grobner8monomialEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZN10ptr_vectorIN7grobner8monomialEED2Ev.exit:    ; preds = %invoke.cont11, %if.end, %if.then.i.i.i
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %one)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZN10ptr_vectorIN7grobner8monomialEED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZN10ptr_vectorIN7grobner8monomialEED2Ev.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner17extract_monomialsEP4exprR10ptr_bufferIS0_Lj16EE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %lhs, ptr noundef nonnull align 8 dereferenceable(144) %monomials) local_unnamed_addr #3 align 2 {
entry:
  %m_kind.i.i.i37 = getelementptr inbounds i8, ptr %lhs, i64 4
  %bf.load.i.i.i38 = load i32, ptr %m_kind.i.i.i37, align 4
  %bf.clear.i.i.i39 = and i32 %bf.load.i.i.i38, 65535
  %cmp.i.i40 = icmp eq i32 %bf.clear.i.i.i39, 0
  br i1 %cmp.i.i40, label %land.rhs.i.i.lr.ph, label %while.end

land.rhs.i.i.lr.ph:                               ; preds = %entry
  %m_pos.i = getelementptr inbounds i8, ptr %monomials, i64 8
  %m_capacity.i = getelementptr inbounds i8, ptr %monomials, i64 12
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %monomials, i64 16
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.rhs.i.i.lr.ph, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit
  %storemerge41 = phi ptr [ %lhs, %land.rhs.i.i.lr.ph ], [ %13, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit ]
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %storemerge41, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %while.end, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 6
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %m_args.i = getelementptr inbounds i8, ptr %storemerge41, i64 32
  %5 = load ptr, ptr %m_args.i, align 8
  %6 = load i32, ptr %m_pos.i, align 8
  %7 = load i32, ptr %m_capacity.i, align 4
  %cmp.not.i = icmp ult i32 %6, %7
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %while.body
  %.pre.i = load ptr, ptr %monomials, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit

if.then.i:                                        ; preds = %while.body
  %shl.i.i = shl i32 %7, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %8 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i = icmp eq i32 %8, 0
  %.pre.i.i = load ptr, ptr %monomials, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i
  %wide.trip.count.i.i = zext i32 %8 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %9, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !30

for.end.i.i:                                      ; preds = %for.body.i.i, %if.then.i
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
  %.pre1.pre.i = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %if.end.i.i.i.i, %for.end.i.i
  %.pre1.i = phi i32 [ %8, %for.end.i.i ], [ %.pre1.pre.i, %if.end.i.i.i.i ]
  store ptr %call.i.i, ptr %monomials, align 8
  store i32 %shl.i.i, ptr %m_capacity.i, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit:  ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %10 = phi i32 [ %6, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %11 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i
  store ptr %5, ptr %add.ptr.i, align 8
  %12 = load i32, ptr %m_pos.i, align 8
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %m_pos.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %storemerge41, i64 40
  %13 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %13, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %while.end, !llvm.loop !31

while.end:                                        ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit, %land.rhs.i.i, %entry
  %storemerge.lcssa = phi ptr [ %lhs, %entry ], [ %storemerge41, %land.rhs.i.i ], [ %13, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit ], [ %storemerge41, %_ZNK17arith_recognizers6is_addEPK4expr.exit ]
  %m_pos.i3 = getelementptr inbounds i8, ptr %monomials, i64 8
  %14 = load i32, ptr %m_pos.i3, align 8
  %m_capacity.i4 = getelementptr inbounds i8, ptr %monomials, i64 12
  %15 = load i32, ptr %m_capacity.i4, align 4
  %cmp.not.i5 = icmp ult i32 %14, %15
  br i1 %cmp.not.i5, label %entry.if.end_crit_edge.i33, label %if.then.i6

entry.if.end_crit_edge.i33:                       ; preds = %while.end
  %.pre.i34 = load ptr, ptr %monomials, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

if.then.i6:                                       ; preds = %while.end
  %shl.i.i7 = shl i32 %15, 1
  %conv.i.i8 = zext i32 %shl.i.i7 to i64
  %mul.i.i9 = shl nuw nsw i64 %conv.i.i8, 3
  %call.i.i10 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i9)
  %16 = load i32, ptr %m_pos.i3, align 8
  %cmp6.not.i.i11 = icmp eq i32 %16, 0
  %.pre.i.i12 = load ptr, ptr %monomials, align 8
  br i1 %cmp6.not.i.i11, label %for.end.i.i21, label %for.body.lr.ph.i.i13

for.body.lr.ph.i.i13:                             ; preds = %if.then.i6
  %wide.trip.count.i.i14 = zext i32 %16 to i64
  br label %for.body.i.i15

for.body.i.i15:                                   ; preds = %for.body.i.i15, %for.body.lr.ph.i.i13
  %indvars.iv.i.i16 = phi i64 [ 0, %for.body.lr.ph.i.i13 ], [ %indvars.iv.next.i.i19, %for.body.i.i15 ]
  %arrayidx.i.i17 = getelementptr inbounds ptr, ptr %call.i.i10, i64 %indvars.iv.i.i16
  %arrayidx3.i.i18 = getelementptr inbounds ptr, ptr %.pre.i.i12, i64 %indvars.iv.i.i16
  %17 = load ptr, ptr %arrayidx3.i.i18, align 8
  store ptr %17, ptr %arrayidx.i.i17, align 8
  %indvars.iv.next.i.i19 = add nuw nsw i64 %indvars.iv.i.i16, 1
  %exitcond.not.i.i20 = icmp eq i64 %indvars.iv.next.i.i19, %wide.trip.count.i.i14
  br i1 %exitcond.not.i.i20, label %for.end.i.i21, label %for.body.i.i15, !llvm.loop !30

for.end.i.i21:                                    ; preds = %for.body.i.i15, %if.then.i6
  %m_initial_buffer.i.i.i22 = getelementptr inbounds i8, ptr %monomials, i64 16
  %cmp.not.i.i.i23 = icmp eq ptr %.pre.i.i12, %m_initial_buffer.i.i.i22
  %cmp.i.i.i.i24 = icmp eq ptr %.pre.i.i12, null
  %or.cond.i.i.i25 = or i1 %cmp.not.i.i.i23, %cmp.i.i.i.i24
  br i1 %or.cond.i.i.i25, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i28, label %if.end.i.i.i.i26

if.end.i.i.i.i26:                                 ; preds = %for.end.i.i21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i12)
  %.pre1.pre.i27 = load i32, ptr %m_pos.i3, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i28

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i28:    ; preds = %if.end.i.i.i.i26, %for.end.i.i21
  %.pre1.i29 = phi i32 [ %16, %for.end.i.i21 ], [ %.pre1.pre.i27, %if.end.i.i.i.i26 ]
  store ptr %call.i.i10, ptr %monomials, align 8
  store i32 %shl.i.i7, ptr %m_capacity.i4, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %entry.if.end_crit_edge.i33, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i28
  %18 = phi i32 [ %14, %entry.if.end_crit_edge.i33 ], [ %.pre1.i29, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i28 ]
  %19 = phi ptr [ %.pre.i34, %entry.if.end_crit_edge.i33 ], [ %call.i.i10, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i28 ]
  %idx.ext.i30 = zext i32 %18 to i64
  %add.ptr.i31 = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i30
  store ptr %storemerge.lcssa, ptr %add.ptr.i31, align 8
  %20 = load i32, ptr %m_pos.i3, align 8
  %inc.i32 = add i32 %20, 1
  store i32 %inc.i32, ptr %m_pos.i3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner9assert_eqEP4exprPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr nocapture noundef readonly %eq, ptr noundef %ex) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %monomials = alloca %class.ptr_buffer.45, align 8
  %c = alloca %class.rational, align 8
  %is_int = alloca i8, align 1
  %new_c = alloca %class.obj_ref, align 8
  %m_args.i = getelementptr inbounds i8, ptr %eq, i64 32
  %0 = load ptr, ptr %m_args.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %eq, i64 40
  %1 = load ptr, ptr %arrayidx.i, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %monomials, i64 16
  store ptr %m_initial_buffer.i.i, ptr %monomials, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %monomials, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %monomials, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  invoke void @_ZN7grobner17extract_monomialsEP4exprR10ptr_bufferIS0_Lj16EE(ptr nonnull align 8 poison, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(144) %monomials)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  store i32 0, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %c, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %c, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %c, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %c, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store i8 0, ptr %is_int, align 1
  %m_util = getelementptr inbounds i8, ptr %this, i64 48
  %call8 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_util, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 1 dereferenceable(1) %is_int)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont5
  %m_manager = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %m_manager, align 8
  store ptr null, ptr %new_c, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %new_c, i64 8
  store ptr %2, ptr %m_manager.i, align 8
  %3 = load i32, ptr %c, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont11.if.end_crit_edge, label %if.then

invoke.cont11.if.end_crit_edge:                   ; preds = %invoke.cont11
  %.pre = load i32, ptr %m_pos.i.i, align 8
  br label %if.end

if.then:                                          ; preds = %invoke.cont11
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %c)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %if.then
  %5 = load i8, ptr %is_int, align 1
  %6 = and i8 %5, 1
  %tobool = icmp ne i8 %6, 0
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %7 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %invoke.cont13
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_util)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %invoke.cont13
  %8 = phi ptr [ %.pre.i.i, %.noexc ], [ %7, %invoke.cont13 ]
  %call2.i5 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %8, ptr noundef nonnull align 8 dereferenceable(32) %c, i1 noundef zeroext %tobool)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %tobool.not.i = icmp eq ptr %call2.i5, null
  br i1 %tobool.not.i, label %invoke.cont17, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont15
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call2.i5, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont15, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call2.i5, ptr %new_c, align 8
  %10 = load i32, ptr %m_pos.i.i, align 8
  %11 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %10, %11
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont17
  %.pre.i = load ptr, ptr %monomials, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit

if.then.i:                                        ; preds = %invoke.cont17
  %shl.i.i = shl i32 %11, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad10

call.i.i.noexc:                                   ; preds = %if.then.i
  %12 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %12, 0
  %.pre.i.i7 = load ptr, ptr %monomials, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %12 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i10, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i7, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %13, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !30

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i7, %m_initial_buffer.i.i
  %cmp.i.i.i.i8 = icmp eq ptr %.pre.i.i7, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i8
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i7)
          to label %.noexc11 unwind label %lpad10

.noexc11:                                         ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc11, %for.end.i.i
  %.pre1.i = phi i32 [ %12, %for.end.i.i ], [ %.pre1.pre.i, %.noexc11 ]
  store ptr %call.i.i10, ptr %monomials, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit:  ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %14 = phi i32 [ %10, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %15 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i10, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i
  store ptr %call2.i5, ptr %add.ptr.i, align 8
  %16 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad6:                                            ; preds = %invoke.cont5
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.end.i.i.i.i, %if.then.i, %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i, %if.then, %if.end
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_c) #18
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont11.if.end_crit_edge, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit
  %20 = phi ptr [ null, %invoke.cont11.if.end_crit_edge ], [ %call2.i5, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit ]
  %21 = phi i32 [ %.pre, %invoke.cont11.if.end_crit_edge ], [ %inc.i, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit ]
  %22 = load ptr, ptr %monomials, align 8
  invoke void @_ZN7grobner11assert_eq_0EjPKP4exprPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 noundef %21, ptr noundef %22, ptr noundef %ex)
          to label %invoke.cont26 unwind label %lpad10

invoke.cont26:                                    ; preds = %if.end
  %tobool.not.i.i13 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i13, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %invoke.cont26
  %m_ref_count.i.i.i.i16 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i32, ptr %m_ref_count.i.i.i.i16, align 4
  %dec.i.i.i.i17 = add i32 %23, -1
  store i32 %dec.i.i.i.i17, ptr %m_ref_count.i.i.i.i16, align 4
  %cmp.i.i.i18 = icmp eq i32 %dec.i.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %if.then2.i.i.i19, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i19:                                 ; preds = %if.then.i.i.i14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %20)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i19
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont26, %if.then.i.i.i14, %if.then2.i.i.i19
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %c)
          to label %.noexc.i unwind label %terminate.lpad.i20

.noexc.i:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %.noexc.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %29 = load ptr, ptr %monomials, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %29, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %29, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %_ZN8rationalD2Ev.exit, %if.end.i.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %19, %lpad10 ], [ %18, %lpad6 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %c) #18
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %monomials) #18
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner25assert_monomial_tautologyEP4expr(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %m) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i = alloca ptr, align 8
  %ref.tmp2 = alloca %class.rational, align 8
  %ref.tmp7 = alloca %class.rational, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %m_monomials.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr null, ptr %m_monomials.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp2, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %call3 = invoke noundef ptr @_ZN7grobner11mk_monomialERK8rationalP4expr(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %m)
          to label %if.then.i unwind label %lpad

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_monomials.i, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %call3, ptr %add.ptr.i, align 8
  %1 = load ptr, ptr %m_monomials.i, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont4
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %call6 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 0, ptr %call6, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %call6, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %call6, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %call6, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %call6, i64 20
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %call6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ptr.i4.i.i.i, i8 0, i64 16, i1 false)
  %m_kind.i.i.i2 = getelementptr inbounds i8, ptr %ref.tmp7, i64 4
  %m_ptr.i.i.i5 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  store ptr null, ptr %m_ptr.i.i.i5, align 8
  %m_den.i.i6 = getelementptr inbounds i8, ptr %ref.tmp7, i64 16
  store i32 1, ptr %m_den.i.i6, align 8
  %m_kind.i1.i.i7 = getelementptr inbounds i8, ptr %ref.tmp7, i64 20
  store i8 0, ptr %m_kind.i1.i.i7, align 4
  %m_ptr.i4.i.i10 = getelementptr inbounds i8, ptr %ref.tmp7, i64 24
  store ptr null, ptr %m_ptr.i4.i.i10, align 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 -1, ptr %ref.tmp7, align 8
  store i8 0, ptr %m_kind.i.i.i2, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i6)
  %7 = load i32, ptr %ref.tmp7, align 8
  store i32 %7, ptr %call6, align 4
  store i32 0, ptr %ref.tmp7, align 8
  %8 = load ptr, ptr %m_ptr.i.i.i5, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i, align 8
  store ptr null, ptr %m_ptr.i.i.i5, align 8
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i2, align 4
  %9 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %9, %bf.clear3.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %bf.clear33.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  store i8 %bf.clear33.i.i.i.i, ptr %m_kind.i.i.i2, align 4
  store i32 1, ptr %m_den.i.i.i, align 4
  store i32 1, ptr %m_den.i.i6, align 8
  %10 = load ptr, ptr %m_ptr.i4.i.i10, align 8
  store ptr %10, ptr %m_ptr.i4.i.i.i, align 8
  store ptr null, ptr %m_ptr.i4.i.i10, align 8
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i7, align 4
  %11 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %11, %bf.clear3.i3.i.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear33.i.i21.i.i = and i8 %bf.load5.i.i8.i.i, -4
  store i8 %bf.clear33.i.i21.i.i, ptr %m_kind.i1.i.i7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %.noexc.i15 unwind label %terminate.lpad.i14

.noexc.i15:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i6)
          to label %_ZN8rationalD2Ev.exit17 unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %.noexc.i15, %_ZN8rationalD2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN8rationalD2Ev.exit17:                          ; preds = %.noexc.i15
  %tobool.not.i = icmp eq ptr %m, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, label %if.then.i18

if.then.i18:                                      ; preds = %_ZN8rationalD2Ev.exit17
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %m, i64 8
  %15 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %_ZN8rationalD2Ev.exit17, %if.then.i18
  %m_vars = getelementptr inbounds i8, ptr %call6, i64 32
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
  %.pre.i29 = load ptr, ptr %m_vars, align 8
  %arrayidx8.phi.trans.insert.i30 = getelementptr inbounds i8, ptr %.pre.i29, i64 -4
  %.pre1.i31 = load i32, ptr %arrayidx8.phi.trans.insert.i30, align 4
  %idx.ext.i24 = zext i32 %.pre1.i31 to i64
  %add.ptr.i25 = getelementptr inbounds ptr, ptr %.pre.i29, i64 %idx.ext.i24
  store ptr %m, ptr %add.ptr.i25, align 8
  %16 = load ptr, ptr %m_vars, align 8
  %arrayidx10.i26 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i26, align 4
  %inc.i27 = add i32 %17, 1
  store i32 %inc.i27, ptr %arrayidx10.i26, align 4
  %18 = load ptr, ptr %m_monomials.i, align 8
  %cmp.i32 = icmp eq ptr %18, null
  br i1 %cmp.i32, label %if.then.i41, label %lor.lhs.false.i33

lor.lhs.false.i33:                                ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %arrayidx.i34 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i34, align 4
  %arrayidx4.i35 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i35, align 4
  %cmp5.i36 = icmp eq i32 %19, %20
  br i1 %cmp5.i36, label %if.then.i41, label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit

if.then.i41:                                      ; preds = %lor.lhs.false.i33, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  call void @_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials.i)
  %.pre.i42 = load ptr, ptr %m_monomials.i, align 8
  %arrayidx8.phi.trans.insert.i43 = getelementptr inbounds i8, ptr %.pre.i42, i64 -4
  %.pre1.i44 = load i32, ptr %arrayidx8.phi.trans.insert.i43, align 4
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i33, %if.then.i41
  %21 = phi i32 [ %.pre1.i44, %if.then.i41 ], [ %19, %lor.lhs.false.i33 ]
  %22 = phi ptr [ %.pre.i42, %if.then.i41 ], [ %18, %lor.lhs.false.i33 ]
  %idx.ext.i37 = zext i32 %21 to i64
  %add.ptr.i38 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i37
  store ptr %call6, ptr %add.ptr.i38, align 8
  %23 = load ptr, ptr %m_monomials.i, align 8
  %arrayidx10.i39 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i39, align 4
  %inc.i40 = add i32 %24, 1
  store i32 %inc.i40, ptr %arrayidx10.i39, align 4
  call void @_ZN7grobner15normalize_coeffER10ptr_vectorINS_8monomialEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %m_monomials.i)
  %m_scopes.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %25 = load ptr, ptr %m_scopes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.i, label %_ZNK7grobner15get_scope_levelEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK7grobner15get_scope_levelEv.exit.i

_ZNK7grobner15get_scope_levelEv.exit.i:           ; preds = %if.end.i.i.i, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit
  %retval.0.i.i.i = phi i32 [ %26, %if.end.i.i.i ], [ 0, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit ]
  store i32 %retval.0.i.i.i, ptr %call, align 8
  %m_equations_to_delete.i = getelementptr inbounds i8, ptr %this, i64 160
  %27 = load ptr, ptr %m_equations_to_delete.i, align 8
  %cmp.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i, label %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread, label %lor.lhs.false.i.i

_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread: ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %m_bidx.i54 = getelementptr inbounds i8, ptr %call, i64 4
  %m_dep.i55 = getelementptr inbounds i8, ptr %call, i64 16
  store ptr null, ptr %m_dep.i55, align 8
  store i32 -2147483648, ptr %m_bidx.i54, align 4
  br label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i, align 4
  %29 = or i32 %28, -2147483648
  %m_bidx.i = getelementptr inbounds i8, ptr %call, i64 4
  %m_dep.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr null, ptr %m_dep.i, align 8
  store i32 %29, ptr %m_bidx.i, align 4
  %30 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %27, i64 -8
  %31 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %30, %31
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN7grobner13init_equationEPNS_8equationEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE.exit

if.then.i.i:                                      ; preds = %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread, %lor.lhs.false.i.i
  call void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_equations_to_delete.i)
  %.pre.i.i = load ptr, ptr %m_equations_to_delete.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7grobner13init_equationEPNS_8equationEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE.exit

_ZN7grobner13init_equationEPNS_8equationEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %32 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %30, %lor.lhs.false.i.i ]
  %33 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %27, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %32 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i.i
  store ptr %call, ptr %add.ptr.i.i, align 8
  %34 = load ptr, ptr %m_equations_to_delete.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i45 = add i32 %35, 1
  store i32 %inc.i.i45, ptr %arrayidx10.i.i, align 4
  %m_to_process = getelementptr inbounds i8, ptr %this, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %call, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_to_process, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  ret void

lpad:                                             ; preds = %if.then.i, %entry
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_(ptr nocapture noundef readonly %m1, ptr nocapture noundef readonly %m2) local_unnamed_addr #8 align 2 {
entry:
  %m_vars.i = getelementptr inbounds i8, ptr %m1, i64 32
  %0 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK7grobner8monomial10get_degreeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit

_ZNK7grobner8monomial10get_degreeEv.exit:         ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %m_vars.i7 = getelementptr inbounds i8, ptr %m2, i64 32
  %2 = load ptr, ptr %m_vars.i7, align 8
  %cmp.i.i8 = icmp eq ptr %2, null
  br i1 %cmp.i.i8, label %_ZNK7grobner8monomial10get_degreeEv.exit12, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit
  %arrayidx.i.i10 = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i10, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit12

_ZNK7grobner8monomial10get_degreeEv.exit12:       ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit, %if.end.i.i9
  %retval.0.i.i11 = phi i32 [ %3, %if.end.i.i9 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit ]
  %cmp.not = icmp ne i32 %retval.0.i.i, %retval.0.i.i11
  %brmerge = or i1 %cmp.not, %cmp.i.i
  %not.cmp.not = xor i1 %cmp.not, true
  br i1 %brmerge, label %return, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit12
  %arrayidx.i.i15 = getelementptr inbounds i8, ptr %0, i64 -4
  %4 = load i32, ptr %arrayidx.i.i15, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %5
  %cmp7.not17 = icmp eq i32 %4, 0
  br i1 %cmp7.not17, label %return, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %for.body
  %it1.019 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ]
  %it2.018 = phi ptr [ %incdec.ptr11, %for.body ], [ %2, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ]
  %6 = load ptr, ptr %it1.019, align 8
  %7 = load ptr, ptr %it2.018, align 8
  %cmp8.not = icmp eq ptr %6, %7
  %incdec.ptr = getelementptr inbounds i8, ptr %it1.019, i64 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %it2.018, i64 8
  %cmp7.not = icmp ne ptr %incdec.ptr, %add.ptr.i
  %or.cond.not = select i1 %cmp8.not, i1 %cmp7.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !25

return:                                           ; preds = %for.body, %_ZNK7grobner8monomial10get_degreeEv.exit12, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %retval.0 = phi i1 [ %not.cmp.not, %_ZNK7grobner8monomial10get_degreeEv.exit12 ], [ true, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ], [ %cmp8.not, %for.body ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN8reslimit3incEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner8simplifyER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %monomials) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %monomials, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit, label %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit

_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %m_monomial_lt = getelementptr inbounds i8, ptr %this, i64 96
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_monomial_lt, align 8
  %cmp.i.i4 = icmp eq i32 %1, 0
  br i1 %cmp.i.i4, label %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit, %if.end4.i.i.i.i
  %storemerge27.i.i.in.in.i.i = phi i64 [ %storemerge27.i.i.i.i, %if.end4.i.i.i.i ], [ %2, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit ]
  %storemerge27.i.i.in.i.i = add nuw nsw i64 %storemerge27.i.i.in.in.i.i, 1
  %storemerge27.i.i.i.i = lshr i64 %storemerge27.i.i.in.i.i, 1
  %mul.i.i.i.i = shl nuw nsw i64 %storemerge27.i.i.i.i, 3
  %call.i.i.i.i = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %cmp2.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i, label %if.end4.i.i.i.i, label %if.else.i.i

if.end4.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp1.not.i.i.i.i = icmp ult i64 %storemerge27.i.i.in.in.i.i, 3
  br i1 %cmp1.not.i.i.i.i, label %if.then3.i.i, label %while.body.i.i.i.i, !llvm.loop !19

if.then3.i.i:                                     ; preds = %if.end4.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i, ptr %agg.tmp.sroa.0.0.copyload)
          to label %if.end15.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef %call.i.i.i.i) #18
  resume { ptr, i32 } %3

if.else.i.i:                                      ; preds = %while.body.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %call.i.i.i.i, i64 noundef %storemerge27.i.i.i.i, ptr %agg.tmp.sroa.0.0.copyload)
          to label %if.end15.i.i unwind label %lpad.i.i

if.end15.i.i:                                     ; preds = %if.else.i.i, %if.then3.i.i
  tail call void @_ZdlPv(ptr noundef %call.i.i.i.i) #18
  br label %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit

_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit: ; preds = %entry, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit, %if.end15.i.i
  tail call void @_ZN7grobner15merge_monomialsER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(8) %monomials)
  tail call void @_ZN7grobner15normalize_coeffER10ptr_vectorINS_8monomialEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %monomials)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner8simplifyEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %eq) local_unnamed_addr #3 align 2 {
entry:
  %m_monomials = getelementptr inbounds i8, ptr %eq, i64 8
  tail call void @_ZN7grobner8simplifyER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_monomials)
  %0 = load ptr, ptr %m_monomials, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i
  %2 = load ptr, ptr %0, align 8
  %m_vars.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load ptr, ptr %m_vars.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %land.lhs.true, label %_ZNK7grobner15is_inconsistentEPNS_8equationE.exit

_ZNK7grobner15is_inconsistentEPNS_8equationE.exit: ; preds = %land.rhs.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %land.rhs.i, %_ZNK7grobner15is_inconsistentEPNS_8equationE.exit
  %m_unsat = getelementptr inbounds i8, ptr %this, i64 176
  %6 = load ptr, ptr %m_unsat, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr %eq, ptr %m_unsat, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i, %if.then, %land.lhs.true, %_ZNK7grobner15is_inconsistentEPNS_8equationE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7grobner9is_subsetEPKNS_8monomialES2_R10ptr_vectorI4exprE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this, ptr nocapture noundef readonly %m1, ptr nocapture noundef readonly %m2, ptr noundef nonnull align 8 dereferenceable(8) %rest) local_unnamed_addr #3 align 2 {
entry:
  %m_vars = getelementptr inbounds i8, ptr %m1, i64 32
  %0 = load ptr, ptr %m_vars, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %m_vars2 = getelementptr inbounds i8, ptr %m2, i64 32
  %2 = load ptr, ptr %m_vars2, align 8
  %cmp.i18 = icmp eq ptr %2, null
  br i1 %cmp.i18, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit22, label %if.end.i19

if.end.i19:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %arrayidx.i20 = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i20, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit22

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit22:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %if.end.i19
  %retval.0.i21 = phi i32 [ %3, %if.end.i19 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %cmp.not = icmp ugt i32 %retval.0.i, %retval.0.i21
  br i1 %cmp.not, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit22
  %cmp4.not57.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp4.not57.not, label %for.cond.preheader, label %if.end.lr.ph.lr.ph

if.end.lr.ph.lr.ph:                               ; preds = %while.body.preheader
  %m_var_lt = getelementptr inbounds i8, ptr %this, i64 88
  %4 = zext i32 %retval.0.i to i64
  %wide.trip.count = zext i32 %retval.0.i21 to i64
  br label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %if.end.lr.ph.lr.ph, %if.then18
  %5 = phi ptr [ %2, %if.end.lr.ph.lr.ph ], [ %32, %if.then18 ]
  %6 = phi ptr [ %0, %if.end.lr.ph.lr.ph ], [ %33, %if.then18 ]
  %indvars.iv72 = phi i64 [ 0, %if.end.lr.ph.lr.ph ], [ %indvars.iv.next73, %if.then18 ]
  %cmp4.not60 = phi i1 [ true, %if.end.lr.ph.lr.ph ], [ %cmp4.not, %if.then18 ]
  %i2.0.ph58 = phi i32 [ 0, %if.end.lr.ph.lr.ph ], [ %inc20, %if.then18 ]
  %cmp10.not.us55 = icmp ult i32 %i2.0.ph58, %retval.0.i21
  br i1 %cmp4.not60, label %if.end.lr.ph.split.us, label %if.end.lr.ph.split, !llvm.loop !32

if.end.lr.ph.split.us:                            ; preds = %if.end.lr.ph
  br i1 %cmp10.not.us55, label %if.end12.us.preheader, label %return

if.end12.us.preheader:                            ; preds = %if.end.lr.ph.split.us
  %7 = zext i32 %i2.0.ph58 to i64
  br label %if.end12.us

if.end12.us:                                      ; preds = %if.end12.us.preheader, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit45.us
  %indvars.iv = phi i64 [ %7, %if.end12.us.preheader ], [ %indvars.iv.next, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit45.us ]
  %8 = load ptr, ptr %m_vars, align 8
  %arrayidx.i28.us = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv72
  %9 = load ptr, ptr %arrayidx.i28.us, align 8
  %10 = load ptr, ptr %m_vars2, align 8
  %arrayidx.i30.us = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx.i30.us, align 8
  %cmp17.us = icmp eq ptr %9, %11
  br i1 %cmp17.us, label %if.then18.loopexit, label %if.end21.us

if.end21.us:                                      ; preds = %if.end12.us
  %call22.us = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_var_lt, ptr noundef %11, ptr noundef %9)
  br i1 %call22.us, label %if.then23.us, label %return

if.then23.us:                                     ; preds = %if.end21.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load ptr, ptr %rest, align 8
  %cmp.i31.us = icmp eq ptr %12, null
  br i1 %cmp.i31.us, label %if.then.i41.us, label %lor.lhs.false.i32.us

lor.lhs.false.i32.us:                             ; preds = %if.then23.us
  %arrayidx.i33.us = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i33.us, align 4
  %arrayidx4.i34.us = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i34.us, align 4
  %cmp5.i35.us = icmp eq i32 %13, %14
  br i1 %cmp5.i35.us, label %if.then.i41.us, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit45.us

if.then.i41.us:                                   ; preds = %lor.lhs.false.i32.us, %if.then23.us
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %rest)
  %.pre.i42.us = load ptr, ptr %rest, align 8
  %arrayidx8.phi.trans.insert.i43.us = getelementptr inbounds i8, ptr %.pre.i42.us, i64 -4
  %.pre1.i44.us = load i32, ptr %arrayidx8.phi.trans.insert.i43.us, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit45.us

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit45.us: ; preds = %if.then.i41.us, %lor.lhs.false.i32.us
  %15 = phi i32 [ %.pre1.i44.us, %if.then.i41.us ], [ %13, %lor.lhs.false.i32.us ]
  %16 = phi ptr [ %.pre.i42.us, %if.then.i41.us ], [ %12, %lor.lhs.false.i32.us ]
  %idx.ext.i37.us = zext i32 %15 to i64
  %add.ptr.i38.us = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i37.us
  store ptr %11, ptr %add.ptr.i38.us, align 8
  %17 = load ptr, ptr %rest, align 8
  %arrayidx10.i39.us = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i39.us, align 4
  %inc.i40.us = add i32 %18, 1
  store i32 %inc.i40.us, ptr %arrayidx10.i39.us, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %if.end12.us

if.end.lr.ph.split:                               ; preds = %if.end.lr.ph
  br i1 %cmp10.not.us55, label %if.end12, label %return

for.cond.preheader:                               ; preds = %if.then18, %while.body.preheader, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit45
  %i2.0.lcssa = phi i32 [ %inc24, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit45 ], [ 0, %while.body.preheader ], [ %inc20, %if.then18 ]
  %cmp662 = icmp ult i32 %i2.0.lcssa, %retval.0.i21
  br i1 %cmp662, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %for.cond.preheader
  %19 = zext i32 %i2.0.lcssa to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %indvars.iv76 = phi i64 [ %19, %for.body.preheader ], [ %indvars.iv.next77, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %20 = load ptr, ptr %m_vars2, align 8
  %arrayidx.i23 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv76
  %21 = load ptr, ptr %rest, align 8
  %cmp.i24 = icmp eq ptr %21, null
  br i1 %cmp.i24, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i25 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i25, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %22, %23
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %rest)
  %.pre.i = load ptr, ptr %rest, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %24 = phi i32 [ %.pre1.i, %if.then.i ], [ %22, %lor.lhs.false.i ]
  %25 = phi ptr [ %.pre.i, %if.then.i ], [ %21, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %24 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i
  %26 = load ptr, ptr %arrayidx.i23, align 8
  store ptr %26, ptr %add.ptr.i, align 8
  %27 = load ptr, ptr %rest, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %28, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next77 to i32
  %exitcond79.not = icmp eq i32 %retval.0.i21, %lftr.wideiv
  br i1 %exitcond79.not, label %return, label %for.body, !llvm.loop !33

if.end12:                                         ; preds = %if.end.lr.ph.split
  %arrayidx.i28 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv72
  %29 = load ptr, ptr %arrayidx.i28, align 8
  %idxprom.i29 = zext i32 %i2.0.ph58 to i64
  %arrayidx.i30 = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i29
  %30 = load ptr, ptr %arrayidx.i30, align 8
  %cmp17 = icmp eq ptr %29, %30
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18.loopexit:                               ; preds = %if.end12.us
  %31 = trunc i64 %indvars.iv to i32
  br label %if.then18

if.then18:                                        ; preds = %if.then18.loopexit, %if.end12
  %32 = phi ptr [ %5, %if.end12 ], [ %10, %if.then18.loopexit ]
  %33 = phi ptr [ %6, %if.end12 ], [ %8, %if.then18.loopexit ]
  %.us-phi = phi i32 [ %i2.0.ph58, %if.end12 ], [ %31, %if.then18.loopexit ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %inc20 = add nuw i32 %.us-phi, 1
  %cmp4.not = icmp ult i64 %indvars.iv.next73, %4
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, %4
  br i1 %exitcond75.not, label %for.cond.preheader, label %if.end.lr.ph, !llvm.loop !32

if.end21:                                         ; preds = %if.end12
  %call22 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_var_lt, ptr noundef %30, ptr noundef %29)
  br i1 %call22, label %if.then23, label %return

if.then23:                                        ; preds = %if.end21
  %inc24 = add nuw i32 %i2.0.ph58, 1
  %34 = load ptr, ptr %rest, align 8
  %cmp.i31 = icmp eq ptr %34, null
  br i1 %cmp.i31, label %if.then.i41, label %lor.lhs.false.i32

lor.lhs.false.i32:                                ; preds = %if.then23
  %arrayidx.i33 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i33, align 4
  %arrayidx4.i34 = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load i32, ptr %arrayidx4.i34, align 4
  %cmp5.i35 = icmp eq i32 %35, %36
  br i1 %cmp5.i35, label %if.then.i41, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit45

if.then.i41:                                      ; preds = %lor.lhs.false.i32, %if.then23
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %rest)
  %.pre.i42 = load ptr, ptr %rest, align 8
  %arrayidx8.phi.trans.insert.i43 = getelementptr inbounds i8, ptr %.pre.i42, i64 -4
  %.pre1.i44 = load i32, ptr %arrayidx8.phi.trans.insert.i43, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit45

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit45:   ; preds = %lor.lhs.false.i32, %if.then.i41
  %37 = phi i32 [ %.pre1.i44, %if.then.i41 ], [ %35, %lor.lhs.false.i32 ]
  %38 = phi ptr [ %.pre.i42, %if.then.i41 ], [ %34, %lor.lhs.false.i32 ]
  %idx.ext.i37 = zext i32 %37 to i64
  %add.ptr.i38 = getelementptr inbounds ptr, ptr %38, i64 %idx.ext.i37
  store ptr %30, ptr %add.ptr.i38, align 8
  %39 = load ptr, ptr %rest, align 8
  %arrayidx10.i39 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx10.i39, align 4
  %inc.i40 = add i32 %40, 1
  store i32 %inc.i40, ptr %arrayidx10.i39, align 4
  br label %for.cond.preheader

return:                                           ; preds = %if.end.lr.ph.split.us, %if.end.lr.ph.split, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit45.us, %if.end21.us, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %if.end21, %for.cond.preheader, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit22
  %retval.0 = phi i1 [ false, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit22 ], [ true, %for.cond.preheader ], [ false, %if.end21 ], [ true, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ false, %if.end21.us ], [ false, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit45.us ], [ false, %if.end.lr.ph.split ], [ false, %if.end.lr.ph.split.us ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner10mul_appendEjPKNS_8equationERK8rationalRK10ptr_vectorI4exprERS6_INS_8monomialEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this, i32 noundef %start_idx, ptr nocapture noundef readonly %source, ptr noundef nonnull align 8 dereferenceable(32) %coeff, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %vars, ptr noundef nonnull align 8 dereferenceable(8) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i73 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i74 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_monomials.i = getelementptr inbounds i8, ptr %source, i64 8
  %0 = load ptr, ptr %m_monomials.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end27, label %_ZNK7grobner8equation17get_num_monomialsEv.exit

_ZNK7grobner8equation17get_num_monomialsEv.exit:  ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp120 = icmp ugt i32 %1, %start_idx
  br i1 %cmp120, label %for.body.lr.ph, label %for.end27

for.body.lr.ph:                                   ; preds = %_ZNK7grobner8equation17get_num_monomialsEv.exit
  %m_den.i7.i.i = getelementptr inbounds i8, ptr %coeff, i64 16
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %coeff, i64 20
  %m_var_lt = getelementptr inbounds i8, ptr %this, i64 88
  %2 = zext i32 %start_idx to i64
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit ]
  %3 = load ptr, ptr %m_monomials.i, align 8
  %arrayidx.i.i11 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i11, align 8
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 0, ptr %call3, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %call3, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %call3, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %call3, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %call3, i64 20
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %call3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ptr.i4.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %6 = load i32, ptr %4, align 8
  store i32 %6, ptr %call3, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %for.body
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %4, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %7 = load i32, ptr %m_den3.i.i, align 8
  store i32 %7, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN8rationalaSERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %bf.load.i.i.i.i.i.i.pre = load i8, ptr %m_kind.i1.i.i.i, align 4
  %.pre = load i32, ptr %m_den.i.i.i, align 8
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %8 = phi i32 [ %7, %if.then.i.i8.i.i ], [ %.pre, %if.else.i.i7.i.i ]
  %bf.load.i.i.i.i.i.i = phi i8 [ %bf.clear.i.i11.i.i, %if.then.i.i8.i.i ], [ %bf.load.i.i.i.i.i.i.pre, %if.else.i.i7.i.i ]
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %cmp.i.i.i.i.i15 = icmp eq i32 %8, 1
  %10 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i15, i1 false
  br i1 %10, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %_ZN8rationalaSERKS_.exit
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %11 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %11, 1
  %12 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %12, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef nonnull align 8 dereferenceable(16) %coeff, ptr noundef nonnull align 8 dereferenceable(16) %call3)
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  store i32 1, ptr %m_den.i.i.i, align 8
  br label %_ZN8rationalmLERKS_.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZN8rationalaSERKS_.exit
  tail call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %call3, ptr noundef nonnull align 8 dereferenceable(32) %coeff, ptr noundef nonnull align 8 dereferenceable(32) %call3)
  br label %_ZN8rationalmLERKS_.exit

_ZN8rationalmLERKS_.exit:                         ; preds = %if.then.i.i, %if.else.i.i
  %m_vars = getelementptr inbounds i8, ptr %call3, i64 32
  %m_vars8 = getelementptr inbounds i8, ptr %4, i64 32
  %13 = load ptr, ptr %m_vars8, align 8
  %cmp.i = icmp eq ptr %13, null
  br i1 %cmp.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN8rationalmLERKS_.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i, align 4
  %cmp3.not.i = icmp eq i32 %14, 0
  br i1 %cmp3.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %wide.trip.count.i = zext i32 %14 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i16 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i
  %15 = load ptr, ptr %m_vars, align 8
  %cmp.i.i17 = icmp eq ptr %15, null
  br i1 %cmp.i.i17, label %if.then.i72, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i18 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i18, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %16, %17
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

if.then.i72:                                      ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %m_vars, align 8
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %16, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %16
  br i1 %cmp15.not.i, label %lor.lhs.false.i70, label %if.then17.i

lor.lhs.false.i70:                                ; preds = %if.else.i
  %mul6.i = shl i32 %16, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i71, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i70, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then17.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %common.resume

if.end.i71:                                       ; preds = %lor.lhs.false.i70
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %m_vars, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

common.resume:                                    ; preds = %ehcleanup.i91, %cleanup.action.i86, %ehcleanup.i, %cleanup.action.i, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %45, %lpad.i.i ], [ %18, %ehcleanup.i ], [ %19, %cleanup.action.i ], [ %30, %ehcleanup.i91 ], [ %31, %cleanup.action.i86 ]
  resume { ptr, i32 } %common.resume.op

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %if.then.i72, %if.end.i71
  %.pre.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i72 ], [ %add.ptr26.i, %if.end.i71 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit, %lor.lhs.false.i.i
  %20 = phi i32 [ %.pre1.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %16, %lor.lhs.false.i.i ]
  %21 = phi ptr [ %.pre.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %15, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %20 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i.i
  %22 = load ptr, ptr %arrayidx.i16, align 8
  store ptr %22, ptr %add.ptr.i.i, align 8
  %23 = load ptr, ptr %m_vars, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %for.body.i, !llvm.loop !34

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %_ZN8rationalmLERKS_.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %25 = load ptr, ptr %vars, align 8
  %cmp.i20 = icmp eq ptr %25, null
  br i1 %cmp.i20, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit47, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit24

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit24:           ; preds = %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit
  %arrayidx.i22 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i22, align 4
  %cmp3.not.i25 = icmp eq i32 %26, 0
  br i1 %cmp3.not.i25, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit47, label %for.body.preheader.i26

for.body.preheader.i26:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit24
  %wide.trip.count.i27 = zext i32 %26 to i64
  br label %for.body.i28

for.body.i28:                                     ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i36, %for.body.preheader.i26
  %indvars.iv.i29 = phi i64 [ 0, %for.body.preheader.i26 ], [ %indvars.iv.next.i41, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i36 ]
  %arrayidx.i30 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.i29
  %27 = load ptr, ptr %m_vars, align 8
  %cmp.i.i31 = icmp eq ptr %27, null
  br i1 %cmp.i.i31, label %if.then.i101, label %lor.lhs.false.i.i32

lor.lhs.false.i.i32:                              ; preds = %for.body.i28
  %arrayidx.i.i33 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i33, align 4
  %arrayidx4.i.i34 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load i32, ptr %arrayidx4.i.i34, align 4
  %cmp5.i.i35 = icmp eq i32 %28, %29
  br i1 %cmp5.i.i35, label %if.else.i76, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i36

if.then.i101:                                     ; preds = %for.body.i28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i73)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i74)
  %call.i102 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i102, align 4
  %incdec.ptr.i103 = getelementptr inbounds i8, ptr %call.i102, i64 4
  store i32 0, ptr %incdec.ptr.i103, align 4
  %incdec.ptr2.i104 = getelementptr inbounds i8, ptr %call.i102, i64 8
  store ptr %incdec.ptr2.i104, ptr %m_vars, align 8
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit105

if.else.i76:                                      ; preds = %lor.lhs.false.i.i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i73)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i74)
  %mul9.i78 = mul i32 %28, 3
  %add10.i79 = add i32 %mul9.i78, 1
  %shr.i80 = lshr i32 %add10.i79, 1
  %mul12.i81 = shl i32 %shr.i80, 3
  %add13.i82 = add i32 %mul12.i81, 8
  %cmp15.not.i83 = icmp ugt i32 %shr.i80, %28
  br i1 %cmp15.not.i83, label %lor.lhs.false.i93, label %if.then17.i84

lor.lhs.false.i93:                                ; preds = %if.else.i76
  %mul6.i94 = shl i32 %28, 3
  %add7.i95 = add i32 %mul6.i94, 8
  %cmp16.not.i96 = icmp ugt i32 %add13.i82, %add7.i95
  br i1 %cmp16.not.i96, label %if.end.i97, label %if.then17.i84

if.then17.i84:                                    ; preds = %lor.lhs.false.i93, %if.else.i76
  %exception.i85 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i74) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i73, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i74)
          to label %invoke.cont.i89 unwind label %cleanup.action.i86

invoke.cont.i89:                                  ; preds = %if.then17.i84
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i85, align 8
  %m_msg.i.i90 = getelementptr inbounds i8, ptr %exception.i85, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i73) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i85, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i92 unwind label %ehcleanup.i91

ehcleanup.i91:                                    ; preds = %invoke.cont.i89
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i73) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i74) #18
  br label %common.resume

cleanup.action.i86:                               ; preds = %if.then17.i84
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i74) #18
  call void @__cxa_free_exception(ptr %exception.i85) #18
  br label %common.resume

if.end.i97:                                       ; preds = %lor.lhs.false.i93
  %conv24.i98 = zext i32 %add13.i82 to i64
  %call25.i99 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i34, i64 noundef %conv24.i98)
  %add.ptr26.i100 = getelementptr inbounds i8, ptr %call25.i99, i64 8
  store ptr %add.ptr26.i100, ptr %m_vars, align 8
  store i32 %shr.i80, ptr %call25.i99, align 4
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit105

unreachable.i92:                                  ; preds = %invoke.cont.i89
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit105: ; preds = %if.then.i101, %if.end.i97
  %.pre.i.i44 = phi ptr [ %incdec.ptr2.i104, %if.then.i101 ], [ %add.ptr26.i100, %if.end.i97 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i73)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i74)
  %arrayidx8.phi.trans.insert.i.i45 = getelementptr inbounds i8, ptr %.pre.i.i44, i64 -4
  %.pre1.i.i46 = load i32, ptr %arrayidx8.phi.trans.insert.i.i45, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i36

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i36: ; preds = %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit105, %lor.lhs.false.i.i32
  %32 = phi i32 [ %.pre1.i.i46, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit105 ], [ %28, %lor.lhs.false.i.i32 ]
  %33 = phi ptr [ %.pre.i.i44, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit105 ], [ %27, %lor.lhs.false.i.i32 ]
  %idx.ext.i.i37 = zext i32 %32 to i64
  %add.ptr.i.i38 = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i.i37
  %34 = load ptr, ptr %arrayidx.i30, align 8
  store ptr %34, ptr %add.ptr.i.i38, align 8
  %35 = load ptr, ptr %m_vars, align 8
  %arrayidx10.i.i39 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx10.i.i39, align 4
  %inc.i.i40 = add i32 %36, 1
  store i32 %inc.i.i40, ptr %arrayidx10.i.i39, align 4
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i27
  br i1 %exitcond.not.i42, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit47, label %for.body.i28, !llvm.loop !34

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit47:     ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i36, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit24
  %37 = load ptr, ptr %m_vars, align 8
  %cmp.i.i48 = icmp eq ptr %37, null
  br i1 %cmp.i.i48, label %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit47
  %arrayidx.i.i50 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i.i50, align 4
  %39 = zext i32 %38 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %37, i64 %39
  %cmp19.not118 = icmp eq i32 %38, 0
  br i1 %cmp19.not118, label %_ZN6vectorIP4exprLb0EjE3endEv.exit59, label %for.body20

for.body20:                                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %_ZN11ast_manager7inc_refEP3ast.exit
  %__begin2.0119 = phi ptr [ %incdec.ptr, %_ZN11ast_manager7inc_refEP3ast.exit ], [ %37, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %40 = load ptr, ptr %__begin2.0119, align 8
  %tobool.not.i = icmp eq ptr %40, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body20
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %40, i64 8
  %41 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i52 = add i32 %41, 1
  store i32 %inc.i.i52, ptr %m_ref_count.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %for.body20, %if.then.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.0119, i64 8
  %cmp19.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp19.not, label %for.end, label %for.body20

for.end:                                          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %.pre128 = load ptr, ptr %m_vars, align 8
  %cmp.i.i54 = icmp eq ptr %.pre128, null
  br i1 %cmp.i.i54, label %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit59

_ZN6vectorIP4exprLb0EjE3endEv.exit59:             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %for.end
  %42 = phi ptr [ %.pre128, %for.end ], [ %37, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %arrayidx.i.i56 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i.i56, align 4
  %44 = zext i32 %43 to i64
  %add.ptr.i58 = getelementptr inbounds ptr, ptr %42, i64 %44
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_var_lt, align 8
  %cmp.i.i60 = icmp eq i32 %43, 0
  br i1 %cmp.i.i60, label %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit59, %if.end4.i.i.i.i
  %storemerge27.i.i.in.in.i.i = phi i64 [ %storemerge27.i.i.i.i, %if.end4.i.i.i.i ], [ %44, %_ZN6vectorIP4exprLb0EjE3endEv.exit59 ]
  %storemerge27.i.i.in.i.i = add nuw nsw i64 %storemerge27.i.i.in.in.i.i, 1
  %storemerge27.i.i.i.i = lshr i64 %storemerge27.i.i.in.i.i, 1
  %mul.i.i.i.i = shl nuw nsw i64 %storemerge27.i.i.i.i, 3
  %call.i.i.i.i = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %cmp2.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i, label %if.end4.i.i.i.i, label %if.else.i.i62

if.end4.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp1.not.i.i.i.i = icmp ult i64 %storemerge27.i.i.in.in.i.i, 3
  br i1 %cmp1.not.i.i.i.i, label %if.then3.i.i, label %while.body.i.i.i.i, !llvm.loop !17

if.then3.i.i:                                     ; preds = %if.end4.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef nonnull %42, ptr noundef nonnull %add.ptr.i58, ptr %agg.tmp.sroa.0.0.copyload)
          to label %if.end15.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i62, %if.then3.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef %call.i.i.i.i) #18
  br label %common.resume

if.else.i.i62:                                    ; preds = %while.body.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %42, ptr noundef nonnull %add.ptr.i58, ptr noundef nonnull %call.i.i.i.i, i64 noundef %storemerge27.i.i.i.i, ptr %agg.tmp.sroa.0.0.copyload)
          to label %if.end15.i.i unwind label %lpad.i.i

if.end15.i.i:                                     ; preds = %if.else.i.i62, %if.then3.i.i
  tail call void @_ZdlPv(ptr noundef %call.i.i.i.i) #18
  br label %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit

_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit: ; preds = %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit47, %for.end, %_ZN6vectorIP4exprLb0EjE3endEv.exit59, %if.end15.i.i
  %46 = load ptr, ptr %result, align 8
  %cmp.i63 = icmp eq ptr %46, null
  br i1 %cmp.i63, label %if.then.i67, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit
  %arrayidx.i64 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i64, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %47, %48
  br i1 %cmp5.i, label %if.then.i67, label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit

if.then.i67:                                      ; preds = %lor.lhs.false.i, %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit
  tail call void @_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
  %.pre.i = load ptr, ptr %result, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i67
  %49 = phi i32 [ %.pre1.i, %if.then.i67 ], [ %47, %lor.lhs.false.i ]
  %50 = phi ptr [ %.pre.i, %if.then.i67 ], [ %46, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %49 to i64
  %add.ptr.i66 = getelementptr inbounds ptr, ptr %50, i64 %idx.ext.i
  store ptr %call3, ptr %add.ptr.i66, align 8
  %51 = load ptr, ptr %result, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %52, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end27, label %for.body, !llvm.loop !35

for.end27:                                        ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit, %entry, %_ZNK7grobner8equation17get_num_monomialsEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7grobner13copy_monomialEPKNS_8monomialE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %m) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 0, ptr %call, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ptr.i4.i.i.i, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %m, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %m, align 8
  store i32 %1, ptr %call, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %m)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %m, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %m, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN8rationalaSERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %m_vars = getelementptr inbounds i8, ptr %m, i64 32
  %3 = load ptr, ptr %m_vars, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %_ZN8rationalaSERKS_.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp.not11 = icmp eq i32 %4, 0
  br i1 %cmp.not11, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %m_vars.i = getelementptr inbounds i8, ptr %call, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit
  %__begin1.012 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr, %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit ]
  %6 = load ptr, ptr %__begin1.012, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %for.body
  %8 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i9 = icmp eq ptr %8, null
  br i1 %cmp.i.i9, label %if.then.i1.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %arrayidx.i.i10 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i10, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i1.i, label %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit

if.then.i1.i:                                     ; preds = %lor.lhs.false.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars.i)
  %.pre.i.i = load ptr, ptr %m_vars.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit

_ZN7grobner7add_varEPNS_8monomialEP4expr.exit:    ; preds = %lor.lhs.false.i.i, %if.then.i1.i
  %11 = phi i32 [ %.pre1.i.i, %if.then.i1.i ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %if.then.i1.i ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  store ptr %6, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %m_vars.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.012, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit, %_ZN8rationalaSERKS_.exit, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7grobner13copy_equationEPKNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr nocapture noundef readonly %eq) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %m_monomials.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr null, ptr %m_monomials.i, align 8
  %m_monomials.i9 = getelementptr inbounds i8, ptr %eq, i64 8
  %0 = load ptr, ptr %m_monomials.i9, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK7grobner8equation17get_num_monomialsEv.exit

_ZNK7grobner8equation17get_num_monomialsEv.exit:  ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp21.not = icmp eq i32 %1, 0
  br i1 %cmp21.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK7grobner8equation17get_num_monomialsEv.exit
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backEOS2_.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backEOS2_.exit ]
  %2 = load ptr, ptr %m_monomials.i9, align 8
  %arrayidx.i.i11 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i11, align 8
  %call4 = tail call noundef ptr @_ZN7grobner13copy_monomialEPKNS_8monomialE(ptr nonnull align 8 poison, ptr noundef %3)
  %4 = load ptr, ptr %m_monomials.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backEOS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials.i)
  %.pre.i = load ptr, ptr %m_monomials.i, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN7grobner8monomialELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %7 = phi i32 [ %.pre1.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i
  store ptr %call4, ptr %add.ptr.i, align 8
  %9 = load ptr, ptr %m_monomials.i, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backEOS2_.exit, %entry, %_ZNK7grobner8equation17get_num_monomialsEv.exit
  %m_dep = getelementptr inbounds i8, ptr %eq, i64 16
  %11 = load ptr, ptr %m_dep, align 8
  %m_scopes.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %12 = load ptr, ptr %m_scopes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %_ZNK7grobner15get_scope_levelEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK7grobner15get_scope_levelEv.exit.i

_ZNK7grobner15get_scope_levelEv.exit.i:           ; preds = %if.end.i.i.i, %for.end
  %retval.0.i.i.i = phi i32 [ %13, %if.end.i.i.i ], [ 0, %for.end ]
  store i32 %retval.0.i.i.i, ptr %call, align 8
  %m_equations_to_delete.i = getelementptr inbounds i8, ptr %this, i64 160
  %14 = load ptr, ptr %m_equations_to_delete.i, align 8
  %cmp.i.i12 = icmp eq ptr %14, null
  br i1 %cmp.i.i12, label %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread, label %lor.lhs.false.i.i

_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread: ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %m_bidx.i17 = getelementptr inbounds i8, ptr %call, i64 4
  %m_dep.i18 = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %11, ptr %m_dep.i18, align 8
  store i32 -2147483648, ptr %m_bidx.i17, align 4
  br label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %arrayidx.i.i14 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i14, align 4
  %16 = or i32 %15, -2147483648
  %m_bidx.i = getelementptr inbounds i8, ptr %call, i64 4
  %m_dep.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %11, ptr %m_dep.i, align 8
  store i32 %16, ptr %m_bidx.i, align 4
  %17 = load i32, ptr %arrayidx.i.i14, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  %18 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN7grobner13init_equationEPNS_8equationEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE.exit

if.then.i.i:                                      ; preds = %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread, %lor.lhs.false.i.i
  %m_bidx.i20 = phi ptr [ %m_bidx.i17, %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread ], [ %m_bidx.i, %lor.lhs.false.i.i ]
  tail call void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_equations_to_delete.i)
  %.pre.i.i = load ptr, ptr %m_equations_to_delete.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7grobner13init_equationEPNS_8equationEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE.exit

_ZN7grobner13init_equationEPNS_8equationEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %m_bidx.i19 = phi ptr [ %m_bidx.i20, %if.then.i.i ], [ %m_bidx.i, %lor.lhs.false.i.i ]
  %19 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %17, %lor.lhs.false.i.i ]
  %20 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %14, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %19 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i.i
  store ptr %call, ptr %add.ptr.i.i, align 8
  %21 = load ptr, ptr %m_equations_to_delete.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %22, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_lc = getelementptr inbounds i8, ptr %eq, i64 4
  %bf.load = load i32, ptr %m_lc, align 4
  %bf.lshr = and i32 %bf.load, -2147483648
  %bf.load7 = load i32, ptr %m_bidx.i19, align 4
  %bf.clear = and i32 %bf.load7, 2147483647
  %bf.set = or disjoint i32 %bf.clear, %bf.lshr
  store i32 %bf.set, ptr %m_bidx.i19, align 4
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7grobner8simplifyEPKNS_8equationEPS0_(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr nocapture noundef readonly %source, ptr noundef %target) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i168 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i169 = alloca %"class.std::allocator", align 1
  %ref.tmp.i135 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i136 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %coeff = alloca %class.rational, align 8
  %m_monomials.i = getelementptr inbounds i8, ptr %source, i64 8
  %0 = load ptr, ptr %m_monomials.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK7grobner8equation17get_num_monomialsEv.exit

_ZNK7grobner8equation17get_num_monomialsEv.exit:  ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK7grobner8equation17get_num_monomialsEv.exit
  %2 = load i64, ptr %this, align 8
  %inc = add nsw i64 %2, 1
  store i64 %inc, ptr %this, align 8
  %m_tmp_monomials = getelementptr inbounds i8, ptr %this, i64 192
  %m_tmp_vars1 = getelementptr inbounds i8, ptr %this, i64 208
  %m_changed_leading_term = getelementptr inbounds i8, ptr %this, i64 168
  %m_scopes.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %m_equations_to_delete.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %m_dep_manager = getelementptr inbounds i8, ptr %this, i64 40
  %m_dep18 = getelementptr inbounds i8, ptr %source, i64 16
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %coeff, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %coeff, i64 8
  %m_den.i.i = getelementptr inbounds i8, ptr %coeff, i64 16
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %coeff, i64 20
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %coeff, i64 24
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_unsat.i = getelementptr inbounds i8, ptr %this, i64 176
  br label %do.body

do.body:                                          ; preds = %_ZN7grobner8simplifyEPNS_8equationE.exit, %if.end
  %result.0 = phi i8 [ 0, %if.end ], [ %result.2, %_ZN7grobner8simplifyEPNS_8equationE.exit ]
  %target.addr.0 = phi ptr [ %target, %if.end ], [ %target.addr.3, %_ZN7grobner8simplifyEPNS_8equationE.exit ]
  %m_monomials = getelementptr inbounds i8, ptr %target.addr.0, i64 8
  %3 = load ptr, ptr %m_monomials, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %do.body
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit

_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit: ; preds = %do.body, %if.end.i
  %retval.0.i = phi i32 [ %4, %if.end.i ], [ 0, %do.body ]
  %5 = load ptr, ptr %m_monomials.i, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %m_tmp_monomials, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit
  %arrayidx.i36 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %arrayidx.i36, align 4
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit

_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit: ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit, %if.then.i
  %cmp4236.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp4236.not, label %do.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit
  %wide.trip.count = zext i32 %retval.0.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %target.addr.1241 = phi ptr [ %target.addr.0, %for.body.preheader ], [ %target.addr.3, %for.inc ]
  %result.1240 = phi i8 [ %result.0, %for.body.preheader ], [ %result.2, %for.inc ]
  %simplified.0239 = phi i8 [ 0, %for.body.preheader ], [ %simplified.1, %for.inc ]
  %j.0237 = phi i32 [ 0, %for.body.preheader ], [ %j.1, %for.inc ]
  %m_monomials5 = getelementptr inbounds i8, ptr %target.addr.1241, i64 8
  %8 = load ptr, ptr %m_monomials5, align 8
  %arrayidx.i38 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i38, align 8
  %10 = load ptr, ptr %m_tmp_vars1, align 8
  %tobool.not.i39 = icmp eq ptr %10, null
  br i1 %tobool.not.i39, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i40

if.then.i40:                                      ; preds = %for.body
  %arrayidx.i41 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %arrayidx.i41, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %for.body, %if.then.i40
  %call7 = call noundef zeroext i1 @_ZNK7grobner9is_subsetEPKNS_8monomialES2_R10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_vars1)
  br i1 %call7, label %if.then8, label %if.else

if.then8:                                         ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %cmp9 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  store i8 1, ptr %m_changed_leading_term, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  %11 = load i32, ptr %source, align 8
  %12 = load i32, ptr %target.addr.1241, align 8
  %cmp13 = icmp ugt i32 %11, %12
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %call.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %m_monomials.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr null, ptr %m_monomials.i.i, align 8
  %13 = load ptr, ptr %m_monomials5, align 8
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %for.end.i, label %_ZNK7grobner8equation17get_num_monomialsEv.exit.i

_ZNK7grobner8equation17get_num_monomialsEv.exit.i: ; preds = %if.then14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp21.not.i = icmp eq i32 %14, 0
  br i1 %cmp21.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK7grobner8equation17get_num_monomialsEv.exit.i
  %wide.trip.count.i = zext i32 %14 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backEOS2_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backEOS2_.exit.i ]
  %15 = load ptr, ptr %m_monomials5, align 8
  %arrayidx.i.i11.i = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx.i.i11.i, align 8
  %call.i112 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 0, ptr %call.i112, align 8
  %m_kind.i.i.i.i.i113 = getelementptr inbounds i8, ptr %call.i112, i64 4
  %bf.load.i.i.i.i.i114 = load i8, ptr %m_kind.i.i.i.i.i113, align 4
  %bf.clear3.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i114, -4
  store i8 %bf.clear3.i.i.i.i.i, ptr %m_kind.i.i.i.i.i113, align 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i112, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %call.i112, i64 16
  store i32 1, ptr %m_den.i.i.i.i, align 8
  %m_kind.i1.i.i.i.i = getelementptr inbounds i8, ptr %call.i112, i64 20
  %bf.load.i2.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4
  %bf.clear3.i3.i.i.i.i = and i8 %bf.load.i2.i.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4
  %m_ptr.i4.i.i.i.i = getelementptr inbounds i8, ptr %call.i112, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ptr.i4.i.i.i.i, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %18 = load i32, ptr %16, align 8
  store i32 %18, ptr %call.i112, align 8
  store i8 %bf.clear3.i.i.i.i.i, ptr %m_kind.i.i.i.i.i113, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %for.body.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %call.i112, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %16, i64 16
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %16, i64 20
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %19 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %19, ptr %m_den.i.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4
  br label %_ZN8rationalaSERKS_.exit.i

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZN8rationalaSERKS_.exit.i

_ZN8rationalaSERKS_.exit.i:                       ; preds = %if.else.i.i7.i.i.i, %if.then.i.i8.i.i.i
  %m_vars.i115 = getelementptr inbounds i8, ptr %16, i64 32
  %20 = load ptr, ptr %m_vars.i115, align 8
  %cmp.i.i.i116 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i116, label %_ZN7grobner13copy_monomialEPKNS_8monomialE.exit, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i:            ; preds = %_ZN8rationalaSERKS_.exit.i
  %arrayidx.i.i.i117 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i.i117, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i.i118 = getelementptr inbounds ptr, ptr %20, i64 %22
  %cmp.not11.i = icmp eq i32 %21, 0
  br i1 %cmp.not11.i, label %_ZN7grobner13copy_monomialEPKNS_8monomialE.exit, label %for.body.lr.ph.i119

for.body.lr.ph.i119:                              ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i
  %m_vars.i.i = getelementptr inbounds i8, ptr %call.i112, i64 32
  br label %for.body.i120

for.body.i120:                                    ; preds = %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit.i, %for.body.lr.ph.i119
  %__begin1.012.i = phi ptr [ %20, %for.body.lr.ph.i119 ], [ %incdec.ptr.i129, %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit.i ]
  %23 = load ptr, ptr %__begin1.012.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i, label %if.then.i.i.i121

if.then.i.i.i121:                                 ; preds = %for.body.i120
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then.i.i.i121, %for.body.i120
  %25 = load ptr, ptr %m_vars.i.i, align 8
  %cmp.i.i9.i = icmp eq ptr %25, null
  br i1 %cmp.i.i9.i, label %if.then.i196, label %lor.lhs.false.i.i.i122

lor.lhs.false.i.i.i122:                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %arrayidx.i.i10.i = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i10.i, align 4
  %arrayidx4.i.i.i123 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load i32, ptr %arrayidx4.i.i.i123, align 4
  %cmp5.i.i.i124 = icmp eq i32 %26, %27
  br i1 %cmp5.i.i.i124, label %if.else.i171, label %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit.i

if.then.i196:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i168)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i169)
  %call.i197 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i197, align 4
  %incdec.ptr.i198 = getelementptr inbounds i8, ptr %call.i197, i64 4
  store i32 0, ptr %incdec.ptr.i198, align 4
  %incdec.ptr2.i199 = getelementptr inbounds i8, ptr %call.i197, i64 8
  store ptr %incdec.ptr2.i199, ptr %m_vars.i.i, align 8
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

if.else.i171:                                     ; preds = %lor.lhs.false.i.i.i122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i168)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i169)
  %mul9.i173 = mul i32 %26, 3
  %add10.i174 = add i32 %mul9.i173, 1
  %shr.i175 = lshr i32 %add10.i174, 1
  %mul12.i176 = shl i32 %shr.i175, 3
  %add13.i177 = add i32 %mul12.i176, 8
  %cmp15.not.i178 = icmp ugt i32 %shr.i175, %26
  br i1 %cmp15.not.i178, label %lor.lhs.false.i188, label %if.then17.i179

lor.lhs.false.i188:                               ; preds = %if.else.i171
  %mul6.i189 = shl i32 %26, 3
  %add7.i190 = add i32 %mul6.i189, 8
  %cmp16.not.i191 = icmp ugt i32 %add13.i177, %add7.i190
  br i1 %cmp16.not.i191, label %if.end.i192, label %if.then17.i179

if.then17.i179:                                   ; preds = %lor.lhs.false.i188, %if.else.i171
  %exception.i180 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i169) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i168, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i169)
          to label %invoke.cont.i184 unwind label %cleanup.action.i181

invoke.cont.i184:                                 ; preds = %if.then17.i179
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i180, align 8
  %m_msg.i.i185 = getelementptr inbounds i8, ptr %exception.i180, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i185, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i168) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i180, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i187 unwind label %ehcleanup.i186

ehcleanup.i186:                                   ; preds = %invoke.cont.i184
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i168) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i169) #18
  br label %common.resume

cleanup.action.i181:                              ; preds = %if.then17.i179
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i169) #18
  call void @__cxa_free_exception(ptr %exception.i180) #18
  br label %common.resume

if.end.i192:                                      ; preds = %lor.lhs.false.i188
  %conv24.i193 = zext i32 %add13.i177 to i64
  %call25.i194 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i123, i64 noundef %conv24.i193)
  %add.ptr26.i195 = getelementptr inbounds i8, ptr %call25.i194, i64 8
  store ptr %add.ptr26.i195, ptr %m_vars.i.i, align 8
  store i32 %shr.i175, ptr %call25.i194, align 4
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

common.resume:                                    ; preds = %ehcleanup.i153, %cleanup.action.i148, %ehcleanup.i, %cleanup.action.i, %ehcleanup.i186, %cleanup.action.i181, %lpad
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %lpad ], [ %28, %ehcleanup.i186 ], [ %29, %cleanup.action.i181 ], [ %37, %ehcleanup.i ], [ %38, %cleanup.action.i ], [ %91, %ehcleanup.i153 ], [ %92, %cleanup.action.i148 ]
  resume { ptr, i32 } %common.resume.op

unreachable.i187:                                 ; preds = %invoke.cont.i184
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %if.then.i196, %if.end.i192
  %.pre.i.i.i132 = phi ptr [ %incdec.ptr2.i199, %if.then.i196 ], [ %add.ptr26.i195, %if.end.i192 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i168)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i169)
  %arrayidx8.phi.trans.insert.i.i.i133 = getelementptr inbounds i8, ptr %.pre.i.i.i132, i64 -4
  %.pre1.i.i.i134 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i133, align 4
  br label %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit.i

_ZN7grobner7add_varEPNS_8monomialEP4expr.exit.i:  ; preds = %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit, %lor.lhs.false.i.i.i122
  %30 = phi i32 [ %.pre1.i.i.i134, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %26, %lor.lhs.false.i.i.i122 ]
  %31 = phi ptr [ %.pre.i.i.i132, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %25, %lor.lhs.false.i.i.i122 ]
  %idx.ext.i.i.i125 = zext i32 %30 to i64
  %add.ptr.i.i.i126 = getelementptr inbounds ptr, ptr %31, i64 %idx.ext.i.i.i125
  store ptr %23, ptr %add.ptr.i.i.i126, align 8
  %32 = load ptr, ptr %m_vars.i.i, align 8
  %arrayidx10.i.i.i127 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx10.i.i.i127, align 4
  %inc.i.i.i128 = add i32 %33, 1
  store i32 %inc.i.i.i128, ptr %arrayidx10.i.i.i127, align 4
  %incdec.ptr.i129 = getelementptr inbounds i8, ptr %__begin1.012.i, i64 8
  %cmp.not.i130 = icmp eq ptr %incdec.ptr.i129, %add.ptr.i.i118
  br i1 %cmp.not.i130, label %_ZN7grobner13copy_monomialEPKNS_8monomialE.exit, label %for.body.i120

_ZN7grobner13copy_monomialEPKNS_8monomialE.exit:  ; preds = %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit.i, %_ZN8rationalaSERKS_.exit.i, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i
  %34 = load ptr, ptr %m_monomials.i.i, align 8
  %cmp.i.i43 = icmp eq ptr %34, null
  br i1 %cmp.i.i43, label %if.then.i109, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN7grobner13copy_monomialEPKNS_8monomialE.exit
  %arrayidx.i.i44 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i.i44, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %35, %36
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backEOS2_.exit.i

if.then.i109:                                     ; preds = %_ZN7grobner13copy_monomialEPKNS_8monomialE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i110 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i110, align 4
  %incdec.ptr.i111 = getelementptr inbounds i8, ptr %call.i110, i64 4
  store i32 0, ptr %incdec.ptr.i111, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i110, i64 8
  store ptr %incdec.ptr2.i, ptr %m_monomials.i.i, align 8
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %35, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %35
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %35, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i108, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then17.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %common.resume

if.end.i108:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %m_monomials.i.i, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv.exit

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i109, %if.end.i108
  %.pre.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i109 ], [ %add.ptr26.i, %if.end.i108 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backEOS2_.exit.i

_ZN6vectorIPN7grobner8monomialELb0EjE9push_backEOS2_.exit.i: ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv.exit, %lor.lhs.false.i.i
  %39 = phi i32 [ %.pre1.i.i, %_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv.exit ], [ %35, %lor.lhs.false.i.i ]
  %40 = phi ptr [ %.pre.i.i, %_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv.exit ], [ %34, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %39 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %40, i64 %idx.ext.i.i
  store ptr %call.i112, ptr %add.ptr.i.i, align 8
  %41 = load ptr, ptr %m_monomials.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %42, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !36

for.end.i:                                        ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backEOS2_.exit.i, %_ZNK7grobner8equation17get_num_monomialsEv.exit.i, %if.then14
  %m_dep.i = getelementptr inbounds i8, ptr %target.addr.1241, i64 16
  %43 = load ptr, ptr %m_dep.i, align 8
  %44 = load ptr, ptr %m_scopes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.i.i.i.i, label %_ZNK7grobner15get_scope_levelEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK7grobner15get_scope_levelEv.exit.i.i

_ZNK7grobner15get_scope_levelEv.exit.i.i:         ; preds = %if.end.i.i.i.i, %for.end.i
  %retval.0.i.i.i.i = phi i32 [ %45, %if.end.i.i.i.i ], [ 0, %for.end.i ]
  store i32 %retval.0.i.i.i.i, ptr %call.i, align 8
  %46 = load ptr, ptr %m_equations_to_delete.i.i, align 8
  %cmp.i.i12.i = icmp eq ptr %46, null
  br i1 %cmp.i.i12.i, label %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread.i, label %lor.lhs.false.i.i.i

_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread.i: ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i.i
  %m_bidx.i17.i = getelementptr inbounds i8, ptr %call.i, i64 4
  %m_dep.i18.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %43, ptr %m_dep.i18.i, align 8
  store i32 -2147483648, ptr %m_bidx.i17.i, align 4
  br label %if.then.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i.i
  %arrayidx.i.i14.i = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i.i14.i, align 4
  %48 = or i32 %47, -2147483648
  %m_bidx.i.i = getelementptr inbounds i8, ptr %call.i, i64 4
  %m_dep.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %43, ptr %m_dep.i.i, align 8
  store i32 %48, ptr %m_bidx.i.i, align 4
  %49 = load i32, ptr %arrayidx.i.i14.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %46, i64 -8
  %50 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %49, %50
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN7grobner13copy_equationEPKNS_8equationE.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread.i
  %m_bidx.i20.i = phi ptr [ %m_bidx.i17.i, %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread.i ], [ %m_bidx.i.i, %lor.lhs.false.i.i.i ]
  call void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_equations_to_delete.i.i)
  %.pre.i.i.i = load ptr, ptr %m_equations_to_delete.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN7grobner13copy_equationEPKNS_8equationE.exit

_ZN7grobner13copy_equationEPKNS_8equationE.exit:  ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %m_bidx.i19.i = phi ptr [ %m_bidx.i20.i, %if.then.i.i.i ], [ %m_bidx.i.i, %lor.lhs.false.i.i.i ]
  %51 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %49, %lor.lhs.false.i.i.i ]
  %52 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %46, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %51 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %52, i64 %idx.ext.i.i.i
  store ptr %call.i, ptr %add.ptr.i.i.i, align 8
  %53 = load ptr, ptr %m_equations_to_delete.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %54, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %m_lc.i = getelementptr inbounds i8, ptr %target.addr.1241, i64 4
  %bf.load.i = load i32, ptr %m_lc.i, align 4
  %bf.lshr.i = and i32 %bf.load.i, -2147483648
  %bf.load7.i = load i32, ptr %m_bidx.i19.i, align 4
  %bf.clear.i = and i32 %bf.load7.i, 2147483647
  %bf.set.i = or disjoint i32 %bf.clear.i, %bf.lshr.i
  store i32 %bf.set.i, ptr %m_bidx.i19.i, align 4
  br label %if.end16

if.end16:                                         ; preds = %_ZN7grobner13copy_equationEPKNS_8equationE.exit, %if.end11
  %target.addr.2 = phi ptr [ %call.i, %_ZN7grobner13copy_equationEPKNS_8equationE.exit ], [ %target.addr.1241, %if.end11 ]
  %55 = and i8 %result.1240, 1
  %tobool.not = icmp eq i8 %55, 0
  br i1 %tobool.not, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end16
  %56 = load ptr, ptr %m_dep_manager, align 8
  %m_dep = getelementptr inbounds i8, ptr %target.addr.2, i64 16
  %57 = load ptr, ptr %m_dep, align 8
  %58 = load ptr, ptr %m_dep18, align 8
  %cmp.i.i45 = icmp eq ptr %57, null
  br i1 %cmp.i.i45, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then17
  %cmp2.i.i = icmp eq ptr %58, null
  %cmp5.i.i46 = icmp eq ptr %57, %58
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp5.i.i46
  br i1 %or.cond.i.i, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i: ; preds = %if.else.i.i
  %m_allocator.i.i = getelementptr inbounds i8, ptr %56, i64 56
  %59 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i.i = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %59, i64 noundef 24)
  %bf.load.i.i.i = load i32, ptr %57, align 4
  %inc.i.i.i47 = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i47, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %57, align 4
  %bf.load.i12.i.i = load i32, ptr %58, align 4
  %inc.i13.i.i = add i32 %bf.load.i12.i.i, 1
  %bf.value.i14.i.i = and i32 %inc.i13.i.i, 1073741823
  %bf.clear3.i15.i.i = and i32 %bf.load.i12.i.i, -1073741824
  %bf.set.i16.i.i = or disjoint i32 %bf.value.i14.i.i, %bf.clear3.i15.i.i
  store i32 %bf.set.i16.i.i, ptr %58, align 4
  store i32 0, ptr %call.i.i.i, align 4
  %m_children.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store ptr %57, ptr %m_children.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  store ptr %58, ptr %arrayidx3.i.i.i, align 8
  br label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit

_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit: ; preds = %if.then17, %if.else.i.i, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i
  %retval.0.i.i48 = phi ptr [ %call.i.i.i, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i ], [ %58, %if.then17 ], [ %57, %if.else.i.i ]
  store ptr %retval.0.i.i48, ptr %m_dep, align 8
  br label %if.end21

if.end21:                                         ; preds = %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, %if.end16
  store i32 0, ptr %coeff, align 8
  %bf.load.i.i.i49 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i50 = and i8 %bf.load.i.i.i49, -4
  store i8 %bf.clear3.i.i.i50, ptr %m_kind.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end21
  %61 = load i32, ptr %9, align 8
  store i32 %61, ptr %coeff, align 8
  store i8 %bf.clear3.i.i.i50, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end21
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %60, ptr noundef nonnull align 8 dereferenceable(16) %coeff, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %9, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %62 = load i32, ptr %m_den3.i.i, align 8
  store i32 %62, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %60, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %63 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %63, ptr noundef nonnull align 8 dereferenceable(32) %coeff, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %coeff)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %64, ptr noundef nonnull align 8 dereferenceable(16) %coeff)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont
  %65 = load ptr, ptr %m_tmp_vars1, align 8
  %cmp.i51 = icmp eq ptr %65, null
  br i1 %cmp.i51, label %if.end28, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %invoke.cont24
  %arrayidx.i52 = getelementptr inbounds i8, ptr %65, i64 -4
  %66 = load i32, ptr %arrayidx.i52, align 4
  %cmp3.i = icmp eq i32 %66, 0
  br i1 %cmp3.i, label %if.end28, label %if.then27

if.then27:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %m_lc = getelementptr inbounds i8, ptr %target.addr.2, i64 4
  %bf.load = load i32, ptr %m_lc, align 4
  %bf.clear = and i32 %bf.load, 2147483647
  store i32 %bf.clear, ptr %m_lc, align 4
  br label %if.end28

lpad.loopexit:                                    ; preds = %if.then2.i.i
  %lpad.loopexit204 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end28, %_ZN8rationalC2ERKS_.exit, %invoke.cont, %_ZN7grobner8monomialD2Ev.exit.i.i
  %lpad.loopexit.split-lp205 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit204, %lpad.loopexit ], [ %lpad.loopexit.split-lp205, %lpad.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %coeff) #18
  br label %common.resume

if.end28:                                         ; preds = %invoke.cont24, %if.then27, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  invoke void @_ZN7grobner10mul_appendEjPKNS_8equationERK8rationalRK10ptr_vectorI4exprERS6_INS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 noundef 1, ptr noundef nonnull %source, ptr noundef nonnull align 8 dereferenceable(32) %coeff, ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_vars1, ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_monomials)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp

invoke.cont29:                                    ; preds = %if.end28
  %m_vars.i = getelementptr inbounds i8, ptr %9, i64 32
  %67 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i.i53 = icmp eq ptr %67, null
  br i1 %cmp.i.i.i53, label %_ZN10ptr_vectorI4exprED2Ev.exit.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %invoke.cont29
  %arrayidx.i.i.i54 = getelementptr inbounds i8, ptr %67, i64 -4
  %68 = load i32, ptr %arrayidx.i.i.i54, align 4
  %69 = zext i32 %68 to i64
  %add.ptr.i.i55 = getelementptr inbounds ptr, ptr %67, i64 %69
  %cmp.not6.i = icmp eq i32 %68, 0
  br i1 %cmp.not6.i, label %if.then.i.i.i.i.i.i, label %for.body.i56

for.body.i56:                                     ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i, %_ZN11ast_manager7dec_refEP3ast.exit.i
  %__begin1.07.i = phi ptr [ %incdec.ptr.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ], [ %67, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %70 = load ptr, ptr %__begin1.07.i, align 8
  %71 = load ptr, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %for.body.i56
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %72, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i58 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i58, label %if.then2.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i

if.then2.i.i:                                     ; preds = %if.then.i.i57
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %70)
          to label %_ZN11ast_manager7dec_refEP3ast.exit.i unwind label %lpad.loopexit

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %if.then2.i.i, %if.then.i.i57, %for.body.i56
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i55
  br i1 %cmp.not.i, label %for.end.i59, label %for.body.i56

for.end.i59:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %cmp.i5.i = icmp eq ptr %9, null
  br i1 %cmp.i5.i, label %invoke.cont30, label %if.end.i.i60

if.end.i.i60:                                     ; preds = %for.end.i59
  %.pr.i.pre = load ptr, ptr %m_vars.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pr.i.pre, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i, %if.end.i.i60
  %.pr.i252 = phi ptr [ %.pr.i.pre, %if.end.i.i60 ], [ %67, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i252, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit.i.i.i:            ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i60, %invoke.cont29
  %75 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %_ZN7grobner8monomialD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %.noexc.i.i.i.i, %_ZN10ptr_vectorI4exprED2Ev.exit.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #19
  unreachable

_ZN7grobner8monomialD2Ev.exit.i.i:                ; preds = %.noexc.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp

invoke.cont30:                                    ; preds = %for.end.i59, %_ZN7grobner8monomialD2Ev.exit.i.i
  %m_monomials31 = getelementptr inbounds i8, ptr %target.addr.2, i64 8
  %78 = load ptr, ptr %m_monomials31, align 8
  %arrayidx.i63 = getelementptr inbounds ptr, ptr %78, i64 %indvars.iv
  store ptr null, ptr %arrayidx.i63, align 8
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %coeff)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont30
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont30
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #19
  unreachable

if.else:                                          ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %82 = load ptr, ptr %m_monomials5, align 8
  %idxprom.i65 = zext i32 %j.0237 to i64
  %arrayidx.i66 = getelementptr inbounds ptr, ptr %82, i64 %idxprom.i65
  store ptr %9, ptr %arrayidx.i66, align 8
  %inc36 = add i32 %j.0237, 1
  br label %for.inc

for.inc:                                          ; preds = %.noexc.i, %if.else
  %j.1 = phi i32 [ %inc36, %if.else ], [ %j.0237, %.noexc.i ]
  %simplified.1 = phi i8 [ %simplified.0239, %if.else ], [ 1, %.noexc.i ]
  %result.2 = phi i8 [ %result.1240, %if.else ], [ 1, %.noexc.i ]
  %target.addr.3 = phi ptr [ %target.addr.1241, %if.else ], [ %target.addr.2, %.noexc.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.inc
  %83 = and i8 %simplified.1, 1
  %tobool39.not = icmp eq i8 %83, 0
  br i1 %tobool39.not, label %do.end, label %if.then40

if.then40:                                        ; preds = %for.end
  %m_monomials41 = getelementptr inbounds i8, ptr %target.addr.3, i64 8
  %84 = load ptr, ptr %m_monomials41, align 8
  %tobool.not.i67 = icmp eq ptr %84, null
  br i1 %tobool.not.i67, label %_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj.exit, label %if.then.i68

if.then.i68:                                      ; preds = %if.then40
  %arrayidx.i69 = getelementptr inbounds i8, ptr %84, i64 -4
  store i32 %j.1, ptr %arrayidx.i69, align 4
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj.exit

_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj.exit: ; preds = %if.then40, %if.then.i68
  %85 = load ptr, ptr %m_tmp_monomials, align 8
  %cmp.i71 = icmp eq ptr %85, null
  br i1 %cmp.i71, label %_ZN6vectorIPN7grobner8monomialELb0EjE6appendEjPKS2_.exit, label %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit75

_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit75: ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj.exit
  %arrayidx.i73 = getelementptr inbounds i8, ptr %85, i64 -4
  %86 = load i32, ptr %arrayidx.i73, align 4
  %cmp3.not.i = icmp eq i32 %86, 0
  br i1 %cmp3.not.i, label %_ZN6vectorIPN7grobner8monomialELb0EjE6appendEjPKS2_.exit, label %for.body.preheader.i76

for.body.preheader.i76:                           ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit75
  %wide.trip.count.i77 = zext i32 %86 to i64
  br label %for.body.i78

for.body.i78:                                     ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i, %for.body.preheader.i76
  %indvars.iv.i79 = phi i64 [ 0, %for.body.preheader.i76 ], [ %indvars.iv.next.i90, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i ]
  %arrayidx.i80 = getelementptr inbounds ptr, ptr %85, i64 %indvars.iv.i79
  %87 = load ptr, ptr %m_monomials41, align 8
  %cmp.i.i81 = icmp eq ptr %87, null
  br i1 %cmp.i.i81, label %if.then.i163, label %lor.lhs.false.i.i82

lor.lhs.false.i.i82:                              ; preds = %for.body.i78
  %arrayidx.i.i83 = getelementptr inbounds i8, ptr %87, i64 -4
  %88 = load i32, ptr %arrayidx.i.i83, align 4
  %arrayidx4.i.i84 = getelementptr inbounds i8, ptr %87, i64 -8
  %89 = load i32, ptr %arrayidx4.i.i84, align 4
  %cmp5.i.i85 = icmp eq i32 %88, %89
  br i1 %cmp5.i.i85, label %if.else.i138, label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i

if.then.i163:                                     ; preds = %for.body.i78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i135)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i136)
  %call.i164 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i164, align 4
  %incdec.ptr.i165 = getelementptr inbounds i8, ptr %call.i164, i64 4
  store i32 0, ptr %incdec.ptr.i165, align 4
  %incdec.ptr2.i166 = getelementptr inbounds i8, ptr %call.i164, i64 8
  store ptr %incdec.ptr2.i166, ptr %m_monomials41, align 8
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv.exit167

if.else.i138:                                     ; preds = %lor.lhs.false.i.i82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i135)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i136)
  %arrayidx.i139 = getelementptr inbounds i8, ptr %87, i64 -8
  %90 = load i32, ptr %arrayidx.i139, align 4
  %mul9.i140 = mul i32 %90, 3
  %add10.i141 = add i32 %mul9.i140, 1
  %shr.i142 = lshr i32 %add10.i141, 1
  %mul12.i143 = shl i32 %shr.i142, 3
  %add13.i144 = add i32 %mul12.i143, 8
  %cmp15.not.i145 = icmp ugt i32 %shr.i142, %90
  br i1 %cmp15.not.i145, label %lor.lhs.false.i155, label %if.then17.i146

lor.lhs.false.i155:                               ; preds = %if.else.i138
  %mul6.i156 = shl i32 %90, 3
  %add7.i157 = add i32 %mul6.i156, 8
  %cmp16.not.i158 = icmp ugt i32 %add13.i144, %add7.i157
  br i1 %cmp16.not.i158, label %if.end.i159, label %if.then17.i146

if.then17.i146:                                   ; preds = %lor.lhs.false.i155, %if.else.i138
  %exception.i147 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i136) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i135, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i136)
          to label %invoke.cont.i151 unwind label %cleanup.action.i148

invoke.cont.i151:                                 ; preds = %if.then17.i146
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i147, align 8
  %m_msg.i.i152 = getelementptr inbounds i8, ptr %exception.i147, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i152, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i135) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i147, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i154 unwind label %ehcleanup.i153

ehcleanup.i153:                                   ; preds = %invoke.cont.i151
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i135) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i136) #18
  br label %common.resume

cleanup.action.i148:                              ; preds = %if.then17.i146
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i136) #18
  call void @__cxa_free_exception(ptr %exception.i147) #18
  br label %common.resume

if.end.i159:                                      ; preds = %lor.lhs.false.i155
  %conv24.i160 = zext i32 %add13.i144 to i64
  %call25.i161 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i139, i64 noundef %conv24.i160)
  %add.ptr26.i162 = getelementptr inbounds i8, ptr %call25.i161, i64 8
  store ptr %add.ptr26.i162, ptr %m_monomials41, align 8
  store i32 %shr.i142, ptr %call25.i161, align 4
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv.exit167

unreachable.i154:                                 ; preds = %invoke.cont.i151
  unreachable

_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv.exit167: ; preds = %if.then.i163, %if.end.i159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i135)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i136)
  %.pre.i.i94 = load ptr, ptr %m_monomials41, align 8
  %arrayidx8.phi.trans.insert.i.i95 = getelementptr inbounds i8, ptr %.pre.i.i94, i64 -4
  %.pre1.i.i96 = load i32, ptr %arrayidx8.phi.trans.insert.i.i95, align 4
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i: ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv.exit167, %lor.lhs.false.i.i82
  %93 = phi i32 [ %.pre1.i.i96, %_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv.exit167 ], [ %88, %lor.lhs.false.i.i82 ]
  %94 = phi ptr [ %.pre.i.i94, %_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv.exit167 ], [ %87, %lor.lhs.false.i.i82 ]
  %idx.ext.i.i86 = zext i32 %93 to i64
  %add.ptr.i.i87 = getelementptr inbounds ptr, ptr %94, i64 %idx.ext.i.i86
  %95 = load ptr, ptr %arrayidx.i80, align 8
  store ptr %95, ptr %add.ptr.i.i87, align 8
  %96 = load ptr, ptr %m_monomials41, align 8
  %arrayidx10.i.i88 = getelementptr inbounds i8, ptr %96, i64 -4
  %97 = load i32, ptr %arrayidx10.i.i88, align 4
  %inc.i.i89 = add i32 %97, 1
  store i32 %inc.i.i89, ptr %arrayidx10.i.i88, align 4
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %wide.trip.count.i77
  br i1 %exitcond.not.i91, label %_ZN6vectorIPN7grobner8monomialELb0EjE6appendEjPKS2_.exit, label %for.body.i78, !llvm.loop !24

_ZN6vectorIPN7grobner8monomialELb0EjE6appendEjPKS2_.exit: ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i, %_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj.exit, %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit75
  call void @_ZN7grobner8simplifyER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_monomials41)
  %98 = load ptr, ptr %m_monomials41, align 8
  %cmp.i.i.i98 = icmp eq ptr %98, null
  br i1 %cmp.i.i.i98, label %_ZN7grobner8simplifyEPNS_8equationE.exit, label %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE6appendEjPKS2_.exit
  %arrayidx.i.i.i99 = getelementptr inbounds i8, ptr %98, i64 -4
  %99 = load i32, ptr %arrayidx.i.i.i99, align 4
  %cmp.i.i100 = icmp eq i32 %99, 1
  br i1 %cmp.i.i100, label %land.rhs.i.i, label %_ZN7grobner8simplifyEPNS_8equationE.exit

land.rhs.i.i:                                     ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i.i
  %100 = load ptr, ptr %98, align 8
  %m_vars.i.i.i = getelementptr inbounds i8, ptr %100, i64 32
  %101 = load ptr, ptr %m_vars.i.i.i, align 8
  %cmp.i.i.i.i102 = icmp eq ptr %101, null
  br i1 %cmp.i.i.i.i102, label %land.lhs.true.i, label %_ZNK7grobner15is_inconsistentEPNS_8equationE.exit.i

_ZNK7grobner15is_inconsistentEPNS_8equationE.exit.i: ; preds = %land.rhs.i.i
  %arrayidx.i.i.i.i103 = getelementptr inbounds i8, ptr %101, i64 -4
  %102 = load i32, ptr %arrayidx.i.i.i.i103, align 4
  %103 = icmp eq i32 %102, 0
  %104 = load ptr, ptr %m_unsat.i, align 8
  %tobool.not.i104 = icmp eq ptr %104, null
  %or.cond = select i1 %103, i1 %tobool.not.i104, i1 false
  br i1 %or.cond, label %if.then.i105, label %_ZN7grobner8simplifyEPNS_8equationE.exit

land.lhs.true.i:                                  ; preds = %land.rhs.i.i
  %.old = load ptr, ptr %m_unsat.i, align 8
  %tobool.not.i104.old = icmp eq ptr %.old, null
  br i1 %tobool.not.i104.old, label %if.then.i105, label %_ZN7grobner8simplifyEPNS_8equationE.exit

if.then.i105:                                     ; preds = %_ZNK7grobner15is_inconsistentEPNS_8equationE.exit.i, %land.lhs.true.i
  store ptr %target.addr.3, ptr %m_unsat.i, align 8
  br label %_ZN7grobner8simplifyEPNS_8equationE.exit

_ZN7grobner8simplifyEPNS_8equationE.exit:         ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE6appendEjPKS2_.exit, %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i.i, %_ZNK7grobner15is_inconsistentEPNS_8equationE.exit.i, %land.lhs.true.i, %if.then.i105
  %105 = load ptr, ptr %m_manager.i, align 8
  %call2.i = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %105)
  br i1 %call2.i, label %do.body, label %do.end, !llvm.loop !38

do.end:                                           ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit, %for.end, %_ZN7grobner8simplifyEPNS_8equationE.exit
  %target.addr.1.lcssa259 = phi ptr [ %target.addr.3, %for.end ], [ %target.addr.3, %_ZN7grobner8simplifyEPNS_8equationE.exit ], [ %target.addr.0, %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit ]
  %result.1.lcssa258 = phi i8 [ %result.2, %for.end ], [ %result.2, %_ZN7grobner8simplifyEPNS_8equationE.exit ], [ %result.0, %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit ]
  %106 = and i8 %result.1.lcssa258, 1
  %tobool48.not = icmp eq i8 %106, 0
  %cond = select i1 %tobool48.not, ptr null, ptr %target.addr.1.lcssa259
  br label %return

return:                                           ; preds = %entry, %_ZNK7grobner8equation17get_num_monomialsEv.exit, %do.end
  %retval.0 = phi ptr [ %cond, %do.end ], [ null, %_ZNK7grobner8equation17get_num_monomialsEv.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7grobner24simplify_using_processedEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %eq) local_unnamed_addr #3 align 2 {
entry:
  %m_processed = getelementptr inbounds i8, ptr %this, i64 104
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 112
  %m_manager = getelementptr inbounds i8, ptr %this, i64 32
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %result.0 = phi i8 [ 0, %entry ], [ %result.2, %do.cond ]
  %eq.addr.0 = phi ptr [ %eq, %entry ], [ %eq.addr.2, %do.cond ]
  %0 = load ptr, ptr %m_processed, align 8
  %1 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %0, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %do.body, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %0, %do.body ]
  %2 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %do.end, label %land.rhs.i.i.i, !llvm.loop !14

_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %do.body
  %retval.sroa.0.1.i = phi ptr [ %0, %do.body ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not14 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not14, label %do.end, label %for.body

for.body:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %eq.addr.118 = phi ptr [ %eq.addr.2, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %eq.addr.0, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ]
  %result.117 = phi i8 [ %result.2, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %result.0, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ]
  %simplified.016 = phi i8 [ %simplified.1, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ 0, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ]
  %__begin2.sroa.0.015 = phi ptr [ %__begin2.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ]
  %3 = load ptr, ptr %__begin2.sroa.0.015, align 8
  %call5 = tail call noundef ptr @_ZN7grobner8simplifyEPKNS_8equationEPS0_(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %3, ptr noundef %eq.addr.118)
  %tobool.not = icmp eq ptr %call5, null
  %simplified.1 = select i1 %tobool.not, i8 %simplified.016, i8 1
  %result.2 = select i1 %tobool.not, i8 %result.117, i8 1
  %eq.addr.2 = select i1 %tobool.not, ptr %eq.addr.118, ptr %call5
  %4 = load ptr, ptr %m_manager, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %call2.i, label %for.inc, label %return

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.015, i64 8
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %do.cond, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %5 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %5, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.1, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %do.cond, label %land.rhs.i.i, !llvm.loop !14

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %do.cond, label %for.body

do.cond:                                          ; preds = %for.inc, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, %while.body.i.i
  %6 = and i8 %simplified.1, 1
  %tobool10.not = icmp eq i8 %6, 0
  br i1 %tobool10.not, label %do.end, label %do.body, !llvm.loop !39

do.end:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, %do.cond, %while.body.i.i.i
  %eq.addr.1.lcssa33 = phi ptr [ %eq.addr.0, %while.body.i.i.i ], [ %eq.addr.0, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ], [ %eq.addr.2, %do.cond ]
  %result.1.lcssa32 = phi i8 [ %result.0, %while.body.i.i.i ], [ %result.0, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ], [ %result.2, %do.cond ]
  %7 = and i8 %result.1.lcssa32, 1
  %tobool11.not = icmp eq i8 %7, 0
  %cond = select i1 %tobool11.not, ptr null, ptr %eq.addr.1.lcssa33
  br label %return

return:                                           ; preds = %for.body, %do.end
  %retval.0 = phi ptr [ %cond, %do.end ], [ null, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN7grobner16is_better_choiceEPNS_8equationES1_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(228) %this, ptr nocapture noundef readonly %eq1, ptr noundef readonly %eq2) local_unnamed_addr #8 align 2 {
entry:
  %tobool.not = icmp eq ptr %eq2, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_monomials = getelementptr inbounds i8, ptr %eq1, i64 8
  %0 = load ptr, ptr %m_monomials, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit

_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %return, label %if.end3

if.end3:                                          ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit
  %m_monomials4 = getelementptr inbounds i8, ptr %eq2, i64 8
  %2 = load ptr, ptr %m_monomials4, align 8
  %cmp.i8 = icmp eq ptr %2, null
  br i1 %cmp.i8, label %return, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit12

_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit12: ; preds = %if.end3
  %arrayidx.i10 = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i10, align 4
  %cmp3.i11 = icmp eq i32 %3, 0
  br i1 %cmp3.i11, label %return, label %if.end7

if.end7:                                          ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit12
  %4 = load ptr, ptr %0, align 8
  %m_vars.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %_ZNK7grobner8monomial10get_degreeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit

_ZNK7grobner8monomial10get_degreeEv.exit:         ; preds = %if.end7, %if.end.i.i
  %retval.0.i.i = phi i32 [ %6, %if.end.i.i ], [ 0, %if.end7 ]
  %7 = load ptr, ptr %2, align 8
  %m_vars.i13 = getelementptr inbounds i8, ptr %7, i64 32
  %8 = load ptr, ptr %m_vars.i13, align 8
  %cmp.i.i14 = icmp eq ptr %8, null
  br i1 %cmp.i.i14, label %_ZNK7grobner8monomial10get_degreeEv.exit18, label %if.end.i.i15

if.end.i.i15:                                     ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit
  %arrayidx.i.i16 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i16, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit18

_ZNK7grobner8monomial10get_degreeEv.exit18:       ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit, %if.end.i.i15
  %retval.0.i.i17 = phi i32 [ %9, %if.end.i.i15 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit ]
  %cmp = icmp ult i32 %retval.0.i.i, %retval.0.i.i17
  br i1 %cmp, label %return, label %if.end15

if.end15:                                         ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit18
  br i1 %cmp.i.i, label %_ZNK7grobner8monomial10get_degreeEv.exit24, label %if.end.i.i21

if.end.i.i21:                                     ; preds = %if.end15
  %arrayidx.i.i22 = getelementptr inbounds i8, ptr %5, i64 -4
  %10 = load i32, ptr %arrayidx.i.i22, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit24

_ZNK7grobner8monomial10get_degreeEv.exit24:       ; preds = %if.end15, %if.end.i.i21
  %retval.0.i.i23 = phi i32 [ %10, %if.end.i.i21 ], [ 0, %if.end15 ]
  br i1 %cmp.i.i14, label %_ZNK7grobner8monomial10get_degreeEv.exit30, label %if.end.i.i27

if.end.i.i27:                                     ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit24
  %arrayidx.i.i28 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %arrayidx.i.i28, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit30

_ZNK7grobner8monomial10get_degreeEv.exit30:       ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit24, %if.end.i.i27
  %retval.0.i.i29 = phi i32 [ %11, %if.end.i.i27 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit24 ]
  %cmp22 = icmp ule i32 %retval.0.i.i23, %retval.0.i.i29
  %cmp29 = icmp ult i32 %1, %3
  %spec.select = and i1 %cmp22, %cmp29
  br label %return

return:                                           ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit30, %if.end3, %if.end, %_ZNK7grobner8monomial10get_degreeEv.exit18, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit12, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit ], [ false, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit12 ], [ true, %_ZNK7grobner8monomial10get_degreeEv.exit18 ], [ true, %if.end ], [ false, %if.end3 ], [ %spec.select, %_ZNK7grobner8monomial10get_degreeEv.exit30 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7grobner9pick_nextEv(ptr noundef nonnull align 8 dereferenceable(228) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca ptr, align 8
  %to_delete = alloca %class.ptr_buffer, align 8
  store ptr null, ptr %r, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %to_delete, i64 16
  store ptr %m_initial_buffer.i.i, ptr %to_delete, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %to_delete, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %to_delete, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_to_process = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load ptr, ptr %m_to_process, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %0, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont2, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont2

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %if.end32, label %land.rhs.i.i.i, !llvm.loop !14

invoke.cont2:                                     ; preds = %land.rhs.i.i.i, %entry
  %retval.sroa.0.1.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not38 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not38, label %if.end32, label %for.body

for.body:                                         ; preds = %invoke.cont2, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %3 = phi i32 [ %24, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ 0, %invoke.cont2 ]
  %4 = phi ptr [ %25, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ null, %invoke.cont2 ]
  %__begin1.sroa.0.039 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %invoke.cont2 ]
  %5 = load ptr, ptr %__begin1.sroa.0.039, align 8
  %m_monomials.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %m_monomials.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then, label %invoke.cont8

invoke.cont8:                                     ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %for.body, %invoke.cont8
  %8 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %3, %8
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.then
  %.pre.i = load ptr, ptr %to_delete, align 8
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit

if.then.i:                                        ; preds = %if.then
  %shl.i.i = shl i32 %8, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %9 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %9, 0
  %.pre.i.i = load ptr, ptr %to_delete, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %9 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i11 = getelementptr inbounds ptr, ptr %call.i.i15, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %10, ptr %arrayidx.i.i11, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !20

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i12 = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i12, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %9, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i15, ptr %to_delete, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit

_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit: ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i
  %11 = phi i32 [ %3, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i ]
  %12 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i15, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i13 = zext i32 %11 to i64
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i13
  store ptr %5, ptr %add.ptr.i14, align 8
  %13 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  br label %for.inc

lpad.loopexit:                                    ; preds = %for.body25
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i, %if.then.i
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then29
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit33, %lpad.loopexit ], [ %lpad.loopexit35, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp36, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %to_delete) #18
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %invoke.cont8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then13, label %if.end3.i

if.end3.i:                                        ; preds = %if.else
  %m_monomials4.i = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %m_monomials4.i, align 8
  %cmp.i8.i = icmp eq ptr %14, null
  br i1 %cmp.i8.i, label %for.inc, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit12.i

_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit12.i: ; preds = %if.end3.i
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i10.i, align 4
  %cmp3.i11.i = icmp eq i32 %15, 0
  br i1 %cmp3.i11.i, label %for.inc, label %if.end7.i

if.end7.i:                                        ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit12.i
  %16 = load ptr, ptr %6, align 8
  %m_vars.i.i = getelementptr inbounds i8, ptr %16, i64 32
  %17 = load ptr, ptr %m_vars.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i, label %_ZNK7grobner8monomial10get_degreeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end7.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i

_ZNK7grobner8monomial10get_degreeEv.exit.i:       ; preds = %if.end.i.i.i, %if.end7.i
  %retval.0.i.i.i = phi i32 [ %18, %if.end.i.i.i ], [ 0, %if.end7.i ]
  %19 = load ptr, ptr %14, align 8
  %m_vars.i13.i = getelementptr inbounds i8, ptr %19, i64 32
  %20 = load ptr, ptr %m_vars.i13.i, align 8
  %cmp.i.i14.i = icmp eq ptr %20, null
  br i1 %cmp.i.i14.i, label %_ZNK7grobner8monomial10get_degreeEv.exit18.i, label %if.end.i.i15.i

if.end.i.i15.i:                                   ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i
  %arrayidx.i.i16.i = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i16.i, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit18.i

_ZNK7grobner8monomial10get_degreeEv.exit18.i:     ; preds = %if.end.i.i15.i, %_ZNK7grobner8monomial10get_degreeEv.exit.i
  %retval.0.i.i17.i = phi i32 [ %21, %if.end.i.i15.i ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit.i ]
  %cmp.i20 = icmp ult i32 %retval.0.i.i.i, %retval.0.i.i17.i
  br i1 %cmp.i20, label %if.then13, label %if.end15.i

if.end15.i:                                       ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit18.i
  br i1 %cmp.i.i.i, label %_ZNK7grobner8monomial10get_degreeEv.exit24.i, label %if.end.i.i21.i

if.end.i.i21.i:                                   ; preds = %if.end15.i
  %arrayidx.i.i22.i = getelementptr inbounds i8, ptr %17, i64 -4
  %22 = load i32, ptr %arrayidx.i.i22.i, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit24.i

_ZNK7grobner8monomial10get_degreeEv.exit24.i:     ; preds = %if.end.i.i21.i, %if.end15.i
  %retval.0.i.i23.i = phi i32 [ %22, %if.end.i.i21.i ], [ 0, %if.end15.i ]
  br i1 %cmp.i.i14.i, label %invoke.cont11, label %if.end.i.i27.i

if.end.i.i27.i:                                   ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit24.i
  %arrayidx.i.i28.i = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %arrayidx.i.i28.i, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit24.i, %if.end.i.i27.i
  %retval.0.i.i29.i = phi i32 [ %23, %if.end.i.i27.i ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit24.i ]
  %cmp22.i = icmp ule i32 %retval.0.i.i23.i, %retval.0.i.i29.i
  %cmp29.i = icmp ult i32 %7, %15
  %spec.select.i = and i1 %cmp29.i, %cmp22.i
  br i1 %spec.select.i, label %if.then13, label %for.inc

if.then13:                                        ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit18.i, %if.else, %invoke.cont11
  store ptr %5, ptr %r, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end3.i, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit12.i, %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit, %if.then13, %invoke.cont11
  %24 = phi i32 [ %3, %if.end3.i ], [ %3, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit12.i ], [ %inc.i, %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit ], [ %3, %if.then13 ], [ %3, %invoke.cont11 ]
  %25 = phi ptr [ %4, %if.end3.i ], [ %4, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit12.i ], [ %4, %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit ], [ %5, %if.then13 ], [ %4, %invoke.cont11 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.039, i64 8
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %26 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !14

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, %while.body.i.i
  %.pre = load ptr, ptr %to_delete, align 8
  %27 = icmp eq ptr %25, null
  %idx.ext.i22 = zext i32 %24 to i64
  %add.ptr.i23 = getelementptr inbounds ptr, ptr %.pre, i64 %idx.ext.i22
  %cmp.not40 = icmp eq i32 %24, 0
  br i1 %cmp.not40, label %for.end28, label %for.body25

for.body25:                                       ; preds = %for.end, %for.inc27
  %__begin118.041 = phi ptr [ %incdec.ptr, %for.inc27 ], [ %.pre, %for.end ]
  %28 = load ptr, ptr %__begin118.041, align 8
  invoke void @_ZN7grobner12del_equationEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %28)
          to label %for.inc27 unwind label %lpad.loopexit

for.inc27:                                        ; preds = %for.body25
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin118.041, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i23
  br i1 %cmp.not, label %for.end28, label %for.body25

for.end28:                                        ; preds = %for.inc27, %for.end
  br i1 %27, label %if.end32, label %if.then29

if.then29:                                        ; preds = %for.end28
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6removeERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_to_process, ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %if.then29.if.end32_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then29.if.end32_crit_edge:                     ; preds = %if.then29
  %.pre42 = load ptr, ptr %r, align 8
  br label %if.end32

if.end32:                                         ; preds = %while.body.i.i.i, %invoke.cont2, %if.then29.if.end32_crit_edge, %for.end28
  %29 = phi ptr [ %.pre42, %if.then29.if.end32_crit_edge ], [ null, %for.end28 ], [ null, %invoke.cont2 ], [ null, %while.body.i.i.i ]
  %30 = load ptr, ptr %to_delete, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %30, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %30, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end32
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev.exit: ; preds = %if.end32, %if.end.i.i.i.i.i
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7grobner18simplify_processedEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr nocapture noundef readonly %eq) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i183 = alloca ptr, align 8
  %tmp.i106 = alloca ptr, align 8
  %tmp.i = alloca ptr, align 8
  %to_insert = alloca %class.ptr_buffer, align 8
  %to_remove = alloca %class.ptr_buffer, align 8
  %to_delete = alloca %class.ptr_buffer, align 8
  %eq62 = alloca ptr, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %to_insert, i64 16
  store ptr %m_initial_buffer.i.i, ptr %to_insert, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %to_insert, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %to_insert, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_initial_buffer.i.i10 = getelementptr inbounds i8, ptr %to_remove, i64 16
  store ptr %m_initial_buffer.i.i10, ptr %to_remove, align 8
  %m_pos.i.i11 = getelementptr inbounds i8, ptr %to_remove, i64 8
  store i32 0, ptr %m_pos.i.i11, align 8
  %m_capacity.i.i12 = getelementptr inbounds i8, ptr %to_remove, i64 12
  store i32 16, ptr %m_capacity.i.i12, align 4
  %m_initial_buffer.i.i13 = getelementptr inbounds i8, ptr %to_delete, i64 16
  store ptr %m_initial_buffer.i.i13, ptr %to_delete, align 8
  %m_pos.i.i14 = getelementptr inbounds i8, ptr %to_delete, i64 8
  store i32 0, ptr %m_pos.i.i14, align 8
  %m_capacity.i.i15 = getelementptr inbounds i8, ptr %to_delete, i64 12
  store i32 16, ptr %m_capacity.i.i15, align 4
  %m_processed = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_processed, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %0, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont3, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont3

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end51, label %land.rhs.i.i.i, !llvm.loop !14

invoke.cont3:                                     ; preds = %land.rhs.i.i.i, %entry
  %retval.sroa.0.1.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not231 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not231, label %for.end51, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %invoke.cont3
  %m_manager = getelementptr inbounds i8, ptr %this, i64 32
  %m_changed_leading_term = getelementptr inbounds i8, ptr %this, i64 168
  %m_equations_to_unfreeze = getelementptr inbounds i8, ptr %this, i64 152
  %m_to_process = getelementptr inbounds i8, ptr %this, i64 128
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %it.sroa.0.0232 = phi ptr [ %retval.sroa.0.1.i, %land.rhs.lr.ph ], [ %it.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ]
  %3 = load ptr, ptr %m_manager, align 8
  %call2.i21 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %land.end unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

land.end:                                         ; preds = %land.rhs
  br i1 %call2.i21, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load ptr, ptr %it.sroa.0.0232, align 8
  store i8 0, ptr %m_changed_leading_term, align 8
  %call12 = invoke noundef ptr @_ZN7grobner8simplifyEPKNS_8equationEPS0_(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %eq, ptr noundef %4)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont11:                                    ; preds = %for.body
  %cmp.not = icmp eq ptr %call12, null
  br i1 %cmp.not, label %if.end32, label %if.then

if.then:                                          ; preds = %invoke.cont11
  %cmp13.not = icmp eq ptr %call12, %4
  br i1 %cmp13.not, label %if.else23, label %if.then14

if.then14:                                        ; preds = %if.then
  %5 = load ptr, ptr %m_equations_to_unfreeze, align 8
  %cmp.i22 = icmp eq ptr %5, null
  br i1 %cmp.i22, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then14
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont15

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then14
  invoke void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_equations_to_unfreeze)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_equations_to_unfreeze, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %.noexc, %lor.lhs.false.i
  %8 = phi i32 [ %.pre1.i, %.noexc ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %.noexc ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i23 = zext i32 %8 to i64
  %add.ptr.i24 = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i23
  store ptr %4, ptr %add.ptr.i24, align 8
  %10 = load ptr, ptr %m_equations_to_unfreeze, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %12 = load i32, ptr %m_pos.i.i11, align 8
  %13 = load i32, ptr %m_capacity.i.i12, align 4
  %cmp.not.i = icmp ult i32 %12, %13
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i26

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont15
  %.pre.i32 = load ptr, ptr %to_remove, align 8
  br label %invoke.cont17

if.then.i26:                                      ; preds = %invoke.cont15
  %shl.i.i = shl i32 %13, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i33 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i26
  %14 = load i32, ptr %m_pos.i.i11, align 8
  %cmp6.not.i.i = icmp eq i32 %14, 0
  %.pre.i.i = load ptr, ptr %to_remove, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %14 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i33, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %15 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %15, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !20

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i27 = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i10
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i27, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc34 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc34:                                         ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i11, align 8
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc34, %for.end.i.i
  %.pre1.i28 = phi i32 [ %14, %for.end.i.i ], [ %.pre1.pre.i, %.noexc34 ]
  store ptr %call.i.i33, ptr %to_remove, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i12, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %16 = phi i32 [ %12, %entry.if.end_crit_edge.i ], [ %.pre1.i28, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i ]
  %17 = phi ptr [ %.pre.i32, %entry.if.end_crit_edge.i ], [ %call.i.i33, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i29 = zext i32 %16 to i64
  %add.ptr.i30 = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i29
  store ptr %4, ptr %add.ptr.i30, align 8
  %18 = load i32, ptr %m_pos.i.i11, align 8
  %inc.i31 = add i32 %18, 1
  store i32 %inc.i31, ptr %m_pos.i.i11, align 8
  %19 = load i8, ptr %m_changed_leading_term, align 8
  %20 = and i8 %19, 1
  %tobool.not = icmp eq i8 %20, 0
  br i1 %tobool.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %call12, ptr %tmp.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_to_process, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont20:                                    ; preds = %if.then19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %21 = load i32, ptr %m_pos.i.i11, align 8
  %22 = load i32, ptr %m_capacity.i.i12, align 4
  %cmp.not.i38 = icmp ult i32 %21, %22
  br i1 %cmp.not.i38, label %entry.if.end_crit_edge.i65, label %if.then.i39

entry.if.end_crit_edge.i65:                       ; preds = %invoke.cont20
  %.pre.i66 = load ptr, ptr %to_remove, align 8
  br label %if.end32.sink.split

if.then.i39:                                      ; preds = %invoke.cont20
  %shl.i.i40 = shl i32 %22, 1
  %conv.i.i41 = zext i32 %shl.i.i40 to i64
  %mul.i.i42 = shl nuw nsw i64 %conv.i.i41, 3
  %call.i.i68 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i42)
          to label %call.i.i.noexc67 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc67:                                 ; preds = %if.then.i39
  %23 = load i32, ptr %m_pos.i.i11, align 8
  %cmp6.not.i.i43 = icmp eq i32 %23, 0
  %.pre.i.i44 = load ptr, ptr %to_remove, align 8
  br i1 %cmp6.not.i.i43, label %for.end.i.i53, label %for.body.lr.ph.i.i45

for.body.lr.ph.i.i45:                             ; preds = %call.i.i.noexc67
  %wide.trip.count.i.i46 = zext i32 %23 to i64
  br label %for.body.i.i47

for.body.i.i47:                                   ; preds = %for.body.i.i47, %for.body.lr.ph.i.i45
  %indvars.iv.i.i48 = phi i64 [ 0, %for.body.lr.ph.i.i45 ], [ %indvars.iv.next.i.i51, %for.body.i.i47 ]
  %arrayidx.i.i49 = getelementptr inbounds ptr, ptr %call.i.i68, i64 %indvars.iv.i.i48
  %arrayidx3.i.i50 = getelementptr inbounds ptr, ptr %.pre.i.i44, i64 %indvars.iv.i.i48
  %24 = load ptr, ptr %arrayidx3.i.i50, align 8
  store ptr %24, ptr %arrayidx.i.i49, align 8
  %indvars.iv.next.i.i51 = add nuw nsw i64 %indvars.iv.i.i48, 1
  %exitcond.not.i.i52 = icmp eq i64 %indvars.iv.next.i.i51, %wide.trip.count.i.i46
  br i1 %exitcond.not.i.i52, label %for.end.i.i53, label %for.body.i.i47, !llvm.loop !20

for.end.i.i53:                                    ; preds = %for.body.i.i47, %call.i.i.noexc67
  %cmp.not.i.i.i55 = icmp eq ptr %.pre.i.i44, %m_initial_buffer.i.i10
  %cmp.i.i.i.i56 = icmp eq ptr %.pre.i.i44, null
  %or.cond.i.i.i57 = or i1 %cmp.not.i.i.i55, %cmp.i.i.i.i56
  br i1 %or.cond.i.i.i57, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i60, label %if.end.i.i.i.i58

if.end.i.i.i.i58:                                 ; preds = %for.end.i.i53
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i44)
          to label %.noexc69 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc69:                                         ; preds = %if.end.i.i.i.i58
  %.pre1.pre.i59 = load i32, ptr %m_pos.i.i11, align 8
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i60

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i60: ; preds = %.noexc69, %for.end.i.i53
  %.pre1.i61 = phi i32 [ %23, %for.end.i.i53 ], [ %.pre1.pre.i59, %.noexc69 ]
  store ptr %call.i.i68, ptr %to_remove, align 8
  store i32 %shl.i.i40, ptr %m_capacity.i.i12, align 4
  br label %if.end32.sink.split

lpad.loopexit:                                    ; preds = %for.body77
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body61
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body46
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i.i.i167, %if.then.i148, %if.end.i.i.i.i131, %if.then.i112, %if.then26, %if.end.i.i.i.i93, %if.then.i74, %if.end.i.i.i.i58, %if.then.i39, %if.then19, %if.end.i.i.i.i, %if.then.i26, %if.then.i, %land.rhs, %for.body
  %lpad.loopexit228 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end82
  %lpad.loopexit.split-lp229 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit220, %lpad.loopexit ], [ %lpad.loopexit222, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit225, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit228, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp229, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %to_delete) #18
  call void @_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %to_remove) #18
  call void @_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %to_insert) #18
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %invoke.cont17
  %25 = load i32, ptr %m_pos.i.i, align 8
  %26 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i73 = icmp ult i32 %25, %26
  br i1 %cmp.not.i73, label %entry.if.end_crit_edge.i100, label %if.then.i74

entry.if.end_crit_edge.i100:                      ; preds = %if.else
  %.pre.i101 = load ptr, ptr %to_insert, align 8
  br label %if.end32.sink.split

if.then.i74:                                      ; preds = %if.else
  %shl.i.i75 = shl i32 %26, 1
  %conv.i.i76 = zext i32 %shl.i.i75 to i64
  %mul.i.i77 = shl nuw nsw i64 %conv.i.i76, 3
  %call.i.i103 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i77)
          to label %call.i.i.noexc102 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc102:                                ; preds = %if.then.i74
  %27 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i78 = icmp eq i32 %27, 0
  %.pre.i.i79 = load ptr, ptr %to_insert, align 8
  br i1 %cmp6.not.i.i78, label %for.end.i.i88, label %for.body.lr.ph.i.i80

for.body.lr.ph.i.i80:                             ; preds = %call.i.i.noexc102
  %wide.trip.count.i.i81 = zext i32 %27 to i64
  br label %for.body.i.i82

for.body.i.i82:                                   ; preds = %for.body.i.i82, %for.body.lr.ph.i.i80
  %indvars.iv.i.i83 = phi i64 [ 0, %for.body.lr.ph.i.i80 ], [ %indvars.iv.next.i.i86, %for.body.i.i82 ]
  %arrayidx.i.i84 = getelementptr inbounds ptr, ptr %call.i.i103, i64 %indvars.iv.i.i83
  %arrayidx3.i.i85 = getelementptr inbounds ptr, ptr %.pre.i.i79, i64 %indvars.iv.i.i83
  %28 = load ptr, ptr %arrayidx3.i.i85, align 8
  store ptr %28, ptr %arrayidx.i.i84, align 8
  %indvars.iv.next.i.i86 = add nuw nsw i64 %indvars.iv.i.i83, 1
  %exitcond.not.i.i87 = icmp eq i64 %indvars.iv.next.i.i86, %wide.trip.count.i.i81
  br i1 %exitcond.not.i.i87, label %for.end.i.i88, label %for.body.i.i82, !llvm.loop !20

for.end.i.i88:                                    ; preds = %for.body.i.i82, %call.i.i.noexc102
  %cmp.not.i.i.i90 = icmp eq ptr %.pre.i.i79, %m_initial_buffer.i.i
  %cmp.i.i.i.i91 = icmp eq ptr %.pre.i.i79, null
  %or.cond.i.i.i92 = or i1 %cmp.not.i.i.i90, %cmp.i.i.i.i91
  br i1 %or.cond.i.i.i92, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i95, label %if.end.i.i.i.i93

if.end.i.i.i.i93:                                 ; preds = %for.end.i.i88
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i79)
          to label %.noexc104 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc104:                                        ; preds = %if.end.i.i.i.i93
  %.pre1.pre.i94 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i95

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i95: ; preds = %.noexc104, %for.end.i.i88
  %.pre1.i96 = phi i32 [ %27, %for.end.i.i88 ], [ %.pre1.pre.i94, %.noexc104 ]
  store ptr %call.i.i103, ptr %to_insert, align 8
  store i32 %shl.i.i75, ptr %m_capacity.i.i, align 4
  br label %if.end32.sink.split

if.else23:                                        ; preds = %if.then
  %29 = load i8, ptr %m_changed_leading_term, align 8
  %30 = and i8 %29, 1
  %tobool25.not = icmp eq i8 %30, 0
  br i1 %tobool25.not, label %if.end32, label %if.then26

if.then26:                                        ; preds = %if.else23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i106)
  store ptr %4, ptr %tmp.i106, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_to_process, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i106)
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont28:                                    ; preds = %if.then26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i106)
  %31 = load i32, ptr %m_pos.i.i11, align 8
  %32 = load i32, ptr %m_capacity.i.i12, align 4
  %cmp.not.i111 = icmp ult i32 %31, %32
  br i1 %cmp.not.i111, label %entry.if.end_crit_edge.i138, label %if.then.i112

entry.if.end_crit_edge.i138:                      ; preds = %invoke.cont28
  %.pre.i139 = load ptr, ptr %to_remove, align 8
  br label %if.end32.sink.split

if.then.i112:                                     ; preds = %invoke.cont28
  %shl.i.i113 = shl i32 %32, 1
  %conv.i.i114 = zext i32 %shl.i.i113 to i64
  %mul.i.i115 = shl nuw nsw i64 %conv.i.i114, 3
  %call.i.i141 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i115)
          to label %call.i.i.noexc140 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc140:                                ; preds = %if.then.i112
  %33 = load i32, ptr %m_pos.i.i11, align 8
  %cmp6.not.i.i116 = icmp eq i32 %33, 0
  %.pre.i.i117 = load ptr, ptr %to_remove, align 8
  br i1 %cmp6.not.i.i116, label %for.end.i.i126, label %for.body.lr.ph.i.i118

for.body.lr.ph.i.i118:                            ; preds = %call.i.i.noexc140
  %wide.trip.count.i.i119 = zext i32 %33 to i64
  br label %for.body.i.i120

for.body.i.i120:                                  ; preds = %for.body.i.i120, %for.body.lr.ph.i.i118
  %indvars.iv.i.i121 = phi i64 [ 0, %for.body.lr.ph.i.i118 ], [ %indvars.iv.next.i.i124, %for.body.i.i120 ]
  %arrayidx.i.i122 = getelementptr inbounds ptr, ptr %call.i.i141, i64 %indvars.iv.i.i121
  %arrayidx3.i.i123 = getelementptr inbounds ptr, ptr %.pre.i.i117, i64 %indvars.iv.i.i121
  %34 = load ptr, ptr %arrayidx3.i.i123, align 8
  store ptr %34, ptr %arrayidx.i.i122, align 8
  %indvars.iv.next.i.i124 = add nuw nsw i64 %indvars.iv.i.i121, 1
  %exitcond.not.i.i125 = icmp eq i64 %indvars.iv.next.i.i124, %wide.trip.count.i.i119
  br i1 %exitcond.not.i.i125, label %for.end.i.i126, label %for.body.i.i120, !llvm.loop !20

for.end.i.i126:                                   ; preds = %for.body.i.i120, %call.i.i.noexc140
  %cmp.not.i.i.i128 = icmp eq ptr %.pre.i.i117, %m_initial_buffer.i.i10
  %cmp.i.i.i.i129 = icmp eq ptr %.pre.i.i117, null
  %or.cond.i.i.i130 = or i1 %cmp.not.i.i.i128, %cmp.i.i.i.i129
  br i1 %or.cond.i.i.i130, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i133, label %if.end.i.i.i.i131

if.end.i.i.i.i131:                                ; preds = %for.end.i.i126
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i117)
          to label %.noexc142 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc142:                                        ; preds = %if.end.i.i.i.i131
  %.pre1.pre.i132 = load i32, ptr %m_pos.i.i11, align 8
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i133

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i133: ; preds = %.noexc142, %for.end.i.i126
  %.pre1.i134 = phi i32 [ %33, %for.end.i.i126 ], [ %.pre1.pre.i132, %.noexc142 ]
  store ptr %call.i.i141, ptr %to_remove, align 8
  store i32 %shl.i.i113, ptr %m_capacity.i.i12, align 4
  br label %if.end32.sink.split

if.end32.sink.split:                              ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i133, %entry.if.end_crit_edge.i138, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i95, %entry.if.end_crit_edge.i100, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i60, %entry.if.end_crit_edge.i65
  %.sink253 = phi i32 [ %21, %entry.if.end_crit_edge.i65 ], [ %.pre1.i61, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i60 ], [ %25, %entry.if.end_crit_edge.i100 ], [ %.pre1.i96, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i95 ], [ %31, %entry.if.end_crit_edge.i138 ], [ %.pre1.i134, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i133 ]
  %.sink252 = phi ptr [ %.pre.i66, %entry.if.end_crit_edge.i65 ], [ %call.i.i68, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i60 ], [ %.pre.i101, %entry.if.end_crit_edge.i100 ], [ %call.i.i103, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i95 ], [ %.pre.i139, %entry.if.end_crit_edge.i138 ], [ %call.i.i141, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i133 ]
  %.sink = phi ptr [ %4, %entry.if.end_crit_edge.i65 ], [ %4, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i60 ], [ %call12, %entry.if.end_crit_edge.i100 ], [ %call12, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i95 ], [ %4, %entry.if.end_crit_edge.i138 ], [ %4, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i133 ]
  %m_pos.i.i11.sink251 = phi ptr [ %m_pos.i.i11, %entry.if.end_crit_edge.i65 ], [ %m_pos.i.i11, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i60 ], [ %m_pos.i.i, %entry.if.end_crit_edge.i100 ], [ %m_pos.i.i, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i95 ], [ %m_pos.i.i11, %entry.if.end_crit_edge.i138 ], [ %m_pos.i.i11, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i133 ]
  %curr.0.ph = phi ptr [ %call12, %entry.if.end_crit_edge.i65 ], [ %call12, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i60 ], [ %call12, %entry.if.end_crit_edge.i100 ], [ %call12, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i95 ], [ %4, %entry.if.end_crit_edge.i138 ], [ %4, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i133 ]
  %idx.ext.i62 = zext i32 %.sink253 to i64
  %add.ptr.i63 = getelementptr inbounds ptr, ptr %.sink252, i64 %idx.ext.i62
  store ptr %.sink, ptr %add.ptr.i63, align 8
  %35 = load i32, ptr %m_pos.i.i11.sink251, align 8
  %inc.i64 = add i32 %35, 1
  store i32 %inc.i64, ptr %m_pos.i.i11.sink251, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end32.sink.split, %if.else23, %invoke.cont11
  %curr.0 = phi ptr [ %4, %invoke.cont11 ], [ %4, %if.else23 ], [ %curr.0.ph, %if.end32.sink.split ]
  %m_monomials.i = getelementptr inbounds i8, ptr %curr.0, i64 8
  %36 = load ptr, ptr %m_monomials.i, align 8
  %cmp.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i, label %if.then35, label %invoke.cont33

invoke.cont33:                                    ; preds = %if.end32
  %arrayidx.i.i144 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i.i144, align 4
  %cmp3.i.i = icmp eq i32 %37, 0
  br i1 %cmp3.i.i, label %if.then35, label %for.inc

if.then35:                                        ; preds = %if.end32, %invoke.cont33
  %38 = load i32, ptr %m_pos.i.i14, align 8
  %39 = load i32, ptr %m_capacity.i.i15, align 4
  %cmp.not.i147 = icmp ult i32 %38, %39
  br i1 %cmp.not.i147, label %entry.if.end_crit_edge.i174, label %if.then.i148

entry.if.end_crit_edge.i174:                      ; preds = %if.then35
  %.pre.i175 = load ptr, ptr %to_delete, align 8
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit179

if.then.i148:                                     ; preds = %if.then35
  %shl.i.i149 = shl i32 %39, 1
  %conv.i.i150 = zext i32 %shl.i.i149 to i64
  %mul.i.i151 = shl nuw nsw i64 %conv.i.i150, 3
  %call.i.i177 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i151)
          to label %call.i.i.noexc176 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc176:                                ; preds = %if.then.i148
  %40 = load i32, ptr %m_pos.i.i14, align 8
  %cmp6.not.i.i152 = icmp eq i32 %40, 0
  %.pre.i.i153 = load ptr, ptr %to_delete, align 8
  br i1 %cmp6.not.i.i152, label %for.end.i.i162, label %for.body.lr.ph.i.i154

for.body.lr.ph.i.i154:                            ; preds = %call.i.i.noexc176
  %wide.trip.count.i.i155 = zext i32 %40 to i64
  br label %for.body.i.i156

for.body.i.i156:                                  ; preds = %for.body.i.i156, %for.body.lr.ph.i.i154
  %indvars.iv.i.i157 = phi i64 [ 0, %for.body.lr.ph.i.i154 ], [ %indvars.iv.next.i.i160, %for.body.i.i156 ]
  %arrayidx.i.i158 = getelementptr inbounds ptr, ptr %call.i.i177, i64 %indvars.iv.i.i157
  %arrayidx3.i.i159 = getelementptr inbounds ptr, ptr %.pre.i.i153, i64 %indvars.iv.i.i157
  %41 = load ptr, ptr %arrayidx3.i.i159, align 8
  store ptr %41, ptr %arrayidx.i.i158, align 8
  %indvars.iv.next.i.i160 = add nuw nsw i64 %indvars.iv.i.i157, 1
  %exitcond.not.i.i161 = icmp eq i64 %indvars.iv.next.i.i160, %wide.trip.count.i.i155
  br i1 %exitcond.not.i.i161, label %for.end.i.i162, label %for.body.i.i156, !llvm.loop !20

for.end.i.i162:                                   ; preds = %for.body.i.i156, %call.i.i.noexc176
  %cmp.not.i.i.i164 = icmp eq ptr %.pre.i.i153, %m_initial_buffer.i.i13
  %cmp.i.i.i.i165 = icmp eq ptr %.pre.i.i153, null
  %or.cond.i.i.i166 = or i1 %cmp.not.i.i.i164, %cmp.i.i.i.i165
  br i1 %or.cond.i.i.i166, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i169, label %if.end.i.i.i.i167

if.end.i.i.i.i167:                                ; preds = %for.end.i.i162
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i153)
          to label %.noexc178 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc178:                                        ; preds = %if.end.i.i.i.i167
  %.pre1.pre.i168 = load i32, ptr %m_pos.i.i14, align 8
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i169

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i169: ; preds = %.noexc178, %for.end.i.i162
  %.pre1.i170 = phi i32 [ %40, %for.end.i.i162 ], [ %.pre1.pre.i168, %.noexc178 ]
  store ptr %call.i.i177, ptr %to_delete, align 8
  store i32 %shl.i.i149, ptr %m_capacity.i.i15, align 4
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit179

_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit179: ; preds = %entry.if.end_crit_edge.i174, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i169
  %42 = phi i32 [ %38, %entry.if.end_crit_edge.i174 ], [ %.pre1.i170, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i169 ]
  %43 = phi ptr [ %.pre.i175, %entry.if.end_crit_edge.i174 ], [ %call.i.i177, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i169 ]
  %idx.ext.i171 = zext i32 %42 to i64
  %add.ptr.i172 = getelementptr inbounds ptr, ptr %43, i64 %idx.ext.i171
  store ptr %curr.0, ptr %add.ptr.i172, align 8
  %44 = load i32, ptr %m_pos.i.i14, align 8
  %inc.i173 = add i32 %44, 1
  store i32 %inc.i173, ptr %m_pos.i.i14, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit179, %invoke.cont33
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.0232, i64 8
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %45 = load ptr, ptr %it.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.sroa.0.1, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !14

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %land.rhs, !llvm.loop !40

for.end:                                          ; preds = %for.inc, %land.end, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, %while.body.i.i
  %.pre = load ptr, ptr %to_insert, align 8
  %.pre239 = load i32, ptr %m_pos.i.i, align 8
  %idx.ext.i181 = zext i32 %.pre239 to i64
  %add.ptr.i182 = getelementptr inbounds ptr, ptr %.pre, i64 %idx.ext.i181
  %cmp45.not233 = icmp eq i32 %.pre239, 0
  br i1 %cmp45.not233, label %for.end51, label %for.body46

for.body46:                                       ; preds = %for.end, %for.inc50
  %__begin1.0234 = phi ptr [ %incdec.ptr, %for.inc50 ], [ %.pre, %for.end ]
  %46 = load ptr, ptr %__begin1.0234, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i183)
  store ptr %46, ptr %tmp.i183, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_processed, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i183)
          to label %for.inc50 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc50:                                        ; preds = %for.body46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i183)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0234, i64 8
  %cmp45.not = icmp eq ptr %incdec.ptr, %add.ptr.i182
  br i1 %cmp45.not, label %for.end51, label %for.body46

for.end51:                                        ; preds = %while.body.i.i.i, %for.inc50, %invoke.cont3, %for.end
  %47 = load ptr, ptr %to_remove, align 8
  %48 = load i32, ptr %m_pos.i.i11, align 8
  %idx.ext.i187 = zext i32 %48 to i64
  %add.ptr.i188 = getelementptr inbounds ptr, ptr %47, i64 %idx.ext.i187
  %cmp60.not235 = icmp eq i32 %48, 0
  br i1 %cmp60.not235, label %for.end67, label %for.body61

for.body61:                                       ; preds = %for.end51, %for.inc65
  %__begin153.0236 = phi ptr [ %incdec.ptr66, %for.inc65 ], [ %47, %for.end51 ]
  %49 = load ptr, ptr %__begin153.0236, align 8
  store ptr %49, ptr %eq62, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6removeERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_processed, ptr noundef nonnull align 8 dereferenceable(8) %eq62)
          to label %for.inc65 unwind label %lpad.loopexit.split-lp.loopexit

for.inc65:                                        ; preds = %for.body61
  %incdec.ptr66 = getelementptr inbounds i8, ptr %__begin153.0236, i64 8
  %cmp60.not = icmp eq ptr %incdec.ptr66, %add.ptr.i188
  br i1 %cmp60.not, label %for.end67, label %for.body61

for.end67:                                        ; preds = %for.inc65, %for.end51
  %50 = load ptr, ptr %to_delete, align 8
  %51 = load i32, ptr %m_pos.i.i14, align 8
  %idx.ext.i191 = zext i32 %51 to i64
  %add.ptr.i192 = getelementptr inbounds ptr, ptr %50, i64 %idx.ext.i191
  %cmp76.not237 = icmp eq i32 %51, 0
  br i1 %cmp76.not237, label %for.end82, label %for.body77

for.body77:                                       ; preds = %for.end67, %for.inc80
  %__begin169.0238 = phi ptr [ %incdec.ptr81, %for.inc80 ], [ %50, %for.end67 ]
  %52 = load ptr, ptr %__begin169.0238, align 8
  invoke void @_ZN7grobner12del_equationEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %52)
          to label %for.inc80 unwind label %lpad.loopexit

for.inc80:                                        ; preds = %for.body77
  %incdec.ptr81 = getelementptr inbounds i8, ptr %__begin169.0238, i64 8
  %cmp76.not = icmp eq ptr %incdec.ptr81, %add.ptr.i192
  br i1 %cmp76.not, label %for.end82, label %for.body77

for.end82:                                        ; preds = %for.inc80, %for.end67
  %m_manager83 = getelementptr inbounds i8, ptr %this, i64 32
  %53 = load ptr, ptr %m_manager83, align 8
  %call2.i193 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %53)
          to label %invoke.cont84 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %for.end82
  %54 = load ptr, ptr %to_delete, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %54, %m_initial_buffer.i.i13
  %cmp.i.i.i.i.i = icmp eq ptr %54, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont84
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev.exit: ; preds = %invoke.cont84, %if.end.i.i.i.i.i
  %57 = load ptr, ptr %to_remove, align 8
  %cmp.not.i.i.i.i196 = icmp eq ptr %57, %m_initial_buffer.i.i10
  %cmp.i.i.i.i.i197 = icmp eq ptr %57, null
  %or.cond.i.i.i.i198 = or i1 %cmp.not.i.i.i.i196, %cmp.i.i.i.i.i197
  br i1 %or.cond.i.i.i.i198, label %_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev.exit201, label %if.end.i.i.i.i.i199

if.end.i.i.i.i.i199:                              ; preds = %_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev.exit201 unwind label %terminate.lpad.i.i200

terminate.lpad.i.i200:                            ; preds = %if.end.i.i.i.i.i199
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #19
  unreachable

_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev.exit201: ; preds = %_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev.exit, %if.end.i.i.i.i.i199
  %60 = load ptr, ptr %to_insert, align 8
  %cmp.not.i.i.i.i203 = icmp eq ptr %60, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i204 = icmp eq ptr %60, null
  %or.cond.i.i.i.i205 = or i1 %cmp.not.i.i.i.i203, %cmp.i.i.i.i.i204
  br i1 %or.cond.i.i.i.i205, label %_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev.exit208, label %if.end.i.i.i.i.i206

if.end.i.i.i.i.i206:                              ; preds = %_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev.exit201
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev.exit208 unwind label %terminate.lpad.i.i207

terminate.lpad.i.i207:                            ; preds = %if.end.i.i.i.i.i206
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #19
  unreachable

_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev.exit208: ; preds = %_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev.exit201, %if.end.i.i.i.i.i206
  ret i1 %call2.i193
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner19simplify_to_processEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr nocapture noundef readonly %eq) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i = alloca ptr, align 8
  %to_insert = alloca %class.ptr_buffer, align 8
  %to_remove = alloca %class.ptr_buffer, align 8
  %to_delete = alloca %class.ptr_buffer, align 8
  %eq47 = alloca ptr, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %to_insert, i64 16
  store ptr %m_initial_buffer.i.i, ptr %to_insert, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %to_insert, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %to_insert, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_initial_buffer.i.i11 = getelementptr inbounds i8, ptr %to_remove, i64 16
  store ptr %m_initial_buffer.i.i11, ptr %to_remove, align 8
  %m_pos.i.i12 = getelementptr inbounds i8, ptr %to_remove, i64 8
  store i32 0, ptr %m_pos.i.i12, align 8
  %m_capacity.i.i13 = getelementptr inbounds i8, ptr %to_remove, i64 12
  store i32 16, ptr %m_capacity.i.i13, align 4
  %m_initial_buffer.i.i14 = getelementptr inbounds i8, ptr %to_delete, i64 16
  store ptr %m_initial_buffer.i.i14, ptr %to_delete, align 8
  %m_pos.i.i15 = getelementptr inbounds i8, ptr %to_delete, i64 8
  store i32 0, ptr %m_pos.i.i15, align 8
  %m_capacity.i.i16 = getelementptr inbounds i8, ptr %to_delete, i64 12
  store i32 16, ptr %m_capacity.i.i16, align 4
  %m_to_process = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load ptr, ptr %m_to_process, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %0, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont2, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont2

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end36, label %land.rhs.i.i.i, !llvm.loop !14

invoke.cont2:                                     ; preds = %land.rhs.i.i.i, %entry
  %retval.sroa.0.1.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not146 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not146, label %for.end36, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont2
  %m_equations_to_unfreeze = getelementptr inbounds i8, ptr %this, i64 152
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %__begin1.sroa.0.0147 = phi ptr [ %retval.sroa.0.1.i, %for.body.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ]
  %3 = load ptr, ptr %__begin1.sroa.0.0147, align 8
  %call9 = invoke noundef ptr @_ZN7grobner8simplifyEPKNS_8equationEPS0_(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %eq, ptr noundef %3)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont8:                                     ; preds = %for.body
  %cmp.not = icmp eq ptr %call9, null
  %cmp10.not = icmp eq ptr %call9, %3
  %or.cond = or i1 %cmp.not, %cmp10.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont8
  %4 = load ptr, ptr %m_equations_to_unfreeze, align 8
  %cmp.i22 = icmp eq ptr %4, null
  br i1 %cmp.i22, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont11

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  invoke void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_equations_to_unfreeze)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_equations_to_unfreeze, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %.noexc, %lor.lhs.false.i
  %7 = phi i32 [ %.pre1.i, %.noexc ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %.noexc ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i23 = zext i32 %7 to i64
  %add.ptr.i24 = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i23
  store ptr %3, ptr %add.ptr.i24, align 8
  %9 = load ptr, ptr %m_equations_to_unfreeze, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %11 = load i32, ptr %m_pos.i.i, align 8
  %12 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %11, %12
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i26

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont11
  %.pre.i32 = load ptr, ptr %to_insert, align 8
  br label %invoke.cont13

if.then.i26:                                      ; preds = %invoke.cont11
  %shl.i.i = shl i32 %12, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i33 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %if.then.i26
  %13 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %13, 0
  %.pre.i.i = load ptr, ptr %to_insert, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %13 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i33, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %14 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %14, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !20

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i27 = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i27, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc34 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc34:                                         ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc34, %for.end.i.i
  %.pre1.i28 = phi i32 [ %13, %for.end.i.i ], [ %.pre1.pre.i, %.noexc34 ]
  store ptr %call.i.i33, ptr %to_insert, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %15 = phi i32 [ %11, %entry.if.end_crit_edge.i ], [ %.pre1.i28, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i ]
  %16 = phi ptr [ %.pre.i32, %entry.if.end_crit_edge.i ], [ %call.i.i33, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i29 = zext i32 %15 to i64
  %add.ptr.i30 = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i29
  store ptr %call9, ptr %add.ptr.i30, align 8
  %17 = load i32, ptr %m_pos.i.i, align 8
  %inc.i31 = add i32 %17, 1
  store i32 %inc.i31, ptr %m_pos.i.i, align 8
  %18 = load i32, ptr %m_pos.i.i12, align 8
  %19 = load i32, ptr %m_capacity.i.i13, align 4
  %cmp.not.i37 = icmp ult i32 %18, %19
  br i1 %cmp.not.i37, label %entry.if.end_crit_edge.i64, label %if.then.i38

entry.if.end_crit_edge.i64:                       ; preds = %invoke.cont13
  %.pre.i65 = load ptr, ptr %to_remove, align 8
  br label %invoke.cont14

if.then.i38:                                      ; preds = %invoke.cont13
  %shl.i.i39 = shl i32 %19, 1
  %conv.i.i40 = zext i32 %shl.i.i39 to i64
  %mul.i.i41 = shl nuw nsw i64 %conv.i.i40, 3
  %call.i.i67 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i41)
          to label %call.i.i.noexc66 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc66:                                 ; preds = %if.then.i38
  %20 = load i32, ptr %m_pos.i.i12, align 8
  %cmp6.not.i.i42 = icmp eq i32 %20, 0
  %.pre.i.i43 = load ptr, ptr %to_remove, align 8
  br i1 %cmp6.not.i.i42, label %for.end.i.i52, label %for.body.lr.ph.i.i44

for.body.lr.ph.i.i44:                             ; preds = %call.i.i.noexc66
  %wide.trip.count.i.i45 = zext i32 %20 to i64
  br label %for.body.i.i46

for.body.i.i46:                                   ; preds = %for.body.i.i46, %for.body.lr.ph.i.i44
  %indvars.iv.i.i47 = phi i64 [ 0, %for.body.lr.ph.i.i44 ], [ %indvars.iv.next.i.i50, %for.body.i.i46 ]
  %arrayidx.i.i48 = getelementptr inbounds ptr, ptr %call.i.i67, i64 %indvars.iv.i.i47
  %arrayidx3.i.i49 = getelementptr inbounds ptr, ptr %.pre.i.i43, i64 %indvars.iv.i.i47
  %21 = load ptr, ptr %arrayidx3.i.i49, align 8
  store ptr %21, ptr %arrayidx.i.i48, align 8
  %indvars.iv.next.i.i50 = add nuw nsw i64 %indvars.iv.i.i47, 1
  %exitcond.not.i.i51 = icmp eq i64 %indvars.iv.next.i.i50, %wide.trip.count.i.i45
  br i1 %exitcond.not.i.i51, label %for.end.i.i52, label %for.body.i.i46, !llvm.loop !20

for.end.i.i52:                                    ; preds = %for.body.i.i46, %call.i.i.noexc66
  %cmp.not.i.i.i54 = icmp eq ptr %.pre.i.i43, %m_initial_buffer.i.i11
  %cmp.i.i.i.i55 = icmp eq ptr %.pre.i.i43, null
  %or.cond.i.i.i56 = or i1 %cmp.not.i.i.i54, %cmp.i.i.i.i55
  br i1 %or.cond.i.i.i56, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i59, label %if.end.i.i.i.i57

if.end.i.i.i.i57:                                 ; preds = %for.end.i.i52
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i43)
          to label %.noexc68 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc68:                                         ; preds = %if.end.i.i.i.i57
  %.pre1.pre.i58 = load i32, ptr %m_pos.i.i12, align 8
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i59

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i59: ; preds = %.noexc68, %for.end.i.i52
  %.pre1.i60 = phi i32 [ %20, %for.end.i.i52 ], [ %.pre1.pre.i58, %.noexc68 ]
  store ptr %call.i.i67, ptr %to_remove, align 8
  store i32 %shl.i.i39, ptr %m_capacity.i.i13, align 4
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i59, %entry.if.end_crit_edge.i64
  %22 = phi i32 [ %18, %entry.if.end_crit_edge.i64 ], [ %.pre1.i60, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i59 ]
  %23 = phi ptr [ %.pre.i65, %entry.if.end_crit_edge.i64 ], [ %call.i.i67, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i59 ]
  %idx.ext.i61 = zext i32 %22 to i64
  %add.ptr.i62 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i61
  store ptr %3, ptr %add.ptr.i62, align 8
  %24 = load i32, ptr %m_pos.i.i12, align 8
  %inc.i63 = add i32 %24, 1
  store i32 %inc.i63, ptr %m_pos.i.i12, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %for.body62
  %lpad.loopexit138 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body46
  %lpad.loopexit140 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body31
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.body, %if.then.i, %if.then.i26, %if.end.i.i.i.i, %if.then.i38, %if.end.i.i.i.i57, %if.then.i74, %if.end.i.i.i.i93
  %lpad.loopexit.split-lp144 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit138, %lpad.loopexit ], [ %lpad.loopexit140, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit143, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp144, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %to_delete) #18
  call void @_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %to_remove) #18
  call void @_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %to_insert) #18
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont14, %invoke.cont8
  %curr.0 = phi ptr [ %3, %invoke.cont8 ], [ %call9, %invoke.cont14 ]
  %m_monomials.i = getelementptr inbounds i8, ptr %curr.0, i64 8
  %25 = load ptr, ptr %m_monomials.i, align 8
  %cmp.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i, label %if.then17, label %invoke.cont15

invoke.cont15:                                    ; preds = %if.end
  %arrayidx.i.i70 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i70, align 4
  %cmp3.i.i = icmp eq i32 %26, 0
  br i1 %cmp3.i.i, label %if.then17, label %for.inc

if.then17:                                        ; preds = %if.end, %invoke.cont15
  %27 = load i32, ptr %m_pos.i.i15, align 8
  %28 = load i32, ptr %m_capacity.i.i16, align 4
  %cmp.not.i73 = icmp ult i32 %27, %28
  br i1 %cmp.not.i73, label %entry.if.end_crit_edge.i100, label %if.then.i74

entry.if.end_crit_edge.i100:                      ; preds = %if.then17
  %.pre.i101 = load ptr, ptr %to_delete, align 8
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit105

if.then.i74:                                      ; preds = %if.then17
  %shl.i.i75 = shl i32 %28, 1
  %conv.i.i76 = zext i32 %shl.i.i75 to i64
  %mul.i.i77 = shl nuw nsw i64 %conv.i.i76, 3
  %call.i.i103 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i77)
          to label %call.i.i.noexc102 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc102:                                ; preds = %if.then.i74
  %29 = load i32, ptr %m_pos.i.i15, align 8
  %cmp6.not.i.i78 = icmp eq i32 %29, 0
  %.pre.i.i79 = load ptr, ptr %to_delete, align 8
  br i1 %cmp6.not.i.i78, label %for.end.i.i88, label %for.body.lr.ph.i.i80

for.body.lr.ph.i.i80:                             ; preds = %call.i.i.noexc102
  %wide.trip.count.i.i81 = zext i32 %29 to i64
  br label %for.body.i.i82

for.body.i.i82:                                   ; preds = %for.body.i.i82, %for.body.lr.ph.i.i80
  %indvars.iv.i.i83 = phi i64 [ 0, %for.body.lr.ph.i.i80 ], [ %indvars.iv.next.i.i86, %for.body.i.i82 ]
  %arrayidx.i.i84 = getelementptr inbounds ptr, ptr %call.i.i103, i64 %indvars.iv.i.i83
  %arrayidx3.i.i85 = getelementptr inbounds ptr, ptr %.pre.i.i79, i64 %indvars.iv.i.i83
  %30 = load ptr, ptr %arrayidx3.i.i85, align 8
  store ptr %30, ptr %arrayidx.i.i84, align 8
  %indvars.iv.next.i.i86 = add nuw nsw i64 %indvars.iv.i.i83, 1
  %exitcond.not.i.i87 = icmp eq i64 %indvars.iv.next.i.i86, %wide.trip.count.i.i81
  br i1 %exitcond.not.i.i87, label %for.end.i.i88, label %for.body.i.i82, !llvm.loop !20

for.end.i.i88:                                    ; preds = %for.body.i.i82, %call.i.i.noexc102
  %cmp.not.i.i.i90 = icmp eq ptr %.pre.i.i79, %m_initial_buffer.i.i14
  %cmp.i.i.i.i91 = icmp eq ptr %.pre.i.i79, null
  %or.cond.i.i.i92 = or i1 %cmp.not.i.i.i90, %cmp.i.i.i.i91
  br i1 %or.cond.i.i.i92, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i95, label %if.end.i.i.i.i93

if.end.i.i.i.i93:                                 ; preds = %for.end.i.i88
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i79)
          to label %.noexc104 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc104:                                        ; preds = %if.end.i.i.i.i93
  %.pre1.pre.i94 = load i32, ptr %m_pos.i.i15, align 8
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i95

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i95: ; preds = %.noexc104, %for.end.i.i88
  %.pre1.i96 = phi i32 [ %29, %for.end.i.i88 ], [ %.pre1.pre.i94, %.noexc104 ]
  store ptr %call.i.i103, ptr %to_delete, align 8
  store i32 %shl.i.i75, ptr %m_capacity.i.i16, align 4
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit105

_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit105: ; preds = %entry.if.end_crit_edge.i100, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i95
  %31 = phi i32 [ %27, %entry.if.end_crit_edge.i100 ], [ %.pre1.i96, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i95 ]
  %32 = phi ptr [ %.pre.i101, %entry.if.end_crit_edge.i100 ], [ %call.i.i103, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i95 ]
  %idx.ext.i97 = zext i32 %31 to i64
  %add.ptr.i98 = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i97
  store ptr %curr.0, ptr %add.ptr.i98, align 8
  %33 = load i32, ptr %m_pos.i.i15, align 8
  %inc.i99 = add i32 %33, 1
  store i32 %inc.i99, ptr %m_pos.i.i15, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit105, %invoke.cont15
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0147, i64 8
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %34 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %34, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !14

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, %while.body.i.i
  %.pre = load ptr, ptr %to_insert, align 8
  %.pre154 = load i32, ptr %m_pos.i.i, align 8
  %idx.ext.i107 = zext i32 %.pre154 to i64
  %add.ptr.i108 = getelementptr inbounds ptr, ptr %.pre, i64 %idx.ext.i107
  %cmp30.not148 = icmp eq i32 %.pre154, 0
  br i1 %cmp30.not148, label %for.end36, label %for.body31

for.body31:                                       ; preds = %for.end, %for.inc35
  %__begin123.0149 = phi ptr [ %incdec.ptr, %for.inc35 ], [ %.pre, %for.end ]
  %35 = load ptr, ptr %__begin123.0149, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %35, ptr %tmp.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_to_process, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
          to label %for.inc35 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc35:                                        ; preds = %for.body31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin123.0149, i64 8
  %cmp30.not = icmp eq ptr %incdec.ptr, %add.ptr.i108
  br i1 %cmp30.not, label %for.end36, label %for.body31

for.end36:                                        ; preds = %while.body.i.i.i, %for.inc35, %invoke.cont2, %for.end
  %36 = load ptr, ptr %to_remove, align 8
  %37 = load i32, ptr %m_pos.i.i12, align 8
  %idx.ext.i111 = zext i32 %37 to i64
  %add.ptr.i112 = getelementptr inbounds ptr, ptr %36, i64 %idx.ext.i111
  %cmp45.not150 = icmp eq i32 %37, 0
  br i1 %cmp45.not150, label %for.end52, label %for.body46

for.body46:                                       ; preds = %for.end36, %for.inc50
  %__begin138.0151 = phi ptr [ %incdec.ptr51, %for.inc50 ], [ %36, %for.end36 ]
  %38 = load ptr, ptr %__begin138.0151, align 8
  store ptr %38, ptr %eq47, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6removeERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_to_process, ptr noundef nonnull align 8 dereferenceable(8) %eq47)
          to label %for.inc50 unwind label %lpad.loopexit.split-lp.loopexit

for.inc50:                                        ; preds = %for.body46
  %incdec.ptr51 = getelementptr inbounds i8, ptr %__begin138.0151, i64 8
  %cmp45.not = icmp eq ptr %incdec.ptr51, %add.ptr.i112
  br i1 %cmp45.not, label %for.end52, label %for.body46

for.end52:                                        ; preds = %for.inc50, %for.end36
  %39 = load ptr, ptr %to_delete, align 8
  %40 = load i32, ptr %m_pos.i.i15, align 8
  %idx.ext.i115 = zext i32 %40 to i64
  %add.ptr.i116 = getelementptr inbounds ptr, ptr %39, i64 %idx.ext.i115
  %cmp61.not152 = icmp eq i32 %40, 0
  br i1 %cmp61.not152, label %for.end67, label %for.body62

for.body62:                                       ; preds = %for.end52, %for.inc65
  %__begin154.0153 = phi ptr [ %incdec.ptr66, %for.inc65 ], [ %39, %for.end52 ]
  %41 = load ptr, ptr %__begin154.0153, align 8
  invoke void @_ZN7grobner12del_equationEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %41)
          to label %for.inc65 unwind label %lpad.loopexit

for.inc65:                                        ; preds = %for.body62
  %incdec.ptr66 = getelementptr inbounds i8, ptr %__begin154.0153, i64 8
  %cmp61.not = icmp eq ptr %incdec.ptr66, %add.ptr.i116
  br i1 %cmp61.not, label %for.end67.loopexit, label %for.body62

for.end67.loopexit:                               ; preds = %for.inc65
  %.pre155 = load ptr, ptr %to_delete, align 8
  br label %for.end67

for.end67:                                        ; preds = %for.end67.loopexit, %for.end52
  %42 = phi ptr [ %.pre155, %for.end67.loopexit ], [ %39, %for.end52 ]
  %cmp.not.i.i.i.i = icmp eq ptr %42, %m_initial_buffer.i.i14
  %cmp.i.i.i.i.i = icmp eq ptr %42, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end67
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev.exit: ; preds = %for.end67, %if.end.i.i.i.i.i
  %45 = load ptr, ptr %to_remove, align 8
  %cmp.not.i.i.i.i118 = icmp eq ptr %45, %m_initial_buffer.i.i11
  %cmp.i.i.i.i.i119 = icmp eq ptr %45, null
  %or.cond.i.i.i.i120 = or i1 %cmp.not.i.i.i.i118, %cmp.i.i.i.i.i119
  br i1 %or.cond.i.i.i.i120, label %_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev.exit123, label %if.end.i.i.i.i.i121

if.end.i.i.i.i.i121:                              ; preds = %_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev.exit123 unwind label %terminate.lpad.i.i122

terminate.lpad.i.i122:                            ; preds = %if.end.i.i.i.i.i121
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev.exit123: ; preds = %_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev.exit, %if.end.i.i.i.i.i121
  %48 = load ptr, ptr %to_insert, align 8
  %cmp.not.i.i.i.i125 = icmp eq ptr %48, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i126 = icmp eq ptr %48, null
  %or.cond.i.i.i.i127 = or i1 %cmp.not.i.i.i.i125, %cmp.i.i.i.i.i126
  br i1 %or.cond.i.i.i.i127, label %_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev.exit130, label %if.end.i.i.i.i.i128

if.end.i.i.i.i.i128:                              ; preds = %_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev.exit123
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev.exit130 unwind label %terminate.lpad.i.i129

terminate.lpad.i.i129:                            ; preds = %if.end.i.i.i.i.i128
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev.exit130: ; preds = %_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev.exit123, %if.end.i.i.i.i.i128
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7grobner5unifyEPKNS_8monomialES2_R10ptr_vectorI4exprES6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this, ptr nocapture noundef readonly %m1, ptr nocapture noundef readonly %m2, ptr noundef nonnull align 8 dereferenceable(8) %rest1, ptr noundef nonnull align 8 dereferenceable(8) %rest2) local_unnamed_addr #3 align 2 {
entry:
  %m_vars = getelementptr inbounds i8, ptr %m1, i64 32
  %0 = load ptr, ptr %m_vars, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %m_vars2 = getelementptr inbounds i8, ptr %m2, i64 32
  %2 = load ptr, ptr %m_vars2, align 8
  %cmp.i23 = icmp eq ptr %2, null
  br i1 %cmp.i23, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27, label %if.end.i24

if.end.i24:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %arrayidx.i25 = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i25, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %if.end.i24
  %retval.0.i26 = phi i32 [ %3, %if.end.i24 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %cmp.not88.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp.not88.not, label %return, label %if.end9.lr.ph

if.end9.lr.ph:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27
  %m_var_lt = getelementptr inbounds i8, ptr %this, i64 88
  br label %if.end9

if.then:                                          ; preds = %if.end41
  %4 = and i8 %found_M.1, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %cmp593 = icmp ult i32 %i2.2, %retval.0.i26
  br i1 %cmp593, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %for.cond.preheader
  %6 = zext i32 %i2.2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %indvars.iv101 = phi i64 [ %6, %for.body.preheader ], [ %indvars.iv.next102, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %7 = load ptr, ptr %m_vars2, align 8
  %arrayidx.i28 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv101
  %8 = load ptr, ptr %rest2, align 8
  %cmp.i29 = icmp eq ptr %8, null
  br i1 %cmp.i29, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i30 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i30, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %9, %10
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %rest2)
  %.pre.i = load ptr, ptr %rest2, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %11 = phi i32 [ %.pre1.i, %if.then.i ], [ %9, %lor.lhs.false.i ]
  %12 = phi ptr [ %.pre.i, %if.then.i ], [ %8, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i
  %13 = load ptr, ptr %arrayidx.i28, align 8
  store ptr %13, ptr %add.ptr.i, align 8
  %14 = load ptr, ptr %rest2, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %lftr.wideiv104 = trunc i64 %indvars.iv.next102 to i32
  %exitcond105.not = icmp eq i32 %retval.0.i26, %lftr.wideiv104
  br i1 %exitcond105.not, label %return, label %for.body, !llvm.loop !41

if.end9:                                          ; preds = %if.end9.lr.ph, %if.end41
  %found_M.091 = phi i8 [ 0, %if.end9.lr.ph ], [ %found_M.1, %if.end41 ]
  %i2.090 = phi i32 [ 0, %if.end9.lr.ph ], [ %i2.2, %if.end41 ]
  %i1.089 = phi i32 [ 0, %if.end9.lr.ph ], [ %i1.2, %if.end41 ]
  %cmp10.not = icmp ult i32 %i2.090, %retval.0.i26
  br i1 %cmp10.not, label %if.end24, label %if.then11

if.then11:                                        ; preds = %if.end9
  %16 = and i8 %found_M.091, 1
  %tobool12.not = icmp eq i8 %16, 0
  br i1 %tobool12.not, label %return, label %for.cond14.preheader

for.cond14.preheader:                             ; preds = %if.then11
  %cmp1595 = icmp ult i32 %i1.089, %retval.0.i
  br i1 %cmp1595, label %for.body16.preheader, label %return

for.body16.preheader:                             ; preds = %for.cond14.preheader
  %17 = zext i32 %i1.089 to i64
  br label %for.body16

for.body16:                                       ; preds = %for.body16.preheader, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit48
  %indvars.iv = phi i64 [ %17, %for.body16.preheader ], [ %indvars.iv.next, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit48 ]
  %18 = load ptr, ptr %m_vars, align 8
  %arrayidx.i33 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %19 = load ptr, ptr %rest1, align 8
  %cmp.i34 = icmp eq ptr %19, null
  br i1 %cmp.i34, label %if.then.i44, label %lor.lhs.false.i35

lor.lhs.false.i35:                                ; preds = %for.body16
  %arrayidx.i36 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i36, align 4
  %arrayidx4.i37 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i32, ptr %arrayidx4.i37, align 4
  %cmp5.i38 = icmp eq i32 %20, %21
  br i1 %cmp5.i38, label %if.then.i44, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit48

if.then.i44:                                      ; preds = %lor.lhs.false.i35, %for.body16
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %rest1)
  %.pre.i45 = load ptr, ptr %rest1, align 8
  %arrayidx8.phi.trans.insert.i46 = getelementptr inbounds i8, ptr %.pre.i45, i64 -4
  %.pre1.i47 = load i32, ptr %arrayidx8.phi.trans.insert.i46, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit48

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit48:   ; preds = %lor.lhs.false.i35, %if.then.i44
  %22 = phi i32 [ %.pre1.i47, %if.then.i44 ], [ %20, %lor.lhs.false.i35 ]
  %23 = phi ptr [ %.pre.i45, %if.then.i44 ], [ %19, %lor.lhs.false.i35 ]
  %idx.ext.i40 = zext i32 %22 to i64
  %add.ptr.i41 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i40
  %24 = load ptr, ptr %arrayidx.i33, align 8
  store ptr %24, ptr %add.ptr.i41, align 8
  %25 = load ptr, ptr %rest1, align 8
  %arrayidx10.i42 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx10.i42, align 4
  %inc.i43 = add i32 %26, 1
  store i32 %inc.i43, ptr %arrayidx10.i42, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %retval.0.i, %lftr.wideiv
  br i1 %exitcond.not, label %return, label %for.body16, !llvm.loop !42

if.end24:                                         ; preds = %if.end9
  %27 = load ptr, ptr %m_vars, align 8
  %idxprom.i49 = zext i32 %i1.089 to i64
  %arrayidx.i50 = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i49
  %28 = load ptr, ptr %arrayidx.i50, align 8
  %29 = load ptr, ptr %m_vars2, align 8
  %idxprom.i51 = zext i32 %i2.090 to i64
  %arrayidx.i52 = getelementptr inbounds ptr, ptr %29, i64 %idxprom.i51
  %30 = load ptr, ptr %arrayidx.i52, align 8
  %cmp29 = icmp eq ptr %28, %30
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end24
  %inc31 = add nuw i32 %i1.089, 1
  %inc32 = add nuw i32 %i2.090, 1
  br label %if.end41

if.else:                                          ; preds = %if.end24
  %call33 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_var_lt, ptr noundef %30, ptr noundef %28)
  br i1 %call33, label %if.then34, label %if.else37

if.then34:                                        ; preds = %if.else
  %inc35 = add nuw i32 %i2.090, 1
  %31 = load ptr, ptr %rest2, align 8
  %cmp.i53 = icmp eq ptr %31, null
  br i1 %cmp.i53, label %if.then.i63, label %lor.lhs.false.i54

lor.lhs.false.i54:                                ; preds = %if.then34
  %arrayidx.i55 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i55, align 4
  %arrayidx4.i56 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load i32, ptr %arrayidx4.i56, align 4
  %cmp5.i57 = icmp eq i32 %32, %33
  br i1 %cmp5.i57, label %if.then.i63, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit67

if.then.i63:                                      ; preds = %lor.lhs.false.i54, %if.then34
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %rest2)
  %.pre.i64 = load ptr, ptr %rest2, align 8
  %arrayidx8.phi.trans.insert.i65 = getelementptr inbounds i8, ptr %.pre.i64, i64 -4
  %.pre1.i66 = load i32, ptr %arrayidx8.phi.trans.insert.i65, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit67

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit67:   ; preds = %lor.lhs.false.i54, %if.then.i63
  %34 = phi i32 [ %.pre1.i66, %if.then.i63 ], [ %32, %lor.lhs.false.i54 ]
  %35 = phi ptr [ %.pre.i64, %if.then.i63 ], [ %31, %lor.lhs.false.i54 ]
  %idx.ext.i59 = zext i32 %34 to i64
  %add.ptr.i60 = getelementptr inbounds ptr, ptr %35, i64 %idx.ext.i59
  store ptr %30, ptr %add.ptr.i60, align 8
  %36 = load ptr, ptr %rest2, align 8
  %arrayidx10.i61 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx10.i61, align 4
  %inc.i62 = add i32 %37, 1
  store i32 %inc.i62, ptr %arrayidx10.i61, align 4
  br label %if.end41

if.else37:                                        ; preds = %if.else
  %inc38 = add nuw i32 %i1.089, 1
  %38 = load ptr, ptr %rest1, align 8
  %cmp.i68 = icmp eq ptr %38, null
  br i1 %cmp.i68, label %if.then.i78, label %lor.lhs.false.i69

lor.lhs.false.i69:                                ; preds = %if.else37
  %arrayidx.i70 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i70, align 4
  %arrayidx4.i71 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i32, ptr %arrayidx4.i71, align 4
  %cmp5.i72 = icmp eq i32 %39, %40
  br i1 %cmp5.i72, label %if.then.i78, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit82

if.then.i78:                                      ; preds = %lor.lhs.false.i69, %if.else37
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %rest1)
  %.pre.i79 = load ptr, ptr %rest1, align 8
  %arrayidx8.phi.trans.insert.i80 = getelementptr inbounds i8, ptr %.pre.i79, i64 -4
  %.pre1.i81 = load i32, ptr %arrayidx8.phi.trans.insert.i80, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit82

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit82:   ; preds = %lor.lhs.false.i69, %if.then.i78
  %41 = phi i32 [ %.pre1.i81, %if.then.i78 ], [ %39, %lor.lhs.false.i69 ]
  %42 = phi ptr [ %.pre.i79, %if.then.i78 ], [ %38, %lor.lhs.false.i69 ]
  %idx.ext.i74 = zext i32 %41 to i64
  %add.ptr.i75 = getelementptr inbounds ptr, ptr %42, i64 %idx.ext.i74
  store ptr %28, ptr %add.ptr.i75, align 8
  %43 = load ptr, ptr %rest1, align 8
  %arrayidx10.i76 = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx10.i76, align 4
  %inc.i77 = add i32 %44, 1
  store i32 %inc.i77, ptr %arrayidx10.i76, align 4
  br label %if.end41

if.end41:                                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit67, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit82, %if.then30
  %i1.2 = phi i32 [ %inc31, %if.then30 ], [ %i1.089, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit67 ], [ %inc38, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit82 ]
  %i2.2 = phi i32 [ %inc32, %if.then30 ], [ %inc35, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit67 ], [ %i2.090, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit82 ]
  %found_M.1 = phi i8 [ 1, %if.then30 ], [ %found_M.091, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit67 ], [ %found_M.091, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit82 ]
  %cmp.not = icmp ult i32 %i1.2, %retval.0.i
  br i1 %cmp.not, label %if.end9, label %if.then, !llvm.loop !43

return:                                           ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit48, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27, %for.cond.preheader, %for.cond14.preheader, %if.then11, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.then11 ], [ true, %for.cond14.preheader ], [ true, %for.cond.preheader ], [ false, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27 ], [ true, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ true, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit48 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner9superposeEPNS_8equationES1_(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr nocapture noundef readonly %eq1, ptr nocapture noundef readonly %eq2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i = alloca ptr, align 8
  %c = alloca %class.rational, align 8
  %m_monomials = getelementptr inbounds i8, ptr %eq1, i64 8
  %0 = load ptr, ptr %m_monomials, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end31, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit

_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %if.end31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit
  %m_monomials2 = getelementptr inbounds i8, ptr %eq2, i64 8
  %2 = load ptr, ptr %m_monomials2, align 8
  %cmp.i18 = icmp eq ptr %2, null
  br i1 %cmp.i18, label %if.end31, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit22

_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit22: ; preds = %lor.lhs.false
  %arrayidx.i20 = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i20, align 4
  %cmp3.i21 = icmp eq i32 %3, 0
  br i1 %cmp3.i21, label %if.end31, label %if.end

if.end:                                           ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit22
  %m_superpose = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %m_superpose, align 8
  %inc = add nsw i64 %4, 1
  store i64 %inc, ptr %m_superpose, align 8
  %m_tmp_vars1 = getelementptr inbounds i8, ptr %this, i64 208
  %5 = load ptr, ptr %m_tmp_vars1, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %arrayidx.i23 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %arrayidx.i23, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %if.end, %if.then.i
  %m_tmp_vars2 = getelementptr inbounds i8, ptr %this, i64 216
  %6 = load ptr, ptr %m_tmp_vars2, align 8
  %tobool.not.i24 = icmp eq ptr %6, null
  br i1 %tobool.not.i24, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit27, label %if.then.i25

if.then.i25:                                      ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i26 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %arrayidx.i26, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit27

_ZN6vectorIP4exprLb0EjE5resetEv.exit27:           ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %if.then.i25
  %7 = load ptr, ptr %m_monomials, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %m_monomials2, align 8
  %10 = load ptr, ptr %9, align 8
  %call8 = tail call noundef zeroext i1 @_ZN7grobner5unifyEPKNS_8monomialES2_R10ptr_vectorI4exprES6_(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_vars1, ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_vars2)
  br i1 %call8, label %if.then9, label %if.end31

if.then9:                                         ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit27
  %m_tmp_monomials = getelementptr inbounds i8, ptr %this, i64 192
  %11 = load ptr, ptr %m_tmp_monomials, align 8
  %tobool.not.i28 = icmp eq ptr %11, null
  br i1 %tobool.not.i28, label %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit, label %if.then.i29

if.then.i29:                                      ; preds = %if.then9
  %arrayidx.i30 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %arrayidx.i30, align 4
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit

_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit: ; preds = %if.then9, %if.then.i29
  %12 = load ptr, ptr %m_monomials2, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN7grobner10mul_appendEjPKNS_8equationERK8rationalRK10ptr_vectorI4exprERS6_INS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 noundef 1, ptr noundef nonnull %eq1, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_vars2, ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_monomials)
  %14 = load ptr, ptr %m_monomials, align 8
  %15 = load ptr, ptr %14, align 8
  store i32 0, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %c, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %c, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %c, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %c, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit
  %17 = load i32, ptr %15, align 8
  store i32 %17, ptr %c, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %15, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %15, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %18 = load i32, ptr %m_den3.i.i, align 8
  store i32 %18, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %c)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN7grobner10mul_appendEjPKNS_8equationERK8rationalRK10ptr_vectorI4exprERS6_INS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 noundef 1, ptr noundef nonnull %eq2, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_vars1, ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_monomials)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  invoke void @_ZN7grobner8simplifyER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_monomials)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  %20 = load ptr, ptr %m_tmp_monomials, align 8
  %cmp.i31 = icmp eq ptr %20, null
  br i1 %cmp.i31, label %cleanup, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit35

_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit35: ; preds = %invoke.cont16
  %arrayidx.i33 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i33, align 4
  %cmp3.i34 = icmp eq i32 %21, 0
  br i1 %cmp3.i34, label %cleanup, label %if.end20

lpad:                                             ; preds = %invoke.cont29, %if.then.i.i, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i, %_ZN8rationalC2ERKS_.exit, %if.end20, %invoke.cont15, %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %c) #18
  resume { ptr, i32 } %22

if.end20:                                         ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit35
  %m_num_new_equations = getelementptr inbounds i8, ptr %this, i64 224
  %23 = load i32, ptr %m_num_new_equations, align 8
  %inc21 = add i32 %23, 1
  store i32 %inc21, ptr %m_num_new_equations, align 8
  %call23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.end20
  %m_monomials.i = getelementptr inbounds i8, ptr %call23, i64 8
  %24 = load ptr, ptr %m_tmp_monomials, align 8
  store ptr %24, ptr %m_monomials.i, align 8
  store ptr null, ptr %m_tmp_monomials, align 8
  %m_dep_manager = getelementptr inbounds i8, ptr %this, i64 40
  %25 = load ptr, ptr %m_dep_manager, align 8
  %m_dep = getelementptr inbounds i8, ptr %eq1, i64 16
  %26 = load ptr, ptr %m_dep, align 8
  %m_dep26 = getelementptr inbounds i8, ptr %eq2, i64 16
  %27 = load ptr, ptr %m_dep26, align 8
  %cmp.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i, label %invoke.cont27, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont24
  %cmp2.i.i = icmp eq ptr %27, null
  %cmp5.i.i = icmp eq ptr %26, %27
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %invoke.cont27, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i: ; preds = %if.else.i.i
  %m_allocator.i.i = getelementptr inbounds i8, ptr %25, i64 56
  %28 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i.i38 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %28, i64 noundef 24)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i
  %bf.load.i.i.i36 = load i32, ptr %26, align 4
  %inc.i.i.i = add i32 %bf.load.i.i.i36, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1073741823
  %bf.clear3.i.i.i37 = and i32 %bf.load.i.i.i36, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i37
  store i32 %bf.set.i.i.i, ptr %26, align 4
  %bf.load.i12.i.i = load i32, ptr %27, align 4
  %inc.i13.i.i = add i32 %bf.load.i12.i.i, 1
  %bf.value.i14.i.i = and i32 %inc.i13.i.i, 1073741823
  %bf.clear3.i15.i.i = and i32 %bf.load.i12.i.i, -1073741824
  %bf.set.i16.i.i = or disjoint i32 %bf.value.i14.i.i, %bf.clear3.i15.i.i
  store i32 %bf.set.i16.i.i, ptr %27, align 4
  store i32 0, ptr %call.i.i.i38, align 4
  %m_children.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i38, i64 8
  store ptr %26, ptr %m_children.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i38, i64 16
  store ptr %27, ptr %arrayidx3.i.i.i, align 8
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %call.i.i.i.noexc, %if.else.i.i, %invoke.cont24
  %retval.0.i.i = phi ptr [ %call.i.i.i38, %call.i.i.i.noexc ], [ %27, %invoke.cont24 ], [ %26, %if.else.i.i ]
  %m_scopes.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %29 = load ptr, ptr %m_scopes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i.i, label %_ZNK7grobner15get_scope_levelEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont27
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK7grobner15get_scope_levelEv.exit.i

_ZNK7grobner15get_scope_levelEv.exit.i:           ; preds = %if.end.i.i.i, %invoke.cont27
  %retval.0.i.i.i = phi i32 [ %30, %if.end.i.i.i ], [ 0, %invoke.cont27 ]
  store i32 %retval.0.i.i.i, ptr %call23, align 8
  %m_equations_to_delete.i = getelementptr inbounds i8, ptr %this, i64 160
  %31 = load ptr, ptr %m_equations_to_delete.i, align 8
  %cmp.i.i39 = icmp eq ptr %31, null
  br i1 %cmp.i.i39, label %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread, label %lor.lhs.false.i.i

_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread: ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %m_bidx.i47 = getelementptr inbounds i8, ptr %call23, i64 4
  %m_dep.i48 = getelementptr inbounds i8, ptr %call23, i64 16
  store ptr %retval.0.i.i, ptr %m_dep.i48, align 8
  store i32 -2147483648, ptr %m_bidx.i47, align 4
  br label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i.i, align 4
  %33 = or i32 %32, -2147483648
  %m_bidx.i = getelementptr inbounds i8, ptr %call23, i64 4
  %m_dep.i = getelementptr inbounds i8, ptr %call23, i64 16
  store ptr %retval.0.i.i, ptr %m_dep.i, align 8
  store i32 %33, ptr %m_bidx.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i41 = icmp eq i32 %32, %34
  br i1 %cmp5.i.i41, label %if.then.i.i, label %invoke.cont29

if.then.i.i:                                      ; preds = %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread, %lor.lhs.false.i.i
  %m_bidx.i50 = phi ptr [ %m_bidx.i47, %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread ], [ %m_bidx.i, %lor.lhs.false.i.i ]
  invoke void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_equations_to_delete.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_equations_to_delete.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %m_bidx.i49 = phi ptr [ %m_bidx.i50, %.noexc ], [ %m_bidx.i, %lor.lhs.false.i.i ]
  %35 = phi i32 [ %.pre1.i.i, %.noexc ], [ %32, %lor.lhs.false.i.i ]
  %36 = phi ptr [ %.pre.i.i, %.noexc ], [ %31, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %35 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %36, i64 %idx.ext.i.i
  store ptr %call23, ptr %add.ptr.i.i, align 8
  %37 = load ptr, ptr %m_equations_to_delete.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %38, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %bf.load = load i32, ptr %m_bidx.i49, align 4
  %bf.clear = and i32 %bf.load, 2147483647
  store i32 %bf.clear, ptr %m_bidx.i49, align 4
  %m_to_process = getelementptr inbounds i8, ptr %this, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %call23, ptr %tmp.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_to_process, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
          to label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_.exit unwind label %lpad

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_.exit: ; preds = %invoke.cont29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont16, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_.exit, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit35
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %c)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %if.end31 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

if.end31:                                         ; preds = %lor.lhs.false, %entry, %.noexc.i, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit22, %_ZN6vectorIP4exprLb0EjE5resetEv.exit27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner9superposeEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr nocapture noundef readonly %eq) local_unnamed_addr #3 align 2 {
entry:
  %m_processed = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_processed, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %0, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !14

_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %entry
  %retval.sroa.0.1.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not9 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not9, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %__begin1.sroa.0.010 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ]
  %3 = load ptr, ptr %__begin1.sroa.0.010, align 8
  tail call void @_ZN7grobner9superposeEPNS_8equationES1_(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %eq, ptr noundef %3)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.010, i64 8
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.body ]
  %4 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !14

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i, %for.body, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7grobner18compute_basis_initEv(ptr nocapture noundef nonnull align 8 dereferenceable(228) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_compute_basis = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %m_compute_basis, align 8
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr %m_compute_basis, align 8
  %m_num_new_equations = getelementptr inbounds i8, ptr %this, i64 224
  store i32 0, ptr %m_num_new_equations, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7grobner18compute_basis_stepEv(ptr noundef nonnull align 8 dereferenceable(228) %this) local_unnamed_addr #3 align 2 {
entry:
  %tmp.i = alloca ptr, align 8
  %call = tail call noundef ptr @_ZN7grobner9pick_nextEv(ptr noundef nonnull align 8 dereferenceable(228) %this)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_num_processed = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %m_num_processed, align 8
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr %m_num_processed, align 8
  %m_processed.i = getelementptr inbounds i8, ptr %this, i64 104
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 32
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.end
  %result.0.i = phi i8 [ 0, %if.end ], [ %result.2.i, %do.cond.i ]
  %eq.addr.0.i = phi ptr [ %call, %if.end ], [ %eq.addr.2.i, %do.cond.i ]
  %1 = load ptr, ptr %m_processed.i, align 8
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %do.body.i, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %1, %do.body.i ]
  %3 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN7grobner24simplify_using_processedEPNS_8equationE.exit, label %land.rhs.i.i.i.i, !llvm.loop !14

_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i: ; preds = %land.rhs.i.i.i.i, %do.body.i
  %retval.sroa.0.1.i.i = phi ptr [ %1, %do.body.i ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not14.i = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not14.i, label %_ZN7grobner24simplify_using_processedEPNS_8equationE.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i
  %.pre = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i
  %4 = phi ptr [ %6, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i ], [ %.pre, %for.body.i.preheader ]
  %eq.addr.118.i = phi ptr [ %eq.addr.2.i, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i ], [ %eq.addr.0.i, %for.body.i.preheader ]
  %result.117.i = phi i8 [ %result.2.i, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i ], [ %result.0.i, %for.body.i.preheader ]
  %simplified.016.i = phi i8 [ %simplified.1.i, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i ], [ 0, %for.body.i.preheader ]
  %__begin2.sroa.0.015.i = phi ptr [ %__begin2.sroa.0.1.i, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i ], [ %retval.sroa.0.1.i.i, %for.body.i.preheader ]
  %call5.i = tail call noundef ptr @_ZN7grobner8simplifyEPKNS_8equationEPS0_(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %4, ptr noundef %eq.addr.118.i)
  %tobool.not.i = icmp eq ptr %call5.i, null
  %simplified.1.i = select i1 %tobool.not.i, i8 %simplified.016.i, i8 1
  %result.2.i = select i1 %tobool.not.i, i8 %result.117.i, i8 1
  %eq.addr.2.i = select i1 %tobool.not.i, ptr %eq.addr.118.i, ptr %call5.i
  %5 = load ptr, ptr %m_manager.i, align 8
  %call2.i.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br i1 %call2.i.i, label %for.inc.i, label %if.end6

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.015.i, i64 8
  %cmp.not2.i.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i.i, label %do.cond.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.inc.i, %while.body.i.i.i
  %__begin2.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %incdec.ptr.i.i, %for.inc.i ]
  %6 = load ptr, ptr %__begin2.sroa.0.1.i, align 8
  %switch.i.i.i = icmp ult ptr %6, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.1.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i, label %do.cond.i, label %land.rhs.i.i.i, !llvm.loop !14

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i: ; preds = %land.rhs.i.i.i
  %cmp.i.not.i = icmp eq ptr %__begin2.sroa.0.1.i, %add.ptr.i.i
  br i1 %cmp.i.not.i, label %do.cond.i, label %for.body.i

do.cond.i:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i, %for.inc.i, %while.body.i.i.i
  %7 = and i8 %simplified.1.i, 1
  %tobool10.not.i = icmp eq i8 %7, 0
  br i1 %tobool10.not.i, label %_ZN7grobner24simplify_using_processedEPNS_8equationE.exit, label %do.body.i, !llvm.loop !39

_ZN7grobner24simplify_using_processedEPNS_8equationE.exit: ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i, %do.cond.i, %while.body.i.i.i.i
  %eq.addr.1.lcssa33.i = phi ptr [ %eq.addr.0.i, %while.body.i.i.i.i ], [ %eq.addr.2.i, %do.cond.i ], [ %eq.addr.0.i, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i ]
  %result.1.lcssa32.i = phi i8 [ %result.0.i, %while.body.i.i.i.i ], [ %result.2.i, %do.cond.i ], [ %result.0.i, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i ]
  %8 = and i8 %result.1.lcssa32.i, 1
  %tobool11.not.i = icmp eq i8 %8, 0
  %cond.i = select i1 %tobool11.not.i, ptr null, ptr %eq.addr.1.lcssa33.i
  %cmp.not = icmp eq ptr %cond.i, null
  %cmp3.not = icmp eq ptr %call, %cond.i
  %or.cond = or i1 %cmp.not, %cmp3.not
  br i1 %or.cond, label %if.end6, label %if.then4

if.then4:                                         ; preds = %_ZN7grobner24simplify_using_processedEPNS_8equationE.exit
  %m_equations_to_unfreeze = getelementptr inbounds i8, ptr %this, i64 152
  %9 = load ptr, ptr %m_equations_to_unfreeze, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then4
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %10, %11
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then4
  tail call void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_equations_to_unfreeze)
  %.pre.i = load ptr, ptr %m_equations_to_unfreeze, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %12 = phi i32 [ %.pre1.i, %if.then.i ], [ %10, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i, %if.then.i ], [ %9, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i
  store ptr %call, ptr %add.ptr.i, align 8
  %14 = load ptr, ptr %m_equations_to_unfreeze, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end6

if.end6:                                          ; preds = %for.body.i, %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit, %_ZN7grobner24simplify_using_processedEPNS_8equationE.exit
  %eq.0 = phi ptr [ %call, %_ZN7grobner24simplify_using_processedEPNS_8equationE.exit ], [ %eq.addr.1.lcssa33.i, %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit ], [ %call, %for.body.i ]
  %16 = load ptr, ptr %m_manager.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  br i1 %call2.i, label %if.end9, label %return

if.end9:                                          ; preds = %if.end6
  %call10 = tail call noundef zeroext i1 @_ZN7grobner18simplify_processedEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %eq.0)
  br i1 %call10, label %if.end12, label %return

if.end12:                                         ; preds = %if.end9
  %17 = load ptr, ptr %m_processed.i, align 8
  %18 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i5 = zext i32 %18 to i64
  %add.ptr.i.i6 = getelementptr inbounds %class.obj_hash_entry, ptr %17, i64 %idx.ext.i.i5
  %cmp.not2.i.i.i.i7 = icmp eq i32 %18, 0
  br i1 %cmp.not2.i.i.i.i7, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i11, label %land.rhs.i.i.i.i8

land.rhs.i.i.i.i8:                                ; preds = %if.end12, %while.body.i.i.i.i23
  %retval.sroa.0.0.i.i9 = phi ptr [ %incdec.ptr.i.i.i.i24, %while.body.i.i.i.i23 ], [ %17, %if.end12 ]
  %19 = load ptr, ptr %retval.sroa.0.0.i.i9, align 8
  %switch.i.i.i.i10 = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i10, label %while.body.i.i.i.i23, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i11

while.body.i.i.i.i23:                             ; preds = %land.rhs.i.i.i.i8
  %incdec.ptr.i.i.i.i24 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i9, i64 8
  %cmp.not.i.i.i.i25 = icmp eq ptr %incdec.ptr.i.i.i.i24, %add.ptr.i.i6
  br i1 %cmp.not.i.i.i.i25, label %_ZN7grobner9superposeEPNS_8equationE.exit, label %land.rhs.i.i.i.i8, !llvm.loop !14

_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i11: ; preds = %land.rhs.i.i.i.i8, %if.end12
  %retval.sroa.0.1.i.i12 = phi ptr [ %17, %if.end12 ], [ %retval.sroa.0.0.i.i9, %land.rhs.i.i.i.i8 ]
  %cmp.i.not9.i = icmp eq ptr %retval.sroa.0.1.i.i12, %add.ptr.i.i6
  br i1 %cmp.i.not9.i, label %_ZN7grobner9superposeEPNS_8equationE.exit, label %for.body.i13.preheader

for.body.i13.preheader:                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i11
  %.pre78 = load ptr, ptr %retval.sroa.0.1.i.i12, align 8
  br label %for.body.i13

for.body.i13:                                     ; preds = %for.body.i13.preheader, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i18
  %20 = phi ptr [ %21, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i18 ], [ %.pre78, %for.body.i13.preheader ]
  %__begin1.sroa.0.010.i = phi ptr [ %__begin1.sroa.0.1.i, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i18 ], [ %retval.sroa.0.1.i.i12, %for.body.i13.preheader ]
  tail call void @_ZN7grobner9superposeEPNS_8equationES1_(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %eq.0, ptr noundef %20)
  %incdec.ptr.i.i14 = getelementptr inbounds i8, ptr %__begin1.sroa.0.010.i, i64 8
  %cmp.not2.i.i.i15 = icmp eq ptr %incdec.ptr.i.i14, %add.ptr.i.i6
  br i1 %cmp.not2.i.i.i15, label %_ZN7grobner9superposeEPNS_8equationE.exit, label %land.rhs.i.i.i16

land.rhs.i.i.i16:                                 ; preds = %for.body.i13, %while.body.i.i.i20
  %__begin1.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i21, %while.body.i.i.i20 ], [ %incdec.ptr.i.i14, %for.body.i13 ]
  %21 = load ptr, ptr %__begin1.sroa.0.1.i, align 8
  %switch.i.i.i17 = icmp ult ptr %21, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i17, label %while.body.i.i.i20, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i18

while.body.i.i.i20:                               ; preds = %land.rhs.i.i.i16
  %incdec.ptr.i.i.i21 = getelementptr inbounds i8, ptr %__begin1.sroa.0.1.i, i64 8
  %cmp.not.i.i.i22 = icmp eq ptr %incdec.ptr.i.i.i21, %add.ptr.i.i6
  br i1 %cmp.not.i.i.i22, label %_ZN7grobner9superposeEPNS_8equationE.exit, label %land.rhs.i.i.i16, !llvm.loop !14

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i18: ; preds = %land.rhs.i.i.i16
  %cmp.i.not.i19 = icmp eq ptr %__begin1.sroa.0.1.i, %add.ptr.i.i6
  br i1 %cmp.i.not.i19, label %_ZN7grobner9superposeEPNS_8equationE.exit, label %for.body.i13

_ZN7grobner9superposeEPNS_8equationE.exit:        ; preds = %while.body.i.i.i.i23, %for.body.i13, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i18, %while.body.i.i.i20, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %eq.0, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_processed.i, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  call void @_ZN7grobner19simplify_to_processEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %eq.0)
  br label %return

return:                                           ; preds = %if.end9, %if.end6, %entry, %_ZN7grobner9superposeEPNS_8equationE.exit
  ret i1 %tobool.not
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7grobner13compute_basisEj(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 noundef %threshold) local_unnamed_addr #3 align 2 {
entry:
  %m_compute_basis.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %m_compute_basis.i, align 8
  %inc.i = add nsw i64 %0, 1
  store i64 %inc.i, ptr %m_compute_basis.i, align 8
  %m_num_new_equations.i = getelementptr inbounds i8, ptr %this, i64 224
  store i32 0, ptr %m_num_new_equations.i, align 8
  %m_manager = getelementptr inbounds i8, ptr %this, i64 32
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %m_num_new_equations.i, align 8
  %cmp = icmp ult i32 %1, %threshold
  br i1 %cmp, label %land.rhs, label %return

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %m_manager, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br i1 %call2.i, label %while.body, label %return

while.body:                                       ; preds = %land.rhs
  %call2 = tail call noundef zeroext i1 @_ZN7grobner18compute_basis_stepEv(ptr noundef nonnull align 8 dereferenceable(228) %this)
  br i1 %call2, label %return, label %while.cond, !llvm.loop !44

return:                                           ; preds = %land.rhs, %while.cond, %while.body
  %retval.0 = phi i1 [ true, %while.body ], [ false, %while.cond ], [ false, %land.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E(ptr nocapture noundef nonnull readnone align 8 dereferenceable(228) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %s, ptr noundef nonnull align 8 dereferenceable(8) %result) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %s, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %s, i64 8
  %1 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %0, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !14

_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %entry
  %retval.sroa.0.1.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not12 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not12, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %__begin1.sroa.0.013 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ]
  %3 = load ptr, ptr %__begin1.sroa.0.013, align 8
  %4 = load ptr, ptr %result, align 8
  %cmp.i7 = icmp eq ptr %4, null
  br i1 %cmp.i7, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
  %.pre.i = load ptr, ptr %result, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %7 = phi i32 [ %.pre1.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i8 = zext i32 %7 to i64
  %add.ptr.i9 = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i8
  store ptr %3, ptr %add.ptr.i9, align 8
  %9 = load ptr, ptr %result, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.013, i64 8
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit ]
  %11 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !14

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i, %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7grobner13get_equationsER10ptr_vectorINS_8equationEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(8) %result) local_unnamed_addr #3 align 2 {
entry:
  %m_processed = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_processed, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit, label %land.rhs.i.i.i.i, !llvm.loop !14

_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i: ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not12.i = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not12.i, label %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i
  %.pre = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i
  %3 = phi ptr [ %11, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i ], [ %.pre, %for.body.i.preheader ]
  %__begin1.sroa.0.013.i = phi ptr [ %__begin1.sroa.0.1.i, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i ], [ %retval.sroa.0.1.i.i, %for.body.i.preheader ]
  %4 = load ptr, ptr %result, align 8
  %cmp.i7.i = icmp eq ptr %4, null
  br i1 %cmp.i7.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  tail call void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
  %.pre.i.i = load ptr, ptr %result, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %7 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %5, %lor.lhs.false.i.i ]
  %8 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %idx.ext.i8.i = zext i32 %7 to i64
  %add.ptr.i9.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i8.i
  store ptr %3, ptr %add.ptr.i9.i, align 8
  %9 = load ptr, ptr %result, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.013.i, i64 8
  %cmp.not2.i.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i.i, label %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i, %while.body.i.i.i
  %__begin1.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %incdec.ptr.i.i, %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i ]
  %11 = load ptr, ptr %__begin1.sroa.0.1.i, align 8
  %switch.i.i.i = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i, label %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit, label %land.rhs.i.i.i, !llvm.loop !14

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i: ; preds = %land.rhs.i.i.i
  %cmp.i.not.i = icmp eq ptr %__begin1.sroa.0.1.i, %add.ptr.i.i
  br i1 %cmp.i.not.i, label %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit, label %for.body.i

_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit: ; preds = %while.body.i.i.i.i, %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i, %while.body.i.i.i, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i
  %m_to_process = getelementptr inbounds i8, ptr %this, i64 128
  %12 = load ptr, ptr %m_to_process, align 8
  %m_capacity.i.i2 = getelementptr inbounds i8, ptr %this, i64 136
  %13 = load i32, ptr %m_capacity.i.i2, align 8
  %idx.ext.i.i3 = zext i32 %13 to i64
  %add.ptr.i.i4 = getelementptr inbounds %class.obj_hash_entry, ptr %12, i64 %idx.ext.i.i3
  %cmp.not2.i.i.i.i5 = icmp eq i32 %13, 0
  br i1 %cmp.not2.i.i.i.i5, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i9, label %land.rhs.i.i.i.i6

land.rhs.i.i.i.i6:                                ; preds = %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit, %while.body.i.i.i.i38
  %retval.sroa.0.0.i.i7 = phi ptr [ %incdec.ptr.i.i.i.i39, %while.body.i.i.i.i38 ], [ %12, %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit ]
  %14 = load ptr, ptr %retval.sroa.0.0.i.i7, align 8
  %switch.i.i.i.i8 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i8, label %while.body.i.i.i.i38, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i9

while.body.i.i.i.i38:                             ; preds = %land.rhs.i.i.i.i6
  %incdec.ptr.i.i.i.i39 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i7, i64 8
  %cmp.not.i.i.i.i40 = icmp eq ptr %incdec.ptr.i.i.i.i39, %add.ptr.i.i4
  br i1 %cmp.not.i.i.i.i40, label %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit41, label %land.rhs.i.i.i.i6, !llvm.loop !14

_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i9: ; preds = %land.rhs.i.i.i.i6, %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit
  %retval.sroa.0.1.i.i10 = phi ptr [ %12, %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit ], [ %retval.sroa.0.0.i.i7, %land.rhs.i.i.i.i6 ]
  %cmp.i.not12.i11 = icmp eq ptr %retval.sroa.0.1.i.i10, %add.ptr.i.i4
  br i1 %cmp.i.not12.i11, label %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit41, label %for.body.i12.preheader

for.body.i12.preheader:                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i9
  %.pre58 = load ptr, ptr %retval.sroa.0.1.i.i10, align 8
  br label %for.body.i12

for.body.i12:                                     ; preds = %for.body.i12.preheader, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i29
  %15 = phi ptr [ %23, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i29 ], [ %.pre58, %for.body.i12.preheader ]
  %__begin1.sroa.0.013.i13 = phi ptr [ %__begin1.sroa.0.1.i27, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i29 ], [ %retval.sroa.0.1.i.i10, %for.body.i12.preheader ]
  %16 = load ptr, ptr %result, align 8
  %cmp.i7.i14 = icmp eq ptr %16, null
  br i1 %cmp.i7.i14, label %if.then.i.i34, label %lor.lhs.false.i.i15

lor.lhs.false.i.i15:                              ; preds = %for.body.i12
  %arrayidx.i.i16 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i16, align 4
  %arrayidx4.i.i17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i32, ptr %arrayidx4.i.i17, align 4
  %cmp5.i.i18 = icmp eq i32 %17, %18
  br i1 %cmp5.i.i18, label %if.then.i.i34, label %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i19

if.then.i.i34:                                    ; preds = %lor.lhs.false.i.i15, %for.body.i12
  tail call void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
  %.pre.i.i35 = load ptr, ptr %result, align 8
  %arrayidx8.phi.trans.insert.i.i36 = getelementptr inbounds i8, ptr %.pre.i.i35, i64 -4
  %.pre1.i.i37 = load i32, ptr %arrayidx8.phi.trans.insert.i.i36, align 4
  br label %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i19

_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i19: ; preds = %if.then.i.i34, %lor.lhs.false.i.i15
  %19 = phi i32 [ %.pre1.i.i37, %if.then.i.i34 ], [ %17, %lor.lhs.false.i.i15 ]
  %20 = phi ptr [ %.pre.i.i35, %if.then.i.i34 ], [ %16, %lor.lhs.false.i.i15 ]
  %idx.ext.i8.i20 = zext i32 %19 to i64
  %add.ptr.i9.i21 = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i8.i20
  store ptr %15, ptr %add.ptr.i9.i21, align 8
  %21 = load ptr, ptr %result, align 8
  %arrayidx10.i.i22 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx10.i.i22, align 4
  %inc.i.i23 = add i32 %22, 1
  store i32 %inc.i.i23, ptr %arrayidx10.i.i22, align 4
  %incdec.ptr.i.i24 = getelementptr inbounds i8, ptr %__begin1.sroa.0.013.i13, i64 8
  %cmp.not2.i.i.i25 = icmp eq ptr %incdec.ptr.i.i24, %add.ptr.i.i4
  br i1 %cmp.not2.i.i.i25, label %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit41, label %land.rhs.i.i.i26

land.rhs.i.i.i26:                                 ; preds = %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i19, %while.body.i.i.i31
  %__begin1.sroa.0.1.i27 = phi ptr [ %incdec.ptr.i.i.i32, %while.body.i.i.i31 ], [ %incdec.ptr.i.i24, %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i19 ]
  %23 = load ptr, ptr %__begin1.sroa.0.1.i27, align 8
  %switch.i.i.i28 = icmp ult ptr %23, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i28, label %while.body.i.i.i31, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i29

while.body.i.i.i31:                               ; preds = %land.rhs.i.i.i26
  %incdec.ptr.i.i.i32 = getelementptr inbounds i8, ptr %__begin1.sroa.0.1.i27, i64 8
  %cmp.not.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i32, %add.ptr.i.i4
  br i1 %cmp.not.i.i.i33, label %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit41, label %land.rhs.i.i.i26, !llvm.loop !14

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i29: ; preds = %land.rhs.i.i.i26
  %cmp.i.not.i30 = icmp eq ptr %__begin1.sroa.0.1.i27, %add.ptr.i.i4
  br i1 %cmp.i.not.i30, label %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit41, label %for.body.i12

_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit41: ; preds = %while.body.i.i.i.i38, %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i19, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i29, %while.body.i.i.i31, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i9
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i13 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i13, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i.i14 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i21 = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i3.i22 = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i37 = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i.i43 = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
  store i32 1, ptr %m_den.i48, align 8
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i26, %if.then.i.i8.i27, %if.else.i.i7.i, %if.then.i.i8.i, %if.else10, %if.then7
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i = alloca %class.mpz, align 8
  %tmp = alloca %class.mpz, align 8
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %1 = load i32, ptr %b, align 8
  %cmp.i.i.i20 = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i20, i1 false
  br i1 %2, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %if.end

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %lor.lhs.false
  %m_den.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i2.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i3.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear.i.i.i4.i = and i8 %bf.load.i.i.i3.i, 1
  %cmp.i.i.i5.i = icmp eq i8 %bf.clear.i.i.i4.i, 0
  %3 = load i32, ptr %m_den.i, align 8
  %cmp.i.i6.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i5.i, i1 %cmp.i.i6.i, i1 false
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %entry
  %m_kind.i.i.i.i21 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i22 = load i8, ptr %m_kind.i.i.i.i21, align 4
  %bf.clear.i.i.i.i23 = and i8 %bf.load.i.i.i.i22, 1
  %cmp.i.i.i.i24 = icmp eq i8 %bf.clear.i.i.i.i23, 0
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i25 = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %5 = load i32, ptr %m_den3.i, align 8
  store i32 %5, ptr %m_den.i25, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %return

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i25, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  %cmp = icmp eq ptr %b, %c
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %tmp, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %tmp, i64 4
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr null, ptr %m_ptr.i, align 8
  %m_den = getelementptr inbounds i8, ptr %b, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %m_den4 = getelementptr inbounds i8, ptr %a, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %bf.load.i.i.i27 = load i8, ptr %m_kind.i, align 4
  %bf.clear.i.i.i28 = and i8 %bf.load.i.i.i27, 1
  %cmp.i.i.i29 = icmp eq i8 %bf.clear.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3
  %6 = load i32, ptr %tmp, align 8
  store i32 %6, ptr %b, align 8
  %bf.load.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %if.then3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %m_den9 = getelementptr inbounds i8, ptr %b, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den9, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den11 = getelementptr inbounds i8, ptr %a, i64 16
  %m_den13 = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den11, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den13)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %m_den15 = getelementptr inbounds i8, ptr %c, i64 16
  %7 = load i32, ptr %m_den15, align 8
  %cmp.i = icmp slt i32 %7, 0
  br i1 %cmp.i, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  store i32 0, ptr %tmp.i, align 8
  %m_kind.i.i30 = getelementptr inbounds i8, ptr %tmp.i, i64 4
  store i8 0, ptr %m_kind.i.i30, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %tmp.i, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  %bf.load.i.i.i.i32 = load i8, ptr %m_kind.i.i30, align 4
  %bf.clear.i.i.i.i33 = and i8 %bf.load.i.i.i.i32, 1
  %cmp.i.i.i.i34 = icmp eq i8 %bf.clear.i.i.i.i33, 0
  %8 = load i32, ptr %tmp.i, align 8
  %cmp.i.i.i35 = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i34, i1 %cmp.i.i.i35, i1 false
  br i1 %9, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end20
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %if.end20, %if.end.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  br label %return

return:                                           ; preds = %if.else.i.i7.i, %if.then.i.i8.i, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6removeERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_bidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %bf.load.i.i.i = load i32, ptr %m_bidx.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 2147483647
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %1, 2147483647
  %and = and i32 %sub, %bf.clear.i.i.i
  %2 = load ptr, ptr %this, align 8
  %idx.ext = zext nneg i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext
  %idx.ext4 = zext i32 %1 to i64
  %add.ptr5 = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext4
  %cmp.not40 = icmp eq i32 %and, %1
  br i1 %cmp.not40, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not42 = icmp eq i32 %and, 0
  br i1 %cmp18.not42, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.041 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %3 = load ptr, ptr %curr.041, align 8
  %magicptr32 = ptrtoint ptr %3 to i64
  switch i64 %magicptr32, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %m_bidx.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %bf.load.i.i = load i32, ptr %m_bidx.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 2147483647
  %cmp8 = icmp eq i32 %bf.clear.i.i, %bf.clear.i.i.i
  %cmp.i.i = icmp eq ptr %3, %0
  %or.cond31 = and i1 %cmp.i.i, %cmp8
  br i1 %or.cond31, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.041, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !45

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.143 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %2, %for.cond17.preheader ]
  %4 = load ptr, ptr %curr.143, align 8
  %magicptr34 = ptrtoint ptr %4 to i64
  switch i64 %magicptr34, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_bidx.i.i25 = getelementptr inbounds i8, ptr %4, i64 4
  %bf.load.i.i26 = load i32, ptr %m_bidx.i.i25, align 4
  %bf.clear.i.i27 = and i32 %bf.load.i.i26, 2147483647
  %cmp23 = icmp eq i32 %bf.clear.i.i27, %bf.clear.i.i.i
  %cmp.i.i28 = icmp eq ptr %4, %0
  %or.cond33 = and i1 %cmp.i.i28, %cmp23
  br i1 %or.cond33, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds i8, ptr %curr.143, i64 8
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !46

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.143, %if.then21 ], [ %curr.041, %if.then ]
  %add.ptr37 = getelementptr inbounds i8, ptr %curr.2, i64 8
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %2, ptr %add.ptr37
  %5 = load ptr, ptr %spec.select, align 8
  %cmp.i30 = icmp eq ptr %5, null
  br i1 %cmp.i30, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %6 = load i32, ptr %m_size, align 4
  %dec = add i32 %6, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds i8, ptr %this, i64 12
  %8 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %8, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit
  %sub.i = add i32 %2, 2147483647
  %bf.clear.i.i.i = and i32 %sub.i, 2147483647
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc21.i, %for.body.lr.ph.i
  %source_curr.026.i = phi ptr [ %1, %for.body.lr.ph.i ], [ %incdec.ptr22.i, %for.inc21.i ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_bidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %bf.load.i.i.i = load i32, ptr %m_bidx.i.i.i, align 4
  %and.i = and i32 %bf.clear.i.i.i, %bf.load.i.i.i
  %idx.ext4.i = zext nneg i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %2
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !47

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !48

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 212, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, label %for.body.i, !llvm.loop !49

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_bidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %bf.load.i.i.i = load i32, ptr %m_bidx.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 2147483647
  %sub = add i32 %3, 2147483647
  %and = and i32 %sub, %bf.clear.i.i.i
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext nneg i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %5, i64 %idx.ext5
  %cmp7.not53 = icmp eq i32 %and, %3
  br i1 %cmp7.not53, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not56 = icmp eq i32 %and, 0
  br i1 %cmp28.not56, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.055 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.054 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %6 = load ptr, ptr %curr.054, align 8
  %magicptr42 = ptrtoint ptr %6 to i64
  switch i64 %magicptr42, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_bidx.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %bf.load.i.i = load i32, ptr %m_bidx.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 2147483647
  %cmp11 = icmp eq i32 %bf.clear.i.i, %bf.clear.i.i.i
  %cmp.i.i = icmp eq ptr %6, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.054, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.055, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %7 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %7, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre67 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %8 = phi ptr [ %.pre67, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.055, %if.then18 ], [ %curr.054, %if.then17 ]
  store ptr %8, ptr %new_entry.0, align 8
  %9 = load i32, ptr %m_size, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.055, %if.then9 ], [ %curr.054, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.054, i64 8
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !50

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.258 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.157 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %5, %for.cond27.preheader ]
  %10 = load ptr, ptr %curr.157, align 8
  %magicptr44 = ptrtoint ptr %10 to i64
  switch i64 %magicptr44, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_bidx.i.i37 = getelementptr inbounds i8, ptr %10, i64 4
  %bf.load.i.i38 = load i32, ptr %m_bidx.i.i37, align 4
  %bf.clear.i.i39 = and i32 %bf.load.i.i38, 2147483647
  %cmp33 = icmp eq i32 %bf.clear.i.i39, %bf.clear.i.i.i
  %cmp.i.i40 = icmp eq ptr %10, %4
  %or.cond43 = and i1 %cmp.i.i40, %cmp33
  br i1 %or.cond43, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.157, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.258, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre68 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %12 = phi ptr [ %.pre68, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.258, %if.then44 ], [ %curr.157, %if.then41 ]
  store ptr %12, ptr %new_entry42.0, align 8
  %13 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %13, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.258, %if.then31 ], [ %curr.157, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.157, i64 8
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !51

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 404, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit
  %sub.i = add i32 %shl, 2147483647
  %bf.clear.i.i.i = and i32 %sub.i, 2147483647
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc21.i, %for.body.lr.ph.i
  %source_curr.026.i = phi ptr [ %1, %for.body.lr.ph.i ], [ %incdec.ptr22.i, %for.inc21.i ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_bidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %bf.load.i.i.i = load i32, ptr %m_bidx.i.i.i, align 4
  %and.i = and i32 %bf.clear.i.i.i, %bf.load.i.i.i
  %idx.ext4.i = zext nneg i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !47

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !48

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 212, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, label %for.body.i, !llvm.loop !49

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7grobner5scopeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #20
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #19
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.052, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !52

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.155, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !53

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 404, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !54

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !55

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 212, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !56

_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp = icmp slt i64 %sub.ptr.div, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce)
  br label %common.ret17

common.ret17:                                     ; preds = %if.end, %if.then
  ret void

if.end:                                           ; preds = %entry
  %div16 = lshr i64 %sub.ptr.div, 1
  %add.ptr = getelementptr inbounds ptr, ptr %__first, i64 %div16
  tail call void @_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %add.ptr, ptr %__comp.coerce)
  tail call void @_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef %add.ptr, ptr noundef %__last, ptr %__comp.coerce)
  %sub.ptr.lhs.cast14 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast14
  %sub.ptr.div21 = ashr exact i64 %sub.ptr.sub20, 3
  tail call void @_ZSt22__merge_without_bufferIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__last, i64 noundef %div16, i64 noundef %sub.ptr.div21, ptr %__comp.coerce)
  br label %common.ret17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__buffer_size, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %div = sdiv i64 %add, 2
  %add.ptr = getelementptr inbounds ptr, ptr %__first, i64 %div
  %cmp = icmp sgt i64 %div, %__buffer_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__buffer, i64 noundef %__buffer_size, ptr %__comp.coerce)
  tail call void @_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %add.ptr, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__buffer_size, ptr %__comp.coerce)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZSt24__merge_sort_with_bufferIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__buffer, ptr %__comp.coerce)
  tail call void @_ZSt24__merge_sort_with_bufferIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_(ptr noundef %add.ptr, ptr noundef %__last, ptr noundef %__buffer, ptr %__comp.coerce)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sub.ptr.lhs.cast13 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast13
  %sub.ptr.div20 = ashr exact i64 %sub.ptr.sub19, 3
  %coerce.val.pi = ptrtoint ptr %__comp.coerce to i64
  tail call void @_ZSt16__merge_adaptiveIPP4exprlS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__last, i64 noundef %div, i64 noundef %sub.ptr.div20, ptr noundef %__buffer, i64 noundef %__buffer_size, i64 %coerce.val.pi)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %__comp.coerce, ptr %__comp, align 8
  %cmp = icmp eq ptr %__first, %__last
  br i1 %cmp, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.029 = getelementptr inbounds i8, ptr %__first, i64 8
  %cmp2.not30 = icmp eq ptr %__i.029, %__last
  br i1 %cmp2.not30, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.032 = phi ptr [ %__i.029, %for.body.lr.ph ], [ %__i.0, %for.inc ]
  %__first.pn31 = phi ptr [ %__first, %for.body.lr.ph ], [ %__i.032, %for.inc ]
  %0 = load ptr, ptr %__i.032, align 8
  %1 = load ptr, ptr %__first, align 8
  %call.i = call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef %0, ptr noundef %1)
  br i1 %call.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.body
  %add.ptr4 = getelementptr inbounds i8, ptr %__first.pn31, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.032 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr4, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  store ptr %0, ptr %__first, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.i)
  store ptr %agg.tmp6.sroa.0.0.copyload, ptr %__comp.i, align 8
  %2 = load ptr, ptr %__first.pn31, align 8
  %call.i10.i = call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %__comp.i, ptr noundef %0, ptr noundef %2)
  br i1 %call.i10.i, label %while.body.i.preheader, label %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEEvT_T0_.exit

while.body.i.preheader:                           ; preds = %if.else
  store ptr %2, ptr %__i.032, align 8
  %__next.0.i23 = getelementptr inbounds i8, ptr %__first.pn31, i64 -8
  %3 = load ptr, ptr %__next.0.i23, align 8
  %cmp.i24 = icmp eq ptr %0, %3
  br i1 %cmp.i24, label %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEEvT_T0_.exit, label %if.end.i.lr.ph

if.end.i.lr.ph:                                   ; preds = %while.body.i.preheader
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.lr.ph, %while.body.i.backedge
  %4 = phi ptr [ %3, %if.end.i.lr.ph ], [ %22, %while.body.i.backedge ]
  %__next.0.i26 = phi ptr [ %__next.0.i23, %if.end.i.lr.ph ], [ %__next.0.i, %while.body.i.backedge ]
  %__next.012.i25 = phi ptr [ %__first.pn31, %if.end.i.lr.ph ], [ %__next.0.i26, %while.body.i.backedge ]
  %5 = load ptr, ptr %__comp.i, align 8
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %7, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %6
  %8 = load ptr, ptr %5, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %8, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %7 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %8, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %7
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.end.i
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end.i, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end.i ]
  %9 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %10, %6
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %9, %0
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !15

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %8, %for.cond18.preheader.i.i.i.i ]
  %11 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %12, %6
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %11, %0
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %if.then.i.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i, label %for.body20.i.i.i.i, !llvm.loop !16

if.then.i.i:                                      ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  %13 = load i32, ptr %m_value.i.i, align 8
  br label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i

_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i:          ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %if.then.i.i, %for.cond18.preheader.i.i.i.i
  %w1.0.i = phi i32 [ 0, %for.cond18.preheader.i.i.i.i ], [ %13, %if.then.i.i ], [ 0, %for.body20.i.i.i.i ], [ 0, %for.inc36.i.i.i.i ], [ 0, %for.body.i.i.i.i ]
  %m_hash.i.i.i.i.i.i.i6.i = getelementptr inbounds i8, ptr %4, i64 12
  %14 = load i32, ptr %m_hash.i.i.i.i.i.i.i6.i, align 4
  %and.i.i.i9.i = and i32 %14, %sub.i.i.i.i
  %idx.ext.i.i.i10.i = zext i32 %and.i.i.i9.i to i64
  %add.ptr.i.i.i11.i = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %8, i64 %idx.ext.i.i.i10.i
  %cmp.not30.i.i.i14.i = icmp eq i32 %and.i.i.i9.i, %7
  br i1 %cmp.not30.i.i.i14.i, label %for.cond18.preheader.i.i.i21.i, label %for.body.i.i.i15.i

for.cond18.preheader.i.i.i21.i:                   ; preds = %for.inc.i.i.i18.i, %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i
  %cmp19.not32.i.i.i22.i = icmp eq i32 %and.i.i.i9.i, 0
  br i1 %cmp19.not32.i.i.i22.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit43.i, label %for.body20.i.i.i23.i

for.body.i.i.i15.i:                               ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i, %for.inc.i.i.i18.i
  %curr.031.i.i.i16.i = phi ptr [ %incdec.ptr.i.i.i19.i, %for.inc.i.i.i18.i ], [ %add.ptr.i.i.i11.i, %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i ]
  %15 = load ptr, ptr %curr.031.i.i.i16.i, align 8
  %magicptr25.i.i.i17.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr25.i.i.i17.i, label %if.then.i.i.i38.i [
    i64 0, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit43.i
    i64 1, label %for.inc.i.i.i18.i
  ]

if.then.i.i.i38.i:                                ; preds = %for.body.i.i.i15.i
  %m_hash.i.i.i.i.i.i39.i = getelementptr inbounds i8, ptr %15, i64 12
  %16 = load i32, ptr %m_hash.i.i.i.i.i.i39.i, align 4
  %cmp8.i.i.i40.i = icmp eq i32 %16, %14
  %cmp.i.i.i.i.i.i41.i = icmp eq ptr %15, %4
  %or.cond.i.i.i42.i = and i1 %cmp.i.i.i.i.i.i41.i, %cmp8.i.i.i40.i
  br i1 %or.cond.i.i.i42.i, label %if.then.i35.i, label %for.inc.i.i.i18.i

for.inc.i.i.i18.i:                                ; preds = %if.then.i.i.i38.i, %for.body.i.i.i15.i
  %incdec.ptr.i.i.i19.i = getelementptr inbounds i8, ptr %curr.031.i.i.i16.i, i64 16
  %cmp.not.i.i.i20.i = icmp eq ptr %incdec.ptr.i.i.i19.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i20.i, label %for.cond18.preheader.i.i.i21.i, label %for.body.i.i.i15.i, !llvm.loop !15

for.body20.i.i.i23.i:                             ; preds = %for.cond18.preheader.i.i.i21.i, %for.inc36.i.i.i26.i
  %curr.133.i.i.i24.i = phi ptr [ %incdec.ptr37.i.i.i27.i, %for.inc36.i.i.i26.i ], [ %8, %for.cond18.preheader.i.i.i21.i ]
  %17 = load ptr, ptr %curr.133.i.i.i24.i, align 8
  %magicptr27.i.i.i25.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr27.i.i.i25.i, label %if.then22.i.i.i30.i [
    i64 0, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit43.i
    i64 1, label %for.inc36.i.i.i26.i
  ]

if.then22.i.i.i30.i:                              ; preds = %for.body20.i.i.i23.i
  %m_hash.i.i.i22.i.i.i31.i = getelementptr inbounds i8, ptr %17, i64 12
  %18 = load i32, ptr %m_hash.i.i.i22.i.i.i31.i, align 4
  %cmp24.i.i.i32.i = icmp eq i32 %18, %14
  %cmp.i.i.i23.i.i.i33.i = icmp eq ptr %17, %4
  %or.cond26.i.i.i34.i = and i1 %cmp.i.i.i23.i.i.i33.i, %cmp24.i.i.i32.i
  br i1 %or.cond26.i.i.i34.i, label %if.then.i35.i, label %for.inc36.i.i.i26.i

for.inc36.i.i.i26.i:                              ; preds = %if.then22.i.i.i30.i, %for.body20.i.i.i23.i
  %incdec.ptr37.i.i.i27.i = getelementptr inbounds i8, ptr %curr.133.i.i.i24.i, i64 16
  %cmp19.not.i.i.i28.i = icmp eq ptr %incdec.ptr37.i.i.i27.i, %add.ptr.i.i.i11.i
  br i1 %cmp19.not.i.i.i28.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit43.i, label %for.body20.i.i.i23.i, !llvm.loop !16

if.then.i35.i:                                    ; preds = %if.then.i.i.i38.i, %if.then22.i.i.i30.i
  %retval.0.i.i.i36.i = phi ptr [ %curr.133.i.i.i24.i, %if.then22.i.i.i30.i ], [ %curr.031.i.i.i16.i, %if.then.i.i.i38.i ]
  %m_value.i37.i = getelementptr inbounds i8, ptr %retval.0.i.i.i36.i, i64 8
  %19 = load i32, ptr %m_value.i37.i, align 8
  br label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit43.i

_ZNK7obj_mapI4expriE4findEPS0_Ri.exit43.i:        ; preds = %for.body.i.i.i15.i, %for.inc36.i.i.i26.i, %for.body20.i.i.i23.i, %if.then.i35.i, %for.cond18.preheader.i.i.i21.i
  %w2.0.i = phi i32 [ 0, %for.cond18.preheader.i.i.i21.i ], [ %19, %if.then.i35.i ], [ 0, %for.body20.i.i.i23.i ], [ 0, %for.inc36.i.i.i26.i ], [ 0, %for.body.i.i.i15.i ]
  %cmp4.i = icmp sgt i32 %w1.0.i, %w2.0.i
  br i1 %cmp4.i, label %while.body.i.backedge, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit43.i
  %cmp5.i = icmp eq i32 %w1.0.i, %w2.0.i
  br i1 %cmp5.i, label %land.rhs.i, label %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEEvT_T0_.exit

land.rhs.i:                                       ; preds = %lor.rhs.i
  %20 = load i32, ptr %0, align 4
  %21 = load i32, ptr %4, align 4
  %cmp8.i = icmp ult i32 %20, %21
  br i1 %cmp8.i, label %while.body.i.backedge, label %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEEvT_T0_.exit

while.body.i.backedge:                            ; preds = %land.rhs.i, %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit43.i
  store ptr %4, ptr %__next.012.i25, align 8
  %__next.0.i = getelementptr inbounds i8, ptr %__next.0.i26, i64 -8
  %22 = load ptr, ptr %__next.0.i, align 8
  %cmp.i = icmp eq ptr %0, %22
  br i1 %cmp.i, label %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEEvT_T0_.exit, label %if.end.i, !llvm.loop !57

_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEEvT_T0_.exit: ; preds = %land.rhs.i, %while.body.i.backedge, %lor.rhs.i, %while.body.i.preheader, %if.else
  %__last.addr.0.lcssa.i = phi ptr [ %__i.032, %if.else ], [ %__first.pn31, %while.body.i.preheader ], [ %__next.012.i25, %land.rhs.i ], [ %__next.0.i26, %while.body.i.backedge ], [ %__next.012.i25, %lor.rhs.i ]
  store ptr %0, ptr %__last.addr.0.lcssa.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__comp.i)
  br label %for.inc

for.inc:                                          ; preds = %if.then3, %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEEvT_T0_.exit
  %__i.0 = getelementptr inbounds i8, ptr %__i.032, i64 8
  %cmp2.not = icmp eq ptr %__i.0, %__last
  br i1 %cmp2.not, label %for.end, label %for.body, !llvm.loop !58

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %__comp.i39 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %__comp.coerce, ptr %__comp, align 8
  %cmp77 = icmp eq i64 %__len1, 0
  %cmp278 = icmp eq i64 %__len2, 0
  %or.cond79 = or i1 %cmp77, %cmp278
  br i1 %or.cond79, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last to i64
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end32
  %__len2.tr84 = phi i64 [ %__len2, %if.end.lr.ph ], [ %sub37, %if.end32 ]
  %__len1.tr83 = phi i64 [ %__len1, %if.end.lr.ph ], [ %sub, %if.end32 ]
  %__middle.tr81 = phi ptr [ %__middle, %if.end.lr.ph ], [ %__second_cut.0, %if.end32 ]
  %__first.tr80 = phi ptr [ %__first, %if.end.lr.ph ], [ %call.i66, %if.end32 ]
  %add = add nsw i64 %__len2.tr84, %__len1.tr83
  %cmp3 = icmp eq i64 %add, 2
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %0 = load ptr, ptr %__middle.tr81, align 8
  %1 = load ptr, ptr %__first.tr80, align 8
  %call.i = call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef %0, ptr noundef %1)
  br i1 %call.i, label %if.then5, label %return

if.then5:                                         ; preds = %if.then4
  store ptr %0, ptr %__first.tr80, align 8
  store ptr %1, ptr %__middle.tr81, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %cmp8 = icmp sgt i64 %__len1.tr83, %__len2.tr84
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__middle.tr81 to i64
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %div = sdiv i64 %__len1.tr83, 2
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first.tr80, i64 %div
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.i)
  store ptr %__comp.coerce, ptr %__comp.i, align 8
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp11.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp11.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %if.then9
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__first.addr.013.i = phi ptr [ %__middle.tr81, %while.body.lr.ph.i ], [ %__first.addr.1.i, %while.body.i ]
  %__len.012.i = phi i64 [ %sub.ptr.div.i.i.i, %while.body.lr.ph.i ], [ %__len.1.i, %while.body.i ]
  %shr.i = lshr i64 %__len.012.i, 1
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.013.i, i64 %shr.i
  %3 = load ptr, ptr %add.ptr.i.i.i, align 8
  %call.i.i = call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %__comp.i, ptr noundef %3, ptr noundef %2)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %4 = xor i64 %shr.i, -1
  %sub3.i = add nsw i64 %__len.012.i, %4
  %__len.1.i = select i1 %call.i.i, i64 %sub3.i, i64 %shr.i
  %__first.addr.1.i = select i1 %call.i.i, ptr %incdec.ptr.i, ptr %__first.addr.013.i
  %cmp.i = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !59

_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %while.body.i
  %.pre = ptrtoint ptr %__first.addr.1.i to i64
  br label %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %if.then9
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i, %if.then9 ]
  %__first.addr.0.lcssa.i = phi ptr [ %__first.addr.1.i, %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %__middle.tr81, %if.then9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__comp.i)
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  br label %if.end32

if.else:                                          ; preds = %if.end7
  %div20 = sdiv i64 %__len2.tr84, 2
  %add.ptr.i.i32 = getelementptr inbounds ptr, ptr %__middle.tr81, i64 %div20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.i39)
  store ptr %__comp.coerce, ptr %__comp.i39, align 8
  %sub.ptr.rhs.cast.i.i.i41 = ptrtoint ptr %__first.tr80 to i64
  %sub.ptr.sub.i.i.i42 = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i41
  %sub.ptr.div.i.i.i43 = ashr exact i64 %sub.ptr.sub.i.i.i42, 3
  %cmp11.i44 = icmp sgt i64 %sub.ptr.div.i.i.i43, 0
  br i1 %cmp11.i44, label %while.body.lr.ph.i46, label %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit

while.body.lr.ph.i46:                             ; preds = %if.else
  %5 = load ptr, ptr %add.ptr.i.i32, align 8
  br label %while.body.i47

while.body.i47:                                   ; preds = %while.body.i47, %while.body.lr.ph.i46
  %__first.addr.013.i48 = phi ptr [ %__first.tr80, %while.body.lr.ph.i46 ], [ %__first.addr.1.i60, %while.body.i47 ]
  %__len.012.i49 = phi i64 [ %sub.ptr.div.i.i.i43, %while.body.lr.ph.i46 ], [ %__len.1.i59, %while.body.i47 ]
  %shr.i50 = lshr i64 %__len.012.i49, 1
  %add.ptr.i.i.i53 = getelementptr inbounds ptr, ptr %__first.addr.013.i48, i64 %shr.i50
  %6 = load ptr, ptr %add.ptr.i.i.i53, align 8
  %call.i.i56 = call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %__comp.i39, ptr noundef %5, ptr noundef %6)
  %incdec.ptr.i57 = getelementptr inbounds i8, ptr %add.ptr.i.i.i53, i64 8
  %7 = xor i64 %shr.i50, -1
  %sub3.i58 = add nsw i64 %__len.012.i49, %7
  %__len.1.i59 = select i1 %call.i.i56, i64 %shr.i50, i64 %sub3.i58
  %__first.addr.1.i60 = select i1 %call.i.i56, ptr %__first.addr.013.i48, ptr %incdec.ptr.i57
  %cmp.i61 = icmp sgt i64 %__len.1.i59, 0
  br i1 %cmp.i61, label %while.body.i47, label %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !60

_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %while.body.i47
  %.pre88 = ptrtoint ptr %__first.addr.1.i60 to i64
  br label %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %if.else
  %sub.ptr.lhs.cast.i.i62.pre-phi = phi i64 [ %.pre88, %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i41, %if.else ]
  %__first.addr.0.lcssa.i45 = phi ptr [ %__first.addr.1.i60, %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %__first.tr80, %if.else ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__comp.i39)
  %sub.ptr.sub.i.i64 = sub i64 %sub.ptr.lhs.cast.i.i62.pre-phi, %sub.ptr.rhs.cast.i.i.i41
  %sub.ptr.div.i.i65 = ashr exact i64 %sub.ptr.sub.i.i64, 3
  br label %if.end32

if.end32:                                         ; preds = %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit
  %__first_cut.0 = phi ptr [ %add.ptr.i.i, %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %__first.addr.0.lcssa.i45, %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__second_cut.0 = phi ptr [ %__first.addr.0.lcssa.i, %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %add.ptr.i.i32, %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i, %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %div20, %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %sub.ptr.div.i.i65, %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %call.i66 = tail call noundef ptr @_ZNSt3_V28__rotateIPP4exprEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %__first_cut.0, ptr noundef %__middle.tr81, ptr noundef %__second_cut.0)
  tail call void @_ZSt22__merge_without_bufferIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %__first.tr80, ptr noundef %__first_cut.0, ptr noundef %call.i66, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr %__comp.coerce)
  %sub = sub nsw i64 %__len1.tr83, %__len11.0
  %sub37 = sub nsw i64 %__len2.tr84, %__len22.0
  store ptr %__comp.coerce, ptr %__comp, align 8
  %cmp = icmp eq i64 %sub, 0
  %cmp2 = icmp eq i64 %sub37, 0
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %return, label %if.end

return:                                           ; preds = %if.end32, %entry, %if.then4, %if.then5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V28__rotateIPP4exprEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) local_unnamed_addr #3 comdat {
entry:
  %cmp = icmp eq ptr %__first, %__middle
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %__last, %__middle
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.else
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__middle to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %sub.ptr.div7 = ashr exact i64 %sub.ptr.sub6, 3
  %sub = sub nsw i64 %sub.ptr.div, %sub.ptr.div7
  %cmp8 = icmp eq i64 %sub.ptr.div7, %sub
  br i1 %cmp8, label %for.body.i, label %if.end10

for.body.i:                                       ; preds = %if.end3, %for.body.i
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %__middle, %if.end3 ]
  %__first1.addr.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__first, %if.end3 ]
  %0 = load ptr, ptr %__first1.addr.06.i, align 8
  %1 = load ptr, ptr %__first2.addr.07.i, align 8
  store ptr %1, ptr %__first1.addr.06.i, align 8
  store ptr %0, ptr %__first2.addr.07.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first1.addr.06.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %__first2.addr.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__middle
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !61

if.end10:                                         ; preds = %if.end3
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %sub.ptr.div14 = ashr exact i64 %sub.ptr.sub13, 3
  %add.ptr = getelementptr inbounds ptr, ptr %__first, i64 %sub.ptr.div14
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end10
  %__n.0 = phi i64 [ %sub.ptr.div, %if.end10 ], [ %__n.0.be, %for.cond.backedge ]
  %__k.0 = phi i64 [ %sub.ptr.div7, %if.end10 ], [ %__k.0.be, %for.cond.backedge ]
  %__p.0 = phi ptr [ %__first, %if.end10 ], [ %__p.0.be, %for.cond.backedge ]
  %sub15 = sub nsw i64 %__n.0, %__k.0
  %cmp16 = icmp slt i64 %__k.0, %sub15
  br i1 %cmp16, label %if.then17, label %if.else35

if.then17:                                        ; preds = %for.cond
  %cmp18 = icmp eq i64 %__k.0, 1
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.then17
  %2 = load ptr, ptr %__p.0, align 8
  %add.ptr21.idx59 = shl nsw i64 %__n.0, 3
  %add.ptr21.ptr = getelementptr inbounds i8, ptr %__p.0, i64 %add.ptr21.idx59
  %tobool.not.i.i.i.i.i = icmp eq i64 %__n.0, 1
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then19
  %add.ptr20 = getelementptr inbounds i8, ptr %__p.0, i64 8
  %gepdiff = add nsw i64 %add.ptr21.idx59, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %__p.0, ptr nonnull align 8 %add.ptr20, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit:            ; preds = %if.then19, %if.then.i.i.i.i.i
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr21.ptr, i64 -8
  store ptr %2, ptr %add.ptr24, align 8
  br label %return

if.end25:                                         ; preds = %if.then17
  %cmp2969 = icmp sgt i64 %sub15, 0
  br i1 %cmp2969, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end25
  %add.ptr26 = getelementptr ptr, ptr %__p.0, i64 %__k.0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__i.072 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %__q.071 = phi ptr [ %incdec.ptr30, %for.body ], [ %add.ptr26, %for.body.preheader ]
  %__p.170 = phi ptr [ %incdec.ptr, %for.body ], [ %__p.0, %for.body.preheader ]
  %3 = load ptr, ptr %__p.170, align 8
  %4 = load ptr, ptr %__q.071, align 8
  store ptr %4, ptr %__p.170, align 8
  store ptr %3, ptr %__q.071, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__p.170, i64 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %__q.071, i64 8
  %inc = add nuw nsw i64 %__i.072, 1
  %exitcond79.not = icmp eq i64 %inc, %sub15
  br i1 %exitcond79.not, label %for.end, label %for.body, !llvm.loop !62

for.end:                                          ; preds = %for.body, %if.end25
  %__p.1.lcssa = phi ptr [ %__p.0, %if.end25 ], [ %incdec.ptr, %for.body ]
  %rem = srem i64 %__n.0, %__k.0
  %cmp31 = icmp eq i64 %rem, 0
  br i1 %cmp31, label %return, label %if.end33

if.end33:                                         ; preds = %for.end
  %sub34 = sub nsw i64 %__k.0, %rem
  br label %for.cond.backedge

if.else35:                                        ; preds = %for.cond
  %cmp37 = icmp eq i64 %sub15, 1
  %add.ptr40 = getelementptr inbounds ptr, ptr %__p.0, i64 %__n.0
  br i1 %cmp37, label %if.then38, label %if.end46

if.then38:                                        ; preds = %if.else35
  %add.ptr41 = getelementptr inbounds i8, ptr %add.ptr40, i64 -8
  %5 = load ptr, ptr %add.ptr41, align 8
  %tobool.not.i.i.i.i.i43 = icmp eq ptr %add.ptr41, %__p.0
  br i1 %tobool.not.i.i.i.i.i43, label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i44

if.then.i.i.i.i.i44:                              ; preds = %if.then38
  %sub.ptr.lhs.cast.i.i.i.i.i39 = ptrtoint ptr %add.ptr41 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i40 = ptrtoint ptr %__p.0 to i64
  %sub.ptr.sub.i.i.i.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i39, %sub.ptr.rhs.cast.i.i.i.i.i40
  %sub.ptr.div.i.i.i.i.i42 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i41, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i42
  %add.ptr.i.i.i.i.i45 = getelementptr inbounds ptr, ptr %add.ptr40, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i45, ptr nonnull align 8 %__p.0, i64 %sub.ptr.sub.i.i.i.i.i41, i1 false)
  br label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit:  ; preds = %if.then38, %if.then.i.i.i.i.i44
  store ptr %5, ptr %__p.0, align 8
  br label %return

if.end46:                                         ; preds = %if.else35
  %idx.neg = sub i64 0, %sub15
  %add.ptr49 = getelementptr inbounds ptr, ptr %add.ptr40, i64 %idx.neg
  %cmp5365 = icmp sgt i64 %__k.0, 0
  br i1 %cmp5365, label %for.body54, label %for.end59

for.body54:                                       ; preds = %if.end46, %for.body54
  %__i50.068 = phi i64 [ %inc58, %for.body54 ], [ 0, %if.end46 ]
  %__q47.067 = phi ptr [ %incdec.ptr56, %for.body54 ], [ %add.ptr40, %if.end46 ]
  %__p.266 = phi ptr [ %incdec.ptr55, %for.body54 ], [ %add.ptr49, %if.end46 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %__p.266, i64 -8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %__q47.067, i64 -8
  %6 = load ptr, ptr %incdec.ptr55, align 8
  %7 = load ptr, ptr %incdec.ptr56, align 8
  store ptr %7, ptr %incdec.ptr55, align 8
  store ptr %6, ptr %incdec.ptr56, align 8
  %inc58 = add nuw nsw i64 %__i50.068, 1
  %exitcond.not = icmp eq i64 %inc58, %__k.0
  br i1 %exitcond.not, label %for.end59, label %for.body54, !llvm.loop !63

for.end59:                                        ; preds = %for.body54, %if.end46
  %__p.2.lcssa = phi ptr [ %add.ptr49, %if.end46 ], [ %__p.0, %for.body54 ]
  %rem60 = srem i64 %__n.0, %sub15
  %cmp61 = icmp eq i64 %rem60, 0
  br i1 %cmp61, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.end59, %if.end33
  %__n.0.be = phi i64 [ %__k.0, %if.end33 ], [ %sub15, %for.end59 ]
  %__k.0.be = phi i64 [ %sub34, %if.end33 ], [ %rem60, %for.end59 ]
  %__p.0.be = phi ptr [ %__p.1.lcssa, %if.end33 ], [ %__p.2.lcssa, %for.end59 ]
  br label %for.cond, !llvm.loop !64

return:                                           ; preds = %for.end59, %for.end, %for.body.i, %if.else, %entry, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit
  %retval.0 = phi ptr [ %add.ptr, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit ], [ %add.ptr, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit ], [ %__last, %entry ], [ %__first, %if.else ], [ %__middle, %for.body.i ], [ %add.ptr, %for.end ], [ %add.ptr, %for.end59 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt24__merge_sort_with_bufferIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add.ptr = getelementptr inbounds ptr, ptr %__buffer, i64 %sub.ptr.div
  %cmp.not11.i = icmp slt i64 %sub.ptr.div, 7
  br i1 %cmp.not11.i, label %_ZSt22__chunk_insertion_sortIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_.exit.thread, label %while.body.i

_ZSt22__chunk_insertion_sortIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_.exit.thread: ; preds = %entry
  tail call void @_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce)
  br label %while.end

while.body.i:                                     ; preds = %entry, %while.body.i
  %__first.addr.012.i = phi ptr [ %add.ptr.i, %while.body.i ], [ %__first, %entry ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__first.addr.012.i, i64 56
  tail call void @_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef %__first.addr.012.i, ptr noundef nonnull %add.ptr.i, ptr %__comp.coerce)
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  %cmp.not.i = icmp slt i64 %sub.ptr.sub.i, 56
  br i1 %cmp.not.i, label %_ZSt22__chunk_insertion_sortIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_.exit, label %while.body.i, !llvm.loop !65

_ZSt22__chunk_insertion_sortIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_.exit: ; preds = %while.body.i
  tail call void @_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef nonnull %add.ptr.i, ptr noundef %__last, ptr %__comp.coerce)
  %cmp14.not = icmp eq i64 %sub.ptr.sub, 56
  br i1 %cmp14.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZSt22__chunk_insertion_sortIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_.exit, %while.body
  %__step_size.015 = phi i64 [ %mul10, %while.body ], [ 7, %_ZSt22__chunk_insertion_sortIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__step_size.015, ptr %__comp.coerce)
  %mul = shl nuw nsw i64 %__step_size.015, 1
  tail call void @_ZSt17__merge_sort_loopIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__buffer, ptr noundef nonnull %add.ptr, ptr noundef %__first, i64 noundef %mul, ptr %__comp.coerce)
  %mul10 = shl nsw i64 %__step_size.015, 2
  %cmp = icmp slt i64 %mul10, %sub.ptr.div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !66

while.end:                                        ; preds = %while.body, %_ZSt22__chunk_insertion_sortIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_.exit.thread, %_ZSt22__chunk_insertion_sortIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPP4exprlS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size, i64 %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %__comp.i80 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %__comp.i61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %__comp.i53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.val.ip = inttoptr i64 %__comp.coerce to ptr
  %cmp.not132 = icmp sgt i64 %__len1, %__len2
  %cmp2.not133 = icmp sgt i64 %__len1, %__buffer_size
  %or.cond134 = or i1 %cmp2.not133, %cmp.not132
  br i1 %or.cond134, label %if.else.lr.ph, label %if.then

if.else.lr.ph:                                    ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last to i64
  br label %if.else

if.then:                                          ; preds = %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, %entry
  %__first.tr.lcssa = phi ptr [ %__first, %entry ], [ %retval.0.i, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %__middle.tr.lcssa = phi ptr [ %__middle, %entry ], [ %__second_cut.0, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__middle.tr.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.tr.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %__middle.tr.lcssa, %__first.tr.lcssa
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first.tr.lcssa, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit:            ; preds = %if.then, %if.then.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__buffer, i64 %sub.ptr.div.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.i)
  store ptr %coerce.val.ip, ptr %__comp.i, align 8
  %cmp14.i = icmp ne ptr %__middle.tr.lcssa, %__first.tr.lcssa
  %cmp215.i = icmp ne ptr %__middle.tr.lcssa, %__last
  %0 = and i1 %cmp14.i, %cmp215.i
  br i1 %0, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit, %while.body.i
  %__result.addr.018.i = phi ptr [ %incdec.ptr4.i, %while.body.i ], [ %__first.tr.lcssa, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit ]
  %__first1.addr.017.i = phi ptr [ %__first1.addr.1.i, %while.body.i ], [ %__buffer, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit ]
  %__first2.addr.016.i = phi ptr [ %__first2.addr.1.i, %while.body.i ], [ %__middle.tr.lcssa, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit ]
  %1 = load ptr, ptr %__first2.addr.016.i, align 8
  %2 = load ptr, ptr %__first1.addr.017.i, align 8
  %call.i.i = call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %__comp.i, ptr noundef %1, ptr noundef %2)
  %.sink.i = select i1 %call.i.i, ptr %1, ptr %2
  %__first2.addr.1.idx.i = select i1 %call.i.i, i64 8, i64 0
  %__first2.addr.1.i = getelementptr inbounds i8, ptr %__first2.addr.016.i, i64 %__first2.addr.1.idx.i
  %__first1.addr.1.idx.i = select i1 %call.i.i, i64 0, i64 8
  %__first1.addr.1.i = getelementptr inbounds i8, ptr %__first1.addr.017.i, i64 %__first1.addr.1.idx.i
  store ptr %.sink.i, ptr %__result.addr.018.i, align 8
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %__result.addr.018.i, i64 8
  %cmp.i = icmp ne ptr %__first1.addr.1.i, %add.ptr.i.i.i.i.i
  %cmp2.i = icmp ne ptr %__first2.addr.1.i, %__last
  %3 = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %3, label %while.body.i, label %while.end.i, !llvm.loop !67

while.end.i:                                      ; preds = %while.body.i, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit
  %__first1.addr.0.lcssa.i = phi ptr [ %__buffer, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit ], [ %__first1.addr.1.i, %while.body.i ]
  %__result.addr.0.lcssa.i = phi ptr [ %__first.tr.lcssa, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit ], [ %incdec.ptr4.i, %while.body.i ]
  %cmp.lcssa.i = phi i1 [ %cmp14.i, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit ], [ %cmp.i, %while.body.i ]
  br i1 %cmp.lcssa.i, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i, label %_ZSt21__move_merge_adaptiveIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_SA_T1_T2_.exit

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i:          ; preds = %while.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.0.lcssa.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.0.lcssa.i, ptr align 8 %__first1.addr.0.lcssa.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_SA_T1_T2_.exit

_ZSt21__move_merge_adaptiveIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_SA_T1_T2_.exit: ; preds = %while.end.i, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__comp.i)
  br label %if.end50

if.else:                                          ; preds = %if.else.lr.ph, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit
  %cmp.not140 = phi i1 [ %cmp.not132, %if.else.lr.ph ], [ %cmp.not, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %__len2.tr139 = phi i64 [ %__len2, %if.else.lr.ph ], [ %sub44, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %__len1.tr138 = phi i64 [ %__len1, %if.else.lr.ph ], [ %sub, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %__middle.tr136 = phi ptr [ %__middle, %if.else.lr.ph ], [ %__second_cut.0, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %__first.tr135 = phi ptr [ %__first, %if.else.lr.ph ], [ %retval.0.i, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %cmp5.not = icmp sgt i64 %__len2.tr139, %__buffer_size
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__middle.tr136 to i64
  br i1 %cmp5.not, label %if.else12, label %if.then6

if.then6:                                         ; preds = %if.else
  %sub.ptr.sub.i.i.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %tobool.not.i.i.i.i.i48 = icmp eq ptr %__middle.tr136, %__last
  br i1 %tobool.not.i.i.i.i.i48, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit52, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit52.thread

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit52:          ; preds = %if.then6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.i53)
  br label %_ZSt30__move_merge_adaptive_backwardIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_SA_T1_T2_.exit

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit52.thread:   ; preds = %if.then6
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.tr136, i64 %sub.ptr.sub.i.i.i.i.i47, i1 false)
  %sub.ptr.div.i.i.i.i.i50148 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i47, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.i53)
  store ptr %coerce.val.ip, ptr %__comp.i53, align 8
  %cmp.i54150 = icmp eq ptr %__first.tr135, %__middle.tr136
  br i1 %cmp.i54150, label %if.then.i.i.i.i.i.i, label %if.end4.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit52.thread
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i50148
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__last, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i47, i1 false)
  br label %_ZSt30__move_merge_adaptive_backwardIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_SA_T1_T2_.exit

if.end4.i:                                        ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit52.thread
  %add.ptr.i.i.i.i.i51149 = getelementptr inbounds ptr, ptr %__buffer, i64 %sub.ptr.div.i.i.i.i.i50148
  %incdec.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i51149, i64 -8
  br label %while.body.i56.outer

while.body.i56.outer:                             ; preds = %if.then7.i, %if.end4.i
  %__last1.addr.0.i.ph.pn = phi ptr [ %__middle.tr136, %if.end4.i ], [ %__last1.addr.0.i.ph, %if.then7.i ]
  %__last2.addr.0.i.ph = phi ptr [ %incdec.ptr5.i, %if.end4.i ], [ %__last2.addr.0.i, %if.then7.i ]
  %__result.addr.0.i.ph = phi ptr [ %__last, %if.end4.i ], [ %incdec.ptr8.i, %if.then7.i ]
  %__last1.addr.0.i.ph = getelementptr inbounds i8, ptr %__last1.addr.0.i.ph.pn, i64 -8
  br label %while.body.i56

while.body.i56:                                   ; preds = %while.body.i56.outer, %if.end19.i
  %__last2.addr.0.i = phi ptr [ %incdec.ptr20.i, %if.end19.i ], [ %__last2.addr.0.i.ph, %while.body.i56.outer ]
  %__result.addr.0.i = phi ptr [ %incdec.ptr8.i, %if.end19.i ], [ %__result.addr.0.i.ph, %while.body.i56.outer ]
  %4 = load ptr, ptr %__last2.addr.0.i, align 8
  %5 = load ptr, ptr %__last1.addr.0.i.ph, align 8
  %call.i.i57 = call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %__comp.i53, ptr noundef %4, ptr noundef %5)
  %incdec.ptr8.i = getelementptr inbounds i8, ptr %__result.addr.0.i, i64 -8
  br i1 %call.i.i57, label %if.then7.i, label %if.else15.i

if.then7.i:                                       ; preds = %while.body.i56
  store ptr %5, ptr %incdec.ptr8.i, align 8
  %cmp9.i = icmp eq ptr %__last1.addr.0.i.ph, %__first.tr135
  br i1 %cmp9.i, label %if.then10.i, label %while.body.i56.outer, !llvm.loop !68

if.then10.i:                                      ; preds = %if.then7.i
  %incdec.ptr11.i = getelementptr inbounds i8, ptr %__last2.addr.0.i, i64 8
  %tobool.not.i.i.i.i.i24.i = icmp eq ptr %incdec.ptr11.i, %__buffer
  br i1 %tobool.not.i.i.i.i.i24.i, label %_ZSt30__move_merge_adaptive_backwardIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_SA_T1_T2_.exit, label %if.then.i.i.i.i.i26.i

if.then.i.i.i.i.i26.i:                            ; preds = %if.then10.i
  %sub.ptr.lhs.cast.i.i.i.i.i20.i = ptrtoint ptr %incdec.ptr11.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i21.i = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i22.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20.i, %sub.ptr.rhs.cast.i.i.i.i.i21.i
  %sub.ptr.div.i.i.i.i.i23.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22.i, 3
  %.pre.i.i.i.i.i25.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i23.i
  %add.ptr.i.i.i.i.i27.i = getelementptr inbounds ptr, ptr %incdec.ptr8.i, i64 %.pre.i.i.i.i.i25.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i27.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i22.i, i1 false)
  br label %_ZSt30__move_merge_adaptive_backwardIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_SA_T1_T2_.exit

if.else15.i:                                      ; preds = %while.body.i56
  store ptr %4, ptr %incdec.ptr8.i, align 8
  %cmp17.i = icmp eq ptr %__last2.addr.0.i, %__buffer
  br i1 %cmp17.i, label %_ZSt30__move_merge_adaptive_backwardIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_SA_T1_T2_.exit, label %if.end19.i

if.end19.i:                                       ; preds = %if.else15.i
  %incdec.ptr20.i = getelementptr inbounds i8, ptr %__last2.addr.0.i, i64 -8
  br label %while.body.i56, !llvm.loop !68

_ZSt30__move_merge_adaptive_backwardIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_SA_T1_T2_.exit: ; preds = %if.else15.i, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit52, %if.then.i.i.i.i.i.i, %if.then10.i, %if.then.i.i.i.i.i26.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__comp.i53)
  br label %if.end50

if.else12:                                        ; preds = %if.else
  br i1 %cmp.not140, label %if.then14, label %if.else26

if.then14:                                        ; preds = %if.else12
  %div = sdiv i64 %__len1.tr138, 2
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first.tr135, i64 %div
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.i61)
  store ptr %coerce.val.ip, ptr %__comp.i61, align 8
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp11.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp11.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %if.then14
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  br label %while.body.i63

while.body.i63:                                   ; preds = %while.body.i63, %while.body.lr.ph.i
  %__first.addr.013.i = phi ptr [ %__middle.tr136, %while.body.lr.ph.i ], [ %__first.addr.1.i, %while.body.i63 ]
  %__len.012.i = phi i64 [ %sub.ptr.div.i.i.i, %while.body.lr.ph.i ], [ %__len.1.i, %while.body.i63 ]
  %shr.i = lshr i64 %__len.012.i, 1
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.013.i, i64 %shr.i
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8
  %call.i.i64 = call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %__comp.i61, ptr noundef %7, ptr noundef %6)
  %incdec.ptr.i65 = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %8 = xor i64 %shr.i, -1
  %sub3.i = add nsw i64 %__len.012.i, %8
  %__len.1.i = select i1 %call.i.i64, i64 %sub3.i, i64 %shr.i
  %__first.addr.1.i = select i1 %call.i.i64, ptr %incdec.ptr.i65, ptr %__first.addr.013.i
  %cmp.i66 = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i66, label %while.body.i63, label %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !59

_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %while.body.i63
  %.pre = ptrtoint ptr %__first.addr.1.i to i64
  br label %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %if.then14
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i, %if.then14 ]
  %__first.addr.0.lcssa.i = phi ptr [ %__first.addr.1.i, %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %__middle.tr136, %if.then14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__comp.i61)
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  br label %if.end

if.else26:                                        ; preds = %if.else12
  %div27 = sdiv i64 %__len2.tr139, 2
  %add.ptr.i.i73 = getelementptr inbounds ptr, ptr %__middle.tr136, i64 %div27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.i80)
  store ptr %coerce.val.ip, ptr %__comp.i80, align 8
  %sub.ptr.rhs.cast.i.i.i82 = ptrtoint ptr %__first.tr135 to i64
  %sub.ptr.sub.i.i.i83 = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i82
  %sub.ptr.div.i.i.i84 = ashr exact i64 %sub.ptr.sub.i.i.i83, 3
  %cmp11.i85 = icmp sgt i64 %sub.ptr.div.i.i.i84, 0
  br i1 %cmp11.i85, label %while.body.lr.ph.i88, label %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit

while.body.lr.ph.i88:                             ; preds = %if.else26
  %9 = load ptr, ptr %add.ptr.i.i73, align 8
  br label %while.body.i89

while.body.i89:                                   ; preds = %while.body.i89, %while.body.lr.ph.i88
  %__first.addr.013.i90 = phi ptr [ %__first.tr135, %while.body.lr.ph.i88 ], [ %__first.addr.1.i102, %while.body.i89 ]
  %__len.012.i91 = phi i64 [ %sub.ptr.div.i.i.i84, %while.body.lr.ph.i88 ], [ %__len.1.i101, %while.body.i89 ]
  %shr.i92 = lshr i64 %__len.012.i91, 1
  %add.ptr.i.i.i95 = getelementptr inbounds ptr, ptr %__first.addr.013.i90, i64 %shr.i92
  %10 = load ptr, ptr %add.ptr.i.i.i95, align 8
  %call.i.i98 = call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %__comp.i80, ptr noundef %9, ptr noundef %10)
  %incdec.ptr.i99 = getelementptr inbounds i8, ptr %add.ptr.i.i.i95, i64 8
  %11 = xor i64 %shr.i92, -1
  %sub3.i100 = add nsw i64 %__len.012.i91, %11
  %__len.1.i101 = select i1 %call.i.i98, i64 %shr.i92, i64 %sub3.i100
  %__first.addr.1.i102 = select i1 %call.i.i98, ptr %__first.addr.013.i90, ptr %incdec.ptr.i99
  %cmp.i103 = icmp sgt i64 %__len.1.i101, 0
  br i1 %cmp.i103, label %while.body.i89, label %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !60

_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %while.body.i89
  %.pre147 = ptrtoint ptr %__first.addr.1.i102 to i64
  br label %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %if.else26
  %sub.ptr.lhs.cast.i.i104.pre-phi = phi i64 [ %.pre147, %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i82, %if.else26 ]
  %__first.addr.0.lcssa.i87 = phi ptr [ %__first.addr.1.i102, %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %__first.tr135, %if.else26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__comp.i80)
  %sub.ptr.sub.i.i106 = sub i64 %sub.ptr.lhs.cast.i.i104.pre-phi, %sub.ptr.rhs.cast.i.i.i82
  %sub.ptr.div.i.i107 = ashr exact i64 %sub.ptr.sub.i.i106, 3
  br label %if.end

if.end:                                           ; preds = %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit
  %__first_cut.0 = phi ptr [ %add.ptr.i.i, %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %__first.addr.0.lcssa.i87, %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__second_cut.0 = phi ptr [ %__first.addr.0.lcssa.i, %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %add.ptr.i.i73, %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i, %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %div27, %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %sub.ptr.div.i.i107, %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %sub = sub nsw i64 %__len1.tr138, %__len11.0
  %cmp.i108 = icmp sle i64 %sub, %__len22.0
  %cmp1.not.i = icmp sgt i64 %__len22.0, %__buffer_size
  %or.cond.i = or i1 %cmp1.not.i, %cmp.i108
  br i1 %or.cond.i, label %if.else5.i, label %if.then.i109

if.then.i109:                                     ; preds = %if.end
  %tobool.not.i = icmp eq i64 %__len22.0, 0
  br i1 %tobool.not.i, label %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i109
  %sub.ptr.lhs.cast.i.i.i.i.i.i110 = ptrtoint ptr %__second_cut.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i111 = ptrtoint ptr %__middle.tr136 to i64
  %sub.ptr.sub.i.i.i.i.i.i112 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i110, %sub.ptr.rhs.cast.i.i.i.i.i.i111
  %tobool.not.i.i.i.i.i.i113 = icmp eq ptr %__second_cut.0, %__middle.tr136
  br i1 %tobool.not.i.i.i.i.i.i113, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i115, label %if.then.i.i.i.i.i.i114

if.then.i.i.i.i.i.i114:                           ; preds = %if.then2.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.tr136, i64 %sub.ptr.sub.i.i.i.i.i.i112, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i115

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i115:       ; preds = %if.then.i.i.i.i.i.i114, %if.then2.i
  %tobool.not.i.i.i.i.i28.i = icmp eq ptr %__first_cut.0, %__middle.tr136
  br i1 %tobool.not.i.i.i.i.i28.i, label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.i, label %if.then.i.i.i.i.i29.i

if.then.i.i.i.i.i29.i:                            ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i115
  %sub.ptr.rhs.cast.i.i.i.i.i25.i = ptrtoint ptr %__first_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i26.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i111, %sub.ptr.rhs.cast.i.i.i.i.i25.i
  %sub.ptr.div.i.i.i.i.i27.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i26.i, 3
  %.pre.i.i.i.i.i.i116 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i27.i
  %add.ptr.i.i.i.i.i30.i = getelementptr inbounds ptr, ptr %__second_cut.0, i64 %.pre.i.i.i.i.i.i116
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i30.i, ptr align 8 %__first_cut.0, i64 %sub.ptr.sub.i.i.i.i.i26.i, i1 false)
  br label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.i

_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.i: ; preds = %if.then.i.i.i.i.i29.i, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i115
  br i1 %tobool.not.i.i.i.i.i.i113, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit38.i, label %if.then.i.i.i.i.i35.i

if.then.i.i.i.i.i35.i:                            ; preds = %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first_cut.0, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i.i112, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit38.i

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit38.i:        ; preds = %if.then.i.i.i.i.i35.i, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.i
  %sub.ptr.div.i.i.i.i.i36.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i112, 3
  %add.ptr.i.i.i.i.i37.i = getelementptr inbounds ptr, ptr %__first_cut.0, i64 %sub.ptr.div.i.i.i.i.i36.i
  br label %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

if.else5.i:                                       ; preds = %if.end
  %cmp6.not.i = icmp sgt i64 %sub, %__buffer_size
  br i1 %cmp6.not.i, label %if.else14.i, label %if.then7.i117

if.then7.i117:                                    ; preds = %if.else5.i
  %tobool8.not.i = icmp eq i64 %__len11.0, %__len1.tr138
  br i1 %tobool8.not.i, label %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.then7.i117
  %sub.ptr.lhs.cast.i.i.i.i.i39.i = ptrtoint ptr %__middle.tr136 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i40.i = ptrtoint ptr %__first_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i41.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i39.i, %sub.ptr.rhs.cast.i.i.i.i.i40.i
  %tobool.not.i.i.i.i.i42.i = icmp eq ptr %__first_cut.0, %__middle.tr136
  br i1 %tobool.not.i.i.i.i.i42.i, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit46.i, label %if.then.i.i.i.i.i43.i

if.then.i.i.i.i.i43.i:                            ; preds = %if.then9.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first_cut.0, i64 %sub.ptr.sub.i.i.i.i.i41.i, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit46.i

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit46.i:        ; preds = %if.then.i.i.i.i.i43.i, %if.then9.i
  %tobool.not.i.i.i.i.i50.i = icmp eq ptr %__second_cut.0, %__middle.tr136
  br i1 %tobool.not.i.i.i.i.i50.i, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit54.i, label %if.then.i.i.i.i.i51.i

if.then.i.i.i.i.i51.i:                            ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit46.i
  %sub.ptr.lhs.cast.i.i.i.i.i47.i = ptrtoint ptr %__second_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i49.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i47.i, %sub.ptr.lhs.cast.i.i.i.i.i39.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first_cut.0, ptr align 8 %__middle.tr136, i64 %sub.ptr.sub.i.i.i.i.i49.i, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit54.i

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit54.i:        ; preds = %if.then.i.i.i.i.i51.i, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit46.i
  %sub.ptr.div.i.i.i.i.i58.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i41.i, 3
  %.pre.i.i.i.i.i60.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i58.i
  br i1 %tobool.not.i.i.i.i.i42.i, label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit64.i, label %if.then.i.i.i.i.i61.i

if.then.i.i.i.i.i61.i:                            ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit54.i
  %add.ptr.i.i.i.i.i62.i = getelementptr inbounds ptr, ptr %__second_cut.0, i64 %.pre.i.i.i.i.i60.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i62.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i41.i, i1 false)
  br label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit64.i

_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit64.i: ; preds = %if.then.i.i.i.i.i61.i, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit54.i
  %add.ptr2.i.i.i.i.i63.i = getelementptr inbounds ptr, ptr %__second_cut.0, i64 %.pre.i.i.i.i.i60.i
  br label %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

if.else14.i:                                      ; preds = %if.else5.i
  %call.i.i118 = tail call noundef ptr @_ZNSt3_V28__rotateIPP4exprEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %__first_cut.0, ptr noundef %__middle.tr136, ptr noundef %__second_cut.0)
  br label %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit: ; preds = %if.then.i109, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit38.i, %if.then7.i117, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit64.i, %if.else14.i
  %retval.0.i = phi ptr [ %add.ptr.i.i.i.i.i37.i, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit38.i ], [ %add.ptr2.i.i.i.i.i63.i, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit64.i ], [ %call.i.i118, %if.else14.i ], [ %__first_cut.0, %if.then.i109 ], [ %__second_cut.0, %if.then7.i117 ]
  tail call void @_ZSt16__merge_adaptiveIPP4exprlS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %__first.tr135, ptr noundef %__first_cut.0, ptr noundef %retval.0.i, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size, i64 %__comp.coerce)
  %sub44 = sub nsw i64 %__len2.tr139, %__len22.0
  %cmp.not = icmp sgt i64 %sub, %sub44
  %cmp2.not = icmp sgt i64 %sub, %__buffer_size
  %or.cond = or i1 %cmp2.not, %cmp.not
  br i1 %or.cond, label %if.else, label %if.then

if.end50:                                         ; preds = %_ZSt30__move_merge_adaptive_backwardIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_SA_T1_T2_.exit, %_ZSt21__move_merge_adaptiveIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_SA_T1_T2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, i64 noundef %__step_size, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %__comp.i16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %mul = shl nsw i64 %__step_size, 1
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast94 = ptrtoint ptr %__first to i64
  %sub.ptr.sub95 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast94
  %sub.ptr.div96 = ashr exact i64 %sub.ptr.sub95, 3
  %cmp.not97 = icmp slt i64 %sub.ptr.div96, %mul
  br i1 %cmp.not97, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %cmp223.i.not = icmp eq i64 %__step_size, 0
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %__comp.coerce, i64 8
  br i1 %cmp223.i.not, label %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us, label %while.body

_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us: ; preds = %while.body.lr.ph, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us
  %__first.addr.099.us = phi ptr [ %add.ptr3.us, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %__first, %while.body.lr.ph ]
  %add.ptr3.us = getelementptr inbounds ptr, ptr %__first.addr.099.us, i64 %mul
  %sub.ptr.rhs.cast.us = ptrtoint ptr %add.ptr3.us to i64
  %sub.ptr.sub.us = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.us
  %sub.ptr.div.us = ashr exact i64 %sub.ptr.sub.us, 3
  %cmp.not.us = icmp slt i64 %sub.ptr.div.us, %mul
  br i1 %cmp.not.us, label %while.end, label %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us, !llvm.loop !69

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit
  %__first.addr.099 = phi ptr [ %add.ptr3, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %__first, %while.body.lr.ph ]
  %__result.addr.098 = phi ptr [ %add.ptr.i.i.i.i.i20.i, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %__result, %while.body.lr.ph ]
  %add.ptr = getelementptr inbounds ptr, ptr %__first.addr.099, i64 %__step_size
  %add.ptr3 = getelementptr inbounds ptr, ptr %__first.addr.099, i64 %mul
  br label %while.body.i

while.body.i:                                     ; preds = %while.body, %.thread73
  %__result.addr.026.i = phi ptr [ %incdec.ptr4.i, %.thread73 ], [ %__result.addr.098, %while.body ]
  %__first1.addr.025.i = phi ptr [ %__first1.addr.1.i, %.thread73 ], [ %__first.addr.099, %while.body ]
  %__first2.addr.024.i = phi ptr [ %__first2.addr.1.i77, %.thread73 ], [ %add.ptr, %while.body ]
  %0 = load ptr, ptr %__first2.addr.024.i, align 8
  %1 = load ptr, ptr %__first1.addr.025.i, align 8
  %cmp.i52 = icmp eq ptr %0, %1
  br i1 %cmp.i52, label %.thread73, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %2 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %3 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %3, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %2
  %4 = load ptr, ptr %__comp.coerce, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %4, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %3 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %4, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %3
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.end.i
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end.i, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end.i ]
  %5 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %6, %2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %5, %0
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !15

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %4, %for.cond18.preheader.i.i.i.i ]
  %7 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %8, %2
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %7, %0
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %if.then.i.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i, label %for.body20.i.i.i.i, !llvm.loop !16

if.then.i.i:                                      ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  %9 = load i32, ptr %m_value.i.i, align 8
  br label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i

_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i:          ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %if.then.i.i, %for.cond18.preheader.i.i.i.i
  %w1.0.i = phi i32 [ 0, %for.cond18.preheader.i.i.i.i ], [ %9, %if.then.i.i ], [ 0, %for.body20.i.i.i.i ], [ 0, %for.inc36.i.i.i.i ], [ 0, %for.body.i.i.i.i ]
  %m_hash.i.i.i.i.i.i.i6.i = getelementptr inbounds i8, ptr %1, i64 12
  %10 = load i32, ptr %m_hash.i.i.i.i.i.i.i6.i, align 4
  %and.i.i.i9.i = and i32 %10, %sub.i.i.i.i
  %idx.ext.i.i.i10.i = zext i32 %and.i.i.i9.i to i64
  %add.ptr.i.i.i11.i = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %4, i64 %idx.ext.i.i.i10.i
  %cmp.not30.i.i.i14.i = icmp eq i32 %and.i.i.i9.i, %3
  br i1 %cmp.not30.i.i.i14.i, label %for.cond18.preheader.i.i.i21.i, label %for.body.i.i.i15.i

for.cond18.preheader.i.i.i21.i:                   ; preds = %for.inc.i.i.i18.i, %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i
  %cmp19.not32.i.i.i22.i = icmp eq i32 %and.i.i.i9.i, 0
  br i1 %cmp19.not32.i.i.i22.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit43.i, label %for.body20.i.i.i23.i

for.body.i.i.i15.i:                               ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i, %for.inc.i.i.i18.i
  %curr.031.i.i.i16.i = phi ptr [ %incdec.ptr.i.i.i19.i, %for.inc.i.i.i18.i ], [ %add.ptr.i.i.i11.i, %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i ]
  %11 = load ptr, ptr %curr.031.i.i.i16.i, align 8
  %magicptr25.i.i.i17.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr25.i.i.i17.i, label %if.then.i.i.i38.i [
    i64 0, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit43.i
    i64 1, label %for.inc.i.i.i18.i
  ]

if.then.i.i.i38.i:                                ; preds = %for.body.i.i.i15.i
  %m_hash.i.i.i.i.i.i39.i = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i.i.i.i39.i, align 4
  %cmp8.i.i.i40.i = icmp eq i32 %12, %10
  %cmp.i.i.i.i.i.i41.i = icmp eq ptr %11, %1
  %or.cond.i.i.i42.i = and i1 %cmp.i.i.i.i.i.i41.i, %cmp8.i.i.i40.i
  br i1 %or.cond.i.i.i42.i, label %if.then.i35.i, label %for.inc.i.i.i18.i

for.inc.i.i.i18.i:                                ; preds = %if.then.i.i.i38.i, %for.body.i.i.i15.i
  %incdec.ptr.i.i.i19.i = getelementptr inbounds i8, ptr %curr.031.i.i.i16.i, i64 16
  %cmp.not.i.i.i20.i = icmp eq ptr %incdec.ptr.i.i.i19.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i20.i, label %for.cond18.preheader.i.i.i21.i, label %for.body.i.i.i15.i, !llvm.loop !15

for.body20.i.i.i23.i:                             ; preds = %for.cond18.preheader.i.i.i21.i, %for.inc36.i.i.i26.i
  %curr.133.i.i.i24.i = phi ptr [ %incdec.ptr37.i.i.i27.i, %for.inc36.i.i.i26.i ], [ %4, %for.cond18.preheader.i.i.i21.i ]
  %13 = load ptr, ptr %curr.133.i.i.i24.i, align 8
  %magicptr27.i.i.i25.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr27.i.i.i25.i, label %if.then22.i.i.i30.i [
    i64 0, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit43.i
    i64 1, label %for.inc36.i.i.i26.i
  ]

if.then22.i.i.i30.i:                              ; preds = %for.body20.i.i.i23.i
  %m_hash.i.i.i22.i.i.i31.i = getelementptr inbounds i8, ptr %13, i64 12
  %14 = load i32, ptr %m_hash.i.i.i22.i.i.i31.i, align 4
  %cmp24.i.i.i32.i = icmp eq i32 %14, %10
  %cmp.i.i.i23.i.i.i33.i = icmp eq ptr %13, %1
  %or.cond26.i.i.i34.i = and i1 %cmp.i.i.i23.i.i.i33.i, %cmp24.i.i.i32.i
  br i1 %or.cond26.i.i.i34.i, label %if.then.i35.i, label %for.inc36.i.i.i26.i

for.inc36.i.i.i26.i:                              ; preds = %if.then22.i.i.i30.i, %for.body20.i.i.i23.i
  %incdec.ptr37.i.i.i27.i = getelementptr inbounds i8, ptr %curr.133.i.i.i24.i, i64 16
  %cmp19.not.i.i.i28.i = icmp eq ptr %incdec.ptr37.i.i.i27.i, %add.ptr.i.i.i11.i
  br i1 %cmp19.not.i.i.i28.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit43.i, label %for.body20.i.i.i23.i, !llvm.loop !16

if.then.i35.i:                                    ; preds = %if.then.i.i.i38.i, %if.then22.i.i.i30.i
  %retval.0.i.i.i36.i = phi ptr [ %curr.133.i.i.i24.i, %if.then22.i.i.i30.i ], [ %curr.031.i.i.i16.i, %if.then.i.i.i38.i ]
  %m_value.i37.i = getelementptr inbounds i8, ptr %retval.0.i.i.i36.i, i64 8
  %15 = load i32, ptr %m_value.i37.i, align 8
  br label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit43.i

_ZNK7obj_mapI4expriE4findEPS0_Ri.exit43.i:        ; preds = %for.body.i.i.i15.i, %for.inc36.i.i.i26.i, %for.body20.i.i.i23.i, %if.then.i35.i, %for.cond18.preheader.i.i.i21.i
  %w2.0.i = phi i32 [ 0, %for.cond18.preheader.i.i.i21.i ], [ %15, %if.then.i35.i ], [ 0, %for.body20.i.i.i23.i ], [ 0, %for.inc36.i.i.i26.i ], [ 0, %for.body.i.i.i15.i ]
  %cmp4.i = icmp sgt i32 %w1.0.i, %w2.0.i
  br i1 %cmp4.i, label %.thread.thread, label %lor.rhs.i

.thread.thread:                                   ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit43.i
  %__first2.addr.1.i7882 = getelementptr inbounds i8, ptr %__first2.addr.024.i, i64 8
  br label %.thread73

lor.rhs.i:                                        ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit43.i
  %cmp5.i = icmp eq i32 %w1.0.i, %w2.0.i
  br i1 %cmp5.i, label %_ZNK7grobner6var_ltclEP4exprS2_.exit, label %.thread73

_ZNK7grobner6var_ltclEP4exprS2_.exit:             ; preds = %lor.rhs.i
  %16 = load i32, ptr %0, align 4
  %17 = load i32, ptr %1, align 4
  %cmp8.i = icmp ult i32 %16, %17
  %cond.fr = freeze i1 %cmp8.i
  br i1 %cond.fr, label %.thread, label %.thread73

.thread:                                          ; preds = %_ZNK7grobner6var_ltclEP4exprS2_.exit
  %__first2.addr.1.i78 = getelementptr inbounds i8, ptr %__first2.addr.024.i, i64 8
  br label %.thread73

.thread73:                                        ; preds = %_ZNK7grobner6var_ltclEP4exprS2_.exit, %.thread, %.thread.thread, %lor.rhs.i, %while.body.i
  %__first2.addr.1.i77 = phi ptr [ %__first2.addr.024.i, %while.body.i ], [ %__first2.addr.024.i, %lor.rhs.i ], [ %__first2.addr.1.i7882, %.thread.thread ], [ %__first2.addr.1.i78, %.thread ], [ %__first2.addr.024.i, %_ZNK7grobner6var_ltclEP4exprS2_.exit ]
  %18 = phi ptr [ %0, %while.body.i ], [ %1, %lor.rhs.i ], [ %0, %.thread.thread ], [ %0, %.thread ], [ %1, %_ZNK7grobner6var_ltclEP4exprS2_.exit ]
  %19 = phi i64 [ 8, %while.body.i ], [ 8, %lor.rhs.i ], [ 0, %.thread.thread ], [ 0, %.thread ], [ 8, %_ZNK7grobner6var_ltclEP4exprS2_.exit ]
  %__first1.addr.1.i = getelementptr inbounds i8, ptr %__first1.addr.025.i, i64 %19
  store ptr %18, ptr %__result.addr.026.i, align 8
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %__result.addr.026.i, i64 8
  %cmp.i = icmp ne ptr %__first1.addr.1.i, %add.ptr
  %cmp2.i = icmp ne ptr %__first2.addr.1.i77, %add.ptr3
  %20 = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %20, label %while.body.i, label %while.end.i.loopexit, !llvm.loop !70

while.end.i.loopexit:                             ; preds = %.thread73
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.1.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %__first1.addr.1.i, %add.ptr
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.end.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i, ptr nonnull align 8 %__first1.addr.1.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i:          ; preds = %if.then.i.i.i.i.i.i, %while.end.i.loopexit
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %incdec.ptr4.i, i64 %sub.ptr.div.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i14.i = ptrtoint ptr %add.ptr3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i15.i = ptrtoint ptr %__first2.addr.1.i77 to i64
  %sub.ptr.sub.i.i.i.i.i16.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i14.i, %sub.ptr.rhs.cast.i.i.i.i.i15.i
  %tobool.not.i.i.i.i.i17.i = icmp eq ptr %__first2.addr.1.i77, %add.ptr3
  br i1 %tobool.not.i.i.i.i.i17.i, label %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, label %if.then.i.i.i.i.i18.i

if.then.i.i.i.i.i18.i:                            ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, ptr nonnull align 8 %__first2.addr.1.i77, i64 %sub.ptr.sub.i.i.i.i.i16.i, i1 false)
  br label %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit

_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit: ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i, %if.then.i.i.i.i.i18.i
  %sub.ptr.div.i.i.i.i.i19.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i16.i, 3
  %add.ptr.i.i.i.i.i20.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i19.i
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i14.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp slt i64 %sub.ptr.div, %mul
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !69

while.end:                                        ; preds = %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %__result, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %add.ptr.i.i.i.i.i20.i, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %__first.addr.0.lcssa = phi ptr [ %__first, %entry ], [ %add.ptr3.us, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %add.ptr3, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %sub.ptr.div.lcssa = phi i64 [ %sub.ptr.div96, %entry ], [ %sub.ptr.div.us, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %sub.ptr.div, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div.lcssa, i64 %__step_size)
  %add.ptr12 = getelementptr inbounds ptr, ptr %__first.addr.0.lcssa, i64 %.sroa.speculated
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.i16)
  store ptr %__comp.coerce, ptr %__comp.i16, align 8
  %cmp22.i17 = icmp ne i64 %.sroa.speculated, 0
  %cmp223.i18 = icmp ne ptr %add.ptr12, %__last
  %21 = and i1 %cmp22.i17, %cmp223.i18
  br i1 %21, label %while.body.i38, label %while.end.i19

while.body.i38:                                   ; preds = %while.end, %while.body.i38
  %__result.addr.026.i39 = phi ptr [ %incdec.ptr4.i48, %while.body.i38 ], [ %__result.addr.0.lcssa, %while.end ]
  %__first1.addr.025.i40 = phi ptr [ %__first1.addr.1.i47, %while.body.i38 ], [ %__first.addr.0.lcssa, %while.end ]
  %__first2.addr.024.i41 = phi ptr [ %__first2.addr.1.i45, %while.body.i38 ], [ %add.ptr12, %while.end ]
  %22 = load ptr, ptr %__first2.addr.024.i41, align 8
  %23 = load ptr, ptr %__first1.addr.025.i40, align 8
  %call.i.i42 = call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %__comp.i16, ptr noundef %22, ptr noundef %23)
  %.sink.i43 = select i1 %call.i.i42, ptr %22, ptr %23
  %__first2.addr.1.idx.i44 = select i1 %call.i.i42, i64 8, i64 0
  %__first2.addr.1.i45 = getelementptr inbounds i8, ptr %__first2.addr.024.i41, i64 %__first2.addr.1.idx.i44
  %__first1.addr.1.idx.i46 = select i1 %call.i.i42, i64 0, i64 8
  %__first1.addr.1.i47 = getelementptr inbounds i8, ptr %__first1.addr.025.i40, i64 %__first1.addr.1.idx.i46
  store ptr %.sink.i43, ptr %__result.addr.026.i39, align 8
  %incdec.ptr4.i48 = getelementptr inbounds i8, ptr %__result.addr.026.i39, i64 8
  %cmp.i49 = icmp ne ptr %__first1.addr.1.i47, %add.ptr12
  %cmp2.i50 = icmp ne ptr %__first2.addr.1.i45, %__last
  %24 = select i1 %cmp.i49, i1 %cmp2.i50, i1 false
  br i1 %24, label %while.body.i38, label %while.end.i19, !llvm.loop !70

while.end.i19:                                    ; preds = %while.body.i38, %while.end
  %__first2.addr.0.lcssa.i20 = phi ptr [ %add.ptr12, %while.end ], [ %__first2.addr.1.i45, %while.body.i38 ]
  %__first1.addr.0.lcssa.i21 = phi ptr [ %__first.addr.0.lcssa, %while.end ], [ %__first1.addr.1.i47, %while.body.i38 ]
  %__result.addr.0.lcssa.i22 = phi ptr [ %__result.addr.0.lcssa, %while.end ], [ %incdec.ptr4.i48, %while.body.i38 ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i23 = ptrtoint ptr %add.ptr12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i24 = ptrtoint ptr %__first1.addr.0.lcssa.i21 to i64
  %sub.ptr.sub.i.i.i.i.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i23, %sub.ptr.rhs.cast.i.i.i.i.i.i24
  %tobool.not.i.i.i.i.i.i26 = icmp eq ptr %__first1.addr.0.lcssa.i21, %add.ptr12
  br i1 %tobool.not.i.i.i.i.i.i26, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i28, label %if.then.i.i.i.i.i.i27

if.then.i.i.i.i.i.i27:                            ; preds = %while.end.i19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.0.lcssa.i22, ptr align 8 %__first1.addr.0.lcssa.i21, i64 %sub.ptr.sub.i.i.i.i.i.i25, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i28

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i28:        ; preds = %if.then.i.i.i.i.i.i27, %while.end.i19
  %tobool.not.i.i.i.i.i17.i34 = icmp eq ptr %__first2.addr.0.lcssa.i20, %__last
  br i1 %tobool.not.i.i.i.i.i17.i34, label %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit51, label %if.then.i.i.i.i.i18.i35

if.then.i.i.i.i.i18.i35:                          ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i28
  %sub.ptr.rhs.cast.i.i.i.i.i15.i32 = ptrtoint ptr %__first2.addr.0.lcssa.i20 to i64
  %sub.ptr.sub.i.i.i.i.i16.i33 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i.i.i15.i32
  %sub.ptr.div.i.i.i.i.i.i29 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i25, 3
  %add.ptr.i.i.i.i.i.i30 = getelementptr inbounds ptr, ptr %__result.addr.0.lcssa.i22, i64 %sub.ptr.div.i.i.i.i.i.i29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i30, ptr align 8 %__first2.addr.0.lcssa.i20, i64 %sub.ptr.sub.i.i.i.i.i16.i33, i1 false)
  br label %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit51

_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit51: ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i28, %if.then.i.i.i.i.i18.i35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__comp.i16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp = icmp slt i64 %sub.ptr.div, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt16__insertion_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce)
  br label %common.ret17

common.ret17:                                     ; preds = %if.end, %if.then
  ret void

if.end:                                           ; preds = %entry
  %div16 = lshr i64 %sub.ptr.div, 1
  %add.ptr = getelementptr inbounds ptr, ptr %__first, i64 %div16
  tail call void @_ZSt21__inplace_stable_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %add.ptr, ptr %__comp.coerce)
  tail call void @_ZSt21__inplace_stable_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef %add.ptr, ptr noundef %__last, ptr %__comp.coerce)
  %sub.ptr.lhs.cast14 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast14
  %sub.ptr.div21 = ashr exact i64 %sub.ptr.sub20, 3
  tail call void @_ZSt22__merge_without_bufferIPPN7grobner8monomialElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__last, i64 noundef %div16, i64 noundef %sub.ptr.div21, ptr %__comp.coerce)
  br label %common.ret17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__buffer_size, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %div = sdiv i64 %add, 2
  %add.ptr = getelementptr inbounds ptr, ptr %__first, i64 %div
  %cmp = icmp sgt i64 %div, %__buffer_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZSt22__stable_sort_adaptiveIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__buffer, i64 noundef %__buffer_size, ptr %__comp.coerce)
  tail call void @_ZSt22__stable_sort_adaptiveIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %add.ptr, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__buffer_size, ptr %__comp.coerce)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZSt24__merge_sort_with_bufferIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__buffer, ptr %__comp.coerce)
  tail call void @_ZSt24__merge_sort_with_bufferIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_(ptr noundef %add.ptr, ptr noundef %__last, ptr noundef %__buffer, ptr %__comp.coerce)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sub.ptr.lhs.cast13 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast13
  %sub.ptr.div20 = ashr exact i64 %sub.ptr.sub19, 3
  %coerce.val.pi = ptrtoint ptr %__comp.coerce to i64
  tail call void @_ZSt16__merge_adaptiveIPPN7grobner8monomialElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__last, i64 noundef %div, i64 noundef %sub.ptr.div20, ptr noundef %__buffer, i64 noundef %__buffer_size, i64 %coerce.val.pi)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %cmp = icmp eq ptr %__first, %__last
  br i1 %cmp, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.025 = getelementptr inbounds i8, ptr %__first, i64 8
  %cmp2.not26 = icmp eq ptr %__i.025, %__last
  br i1 %cmp2.not26, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.028 = phi ptr [ %__i.025, %for.body.lr.ph ], [ %__i.0, %for.inc ]
  %__first.pn27 = phi ptr [ %__first, %for.body.lr.ph ], [ %__i.028, %for.inc ]
  %0 = load ptr, ptr %__i.028, align 8
  %1 = load ptr, ptr %__first, align 8
  %m_vars.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load ptr, ptr %m_vars.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i

_ZNK7grobner8monomial10get_degreeEv.exit.i.i:     ; preds = %if.end.i.i.i.i, %for.body
  %retval.0.i.i.i.i = phi i32 [ %3, %if.end.i.i.i.i ], [ 0, %for.body ]
  %m_vars.i14.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %m_vars.i14.i.i, align 8
  %cmp.i.i15.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i15.i.i, label %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i, label %if.end.i.i16.i.i

if.end.i.i16.i.i:                                 ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i
  %arrayidx.i.i17.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i17.i.i, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i

_ZNK7grobner8monomial10get_degreeEv.exit19.i.i:   ; preds = %if.end.i.i16.i.i, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i
  %retval.0.i.i18.i.i = phi i32 [ %5, %if.end.i.i16.i.i ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i ]
  %cmp.i.i = icmp ugt i32 %retval.0.i.i.i.i, %retval.0.i.i18.i.i
  br i1 %cmp.i.i, label %if.then3, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i
  br i1 %cmp.i.i.i.i, label %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i, label %if.end.i.i22.i.i

if.end.i.i22.i.i:                                 ; preds = %if.end.i.i
  %arrayidx.i.i23.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %6 = load i32, ptr %arrayidx.i.i23.i.i, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i

_ZNK7grobner8monomial10get_degreeEv.exit25.i.i:   ; preds = %if.end.i.i22.i.i, %if.end.i.i
  %retval.0.i.i24.i.i = phi i32 [ %6, %if.end.i.i22.i.i ], [ 0, %if.end.i.i ]
  br i1 %cmp.i.i15.i.i, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i, label %if.end.i.i28.i.i

if.end.i.i28.i.i:                                 ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i
  %arrayidx.i.i29.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %arrayidx.i.i29.i.i, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i:   ; preds = %if.end.i.i28.i.i, %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i
  %retval.0.i.i30.i.i = phi i32 [ %7, %if.end.i.i28.i.i ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i ]
  %cmp5.i.i = icmp ult i32 %retval.0.i.i24.i.i, %retval.0.i.i30.i.i
  %brmerge.i.i = or i1 %cmp.i.i.i.i, %cmp5.i.i
  br i1 %brmerge.i.i, label %while.cond.i.preheader, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i:           ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i
  %arrayidx.i.i34.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %8 = load i32, ptr %arrayidx.i.i34.i.i, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %9
  %cmp13.not37.i.i = icmp eq i32 %8, 0
  br i1 %cmp13.not37.i.i, label %while.cond.i.preheader, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i, %for.inc.i.i
  %it1.039.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %2, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i ]
  %it2.038.i.i = phi ptr [ %incdec.ptr23.i.i, %for.inc.i.i ], [ %4, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i ]
  %10 = load ptr, ptr %it1.039.i.i, align 8
  %11 = load ptr, ptr %it2.038.i.i, align 8
  %cmp14.i.i = icmp eq ptr %10, %11
  br i1 %cmp14.i.i, label %for.inc.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it1.039.i.i, i64 8
  %incdec.ptr23.i.i = getelementptr inbounds i8, ptr %it2.038.i.i, i64 8
  %cmp13.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp13.not.i.i, label %while.cond.i.preheader, label %for.body.i.i, !llvm.loop !21

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit: ; preds = %for.body.i.i
  %call17.i.i = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce, ptr noundef %10, ptr noundef %11)
  br i1 %call17.i.i, label %if.then3, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %for.inc.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit
  br label %while.cond.i

if.then3:                                         ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit
  %add.ptr4 = getelementptr inbounds i8, ptr %__first.pn27, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.028 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr4, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %for.inc

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %12 = phi ptr [ %.pre, %while.body.i ], [ %2, %while.cond.i.preheader ]
  %__last.addr.0.i = phi ptr [ %__next.0.i, %while.body.i ], [ %__i.028, %while.cond.i.preheader ]
  %__next.0.i = getelementptr inbounds i8, ptr %__last.addr.0.i, i64 -8
  %13 = load ptr, ptr %__next.0.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.cond.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i:   ; preds = %if.end.i.i.i.i.i, %while.cond.i
  %retval.0.i.i.i.i.i = phi i32 [ %14, %if.end.i.i.i.i.i ], [ 0, %while.cond.i ]
  %m_vars.i14.i.i.i = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %m_vars.i14.i.i.i, align 8
  %cmp.i.i15.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i15.i.i.i, label %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i, label %if.end.i.i16.i.i.i

if.end.i.i16.i.i.i:                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i
  %arrayidx.i.i17.i.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i17.i.i.i, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i: ; preds = %if.end.i.i16.i.i.i, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i
  %retval.0.i.i18.i.i.i = phi i32 [ %16, %if.end.i.i16.i.i.i ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i ]
  %cmp.i.i.i = icmp ugt i32 %retval.0.i.i.i.i.i, %retval.0.i.i18.i.i.i
  br i1 %cmp.i.i.i, label %while.body.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i, label %if.end.i.i22.i.i.i

if.end.i.i22.i.i.i:                               ; preds = %if.end.i.i.i
  %arrayidx.i.i23.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %17 = load i32, ptr %arrayidx.i.i23.i.i.i, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i: ; preds = %if.end.i.i22.i.i.i, %if.end.i.i.i
  %retval.0.i.i24.i.i.i = phi i32 [ %17, %if.end.i.i22.i.i.i ], [ 0, %if.end.i.i.i ]
  br i1 %cmp.i.i15.i.i.i, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i, label %if.end.i.i28.i.i.i

if.end.i.i28.i.i.i:                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i
  %arrayidx.i.i29.i.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %arrayidx.i.i29.i.i.i, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i: ; preds = %if.end.i.i28.i.i.i, %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i
  %retval.0.i.i30.i.i.i = phi i32 [ %18, %if.end.i.i28.i.i.i ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i ]
  %cmp5.i.i.i = icmp ult i32 %retval.0.i.i24.i.i.i, %retval.0.i.i30.i.i.i
  %brmerge.i.i.i = or i1 %cmp.i.i.i.i.i, %cmp5.i.i.i
  br i1 %brmerge.i.i.i, label %for.inc, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i:         ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i
  %arrayidx.i.i34.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %19 = load i32, ptr %arrayidx.i.i34.i.i.i, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %20
  %cmp13.not37.i.i.i = icmp eq i32 %19, 0
  br i1 %cmp13.not37.i.i.i, label %for.inc, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i, %for.inc.i.i.i
  %it1.039.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %12, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i ]
  %it2.038.i.i.i = phi ptr [ %incdec.ptr23.i.i.i, %for.inc.i.i.i ], [ %15, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i ]
  %21 = load ptr, ptr %it1.039.i.i.i, align 8
  %22 = load ptr, ptr %it2.038.i.i.i, align 8
  %cmp14.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp14.i.i.i, label %for.inc.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIPNS2_8monomialEPS7_EEbRT_T0_.exit.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it1.039.i.i.i, i64 8
  %incdec.ptr23.i.i.i = getelementptr inbounds i8, ptr %it2.038.i.i.i, i64 8
  %cmp13.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp13.not.i.i.i, label %for.inc, label %for.body.i.i.i, !llvm.loop !21

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIPNS2_8monomialEPS7_EEbRT_T0_.exit.i: ; preds = %for.body.i.i.i
  %call17.i.i.i = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce, ptr noundef %21, ptr noundef %22)
  br i1 %call17.i.i.i, label %while.body.i, label %for.inc

while.body.i:                                     ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIPNS2_8monomialEPS7_EEbRT_T0_.exit.i, %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i
  store ptr %13, ptr %__last.addr.0.i, align 8
  %.pre = load ptr, ptr %m_vars.i.i.i, align 8
  br label %while.cond.i, !llvm.loop !71

for.inc:                                          ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIPNS2_8monomialEPS7_EEbRT_T0_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i, %for.inc.i.i.i, %if.then3
  %__first.sink = phi ptr [ %__first, %if.then3 ], [ %__last.addr.0.i, %for.inc.i.i.i ], [ %__last.addr.0.i, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i ], [ %__last.addr.0.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i ], [ %__last.addr.0.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIPNS2_8monomialEPS7_EEbRT_T0_.exit.i ]
  store ptr %0, ptr %__first.sink, align 8
  %__i.0 = getelementptr inbounds i8, ptr %__i.028, i64 8
  %cmp2.not = icmp eq ptr %__i.0, %__last
  br i1 %cmp2.not, label %for.end, label %for.body, !llvm.loop !72

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPPN7grobner8monomialElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %cmp124 = icmp eq i64 %__len1, 0
  %cmp2125 = icmp eq i64 %__len2, 0
  %or.cond126 = or i1 %cmp124, %cmp2125
  br i1 %or.cond126, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last to i64
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end32
  %__len2.tr131 = phi i64 [ %__len2, %if.end.lr.ph ], [ %sub37, %if.end32 ]
  %__len1.tr130 = phi i64 [ %__len1, %if.end.lr.ph ], [ %sub, %if.end32 ]
  %__middle.tr128 = phi ptr [ %__middle, %if.end.lr.ph ], [ %__second_cut.0, %if.end32 ]
  %__first.tr127 = phi ptr [ %__first, %if.end.lr.ph ], [ %call.i, %if.end32 ]
  %add = add nsw i64 %__len2.tr131, %__len1.tr130
  %cmp3 = icmp eq i64 %add, 2
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %0 = load ptr, ptr %__middle.tr128, align 8
  %1 = load ptr, ptr %__first.tr127, align 8
  %m_vars.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load ptr, ptr %m_vars.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i

_ZNK7grobner8monomial10get_degreeEv.exit.i.i:     ; preds = %if.end.i.i.i.i, %if.then4
  %retval.0.i.i.i.i = phi i32 [ %3, %if.end.i.i.i.i ], [ 0, %if.then4 ]
  %m_vars.i14.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %m_vars.i14.i.i, align 8
  %cmp.i.i15.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i15.i.i, label %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i, label %if.end.i.i16.i.i

if.end.i.i16.i.i:                                 ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i
  %arrayidx.i.i17.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i17.i.i, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i

_ZNK7grobner8monomial10get_degreeEv.exit19.i.i:   ; preds = %if.end.i.i16.i.i, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i
  %retval.0.i.i18.i.i = phi i32 [ %5, %if.end.i.i16.i.i ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i ]
  %cmp.i.i = icmp ugt i32 %retval.0.i.i.i.i, %retval.0.i.i18.i.i
  br i1 %cmp.i.i, label %if.then5, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i
  br i1 %cmp.i.i.i.i, label %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i, label %if.end.i.i22.i.i

if.end.i.i22.i.i:                                 ; preds = %if.end.i.i
  %arrayidx.i.i23.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %6 = load i32, ptr %arrayidx.i.i23.i.i, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i

_ZNK7grobner8monomial10get_degreeEv.exit25.i.i:   ; preds = %if.end.i.i22.i.i, %if.end.i.i
  %retval.0.i.i24.i.i = phi i32 [ %6, %if.end.i.i22.i.i ], [ 0, %if.end.i.i ]
  br i1 %cmp.i.i15.i.i, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i, label %if.end.i.i28.i.i

if.end.i.i28.i.i:                                 ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i
  %arrayidx.i.i29.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %arrayidx.i.i29.i.i, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i:   ; preds = %if.end.i.i28.i.i, %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i
  %retval.0.i.i30.i.i = phi i32 [ %7, %if.end.i.i28.i.i ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i ]
  %cmp5.i.i = icmp ult i32 %retval.0.i.i24.i.i, %retval.0.i.i30.i.i
  %brmerge.i.i = or i1 %cmp.i.i.i.i, %cmp5.i.i
  br i1 %brmerge.i.i, label %return, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i:           ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i
  %arrayidx.i.i34.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %8 = load i32, ptr %arrayidx.i.i34.i.i, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %9
  %cmp13.not37.i.i = icmp eq i32 %8, 0
  br i1 %cmp13.not37.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i, %for.inc.i.i
  %it1.039.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %2, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i ]
  %it2.038.i.i = phi ptr [ %incdec.ptr23.i.i, %for.inc.i.i ], [ %4, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i ]
  %10 = load ptr, ptr %it1.039.i.i, align 8
  %11 = load ptr, ptr %it2.038.i.i, align 8
  %cmp14.i.i = icmp eq ptr %10, %11
  br i1 %cmp14.i.i, label %for.inc.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it1.039.i.i, i64 8
  %incdec.ptr23.i.i = getelementptr inbounds i8, ptr %it2.038.i.i, i64 8
  %cmp13.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp13.not.i.i, label %return, label %for.body.i.i, !llvm.loop !21

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit: ; preds = %for.body.i.i
  %call17.i.i = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce, ptr noundef %10, ptr noundef %11)
  br i1 %call17.i.i, label %if.then5, label %return

if.then5:                                         ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit
  store ptr %0, ptr %__first.tr127, align 8
  store ptr %1, ptr %__middle.tr128, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %cmp8 = icmp sgt i64 %__len1.tr130, %__len2.tr131
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__middle.tr128 to i64
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %div = sdiv i64 %__len1.tr130, 2
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first.tr127, i64 %div
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp32.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp32.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %if.then9
  %12 = load ptr, ptr %add.ptr.i.i, align 8
  %m_vars.i14.i.i.i = getelementptr inbounds i8, ptr %12, i64 32
  %13 = load ptr, ptr %m_vars.i14.i.i.i, align 8
  %cmp.i.i15.i.i.i = icmp eq ptr %13, null
  %arrayidx.i.i17.i.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i, %while.body.lr.ph.i
  %__first.addr.034.i = phi ptr [ %__middle.tr128, %while.body.lr.ph.i ], [ %27, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i ]
  %__len.033.i = phi i64 [ %sub.ptr.div.i.i.i, %while.body.lr.ph.i ], [ %26, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i ]
  %shr.i = lshr i64 %__len.033.i, 1
  %add.ptr.i.i.i28 = getelementptr inbounds ptr, ptr %__first.addr.034.i, i64 %shr.i
  %14 = load ptr, ptr %add.ptr.i.i.i28, align 8
  %m_vars.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 32
  %15 = load ptr, ptr %m_vars.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.body.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i:   ; preds = %if.end.i.i.i.i.i, %while.body.i
  %retval.0.i.i.i.i.i = phi i32 [ %16, %if.end.i.i.i.i.i ], [ 0, %while.body.i ]
  br i1 %cmp.i.i15.i.i.i, label %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i, label %if.end.i.i16.i.i.i

if.end.i.i16.i.i.i:                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i
  %17 = load i32, ptr %arrayidx.i.i17.i.i.i, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i: ; preds = %if.end.i.i16.i.i.i, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i
  %retval.0.i.i18.i.i.i = phi i32 [ %17, %if.end.i.i16.i.i.i ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i ]
  %cmp.i.i8.i = icmp ugt i32 %retval.0.i.i.i.i.i, %retval.0.i.i18.i.i.i
  br i1 %cmp.i.i8.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread18.i, label %if.end.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread18.i: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i
  %incdec.ptr20.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i28, i64 8
  %18 = xor i64 %shr.i, -1
  %sub321.i = add nsw i64 %__len.033.i, %18
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i

if.end.i.i.i:                                     ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i, label %if.end.i.i22.i.i.i

if.end.i.i22.i.i.i:                               ; preds = %if.end.i.i.i
  %arrayidx.i.i23.i.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %arrayidx.i.i23.i.i.i, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i: ; preds = %if.end.i.i22.i.i.i, %if.end.i.i.i
  %retval.0.i.i24.i.i.i = phi i32 [ %19, %if.end.i.i22.i.i.i ], [ 0, %if.end.i.i.i ]
  br i1 %cmp.i.i15.i.i.i, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i, label %if.end.i.i28.i.i.i

if.end.i.i28.i.i.i:                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i
  %20 = load i32, ptr %arrayidx.i.i17.i.i.i, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i: ; preds = %if.end.i.i28.i.i.i, %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i
  %retval.0.i.i30.i.i.i = phi i32 [ %20, %if.end.i.i28.i.i.i ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i ]
  %cmp5.i.i.i = icmp ult i32 %retval.0.i.i24.i.i.i, %retval.0.i.i30.i.i.i
  %brmerge.i.i.i = or i1 %cmp.i.i.i.i.i, %cmp5.i.i.i
  br i1 %brmerge.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i:         ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i
  %arrayidx.i.i34.i.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %21 = load i32, ptr %arrayidx.i.i34.i.i.i, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %22
  %cmp13.not37.i.i.i = icmp eq i32 %21, 0
  br i1 %cmp13.not37.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i, %for.inc.i.i.i
  %it1.039.i.i.i = phi ptr [ %incdec.ptr.i.i9.i, %for.inc.i.i.i ], [ %15, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i ]
  %it2.038.i.i.i = phi ptr [ %incdec.ptr23.i.i.i, %for.inc.i.i.i ], [ %13, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i ]
  %23 = load ptr, ptr %it1.039.i.i.i, align 8
  %24 = load ptr, ptr %it2.038.i.i.i, align 8
  %cmp14.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp14.i.i.i, label %for.inc.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %incdec.ptr.i.i9.i = getelementptr inbounds i8, ptr %it1.039.i.i.i, i64 8
  %incdec.ptr23.i.i.i = getelementptr inbounds i8, ptr %it2.038.i.i.i, i64 8
  %cmp13.not.i.i.i = icmp eq ptr %incdec.ptr.i.i9.i, %add.ptr.i.i.i.i
  br i1 %cmp13.not.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i, label %for.body.i.i.i, !llvm.loop !21

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i: ; preds = %for.body.i.i.i
  %call17.i.i.i = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce, ptr noundef %23, ptr noundef %24)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i28, i64 8
  %25 = xor i64 %shr.i, -1
  %sub3.i = add nsw i64 %__len.033.i, %25
  %spec.select.i = select i1 %call17.i.i.i, i64 %sub3.i, i64 %shr.i
  %spec.select28.i = select i1 %call17.i.i.i, ptr %incdec.ptr.i, ptr %__first.addr.034.i
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i: ; preds = %for.inc.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread18.i
  %26 = phi i64 [ %sub321.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread18.i ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i ], [ %shr.i, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i ], [ %shr.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i ], [ %shr.i, %for.inc.i.i.i ]
  %27 = phi ptr [ %incdec.ptr20.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread18.i ], [ %spec.select28.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i ], [ %__first.addr.034.i, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i ], [ %__first.addr.034.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i ], [ %__first.addr.034.i, %for.inc.i.i.i ]
  %cmp.i = icmp sgt i64 %26, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !73

_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i
  %.pre = ptrtoint ptr %27 to i64
  br label %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %if.then9
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i, %if.then9 ]
  %__first.addr.0.lcssa.i = phi ptr [ %27, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %__middle.tr128, %if.then9 ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  br label %if.end32

if.else:                                          ; preds = %if.end7
  %div20 = sdiv i64 %__len2.tr131, 2
  %add.ptr.i.i35 = getelementptr inbounds ptr, ptr %__middle.tr128, i64 %div20
  %sub.ptr.rhs.cast.i.i.i43 = ptrtoint ptr %__first.tr127 to i64
  %sub.ptr.sub.i.i.i44 = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i43
  %sub.ptr.div.i.i.i45 = ashr exact i64 %sub.ptr.sub.i.i.i44, 3
  %cmp30.i = icmp sgt i64 %sub.ptr.div.i.i.i45, 0
  br i1 %cmp30.i, label %while.body.lr.ph.i47, label %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit

while.body.lr.ph.i47:                             ; preds = %if.else
  %28 = load ptr, ptr %add.ptr.i.i35, align 8
  %m_vars.i.i.i.i48 = getelementptr inbounds i8, ptr %28, i64 32
  %29 = load ptr, ptr %m_vars.i.i.i.i48, align 8
  %cmp.i.i.i.i.i49 = icmp eq ptr %29, null
  %arrayidx.i.i.i.i.i50 = getelementptr inbounds i8, ptr %29, i64 -4
  br label %while.body.i51

while.body.i51:                                   ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread18.i, %while.body.lr.ph.i47
  %__first.addr.032.i = phi ptr [ %__first.tr127, %while.body.lr.ph.i47 ], [ %43, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread18.i ]
  %__len.031.i = phi i64 [ %sub.ptr.div.i.i.i45, %while.body.lr.ph.i47 ], [ %42, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread18.i ]
  %shr.i52 = lshr i64 %__len.031.i, 1
  %add.ptr.i.i.i55 = getelementptr inbounds ptr, ptr %__first.addr.032.i, i64 %shr.i52
  %30 = load ptr, ptr %add.ptr.i.i.i55, align 8
  br i1 %cmp.i.i.i.i.i49, label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i59, label %if.end.i.i.i.i.i58

if.end.i.i.i.i.i58:                               ; preds = %while.body.i51
  %31 = load i32, ptr %arrayidx.i.i.i.i.i50, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i59

_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i59: ; preds = %if.end.i.i.i.i.i58, %while.body.i51
  %retval.0.i.i.i.i.i60 = phi i32 [ %31, %if.end.i.i.i.i.i58 ], [ 0, %while.body.i51 ]
  %m_vars.i14.i.i.i61 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = load ptr, ptr %m_vars.i14.i.i.i61, align 8
  %cmp.i.i15.i.i.i62 = icmp eq ptr %32, null
  br i1 %cmp.i.i15.i.i.i62, label %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i65, label %if.end.i.i16.i.i.i63

if.end.i.i16.i.i.i63:                             ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i59
  %arrayidx.i.i17.i.i.i64 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i.i17.i.i.i64, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i65

_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i65: ; preds = %if.end.i.i16.i.i.i63, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i59
  %retval.0.i.i18.i.i.i66 = phi i32 [ %33, %if.end.i.i16.i.i.i63 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i59 ]
  %cmp.i.i8.i67 = icmp ugt i32 %retval.0.i.i.i.i.i60, %retval.0.i.i18.i.i.i66
  br i1 %cmp.i.i8.i67, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread18.i, label %if.end.i.i.i68

if.end.i.i.i68:                                   ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i65
  br i1 %cmp.i.i.i.i.i49, label %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i70, label %if.end.i.i22.i.i.i69

if.end.i.i22.i.i.i69:                             ; preds = %if.end.i.i.i68
  %34 = load i32, ptr %arrayidx.i.i.i.i.i50, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i70

_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i70: ; preds = %if.end.i.i22.i.i.i69, %if.end.i.i.i68
  %retval.0.i.i24.i.i.i71 = phi i32 [ %34, %if.end.i.i22.i.i.i69 ], [ 0, %if.end.i.i.i68 ]
  br i1 %cmp.i.i15.i.i.i62, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i73, label %if.end.i.i28.i.i.i72

if.end.i.i28.i.i.i72:                             ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i70
  %arrayidx.i.i29.i.i.i = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %arrayidx.i.i29.i.i.i, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i73

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i73: ; preds = %if.end.i.i28.i.i.i72, %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i70
  %retval.0.i.i30.i.i.i74 = phi i32 [ %35, %if.end.i.i28.i.i.i72 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i70 ]
  %cmp5.i.i.i75 = icmp ult i32 %retval.0.i.i24.i.i.i71, %retval.0.i.i30.i.i.i74
  %brmerge.i.i.i76 = or i1 %cmp.i.i.i.i.i49, %cmp5.i.i.i75
  br i1 %brmerge.i.i.i76, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i77

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i77:       ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i73
  %36 = load i32, ptr %arrayidx.i.i.i.i.i50, align 4
  %37 = zext i32 %36 to i64
  %add.ptr.i.i.i.i78 = getelementptr inbounds ptr, ptr %29, i64 %37
  %cmp13.not37.i.i.i79 = icmp eq i32 %36, 0
  br i1 %cmp13.not37.i.i.i79, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i, label %for.body.i.i.i80

for.body.i.i.i80:                                 ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i77, %for.inc.i.i.i89
  %it1.039.i.i.i81 = phi ptr [ %incdec.ptr.i.i9.i90, %for.inc.i.i.i89 ], [ %29, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i77 ]
  %it2.038.i.i.i82 = phi ptr [ %incdec.ptr23.i.i.i91, %for.inc.i.i.i89 ], [ %32, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i77 ]
  %38 = load ptr, ptr %it1.039.i.i.i81, align 8
  %39 = load ptr, ptr %it2.038.i.i.i82, align 8
  %cmp14.i.i.i83 = icmp eq ptr %38, %39
  br i1 %cmp14.i.i.i83, label %for.inc.i.i.i89, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i

for.inc.i.i.i89:                                  ; preds = %for.body.i.i.i80
  %incdec.ptr.i.i9.i90 = getelementptr inbounds i8, ptr %it1.039.i.i.i81, i64 8
  %incdec.ptr23.i.i.i91 = getelementptr inbounds i8, ptr %it2.038.i.i.i82, i64 8
  %cmp13.not.i.i.i92 = icmp eq ptr %incdec.ptr.i.i9.i90, %add.ptr.i.i.i.i78
  br i1 %cmp13.not.i.i.i92, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i, label %for.body.i.i.i80, !llvm.loop !21

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i: ; preds = %for.inc.i.i.i89, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i77, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i73
  %incdec.ptr14.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i55, i64 8
  %40 = xor i64 %shr.i52, -1
  %sub315.i = add nsw i64 %__len.031.i, %40
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread18.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i: ; preds = %for.body.i.i.i80
  %call17.i.i.i84 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce, ptr noundef %38, ptr noundef %39)
  %incdec.ptr.i85 = getelementptr inbounds i8, ptr %add.ptr.i.i.i55, i64 8
  %41 = xor i64 %shr.i52, -1
  %sub3.i86 = add nsw i64 %__len.031.i, %41
  %spec.select.i87 = select i1 %call17.i.i.i84, i64 %shr.i52, i64 %sub3.i86
  %spec.select26.i = select i1 %call17.i.i.i84, ptr %__first.addr.032.i, ptr %incdec.ptr.i85
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread18.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread18.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i, %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i65
  %42 = phi i64 [ %sub315.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i ], [ %shr.i52, %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i65 ], [ %spec.select.i87, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i ]
  %43 = phi ptr [ %incdec.ptr14.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i ], [ %__first.addr.032.i, %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i65 ], [ %spec.select26.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i ]
  %cmp.i88 = icmp sgt i64 %42, 0
  br i1 %cmp.i88, label %while.body.i51, label %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !74

_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread18.i
  %.pre148 = ptrtoint ptr %43 to i64
  br label %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %if.else
  %sub.ptr.lhs.cast.i.i93.pre-phi = phi i64 [ %.pre148, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i43, %if.else ]
  %__first.addr.0.lcssa.i46 = phi ptr [ %43, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %__first.tr127, %if.else ]
  %sub.ptr.sub.i.i95 = sub i64 %sub.ptr.lhs.cast.i.i93.pre-phi, %sub.ptr.rhs.cast.i.i.i43
  %sub.ptr.div.i.i96 = ashr exact i64 %sub.ptr.sub.i.i95, 3
  br label %if.end32

if.end32:                                         ; preds = %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit
  %__first_cut.0 = phi ptr [ %add.ptr.i.i, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %__first.addr.0.lcssa.i46, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__second_cut.0 = phi ptr [ %__first.addr.0.lcssa.i, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %add.ptr.i.i35, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %div20, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %sub.ptr.div.i.i96, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %call.i = tail call noundef ptr @_ZNSt3_V28__rotateIPPN7grobner8monomialEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %__first_cut.0, ptr noundef %__middle.tr128, ptr noundef %__second_cut.0)
  tail call void @_ZSt22__merge_without_bufferIPPN7grobner8monomialElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %__first.tr127, ptr noundef %__first_cut.0, ptr noundef %call.i, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr %__comp.coerce)
  %sub = sub nsw i64 %__len1.tr130, %__len11.0
  %sub37 = sub nsw i64 %__len2.tr131, %__len22.0
  %cmp = icmp eq i64 %sub, 0
  %cmp2 = icmp eq i64 %sub37, 0
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %return, label %if.end

return:                                           ; preds = %if.end32, %for.inc.i.i, %entry, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit, %if.then5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V28__rotateIPPN7grobner8monomialEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) local_unnamed_addr #3 comdat {
entry:
  %cmp = icmp eq ptr %__first, %__middle
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %__last, %__middle
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.else
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__middle to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %sub.ptr.div7 = ashr exact i64 %sub.ptr.sub6, 3
  %sub = sub nsw i64 %sub.ptr.div, %sub.ptr.div7
  %cmp8 = icmp eq i64 %sub.ptr.div7, %sub
  br i1 %cmp8, label %for.body.i, label %if.end10

for.body.i:                                       ; preds = %if.end3, %for.body.i
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %__middle, %if.end3 ]
  %__first1.addr.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__first, %if.end3 ]
  %0 = load ptr, ptr %__first1.addr.06.i, align 8
  %1 = load ptr, ptr %__first2.addr.07.i, align 8
  store ptr %1, ptr %__first1.addr.06.i, align 8
  store ptr %0, ptr %__first2.addr.07.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first1.addr.06.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %__first2.addr.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__middle
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !75

if.end10:                                         ; preds = %if.end3
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %sub.ptr.div14 = ashr exact i64 %sub.ptr.sub13, 3
  %add.ptr = getelementptr inbounds ptr, ptr %__first, i64 %sub.ptr.div14
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end10
  %__n.0 = phi i64 [ %sub.ptr.div, %if.end10 ], [ %__n.0.be, %for.cond.backedge ]
  %__k.0 = phi i64 [ %sub.ptr.div7, %if.end10 ], [ %__k.0.be, %for.cond.backedge ]
  %__p.0 = phi ptr [ %__first, %if.end10 ], [ %__p.0.be, %for.cond.backedge ]
  %sub15 = sub nsw i64 %__n.0, %__k.0
  %cmp16 = icmp slt i64 %__k.0, %sub15
  br i1 %cmp16, label %if.then17, label %if.else35

if.then17:                                        ; preds = %for.cond
  %cmp18 = icmp eq i64 %__k.0, 1
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.then17
  %2 = load ptr, ptr %__p.0, align 8
  %add.ptr21.idx59 = shl nsw i64 %__n.0, 3
  %add.ptr21.ptr = getelementptr inbounds i8, ptr %__p.0, i64 %add.ptr21.idx59
  %tobool.not.i.i.i.i.i = icmp eq i64 %__n.0, 1
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then19
  %add.ptr20 = getelementptr inbounds i8, ptr %__p.0, i64 8
  %gepdiff = add nsw i64 %add.ptr21.idx59, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %__p.0, ptr nonnull align 8 %add.ptr20, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit: ; preds = %if.then19, %if.then.i.i.i.i.i
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr21.ptr, i64 -8
  store ptr %2, ptr %add.ptr24, align 8
  br label %return

if.end25:                                         ; preds = %if.then17
  %cmp2969 = icmp sgt i64 %sub15, 0
  br i1 %cmp2969, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end25
  %add.ptr26 = getelementptr ptr, ptr %__p.0, i64 %__k.0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__i.072 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %__q.071 = phi ptr [ %incdec.ptr30, %for.body ], [ %add.ptr26, %for.body.preheader ]
  %__p.170 = phi ptr [ %incdec.ptr, %for.body ], [ %__p.0, %for.body.preheader ]
  %3 = load ptr, ptr %__p.170, align 8
  %4 = load ptr, ptr %__q.071, align 8
  store ptr %4, ptr %__p.170, align 8
  store ptr %3, ptr %__q.071, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__p.170, i64 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %__q.071, i64 8
  %inc = add nuw nsw i64 %__i.072, 1
  %exitcond79.not = icmp eq i64 %inc, %sub15
  br i1 %exitcond79.not, label %for.end, label %for.body, !llvm.loop !76

for.end:                                          ; preds = %for.body, %if.end25
  %__p.1.lcssa = phi ptr [ %__p.0, %if.end25 ], [ %incdec.ptr, %for.body ]
  %rem = srem i64 %__n.0, %__k.0
  %cmp31 = icmp eq i64 %rem, 0
  br i1 %cmp31, label %return, label %if.end33

if.end33:                                         ; preds = %for.end
  %sub34 = sub nsw i64 %__k.0, %rem
  br label %for.cond.backedge

if.else35:                                        ; preds = %for.cond
  %cmp37 = icmp eq i64 %sub15, 1
  %add.ptr40 = getelementptr inbounds ptr, ptr %__p.0, i64 %__n.0
  br i1 %cmp37, label %if.then38, label %if.end46

if.then38:                                        ; preds = %if.else35
  %add.ptr41 = getelementptr inbounds i8, ptr %add.ptr40, i64 -8
  %5 = load ptr, ptr %add.ptr41, align 8
  %tobool.not.i.i.i.i.i43 = icmp eq ptr %add.ptr41, %__p.0
  br i1 %tobool.not.i.i.i.i.i43, label %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit, label %if.then.i.i.i.i.i44

if.then.i.i.i.i.i44:                              ; preds = %if.then38
  %sub.ptr.lhs.cast.i.i.i.i.i39 = ptrtoint ptr %add.ptr41 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i40 = ptrtoint ptr %__p.0 to i64
  %sub.ptr.sub.i.i.i.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i39, %sub.ptr.rhs.cast.i.i.i.i.i40
  %sub.ptr.div.i.i.i.i.i42 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i41, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i42
  %add.ptr.i.i.i.i.i45 = getelementptr inbounds ptr, ptr %add.ptr40, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i45, ptr nonnull align 8 %__p.0, i64 %sub.ptr.sub.i.i.i.i.i41, i1 false)
  br label %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit: ; preds = %if.then38, %if.then.i.i.i.i.i44
  store ptr %5, ptr %__p.0, align 8
  br label %return

if.end46:                                         ; preds = %if.else35
  %idx.neg = sub i64 0, %sub15
  %add.ptr49 = getelementptr inbounds ptr, ptr %add.ptr40, i64 %idx.neg
  %cmp5365 = icmp sgt i64 %__k.0, 0
  br i1 %cmp5365, label %for.body54, label %for.end59

for.body54:                                       ; preds = %if.end46, %for.body54
  %__i50.068 = phi i64 [ %inc58, %for.body54 ], [ 0, %if.end46 ]
  %__q47.067 = phi ptr [ %incdec.ptr56, %for.body54 ], [ %add.ptr40, %if.end46 ]
  %__p.266 = phi ptr [ %incdec.ptr55, %for.body54 ], [ %add.ptr49, %if.end46 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %__p.266, i64 -8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %__q47.067, i64 -8
  %6 = load ptr, ptr %incdec.ptr55, align 8
  %7 = load ptr, ptr %incdec.ptr56, align 8
  store ptr %7, ptr %incdec.ptr55, align 8
  store ptr %6, ptr %incdec.ptr56, align 8
  %inc58 = add nuw nsw i64 %__i50.068, 1
  %exitcond.not = icmp eq i64 %inc58, %__k.0
  br i1 %exitcond.not, label %for.end59, label %for.body54, !llvm.loop !77

for.end59:                                        ; preds = %for.body54, %if.end46
  %__p.2.lcssa = phi ptr [ %add.ptr49, %if.end46 ], [ %__p.0, %for.body54 ]
  %rem60 = srem i64 %__n.0, %sub15
  %cmp61 = icmp eq i64 %rem60, 0
  br i1 %cmp61, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.end59, %if.end33
  %__n.0.be = phi i64 [ %__k.0, %if.end33 ], [ %sub15, %for.end59 ]
  %__k.0.be = phi i64 [ %sub34, %if.end33 ], [ %rem60, %for.end59 ]
  %__p.0.be = phi ptr [ %__p.1.lcssa, %if.end33 ], [ %__p.2.lcssa, %for.end59 ]
  br label %for.cond, !llvm.loop !78

return:                                           ; preds = %for.end59, %for.end, %for.body.i, %if.else, %entry, %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit
  %retval.0 = phi ptr [ %add.ptr, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit ], [ %add.ptr, %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit ], [ %__last, %entry ], [ %__first, %if.else ], [ %__middle, %for.body.i ], [ %add.ptr, %for.end ], [ %add.ptr, %for.end59 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt24__merge_sort_with_bufferIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add.ptr = getelementptr inbounds ptr, ptr %__buffer, i64 %sub.ptr.div
  %cmp.not11.i = icmp slt i64 %sub.ptr.div, 7
  br i1 %cmp.not11.i, label %_ZSt22__chunk_insertion_sortIPPN7grobner8monomialElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_.exit.thread, label %while.body.i

_ZSt22__chunk_insertion_sortIPPN7grobner8monomialElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_.exit.thread: ; preds = %entry
  tail call void @_ZSt16__insertion_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce)
  br label %while.end

while.body.i:                                     ; preds = %entry, %while.body.i
  %__first.addr.012.i = phi ptr [ %add.ptr.i, %while.body.i ], [ %__first, %entry ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__first.addr.012.i, i64 56
  tail call void @_ZSt16__insertion_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef %__first.addr.012.i, ptr noundef nonnull %add.ptr.i, ptr %__comp.coerce)
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  %cmp.not.i = icmp slt i64 %sub.ptr.sub.i, 56
  br i1 %cmp.not.i, label %_ZSt22__chunk_insertion_sortIPPN7grobner8monomialElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_.exit, label %while.body.i, !llvm.loop !79

_ZSt22__chunk_insertion_sortIPPN7grobner8monomialElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_.exit: ; preds = %while.body.i
  tail call void @_ZSt16__insertion_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef nonnull %add.ptr.i, ptr noundef %__last, ptr %__comp.coerce)
  %cmp14.not = icmp eq i64 %sub.ptr.sub, 56
  br i1 %cmp14.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZSt22__chunk_insertion_sortIPPN7grobner8monomialElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_.exit, %while.body
  %__step_size.015 = phi i64 [ %mul10, %while.body ], [ 7, %_ZSt22__chunk_insertion_sortIPPN7grobner8monomialElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__step_size.015, ptr %__comp.coerce)
  %mul = shl nuw nsw i64 %__step_size.015, 1
  tail call void @_ZSt17__merge_sort_loopIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__buffer, ptr noundef nonnull %add.ptr, ptr noundef %__first, i64 noundef %mul, ptr %__comp.coerce)
  %mul10 = shl nsw i64 %__step_size.015, 2
  %cmp = icmp slt i64 %mul10, %sub.ptr.div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !80

while.end:                                        ; preds = %while.body, %_ZSt22__chunk_insertion_sortIPPN7grobner8monomialElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_.exit.thread, %_ZSt22__chunk_insertion_sortIPPN7grobner8monomialElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPPN7grobner8monomialElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size, i64 %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %coerce.val.ip = inttoptr i64 %__comp.coerce to ptr
  %cmp.not251 = icmp sgt i64 %__len1, %__len2
  %cmp2.not252 = icmp sgt i64 %__len1, %__buffer_size
  %or.cond253 = or i1 %cmp2.not252, %cmp.not251
  br i1 %or.cond253, label %if.else.lr.ph, label %if.then

if.else.lr.ph:                                    ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last to i64
  br label %if.else

if.then:                                          ; preds = %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, %entry
  %__first.tr.lcssa = phi ptr [ %__first, %entry ], [ %retval.0.i, %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %__middle.tr.lcssa = phi ptr [ %__middle, %entry ], [ %__second_cut.0, %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__middle.tr.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.tr.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %__middle.tr.lcssa, %__first.tr.lcssa
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first.tr.lcssa, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit: ; preds = %if.then, %if.then.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__buffer, i64 %sub.ptr.div.i.i.i.i.i
  %cmp20.i = icmp ne ptr %__middle.tr.lcssa, %__first.tr.lcssa
  %cmp221.i = icmp ne ptr %__middle.tr.lcssa, %__last
  %0 = and i1 %cmp20.i, %cmp221.i
  br i1 %0, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit, %if.end.i
  %__result.addr.024.i = phi ptr [ %incdec.ptr4.i, %if.end.i ], [ %__first.tr.lcssa, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit ]
  %__first1.addr.023.i = phi ptr [ %__first1.addr.1.i, %if.end.i ], [ %__buffer, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit ]
  %__first2.addr.022.i = phi ptr [ %__first2.addr.1.i, %if.end.i ], [ %__middle.tr.lcssa, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit ]
  %1 = load ptr, ptr %__first2.addr.022.i, align 8
  %2 = load ptr, ptr %__first1.addr.023.i, align 8
  %m_vars.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %3 = load ptr, ptr %m_vars.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.body.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i:   ; preds = %if.end.i.i.i.i.i, %while.body.i
  %retval.0.i.i.i.i.i = phi i32 [ %4, %if.end.i.i.i.i.i ], [ 0, %while.body.i ]
  %m_vars.i14.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %5 = load ptr, ptr %m_vars.i14.i.i.i, align 8
  %cmp.i.i15.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i15.i.i.i, label %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i, label %if.end.i.i16.i.i.i

if.end.i.i16.i.i.i:                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i
  %arrayidx.i.i17.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i17.i.i.i, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i: ; preds = %if.end.i.i16.i.i.i, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i
  %retval.0.i.i18.i.i.i = phi i32 [ %6, %if.end.i.i16.i.i.i ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i ]
  %cmp.i.i.i = icmp ugt i32 %retval.0.i.i.i.i.i, %retval.0.i.i18.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i, label %if.end.i.i22.i.i.i

if.end.i.i22.i.i.i:                               ; preds = %if.end.i.i.i
  %arrayidx.i.i23.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %arrayidx.i.i23.i.i.i, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i: ; preds = %if.end.i.i22.i.i.i, %if.end.i.i.i
  %retval.0.i.i24.i.i.i = phi i32 [ %7, %if.end.i.i22.i.i.i ], [ 0, %if.end.i.i.i ]
  br i1 %cmp.i.i15.i.i.i, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i, label %if.end.i.i28.i.i.i

if.end.i.i28.i.i.i:                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i
  %arrayidx.i.i29.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %arrayidx.i.i29.i.i.i, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i: ; preds = %if.end.i.i28.i.i.i, %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i
  %retval.0.i.i30.i.i.i = phi i32 [ %8, %if.end.i.i28.i.i.i ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i ]
  %cmp5.i.i.i = icmp ult i32 %retval.0.i.i24.i.i.i, %retval.0.i.i30.i.i.i
  %brmerge.i.i.i = or i1 %cmp.i.i.i.i.i, %cmp5.i.i.i
  br i1 %brmerge.i.i.i, label %if.else.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i:         ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i
  %arrayidx.i.i34.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %9 = load i32, ptr %arrayidx.i.i34.i.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %10
  %cmp13.not37.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp13.not37.i.i.i, label %if.else.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i, %for.inc.i.i.i
  %it1.039.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %3, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i ]
  %it2.038.i.i.i = phi ptr [ %incdec.ptr23.i.i.i, %for.inc.i.i.i ], [ %5, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i ]
  %11 = load ptr, ptr %it1.039.i.i.i, align 8
  %12 = load ptr, ptr %it2.038.i.i.i, align 8
  %cmp14.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp14.i.i.i, label %for.inc.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it1.039.i.i.i, i64 8
  %incdec.ptr23.i.i.i = getelementptr inbounds i8, ptr %it2.038.i.i.i, i64 8
  %cmp13.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp13.not.i.i.i, label %if.else.i, label %for.body.i.i.i, !llvm.loop !21

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i: ; preds = %for.body.i.i.i
  %call17.i.i.i = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %coerce.val.ip, ptr noundef %11, ptr noundef %12)
  br i1 %call17.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i, %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i
  store ptr %1, ptr %__result.addr.024.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first2.addr.022.i, i64 8
  br label %if.end.i

if.else.i:                                        ; preds = %for.inc.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i
  store ptr %2, ptr %__result.addr.024.i, align 8
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %__first1.addr.023.i, i64 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %__first2.addr.1.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %__first2.addr.022.i, %if.else.i ]
  %__first1.addr.1.i = phi ptr [ %__first1.addr.023.i, %if.then.i ], [ %incdec.ptr3.i, %if.else.i ]
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %__result.addr.024.i, i64 8
  %cmp.i = icmp ne ptr %__first1.addr.1.i, %add.ptr.i.i.i.i.i
  %cmp2.i = icmp ne ptr %__first2.addr.1.i, %__last
  %13 = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %13, label %while.body.i, label %while.end.i, !llvm.loop !81

while.end.i:                                      ; preds = %if.end.i, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit
  %__first1.addr.0.lcssa.i = phi ptr [ %__buffer, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit ], [ %__first1.addr.1.i, %if.end.i ]
  %__result.addr.0.lcssa.i = phi ptr [ %__first.tr.lcssa, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit ], [ %incdec.ptr4.i, %if.end.i ]
  %cmp.lcssa.i = phi i1 [ %cmp20.i, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit ], [ %cmp.i, %if.end.i ]
  br i1 %cmp.lcssa.i, label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i, label %if.end50

_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i: ; preds = %while.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.0.lcssa.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.0.lcssa.i, ptr align 8 %__first1.addr.0.lcssa.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %if.end50

if.else:                                          ; preds = %if.else.lr.ph, %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit
  %cmp.not259 = phi i1 [ %cmp.not251, %if.else.lr.ph ], [ %cmp.not, %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %__len2.tr258 = phi i64 [ %__len2, %if.else.lr.ph ], [ %sub44, %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %__len1.tr257 = phi i64 [ %__len1, %if.else.lr.ph ], [ %sub, %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %__middle.tr255 = phi ptr [ %__middle, %if.else.lr.ph ], [ %__second_cut.0, %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %__first.tr254 = phi ptr [ %__first, %if.else.lr.ph ], [ %retval.0.i, %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %cmp5.not = icmp sgt i64 %__len2.tr258, %__buffer_size
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__middle.tr255 to i64
  br i1 %cmp5.not, label %if.else12, label %if.then6

if.then6:                                         ; preds = %if.else
  %sub.ptr.sub.i.i.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %tobool.not.i.i.i.i.i48 = icmp eq ptr %__middle.tr255, %__last
  br i1 %tobool.not.i.i.i.i.i48, label %if.end50, label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit52.thread

_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit52.thread: ; preds = %if.then6
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.tr255, i64 %sub.ptr.sub.i.i.i.i.i47, i1 false)
  %sub.ptr.div.i.i.i.i.i50283 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i47, 3
  %cmp.i53285 = icmp eq ptr %__first.tr254, %__middle.tr255
  br i1 %cmp.i53285, label %if.then.i.i.i.i.i.i, label %if.end4.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit52.thread
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i50283
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__last, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i47, i1 false)
  br label %if.end50

if.end4.i:                                        ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit52.thread
  %add.ptr.i.i.i.i.i51284 = getelementptr inbounds ptr, ptr %__buffer, i64 %sub.ptr.div.i.i.i.i.i50283
  %incdec.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i51284, i64 -8
  br label %while.body.i57.outer

while.body.i57.outer:                             ; preds = %if.then7.i, %if.end4.i
  %__last1.addr.0.i.ph.pn = phi ptr [ %__middle.tr255, %if.end4.i ], [ %__last1.addr.0.i.ph, %if.then7.i ]
  %__last2.addr.0.i.ph = phi ptr [ %incdec.ptr5.i, %if.end4.i ], [ %__last2.addr.0.i, %if.then7.i ]
  %__result.addr.0.i.ph = phi ptr [ %__last, %if.end4.i ], [ %incdec.ptr8.i, %if.then7.i ]
  %__last1.addr.0.i.ph = getelementptr inbounds i8, ptr %__last1.addr.0.i.ph.pn, i64 -8
  br label %while.body.i57

while.body.i57:                                   ; preds = %while.body.i57.outer, %if.end19.i
  %__last2.addr.0.i = phi ptr [ %incdec.ptr20.i, %if.end19.i ], [ %__last2.addr.0.i.ph, %while.body.i57.outer ]
  %__result.addr.0.i = phi ptr [ %incdec.ptr16.i, %if.end19.i ], [ %__result.addr.0.i.ph, %while.body.i57.outer ]
  %14 = load ptr, ptr %__last2.addr.0.i, align 8
  %15 = load ptr, ptr %__last1.addr.0.i.ph, align 8
  %m_vars.i.i.i.i58 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %m_vars.i.i.i.i58, align 8
  %cmp.i.i.i.i.i59 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i.i59, label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i62, label %if.end.i.i.i.i.i60

if.end.i.i.i.i.i60:                               ; preds = %while.body.i57
  %arrayidx.i.i.i.i.i61 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i.i.i.i61, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i62

_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i62: ; preds = %if.end.i.i.i.i.i60, %while.body.i57
  %retval.0.i.i.i.i.i63 = phi i32 [ %17, %if.end.i.i.i.i.i60 ], [ 0, %while.body.i57 ]
  %m_vars.i14.i.i.i64 = getelementptr inbounds i8, ptr %15, i64 32
  %18 = load ptr, ptr %m_vars.i14.i.i.i64, align 8
  %cmp.i.i15.i.i.i65 = icmp eq ptr %18, null
  br i1 %cmp.i.i15.i.i.i65, label %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i68, label %if.end.i.i16.i.i.i66

if.end.i.i16.i.i.i66:                             ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i62
  %arrayidx.i.i17.i.i.i67 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i17.i.i.i67, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i68

_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i68: ; preds = %if.end.i.i16.i.i.i66, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i62
  %retval.0.i.i18.i.i.i69 = phi i32 [ %19, %if.end.i.i16.i.i.i66 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i62 ]
  %cmp.i.i.i70 = icmp ugt i32 %retval.0.i.i.i.i.i63, %retval.0.i.i18.i.i.i69
  br i1 %cmp.i.i.i70, label %if.then7.i, label %if.end.i.i.i71

if.end.i.i.i71:                                   ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i68
  br i1 %cmp.i.i.i.i.i59, label %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i74, label %if.end.i.i22.i.i.i72

if.end.i.i22.i.i.i72:                             ; preds = %if.end.i.i.i71
  %arrayidx.i.i23.i.i.i73 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %arrayidx.i.i23.i.i.i73, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i74

_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i74: ; preds = %if.end.i.i22.i.i.i72, %if.end.i.i.i71
  %retval.0.i.i24.i.i.i75 = phi i32 [ %20, %if.end.i.i22.i.i.i72 ], [ 0, %if.end.i.i.i71 ]
  br i1 %cmp.i.i15.i.i.i65, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i78, label %if.end.i.i28.i.i.i76

if.end.i.i28.i.i.i76:                             ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i74
  %arrayidx.i.i29.i.i.i77 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %arrayidx.i.i29.i.i.i77, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i78

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i78: ; preds = %if.end.i.i28.i.i.i76, %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i74
  %retval.0.i.i30.i.i.i79 = phi i32 [ %21, %if.end.i.i28.i.i.i76 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i74 ]
  %cmp5.i.i.i80 = icmp ult i32 %retval.0.i.i24.i.i.i75, %retval.0.i.i30.i.i.i79
  %brmerge.i.i.i81 = or i1 %cmp.i.i.i.i.i59, %cmp5.i.i.i80
  br i1 %brmerge.i.i.i81, label %if.else15.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i82

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i82:       ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i78
  %arrayidx.i.i34.i.i.i83 = getelementptr inbounds i8, ptr %16, i64 -4
  %22 = load i32, ptr %arrayidx.i.i34.i.i.i83, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i.i.i.i84 = getelementptr inbounds ptr, ptr %16, i64 %23
  %cmp13.not37.i.i.i85 = icmp eq i32 %22, 0
  br i1 %cmp13.not37.i.i.i85, label %if.else15.i, label %for.body.i.i.i86

for.body.i.i.i86:                                 ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i82, %for.inc.i.i.i92
  %it1.039.i.i.i87 = phi ptr [ %incdec.ptr.i.i.i93, %for.inc.i.i.i92 ], [ %16, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i82 ]
  %it2.038.i.i.i88 = phi ptr [ %incdec.ptr23.i.i.i94, %for.inc.i.i.i92 ], [ %18, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i82 ]
  %24 = load ptr, ptr %it1.039.i.i.i87, align 8
  %25 = load ptr, ptr %it2.038.i.i.i88, align 8
  %cmp14.i.i.i89 = icmp eq ptr %24, %25
  br i1 %cmp14.i.i.i89, label %for.inc.i.i.i92, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i90

for.inc.i.i.i92:                                  ; preds = %for.body.i.i.i86
  %incdec.ptr.i.i.i93 = getelementptr inbounds i8, ptr %it1.039.i.i.i87, i64 8
  %incdec.ptr23.i.i.i94 = getelementptr inbounds i8, ptr %it2.038.i.i.i88, i64 8
  %cmp13.not.i.i.i95 = icmp eq ptr %incdec.ptr.i.i.i93, %add.ptr.i.i.i.i84
  br i1 %cmp13.not.i.i.i95, label %if.else15.i, label %for.body.i.i.i86, !llvm.loop !21

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i90: ; preds = %for.body.i.i.i86
  %call17.i.i.i91 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %coerce.val.ip, ptr noundef %24, ptr noundef %25)
  br i1 %call17.i.i.i91, label %if.then7.i, label %if.else15.i

if.then7.i:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i90, %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i68
  %incdec.ptr8.i = getelementptr inbounds i8, ptr %__result.addr.0.i, i64 -8
  store ptr %15, ptr %incdec.ptr8.i, align 8
  %cmp9.i = icmp eq ptr %__last1.addr.0.i.ph, %__first.tr254
  br i1 %cmp9.i, label %if.then10.i, label %while.body.i57.outer, !llvm.loop !82

if.then10.i:                                      ; preds = %if.then7.i
  %incdec.ptr11.i = getelementptr inbounds i8, ptr %__last2.addr.0.i, i64 8
  %tobool.not.i.i.i.i.i24.i = icmp eq ptr %incdec.ptr11.i, %__buffer
  br i1 %tobool.not.i.i.i.i.i24.i, label %if.end50, label %if.then.i.i.i.i.i26.i

if.then.i.i.i.i.i26.i:                            ; preds = %if.then10.i
  %sub.ptr.lhs.cast.i.i.i.i.i20.i = ptrtoint ptr %incdec.ptr11.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i21.i = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i22.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20.i, %sub.ptr.rhs.cast.i.i.i.i.i21.i
  %sub.ptr.div.i.i.i.i.i23.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22.i, 3
  %.pre.i.i.i.i.i25.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i23.i
  %add.ptr.i.i.i.i.i27.i = getelementptr inbounds ptr, ptr %incdec.ptr8.i, i64 %.pre.i.i.i.i.i25.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i27.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i22.i, i1 false)
  br label %if.end50

if.else15.i:                                      ; preds = %for.inc.i.i.i92, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i90, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i82, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i78
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %__result.addr.0.i, i64 -8
  store ptr %14, ptr %incdec.ptr16.i, align 8
  %cmp17.i = icmp eq ptr %__last2.addr.0.i, %__buffer
  br i1 %cmp17.i, label %if.end50, label %if.end19.i

if.end19.i:                                       ; preds = %if.else15.i
  %incdec.ptr20.i = getelementptr inbounds i8, ptr %__last2.addr.0.i, i64 -8
  br label %while.body.i57, !llvm.loop !82

if.else12:                                        ; preds = %if.else
  br i1 %cmp.not259, label %if.then14, label %if.else26

if.then14:                                        ; preds = %if.else12
  %div = sdiv i64 %__len1.tr257, 2
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first.tr254, i64 %div
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp32.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp32.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %if.then14
  %26 = load ptr, ptr %add.ptr.i.i, align 8
  %m_vars.i14.i.i.i101 = getelementptr inbounds i8, ptr %26, i64 32
  %27 = load ptr, ptr %m_vars.i14.i.i.i101, align 8
  %cmp.i.i15.i.i.i102 = icmp eq ptr %27, null
  %arrayidx.i.i17.i.i.i103 = getelementptr inbounds i8, ptr %27, i64 -4
  br label %while.body.i104

while.body.i104:                                  ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i, %while.body.lr.ph.i
  %__first.addr.034.i = phi ptr [ %__middle.tr255, %while.body.lr.ph.i ], [ %41, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i ]
  %__len.033.i = phi i64 [ %sub.ptr.div.i.i.i, %while.body.lr.ph.i ], [ %40, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i ]
  %shr.i = lshr i64 %__len.033.i, 1
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.034.i, i64 %shr.i
  %28 = load ptr, ptr %add.ptr.i.i.i, align 8
  %m_vars.i.i.i.i107 = getelementptr inbounds i8, ptr %28, i64 32
  %29 = load ptr, ptr %m_vars.i.i.i.i107, align 8
  %cmp.i.i.i.i.i108 = icmp eq ptr %29, null
  br i1 %cmp.i.i.i.i.i108, label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i111, label %if.end.i.i.i.i.i109

if.end.i.i.i.i.i109:                              ; preds = %while.body.i104
  %arrayidx.i.i.i.i.i110 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i.i.i.i110, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i111

_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i111: ; preds = %if.end.i.i.i.i.i109, %while.body.i104
  %retval.0.i.i.i.i.i112 = phi i32 [ %30, %if.end.i.i.i.i.i109 ], [ 0, %while.body.i104 ]
  br i1 %cmp.i.i15.i.i.i102, label %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i114, label %if.end.i.i16.i.i.i113

if.end.i.i16.i.i.i113:                            ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i111
  %31 = load i32, ptr %arrayidx.i.i17.i.i.i103, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i114

_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i114: ; preds = %if.end.i.i16.i.i.i113, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i111
  %retval.0.i.i18.i.i.i115 = phi i32 [ %31, %if.end.i.i16.i.i.i113 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i111 ]
  %cmp.i.i8.i = icmp ugt i32 %retval.0.i.i.i.i.i112, %retval.0.i.i18.i.i.i115
  br i1 %cmp.i.i8.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread18.i, label %if.end.i.i.i116

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread18.i: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i114
  %incdec.ptr20.i140 = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %32 = xor i64 %shr.i, -1
  %sub321.i = add nsw i64 %__len.033.i, %32
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i

if.end.i.i.i116:                                  ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i114
  br i1 %cmp.i.i.i.i.i108, label %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i119, label %if.end.i.i22.i.i.i117

if.end.i.i22.i.i.i117:                            ; preds = %if.end.i.i.i116
  %arrayidx.i.i23.i.i.i118 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %arrayidx.i.i23.i.i.i118, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i119

_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i119: ; preds = %if.end.i.i22.i.i.i117, %if.end.i.i.i116
  %retval.0.i.i24.i.i.i120 = phi i32 [ %33, %if.end.i.i22.i.i.i117 ], [ 0, %if.end.i.i.i116 ]
  br i1 %cmp.i.i15.i.i.i102, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i122, label %if.end.i.i28.i.i.i121

if.end.i.i28.i.i.i121:                            ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i119
  %34 = load i32, ptr %arrayidx.i.i17.i.i.i103, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i122

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i122: ; preds = %if.end.i.i28.i.i.i121, %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i119
  %retval.0.i.i30.i.i.i123 = phi i32 [ %34, %if.end.i.i28.i.i.i121 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i119 ]
  %cmp5.i.i.i124 = icmp ult i32 %retval.0.i.i24.i.i.i120, %retval.0.i.i30.i.i.i123
  %brmerge.i.i.i125 = or i1 %cmp.i.i.i.i.i108, %cmp5.i.i.i124
  br i1 %brmerge.i.i.i125, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i126

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i126:      ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i122
  %arrayidx.i.i34.i.i.i127 = getelementptr inbounds i8, ptr %29, i64 -4
  %35 = load i32, ptr %arrayidx.i.i34.i.i.i127, align 4
  %36 = zext i32 %35 to i64
  %add.ptr.i.i.i.i128 = getelementptr inbounds ptr, ptr %29, i64 %36
  %cmp13.not37.i.i.i129 = icmp eq i32 %35, 0
  br i1 %cmp13.not37.i.i.i129, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i, label %for.body.i.i.i130

for.body.i.i.i130:                                ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i126, %for.inc.i.i.i137
  %it1.039.i.i.i131 = phi ptr [ %incdec.ptr.i.i9.i, %for.inc.i.i.i137 ], [ %29, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i126 ]
  %it2.038.i.i.i132 = phi ptr [ %incdec.ptr23.i.i.i138, %for.inc.i.i.i137 ], [ %27, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i126 ]
  %37 = load ptr, ptr %it1.039.i.i.i131, align 8
  %38 = load ptr, ptr %it2.038.i.i.i132, align 8
  %cmp14.i.i.i133 = icmp eq ptr %37, %38
  br i1 %cmp14.i.i.i133, label %for.inc.i.i.i137, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i

for.inc.i.i.i137:                                 ; preds = %for.body.i.i.i130
  %incdec.ptr.i.i9.i = getelementptr inbounds i8, ptr %it1.039.i.i.i131, i64 8
  %incdec.ptr23.i.i.i138 = getelementptr inbounds i8, ptr %it2.038.i.i.i132, i64 8
  %cmp13.not.i.i.i139 = icmp eq ptr %incdec.ptr.i.i9.i, %add.ptr.i.i.i.i128
  br i1 %cmp13.not.i.i.i139, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i, label %for.body.i.i.i130, !llvm.loop !21

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i: ; preds = %for.body.i.i.i130
  %call17.i.i.i134 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %coerce.val.ip, ptr noundef %37, ptr noundef %38)
  %incdec.ptr.i135 = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %39 = xor i64 %shr.i, -1
  %sub3.i = add nsw i64 %__len.033.i, %39
  %spec.select.i = select i1 %call17.i.i.i134, i64 %sub3.i, i64 %shr.i
  %spec.select28.i = select i1 %call17.i.i.i134, ptr %incdec.ptr.i135, ptr %__first.addr.034.i
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i: ; preds = %for.inc.i.i.i137, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i126, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i122, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread18.i
  %40 = phi i64 [ %sub321.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread18.i ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i ], [ %shr.i, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i122 ], [ %shr.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i126 ], [ %shr.i, %for.inc.i.i.i137 ]
  %41 = phi ptr [ %incdec.ptr20.i140, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread18.i ], [ %spec.select28.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i ], [ %__first.addr.034.i, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i122 ], [ %__first.addr.034.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i126 ], [ %__first.addr.034.i, %for.inc.i.i.i137 ]
  %cmp.i136 = icmp sgt i64 %40, 0
  br i1 %cmp.i136, label %while.body.i104, label %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !73

_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i
  %.pre = ptrtoint ptr %41 to i64
  br label %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %if.then14
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i, %if.then14 ]
  %__first.addr.0.lcssa.i = phi ptr [ %41, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %__middle.tr255, %if.then14 ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  br label %if.end

if.else26:                                        ; preds = %if.else12
  %div27 = sdiv i64 %__len2.tr258, 2
  %add.ptr.i.i147 = getelementptr inbounds ptr, ptr %__middle.tr255, i64 %div27
  %sub.ptr.rhs.cast.i.i.i155 = ptrtoint ptr %__first.tr254 to i64
  %sub.ptr.sub.i.i.i156 = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i155
  %sub.ptr.div.i.i.i157 = ashr exact i64 %sub.ptr.sub.i.i.i156, 3
  %cmp30.i = icmp sgt i64 %sub.ptr.div.i.i.i157, 0
  br i1 %cmp30.i, label %while.body.lr.ph.i160, label %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit

while.body.lr.ph.i160:                            ; preds = %if.else26
  %42 = load ptr, ptr %add.ptr.i.i147, align 8
  %m_vars.i.i.i.i161 = getelementptr inbounds i8, ptr %42, i64 32
  %43 = load ptr, ptr %m_vars.i.i.i.i161, align 8
  %cmp.i.i.i.i.i162 = icmp eq ptr %43, null
  %arrayidx.i.i.i.i.i163 = getelementptr inbounds i8, ptr %43, i64 -4
  br label %while.body.i164

while.body.i164:                                  ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread18.i, %while.body.lr.ph.i160
  %__first.addr.032.i = phi ptr [ %__first.tr254, %while.body.lr.ph.i160 ], [ %57, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread18.i ]
  %__len.031.i = phi i64 [ %sub.ptr.div.i.i.i157, %while.body.lr.ph.i160 ], [ %56, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread18.i ]
  %shr.i165 = lshr i64 %__len.031.i, 1
  %add.ptr.i.i.i168 = getelementptr inbounds ptr, ptr %__first.addr.032.i, i64 %shr.i165
  %44 = load ptr, ptr %add.ptr.i.i.i168, align 8
  br i1 %cmp.i.i.i.i.i162, label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i172, label %if.end.i.i.i.i.i171

if.end.i.i.i.i.i171:                              ; preds = %while.body.i164
  %45 = load i32, ptr %arrayidx.i.i.i.i.i163, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i172

_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i172: ; preds = %if.end.i.i.i.i.i171, %while.body.i164
  %retval.0.i.i.i.i.i173 = phi i32 [ %45, %if.end.i.i.i.i.i171 ], [ 0, %while.body.i164 ]
  %m_vars.i14.i.i.i174 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load ptr, ptr %m_vars.i14.i.i.i174, align 8
  %cmp.i.i15.i.i.i175 = icmp eq ptr %46, null
  br i1 %cmp.i.i15.i.i.i175, label %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i178, label %if.end.i.i16.i.i.i176

if.end.i.i16.i.i.i176:                            ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i172
  %arrayidx.i.i17.i.i.i177 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i.i17.i.i.i177, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i178

_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i178: ; preds = %if.end.i.i16.i.i.i176, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i172
  %retval.0.i.i18.i.i.i179 = phi i32 [ %47, %if.end.i.i16.i.i.i176 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i172 ]
  %cmp.i.i8.i180 = icmp ugt i32 %retval.0.i.i.i.i.i173, %retval.0.i.i18.i.i.i179
  br i1 %cmp.i.i8.i180, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread18.i, label %if.end.i.i.i181

if.end.i.i.i181:                                  ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i178
  br i1 %cmp.i.i.i.i.i162, label %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i183, label %if.end.i.i22.i.i.i182

if.end.i.i22.i.i.i182:                            ; preds = %if.end.i.i.i181
  %48 = load i32, ptr %arrayidx.i.i.i.i.i163, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i183

_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i183: ; preds = %if.end.i.i22.i.i.i182, %if.end.i.i.i181
  %retval.0.i.i24.i.i.i184 = phi i32 [ %48, %if.end.i.i22.i.i.i182 ], [ 0, %if.end.i.i.i181 ]
  br i1 %cmp.i.i15.i.i.i175, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i187, label %if.end.i.i28.i.i.i185

if.end.i.i28.i.i.i185:                            ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i183
  %arrayidx.i.i29.i.i.i186 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %arrayidx.i.i29.i.i.i186, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i187

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i187: ; preds = %if.end.i.i28.i.i.i185, %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i183
  %retval.0.i.i30.i.i.i188 = phi i32 [ %49, %if.end.i.i28.i.i.i185 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i183 ]
  %cmp5.i.i.i189 = icmp ult i32 %retval.0.i.i24.i.i.i184, %retval.0.i.i30.i.i.i188
  %brmerge.i.i.i190 = or i1 %cmp.i.i.i.i.i162, %cmp5.i.i.i189
  br i1 %brmerge.i.i.i190, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i191

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i191:      ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i187
  %50 = load i32, ptr %arrayidx.i.i.i.i.i163, align 4
  %51 = zext i32 %50 to i64
  %add.ptr.i.i.i.i192 = getelementptr inbounds ptr, ptr %43, i64 %51
  %cmp13.not37.i.i.i193 = icmp eq i32 %50, 0
  br i1 %cmp13.not37.i.i.i193, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i, label %for.body.i.i.i194

for.body.i.i.i194:                                ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i191, %for.inc.i.i.i203
  %it1.039.i.i.i195 = phi ptr [ %incdec.ptr.i.i9.i204, %for.inc.i.i.i203 ], [ %43, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i191 ]
  %it2.038.i.i.i196 = phi ptr [ %incdec.ptr23.i.i.i205, %for.inc.i.i.i203 ], [ %46, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i191 ]
  %52 = load ptr, ptr %it1.039.i.i.i195, align 8
  %53 = load ptr, ptr %it2.038.i.i.i196, align 8
  %cmp14.i.i.i197 = icmp eq ptr %52, %53
  br i1 %cmp14.i.i.i197, label %for.inc.i.i.i203, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i

for.inc.i.i.i203:                                 ; preds = %for.body.i.i.i194
  %incdec.ptr.i.i9.i204 = getelementptr inbounds i8, ptr %it1.039.i.i.i195, i64 8
  %incdec.ptr23.i.i.i205 = getelementptr inbounds i8, ptr %it2.038.i.i.i196, i64 8
  %cmp13.not.i.i.i206 = icmp eq ptr %incdec.ptr.i.i9.i204, %add.ptr.i.i.i.i192
  br i1 %cmp13.not.i.i.i206, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i, label %for.body.i.i.i194, !llvm.loop !21

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i: ; preds = %for.inc.i.i.i203, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i191, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i187
  %incdec.ptr14.i207 = getelementptr inbounds i8, ptr %add.ptr.i.i.i168, i64 8
  %54 = xor i64 %shr.i165, -1
  %sub315.i = add nsw i64 %__len.031.i, %54
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread18.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i: ; preds = %for.body.i.i.i194
  %call17.i.i.i198 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %coerce.val.ip, ptr noundef %52, ptr noundef %53)
  %incdec.ptr.i199 = getelementptr inbounds i8, ptr %add.ptr.i.i.i168, i64 8
  %55 = xor i64 %shr.i165, -1
  %sub3.i200 = add nsw i64 %__len.031.i, %55
  %spec.select.i201 = select i1 %call17.i.i.i198, i64 %shr.i165, i64 %sub3.i200
  %spec.select26.i = select i1 %call17.i.i.i198, ptr %__first.addr.032.i, ptr %incdec.ptr.i199
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread18.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread18.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i, %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i178
  %56 = phi i64 [ %sub315.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i ], [ %shr.i165, %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i178 ], [ %spec.select.i201, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i ]
  %57 = phi ptr [ %incdec.ptr14.i207, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i ], [ %__first.addr.032.i, %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i178 ], [ %spec.select26.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i ]
  %cmp.i202 = icmp sgt i64 %56, 0
  br i1 %cmp.i202, label %while.body.i164, label %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !74

_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread18.i
  %.pre282 = ptrtoint ptr %57 to i64
  br label %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %if.else26
  %sub.ptr.lhs.cast.i.i208.pre-phi = phi i64 [ %.pre282, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i155, %if.else26 ]
  %__first.addr.0.lcssa.i159 = phi ptr [ %57, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %__first.tr254, %if.else26 ]
  %sub.ptr.sub.i.i210 = sub i64 %sub.ptr.lhs.cast.i.i208.pre-phi, %sub.ptr.rhs.cast.i.i.i155
  %sub.ptr.div.i.i211 = ashr exact i64 %sub.ptr.sub.i.i210, 3
  br label %if.end

if.end:                                           ; preds = %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit
  %__first_cut.0 = phi ptr [ %add.ptr.i.i, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %__first.addr.0.lcssa.i159, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__second_cut.0 = phi ptr [ %__first.addr.0.lcssa.i, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %add.ptr.i.i147, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %div27, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %sub.ptr.div.i.i211, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %sub = sub nsw i64 %__len1.tr257, %__len11.0
  %cmp.i212 = icmp sle i64 %sub, %__len22.0
  %cmp1.not.i = icmp sgt i64 %__len22.0, %__buffer_size
  %or.cond.i = or i1 %cmp1.not.i, %cmp.i212
  br i1 %or.cond.i, label %if.else5.i, label %if.then.i213

if.then.i213:                                     ; preds = %if.end
  %tobool.not.i = icmp eq i64 %__len22.0, 0
  br i1 %tobool.not.i, label %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i213
  %sub.ptr.lhs.cast.i.i.i.i.i.i214 = ptrtoint ptr %__second_cut.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i215 = ptrtoint ptr %__middle.tr255 to i64
  %sub.ptr.sub.i.i.i.i.i.i216 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i214, %sub.ptr.rhs.cast.i.i.i.i.i.i215
  %tobool.not.i.i.i.i.i.i217 = icmp eq ptr %__second_cut.0, %__middle.tr255
  br i1 %tobool.not.i.i.i.i.i.i217, label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i219, label %if.then.i.i.i.i.i.i218

if.then.i.i.i.i.i.i218:                           ; preds = %if.then2.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.tr255, i64 %sub.ptr.sub.i.i.i.i.i.i216, i1 false)
  br label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i219

_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i219: ; preds = %if.then.i.i.i.i.i.i218, %if.then2.i
  %tobool.not.i.i.i.i.i28.i = icmp eq ptr %__first_cut.0, %__middle.tr255
  br i1 %tobool.not.i.i.i.i.i28.i, label %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i, label %if.then.i.i.i.i.i29.i

if.then.i.i.i.i.i29.i:                            ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i219
  %sub.ptr.rhs.cast.i.i.i.i.i25.i = ptrtoint ptr %__first_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i26.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i215, %sub.ptr.rhs.cast.i.i.i.i.i25.i
  %sub.ptr.div.i.i.i.i.i27.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i26.i, 3
  %.pre.i.i.i.i.i.i220 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i27.i
  %add.ptr.i.i.i.i.i30.i = getelementptr inbounds ptr, ptr %__second_cut.0, i64 %.pre.i.i.i.i.i.i220
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i30.i, ptr align 8 %__first_cut.0, i64 %sub.ptr.sub.i.i.i.i.i26.i, i1 false)
  br label %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i

_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i: ; preds = %if.then.i.i.i.i.i29.i, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i219
  br i1 %tobool.not.i.i.i.i.i.i217, label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit38.i, label %if.then.i.i.i.i.i35.i

if.then.i.i.i.i.i35.i:                            ; preds = %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first_cut.0, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i.i216, i1 false)
  br label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit38.i

_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit38.i: ; preds = %if.then.i.i.i.i.i35.i, %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i
  %sub.ptr.div.i.i.i.i.i36.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i216, 3
  %add.ptr.i.i.i.i.i37.i = getelementptr inbounds ptr, ptr %__first_cut.0, i64 %sub.ptr.div.i.i.i.i.i36.i
  br label %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

if.else5.i:                                       ; preds = %if.end
  %cmp6.not.i = icmp sgt i64 %sub, %__buffer_size
  br i1 %cmp6.not.i, label %if.else14.i, label %if.then7.i221

if.then7.i221:                                    ; preds = %if.else5.i
  %tobool8.not.i = icmp eq i64 %__len11.0, %__len1.tr257
  br i1 %tobool8.not.i, label %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.then7.i221
  %sub.ptr.lhs.cast.i.i.i.i.i39.i = ptrtoint ptr %__middle.tr255 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i40.i = ptrtoint ptr %__first_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i41.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i39.i, %sub.ptr.rhs.cast.i.i.i.i.i40.i
  %tobool.not.i.i.i.i.i42.i = icmp eq ptr %__first_cut.0, %__middle.tr255
  br i1 %tobool.not.i.i.i.i.i42.i, label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit46.i, label %if.then.i.i.i.i.i43.i

if.then.i.i.i.i.i43.i:                            ; preds = %if.then9.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first_cut.0, i64 %sub.ptr.sub.i.i.i.i.i41.i, i1 false)
  br label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit46.i

_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit46.i: ; preds = %if.then.i.i.i.i.i43.i, %if.then9.i
  %tobool.not.i.i.i.i.i50.i = icmp eq ptr %__second_cut.0, %__middle.tr255
  br i1 %tobool.not.i.i.i.i.i50.i, label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit54.i, label %if.then.i.i.i.i.i51.i

if.then.i.i.i.i.i51.i:                            ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit46.i
  %sub.ptr.lhs.cast.i.i.i.i.i47.i = ptrtoint ptr %__second_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i49.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i47.i, %sub.ptr.lhs.cast.i.i.i.i.i39.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first_cut.0, ptr align 8 %__middle.tr255, i64 %sub.ptr.sub.i.i.i.i.i49.i, i1 false)
  br label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit54.i

_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit54.i: ; preds = %if.then.i.i.i.i.i51.i, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit46.i
  %sub.ptr.div.i.i.i.i.i58.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i41.i, 3
  %.pre.i.i.i.i.i60.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i58.i
  br i1 %tobool.not.i.i.i.i.i42.i, label %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit64.i, label %if.then.i.i.i.i.i61.i

if.then.i.i.i.i.i61.i:                            ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit54.i
  %add.ptr.i.i.i.i.i62.i = getelementptr inbounds ptr, ptr %__second_cut.0, i64 %.pre.i.i.i.i.i60.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i62.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i41.i, i1 false)
  br label %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit64.i

_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit64.i: ; preds = %if.then.i.i.i.i.i61.i, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit54.i
  %add.ptr2.i.i.i.i.i63.i = getelementptr inbounds ptr, ptr %__second_cut.0, i64 %.pre.i.i.i.i.i60.i
  br label %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

if.else14.i:                                      ; preds = %if.else5.i
  %call.i.i = tail call noundef ptr @_ZNSt3_V28__rotateIPPN7grobner8monomialEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %__first_cut.0, ptr noundef %__middle.tr255, ptr noundef %__second_cut.0)
  br label %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit: ; preds = %if.then.i213, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit38.i, %if.then7.i221, %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit64.i, %if.else14.i
  %retval.0.i = phi ptr [ %add.ptr.i.i.i.i.i37.i, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit38.i ], [ %add.ptr2.i.i.i.i.i63.i, %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit64.i ], [ %call.i.i, %if.else14.i ], [ %__first_cut.0, %if.then.i213 ], [ %__second_cut.0, %if.then7.i221 ]
  tail call void @_ZSt16__merge_adaptiveIPPN7grobner8monomialElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %__first.tr254, ptr noundef %__first_cut.0, ptr noundef %retval.0.i, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size, i64 %__comp.coerce)
  %sub44 = sub nsw i64 %__len2.tr258, %__len22.0
  %cmp.not = icmp sgt i64 %sub, %sub44
  %cmp2.not = icmp sgt i64 %sub, %__buffer_size
  %or.cond = or i1 %cmp2.not, %cmp.not
  br i1 %or.cond, label %if.else, label %if.then

if.end50:                                         ; preds = %if.else15.i, %if.then6, %if.then.i.i.i.i.i26.i, %if.then10.i, %if.then.i.i.i.i.i.i, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i, %while.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, i64 noundef %__step_size, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %mul = shl nsw i64 %__step_size, 1
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast100 = ptrtoint ptr %__first to i64
  %sub.ptr.sub101 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast100
  %sub.ptr.div102 = ashr exact i64 %sub.ptr.sub101, 3
  %cmp.not103 = icmp slt i64 %sub.ptr.div102, %mul
  br i1 %cmp.not103, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %cmp229.i.not = icmp eq i64 %__step_size, 0
  br i1 %cmp229.i.not, label %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us, label %while.body

_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us: ; preds = %while.body.lr.ph, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us
  %__first.addr.0105.us = phi ptr [ %add.ptr3.us, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %__first, %while.body.lr.ph ]
  %add.ptr3.us = getelementptr inbounds ptr, ptr %__first.addr.0105.us, i64 %mul
  %sub.ptr.rhs.cast.us = ptrtoint ptr %add.ptr3.us to i64
  %sub.ptr.sub.us = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.us
  %sub.ptr.div.us = ashr exact i64 %sub.ptr.sub.us, 3
  %cmp.not.us = icmp slt i64 %sub.ptr.div.us, %mul
  br i1 %cmp.not.us, label %while.end, label %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us, !llvm.loop !83

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit
  %__first.addr.0105 = phi ptr [ %add.ptr3, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %__first, %while.body.lr.ph ]
  %__result.addr.0104 = phi ptr [ %add.ptr.i.i.i.i.i20.i, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %__result, %while.body.lr.ph ]
  %add.ptr = getelementptr inbounds ptr, ptr %__first.addr.0105, i64 %__step_size
  %add.ptr3 = getelementptr inbounds ptr, ptr %__first.addr.0105, i64 %mul
  br label %while.body.i

while.body.i:                                     ; preds = %while.body, %if.end.i
  %__result.addr.032.i = phi ptr [ %incdec.ptr4.i, %if.end.i ], [ %__result.addr.0104, %while.body ]
  %__first1.addr.031.i = phi ptr [ %__first1.addr.1.i, %if.end.i ], [ %__first.addr.0105, %while.body ]
  %__first2.addr.030.i = phi ptr [ %__first2.addr.1.i, %if.end.i ], [ %add.ptr, %while.body ]
  %0 = load ptr, ptr %__first2.addr.030.i, align 8
  %1 = load ptr, ptr %__first1.addr.031.i, align 8
  %m_vars.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load ptr, ptr %m_vars.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.body.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i:   ; preds = %if.end.i.i.i.i.i, %while.body.i
  %retval.0.i.i.i.i.i = phi i32 [ %3, %if.end.i.i.i.i.i ], [ 0, %while.body.i ]
  %m_vars.i14.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %m_vars.i14.i.i.i, align 8
  %cmp.i.i15.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i15.i.i.i, label %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i, label %if.end.i.i16.i.i.i

if.end.i.i16.i.i.i:                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i
  %arrayidx.i.i17.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i17.i.i.i, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i: ; preds = %if.end.i.i16.i.i.i, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i
  %retval.0.i.i18.i.i.i = phi i32 [ %5, %if.end.i.i16.i.i.i ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i ]
  %cmp.i.i.i = icmp ugt i32 %retval.0.i.i.i.i.i, %retval.0.i.i18.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i, label %if.end.i.i22.i.i.i

if.end.i.i22.i.i.i:                               ; preds = %if.end.i.i.i
  %arrayidx.i.i23.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %6 = load i32, ptr %arrayidx.i.i23.i.i.i, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i: ; preds = %if.end.i.i22.i.i.i, %if.end.i.i.i
  %retval.0.i.i24.i.i.i = phi i32 [ %6, %if.end.i.i22.i.i.i ], [ 0, %if.end.i.i.i ]
  br i1 %cmp.i.i15.i.i.i, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i, label %if.end.i.i28.i.i.i

if.end.i.i28.i.i.i:                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i
  %arrayidx.i.i29.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %arrayidx.i.i29.i.i.i, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i: ; preds = %if.end.i.i28.i.i.i, %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i
  %retval.0.i.i30.i.i.i = phi i32 [ %7, %if.end.i.i28.i.i.i ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i ]
  %cmp5.i.i.i = icmp ult i32 %retval.0.i.i24.i.i.i, %retval.0.i.i30.i.i.i
  %brmerge.i.i.i = or i1 %cmp.i.i.i.i.i, %cmp5.i.i.i
  br i1 %brmerge.i.i.i, label %if.else.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i:         ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i
  %arrayidx.i.i34.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %8 = load i32, ptr %arrayidx.i.i34.i.i.i, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %9
  %cmp13.not37.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp13.not37.i.i.i, label %if.else.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i, %for.inc.i.i.i
  %it1.039.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %2, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i ]
  %it2.038.i.i.i = phi ptr [ %incdec.ptr23.i.i.i, %for.inc.i.i.i ], [ %4, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i ]
  %10 = load ptr, ptr %it1.039.i.i.i, align 8
  %11 = load ptr, ptr %it2.038.i.i.i, align 8
  %cmp14.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp14.i.i.i, label %for.inc.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it1.039.i.i.i, i64 8
  %incdec.ptr23.i.i.i = getelementptr inbounds i8, ptr %it2.038.i.i.i, i64 8
  %cmp13.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp13.not.i.i.i, label %if.else.i, label %for.body.i.i.i, !llvm.loop !21

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i: ; preds = %for.body.i.i.i
  %call17.i.i.i = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce, ptr noundef %10, ptr noundef %11)
  br i1 %call17.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i, %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i
  store ptr %0, ptr %__result.addr.032.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first2.addr.030.i, i64 8
  br label %if.end.i

if.else.i:                                        ; preds = %for.inc.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i
  store ptr %1, ptr %__result.addr.032.i, align 8
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %__first1.addr.031.i, i64 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %__first2.addr.1.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %__first2.addr.030.i, %if.else.i ]
  %__first1.addr.1.i = phi ptr [ %__first1.addr.031.i, %if.then.i ], [ %incdec.ptr3.i, %if.else.i ]
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %__result.addr.032.i, i64 8
  %cmp.i = icmp ne ptr %__first1.addr.1.i, %add.ptr
  %cmp2.i = icmp ne ptr %__first2.addr.1.i, %add.ptr3
  %12 = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %12, label %while.body.i, label %while.end.i.loopexit, !llvm.loop !84

while.end.i.loopexit:                             ; preds = %if.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.1.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %__first1.addr.1.i, %add.ptr
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.end.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i, ptr nonnull align 8 %__first1.addr.1.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %while.end.i.loopexit
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %incdec.ptr4.i, i64 %sub.ptr.div.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i14.i = ptrtoint ptr %add.ptr3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i15.i = ptrtoint ptr %__first2.addr.1.i to i64
  %sub.ptr.sub.i.i.i.i.i16.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i14.i, %sub.ptr.rhs.cast.i.i.i.i.i15.i
  %tobool.not.i.i.i.i.i17.i = icmp eq ptr %__first2.addr.1.i, %add.ptr3
  br i1 %tobool.not.i.i.i.i.i17.i, label %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, label %if.then.i.i.i.i.i18.i

if.then.i.i.i.i.i18.i:                            ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, ptr nonnull align 8 %__first2.addr.1.i, i64 %sub.ptr.sub.i.i.i.i.i16.i, i1 false)
  br label %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit

_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit: ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i, %if.then.i.i.i.i.i18.i
  %sub.ptr.div.i.i.i.i.i19.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i16.i, 3
  %add.ptr.i.i.i.i.i20.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i19.i
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i14.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp slt i64 %sub.ptr.div, %mul
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !83

while.end:                                        ; preds = %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %__result, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %add.ptr.i.i.i.i.i20.i, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %__first.addr.0.lcssa = phi ptr [ %__first, %entry ], [ %add.ptr3.us, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %add.ptr3, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %sub.ptr.div.lcssa = phi i64 [ %sub.ptr.div102, %entry ], [ %sub.ptr.div.us, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %sub.ptr.div, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div.lcssa, i64 %__step_size)
  %add.ptr12 = getelementptr inbounds ptr, ptr %__first.addr.0.lcssa, i64 %.sroa.speculated
  %cmp28.i16 = icmp ne i64 %.sroa.speculated, 0
  %cmp229.i17 = icmp ne ptr %add.ptr12, %__last
  %13 = and i1 %cmp28.i16, %cmp229.i17
  br i1 %13, label %while.body.i37, label %while.end.i18

while.body.i37:                                   ; preds = %while.end, %if.end.i77
  %__result.addr.032.i38 = phi ptr [ %incdec.ptr4.i80, %if.end.i77 ], [ %__result.addr.0.lcssa, %while.end ]
  %__first1.addr.031.i39 = phi ptr [ %__first1.addr.1.i79, %if.end.i77 ], [ %__first.addr.0.lcssa, %while.end ]
  %__first2.addr.030.i40 = phi ptr [ %__first2.addr.1.i78, %if.end.i77 ], [ %add.ptr12, %while.end ]
  %14 = load ptr, ptr %__first2.addr.030.i40, align 8
  %15 = load ptr, ptr %__first1.addr.031.i39, align 8
  %m_vars.i.i.i.i41 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %m_vars.i.i.i.i41, align 8
  %cmp.i.i.i.i.i42 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i.i42, label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i45, label %if.end.i.i.i.i.i43

if.end.i.i.i.i.i43:                               ; preds = %while.body.i37
  %arrayidx.i.i.i.i.i44 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i.i.i.i44, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i45

_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i45: ; preds = %if.end.i.i.i.i.i43, %while.body.i37
  %retval.0.i.i.i.i.i46 = phi i32 [ %17, %if.end.i.i.i.i.i43 ], [ 0, %while.body.i37 ]
  %m_vars.i14.i.i.i47 = getelementptr inbounds i8, ptr %15, i64 32
  %18 = load ptr, ptr %m_vars.i14.i.i.i47, align 8
  %cmp.i.i15.i.i.i48 = icmp eq ptr %18, null
  br i1 %cmp.i.i15.i.i.i48, label %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i51, label %if.end.i.i16.i.i.i49

if.end.i.i16.i.i.i49:                             ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i45
  %arrayidx.i.i17.i.i.i50 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i17.i.i.i50, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i51

_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i51: ; preds = %if.end.i.i16.i.i.i49, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i45
  %retval.0.i.i18.i.i.i52 = phi i32 [ %19, %if.end.i.i16.i.i.i49 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i45 ]
  %cmp.i.i.i53 = icmp ugt i32 %retval.0.i.i.i.i.i46, %retval.0.i.i18.i.i.i52
  br i1 %cmp.i.i.i53, label %if.then.i83, label %if.end.i.i.i54

if.end.i.i.i54:                                   ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i51
  br i1 %cmp.i.i.i.i.i42, label %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i57, label %if.end.i.i22.i.i.i55

if.end.i.i22.i.i.i55:                             ; preds = %if.end.i.i.i54
  %arrayidx.i.i23.i.i.i56 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %arrayidx.i.i23.i.i.i56, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i57

_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i57: ; preds = %if.end.i.i22.i.i.i55, %if.end.i.i.i54
  %retval.0.i.i24.i.i.i58 = phi i32 [ %20, %if.end.i.i22.i.i.i55 ], [ 0, %if.end.i.i.i54 ]
  br i1 %cmp.i.i15.i.i.i48, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i61, label %if.end.i.i28.i.i.i59

if.end.i.i28.i.i.i59:                             ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i57
  %arrayidx.i.i29.i.i.i60 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %arrayidx.i.i29.i.i.i60, align 4
  br label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i61

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i61: ; preds = %if.end.i.i28.i.i.i59, %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i57
  %retval.0.i.i30.i.i.i62 = phi i32 [ %21, %if.end.i.i28.i.i.i59 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit25.i.i.i57 ]
  %cmp5.i.i.i63 = icmp ult i32 %retval.0.i.i24.i.i.i58, %retval.0.i.i30.i.i.i62
  %brmerge.i.i.i64 = or i1 %cmp.i.i.i.i.i42, %cmp5.i.i.i63
  br i1 %brmerge.i.i.i64, label %if.else.i75, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i65

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i65:       ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i61
  %arrayidx.i.i34.i.i.i66 = getelementptr inbounds i8, ptr %16, i64 -4
  %22 = load i32, ptr %arrayidx.i.i34.i.i.i66, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i.i.i.i67 = getelementptr inbounds ptr, ptr %16, i64 %23
  %cmp13.not37.i.i.i68 = icmp eq i32 %22, 0
  br i1 %cmp13.not37.i.i.i68, label %if.else.i75, label %for.body.i.i.i69

for.body.i.i.i69:                                 ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i65, %for.inc.i.i.i85
  %it1.039.i.i.i70 = phi ptr [ %incdec.ptr.i.i.i86, %for.inc.i.i.i85 ], [ %16, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i65 ]
  %it2.038.i.i.i71 = phi ptr [ %incdec.ptr23.i.i.i87, %for.inc.i.i.i85 ], [ %18, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i65 ]
  %24 = load ptr, ptr %it1.039.i.i.i70, align 8
  %25 = load ptr, ptr %it2.038.i.i.i71, align 8
  %cmp14.i.i.i72 = icmp eq ptr %24, %25
  br i1 %cmp14.i.i.i72, label %for.inc.i.i.i85, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i73

for.inc.i.i.i85:                                  ; preds = %for.body.i.i.i69
  %incdec.ptr.i.i.i86 = getelementptr inbounds i8, ptr %it1.039.i.i.i70, i64 8
  %incdec.ptr23.i.i.i87 = getelementptr inbounds i8, ptr %it2.038.i.i.i71, i64 8
  %cmp13.not.i.i.i88 = icmp eq ptr %incdec.ptr.i.i.i86, %add.ptr.i.i.i.i67
  br i1 %cmp13.not.i.i.i88, label %if.else.i75, label %for.body.i.i.i69, !llvm.loop !21

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i73: ; preds = %for.body.i.i.i69
  %call17.i.i.i74 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce, ptr noundef %24, ptr noundef %25)
  br i1 %call17.i.i.i74, label %if.then.i83, label %if.else.i75

if.then.i83:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i73, %_ZNK7grobner8monomial10get_degreeEv.exit19.i.i.i51
  store ptr %14, ptr %__result.addr.032.i38, align 8
  %incdec.ptr.i84 = getelementptr inbounds i8, ptr %__first2.addr.030.i40, i64 8
  br label %if.end.i77

if.else.i75:                                      ; preds = %for.inc.i.i.i85, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i73, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i65, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i61
  store ptr %15, ptr %__result.addr.032.i38, align 8
  %incdec.ptr3.i76 = getelementptr inbounds i8, ptr %__first1.addr.031.i39, i64 8
  br label %if.end.i77

if.end.i77:                                       ; preds = %if.else.i75, %if.then.i83
  %__first2.addr.1.i78 = phi ptr [ %incdec.ptr.i84, %if.then.i83 ], [ %__first2.addr.030.i40, %if.else.i75 ]
  %__first1.addr.1.i79 = phi ptr [ %__first1.addr.031.i39, %if.then.i83 ], [ %incdec.ptr3.i76, %if.else.i75 ]
  %incdec.ptr4.i80 = getelementptr inbounds i8, ptr %__result.addr.032.i38, i64 8
  %cmp.i81 = icmp ne ptr %__first1.addr.1.i79, %add.ptr12
  %cmp2.i82 = icmp ne ptr %__first2.addr.1.i78, %__last
  %26 = select i1 %cmp.i81, i1 %cmp2.i82, i1 false
  br i1 %26, label %while.body.i37, label %while.end.i18, !llvm.loop !84

while.end.i18:                                    ; preds = %if.end.i77, %while.end
  %__first2.addr.0.lcssa.i19 = phi ptr [ %add.ptr12, %while.end ], [ %__first2.addr.1.i78, %if.end.i77 ]
  %__first1.addr.0.lcssa.i20 = phi ptr [ %__first.addr.0.lcssa, %while.end ], [ %__first1.addr.1.i79, %if.end.i77 ]
  %__result.addr.0.lcssa.i21 = phi ptr [ %__result.addr.0.lcssa, %while.end ], [ %incdec.ptr4.i80, %if.end.i77 ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i22 = ptrtoint ptr %add.ptr12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i23 = ptrtoint ptr %__first1.addr.0.lcssa.i20 to i64
  %sub.ptr.sub.i.i.i.i.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i22, %sub.ptr.rhs.cast.i.i.i.i.i.i23
  %tobool.not.i.i.i.i.i.i25 = icmp eq ptr %__first1.addr.0.lcssa.i20, %add.ptr12
  br i1 %tobool.not.i.i.i.i.i.i25, label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i27, label %if.then.i.i.i.i.i.i26

if.then.i.i.i.i.i.i26:                            ; preds = %while.end.i18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.0.lcssa.i21, ptr align 8 %__first1.addr.0.lcssa.i20, i64 %sub.ptr.sub.i.i.i.i.i.i24, i1 false)
  br label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i27

_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i27: ; preds = %if.then.i.i.i.i.i.i26, %while.end.i18
  %tobool.not.i.i.i.i.i17.i33 = icmp eq ptr %__first2.addr.0.lcssa.i19, %__last
  br i1 %tobool.not.i.i.i.i.i17.i33, label %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit89, label %if.then.i.i.i.i.i18.i34

if.then.i.i.i.i.i18.i34:                          ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i27
  %sub.ptr.rhs.cast.i.i.i.i.i15.i31 = ptrtoint ptr %__first2.addr.0.lcssa.i19 to i64
  %sub.ptr.sub.i.i.i.i.i16.i32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i.i.i15.i31
  %sub.ptr.div.i.i.i.i.i.i28 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i24, 3
  %add.ptr.i.i.i.i.i.i29 = getelementptr inbounds ptr, ptr %__result.addr.0.lcssa.i21, i64 %sub.ptr.div.i.i.i.i.i.i28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i29, ptr align 8 %__first2.addr.0.lcssa.i19, i64 %sub.ptr.sub.i.i.i.i.i16.i32, i1 false)
  br label %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit89

_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit89: ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i27, %if.then.i.i.i.i.i18.i34
  ret void
}

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
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

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grobner.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind allocsize(0) }

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
!18 = !{}
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
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
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
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
