; ModuleID = 'bench/z3/original/gomory.cpp.ll'
source_filename = "bench/z3/original/gomory.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.lp::create_cut" = type { ptr, ptr, ptr, i32, ptr, ptr, %class.rational, %class.rational, %class.rational, %class.rational, %class.rational, %class.rational, %class.rational }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.lp::column_index" = type { i32 }
%"class.lp::row_cell" = type { i32, i32, %class.rational }
%"struct.lp::numeric_pair" = type { %class.rational, %class.rational }
%class.vector = type { ptr }
%class.default_hash_entry.102 = type { i32, i32, i32 }
%class.anon = type { i8 }
%"class.lp::lar_term" = type { %class.u_map }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.15 = type { ptr }
%"struct.std::pair.103" = type <{ %class.rational, i32, [4 x i8] }>
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { i32, %class.rational }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.99" = type { i8 }
%struct._Guard = type { ptr }

$_ZN2lp10create_cutC2ERNS_8lar_termER8rationalPNS_11explanationEjRK6vectorINS_8row_cellIS3_EELb1EjERNS_10int_solverE = comdat any

$_ZN2lp10create_cut3cutEv = comdat any

$_ZN2lp10create_cutD2Ev = comdat any

$_ZmiiRK8rational = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZmiRK8rationalS1_ = comdat any

$__clang_call_terminate = comdat any

$_Z3absRK8rational = comdat any

$_ZN2lp10create_cut16push_explanationEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE = comdat any

$_ZN2lp10create_cut23real_case_in_gomory_cutERK8rationalj = comdat any

$_ZngRK8rational = comdat any

$_ZN2lp10create_cut22int_case_in_gomory_cutEj = comdat any

$_ZN2lp11explanation5clearEv = comdat any

$_ZN2lp10create_cut19simplify_inequalityEv = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE5resetEv = comdat any

$_ZN9_key_dataIj8rationalED2Ev = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE14linearize_todoER10ptr_vectorINS3_10dependencyEER6vectorIjLb0EjE = comdat any

$_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE6insertEOj = comdat any

$_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12expand_tableEv = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_ZN8rational6addmulERKS_S1_ = comdat any

$_ZN2lp8lar_term12add_monomialERK8rationalj = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE9find_coreERKj = comdat any

$_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6insertERKjRKS1_ = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv = comdat any

$_ZNK2lp8lar_term16coeffs_as_vectorEv = comdat any

$_ZZN2lp10create_cut19simplify_inequalityEvENKUlR8rationalRKS1_E_clES2_S4_ = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZneRK8rationali = comdat any

$_ZN6vectorISt4pairI8rationaljELb1EjED2Ev = comdat any

$_ZN2lp8lar_termD2Ev = comdat any

$_ZNSt4pairI8rationaljED2Ev = comdat any

$_ZN6vectorISt4pairI8rationaljELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZTSN2lp10create_cut9found_bigE = comdat any

$_ZTIN2lp10create_cut9found_bigE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2lp10create_cut9found_bigE = linkonce_odr hidden constant [28 x i8] c"N2lp10create_cut9found_bigE\00", comdat, align 1
@_ZTIN2lp10create_cut9found_bigE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2lp10create_cut9found_bigE }, comdat, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.7 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/lp/gomory.cpp\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Failed to verify: m_t.size() > 0\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gomory.cpp, ptr null }]

@_ZN2lp6gomoryC1ERNS_10int_solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2lp6gomoryC2ERNS_10int_solverE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2lp6gomory3cutERNS_8lar_termER8rationalPNS_11explanationEjRK6vectorINS_8row_cellIS3_EELb1EjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef %ex, i32 noundef %basic_inf_int_j, ptr noundef nonnull align 8 dereferenceable(8) %row) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cc = alloca %"class.lp::create_cut", align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN2lp10create_cutC2ERNS_8lar_termER8rationalPNS_11explanationEjRK6vectorINS_8row_cellIS3_EELb1EjERNS_10int_solverE(ptr noundef nonnull align 8 dereferenceable(272) %cc, ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef %ex, i32 noundef %basic_inf_int_j, ptr noundef nonnull align 8 dereferenceable(8) %row, ptr noundef nonnull align 8 dereferenceable(504) %0)
  %call = invoke noundef i32 @_ZN2lp10create_cut3cutEv(ptr noundef nonnull align 8 dereferenceable(272) %cc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN2lp10create_cutD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %cc) #16
  ret i32 %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp10create_cutD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %cc) #16
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp10create_cutC2ERNS_8lar_termER8rationalPNS_11explanationEjRK6vectorINS_8row_cellIS3_EELb1EjERNS_10int_solverE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef %ex, i32 noundef %basic_inf_int_j, ptr noundef nonnull align 8 dereferenceable(8) %row, ptr noundef nonnull align 8 dereferenceable(504) %lia) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %t, ptr %this, align 8
  %m_k = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %k, ptr %m_k, align 8
  %m_ex = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %ex, ptr %m_ex, align 8
  %m_inf_col = getelementptr inbounds i8, ptr %this, i64 24
  store i32 %basic_inf_int_j, ptr %m_inf_col, align 8
  %m_row = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %row, ptr %m_row, align 8
  %lia2 = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %lia, ptr %lia2, align 8
  %m_f = getelementptr inbounds i8, ptr %this, i64 48
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2lp10int_solver9get_valueEj(ptr noundef nonnull align 8 dereferenceable(504) %lia, i32 noundef %basic_inf_int_j)
  tail call fastcc void @_ZN2lpL15fractional_partERK8rational(ptr noalias nonnull align 8 %m_f, ptr noundef nonnull align 8 dereferenceable(32) %call.i)
  %m_one_minus_f = getelementptr inbounds i8, ptr %this, i64 80
  invoke void @_ZmiiRK8rational(ptr nonnull sret(%class.rational) align 8 %m_one_minus_f, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %m_f)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %entry
  %m_fj = getelementptr inbounds i8, ptr %this, i64 112
  store i32 0, ptr %m_fj, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %this, i64 116
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 128
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %this, i64 132
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %this, i64 136
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_one_minus_fj = getelementptr inbounds i8, ptr %this, i64 144
  store i32 0, ptr %m_one_minus_fj, align 8
  %m_kind.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 148
  %bf.load.i.i.i8 = load i8, ptr %m_kind.i.i.i7, align 4
  %bf.clear3.i.i.i9 = and i8 %bf.load.i.i.i8, -4
  store i8 %bf.clear3.i.i.i9, ptr %m_kind.i.i.i7, align 4
  %m_ptr.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 152
  store ptr null, ptr %m_ptr.i.i.i10, align 8
  %m_den.i.i11 = getelementptr inbounds i8, ptr %this, i64 160
  store i32 1, ptr %m_den.i.i11, align 8
  %m_kind.i1.i.i12 = getelementptr inbounds i8, ptr %this, i64 164
  %bf.load.i2.i.i13 = load i8, ptr %m_kind.i1.i.i12, align 4
  %bf.clear3.i3.i.i14 = and i8 %bf.load.i2.i.i13, -4
  store i8 %bf.clear3.i3.i.i14, ptr %m_kind.i1.i.i12, align 4
  %m_ptr.i4.i.i15 = getelementptr inbounds i8, ptr %this, i64 168
  store ptr null, ptr %m_ptr.i4.i.i15, align 8
  %m_abs_max = getelementptr inbounds i8, ptr %this, i64 176
  store i32 0, ptr %m_abs_max, align 8
  %m_kind.i.i.i16 = getelementptr inbounds i8, ptr %this, i64 180
  %bf.load.i.i.i17 = load i8, ptr %m_kind.i.i.i16, align 4
  %bf.clear3.i.i.i18 = and i8 %bf.load.i.i.i17, -4
  store i8 %bf.clear3.i.i.i18, ptr %m_kind.i.i.i16, align 4
  %m_ptr.i.i.i19 = getelementptr inbounds i8, ptr %this, i64 184
  store ptr null, ptr %m_ptr.i.i.i19, align 8
  %m_den.i.i20 = getelementptr inbounds i8, ptr %this, i64 192
  store i32 1, ptr %m_den.i.i20, align 8
  %m_kind.i1.i.i21 = getelementptr inbounds i8, ptr %this, i64 196
  %bf.load.i2.i.i22 = load i8, ptr %m_kind.i1.i.i21, align 4
  %bf.clear3.i3.i.i23 = and i8 %bf.load.i2.i.i22, -4
  store i8 %bf.clear3.i3.i.i23, ptr %m_kind.i1.i.i21, align 4
  %m_ptr.i4.i.i24 = getelementptr inbounds i8, ptr %this, i64 200
  store ptr null, ptr %m_ptr.i4.i.i24, align 8
  %m_big_number = getelementptr inbounds i8, ptr %this, i64 208
  store i32 0, ptr %m_big_number, align 8
  %m_kind.i.i.i25 = getelementptr inbounds i8, ptr %this, i64 212
  %bf.load.i.i.i26 = load i8, ptr %m_kind.i.i.i25, align 4
  %bf.clear3.i.i.i27 = and i8 %bf.load.i.i.i26, -4
  store i8 %bf.clear3.i.i.i27, ptr %m_kind.i.i.i25, align 4
  %m_ptr.i.i.i28 = getelementptr inbounds i8, ptr %this, i64 216
  store ptr null, ptr %m_ptr.i.i.i28, align 8
  %m_den.i.i29 = getelementptr inbounds i8, ptr %this, i64 224
  store i32 1, ptr %m_den.i.i29, align 8
  %m_kind.i1.i.i30 = getelementptr inbounds i8, ptr %this, i64 228
  %bf.load.i2.i.i31 = load i8, ptr %m_kind.i1.i.i30, align 4
  %bf.clear3.i3.i.i32 = and i8 %bf.load.i2.i.i31, -4
  store i8 %bf.clear3.i3.i.i32, ptr %m_kind.i1.i.i30, align 4
  %m_ptr.i4.i.i33 = getelementptr inbounds i8, ptr %this, i64 232
  store ptr null, ptr %m_ptr.i4.i.i33, align 8
  %m_lcm_den = getelementptr inbounds i8, ptr %this, i64 240
  %m_kind.i.i.i34 = getelementptr inbounds i8, ptr %this, i64 244
  %bf.load.i.i.i35 = load i8, ptr %m_kind.i.i.i34, align 4
  %bf.clear3.i.i.i36 = and i8 %bf.load.i.i.i35, -4
  %m_ptr.i.i.i37 = getelementptr inbounds i8, ptr %this, i64 248
  store ptr null, ptr %m_ptr.i.i.i37, align 8
  %m_den.i.i38 = getelementptr inbounds i8, ptr %this, i64 256
  store i32 1, ptr %m_den.i.i38, align 8
  %m_kind.i1.i.i39 = getelementptr inbounds i8, ptr %this, i64 260
  %bf.load.i2.i.i40 = load i8, ptr %m_kind.i1.i.i39, align 4
  %bf.clear3.i3.i.i41 = and i8 %bf.load.i2.i.i40, -4
  store i8 %bf.clear3.i3.i.i41, ptr %m_kind.i1.i.i39, align 4
  %m_ptr.i4.i.i42 = getelementptr inbounds i8, ptr %this, i64 264
  store ptr null, ptr %m_ptr.i4.i.i42, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %m_lcm_den, align 8
  store i8 %bf.clear3.i.i.i36, ptr %m_kind.i.i.i34, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i38)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  store i32 1, ptr %m_den.i.i38, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad12:                                           ; preds = %invoke.cont11
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_big_number) #16
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_abs_max) #16
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_one_minus_fj) #16
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_fj) #16
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_one_minus_f) #16
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad12, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad12 ], [ %1, %lpad ]
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_f) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2lp10create_cut3cutEv(ptr noundef nonnull align 8 dereferenceable(272) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.lp::column_index", align 4
  %ref.tmp.i = alloca %class.rational, align 8
  %m_f = alloca %class.rational, align 8
  %t = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp20 = alloca %class.rational, align 8
  %one_min_m_f = alloca %class.rational, align 8
  %ref.tmp58 = alloca %class.rational, align 8
  %ref.tmp69 = alloca %class.rational, align 8
  %ref.tmp70 = alloca %class.rational, align 8
  %ref.tmp77 = alloca %class.rational, align 8
  %m_k = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_k, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %0, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_den.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  store i32 1, ptr %m_den.i.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  %m_inf_col = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i32, ptr %m_inf_col, align 8
  %lia.i = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load ptr, ptr %lia.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2lp10int_solver9get_valueEj(ptr noundef nonnull align 8 dereferenceable(504) %4, i32 noundef %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store i32 0, ptr %ref.tmp.i, align 8, !alias.scope !4, !noalias !7
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 4
  store i8 0, ptr %m_kind.i.i.i.i.i, align 4, !alias.scope !4, !noalias !7
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8, !alias.scope !4, !noalias !7
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store i32 1, ptr %m_den.i.i.i.i, align 8, !alias.scope !4, !noalias !7
  %m_kind.i1.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !4, !noalias !7
  %m_ptr.i4.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8, !alias.scope !4, !noalias !7
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !10
  invoke void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %.noexc.i.i unwind label %lpad.i.i, !noalias !7

.noexc.i.i:                                       ; preds = %entry
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_Z5floorRK8rational.exit.i unwind label %lpad.i.i, !noalias !7

common.resume:                                    ; preds = %ehcleanup112, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %lpad.val115, %ehcleanup112 ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %6, %lpad.i.i ], [ %10, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

lpad.i.i:                                         ; preds = %.noexc.i.i, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_Z5floorRK8rational.exit.i:                       ; preds = %.noexc.i.i
  store i32 1, ptr %m_den.i.i.i.i, align 8, !alias.scope !4, !noalias !7
  invoke void @_ZmiRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %m_f, ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_Z5floorRK8rational.exit.i
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !7
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %.noexc.i2.i unwind label %terminate.lpad.i.i

.noexc.i2.i:                                      ; preds = %invoke.cont.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN2lpL15fractional_partERKNS_12numeric_pairI8rationalEE.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i2.i, %invoke.cont.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

lpad.i:                                           ; preds = %_Z5floorRK8rational.exit.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN2lpL15fractional_partERKNS_12numeric_pairI8rationalEE.exit: ; preds = %.noexc.i2.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %m_abs_max = getelementptr inbounds i8, ptr %this, i64 176
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %m_abs_max, align 8
  %m_kind.i.i.i.i18 = getelementptr inbounds i8, ptr %this, i64 180
  %bf.load.i.i.i.i19 = load i8, ptr %m_kind.i.i.i.i18, align 4
  %bf.clear.i.i.i.i20 = and i8 %bf.load.i.i.i.i19, -2
  store i8 %bf.clear.i.i.i.i20, ptr %m_kind.i.i.i.i18, align 4
  %m_den.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 192
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN2lpL15fractional_partERKNS_12numeric_pairI8rationalEE.exit
  store i32 1, ptr %m_den.i.i.i21, align 8
  %m_row = getelementptr inbounds i8, ptr %this, i64 32
  %12 = load ptr, ptr %m_row, align 8
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit: ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds %"class.lp::row_cell", ptr %13, i64 %15
  %cmp.not223 = icmp eq i32 %14, 0
  br i1 %cmp.not223, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit
  %m_kind.i.i.i.i22 = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_den.i.i.i24 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 196
  %m_den.i5.i.i.i = getelementptr inbounds i8, ptr %t, i64 16
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %t, i64 20
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %t, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8rationalD2Ev.exit42
  %__begin2.0224 = phi ptr [ %13, %for.body.lr.ph ], [ %incdec.ptr, %_ZN8rationalD2Ev.exit42 ]
  %m_coeff.i = getelementptr inbounds i8, ptr %__begin2.0224, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !11
  %bf.load.i.i.i.i23 = load i8, ptr %m_kind.i.i.i.i22, align 4, !alias.scope !11
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i23, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i22, align 4, !alias.scope !11
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !11
  store i32 1, ptr %m_den.i.i.i24, align 8, !alias.scope !11
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !11
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !11
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !11
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !11
  invoke void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %lpad.i25

.noexc.i:                                         ; preds = %for.body
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i24)
          to label %invoke.cont10 unwind label %lpad.i25

lpad.i25:                                         ; preds = %.noexc.i, %for.body
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %lpad.body

invoke.cont10:                                    ; preds = %.noexc.i
  store i32 1, ptr %m_den.i.i.i24, align 8, !alias.scope !11
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %t, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i26 unwind label %terminate.lpad.i

.noexc.i26:                                       ; preds = %invoke.cont12
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i24)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i26, %invoke.cont12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i26
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %22 = load i32, ptr %m_den.i.i.i21, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %22, 1
  %23 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %23, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZN8rationalD2Ev.exit
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %24 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %24, 1
  %25 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %25, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i18, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %26 = load i32, ptr %m_abs_max, align 8
  %27 = load i32, ptr %t, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %26, %27
  br i1 %cmp.i.i.i.i.i, label %if.then, label %if.end

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i29 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %m_abs_max, ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad14

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i29, 0
  br i1 %cmp5.i.i.i.i.i, label %if.then, label %if.end

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %_ZN8rationalD2Ev.exit
  %call5.i.i.i30 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(32) %m_abs_max, ptr noundef nonnull align 8 dereferenceable(32) %t)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.else.i.i.i
  br i1 %call5.i.i.i30, label %if.then, label %if.end

if.then:                                          ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %invoke.cont15
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i32 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i32, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %29 = load i32, ptr %t, align 8
  store i32 %29, ptr %m_abs_max, align 8
  %bf.load.i.i.i.i35 = load i8, ptr %m_kind.i.i.i.i18, align 4
  %bf.clear.i.i.i.i36 = and i8 %bf.load.i.i.i.i35, -2
  store i8 %bf.clear.i.i.i.i36, ptr %m_kind.i.i.i.i18, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %28, ptr noundef nonnull align 8 dereferenceable(16) %m_abs_max, ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad14

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %30 = load i32, ptr %m_den.i5.i.i.i, align 8
  store i32 %30, ptr %m_den.i.i.i21, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i.i.i.i.i.i, align 4
  br label %if.end

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %28, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i5.i.i.i)
          to label %if.end unwind label %lpad14

lpad:                                             ; preds = %_ZN2lpL15fractional_partERKNS_12numeric_pairI8rationalEE.exit, %_ZN8rationalD2Ev.exit64
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i52, %lpad.i25
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad.i25 ], [ %31, %lpad ], [ %44, %lpad.i52 ]
  %32 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %33 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  br label %ehcleanup112

lpad11:                                           ; preds = %invoke.cont10
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup112

lpad14:                                           ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i, %if.else.i.i.i, %if.else.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %t) #16
  br label %ehcleanup112

if.end:                                           ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i, %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %invoke.cont15
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %.noexc.i39 unwind label %terminate.lpad.i38

.noexc.i39:                                       ; preds = %if.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i5.i.i.i)
          to label %_ZN8rationalD2Ev.exit42 unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %.noexc.i39, %if.end
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #17
  unreachable

_ZN8rationalD2Ev.exit42:                          ; preds = %.noexc.i39
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.0224, i64 40
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN8rationalD2Ev.exit42, %invoke.cont, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store i32 0, ptr %ref.tmp20, align 8, !alias.scope !14
  %m_kind.i.i.i.i43 = getelementptr inbounds i8, ptr %ref.tmp20, i64 4
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4, !alias.scope !14
  %bf.clear3.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, -4
  store i8 %bf.clear3.i.i.i.i45, ptr %m_kind.i.i.i.i43, align 4, !alias.scope !14
  %m_ptr.i.i.i.i46 = getelementptr inbounds i8, ptr %ref.tmp20, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i46, align 8, !alias.scope !14
  %m_den.i.i.i47 = getelementptr inbounds i8, ptr %ref.tmp20, i64 16
  store i32 1, ptr %m_den.i.i.i47, align 8, !alias.scope !14
  %m_kind.i1.i.i.i48 = getelementptr inbounds i8, ptr %ref.tmp20, i64 20
  %bf.load.i2.i.i.i49 = load i8, ptr %m_kind.i1.i.i.i48, align 4, !alias.scope !14
  %bf.clear3.i3.i.i.i50 = and i8 %bf.load.i2.i.i.i49, -4
  store i8 %bf.clear3.i3.i.i.i50, ptr %m_kind.i1.i.i.i48, align 4, !alias.scope !14
  %m_ptr.i4.i.i.i51 = getelementptr inbounds i8, ptr %ref.tmp20, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i51, align 8, !alias.scope !14
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !14
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %43, ptr noundef nonnull align 8 dereferenceable(32) %m_abs_max, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad.i52

lpad.i52:                                         ; preds = %for.end
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #16
  br label %lpad.body

invoke.cont22:                                    ; preds = %for.end
  %m_big_number = getelementptr inbounds i8, ptr %this, i64 208
  %45 = load i32, ptr %m_big_number, align 8
  %46 = load i32, ptr %ref.tmp20, align 8
  store i32 %46, ptr %m_big_number, align 8
  store i32 %45, ptr %ref.tmp20, align 8
  %m_ptr.i.i.i.i55 = getelementptr inbounds i8, ptr %this, i64 216
  %47 = load ptr, ptr %m_ptr.i.i.i.i55, align 8
  %48 = load ptr, ptr %m_ptr.i.i.i.i46, align 8
  store ptr %48, ptr %m_ptr.i.i.i.i55, align 8
  store ptr %47, ptr %m_ptr.i.i.i.i46, align 8
  %m_owner.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 212
  %bf.load.i.i.i.i56 = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i56, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %49 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %49, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %50 = and i8 %bf.load.i.i.i.i56, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %50
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i.i43, align 4
  %m_den.i.i58 = getelementptr inbounds i8, ptr %this, i64 224
  %51 = load i32, ptr %m_den.i.i58, align 8
  %52 = load i32, ptr %m_den.i.i.i47, align 8
  store i32 %52, ptr %m_den.i.i58, align 8
  store i32 %51, ptr %m_den.i.i.i47, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds i8, ptr %this, i64 232
  %53 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %54 = load ptr, ptr %m_ptr.i4.i.i.i51, align 8
  store ptr %54, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %53, ptr %m_ptr.i4.i.i.i51, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds i8, ptr %this, i64 228
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i.i48, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %55 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %55, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %56 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %56
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i.i48, align 4
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
          to label %.noexc.i61 unwind label %terminate.lpad.i60

.noexc.i61:                                       ; preds = %invoke.cont22
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i47)
          to label %_ZN8rationalD2Ev.exit64 unwind label %terminate.lpad.i60

terminate.lpad.i60:                               ; preds = %.noexc.i61, %invoke.cont22
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #17
  unreachable

_ZN8rationalD2Ev.exit64:                          ; preds = %.noexc.i61
  invoke void @_ZmiiRK8rational(ptr nonnull sret(%class.rational) align 8 %one_min_m_f, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %m_f)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %_ZN8rationalD2Ev.exit64
  %60 = load ptr, ptr %m_row, align 8
  %61 = load ptr, ptr %60, align 8
  %cmp.i.i65 = icmp eq ptr %61, null
  br i1 %cmp.i.i65, label %invoke.cont97, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit70

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit70: ; preds = %invoke.cont24
  %arrayidx.i.i67 = getelementptr inbounds i8, ptr %61, i64 -4
  %62 = load i32, ptr %arrayidx.i.i67, align 4
  %63 = zext i32 %62 to i64
  %add.ptr.i69 = getelementptr inbounds %"class.lp::row_cell", ptr %61, i64 %63
  %cmp35.not225 = icmp eq i32 %62, 0
  br i1 %cmp35.not225, label %invoke.cont97, label %for.body36.lr.ph

for.body36.lr.ph:                                 ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit70
  %m_den.i.i83 = getelementptr inbounds i8, ptr %ref.tmp58, i64 16
  %m_fj = getelementptr inbounds i8, ptr %this, i64 112
  %m_ptr.i.i.i.i93 = getelementptr inbounds i8, ptr %this, i64 120
  %m_ptr3.i.i.i.i94 = getelementptr inbounds i8, ptr %ref.tmp69, i64 8
  %m_owner.i.i.i.i95 = getelementptr inbounds i8, ptr %this, i64 116
  %m_owner4.i.i.i.i98 = getelementptr inbounds i8, ptr %ref.tmp69, i64 4
  %m_den.i.i114 = getelementptr inbounds i8, ptr %this, i64 128
  %m_den3.i.i115 = getelementptr inbounds i8, ptr %ref.tmp69, i64 16
  %m_ptr.i.i2.i.i116 = getelementptr inbounds i8, ptr %this, i64 136
  %m_ptr3.i.i3.i.i117 = getelementptr inbounds i8, ptr %ref.tmp69, i64 24
  %m_owner.i.i4.i.i118 = getelementptr inbounds i8, ptr %this, i64 132
  %m_owner4.i.i7.i.i121 = getelementptr inbounds i8, ptr %ref.tmp69, i64 20
  %m_den.i.i144 = getelementptr inbounds i8, ptr %ref.tmp70, i64 16
  %m_one_minus_fj = getelementptr inbounds i8, ptr %this, i64 144
  %m_ptr.i.i.i.i147 = getelementptr inbounds i8, ptr %this, i64 152
  %m_ptr3.i.i.i.i148 = getelementptr inbounds i8, ptr %ref.tmp77, i64 8
  %m_owner.i.i.i.i149 = getelementptr inbounds i8, ptr %this, i64 148
  %m_owner4.i.i.i.i152 = getelementptr inbounds i8, ptr %ref.tmp77, i64 4
  %m_den.i.i168 = getelementptr inbounds i8, ptr %this, i64 160
  %m_den3.i.i169 = getelementptr inbounds i8, ptr %ref.tmp77, i64 16
  %m_ptr.i.i2.i.i170 = getelementptr inbounds i8, ptr %this, i64 168
  %m_ptr3.i.i3.i.i171 = getelementptr inbounds i8, ptr %ref.tmp77, i64 24
  %m_owner.i.i4.i.i172 = getelementptr inbounds i8, ptr %this, i64 164
  %m_owner4.i.i7.i.i175 = getelementptr inbounds i8, ptr %ref.tmp77, i64 20
  br label %for.body36

for.body36:                                       ; preds = %for.body36.lr.ph, %for.inc93
  %some_int_columns.0229 = phi i8 [ 0, %for.body36.lr.ph ], [ %some_int_columns.1, %for.inc93 ]
  %__begin227.0226 = phi ptr [ %61, %for.body36.lr.ph ], [ %incdec.ptr94, %for.inc93 ]
  %64 = load i32, ptr %__begin227.0226, align 8
  %65 = load i32, ptr %m_inf_col, align 8
  %cmp41 = icmp eq i32 %64, %65
  br i1 %cmp41, label %for.inc93, label %if.end43

lpad28:                                           ; preds = %if.end105, %if.then103, %invoke.cont89
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  br label %ehcleanup

if.end43:                                         ; preds = %for.body36
  %69 = load ptr, ptr %lia.i, align 8
  %call46 = invoke noundef zeroext i1 @_ZNK2lp10int_solver8is_fixedEj(ptr noundef nonnull align 8 dereferenceable(504) %69, i32 noundef %64)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.end43
  br i1 %call46, label %if.then47, label %if.end54

if.then47:                                        ; preds = %invoke.cont45
  %70 = load ptr, ptr %lia.i, align 8
  %call.i7273 = invoke noundef ptr @_ZNK2lp10int_solver29column_lower_bound_constraintEj(ptr noundef nonnull align 8 dereferenceable(504) %70, i32 noundef %64)
          to label %invoke.cont48 unwind label %lpad44

invoke.cont48:                                    ; preds = %if.then47
  invoke void @_ZN2lp10create_cut16push_explanationEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %call.i7273)
          to label %invoke.cont50 unwind label %lpad44

invoke.cont50:                                    ; preds = %invoke.cont48
  %71 = load ptr, ptr %lia.i, align 8
  %call.i7576 = invoke noundef ptr @_ZNK2lp10int_solver29column_upper_bound_constraintEj(ptr noundef nonnull align 8 dereferenceable(504) %71, i32 noundef %64)
          to label %invoke.cont51 unwind label %lpad44

invoke.cont51:                                    ; preds = %invoke.cont50
  invoke void @_ZN2lp10create_cut16push_explanationEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %call.i7576)
          to label %for.inc93 unwind label %lpad44

lpad44:                                           ; preds = %lor.rhs.i.i, %if.end54, %invoke.cont50, %if.then47, %_ZN8rationalD2Ev.exit195, %_ZN8rationalD2Ev.exit146, %if.then68, %if.then57, %invoke.cont51, %invoke.cont48, %if.end43
  %72 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2lp10create_cut9found_bigE
  br label %catch.dispatch

if.end54:                                         ; preds = %invoke.cont45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %73 = load ptr, ptr %lia.i, align 8
  store i32 %64, ptr %ref.tmp.i.i, align 4
  %call.i.i78 = invoke noundef zeroext i1 @_ZNK2lp10int_solver13column_is_intERKNS_12column_indexE(ptr noundef nonnull align 8 dereferenceable(504) %73, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i)
          to label %call.i.i.noexc unwind label %lpad44

call.i.i.noexc:                                   ; preds = %if.end54
  br i1 %call.i.i78, label %invoke.cont55.thread214, label %lor.rhs.i.i

invoke.cont55.thread214:                          ; preds = %call.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  br label %invoke.cont66

lor.rhs.i.i:                                      ; preds = %call.i.i.noexc
  %74 = load ptr, ptr %lia.i, align 8
  %call3.i.i79 = invoke noundef zeroext i1 @_ZNK2lp10int_solver8is_fixedEj(ptr noundef nonnull align 8 dereferenceable(504) %74, i32 noundef %64)
          to label %call3.i.i.noexc unwind label %lpad44

call3.i.i.noexc:                                  ; preds = %lor.rhs.i.i
  br i1 %call3.i.i79, label %land.rhs.i.i, label %invoke.cont55.thread

land.rhs.i.i:                                     ; preds = %call3.i.i.noexc
  %75 = load ptr, ptr %lia.i, align 8
  %76 = load ptr, ptr %75, align 8
  %m_vector.i.i.i.i.i = getelementptr inbounds i8, ptr %76, i64 528
  %77 = load ptr, ptr %m_vector.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i = zext i32 %64 to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %77, i64 %idxprom.i.i.i.i.i.i
  %m_den.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i.i, i64 16
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i.i, i64 20
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %78 = load i32, ptr %m_den.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i77 = icmp eq i32 %78, 1
  %79 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i77, i1 false
  br i1 %79, label %invoke.cont55, label %invoke.cont55.thread

invoke.cont55.thread:                             ; preds = %call3.i.i.noexc, %land.rhs.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  br label %if.then57

invoke.cont55:                                    ; preds = %land.rhs.i.i
  %y.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i.i, i64 32
  %80 = load i32, ptr %y.i.i.i, align 8
  %cmp.i.i.i.i1.i.i.i.not = icmp eq i32 %80, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  br i1 %cmp.i.i.i.i1.i.i.i.not, label %invoke.cont66, label %if.then57

if.then57:                                        ; preds = %invoke.cont55.thread, %invoke.cont55
  %m_coeff.i80 = getelementptr inbounds i8, ptr %__begin227.0226, i64 8
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i80)
          to label %invoke.cont61 unwind label %lpad44

invoke.cont61:                                    ; preds = %if.then57
  invoke void @_ZN2lp10create_cut23real_case_in_gomory_cutERK8rationalj(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, i32 noundef %64)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %81 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58)
          to label %.noexc.i82 unwind label %terminate.lpad.i81

.noexc.i82:                                       ; preds = %invoke.cont63
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i83)
          to label %for.inc93 unwind label %terminate.lpad.i81

terminate.lpad.i81:                               ; preds = %.noexc.i82, %invoke.cont63
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #17
  unreachable

lpad62:                                           ; preds = %invoke.cont61
  %84 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2lp10create_cut9found_bigE
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #16
  br label %catch.dispatch

invoke.cont66:                                    ; preds = %invoke.cont55, %invoke.cont55.thread214
  %m_den.i.i87 = getelementptr inbounds i8, ptr %__begin227.0226, i64 24
  %m_kind.i.i.i.i.i88 = getelementptr inbounds i8, ptr %__begin227.0226, i64 28
  %bf.load.i.i.i.i.i89 = load i8, ptr %m_kind.i.i.i.i.i88, align 4
  %bf.clear.i.i.i.i.i90 = and i8 %bf.load.i.i.i.i.i89, 1
  %cmp.i.i.i.i.i91 = icmp eq i8 %bf.clear.i.i.i.i.i90, 0
  %85 = load i32, ptr %m_den.i.i87, align 8
  %cmp.i.i.i.i = icmp eq i32 %85, 1
  %86 = select i1 %cmp.i.i.i.i.i91, i1 %cmp.i.i.i.i, i1 false
  br i1 %86, label %for.inc93, label %if.then68

if.then68:                                        ; preds = %invoke.cont66
  %m_coeff.i86 = getelementptr inbounds i8, ptr %__begin227.0226, i64 8
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i86)
          to label %invoke.cont73 unwind label %lpad44

invoke.cont73:                                    ; preds = %if.then68
  invoke fastcc void @_ZN2lpL15fractional_partERK8rational(ptr noalias nonnull align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  %87 = load i32, ptr %m_fj, align 8
  %88 = load i32, ptr %ref.tmp69, align 8
  store i32 %88, ptr %m_fj, align 8
  store i32 %87, ptr %ref.tmp69, align 8
  %89 = load ptr, ptr %m_ptr.i.i.i.i93, align 8
  %90 = load ptr, ptr %m_ptr3.i.i.i.i94, align 8
  store ptr %90, ptr %m_ptr.i.i.i.i93, align 8
  store ptr %89, ptr %m_ptr3.i.i.i.i94, align 8
  %bf.load.i.i.i.i96 = load i8, ptr %m_owner.i.i.i.i95, align 4
  %bf.load5.i.i.i.i99 = load i8, ptr %m_owner4.i.i.i.i98, align 4
  %bf.clear11.i.i.i.i101 = and i8 %bf.load.i.i.i.i96, -4
  %bf.clear16.i.i.i.i104 = and i8 %bf.load5.i.i.i.i99, -4
  %91 = and i8 %bf.load5.i.i.i.i99, 3
  %bf.set29.i.i.i.i110 = or disjoint i8 %91, %bf.clear11.i.i.i.i101
  store i8 %bf.set29.i.i.i.i110, ptr %m_owner.i.i.i.i95, align 4
  %92 = and i8 %bf.load.i.i.i.i96, 3
  %bf.set34.i.i.i.i113 = or disjoint i8 %bf.clear16.i.i.i.i104, %92
  store i8 %bf.set34.i.i.i.i113, ptr %m_owner4.i.i.i.i98, align 4
  %93 = load i32, ptr %m_den.i.i114, align 8
  %94 = load i32, ptr %m_den3.i.i115, align 8
  store i32 %94, ptr %m_den.i.i114, align 8
  store i32 %93, ptr %m_den3.i.i115, align 8
  %95 = load ptr, ptr %m_ptr.i.i2.i.i116, align 8
  %96 = load ptr, ptr %m_ptr3.i.i3.i.i117, align 8
  store ptr %96, ptr %m_ptr.i.i2.i.i116, align 8
  store ptr %95, ptr %m_ptr3.i.i3.i.i117, align 8
  %bf.load.i.i5.i.i119 = load i8, ptr %m_owner.i.i4.i.i118, align 4
  %bf.load5.i.i8.i.i122 = load i8, ptr %m_owner4.i.i7.i.i121, align 4
  %bf.clear11.i.i10.i.i124 = and i8 %bf.load.i.i5.i.i119, -4
  %bf.clear16.i.i13.i.i127 = and i8 %bf.load5.i.i8.i.i122, -4
  %97 = and i8 %bf.load5.i.i8.i.i122, 3
  %bf.set29.i.i19.i.i133 = or disjoint i8 %97, %bf.clear11.i.i10.i.i124
  store i8 %bf.set29.i.i19.i.i133, ptr %m_owner.i.i4.i.i118, align 4
  %98 = and i8 %bf.load.i.i5.i.i119, 3
  %bf.set34.i.i22.i.i136 = or disjoint i8 %bf.clear16.i.i13.i.i127, %98
  store i8 %bf.set34.i.i22.i.i136, ptr %m_owner4.i.i7.i.i121, align 4
  %99 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69)
          to label %.noexc.i138 unwind label %terminate.lpad.i137

.noexc.i138:                                      ; preds = %invoke.cont75
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i115)
          to label %_ZN8rationalD2Ev.exit141 unwind label %terminate.lpad.i137

terminate.lpad.i137:                              ; preds = %.noexc.i138, %invoke.cont75
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #17
  unreachable

_ZN8rationalD2Ev.exit141:                         ; preds = %.noexc.i138
  %102 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70)
          to label %.noexc.i143 unwind label %terminate.lpad.i142

.noexc.i143:                                      ; preds = %_ZN8rationalD2Ev.exit141
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i144)
          to label %_ZN8rationalD2Ev.exit146 unwind label %terminate.lpad.i142

terminate.lpad.i142:                              ; preds = %.noexc.i143, %_ZN8rationalD2Ev.exit141
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #17
  unreachable

_ZN8rationalD2Ev.exit146:                         ; preds = %.noexc.i143
  invoke void @_ZmiiRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp77, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %m_fj)
          to label %invoke.cont79 unwind label %lpad44

invoke.cont79:                                    ; preds = %_ZN8rationalD2Ev.exit146
  %105 = load i32, ptr %m_one_minus_fj, align 8
  %106 = load i32, ptr %ref.tmp77, align 8
  store i32 %106, ptr %m_one_minus_fj, align 8
  store i32 %105, ptr %ref.tmp77, align 8
  %107 = load ptr, ptr %m_ptr.i.i.i.i147, align 8
  %108 = load ptr, ptr %m_ptr3.i.i.i.i148, align 8
  store ptr %108, ptr %m_ptr.i.i.i.i147, align 8
  store ptr %107, ptr %m_ptr3.i.i.i.i148, align 8
  %bf.load.i.i.i.i150 = load i8, ptr %m_owner.i.i.i.i149, align 4
  %bf.load5.i.i.i.i153 = load i8, ptr %m_owner4.i.i.i.i152, align 4
  %bf.clear11.i.i.i.i155 = and i8 %bf.load.i.i.i.i150, -4
  %bf.clear16.i.i.i.i158 = and i8 %bf.load5.i.i.i.i153, -4
  %109 = and i8 %bf.load5.i.i.i.i153, 3
  %bf.set29.i.i.i.i164 = or disjoint i8 %109, %bf.clear11.i.i.i.i155
  store i8 %bf.set29.i.i.i.i164, ptr %m_owner.i.i.i.i149, align 4
  %110 = and i8 %bf.load.i.i.i.i150, 3
  %bf.set34.i.i.i.i167 = or disjoint i8 %bf.clear16.i.i.i.i158, %110
  store i8 %bf.set34.i.i.i.i167, ptr %m_owner4.i.i.i.i152, align 4
  %111 = load i32, ptr %m_den.i.i168, align 8
  %112 = load i32, ptr %m_den3.i.i169, align 8
  store i32 %112, ptr %m_den.i.i168, align 8
  store i32 %111, ptr %m_den3.i.i169, align 8
  %113 = load ptr, ptr %m_ptr.i.i2.i.i170, align 8
  %114 = load ptr, ptr %m_ptr3.i.i3.i.i171, align 8
  store ptr %114, ptr %m_ptr.i.i2.i.i170, align 8
  store ptr %113, ptr %m_ptr3.i.i3.i.i171, align 8
  %bf.load.i.i5.i.i173 = load i8, ptr %m_owner.i.i4.i.i172, align 4
  %bf.load5.i.i8.i.i176 = load i8, ptr %m_owner4.i.i7.i.i175, align 4
  %bf.clear11.i.i10.i.i178 = and i8 %bf.load.i.i5.i.i173, -4
  %bf.clear16.i.i13.i.i181 = and i8 %bf.load5.i.i8.i.i176, -4
  %115 = and i8 %bf.load5.i.i8.i.i176, 3
  %bf.set29.i.i19.i.i187 = or disjoint i8 %115, %bf.clear11.i.i10.i.i178
  store i8 %bf.set29.i.i19.i.i187, ptr %m_owner.i.i4.i.i172, align 4
  %116 = and i8 %bf.load.i.i5.i.i173, 3
  %bf.set34.i.i22.i.i190 = or disjoint i8 %bf.clear16.i.i13.i.i181, %116
  store i8 %bf.set34.i.i22.i.i190, ptr %m_owner4.i.i7.i.i175, align 4
  %117 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp77)
          to label %.noexc.i192 unwind label %terminate.lpad.i191

.noexc.i192:                                      ; preds = %invoke.cont79
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i169)
          to label %_ZN8rationalD2Ev.exit195 unwind label %terminate.lpad.i191

terminate.lpad.i191:                              ; preds = %.noexc.i192, %invoke.cont79
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #17
  unreachable

_ZN8rationalD2Ev.exit195:                         ; preds = %.noexc.i192
  invoke void @_ZN2lp10create_cut22int_case_in_gomory_cutEj(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %64)
          to label %for.inc93 unwind label %lpad44

lpad74:                                           ; preds = %invoke.cont73
  %120 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2lp10create_cut9found_bigE
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #16
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad74, %lpad62, %lpad44
  %.pn = phi { ptr, i32 } [ %72, %lpad44 ], [ %84, %lpad62 ], [ %120, %lpad74 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %121 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN2lp10create_cut9found_bigE) #16
  %matches = icmp eq i32 %ehselector.slot.0, %121
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %122 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #16
  %m_ex = getelementptr inbounds i8, ptr %this, i64 16
  %123 = load ptr, ptr %m_ex, align 8
  invoke void @_ZN2lp11explanation5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %catch
  %124 = load ptr, ptr %this, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %124)
          to label %invoke.cont87 unwind label %lpad84

invoke.cont87:                                    ; preds = %invoke.cont85
  %125 = load ptr, ptr %m_k, align 8
  %126 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %125, align 8
  %m_kind.i.i.i.i197 = getelementptr inbounds i8, ptr %125, i64 4
  %bf.load.i.i.i.i198 = load i8, ptr %m_kind.i.i.i.i197, align 4
  %bf.clear.i.i.i.i199 = and i8 %bf.load.i.i.i.i198, -2
  store i8 %bf.clear.i.i.i.i199, ptr %m_kind.i.i.i.i197, align 4
  %m_den.i.i.i200 = getelementptr inbounds i8, ptr %125, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %126, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i200)
          to label %invoke.cont89 unwind label %lpad84

invoke.cont89:                                    ; preds = %invoke.cont87
  store i32 1, ptr %m_den.i.i.i200, align 8
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad28

lpad84:                                           ; preds = %invoke.cont87, %invoke.cont85, %catch
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  %129 = extractvalue { ptr, i32 } %127, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

for.inc93:                                        ; preds = %.noexc.i82, %invoke.cont66, %_ZN8rationalD2Ev.exit195, %invoke.cont51, %for.body36
  %some_int_columns.1 = phi i8 [ %some_int_columns.0229, %for.body36 ], [ %some_int_columns.0229, %invoke.cont51 ], [ %some_int_columns.0229, %invoke.cont66 ], [ 1, %_ZN8rationalD2Ev.exit195 ], [ %some_int_columns.0229, %.noexc.i82 ]
  %incdec.ptr94 = getelementptr inbounds i8, ptr %__begin227.0226, i64 40
  %cmp35.not = icmp eq ptr %incdec.ptr94, %add.ptr.i69
  br i1 %cmp35.not, label %invoke.cont97.loopexit, label %for.body36

invoke.cont97.loopexit:                           ; preds = %for.inc93
  %130 = and i8 %some_int_columns.1, 1
  %131 = icmp eq i8 %130, 0
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %invoke.cont24, %invoke.cont97.loopexit, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit70
  %some_int_columns.0.lcssa = phi i1 [ true, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit70 ], [ %131, %invoke.cont97.loopexit ], [ true, %invoke.cont24 ]
  %132 = load ptr, ptr %this, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %132, i64 12
  %133 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %133, 0
  br i1 %cmp.i.i.i, label %cleanup, label %if.end102

if.end102:                                        ; preds = %invoke.cont97
  br i1 %some_int_columns.0.lcssa, label %if.end105, label %if.then103

if.then103:                                       ; preds = %if.end102
  invoke void @_ZN2lp10create_cut19simplify_inequalityEv(ptr noundef nonnull align 8 dereferenceable(272) %this)
          to label %if.end105 unwind label %lpad28

if.end105:                                        ; preds = %if.then103, %if.end102
  %134 = load ptr, ptr %lia.i, align 8
  %call108 = invoke noundef nonnull align 8 dereferenceable(299) ptr @_ZN2lp10int_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(504) %134)
          to label %invoke.cont107 unwind label %lpad28

invoke.cont107:                                   ; preds = %if.end105
  %m_gomory_cuts = getelementptr inbounds i8, ptr %call108, i64 132
  %135 = load i32, ptr %m_gomory_cuts, align 4
  %inc = add i32 %135, 1
  store i32 %inc, ptr %m_gomory_cuts, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont97, %invoke.cont89, %invoke.cont107
  %retval.0 = phi i32 [ 5, %invoke.cont89 ], [ 2, %invoke.cont107 ], [ 3, %invoke.cont97 ]
  %136 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(16) %one_min_m_f)
          to label %.noexc.i204 unwind label %terminate.lpad.i203

.noexc.i204:                                      ; preds = %cleanup
  %m_den.i.i205 = getelementptr inbounds i8, ptr %one_min_m_f, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i205)
          to label %_ZN8rationalD2Ev.exit207 unwind label %terminate.lpad.i203

terminate.lpad.i203:                              ; preds = %.noexc.i204, %cleanup
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #17
  unreachable

_ZN8rationalD2Ev.exit207:                         ; preds = %.noexc.i204
  %139 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(16) %m_f)
          to label %.noexc.i209 unwind label %terminate.lpad.i208

.noexc.i209:                                      ; preds = %_ZN8rationalD2Ev.exit207
  %m_den.i.i210 = getelementptr inbounds i8, ptr %m_f, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i210)
          to label %_ZN8rationalD2Ev.exit212 unwind label %terminate.lpad.i208

terminate.lpad.i208:                              ; preds = %.noexc.i209, %_ZN8rationalD2Ev.exit207
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #17
  unreachable

_ZN8rationalD2Ev.exit212:                         ; preds = %.noexc.i209
  ret i32 %retval.0

ehcleanup:                                        ; preds = %lpad84, %catch.dispatch, %lpad28
  %ehselector.slot.1 = phi i32 [ %68, %lpad28 ], [ %129, %lpad84 ], [ %ehselector.slot.0, %catch.dispatch ]
  %exn.slot.1 = phi ptr [ %67, %lpad28 ], [ %128, %lpad84 ], [ %exn.slot.0, %catch.dispatch ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %one_min_m_f) #16
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %ehcleanup, %lpad14, %lpad11, %lpad.body
  %ehselector.slot.2 = phi i32 [ %39, %lpad14 ], [ %36, %lpad11 ], [ %33, %lpad.body ], [ %ehselector.slot.1, %ehcleanup ]
  %exn.slot.2 = phi ptr [ %38, %lpad14 ], [ %35, %lpad11 ], [ %32, %lpad.body ], [ %exn.slot.1, %ehcleanup ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_f) #16
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.2, 0
  %lpad.val115 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.2, 1
  br label %common.resume

terminate.lpad:                                   ; preds = %lpad84
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #17
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp10create_cutD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_lcm_den = getelementptr inbounds i8, ptr %this, i64 240
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_lcm_den)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 256
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_big_number = getelementptr inbounds i8, ptr %this, i64 208
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_big_number)
          to label %.noexc.i2 unwind label %terminate.lpad.i1

.noexc.i2:                                        ; preds = %_ZN8rationalD2Ev.exit
  %m_den.i.i3 = getelementptr inbounds i8, ptr %this, i64 224
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3)
          to label %_ZN8rationalD2Ev.exit4 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %.noexc.i2, %_ZN8rationalD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN8rationalD2Ev.exit4:                           ; preds = %.noexc.i2
  %m_abs_max = getelementptr inbounds i8, ptr %this, i64 176
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_abs_max)
          to label %.noexc.i6 unwind label %terminate.lpad.i5

.noexc.i6:                                        ; preds = %_ZN8rationalD2Ev.exit4
  %m_den.i.i7 = getelementptr inbounds i8, ptr %this, i64 192
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i7)
          to label %_ZN8rationalD2Ev.exit8 unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %.noexc.i6, %_ZN8rationalD2Ev.exit4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN8rationalD2Ev.exit8:                           ; preds = %.noexc.i6
  %m_one_minus_fj = getelementptr inbounds i8, ptr %this, i64 144
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_one_minus_fj)
          to label %.noexc.i10 unwind label %terminate.lpad.i9

.noexc.i10:                                       ; preds = %_ZN8rationalD2Ev.exit8
  %m_den.i.i11 = getelementptr inbounds i8, ptr %this, i64 160
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i11)
          to label %_ZN8rationalD2Ev.exit12 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %.noexc.i10, %_ZN8rationalD2Ev.exit8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN8rationalD2Ev.exit12:                          ; preds = %.noexc.i10
  %m_fj = getelementptr inbounds i8, ptr %this, i64 112
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_fj)
          to label %.noexc.i14 unwind label %terminate.lpad.i13

.noexc.i14:                                       ; preds = %_ZN8rationalD2Ev.exit12
  %m_den.i.i15 = getelementptr inbounds i8, ptr %this, i64 128
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i15)
          to label %_ZN8rationalD2Ev.exit16 unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %.noexc.i14, %_ZN8rationalD2Ev.exit12
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN8rationalD2Ev.exit16:                          ; preds = %.noexc.i14
  %m_one_minus_f = getelementptr inbounds i8, ptr %this, i64 80
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_one_minus_f)
          to label %.noexc.i18 unwind label %terminate.lpad.i17

.noexc.i18:                                       ; preds = %_ZN8rationalD2Ev.exit16
  %m_den.i.i19 = getelementptr inbounds i8, ptr %this, i64 96
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i19)
          to label %_ZN8rationalD2Ev.exit20 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %.noexc.i18, %_ZN8rationalD2Ev.exit16
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN8rationalD2Ev.exit20:                          ; preds = %.noexc.i18
  %m_f = getelementptr inbounds i8, ptr %this, i64 48
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %m_f)
          to label %.noexc.i22 unwind label %terminate.lpad.i21

.noexc.i22:                                       ; preds = %_ZN8rationalD2Ev.exit20
  %m_den.i.i23 = getelementptr inbounds i8, ptr %this, i64 64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i23)
          to label %_ZN8rationalD2Ev.exit24 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %.noexc.i22, %_ZN8rationalD2Ev.exit20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN8rationalD2Ev.exit24:                          ; preds = %.noexc.i22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2lp6gomory7get_cutEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %j) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cc.i = alloca %"class.lp::create_cut", align 8
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZNK2lp10int_solver19row_of_basic_columnEj(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %j)
  %lra = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %lra, align 8
  %m_rows.i = getelementptr inbounds i8, ptr %1, i64 688
  %2 = load ptr, ptr %m_rows.i, align 8
  %idxprom.i.i = zext i32 %call to i64
  %arrayidx.i.i = getelementptr inbounds %class.vector, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %this, align 8
  %m_upper = getelementptr inbounds i8, ptr %3, i64 256
  store i8 0, ptr %m_upper, align 8
  %4 = load ptr, ptr %this, align 8
  %m_cut_vars = getelementptr inbounds i8, ptr %4, i64 488
  %5 = load ptr, ptr %m_cut_vars, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cut_vars)
  %.pre.i = load ptr, ptr %m_cut_vars, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %8 = phi i32 [ %.pre1.i, %if.then.i ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %9, i64 %idx.ext.i
  store i32 %j, ptr %add.ptr.i, align 4
  %10 = load ptr, ptr %m_cut_vars, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %12 = load ptr, ptr %this, align 8
  %m_t = getelementptr inbounds i8, ptr %12, i64 200
  %m_k = getelementptr inbounds i8, ptr %12, i64 224
  %m_ex = getelementptr inbounds i8, ptr %12, i64 264
  %13 = load ptr, ptr %m_ex, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %cc.i)
  call void @_ZN2lp10create_cutC2ERNS_8lar_termER8rationalPNS_11explanationEjRK6vectorINS_8row_cellIS3_EELb1EjERNS_10int_solverE(ptr noundef nonnull align 8 dereferenceable(272) %cc.i, ptr noundef nonnull align 8 dereferenceable(24) %m_t, ptr noundef nonnull align 8 dereferenceable(32) %m_k, ptr noundef %13, i32 noundef %j, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(504) %12)
  %call.i = invoke noundef i32 @_ZN2lp10create_cut3cutEv(ptr noundef nonnull align 8 dereferenceable(272) %cc.i)
          to label %_ZN2lp6gomory3cutERNS_8lar_termER8rationalPNS_11explanationEjRK6vectorINS_8row_cellIS3_EELb1EjE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp10create_cutD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %cc.i) #16
  resume { ptr, i32 } %14

_ZN2lp6gomory3cutERNS_8lar_termER8rationalPNS_11explanationEjRK6vectorINS_8row_cellIS3_EELb1EjE.exit: ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  call void @_ZN2lp10create_cutD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %cc.i) #16
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %cc.i)
  ret i32 %call.i
}

declare noundef i32 @_ZNK2lp10int_solver19row_of_basic_columnEj(ptr noundef nonnull align 8 dereferenceable(504), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2lp6gomoryC2ERNS_10int_solverE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(504) %lia) unnamed_addr #5 align 2 {
entry:
  store ptr %lia, ptr %this, align 8
  %lra = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %lia, align 8
  store ptr %0, ptr %lra, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2lpL15fractional_partERK8rational(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %n) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !17
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !17
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !17
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !17
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !17
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !17
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !17
  invoke void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %entry
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_Z5floorRK8rational.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %5, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z5floorRK8rational.exit:                         ; preds = %.noexc.i
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !17
  invoke void @_ZmiRK8rationalS1_(ptr sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_Z5floorRK8rational.exit
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i2 unwind label %terminate.lpad.i

.noexc.i2:                                        ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i2, %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i2
  ret void

lpad:                                             ; preds = %_Z5floorRK8rational.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmiiRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, i32 noundef %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  store i32 %r1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  invoke void @_ZmiRK8rationalS1_(ptr sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %4
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
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
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %16
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2lp10int_solver9get_valueEj(ptr noundef nonnull align 8 dereferenceable(504), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK2lp10int_solver8is_fixedEj(ptr noundef nonnull align 8 dereferenceable(504), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp10create_cut16push_explanationEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i.i = alloca i32, align 4
  %lia = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %lia, align 8
  %1 = load ptr, ptr %0, align 8
  %m_tmp_dependencies.i = getelementptr inbounds i8, ptr %1, i64 1440
  %2 = load ptr, ptr %m_tmp_dependencies.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %if.then.i.i, %entry
  %tobool.not.i.i.i = icmp eq ptr %d, null
  br i1 %tobool.not.i.i.i, label %_ZN2lp10lar_solver7flattenEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %bf.load.i.i.i.i = load i32, ptr %d, align 4
  %bf.set.i.i.i.i = or i32 %bf.load.i.i.i.i, 1073741824
  store i32 %bf.set.i.i.i.i, ptr %d, align 4
  %m_todo.i.i.i = getelementptr inbounds i8, ptr %1, i64 1432
  %3 = load ptr, ptr %m_todo.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  tail call void @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_todo.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i.i

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i.i: ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %6 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %4, %lor.lhs.false.i.i.i.i ]
  %7 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %3, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %6 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i.i.i
  store ptr %d, ptr %add.ptr.i.i.i.i, align 8
  %8 = load ptr, ptr %m_todo.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  tail call void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE14linearize_todoER10ptr_vectorINS3_10dependencyEER6vectorIjLb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_dependencies.i)
  %10 = load ptr, ptr %m_todo.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZN2lp10lar_solver7flattenEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit, label %if.then.i1.i.i.i

if.then.i1.i.i.i:                                 ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i.i
  %arrayidx.i2.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %arrayidx.i2.i.i.i, align 4
  br label %_ZN2lp10lar_solver7flattenEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit

_ZN2lp10lar_solver7flattenEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i.i, %if.then.i1.i.i.i
  %11 = load ptr, ptr %m_tmp_dependencies.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %_ZN2lp10lar_solver7flattenEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit
  %arrayidx.i.i4 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i4, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %11, i64 %13
  %cmp.not5 = icmp eq i32 %12, 0
  br i1 %cmp.not5, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %m_ex = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin2.06 = phi ptr [ %11, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %14 = load i32, ptr %__begin2.06, align 4
  %15 = load ptr, ptr %m_ex, align 8
  %m_set.i = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp.i.i)
  store i32 %14, ptr %tmp.i.i, align 4
  call void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE6insertEOj(ptr noundef nonnull align 8 dereferenceable(20) %m_set.i, ptr noundef nonnull align 4 dereferenceable(4) %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp.i.i)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.06, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZN2lp10lar_solver7flattenEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit, %_ZNK6vectorIjLb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp10create_cut23real_case_in_gomory_cutERK8rationalj(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %j) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_a = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp7 = alloca %class.rational, align 8
  %ref.tmp8 = alloca %class.rational, align 8
  %ref.tmp23 = alloca %class.rational, align 8
  %ref.tmp24 = alloca %class.rational, align 8
  %ref.tmp31 = alloca %class.rational, align 8
  %ref.tmp46 = alloca %class.rational, align 8
  store i32 0, ptr %new_a, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %new_a, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %new_a, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %new_a, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %new_a, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %new_a, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %lia.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %lia.i, align 8
  %call.i12 = invoke noundef zeroext i1 @_ZNK2lp10int_solver8at_lowerEj(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %j)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %a, align 8
  %cmp.i.i.i.i = icmp sgt i32 %1, 0
  br i1 %call.i12, label %invoke.cont2, label %invoke.cont20

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %cmp.i.i.i.i, label %if.then4, label %if.else

if.then4:                                         ; preds = %invoke.cont2
  %m_one_minus_f = getelementptr inbounds i8, ptr %this, i64 80
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %m_one_minus_f)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  %2 = load i32, ptr %new_a, align 8
  %3 = load i32, ptr %ref.tmp, align 8
  store i32 %3, ptr %new_a, align 8
  store i32 %2, ptr %ref.tmp, align 8
  %m_ptr3.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %4 = load ptr, ptr %m_ptr.i.i.i, align 8
  %5 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %5, ptr %m_ptr.i.i.i, align 8
  store ptr %4, ptr %m_ptr3.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %m_owner4.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %6 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %6, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %7 = and i8 %bf.load.i.i.i.i, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %7
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %m_den3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %8 = load i32, ptr %m_den.i.i, align 8
  %9 = load i32, ptr %m_den3.i.i, align 8
  store i32 %9, ptr %m_den.i.i, align 8
  store i32 %8, ptr %m_den3.i.i, align 8
  %m_ptr3.i.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %10 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %11 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %11, ptr %m_ptr.i4.i.i, align 8
  store ptr %10, ptr %m_ptr3.i.i3.i.i, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %m_owner4.i.i7.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %12 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %12, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i, align 4
  %13 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %13
  store i8 %bf.set34.i.i22.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont5
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

lpad:                                             ; preds = %invoke.cont41.invoke, %invoke.cont40, %if.end35, %invoke.cont15, %if.end, %entry, %if.then51, %if.end44, %invoke.cont37, %if.else30, %if.then22, %invoke.cont13, %if.else, %if.then4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont2
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else
  %m_f = getelementptr inbounds i8, ptr %this, i64 48
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %m_f)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %18 = load i32, ptr %new_a, align 8
  %19 = load i32, ptr %ref.tmp7, align 8
  store i32 %19, ptr %new_a, align 8
  store i32 %18, ptr %ref.tmp7, align 8
  %m_ptr3.i.i.i.i16 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  %20 = load ptr, ptr %m_ptr.i.i.i, align 8
  %21 = load ptr, ptr %m_ptr3.i.i.i.i16, align 8
  store ptr %21, ptr %m_ptr.i.i.i, align 8
  store ptr %20, ptr %m_ptr3.i.i.i.i16, align 8
  %bf.load.i.i.i.i18 = load i8, ptr %m_kind.i.i.i, align 4
  %m_owner4.i.i.i.i20 = getelementptr inbounds i8, ptr %ref.tmp7, i64 4
  %bf.load5.i.i.i.i21 = load i8, ptr %m_owner4.i.i.i.i20, align 4
  %bf.clear11.i.i.i.i23 = and i8 %bf.load.i.i.i.i18, -4
  %bf.clear16.i.i.i.i26 = and i8 %bf.load5.i.i.i.i21, -4
  %22 = and i8 %bf.load5.i.i.i.i21, 3
  %bf.set29.i.i.i.i32 = or disjoint i8 %22, %bf.clear11.i.i.i.i23
  store i8 %bf.set29.i.i.i.i32, ptr %m_kind.i.i.i, align 4
  %23 = and i8 %bf.load.i.i.i.i18, 3
  %bf.set34.i.i.i.i35 = or disjoint i8 %bf.clear16.i.i.i.i26, %23
  store i8 %bf.set34.i.i.i.i35, ptr %m_owner4.i.i.i.i20, align 4
  %m_den3.i.i37 = getelementptr inbounds i8, ptr %ref.tmp7, i64 16
  %24 = load i32, ptr %m_den.i.i, align 8
  %25 = load i32, ptr %m_den3.i.i37, align 8
  store i32 %25, ptr %m_den.i.i, align 8
  store i32 %24, ptr %m_den3.i.i37, align 8
  %m_ptr3.i.i3.i.i39 = getelementptr inbounds i8, ptr %ref.tmp7, i64 24
  %26 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %27 = load ptr, ptr %m_ptr3.i.i3.i.i39, align 8
  store ptr %27, ptr %m_ptr.i4.i.i, align 8
  store ptr %26, ptr %m_ptr3.i.i3.i.i39, align 8
  %bf.load.i.i5.i.i41 = load i8, ptr %m_kind.i1.i.i, align 4
  %m_owner4.i.i7.i.i43 = getelementptr inbounds i8, ptr %ref.tmp7, i64 20
  %bf.load5.i.i8.i.i44 = load i8, ptr %m_owner4.i.i7.i.i43, align 4
  %bf.clear11.i.i10.i.i46 = and i8 %bf.load.i.i5.i.i41, -4
  %bf.clear16.i.i13.i.i49 = and i8 %bf.load5.i.i8.i.i44, -4
  %28 = and i8 %bf.load5.i.i8.i.i44, 3
  %bf.set29.i.i19.i.i55 = or disjoint i8 %28, %bf.clear11.i.i10.i.i46
  store i8 %bf.set29.i.i19.i.i55, ptr %m_kind.i1.i.i, align 4
  %29 = and i8 %bf.load.i.i5.i.i41, 3
  %bf.set34.i.i22.i.i58 = or disjoint i8 %bf.clear16.i.i13.i.i49, %29
  store i8 %bf.set34.i.i22.i.i58, ptr %m_owner4.i.i7.i.i43, align 4
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %.noexc.i60 unwind label %terminate.lpad.i59

.noexc.i60:                                       ; preds = %invoke.cont11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i37)
          to label %_ZN8rationalD2Ev.exit62 unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %.noexc.i60, %invoke.cont11
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #17
  unreachable

_ZN8rationalD2Ev.exit62:                          ; preds = %.noexc.i60
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
          to label %.noexc.i64 unwind label %terminate.lpad.i63

.noexc.i64:                                       ; preds = %_ZN8rationalD2Ev.exit62
  %m_den.i.i65 = getelementptr inbounds i8, ptr %ref.tmp8, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i65)
          to label %if.end unwind label %terminate.lpad.i63

terminate.lpad.i63:                               ; preds = %.noexc.i64, %_ZN8rationalD2Ev.exit62
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable

lpad10:                                           ; preds = %invoke.cont9
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #16
  br label %ehcleanup

if.end:                                           ; preds = %.noexc.i64, %.noexc.i
  %m_k = getelementptr inbounds i8, ptr %this, i64 8
  %37 = load ptr, ptr %m_k, align 8
  %38 = load ptr, ptr %lia.i, align 8
  %call.i68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2lp10int_solver11lower_boundEj(ptr noundef nonnull align 8 dereferenceable(504) %38, i32 noundef %j)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end
  invoke void @_ZN8rational6addmulERKS_S1_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %new_a, ptr noundef nonnull align 8 dereferenceable(32) %call.i68)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %39 = load ptr, ptr %lia.i, align 8
  %call.i70 = invoke noundef ptr @_ZNK2lp10int_solver29column_lower_bound_constraintEj(ptr noundef nonnull align 8 dereferenceable(504) %39, i32 noundef %j)
          to label %invoke.cont41.invoke unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont
  br i1 %cmp.i.i.i.i, label %if.then22, label %if.else30

if.then22:                                        ; preds = %invoke.cont20
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then22
  %m_f26 = getelementptr inbounds i8, ptr %this, i64 48
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %m_f26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  %40 = load i32, ptr %new_a, align 8
  %41 = load i32, ptr %ref.tmp23, align 8
  store i32 %41, ptr %new_a, align 8
  store i32 %40, ptr %ref.tmp23, align 8
  %m_ptr3.i.i.i.i73 = getelementptr inbounds i8, ptr %ref.tmp23, i64 8
  %42 = load ptr, ptr %m_ptr.i.i.i, align 8
  %43 = load ptr, ptr %m_ptr3.i.i.i.i73, align 8
  store ptr %43, ptr %m_ptr.i.i.i, align 8
  store ptr %42, ptr %m_ptr3.i.i.i.i73, align 8
  %bf.load.i.i.i.i75 = load i8, ptr %m_kind.i.i.i, align 4
  %m_owner4.i.i.i.i77 = getelementptr inbounds i8, ptr %ref.tmp23, i64 4
  %bf.load5.i.i.i.i78 = load i8, ptr %m_owner4.i.i.i.i77, align 4
  %bf.clear11.i.i.i.i80 = and i8 %bf.load.i.i.i.i75, -4
  %bf.clear16.i.i.i.i83 = and i8 %bf.load5.i.i.i.i78, -4
  %44 = and i8 %bf.load5.i.i.i.i78, 3
  %bf.set29.i.i.i.i89 = or disjoint i8 %44, %bf.clear11.i.i.i.i80
  store i8 %bf.set29.i.i.i.i89, ptr %m_kind.i.i.i, align 4
  %45 = and i8 %bf.load.i.i.i.i75, 3
  %bf.set34.i.i.i.i92 = or disjoint i8 %bf.clear16.i.i.i.i83, %45
  store i8 %bf.set34.i.i.i.i92, ptr %m_owner4.i.i.i.i77, align 4
  %m_den3.i.i94 = getelementptr inbounds i8, ptr %ref.tmp23, i64 16
  %46 = load i32, ptr %m_den.i.i, align 8
  %47 = load i32, ptr %m_den3.i.i94, align 8
  store i32 %47, ptr %m_den.i.i, align 8
  store i32 %46, ptr %m_den3.i.i94, align 8
  %m_ptr3.i.i3.i.i96 = getelementptr inbounds i8, ptr %ref.tmp23, i64 24
  %48 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %49 = load ptr, ptr %m_ptr3.i.i3.i.i96, align 8
  store ptr %49, ptr %m_ptr.i4.i.i, align 8
  store ptr %48, ptr %m_ptr3.i.i3.i.i96, align 8
  %bf.load.i.i5.i.i98 = load i8, ptr %m_kind.i1.i.i, align 4
  %m_owner4.i.i7.i.i100 = getelementptr inbounds i8, ptr %ref.tmp23, i64 20
  %bf.load5.i.i8.i.i101 = load i8, ptr %m_owner4.i.i7.i.i100, align 4
  %bf.clear11.i.i10.i.i103 = and i8 %bf.load.i.i5.i.i98, -4
  %bf.clear16.i.i13.i.i106 = and i8 %bf.load5.i.i8.i.i101, -4
  %50 = and i8 %bf.load5.i.i8.i.i101, 3
  %bf.set29.i.i19.i.i112 = or disjoint i8 %50, %bf.clear11.i.i10.i.i103
  store i8 %bf.set29.i.i19.i.i112, ptr %m_kind.i1.i.i, align 4
  %51 = and i8 %bf.load.i.i5.i.i98, 3
  %bf.set34.i.i22.i.i115 = or disjoint i8 %bf.clear16.i.i13.i.i106, %51
  store i8 %bf.set34.i.i22.i.i115, ptr %m_owner4.i.i7.i.i100, align 4
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %.noexc.i117 unwind label %terminate.lpad.i116

.noexc.i117:                                      ; preds = %invoke.cont28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i94)
          to label %_ZN8rationalD2Ev.exit119 unwind label %terminate.lpad.i116

terminate.lpad.i116:                              ; preds = %.noexc.i117, %invoke.cont28
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #17
  unreachable

_ZN8rationalD2Ev.exit119:                         ; preds = %.noexc.i117
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
          to label %.noexc.i121 unwind label %terminate.lpad.i120

.noexc.i121:                                      ; preds = %_ZN8rationalD2Ev.exit119
  %m_den.i.i122 = getelementptr inbounds i8, ptr %ref.tmp24, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i122)
          to label %if.end35 unwind label %terminate.lpad.i120

terminate.lpad.i120:                              ; preds = %.noexc.i121, %_ZN8rationalD2Ev.exit119
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #17
  unreachable

lpad27:                                           ; preds = %invoke.cont25
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #16
  br label %ehcleanup

if.else30:                                        ; preds = %invoke.cont20
  %m_one_minus_f32 = getelementptr inbounds i8, ptr %this, i64 80
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %m_one_minus_f32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.else30
  %59 = load i32, ptr %new_a, align 8
  %60 = load i32, ptr %ref.tmp31, align 8
  store i32 %60, ptr %new_a, align 8
  store i32 %59, ptr %ref.tmp31, align 8
  %m_ptr3.i.i.i.i125 = getelementptr inbounds i8, ptr %ref.tmp31, i64 8
  %61 = load ptr, ptr %m_ptr.i.i.i, align 8
  %62 = load ptr, ptr %m_ptr3.i.i.i.i125, align 8
  store ptr %62, ptr %m_ptr.i.i.i, align 8
  store ptr %61, ptr %m_ptr3.i.i.i.i125, align 8
  %bf.load.i.i.i.i127 = load i8, ptr %m_kind.i.i.i, align 4
  %m_owner4.i.i.i.i129 = getelementptr inbounds i8, ptr %ref.tmp31, i64 4
  %bf.load5.i.i.i.i130 = load i8, ptr %m_owner4.i.i.i.i129, align 4
  %bf.clear11.i.i.i.i132 = and i8 %bf.load.i.i.i.i127, -4
  %bf.clear16.i.i.i.i135 = and i8 %bf.load5.i.i.i.i130, -4
  %63 = and i8 %bf.load5.i.i.i.i130, 3
  %bf.set29.i.i.i.i141 = or disjoint i8 %63, %bf.clear11.i.i.i.i132
  store i8 %bf.set29.i.i.i.i141, ptr %m_kind.i.i.i, align 4
  %64 = and i8 %bf.load.i.i.i.i127, 3
  %bf.set34.i.i.i.i144 = or disjoint i8 %bf.clear16.i.i.i.i135, %64
  store i8 %bf.set34.i.i.i.i144, ptr %m_owner4.i.i.i.i129, align 4
  %m_den3.i.i146 = getelementptr inbounds i8, ptr %ref.tmp31, i64 16
  %65 = load i32, ptr %m_den.i.i, align 8
  %66 = load i32, ptr %m_den3.i.i146, align 8
  store i32 %66, ptr %m_den.i.i, align 8
  store i32 %65, ptr %m_den3.i.i146, align 8
  %m_ptr3.i.i3.i.i148 = getelementptr inbounds i8, ptr %ref.tmp31, i64 24
  %67 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %68 = load ptr, ptr %m_ptr3.i.i3.i.i148, align 8
  store ptr %68, ptr %m_ptr.i4.i.i, align 8
  store ptr %67, ptr %m_ptr3.i.i3.i.i148, align 8
  %bf.load.i.i5.i.i150 = load i8, ptr %m_kind.i1.i.i, align 4
  %m_owner4.i.i7.i.i152 = getelementptr inbounds i8, ptr %ref.tmp31, i64 20
  %bf.load5.i.i8.i.i153 = load i8, ptr %m_owner4.i.i7.i.i152, align 4
  %bf.clear11.i.i10.i.i155 = and i8 %bf.load.i.i5.i.i150, -4
  %bf.clear16.i.i13.i.i158 = and i8 %bf.load5.i.i8.i.i153, -4
  %69 = and i8 %bf.load5.i.i8.i.i153, 3
  %bf.set29.i.i19.i.i164 = or disjoint i8 %69, %bf.clear11.i.i10.i.i155
  store i8 %bf.set29.i.i19.i.i164, ptr %m_kind.i1.i.i, align 4
  %70 = and i8 %bf.load.i.i5.i.i150, 3
  %bf.set34.i.i22.i.i167 = or disjoint i8 %bf.clear16.i.i13.i.i158, %70
  store i8 %bf.set34.i.i22.i.i167, ptr %m_owner4.i.i7.i.i152, align 4
  %71 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %.noexc.i169 unwind label %terminate.lpad.i168

.noexc.i169:                                      ; preds = %invoke.cont33
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i146)
          to label %if.end35 unwind label %terminate.lpad.i168

terminate.lpad.i168:                              ; preds = %.noexc.i169, %invoke.cont33
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #17
  unreachable

if.end35:                                         ; preds = %.noexc.i169, %.noexc.i121
  %m_k36 = getelementptr inbounds i8, ptr %this, i64 8
  %74 = load ptr, ptr %m_k36, align 8
  %75 = load ptr, ptr %lia.i, align 8
  %call.i173 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2lp10int_solver11upper_boundEj(ptr noundef nonnull align 8 dereferenceable(504) %75, i32 noundef %j)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.end35
  invoke void @_ZN8rational6addmulERKS_S1_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %new_a, ptr noundef nonnull align 8 dereferenceable(32) %call.i173)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont37
  %76 = load ptr, ptr %lia.i, align 8
  %call.i175 = invoke noundef ptr @_ZNK2lp10int_solver29column_upper_bound_constraintEj(ptr noundef nonnull align 8 dereferenceable(504) %76, i32 noundef %j)
          to label %invoke.cont41.invoke unwind label %lpad

invoke.cont41.invoke:                             ; preds = %invoke.cont40, %invoke.cont15
  %77 = phi ptr [ %call.i70, %invoke.cont15 ], [ %call.i175, %invoke.cont40 ]
  invoke void @_ZN2lp10create_cut16push_explanationEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %77)
          to label %if.end44 unwind label %lpad

if.end44:                                         ; preds = %invoke.cont41.invoke
  %78 = load ptr, ptr %this, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(32) %new_a, i32 noundef %j)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.end44
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store i32 0, ptr %ref.tmp46, align 8, !alias.scope !20
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp46, i64 4
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !20
  %m_ptr.i.i.i.i177 = getelementptr inbounds i8, ptr %ref.tmp46, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i177, align 8, !alias.scope !20
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp46, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !20
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp46, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !20
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp46, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !20
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !20
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4, !noalias !20
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont45
  %80 = load i32, ptr %new_a, align 8, !noalias !20
  store i32 %80, ptr %ref.tmp46, align 8, !alias.scope !20
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !20
  br label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont45
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %79, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(16) %new_a)
          to label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i unwind label %lpad.i

_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %79, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont47 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i, %if.else.i.i.i.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #16
  br label %ehcleanup

invoke.cont47:                                    ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !20
  %m_big_number = getelementptr inbounds i8, ptr %this, i64 208
  %82 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 228
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %83 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i178 = icmp eq i32 %83, 1
  %84 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i178, i1 false
  br i1 %84, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont47
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  br i1 %cmp.i.i.i.i9.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i179 = getelementptr inbounds i8, ptr %this, i64 212
  %bf.load.i.i.i.i.i.i180 = load i8, ptr %m_kind.i.i.i.i.i.i179, align 4
  %bf.clear.i.i.i.i.i.i181 = and i8 %bf.load.i.i.i.i.i.i180, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i181, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i182

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i183, label %if.else.i.i.i.i.i182

if.then.i.i.i.i.i183:                             ; preds = %land.lhs.true.i.i.i.i.i
  %85 = load i32, ptr %m_big_number, align 8
  %86 = load i32, ptr %ref.tmp46, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %85, %86
  br label %invoke.cont49

if.else.i.i.i.i.i182:                             ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i184 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %82, ptr noundef nonnull align 8 dereferenceable(16) %m_big_number, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad48

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i182
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i184, 0
  br label %invoke.cont49

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %invoke.cont47
  %call5.i.i.i185 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %82, ptr noundef nonnull align 8 dereferenceable(32) %m_big_number, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i183, %if.else.i.i.i
  %retval.0.i.i.i = phi i1 [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i183 ], [ %cmp5.i.i.i.i.i, %call4.i.i.i.i.i.noexc ], [ %call5.i.i.i185, %if.else.i.i.i ]
  %87 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46)
          to label %.noexc.i187 unwind label %terminate.lpad.i186

.noexc.i187:                                      ; preds = %invoke.cont49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit189 unwind label %terminate.lpad.i186

terminate.lpad.i186:                              ; preds = %.noexc.i187, %invoke.cont49
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #17
  unreachable

_ZN8rationalD2Ev.exit189:                         ; preds = %.noexc.i187
  br i1 %retval.0.i.i.i, label %if.then51, label %if.end52

if.then51:                                        ; preds = %_ZN8rationalD2Ev.exit189
  %exception = call ptr @__cxa_allocate_exception(i64 1) #16
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN2lp10create_cut9found_bigE, ptr null) #18
          to label %unreachable unwind label %lpad

lpad48:                                           ; preds = %if.else.i.i.i, %if.else.i.i.i.i.i182
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #16
  br label %ehcleanup

if.end52:                                         ; preds = %_ZN8rationalD2Ev.exit189
  %91 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(16) %new_a)
          to label %.noexc.i191 unwind label %terminate.lpad.i190

.noexc.i191:                                      ; preds = %if.end52
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit193 unwind label %terminate.lpad.i190

terminate.lpad.i190:                              ; preds = %.noexc.i191, %if.end52
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #17
  unreachable

_ZN8rationalD2Ev.exit193:                         ; preds = %.noexc.i191
  ret void

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad48, %lpad27, %lpad10
  %.pn = phi { ptr, i32 } [ %90, %lpad48 ], [ %36, %lpad10 ], [ %58, %lpad27 ], [ %17, %lpad ], [ %81, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_a) #16
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %if.then51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZngRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp10create_cut22int_case_in_gomory_cutEj(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %j) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_a = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp7 = alloca %class.rational, align 8
  %ref.tmp22 = alloca %class.rational, align 8
  %ref.tmp23 = alloca %class.rational, align 8
  %ref.tmp33 = alloca %class.rational, align 8
  %ref.tmp59 = alloca %class.rational, align 8
  store i32 0, ptr %new_a, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %new_a, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %new_a, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %new_a, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %new_a, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %new_a, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %lia.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %lia.i, align 8
  %call.i9 = invoke noundef zeroext i1 @_ZNK2lp10int_solver8at_lowerEj(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %j)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_fj = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  br i1 %call.i9, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %m_one_minus_f = getelementptr inbounds i8, ptr %this, i64 80
  %m_den.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 100
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %2 = load i32, ptr %m_den.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i, i1 false
  br i1 %3, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then
  %m_den.i5.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %m_kind.i.i.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 132
  %bf.load.i.i.i.i7.i.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i, 0
  %4 = load i32, ptr %m_den.i5.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i9.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i, i1 false
  br i1 %5, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 84
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  %m_kind.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 116
  %bf.load.i6.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %6 = load i32, ptr %m_one_minus_f, align 8
  %7 = load i32, ptr %m_fj, align 8
  %cmp.i.i.i.i.i.i = icmp slt i32 %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %cond.false, label %cond.true

if.else.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i, %if.then.i.i.i.i
  %call4.i.i.i.i.i.i10 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_one_minus_f, ptr noundef nonnull align 8 dereferenceable(16) %m_fj)
          to label %call4.i.i.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.i.i.noexc:                          ; preds = %if.else.i.i.i.i.i.i
  %cmp5.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i10, 0
  br i1 %cmp5.i.i.i.i.i.i, label %cond.false, label %cond.true

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then
  %call5.i.i.i.i11 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %m_one_minus_f, ptr noundef nonnull align 8 dereferenceable(32) %m_fj)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.else.i.i.i.i
  br i1 %call5.i.i.i.i11, label %cond.false, label %cond.true

cond.true:                                        ; preds = %call4.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i, %invoke.cont2
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %m_fj, ptr noundef nonnull align 8 dereferenceable(32) %m_one_minus_f)
          to label %cond.end unwind label %lpad

cond.false:                                       ; preds = %call4.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i, %invoke.cont2
  invoke void @_ZmiiRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp7, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %m_fj)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %cond.false
  %m_f = getelementptr inbounds i8, ptr %this, i64 48
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %m_f)
          to label %cond.end unwind label %lpad10

cond.end:                                         ; preds = %invoke.cont9, %cond.true
  %retval.0.i.i.i.i143 = phi i1 [ true, %invoke.cont9 ], [ false, %cond.true ]
  %8 = load i32, ptr %new_a, align 8
  %9 = load i32, ptr %ref.tmp, align 8
  store i32 %9, ptr %new_a, align 8
  store i32 %8, ptr %ref.tmp, align 8
  %m_ptr3.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %10 = load ptr, ptr %m_ptr.i.i.i, align 8
  %11 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i.i.i, align 8
  store ptr %10, ptr %m_ptr3.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %m_owner4.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %12 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %12, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %13 = and i8 %bf.load.i.i.i.i, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %13
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %m_den3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %14 = load i32, ptr %m_den.i.i, align 8
  %15 = load i32, ptr %m_den3.i.i, align 8
  store i32 %15, ptr %m_den.i.i, align 8
  store i32 %14, ptr %m_den3.i.i, align 8
  %m_ptr3.i.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %16 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %17 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %17, ptr %m_ptr.i4.i.i, align 8
  store ptr %16, ptr %m_ptr3.i.i3.i.i, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %m_owner4.i.i7.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
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
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cond.end
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  br i1 %retval.0.i.i.i.i143, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %_ZN8rationalD2Ev.exit
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %.noexc.i15 unwind label %terminate.lpad.i14

.noexc.i15:                                       ; preds = %cleanup.action
  %m_den.i.i16 = getelementptr inbounds i8, ptr %ref.tmp7, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i16)
          to label %cleanup.done unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %.noexc.i15, %cleanup.action
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable

cleanup.done:                                     ; preds = %.noexc.i15, %_ZN8rationalD2Ev.exit
  %m_k = getelementptr inbounds i8, ptr %this, i64 8
  %26 = load ptr, ptr %m_k, align 8
  %27 = load ptr, ptr %lia.i, align 8
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2lp10int_solver11lower_boundEj(ptr noundef nonnull align 8 dereferenceable(504) %27, i32 noundef %j)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %cleanup.done
  invoke void @_ZN8rational6addmulERKS_S1_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %new_a, ptr noundef nonnull align 8 dereferenceable(32) %call.i19)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %28 = load ptr, ptr %lia.i, align 8
  %call.i21 = invoke noundef ptr @_ZNK2lp10int_solver29column_lower_bound_constraintEj(ptr noundef nonnull align 8 dereferenceable(504) %28, i32 noundef %j)
          to label %invoke.cont55.invoke unwind label %lpad

lpad:                                             ; preds = %invoke.cont55.invoke, %invoke.cont54, %cleanup.done46, %if.else.i.i.i.i28, %if.else.i.i.i.i.i.i43, %invoke.cont18, %cleanup.done, %if.else.i.i.i.i, %if.else.i.i.i.i.i.i, %entry, %if.then65, %if.end, %invoke.cont51, %cond.false32, %cond.true28, %invoke.cont16, %cond.false, %cond.true
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad10:                                           ; preds = %invoke.cont9
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #16
  br label %ehcleanup67

if.else:                                          ; preds = %invoke.cont
  %m_f25 = getelementptr inbounds i8, ptr %this, i64 48
  %m_den.i.i.i.i.i22 = getelementptr inbounds i8, ptr %this, i64 64
  %m_kind.i.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %this, i64 68
  %bf.load.i.i.i.i.i.i.i.i24 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i23, align 4
  %bf.clear.i.i.i.i.i.i.i.i25 = and i8 %bf.load.i.i.i.i.i.i.i.i24, 1
  %cmp.i.i.i.i.i.i.i.i26 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i25, 0
  %31 = load i32, ptr %m_den.i.i.i.i.i22, align 8
  %cmp.i.i.i.i.i.i.i27 = icmp eq i32 %31, 1
  %32 = select i1 %cmp.i.i.i.i.i.i.i.i26, i1 %cmp.i.i.i.i.i.i.i27, i1 false
  br i1 %32, label %land.lhs.true.i.i.i.i31, label %if.else.i.i.i.i28

land.lhs.true.i.i.i.i31:                          ; preds = %if.else
  %m_den.i5.i.i.i.i32 = getelementptr inbounds i8, ptr %this, i64 128
  %m_kind.i.i.i.i6.i.i.i.i33 = getelementptr inbounds i8, ptr %this, i64 132
  %bf.load.i.i.i.i7.i.i.i.i34 = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i33, align 4
  %bf.clear.i.i.i.i8.i.i.i.i35 = and i8 %bf.load.i.i.i.i7.i.i.i.i34, 1
  %cmp.i.i.i.i9.i.i.i.i36 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i35, 0
  %33 = load i32, ptr %m_den.i5.i.i.i.i32, align 8
  %cmp.i.i.i10.i.i.i.i37 = icmp eq i32 %33, 1
  %34 = select i1 %cmp.i.i.i.i9.i.i.i.i36, i1 %cmp.i.i.i10.i.i.i.i37, i1 false
  br i1 %34, label %if.then.i.i.i.i38, label %if.else.i.i.i.i28

if.then.i.i.i.i38:                                ; preds = %land.lhs.true.i.i.i.i31
  %m_kind.i.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %this, i64 52
  %bf.load.i.i.i.i.i.i.i40 = load i8, ptr %m_kind.i.i.i.i.i.i.i39, align 4
  %bf.clear.i.i.i.i.i.i.i41 = and i8 %bf.load.i.i.i.i.i.i.i40, 1
  %cmp.i.i.i11.i.i.i.i42 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i41, 0
  br i1 %cmp.i.i.i11.i.i.i.i42, label %land.lhs.true.i.i.i.i.i.i45, label %if.else.i.i.i.i.i.i43

land.lhs.true.i.i.i.i.i.i45:                      ; preds = %if.then.i.i.i.i38
  %m_kind.i5.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %this, i64 116
  %bf.load.i6.i.i.i.i.i.i47 = load i8, ptr %m_kind.i5.i.i.i.i.i.i46, align 4
  %bf.clear.i7.i.i.i.i.i.i48 = and i8 %bf.load.i6.i.i.i.i.i.i47, 1
  %cmp.i8.i.i.i.i.i.i49 = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i48, 0
  br i1 %cmp.i8.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i50, label %if.else.i.i.i.i.i.i43

if.then.i.i.i.i.i.i50:                            ; preds = %land.lhs.true.i.i.i.i.i.i45
  %35 = load i32, ptr %m_f25, align 8
  %36 = load i32, ptr %m_fj, align 8
  %cmp.i.i.i.i.i.i51 = icmp slt i32 %35, %36
  br i1 %cmp.i.i.i.i.i.i51, label %cond.false32, label %cond.true28

if.else.i.i.i.i.i.i43:                            ; preds = %land.lhs.true.i.i.i.i.i.i45, %if.then.i.i.i.i38
  %call4.i.i.i.i.i.i53 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_f25, ptr noundef nonnull align 8 dereferenceable(16) %m_fj)
          to label %call4.i.i.i.i.i.i.noexc52 unwind label %lpad

call4.i.i.i.i.i.i.noexc52:                        ; preds = %if.else.i.i.i.i.i.i43
  %cmp5.i.i.i.i.i.i44 = icmp slt i32 %call4.i.i.i.i.i.i53, 0
  br i1 %cmp5.i.i.i.i.i.i44, label %cond.false32, label %cond.true28

if.else.i.i.i.i28:                                ; preds = %land.lhs.true.i.i.i.i31, %if.else
  %call5.i.i.i.i55 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %m_f25, ptr noundef nonnull align 8 dereferenceable(32) %m_fj)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.else.i.i.i.i28
  br i1 %call5.i.i.i.i55, label %cond.false32, label %cond.true28

cond.true28:                                      ; preds = %call4.i.i.i.i.i.i.noexc52, %if.then.i.i.i.i.i.i50, %invoke.cont26
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %m_fj, ptr noundef nonnull align 8 dereferenceable(32) %m_f25)
          to label %cond.end40 unwind label %lpad

cond.false32:                                     ; preds = %call4.i.i.i.i.i.i.noexc52, %if.then.i.i.i.i.i.i50, %invoke.cont26
  invoke void @_ZmiiRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp33, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %m_fj)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %cond.false32
  %m_one_minus_f37 = getelementptr inbounds i8, ptr %this, i64 80
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %m_one_minus_f37)
          to label %cond.end40 unwind label %ehcleanup.thread

cond.end40:                                       ; preds = %invoke.cont35, %cond.true28
  %retval.0.i.i.i.i29146 = phi i1 [ true, %invoke.cont35 ], [ false, %cond.true28 ]
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont42 unwind label %ehcleanup

invoke.cont42:                                    ; preds = %cond.end40
  %37 = load i32, ptr %new_a, align 8
  %38 = load i32, ptr %ref.tmp22, align 8
  store i32 %38, ptr %new_a, align 8
  store i32 %37, ptr %ref.tmp22, align 8
  %m_ptr3.i.i.i.i58 = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  %39 = load ptr, ptr %m_ptr.i.i.i, align 8
  %40 = load ptr, ptr %m_ptr3.i.i.i.i58, align 8
  store ptr %40, ptr %m_ptr.i.i.i, align 8
  store ptr %39, ptr %m_ptr3.i.i.i.i58, align 8
  %bf.load.i.i.i.i60 = load i8, ptr %m_kind.i.i.i, align 4
  %m_owner4.i.i.i.i62 = getelementptr inbounds i8, ptr %ref.tmp22, i64 4
  %bf.load5.i.i.i.i63 = load i8, ptr %m_owner4.i.i.i.i62, align 4
  %bf.clear11.i.i.i.i65 = and i8 %bf.load.i.i.i.i60, -4
  %bf.clear16.i.i.i.i68 = and i8 %bf.load5.i.i.i.i63, -4
  %41 = and i8 %bf.load5.i.i.i.i63, 3
  %bf.set29.i.i.i.i74 = or disjoint i8 %41, %bf.clear11.i.i.i.i65
  store i8 %bf.set29.i.i.i.i74, ptr %m_kind.i.i.i, align 4
  %42 = and i8 %bf.load.i.i.i.i60, 3
  %bf.set34.i.i.i.i77 = or disjoint i8 %bf.clear16.i.i.i.i68, %42
  store i8 %bf.set34.i.i.i.i77, ptr %m_owner4.i.i.i.i62, align 4
  %m_den3.i.i79 = getelementptr inbounds i8, ptr %ref.tmp22, i64 16
  %43 = load i32, ptr %m_den.i.i, align 8
  %44 = load i32, ptr %m_den3.i.i79, align 8
  store i32 %44, ptr %m_den.i.i, align 8
  store i32 %43, ptr %m_den3.i.i79, align 8
  %m_ptr3.i.i3.i.i81 = getelementptr inbounds i8, ptr %ref.tmp22, i64 24
  %45 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %46 = load ptr, ptr %m_ptr3.i.i3.i.i81, align 8
  store ptr %46, ptr %m_ptr.i4.i.i, align 8
  store ptr %45, ptr %m_ptr3.i.i3.i.i81, align 8
  %bf.load.i.i5.i.i83 = load i8, ptr %m_kind.i1.i.i, align 4
  %m_owner4.i.i7.i.i85 = getelementptr inbounds i8, ptr %ref.tmp22, i64 20
  %bf.load5.i.i8.i.i86 = load i8, ptr %m_owner4.i.i7.i.i85, align 4
  %bf.clear11.i.i10.i.i88 = and i8 %bf.load.i.i5.i.i83, -4
  %bf.clear16.i.i13.i.i91 = and i8 %bf.load5.i.i8.i.i86, -4
  %47 = and i8 %bf.load5.i.i8.i.i86, 3
  %bf.set29.i.i19.i.i97 = or disjoint i8 %47, %bf.clear11.i.i10.i.i88
  store i8 %bf.set29.i.i19.i.i97, ptr %m_kind.i1.i.i, align 4
  %48 = and i8 %bf.load.i.i5.i.i83, 3
  %bf.set34.i.i22.i.i100 = or disjoint i8 %bf.clear16.i.i13.i.i91, %48
  store i8 %bf.set34.i.i22.i.i100, ptr %m_owner4.i.i7.i.i85, align 4
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
          to label %.noexc.i102 unwind label %terminate.lpad.i101

.noexc.i102:                                      ; preds = %invoke.cont42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i79)
          to label %_ZN8rationalD2Ev.exit104 unwind label %terminate.lpad.i101

terminate.lpad.i101:                              ; preds = %.noexc.i102, %invoke.cont42
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #17
  unreachable

_ZN8rationalD2Ev.exit104:                         ; preds = %.noexc.i102
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %.noexc.i106 unwind label %terminate.lpad.i105

.noexc.i106:                                      ; preds = %_ZN8rationalD2Ev.exit104
  %m_den.i.i107 = getelementptr inbounds i8, ptr %ref.tmp23, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i107)
          to label %_ZN8rationalD2Ev.exit108 unwind label %terminate.lpad.i105

terminate.lpad.i105:                              ; preds = %.noexc.i106, %_ZN8rationalD2Ev.exit104
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #17
  unreachable

_ZN8rationalD2Ev.exit108:                         ; preds = %.noexc.i106
  br i1 %retval.0.i.i.i.i29146, label %cleanup.action45, label %cleanup.done46

cleanup.action45:                                 ; preds = %_ZN8rationalD2Ev.exit108
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33)
          to label %.noexc.i110 unwind label %terminate.lpad.i109

.noexc.i110:                                      ; preds = %cleanup.action45
  %m_den.i.i111 = getelementptr inbounds i8, ptr %ref.tmp33, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i111)
          to label %cleanup.done46 unwind label %terminate.lpad.i109

terminate.lpad.i109:                              ; preds = %.noexc.i110, %cleanup.action45
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #17
  unreachable

cleanup.done46:                                   ; preds = %.noexc.i110, %_ZN8rationalD2Ev.exit108
  %m_k50 = getelementptr inbounds i8, ptr %this, i64 8
  %58 = load ptr, ptr %m_k50, align 8
  %59 = load ptr, ptr %lia.i, align 8
  %call.i114 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2lp10int_solver11upper_boundEj(ptr noundef nonnull align 8 dereferenceable(504) %59, i32 noundef %j)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %cleanup.done46
  invoke void @_ZN8rational6addmulERKS_S1_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %new_a, ptr noundef nonnull align 8 dereferenceable(32) %call.i114)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont51
  %60 = load ptr, ptr %lia.i, align 8
  %call.i116 = invoke noundef ptr @_ZNK2lp10int_solver29column_upper_bound_constraintEj(ptr noundef nonnull align 8 dereferenceable(504) %60, i32 noundef %j)
          to label %invoke.cont55.invoke unwind label %lpad

invoke.cont55.invoke:                             ; preds = %invoke.cont18, %invoke.cont54
  %61 = phi ptr [ %call.i116, %invoke.cont54 ], [ %call.i21, %invoke.cont18 ]
  invoke void @_ZN2lp10create_cut16push_explanationEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %61)
          to label %if.end unwind label %lpad

ehcleanup.thread:                                 ; preds = %invoke.cont35
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action48

ehcleanup:                                        ; preds = %cond.end40
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #16
  br i1 %retval.0.i.i.i.i29146, label %cleanup.action48, label %ehcleanup67

cleanup.action48:                                 ; preds = %ehcleanup.thread, %ehcleanup
  %.pn142 = phi { ptr, i32 } [ %62, %ehcleanup.thread ], [ %63, %ehcleanup ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #16
  br label %ehcleanup67

if.end:                                           ; preds = %invoke.cont55.invoke
  %64 = load ptr, ptr %this, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(32) %new_a, i32 noundef %j)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %if.end
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store i32 0, ptr %ref.tmp59, align 8, !alias.scope !23
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp59, i64 4
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !23
  %m_ptr.i.i.i.i118 = getelementptr inbounds i8, ptr %ref.tmp59, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i118, align 8, !alias.scope !23
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp59, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !23
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp59, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !23
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp59, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !23
  %65 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !23
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4, !noalias !23
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i119 = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i119, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont58
  %66 = load i32, ptr %new_a, align 8, !noalias !23
  store i32 %66, ptr %ref.tmp59, align 8, !alias.scope !23
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !23
  br label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont58
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %65, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(16) %new_a)
          to label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i unwind label %lpad.i

_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont60 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i, %if.else.i.i.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #16
  br label %ehcleanup67

invoke.cont60:                                    ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !23
  %m_big_number = getelementptr inbounds i8, ptr %this, i64 208
  %68 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %m_kind.i.i.i.i.i.i.i120 = getelementptr inbounds i8, ptr %this, i64 228
  %bf.load.i.i.i.i.i.i.i121 = load i8, ptr %m_kind.i.i.i.i.i.i.i120, align 4
  %bf.clear.i.i.i.i.i.i.i122 = and i8 %bf.load.i.i.i.i.i.i.i121, 1
  %cmp.i.i.i.i.i.i.i123 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i122, 0
  %69 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i124 = icmp eq i32 %69, 1
  %70 = select i1 %cmp.i.i.i.i.i.i.i123, i1 %cmp.i.i.i.i.i.i124, i1 false
  br i1 %70, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont60
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  br i1 %cmp.i.i.i.i9.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i125 = getelementptr inbounds i8, ptr %this, i64 212
  %bf.load.i.i.i.i.i.i126 = load i8, ptr %m_kind.i.i.i.i.i.i125, align 4
  %bf.clear.i.i.i.i.i.i127 = and i8 %bf.load.i.i.i.i.i.i126, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i127, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i128

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i129, label %if.else.i.i.i.i.i128

if.then.i.i.i.i.i129:                             ; preds = %land.lhs.true.i.i.i.i.i
  %71 = load i32, ptr %m_big_number, align 8
  %72 = load i32, ptr %ref.tmp59, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %71, %72
  br label %invoke.cont62

if.else.i.i.i.i.i128:                             ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i130 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %68, ptr noundef nonnull align 8 dereferenceable(16) %m_big_number, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad61

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i128
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i130, 0
  br label %invoke.cont62

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %invoke.cont60
  %call5.i.i.i131 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %68, ptr noundef nonnull align 8 dereferenceable(32) %m_big_number, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i129, %if.else.i.i.i
  %retval.0.i.i.i = phi i1 [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i129 ], [ %cmp5.i.i.i.i.i, %call4.i.i.i.i.i.noexc ], [ %call5.i.i.i131, %if.else.i.i.i ]
  %73 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59)
          to label %.noexc.i133 unwind label %terminate.lpad.i132

.noexc.i133:                                      ; preds = %invoke.cont62
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit135 unwind label %terminate.lpad.i132

terminate.lpad.i132:                              ; preds = %.noexc.i133, %invoke.cont62
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #17
  unreachable

_ZN8rationalD2Ev.exit135:                         ; preds = %.noexc.i133
  br i1 %retval.0.i.i.i, label %if.then65, label %if.end66

if.then65:                                        ; preds = %_ZN8rationalD2Ev.exit135
  %exception = call ptr @__cxa_allocate_exception(i64 1) #16
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN2lp10create_cut9found_bigE, ptr null) #18
          to label %unreachable unwind label %lpad

lpad61:                                           ; preds = %if.else.i.i.i, %if.else.i.i.i.i.i128
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #16
  br label %ehcleanup67

if.end66:                                         ; preds = %_ZN8rationalD2Ev.exit135
  %77 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %new_a)
          to label %.noexc.i137 unwind label %terminate.lpad.i136

.noexc.i137:                                      ; preds = %if.end66
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit139 unwind label %terminate.lpad.i136

terminate.lpad.i136:                              ; preds = %.noexc.i137, %if.end66
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #17
  unreachable

_ZN8rationalD2Ev.exit139:                         ; preds = %.noexc.i137
  ret void

ehcleanup67:                                      ; preds = %lpad, %lpad.i, %ehcleanup, %cleanup.action48, %lpad10, %lpad61
  %.pn7 = phi { ptr, i32 } [ %76, %lpad61 ], [ %30, %lpad10 ], [ %.pn142, %cleanup.action48 ], [ %63, %ehcleanup ], [ %29, %lpad ], [ %67, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_a) #16
  resume { ptr, i32 } %.pn7

unreachable:                                      ; preds = %if.then65
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp11explanation5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE5clearEv.exit, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %1, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %0, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !26

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i
  %5 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %0, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE5clearEv.exit

_ZN6vectorISt4pairIj8rationalELb1EjE5clearEv.exit: ; preds = %entry, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i
  %m_set = getelementptr inbounds i8, ptr %this, i64 8
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 20
  %6 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %6, 0
  %m_num_deleted.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load i32, ptr %m_num_deleted.i, align 8
  %cmp2.i = icmp eq i32 %7, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE5clearEv.exit
  %8 = load ptr, ptr %m_set, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds %class.default_hash_entry.102, ptr %8, i64 %idx.ext.i
  %cmp4.not6.i = icmp eq i32 %9, 0
  br i1 %cmp4.not6.i, label %if.end18.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %overhead.08.i = phi i32 [ %overhead.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %curr.07.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %8, %if.end.i ]
  %m_state.i.i = getelementptr inbounds i8, ptr %curr.07.i, i64 4
  %10 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %10, 0
  br i1 %cmp.i.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  store i32 0, ptr %m_state.i.i, align 4
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %overhead.08.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then5.i
  %overhead.1.i = phi i32 [ %inc.i, %if.else.i ], [ %overhead.08.i, %if.then5.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %curr.07.i, i64 12
  %cmp4.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !28

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load i32, ptr %m_capacity.i, align 8
  %11 = shl i32 %overhead.1.i, 2
  %cmp8.i = icmp ugt i32 %.pre.i, 16
  %mul.i = mul i32 %.pre.i, 3
  %cmp11.i = icmp ugt i32 %11, %mul.i
  %or.cond12.i = select i1 %cmp8.i, i1 %cmp11.i, i1 false
  br i1 %or.cond12.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %for.end.i
  %12 = load ptr, ptr %m_set, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then12.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
  %.pre9.i = load i32, ptr %m_capacity.i, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit.i

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i, %if.then12.i
  %13 = phi i32 [ %.pre.i, %if.then12.i ], [ %.pre9.i, %for.cond.preheader.i.i.i ]
  store ptr null, ptr %m_set, align 8
  %shr.i = lshr i32 %13, 1
  store i32 %shr.i, ptr %m_capacity.i, align 8
  %conv.i.i.i = zext nneg i32 %shr.i to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i.i, 12
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp ult i32 %13, 2
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit.i

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit.i
  store ptr %call.i.i.i, ptr %m_set, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit.i, %for.end.i, %if.end.i
  store i32 0, ptr %m_size.i, align 4
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5resetEv.exit

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5resetEv.exit: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE5clearEv.exit, %if.end18.i
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp10create_cut19simplify_inequalityEv(ptr noundef nonnull align 8 dereferenceable(272) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.lp::column_index", align 4
  %ref.tmp.i = alloca %"class.lp::column_index", align 4
  %divd = alloca %class.anon, align 1
  %t = alloca %"class.lp::lar_term", align 8
  %pol = alloca %class.vector.15, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp23 = alloca %class.rational, align 8
  %ref.tmp28 = alloca %class.rational, align 8
  %ref.tmp29 = alloca %class.rational, align 8
  %ref.tmp36 = alloca %class.rational, align 8
  %ref.tmp48 = alloca %class.rational, align 8
  %ref.tmp50 = alloca %class.rational, align 8
  %ref.tmp110 = alloca %class.rational, align 8
  %g = alloca %class.rational, align 8
  %ref.tmp148 = alloca %class.rational, align 8
  %ref.tmp155 = alloca %class.rational, align 8
  %lia = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %lia, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  call void @_ZN2lp10lar_solver22unfold_nested_subtermsERKNS_8lar_termE(ptr nonnull sret(%"class.lp::lar_term") align 8 %t, ptr noundef nonnull align 8 dereferenceable(1888) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZNK2lp8lar_term16coeffs_as_vectorEv(ptr nonnull sret(%class.vector.15) align 8 %pol, ptr noundef nonnull align 8 dereferenceable(24) %t)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %invoke.cont4 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %pol, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.else35, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit: ; preds = %invoke.cont4
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %land.lhs.true, label %if.else35

land.lhs.true:                                    ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit
  %second = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load i32, ptr %second, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %7 = load ptr, ptr %lia, align 8
  store i32 %6, ptr %ref.tmp.i, align 4
  %call.i44 = invoke noundef zeroext i1 @_ZNK2lp10int_solver13column_is_intERKNS_12column_indexE(ptr noundef nonnull align 8 dereferenceable(504) %7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
          to label %call.i.noexc unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %land.lhs.true
  br i1 %call.i44, label %invoke.cont8.thread428, label %lor.rhs.i

invoke.cont8.thread428:                           ; preds = %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  br label %invoke.cont14

lor.rhs.i:                                        ; preds = %call.i.noexc
  %8 = load ptr, ptr %lia, align 8
  %call3.i45 = invoke noundef zeroext i1 @_ZNK2lp10int_solver8is_fixedEj(ptr noundef nonnull align 8 dereferenceable(504) %8, i32 noundef %6)
          to label %call3.i.noexc unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call3.i.noexc:                                    ; preds = %lor.rhs.i
  br i1 %call3.i45, label %land.rhs.i, label %invoke.cont8.thread

land.rhs.i:                                       ; preds = %call3.i.noexc
  %9 = load ptr, ptr %lia, align 8
  %10 = load ptr, ptr %9, align 8
  %m_vector.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 528
  %11 = load ptr, ptr %m_vector.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext i32 %6 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %11, i64 %idxprom.i.i.i.i.i
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i, i64 16
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i, i64 20
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %12 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %12, 1
  %13 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %13, label %invoke.cont8, label %invoke.cont8.thread

invoke.cont8.thread:                              ; preds = %call3.i.noexc, %land.rhs.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  br label %if.else35

invoke.cont8:                                     ; preds = %land.rhs.i
  %y.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i, i64 32
  %14 = load i32, ptr %y.i.i, align 8
  %cmp.i.i.i.i1.i.i = icmp eq i32 %14, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.i.i.i1.i.i, label %invoke.cont14, label %if.else35

invoke.cont14:                                    ; preds = %invoke.cont8, %invoke.cont8.thread428
  %15 = load ptr, ptr %pol, align 8
  %second.i.i = getelementptr inbounds i8, ptr %15, i64 32
  %16 = load i32, ptr %15, align 8
  %cmp.i.i.i.i = icmp sgt i32 %16, 0
  %m_k = getelementptr inbounds i8, ptr %this, i64 8
  %17 = load ptr, ptr %m_k, align 8
  br i1 %cmp.i.i.i.i, label %if.then16, label %if.else

if.then16:                                        ; preds = %invoke.cont14
  invoke void @_ZZN2lp10create_cut19simplify_inequalityEvENKUlR8rationalRKS1_E_clES2_S4_(ptr noundef nonnull align 1 dereferenceable(1) %divd, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %invoke.cont17 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont17:                                    ; preds = %if.then16
  %18 = load ptr, ptr %this, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont19 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont17
  store i32 1, ptr %m_den.i.i, align 8
  %20 = load i32, ptr %second.i.i, align 4
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %20)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %if.end212 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont21
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

lpad:                                             ; preds = %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad3.loopexit:                                   ; preds = %for.body95, %invoke.cont104, %invoke.cont107, %invoke.cont111, %if.then103, %invoke.cont106, %invoke.cont109, %if.else.i.i.i.i.i248, %if.else.i.i7.i.i.i
  %lpad.loopexit432 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad3.loopexit.split-lp.loopexit:                 ; preds = %if.else.i.i, %.noexc, %if.then.i.i
  %lpad.loopexit434 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad3.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i, %lor.rhs.i.i.i
  %lpad.loopexit437 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then16, %if.else, %invoke.cont, %land.lhs.true, %lor.rhs.i, %invoke.cont17, %_ZN8rationalD2Ev.exit50, %if.then.i.i198, %.noexc199, %if.else.i.i190, %_ZN6vectorISt4pairI8rationaljELb1EjE6shrinkEj.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad20:                                           ; preds = %invoke.cont19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup213

if.else:                                          ; preds = %invoke.cont14
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %invoke.cont24 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont24:                                    ; preds = %if.else
  invoke void @_ZZN2lp10create_cut19simplify_inequalityEvENKUlR8rationalRKS1_E_clES2_S4_(ptr noundef nonnull align 1 dereferenceable(1) %divd, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %.noexc.i48 unwind label %terminate.lpad.i47

.noexc.i48:                                       ; preds = %invoke.cont26
  %m_den.i.i49 = getelementptr inbounds i8, ptr %ref.tmp23, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i49)
          to label %_ZN8rationalD2Ev.exit50 unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %.noexc.i48, %invoke.cont26
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN8rationalD2Ev.exit50:                          ; preds = %.noexc.i48
  %29 = load ptr, ptr %this, align 8
  %m_kind.i.i.i51 = getelementptr inbounds i8, ptr %ref.tmp29, i64 4
  %bf.load.i.i.i52 = load i8, ptr %m_kind.i.i.i51, align 4
  %bf.clear3.i.i.i53 = and i8 %bf.load.i.i.i52, -4
  %m_ptr.i.i.i54 = getelementptr inbounds i8, ptr %ref.tmp29, i64 8
  store ptr null, ptr %m_ptr.i.i.i54, align 8
  %m_den.i.i55 = getelementptr inbounds i8, ptr %ref.tmp29, i64 16
  store i32 1, ptr %m_den.i.i55, align 8
  %m_kind.i1.i.i56 = getelementptr inbounds i8, ptr %ref.tmp29, i64 20
  %bf.load.i2.i.i57 = load i8, ptr %m_kind.i1.i.i56, align 4
  %bf.clear3.i3.i.i58 = and i8 %bf.load.i2.i.i57, -4
  store i8 %bf.clear3.i3.i.i58, ptr %m_kind.i1.i.i56, align 4
  %m_ptr.i4.i.i59 = getelementptr inbounds i8, ptr %ref.tmp29, i64 24
  store ptr null, ptr %m_ptr.i4.i.i59, align 8
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp29, align 8
  store i8 %bf.clear3.i.i.i53, ptr %m_kind.i.i.i51, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i55)
          to label %invoke.cont30 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont30:                                    ; preds = %_ZN8rationalD2Ev.exit50
  store i32 1, ptr %m_den.i.i55, align 8
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %31 = load i32, ptr %second.i.i, align 4
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, i32 noundef %31)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28)
          to label %.noexc.i62 unwind label %terminate.lpad.i61

.noexc.i62:                                       ; preds = %invoke.cont34
  %m_den.i.i63 = getelementptr inbounds i8, ptr %ref.tmp28, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i63)
          to label %_ZN8rationalD2Ev.exit64 unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %.noexc.i62, %invoke.cont34
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable

_ZN8rationalD2Ev.exit64:                          ; preds = %.noexc.i62
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29)
          to label %.noexc.i66 unwind label %terminate.lpad.i65

.noexc.i66:                                       ; preds = %_ZN8rationalD2Ev.exit64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i55)
          to label %if.end212 unwind label %terminate.lpad.i65

terminate.lpad.i65:                               ; preds = %.noexc.i66, %_ZN8rationalD2Ev.exit64
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

lpad25:                                           ; preds = %invoke.cont24
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #16
  br label %ehcleanup213

lpad31:                                           ; preds = %invoke.cont30
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %40, %lpad33 ], [ %39, %lpad31 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #16
  br label %ehcleanup213

if.else35:                                        ; preds = %invoke.cont4, %invoke.cont8.thread, %invoke.cont8, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit
  %m_k37 = getelementptr inbounds i8, ptr %this, i64 8
  %41 = load ptr, ptr %m_k37, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store i32 0, ptr %ref.tmp36, align 8, !alias.scope !29
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp36, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !29
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !29
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp36, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !29
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp36, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !29
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp36, i64 20
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !29
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !29
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp36, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !29
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !29
  %m_den.i.i1.i = getelementptr inbounds i8, ptr %41, i64 16
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 20
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4, !noalias !29
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i69 = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i69, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else35
  %43 = load i32, ptr %m_den.i.i1.i, align 8, !noalias !29
  store i32 %43, ptr %ref.tmp36, align 8, !alias.scope !29
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !29
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %if.else35
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %42, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1.i)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %lpad.i

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont38 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %if.else.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #16
  br label %ehcleanup213

invoke.cont38:                                    ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  %m_lcm_den = getelementptr inbounds i8, ptr %this, i64 240
  %45 = load i32, ptr %m_lcm_den, align 8
  %46 = load i32, ptr %ref.tmp36, align 8
  store i32 %46, ptr %m_lcm_den, align 8
  store i32 %45, ptr %ref.tmp36, align 8
  %m_ptr.i.i.i.i70 = getelementptr inbounds i8, ptr %this, i64 248
  %47 = load ptr, ptr %m_ptr.i.i.i.i70, align 8
  %48 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  store ptr %48, ptr %m_ptr.i.i.i.i70, align 8
  store ptr %47, ptr %m_ptr.i.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 244
  %bf.load.i.i.i.i71 = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i71, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %49 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %49, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %50 = and i8 %bf.load.i.i.i.i71, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %50
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_den.i.i72 = getelementptr inbounds i8, ptr %this, i64 256
  %51 = load i32, ptr %m_den.i.i72, align 8
  store i32 1, ptr %m_den.i.i72, align 8
  store i32 %51, ptr %m_den.i.i.i, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds i8, ptr %this, i64 264
  %52 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %53 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %53, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %52, ptr %m_ptr.i4.i.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds i8, ptr %this, i64 260
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %54 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %54, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %55 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %55
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i.i, align 4
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36)
          to label %.noexc.i74 unwind label %terminate.lpad.i73

.noexc.i74:                                       ; preds = %invoke.cont38
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit76 unwind label %terminate.lpad.i73

terminate.lpad.i73:                               ; preds = %.noexc.i74, %invoke.cont38
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #17
  unreachable

_ZN8rationalD2Ev.exit76:                          ; preds = %.noexc.i74
  %59 = load ptr, ptr %pol, align 8
  %cmp.i.i = icmp eq ptr %59, null
  br i1 %cmp.i.i, label %invoke.cont58, label %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit

_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit:  ; preds = %_ZN8rationalD2Ev.exit76
  %arrayidx.i.i = getelementptr inbounds i8, ptr %59, i64 -4
  %60 = load i32, ptr %arrayidx.i.i, align 4
  %61 = zext i32 %60 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.103", ptr %59, i64 %61
  %cmp44.not442 = icmp eq i32 %60, 0
  br i1 %cmp44.not442, label %_ZNK6vectorISt4pairI8rationaljELb1EjE3endEv.exit.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit
  %m_kind.i.i.i.i78 = getelementptr inbounds i8, ptr %ref.tmp50, i64 4
  %m_ptr.i.i.i.i81 = getelementptr inbounds i8, ptr %ref.tmp50, i64 8
  %m_den.i.i.i82 = getelementptr inbounds i8, ptr %ref.tmp50, i64 16
  %m_kind.i1.i.i.i83 = getelementptr inbounds i8, ptr %ref.tmp50, i64 20
  %m_ptr.i4.i.i.i86 = getelementptr inbounds i8, ptr %ref.tmp50, i64 24
  %m_kind.i.i.i.i99 = getelementptr inbounds i8, ptr %ref.tmp48, i64 4
  %m_ptr.i.i.i.i102 = getelementptr inbounds i8, ptr %ref.tmp48, i64 8
  %m_den.i.i.i103 = getelementptr inbounds i8, ptr %ref.tmp48, i64 16
  %m_kind.i1.i.i.i104 = getelementptr inbounds i8, ptr %ref.tmp48, i64 20
  %m_ptr.i4.i.i.i107 = getelementptr inbounds i8, ptr %ref.tmp48, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8rationalD2Ev.exit162
  %__begin3.0443 = phi ptr [ %59, %for.body.lr.ph ], [ %incdec.ptr, %_ZN8rationalD2Ev.exit162 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store i32 0, ptr %ref.tmp50, align 8, !alias.scope !32
  %bf.load.i.i.i.i79 = load i8, ptr %m_kind.i.i.i.i78, align 4, !alias.scope !32
  %bf.clear3.i.i.i.i80 = and i8 %bf.load.i.i.i.i79, -4
  store i8 %bf.clear3.i.i.i.i80, ptr %m_kind.i.i.i.i78, align 4, !alias.scope !32
  store ptr null, ptr %m_ptr.i.i.i.i81, align 8, !alias.scope !32
  store i32 1, ptr %m_den.i.i.i82, align 8, !alias.scope !32
  %bf.load.i2.i.i.i84 = load i8, ptr %m_kind.i1.i.i.i83, align 4, !alias.scope !32
  %bf.clear3.i3.i.i.i85 = and i8 %bf.load.i2.i.i.i84, -4
  store i8 %bf.clear3.i3.i.i.i85, ptr %m_kind.i1.i.i.i83, align 4, !alias.scope !32
  store ptr null, ptr %m_ptr.i4.i.i.i86, align 8, !alias.scope !32
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !32
  %m_den.i.i1.i87 = getelementptr inbounds i8, ptr %__begin3.0443, i64 16
  %m_kind.i.i.i.i.i.i88 = getelementptr inbounds i8, ptr %__begin3.0443, i64 20
  %bf.load.i.i.i.i.i.i89 = load i8, ptr %m_kind.i.i.i.i.i.i88, align 4, !noalias !32
  %bf.clear.i.i.i.i.i.i90 = and i8 %bf.load.i.i.i.i.i.i89, 1
  %cmp.i.i.i.i.i.i91 = icmp eq i8 %bf.clear.i.i.i.i.i.i90, 0
  br i1 %cmp.i.i.i.i.i.i91, label %if.then.i.i.i.i.i95, label %if.else.i.i.i.i.i92

if.then.i.i.i.i.i95:                              ; preds = %for.body
  %63 = load i32, ptr %m_den.i.i1.i87, align 8, !noalias !32
  store i32 %63, ptr %ref.tmp50, align 8, !alias.scope !32
  store i8 %bf.clear3.i.i.i.i80, ptr %m_kind.i.i.i.i78, align 4, !alias.scope !32
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i94

if.else.i.i.i.i.i92:                              ; preds = %for.body
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %62, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1.i87)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i94 unwind label %lpad.i93

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i94: ; preds = %if.else.i.i.i.i.i92, %if.then.i.i.i.i.i95
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i82)
          to label %invoke.cont51 unwind label %lpad.i93

lpad.i93:                                         ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i94, %if.else.i.i.i.i.i92
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #16
  br label %ehcleanup213

invoke.cont51:                                    ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i94
  store i32 1, ptr %m_den.i.i.i82, align 8, !alias.scope !32
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store i32 0, ptr %ref.tmp48, align 8, !alias.scope !35
  %bf.load.i.i.i.i100 = load i8, ptr %m_kind.i.i.i.i99, align 4, !alias.scope !35
  %bf.clear3.i.i.i.i101 = and i8 %bf.load.i.i.i.i100, -4
  store i8 %bf.clear3.i.i.i.i101, ptr %m_kind.i.i.i.i99, align 4, !alias.scope !35
  store ptr null, ptr %m_ptr.i.i.i.i102, align 8, !alias.scope !35
  store i32 1, ptr %m_den.i.i.i103, align 8, !alias.scope !35
  %bf.load.i2.i.i.i105 = load i8, ptr %m_kind.i1.i.i.i104, align 4, !alias.scope !35
  %bf.clear3.i3.i.i.i106 = and i8 %bf.load.i2.i.i.i105, -4
  store i8 %bf.clear3.i3.i.i.i106, ptr %m_kind.i1.i.i.i104, align 4, !alias.scope !35
  store ptr null, ptr %m_ptr.i4.i.i.i107, align 8, !alias.scope !35
  %65 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !35
  invoke void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %65, ptr noundef nonnull align 8 dereferenceable(16) %m_lcm_den, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48)
          to label %.noexc.i109 unwind label %lpad.i108

.noexc.i109:                                      ; preds = %invoke.cont51
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i103)
          to label %invoke.cont53 unwind label %lpad.i108

lpad.i108:                                        ; preds = %.noexc.i109, %invoke.cont51
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #16
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #16
  br label %ehcleanup213

invoke.cont53:                                    ; preds = %.noexc.i109
  %67 = load i32, ptr %m_lcm_den, align 8
  %68 = load i32, ptr %ref.tmp48, align 8
  store i32 %68, ptr %m_lcm_den, align 8
  store i32 %67, ptr %ref.tmp48, align 8
  %69 = load ptr, ptr %m_ptr.i.i.i.i70, align 8
  %70 = load ptr, ptr %m_ptr.i.i.i.i102, align 8
  store ptr %70, ptr %m_ptr.i.i.i.i70, align 8
  store ptr %69, ptr %m_ptr.i.i.i.i102, align 8
  %bf.load.i.i.i.i114 = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.load5.i.i.i.i117 = load i8, ptr %m_kind.i.i.i.i99, align 4
  %bf.clear11.i.i.i.i119 = and i8 %bf.load.i.i.i.i114, -4
  %bf.clear16.i.i.i.i122 = and i8 %bf.load5.i.i.i.i117, -4
  %71 = and i8 %bf.load5.i.i.i.i117, 3
  %bf.set29.i.i.i.i128 = or disjoint i8 %71, %bf.clear11.i.i.i.i119
  store i8 %bf.set29.i.i.i.i128, ptr %m_owner.i.i.i.i, align 4
  %72 = and i8 %bf.load.i.i.i.i114, 3
  %bf.set34.i.i.i.i131 = or disjoint i8 %bf.clear16.i.i.i.i122, %72
  store i8 %bf.set34.i.i.i.i131, ptr %m_kind.i.i.i.i99, align 4
  %73 = load i32, ptr %m_den.i.i72, align 8
  store i32 1, ptr %m_den.i.i72, align 8
  store i32 %73, ptr %m_den.i.i.i103, align 8
  %74 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %75 = load ptr, ptr %m_ptr.i4.i.i.i107, align 8
  store ptr %75, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %74, ptr %m_ptr.i4.i.i.i107, align 8
  %bf.load.i.i5.i.i137 = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.load5.i.i8.i.i140 = load i8, ptr %m_kind.i1.i.i.i104, align 4
  %bf.clear11.i.i10.i.i142 = and i8 %bf.load.i.i5.i.i137, -4
  %bf.clear16.i.i13.i.i145 = and i8 %bf.load5.i.i8.i.i140, -4
  %76 = and i8 %bf.load5.i.i8.i.i140, 3
  %bf.set29.i.i19.i.i151 = or disjoint i8 %76, %bf.clear11.i.i10.i.i142
  store i8 %bf.set29.i.i19.i.i151, ptr %m_owner.i.i4.i.i, align 4
  %77 = and i8 %bf.load.i.i5.i.i137, 3
  %bf.set34.i.i22.i.i154 = or disjoint i8 %bf.clear16.i.i13.i.i145, %77
  store i8 %bf.set34.i.i22.i.i154, ptr %m_kind.i1.i.i.i104, align 4
  %78 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48)
          to label %.noexc.i156 unwind label %terminate.lpad.i155

.noexc.i156:                                      ; preds = %invoke.cont53
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i103)
          to label %_ZN8rationalD2Ev.exit158 unwind label %terminate.lpad.i155

terminate.lpad.i155:                              ; preds = %.noexc.i156, %invoke.cont53
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #17
  unreachable

_ZN8rationalD2Ev.exit158:                         ; preds = %.noexc.i156
  %81 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50)
          to label %.noexc.i160 unwind label %terminate.lpad.i159

.noexc.i160:                                      ; preds = %_ZN8rationalD2Ev.exit158
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i82)
          to label %_ZN8rationalD2Ev.exit162 unwind label %terminate.lpad.i159

terminate.lpad.i159:                              ; preds = %.noexc.i160, %_ZN8rationalD2Ev.exit158
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #17
  unreachable

_ZN8rationalD2Ev.exit162:                         ; preds = %.noexc.i160
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.0443, i64 40
  %cmp44.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp44.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN8rationalD2Ev.exit162
  %.pre = load ptr, ptr %pol, align 8
  %cmp.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i, label %invoke.cont58, label %_ZNK6vectorISt4pairI8rationaljELb1EjE3endEv.exit.i

_ZNK6vectorISt4pairI8rationaljELb1EjE3endEv.exit.i: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit, %for.end
  %84 = phi ptr [ %.pre, %for.end ], [ %59, %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %84, i64 -4
  %85 = load i32, ptr %arrayidx.i.i.i, align 4
  %86 = zext i32 %85 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.103", ptr %84, i64 %86
  %cmp.not7.i = icmp eq i32 %85, 0
  br i1 %cmp.not7.i, label %invoke.cont58, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE3endEv.exit.i, %for.inc.i
  %__begin0.08.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %84, %_ZNK6vectorISt4pairI8rationaljELb1EjE3endEv.exit.i ]
  %second.i.i163 = getelementptr inbounds i8, ptr %__begin0.08.i, i64 32
  %87 = load i32, ptr %second.i.i163, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i.i)
  %88 = load ptr, ptr %lia, align 8
  store i32 %87, ptr %ref.tmp.i.i.i, align 4
  %call.i.i.i164 = invoke noundef zeroext i1 @_ZNK2lp10int_solver13column_is_intERKNS_12column_indexE(ptr noundef nonnull align 8 dereferenceable(504) %88, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %for.body.i
  br i1 %call.i.i.i164, label %_ZZN2lp10create_cut19simplify_inequalityEvENKUlRKT_E_clISt4pairI8rationaljEEEDaS3_.exit.thread4.i, label %lor.rhs.i.i.i

_ZZN2lp10create_cut19simplify_inequalityEvENKUlRKT_E_clISt4pairI8rationaljEEEDaS3_.exit.thread4.i: ; preds = %call.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i.i)
  br label %for.inc.i

lor.rhs.i.i.i:                                    ; preds = %call.i.i.i.noexc
  %89 = load ptr, ptr %lia, align 8
  %call3.i.i.i165 = invoke noundef zeroext i1 @_ZNK2lp10int_solver8is_fixedEj(ptr noundef nonnull align 8 dereferenceable(504) %89, i32 noundef %87)
          to label %call3.i.i.i.noexc unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.i.noexc:                                ; preds = %lor.rhs.i.i.i
  br i1 %call3.i.i.i165, label %land.rhs.i.i.i, label %_ZZN2lp10create_cut19simplify_inequalityEvENKUlRKT_E_clISt4pairI8rationaljEEEDaS3_.exit.thread.i

land.rhs.i.i.i:                                   ; preds = %call3.i.i.i.noexc
  %90 = load ptr, ptr %lia, align 8
  %91 = load ptr, ptr %90, align 8
  %m_vector.i.i.i.i.i.i = getelementptr inbounds i8, ptr %91, i64 528
  %92 = load ptr, ptr %m_vector.i.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i.i = zext i32 %87 to i64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %92, i64 %idxprom.i.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i.i.i, i64 16
  %m_kind.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i.i.i, i64 20
  %bf.load.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i, 0
  %93 = load i32, ptr %m_den.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %93, 1
  %94 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %94, label %_ZZN2lp10create_cut19simplify_inequalityEvENKUlRKT_E_clISt4pairI8rationaljEEEDaS3_.exit.i, label %_ZZN2lp10create_cut19simplify_inequalityEvENKUlRKT_E_clISt4pairI8rationaljEEEDaS3_.exit.thread.i

_ZZN2lp10create_cut19simplify_inequalityEvENKUlRKT_E_clISt4pairI8rationaljEEEDaS3_.exit.thread.i: ; preds = %land.rhs.i.i.i, %call3.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i.i)
  br label %invoke.cont58

_ZZN2lp10create_cut19simplify_inequalityEvENKUlRKT_E_clISt4pairI8rationaljEEEDaS3_.exit.i: ; preds = %land.rhs.i.i.i
  %y.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i.i.i, i64 32
  %95 = load i32, ptr %y.i.i.i.i, align 8
  %cmp.i.i.i.i1.i.i.i.i = icmp eq i32 %95, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i.i)
  br i1 %cmp.i.i.i.i1.i.i.i.i, label %for.inc.i, label %invoke.cont58

for.inc.i:                                        ; preds = %_ZZN2lp10create_cut19simplify_inequalityEvENKUlRKT_E_clISt4pairI8rationaljEEEDaS3_.exit.i, %_ZZN2lp10create_cut19simplify_inequalityEvENKUlRKT_E_clISt4pairI8rationaljEEEDaS3_.exit.thread4.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin0.08.i, i64 40
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont58, label %for.body.i

invoke.cont58:                                    ; preds = %for.inc.i, %_ZZN2lp10create_cut19simplify_inequalityEvENKUlRKT_E_clISt4pairI8rationaljEEEDaS3_.exit.i, %_ZN8rationalD2Ev.exit76, %_ZZN2lp10create_cut19simplify_inequalityEvENKUlRKT_E_clISt4pairI8rationaljEEEDaS3_.exit.thread.i, %_ZNK6vectorISt4pairI8rationaljELb1EjE3endEv.exit.i, %for.end
  %cmp.not6.i = phi i1 [ false, %_ZZN2lp10create_cut19simplify_inequalityEvENKUlRKT_E_clISt4pairI8rationaljEEEDaS3_.exit.thread.i ], [ true, %_ZNK6vectorISt4pairI8rationaljELb1EjE3endEv.exit.i ], [ true, %for.end ], [ true, %_ZN8rationalD2Ev.exit76 ], [ true, %for.inc.i ], [ false, %_ZZN2lp10create_cut19simplify_inequalityEvENKUlRKT_E_clISt4pairI8rationaljEEEDaS3_.exit.i ]
  %bf.load.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %96 = load i32, ptr %m_lcm_den, align 8
  %cmp.i.i.i.i166 = icmp eq i32 %96, 1
  %97 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i166, i1 false
  br i1 %97, label %invoke.cont61, label %if.then63

invoke.cont61:                                    ; preds = %invoke.cont58
  %bf.load.i.i.i3.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %98 = load i32, ptr %m_den.i.i72, align 8
  %cmp.i.i6.i.i = icmp eq i32 %98, 1
  %99 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %99, label %if.end85, label %if.then63

if.then63:                                        ; preds = %invoke.cont58, %invoke.cont61
  %100 = load ptr, ptr %pol, align 8
  %cmp.i.i169 = icmp eq ptr %100, null
  br i1 %cmp.i.i169, label %for.end80, label %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit174

_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit174: ; preds = %if.then63
  %arrayidx.i.i171 = getelementptr inbounds i8, ptr %100, i64 -4
  %101 = load i32, ptr %arrayidx.i.i171, align 4
  %102 = zext i32 %101 to i64
  %add.ptr.i173 = getelementptr inbounds %"struct.std::pair.103", ptr %100, i64 %102
  %cmp69.not444 = icmp eq i32 %101, 0
  br i1 %cmp69.not444, label %for.end80, label %for.body70

for.body70:                                       ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit174, %for.inc78
  %__begin4.0445 = phi ptr [ %incdec.ptr79, %for.inc78 ], [ %100, %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit174 ]
  %103 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i176 = getelementptr inbounds i8, ptr %__begin4.0445, i64 16
  %m_kind.i.i.i.i.i.i177 = getelementptr inbounds i8, ptr %__begin4.0445, i64 20
  %bf.load.i.i.i.i.i.i178 = load i8, ptr %m_kind.i.i.i.i.i.i177, align 4
  %bf.clear.i.i.i.i.i.i179 = and i8 %bf.load.i.i.i.i.i.i178, 1
  %cmp.i.i.i.i.i.i180 = icmp eq i8 %bf.clear.i.i.i.i.i.i179, 0
  %104 = load i32, ptr %m_den.i.i.i176, align 8
  %cmp.i.i.i.i.i181 = icmp eq i32 %104, 1
  %105 = select i1 %cmp.i.i.i.i.i.i180, i1 %cmp.i.i.i.i.i181, i1 false
  br i1 %105, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %for.body70
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %106 = load i32, ptr %m_den.i.i72, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %106, 1
  %107 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %107, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %103, ptr noundef nonnull align 8 dereferenceable(16) %__begin4.0445, ptr noundef nonnull align 8 dereferenceable(16) %m_lcm_den, ptr noundef nonnull align 8 dereferenceable(16) %__begin4.0445)
          to label %.noexc unwind label %lpad3.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %103, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i176)
          to label %.noexc182 unwind label %lpad3.loopexit.split-lp.loopexit

.noexc182:                                        ; preds = %.noexc
  store i32 1, ptr %m_den.i.i.i176, align 8
  br label %for.inc78

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body70
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %103, ptr noundef nonnull align 8 dereferenceable(32) %__begin4.0445, ptr noundef nonnull align 8 dereferenceable(32) %m_lcm_den, ptr noundef nonnull align 8 dereferenceable(32) %__begin4.0445)
          to label %for.inc78 unwind label %lpad3.loopexit.split-lp.loopexit

for.inc78:                                        ; preds = %.noexc182, %if.else.i.i
  %incdec.ptr79 = getelementptr inbounds i8, ptr %__begin4.0445, i64 40
  %cmp69.not = icmp eq ptr %incdec.ptr79, %add.ptr.i173
  br i1 %cmp69.not, label %for.end80, label %for.body70

for.end80:                                        ; preds = %for.inc78, %if.then63, %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit174
  %108 = load ptr, ptr %m_k37, align 8
  %109 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i184 = getelementptr inbounds i8, ptr %108, i64 16
  %m_kind.i.i.i.i.i.i185 = getelementptr inbounds i8, ptr %108, i64 20
  %bf.load.i.i.i.i.i.i186 = load i8, ptr %m_kind.i.i.i.i.i.i185, align 4
  %bf.clear.i.i.i.i.i.i187 = and i8 %bf.load.i.i.i.i.i.i186, 1
  %cmp.i.i.i.i.i.i188 = icmp eq i8 %bf.clear.i.i.i.i.i.i187, 0
  %110 = load i32, ptr %m_den.i.i.i184, align 8
  %cmp.i.i.i.i.i189 = icmp eq i32 %110, 1
  %111 = select i1 %cmp.i.i.i.i.i.i188, i1 %cmp.i.i.i.i.i189, i1 false
  br i1 %111, label %land.lhs.true.i.i191, label %if.else.i.i190

land.lhs.true.i.i191:                             ; preds = %for.end80
  %bf.load.i.i.i.i9.i.i194 = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear.i.i.i.i10.i.i195 = and i8 %bf.load.i.i.i.i9.i.i194, 1
  %cmp.i.i.i.i11.i.i196 = icmp eq i8 %bf.clear.i.i.i.i10.i.i195, 0
  %112 = load i32, ptr %m_den.i.i72, align 8
  %cmp.i.i.i12.i.i197 = icmp eq i32 %112, 1
  %113 = select i1 %cmp.i.i.i.i11.i.i196, i1 %cmp.i.i.i12.i.i197, i1 false
  br i1 %113, label %if.then.i.i198, label %if.else.i.i190

if.then.i.i198:                                   ; preds = %land.lhs.true.i.i191
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %109, ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %m_lcm_den, ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %.noexc199 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc199:                                        ; preds = %if.then.i.i198
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %109, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i184)
          to label %.noexc200 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc200:                                        ; preds = %.noexc199
  store i32 1, ptr %m_den.i.i.i184, align 8
  br label %if.end85

if.else.i.i190:                                   ; preds = %land.lhs.true.i.i191, %for.end80
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %109, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %m_lcm_den, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %if.end85 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end85:                                         ; preds = %.noexc200, %if.else.i.i190, %invoke.cont61
  %114 = load ptr, ptr %pol, align 8
  %cmp.i.i203 = icmp eq ptr %114, null
  br i1 %cmp.i.i203, label %_ZN6vectorISt4pairI8rationaljELb1EjE6shrinkEj.exit, label %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit208

_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit208: ; preds = %if.end85
  %arrayidx.i.i205 = getelementptr inbounds i8, ptr %114, i64 -4
  %115 = load i32, ptr %arrayidx.i.i205, align 4
  %116 = zext i32 %115 to i64
  %add.ptr.i207 = getelementptr inbounds %"struct.std::pair.103", ptr %114, i64 %116
  %cmp94.not446 = icmp eq i32 %115, 0
  br i1 %cmp94.not446, label %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit.i, label %for.body95.lr.ph

for.body95.lr.ph:                                 ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit208
  %m_den.i7.i.i227 = getelementptr inbounds i8, ptr %ref.tmp110, i64 16
  %m_kind.i.i.i.i8.i.i228 = getelementptr inbounds i8, ptr %ref.tmp110, i64 20
  br label %for.body95

for.body95:                                       ; preds = %for.body95.lr.ph, %if.end126
  %indvars.iv = phi i64 [ 0, %for.body95.lr.ph ], [ %indvars.iv.next, %if.end126 ]
  %j.0449 = phi i32 [ 0, %for.body95.lr.ph ], [ %j.1, %if.end126 ]
  %__begin387.0447 = phi ptr [ %114, %for.body95.lr.ph ], [ %incdec.ptr129, %if.end126 ]
  %second.i.i209 = getelementptr inbounds i8, ptr %__begin387.0447, i64 32
  %117 = load ptr, ptr %lia, align 8
  %118 = load i32, ptr %second.i.i209, align 4
  %call102 = invoke noundef zeroext i1 @_ZNK2lp10int_solver8is_fixedEj(ptr noundef nonnull align 8 dereferenceable(504) %117, i32 noundef %118)
          to label %invoke.cont101 unwind label %lpad3.loopexit

invoke.cont101:                                   ; preds = %for.body95
  br i1 %call102, label %if.then103, label %if.else119

if.then103:                                       ; preds = %invoke.cont101
  %119 = load i32, ptr %second.i.i209, align 4
  %120 = load ptr, ptr %lia, align 8
  %call.i212 = invoke noundef ptr @_ZNK2lp10int_solver29column_lower_bound_constraintEj(ptr noundef nonnull align 8 dereferenceable(504) %120, i32 noundef %119)
          to label %invoke.cont104 unwind label %lpad3.loopexit

invoke.cont104:                                   ; preds = %if.then103
  invoke void @_ZN2lp10create_cut16push_explanationEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %call.i212)
          to label %invoke.cont106 unwind label %lpad3.loopexit

invoke.cont106:                                   ; preds = %invoke.cont104
  %121 = load i32, ptr %second.i.i209, align 4
  %122 = load ptr, ptr %lia, align 8
  %call.i215 = invoke noundef ptr @_ZNK2lp10int_solver29column_upper_bound_constraintEj(ptr noundef nonnull align 8 dereferenceable(504) %122, i32 noundef %121)
          to label %invoke.cont107 unwind label %lpad3.loopexit

invoke.cont107:                                   ; preds = %invoke.cont106
  invoke void @_ZN2lp10create_cut16push_explanationEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %call.i215)
          to label %invoke.cont109 unwind label %lpad3.loopexit

invoke.cont109:                                   ; preds = %invoke.cont107
  %123 = load i32, ptr %second.i.i209, align 4
  %124 = load ptr, ptr %lia, align 8
  %call.i218 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2lp10int_solver11lower_boundEj(ptr noundef nonnull align 8 dereferenceable(504) %124, i32 noundef %123)
          to label %invoke.cont111 unwind label %lpad3.loopexit

invoke.cont111:                                   ; preds = %invoke.cont109
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(32) %__begin387.0447, ptr noundef nonnull align 8 dereferenceable(32) %call.i218)
          to label %invoke.cont113 unwind label %lpad3.loopexit

invoke.cont113:                                   ; preds = %invoke.cont111
  %125 = load ptr, ptr %m_k37, align 8
  %126 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i219 = getelementptr inbounds i8, ptr %125, i64 16
  %m_kind.i.i.i.i.i.i220 = getelementptr inbounds i8, ptr %125, i64 20
  %bf.load.i.i.i.i.i.i221 = load i8, ptr %m_kind.i.i.i.i.i.i220, align 4
  %bf.clear.i.i.i.i.i.i222 = and i8 %bf.load.i.i.i.i.i.i221, 1
  %cmp.i.i.i.i.i.i223 = icmp eq i8 %bf.clear.i.i.i.i.i.i222, 0
  %127 = load i32, ptr %m_den.i.i.i219, align 8
  %cmp.i.i.i.i.i224 = icmp eq i32 %127, 1
  %128 = select i1 %cmp.i.i.i.i.i.i223, i1 %cmp.i.i.i.i.i224, i1 false
  br i1 %128, label %land.lhs.true.i.i226, label %if.else.i.i225

land.lhs.true.i.i226:                             ; preds = %invoke.cont113
  %bf.load.i.i.i.i9.i.i229 = load i8, ptr %m_kind.i.i.i.i8.i.i228, align 4
  %bf.clear.i.i.i.i10.i.i230 = and i8 %bf.load.i.i.i.i9.i.i229, 1
  %cmp.i.i.i.i11.i.i231 = icmp eq i8 %bf.clear.i.i.i.i10.i.i230, 0
  %129 = load i32, ptr %m_den.i7.i.i227, align 8
  %cmp.i.i.i12.i.i232 = icmp eq i32 %129, 1
  %130 = select i1 %cmp.i.i.i.i11.i.i231, i1 %cmp.i.i.i12.i.i232, i1 false
  br i1 %130, label %if.then.i.i233, label %if.else.i.i225

if.then.i.i233:                                   ; preds = %land.lhs.true.i.i226
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %126, ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %.noexc234 unwind label %lpad115

.noexc234:                                        ; preds = %if.then.i.i233
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %126, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i219)
          to label %.noexc235 unwind label %lpad115

.noexc235:                                        ; preds = %.noexc234
  store i32 1, ptr %m_den.i.i.i219, align 8
  br label %invoke.cont116

if.else.i.i225:                                   ; preds = %land.lhs.true.i.i226, %invoke.cont113
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %126, ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %.noexc235, %if.else.i.i225
  %131 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110)
          to label %.noexc.i238 unwind label %terminate.lpad.i237

.noexc.i238:                                      ; preds = %invoke.cont116
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i7.i.i227)
          to label %if.end126 unwind label %terminate.lpad.i237

terminate.lpad.i237:                              ; preds = %.noexc.i238, %invoke.cont116
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #17
  unreachable

lpad115:                                          ; preds = %if.else.i.i225, %.noexc234, %if.then.i.i233
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #16
  br label %ehcleanup213

if.else119:                                       ; preds = %invoke.cont101
  %135 = load ptr, ptr %pol, align 8
  %arrayidx.i241 = getelementptr inbounds %"struct.std::pair.103", ptr %135, i64 %indvars.iv
  %inc = add i32 %j.0449, 1
  %idxprom.i242 = zext i32 %j.0449 to i64
  %arrayidx.i243 = getelementptr inbounds %"struct.std::pair.103", ptr %135, i64 %idxprom.i242
  %136 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i244 = getelementptr inbounds i8, ptr %arrayidx.i241, i64 4
  %bf.load.i.i.i.i.i.i245 = load i8, ptr %m_kind.i.i.i.i.i.i244, align 4
  %bf.clear.i.i.i.i.i.i246 = and i8 %bf.load.i.i.i.i.i.i245, 1
  %cmp.i.i.i.i.i.i247 = icmp eq i8 %bf.clear.i.i.i.i.i.i246, 0
  br i1 %cmp.i.i.i.i.i.i247, label %if.then.i.i.i.i.i250, label %if.else.i.i.i.i.i248

if.then.i.i.i.i.i250:                             ; preds = %if.else119
  %137 = load i32, ptr %arrayidx.i241, align 8
  store i32 %137, ptr %arrayidx.i243, align 8
  %m_kind.i.i.i.i.i251 = getelementptr inbounds i8, ptr %arrayidx.i243, i64 4
  %bf.load.i.i.i.i.i252 = load i8, ptr %m_kind.i.i.i.i.i251, align 4
  %bf.clear.i.i.i.i.i253 = and i8 %bf.load.i.i.i.i.i252, -2
  store i8 %bf.clear.i.i.i.i.i253, ptr %m_kind.i.i.i.i.i251, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i248:                             ; preds = %if.else119
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %136, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i243, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i241)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad3.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i248, %if.then.i.i.i.i.i250
  %m_den.i.i.i249 = getelementptr inbounds i8, ptr %arrayidx.i243, i64 16
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i241, i64 16
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i241, i64 20
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %138 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %138, ptr %m_den.i.i.i249, align 8
  %m_kind.i.i9.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i243, i64 20
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i.i9.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i.i9.i.i.i, align 4
  br label %_ZNSt4pairI8rationaljEaSERKS1_.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %136, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i249, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %_ZNSt4pairI8rationaljEaSERKS1_.exit unwind label %lpad3.loopexit

_ZNSt4pairI8rationaljEaSERKS1_.exit:              ; preds = %if.else.i.i7.i.i.i, %if.then.i.i8.i.i.i
  %second.i = getelementptr inbounds i8, ptr %arrayidx.i241, i64 32
  %139 = load i32, ptr %second.i, align 8
  %second3.i = getelementptr inbounds i8, ptr %arrayidx.i243, i64 32
  store i32 %139, ptr %second3.i, align 8
  br label %if.end126

if.end126:                                        ; preds = %.noexc.i238, %_ZNSt4pairI8rationaljEaSERKS1_.exit
  %j.1 = phi i32 [ %inc, %_ZNSt4pairI8rationaljEaSERKS1_.exit ], [ %j.0449, %.noexc.i238 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr129 = getelementptr inbounds i8, ptr %__begin387.0447, i64 40
  %cmp94.not = icmp eq ptr %incdec.ptr129, %add.ptr.i207
  br i1 %cmp94.not, label %for.end130, label %for.body95

for.end130:                                       ; preds = %if.end126
  %.pre457 = load ptr, ptr %pol, align 8
  %tobool.not.i = icmp eq ptr %.pre457, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE6shrinkEj.exit, label %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit.i

_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit.i: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit208, %for.end130
  %j.0.lcssa475 = phi i32 [ %j.1, %for.end130 ], [ 0, %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit208 ]
  %140 = phi ptr [ %.pre457, %for.end130 ], [ %114, %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit208 ]
  %arrayidx.i.i.i256 = getelementptr inbounds i8, ptr %140, i64 -4
  %141 = load i32, ptr %arrayidx.i.i.i256, align 4
  %142 = zext i32 %141 to i64
  %add.ptr.i.i257 = getelementptr inbounds %"struct.std::pair.103", ptr %140, i64 %142
  %cmp.not4.i = icmp eq i32 %141, %j.0.lcssa475
  br i1 %cmp.not4.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit.i
  %idx.ext.i = zext i32 %j.0.lcssa475 to i64
  %add.ptr.i258 = getelementptr inbounds %"struct.std::pair.103", ptr %140, i64 %idx.ext.i
  br label %for.body.i259

for.body.i259:                                    ; preds = %_ZNSt4pairI8rationaljED2Ev.exit.i, %for.body.preheader.i
  %it.05.i = phi ptr [ %incdec.ptr.i261, %_ZNSt4pairI8rationaljED2Ev.exit.i ], [ %add.ptr.i258, %for.body.preheader.i ]
  %143 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(16) %it.05.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %for.body.i259
  %m_den.i.i.i.i260 = getelementptr inbounds i8, ptr %it.05.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i260)
          to label %_ZNSt4pairI8rationaljED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %for.body.i259
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #17
  unreachable

_ZNSt4pairI8rationaljED2Ev.exit.i:                ; preds = %.noexc.i.i.i
  %incdec.ptr.i261 = getelementptr inbounds i8, ptr %it.05.i, i64 40
  %cmp.not.i262 = icmp eq ptr %incdec.ptr.i261, %add.ptr.i.i257
  br i1 %cmp.not.i262, label %for.end.loopexit.i, label %for.body.i259, !llvm.loop !38

for.end.loopexit.i:                               ; preds = %_ZNSt4pairI8rationaljED2Ev.exit.i
  %.pre.i = load ptr, ptr %pol, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit.i
  %146 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %140, %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit.i ]
  %arrayidx.i263 = getelementptr inbounds i8, ptr %146, i64 -4
  store i32 %j.0.lcssa475, ptr %arrayidx.i263, align 4
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE6shrinkEj.exit

_ZN6vectorISt4pairI8rationaljELb1EjE6shrinkEj.exit: ; preds = %if.end85, %for.end130, %for.end.i
  %m_kind.i.i.i265 = getelementptr inbounds i8, ptr %g, i64 4
  %bf.load.i.i.i266 = load i8, ptr %m_kind.i.i.i265, align 4
  %bf.clear3.i.i.i267 = and i8 %bf.load.i.i.i266, -4
  %m_ptr.i.i.i268 = getelementptr inbounds i8, ptr %g, i64 8
  store ptr null, ptr %m_ptr.i.i.i268, align 8
  %m_den.i.i269 = getelementptr inbounds i8, ptr %g, i64 16
  store i32 1, ptr %m_den.i.i269, align 8
  %m_kind.i1.i.i270 = getelementptr inbounds i8, ptr %g, i64 20
  %bf.load.i2.i.i271 = load i8, ptr %m_kind.i1.i.i270, align 4
  %bf.clear3.i3.i.i272 = and i8 %bf.load.i2.i.i271, -4
  store i8 %bf.clear3.i3.i.i272, ptr %m_kind.i1.i.i270, align 4
  %m_ptr.i4.i.i273 = getelementptr inbounds i8, ptr %g, i64 24
  store ptr null, ptr %m_ptr.i4.i.i273, align 8
  %147 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %g, align 8
  store i8 %bf.clear3.i.i.i267, ptr %m_kind.i.i.i265, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %147, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i269)
          to label %invoke.cont132 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont132:                                   ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE6shrinkEj.exit
  store i32 1, ptr %m_den.i.i269, align 8
  %148 = load ptr, ptr %pol, align 8
  %cmp.i.i276 = icmp eq ptr %148, null
  br i1 %cmp.i.i276, label %for.end153, label %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit281

_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit281: ; preds = %invoke.cont132
  %arrayidx.i.i278 = getelementptr inbounds i8, ptr %148, i64 -4
  %149 = load i32, ptr %arrayidx.i.i278, align 4
  %150 = zext i32 %149 to i64
  %add.ptr.i280 = getelementptr inbounds %"struct.std::pair.103", ptr %148, i64 %150
  %cmp142.not450 = icmp eq i32 %149, 0
  br i1 %cmp142.not450, label %for.end153, label %for.body143.lr.ph

for.body143.lr.ph:                                ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit281
  %m_kind.i.i.i.i283 = getelementptr inbounds i8, ptr %ref.tmp148, i64 4
  %m_ptr.i.i.i.i286 = getelementptr inbounds i8, ptr %ref.tmp148, i64 8
  %m_den.i.i.i287 = getelementptr inbounds i8, ptr %ref.tmp148, i64 16
  %m_kind.i1.i.i.i288 = getelementptr inbounds i8, ptr %ref.tmp148, i64 20
  %m_ptr.i4.i.i.i291 = getelementptr inbounds i8, ptr %ref.tmp148, i64 24
  br label %for.body143

for.body143:                                      ; preds = %for.body143.lr.ph, %_ZN8rationalD2Ev.exit342
  %__begin3134.0451 = phi ptr [ %148, %for.body143.lr.ph ], [ %incdec.ptr152, %_ZN8rationalD2Ev.exit342 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  store i32 0, ptr %ref.tmp148, align 8, !alias.scope !39
  %bf.load.i.i.i.i284 = load i8, ptr %m_kind.i.i.i.i283, align 4, !alias.scope !39
  %bf.clear3.i.i.i.i285 = and i8 %bf.load.i.i.i.i284, -4
  store i8 %bf.clear3.i.i.i.i285, ptr %m_kind.i.i.i.i283, align 4, !alias.scope !39
  store ptr null, ptr %m_ptr.i.i.i.i286, align 8, !alias.scope !39
  store i32 1, ptr %m_den.i.i.i287, align 8, !alias.scope !39
  %bf.load.i2.i.i.i289 = load i8, ptr %m_kind.i1.i.i.i288, align 4, !alias.scope !39
  %bf.clear3.i3.i.i.i290 = and i8 %bf.load.i2.i.i.i289, -4
  store i8 %bf.clear3.i3.i.i.i290, ptr %m_kind.i1.i.i.i288, align 4, !alias.scope !39
  store ptr null, ptr %m_ptr.i4.i.i.i291, align 8, !alias.scope !39
  %151 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !39
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %151, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %__begin3134.0451, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp148)
          to label %.noexc.i293 unwind label %lpad.i292

.noexc.i293:                                      ; preds = %for.body143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %151, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i287)
          to label %invoke.cont149 unwind label %lpad.i292

lpad.i292:                                        ; preds = %.noexc.i293, %for.body143
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148) #16
  br label %lpad135.body

invoke.cont149:                                   ; preds = %.noexc.i293
  %153 = load i32, ptr %g, align 8
  %154 = load i32, ptr %ref.tmp148, align 8
  store i32 %154, ptr %g, align 8
  store i32 %153, ptr %ref.tmp148, align 8
  %155 = load ptr, ptr %m_ptr.i.i.i268, align 8
  %156 = load ptr, ptr %m_ptr.i.i.i.i286, align 8
  store ptr %156, ptr %m_ptr.i.i.i268, align 8
  store ptr %155, ptr %m_ptr.i.i.i.i286, align 8
  %bf.load.i.i.i.i298 = load i8, ptr %m_kind.i.i.i265, align 4
  %bf.load5.i.i.i.i301 = load i8, ptr %m_kind.i.i.i.i283, align 4
  %bf.clear11.i.i.i.i303 = and i8 %bf.load.i.i.i.i298, -4
  %bf.clear16.i.i.i.i306 = and i8 %bf.load5.i.i.i.i301, -4
  %157 = and i8 %bf.load5.i.i.i.i301, 3
  %bf.set29.i.i.i.i312 = or disjoint i8 %157, %bf.clear11.i.i.i.i303
  store i8 %bf.set29.i.i.i.i312, ptr %m_kind.i.i.i265, align 4
  %158 = and i8 %bf.load.i.i.i.i298, 3
  %bf.set34.i.i.i.i315 = or disjoint i8 %bf.clear16.i.i.i.i306, %158
  store i8 %bf.set34.i.i.i.i315, ptr %m_kind.i.i.i.i283, align 4
  %159 = load i32, ptr %m_den.i.i269, align 8
  store i32 1, ptr %m_den.i.i269, align 8
  store i32 %159, ptr %m_den.i.i.i287, align 8
  %160 = load ptr, ptr %m_ptr.i4.i.i273, align 8
  %161 = load ptr, ptr %m_ptr.i4.i.i.i291, align 8
  store ptr %161, ptr %m_ptr.i4.i.i273, align 8
  store ptr %160, ptr %m_ptr.i4.i.i.i291, align 8
  %bf.load.i.i5.i.i321 = load i8, ptr %m_kind.i1.i.i270, align 4
  %bf.load5.i.i8.i.i324 = load i8, ptr %m_kind.i1.i.i.i288, align 4
  %bf.clear11.i.i10.i.i326 = and i8 %bf.load.i.i5.i.i321, -4
  %bf.clear16.i.i13.i.i329 = and i8 %bf.load5.i.i8.i.i324, -4
  %162 = and i8 %bf.load5.i.i8.i.i324, 3
  %bf.set29.i.i19.i.i335 = or disjoint i8 %162, %bf.clear11.i.i10.i.i326
  store i8 %bf.set29.i.i19.i.i335, ptr %m_kind.i1.i.i270, align 4
  %163 = and i8 %bf.load.i.i5.i.i321, 3
  %bf.set34.i.i22.i.i338 = or disjoint i8 %bf.clear16.i.i13.i.i329, %163
  store i8 %bf.set34.i.i22.i.i338, ptr %m_kind.i1.i.i.i288, align 4
  %164 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp148)
          to label %.noexc.i340 unwind label %terminate.lpad.i339

.noexc.i340:                                      ; preds = %invoke.cont149
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i287)
          to label %_ZN8rationalD2Ev.exit342 unwind label %terminate.lpad.i339

terminate.lpad.i339:                              ; preds = %.noexc.i340, %invoke.cont149
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #17
  unreachable

_ZN8rationalD2Ev.exit342:                         ; preds = %.noexc.i340
  %incdec.ptr152 = getelementptr inbounds i8, ptr %__begin3134.0451, i64 40
  %cmp142.not = icmp eq ptr %incdec.ptr152, %add.ptr.i280
  br i1 %cmp142.not, label %for.end153, label %for.body143

lpad135.loopexit:                                 ; preds = %for.body194
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad135.body

lpad135.loopexit.split-lp.loopexit:               ; preds = %for.body172
  %lpad.loopexit429 = landingpad { ptr, i32 }
          cleanup
  br label %lpad135.body

lpad135.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then208, %for.end181, %if.end159
  %lpad.loopexit.split-lp430 = landingpad { ptr, i32 }
          cleanup
  br label %lpad135.body

lpad135.body:                                     ; preds = %lpad135.loopexit, %lpad135.loopexit.split-lp.loopexit.split-lp, %lpad135.loopexit.split-lp.loopexit, %lpad.i352, %lpad.i292
  %eh.lpad-body294 = phi { ptr, i32 } [ %152, %lpad.i292 ], [ %169, %lpad.i352 ], [ %lpad.loopexit, %lpad135.loopexit ], [ %lpad.loopexit429, %lpad135.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp430, %lpad135.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %g) #16
  br label %ehcleanup213

for.end153:                                       ; preds = %_ZN8rationalD2Ev.exit342, %invoke.cont132, %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit281
  br i1 %cmp.not6.i, label %if.end159, label %if.then154

if.then154:                                       ; preds = %for.end153
  %167 = load ptr, ptr %m_k37, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  store i32 0, ptr %ref.tmp155, align 8, !alias.scope !42
  %m_kind.i.i.i.i343 = getelementptr inbounds i8, ptr %ref.tmp155, i64 4
  %bf.load.i.i.i.i344 = load i8, ptr %m_kind.i.i.i.i343, align 4, !alias.scope !42
  %bf.clear3.i.i.i.i345 = and i8 %bf.load.i.i.i.i344, -4
  store i8 %bf.clear3.i.i.i.i345, ptr %m_kind.i.i.i.i343, align 4, !alias.scope !42
  %m_ptr.i.i.i.i346 = getelementptr inbounds i8, ptr %ref.tmp155, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i346, align 8, !alias.scope !42
  %m_den.i.i.i347 = getelementptr inbounds i8, ptr %ref.tmp155, i64 16
  store i32 1, ptr %m_den.i.i.i347, align 8, !alias.scope !42
  %m_kind.i1.i.i.i348 = getelementptr inbounds i8, ptr %ref.tmp155, i64 20
  %bf.load.i2.i.i.i349 = load i8, ptr %m_kind.i1.i.i.i348, align 4, !alias.scope !42
  %bf.clear3.i3.i.i.i350 = and i8 %bf.load.i2.i.i.i349, -4
  store i8 %bf.clear3.i3.i.i.i350, ptr %m_kind.i1.i.i.i348, align 4, !alias.scope !42
  %m_ptr.i4.i.i.i351 = getelementptr inbounds i8, ptr %ref.tmp155, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i351, align 8, !alias.scope !42
  %168 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !42
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %168, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp155)
          to label %.noexc.i353 unwind label %lpad.i352

.noexc.i353:                                      ; preds = %if.then154
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %168, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i347)
          to label %invoke.cont157 unwind label %lpad.i352

lpad.i352:                                        ; preds = %.noexc.i353, %if.then154
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155) #16
  br label %lpad135.body

invoke.cont157:                                   ; preds = %.noexc.i353
  %170 = load i32, ptr %g, align 8
  %171 = load i32, ptr %ref.tmp155, align 8
  store i32 %171, ptr %g, align 8
  store i32 %170, ptr %ref.tmp155, align 8
  %172 = load ptr, ptr %m_ptr.i.i.i268, align 8
  %173 = load ptr, ptr %m_ptr.i.i.i.i346, align 8
  store ptr %173, ptr %m_ptr.i.i.i268, align 8
  store ptr %172, ptr %m_ptr.i.i.i.i346, align 8
  %bf.load.i.i.i.i360 = load i8, ptr %m_kind.i.i.i265, align 4
  %bf.load5.i.i.i.i363 = load i8, ptr %m_kind.i.i.i.i343, align 4
  %bf.clear11.i.i.i.i365 = and i8 %bf.load.i.i.i.i360, -4
  %bf.clear16.i.i.i.i368 = and i8 %bf.load5.i.i.i.i363, -4
  %174 = and i8 %bf.load5.i.i.i.i363, 3
  %bf.set29.i.i.i.i374 = or disjoint i8 %174, %bf.clear11.i.i.i.i365
  store i8 %bf.set29.i.i.i.i374, ptr %m_kind.i.i.i265, align 4
  %175 = and i8 %bf.load.i.i.i.i360, 3
  %bf.set34.i.i.i.i377 = or disjoint i8 %bf.clear16.i.i.i.i368, %175
  store i8 %bf.set34.i.i.i.i377, ptr %m_kind.i.i.i.i343, align 4
  %176 = load i32, ptr %m_den.i.i269, align 8
  store i32 1, ptr %m_den.i.i269, align 8
  store i32 %176, ptr %m_den.i.i.i347, align 8
  %177 = load ptr, ptr %m_ptr.i4.i.i273, align 8
  %178 = load ptr, ptr %m_ptr.i4.i.i.i351, align 8
  store ptr %178, ptr %m_ptr.i4.i.i273, align 8
  store ptr %177, ptr %m_ptr.i4.i.i.i351, align 8
  %bf.load.i.i5.i.i383 = load i8, ptr %m_kind.i1.i.i270, align 4
  %bf.load5.i.i8.i.i386 = load i8, ptr %m_kind.i1.i.i.i348, align 4
  %bf.clear11.i.i10.i.i388 = and i8 %bf.load.i.i5.i.i383, -4
  %bf.clear16.i.i13.i.i391 = and i8 %bf.load5.i.i8.i.i386, -4
  %179 = and i8 %bf.load5.i.i8.i.i386, 3
  %bf.set29.i.i19.i.i397 = or disjoint i8 %179, %bf.clear11.i.i10.i.i388
  store i8 %bf.set29.i.i19.i.i397, ptr %m_kind.i1.i.i270, align 4
  %180 = and i8 %bf.load.i.i5.i.i383, 3
  %bf.set34.i.i22.i.i400 = or disjoint i8 %bf.clear16.i.i13.i.i391, %180
  store i8 %bf.set34.i.i22.i.i400, ptr %m_kind.i1.i.i.i348, align 4
  %181 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %181, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp155)
          to label %.noexc.i402 unwind label %terminate.lpad.i401

.noexc.i402:                                      ; preds = %invoke.cont157
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %181, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i347)
          to label %if.end159 unwind label %terminate.lpad.i401

terminate.lpad.i401:                              ; preds = %.noexc.i402, %invoke.cont157
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #17
  unreachable

if.end159:                                        ; preds = %.noexc.i402, %for.end153
  %call161 = invoke noundef zeroext i1 @_ZneRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %g, i32 noundef 1)
          to label %invoke.cont160 unwind label %lpad135.loopexit.split-lp.loopexit.split-lp

invoke.cont160:                                   ; preds = %if.end159
  br i1 %call161, label %if.then162, label %if.end184

if.then162:                                       ; preds = %invoke.cont160
  %184 = load ptr, ptr %pol, align 8
  %cmp.i.i405 = icmp eq ptr %184, null
  br i1 %cmp.i.i405, label %for.end181, label %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit410

_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit410: ; preds = %if.then162
  %arrayidx.i.i407 = getelementptr inbounds i8, ptr %184, i64 -4
  %185 = load i32, ptr %arrayidx.i.i407, align 4
  %186 = zext i32 %185 to i64
  %add.ptr.i409 = getelementptr inbounds %"struct.std::pair.103", ptr %184, i64 %186
  %cmp171.not452 = icmp eq i32 %185, 0
  br i1 %cmp171.not452, label %for.end181, label %for.body172

for.body172:                                      ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit410, %for.inc179
  %__begin4164.0453 = phi ptr [ %incdec.ptr180, %for.inc179 ], [ %184, %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit410 ]
  %187 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %187, ptr noundef nonnull align 8 dereferenceable(32) %__begin4164.0453, ptr noundef nonnull align 8 dereferenceable(32) %g, ptr noundef nonnull align 8 dereferenceable(32) %__begin4164.0453)
          to label %for.inc179 unwind label %lpad135.loopexit.split-lp.loopexit

for.inc179:                                       ; preds = %for.body172
  %incdec.ptr180 = getelementptr inbounds i8, ptr %__begin4164.0453, i64 40
  %cmp171.not = icmp eq ptr %incdec.ptr180, %add.ptr.i409
  br i1 %cmp171.not, label %for.end181, label %for.body172

for.end181:                                       ; preds = %for.inc179, %if.then162, %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit410
  %188 = load ptr, ptr %m_k37, align 8
  invoke void @_ZZN2lp10create_cut19simplify_inequalityEvENKUlR8rationalRKS1_E_clES2_S4_(ptr noundef nonnull align 1 dereferenceable(1) %divd, ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull align 8 dereferenceable(32) %g)
          to label %if.end184 unwind label %lpad135.loopexit.split-lp.loopexit.split-lp

if.end184:                                        ; preds = %for.end181, %invoke.cont160
  %189 = load ptr, ptr %pol, align 8
  %cmp.i.i413 = icmp eq ptr %189, null
  br i1 %cmp.i.i413, label %invoke.cont205, label %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit418

_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit418: ; preds = %if.end184
  %arrayidx.i.i415 = getelementptr inbounds i8, ptr %189, i64 -4
  %190 = load i32, ptr %arrayidx.i.i415, align 4
  %191 = zext i32 %190 to i64
  %add.ptr.i417 = getelementptr inbounds %"struct.std::pair.103", ptr %189, i64 %191
  %cmp193.not454 = icmp eq i32 %190, 0
  br i1 %cmp193.not454, label %invoke.cont205, label %for.body194

for.body194:                                      ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit418, %for.inc201
  %__begin3186.0455 = phi ptr [ %incdec.ptr202, %for.inc201 ], [ %189, %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit418 ]
  %second.i.i419 = getelementptr inbounds i8, ptr %__begin3186.0455, i64 32
  %192 = load ptr, ptr %this, align 8
  %193 = load i32, ptr %second.i.i419, align 4
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull align 8 dereferenceable(32) %__begin3186.0455, i32 noundef %193)
          to label %for.inc201 unwind label %lpad135.loopexit

for.inc201:                                       ; preds = %for.body194
  %incdec.ptr202 = getelementptr inbounds i8, ptr %__begin3186.0455, i64 40
  %cmp193.not = icmp eq ptr %incdec.ptr202, %add.ptr.i417
  br i1 %cmp193.not, label %invoke.cont205, label %for.body194

invoke.cont205:                                   ; preds = %for.inc201, %if.end184, %_ZN6vectorISt4pairI8rationaljELb1EjE3endEv.exit418
  %194 = load ptr, ptr %this, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %194, i64 12
  %195 = load i32, ptr %m_size.i.i.i, align 4
  %cmp207.not = icmp eq i32 %195, 0
  br i1 %cmp207.not, label %if.then208, label %if.end210

if.then208:                                       ; preds = %invoke.cont205
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 388, ptr noundef nonnull @.str.8)
          to label %invoke.cont209 unwind label %lpad135.loopexit.split-lp.loopexit.split-lp

invoke.cont209:                                   ; preds = %if.then208
  call void @exit(i32 noundef 114) #17
  unreachable

if.end210:                                        ; preds = %invoke.cont205
  %196 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(16) %g)
          to label %.noexc.i421 unwind label %terminate.lpad.i420

.noexc.i421:                                      ; preds = %if.end210
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i269)
          to label %if.end212 unwind label %terminate.lpad.i420

terminate.lpad.i420:                              ; preds = %.noexc.i421, %if.end210
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #17
  unreachable

if.end212:                                        ; preds = %.noexc.i421, %.noexc.i66, %.noexc.i
  %199 = load ptr, ptr %pol, align 8
  %tobool.not.i.i = icmp eq ptr %199, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i: ; preds = %if.end212
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %199, i64 -4
  %200 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %200, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i ], [ %200, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i ], [ %199, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %201 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #17
  unreachable

_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !45

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %pol, align 8
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i
  %204 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %199, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %204, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit unwind label %terminate.lpad.i424

terminate.lpad.i424:                              ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #17
  unreachable

_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit:    ; preds = %if.end212, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i
  %207 = load ptr, ptr %t, align 8
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %208 = load i32, ptr %m_capacity.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i425 = icmp eq ptr %207, null
  br i1 %cmp.i.i.i.i.i.i.i425, label %_ZN2lp8lar_termD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit
  %cmp15.not.i.i.i.i.i.i.i = icmp eq i32 %208, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ %207, %for.cond.preheader.i.i.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 16
  %209 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %209, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %209, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #17
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 48
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, %208
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !46

for.end.i.i.i.i.i.i.i:                            ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %207)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.end.i.i.i.i.i.i.i
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #17
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit, %for.end.i.i.i.i.i.i.i
  ret void

ehcleanup213:                                     ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad3.loopexit.split-lp.loopexit, %lpad.i, %lpad.i93, %lpad135.body, %lpad115, %lpad.i108, %ehcleanup, %lpad25, %lpad20
  %.pn41 = phi { ptr, i32 } [ %25, %lpad20 ], [ %.pn, %ehcleanup ], [ %38, %lpad25 ], [ %66, %lpad.i108 ], [ %134, %lpad115 ], [ %eh.lpad-body294, %lpad135.body ], [ %44, %lpad.i ], [ %64, %lpad.i93 ], [ %lpad.loopexit432, %lpad3.loopexit ], [ %lpad.loopexit434, %lpad3.loopexit.split-lp.loopexit ], [ %lpad.loopexit437, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorISt4pairI8rationaljELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pol) #16
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %ehcleanup213, %lpad
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %ehcleanup213 ], [ %24, %lpad ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %t) #16
  resume { ptr, i32 } %.pn41.pn
}

declare noundef nonnull align 8 dereferenceable(299) ptr @_ZN2lp10int_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %cmp = icmp eq i32 %0, 0
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %cmp2 = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext
  %cmp4.not13 = icmp eq i32 %3, 0
  br i1 %cmp4.not13, label %if.end18, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %overhead.015 = phi i32 [ %overhead.1, %for.inc ], [ 0, %if.end ]
  %curr.014 = phi ptr [ %incdec.ptr, %for.inc ], [ %2, %if.end ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.014, i64 4
  %4 = load i32, ptr %m_state.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.else, label %if.then5

if.then5:                                         ; preds = %for.body
  store i32 0, ptr %m_state.i, align 4
  br label %for.inc

if.else:                                          ; preds = %for.body
  %inc = add i32 %overhead.015, 1
  br label %for.inc

for.inc:                                          ; preds = %if.then5, %if.else
  %overhead.1 = phi i32 [ %inc, %if.else ], [ %overhead.015, %if.then5 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.014, i64 48
  %cmp4.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !47

for.end:                                          ; preds = %for.inc
  %.pre = load i32, ptr %m_capacity, align 8
  %5 = shl i32 %overhead.1, 2
  %cmp8 = icmp ugt i32 %.pre, 16
  %mul = mul i32 %.pre, 3
  %cmp11 = icmp ugt i32 %5, %mul
  %or.cond19 = select i1 %cmp8, i1 %cmp11, i1 false
  br i1 %or.cond19, label %if.then12, label %if.end18

if.then12:                                        ; preds = %for.end
  %6 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then12, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i ], [ 0, %if.then12 ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i ], [ %6, %if.then12 ]
  %m_value.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 16
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %for.body.i.i
  %m_den.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i, %for.body.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i:  ; preds = %.noexc.i.i.i.i.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 48
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %.pre
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !46

for.end.i.i:                                      ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre16 = load i32, ptr %m_capacity, align 8
  br label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %if.then12, %for.end.i.i
  %10 = phi i32 [ %.pre, %if.then12 ], [ %.pre16, %for.end.i.i ]
  store ptr null, ptr %this, align 8
  %shr = lshr i32 %10, 1
  store i32 %shr, ptr %m_capacity, align 8
  %conv.i.i = zext nneg i32 %shr to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 48
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp ult i32 %10, 2
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i6

for.body.i.i6:                                    ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, %for.body.i.i6
  %i.07.i.i7 = phi i32 [ %inc.i.i10, %for.body.i.i6 ], [ 0, %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit ]
  %curr.06.i.i8 = phi ptr [ %incdec.ptr.i.i11, %for.body.i.i6 ], [ %call.i.i, %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit ]
  %m_den.i.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %curr.06.i.i8, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i8, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i9, align 8
  %m_ptr.i4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i8, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i, align 8
  %inc.i.i10 = add nuw nsw i32 %i.07.i.i7, 1
  %incdec.ptr.i.i11 = getelementptr inbounds i8, ptr %curr.06.i.i8, i64 48
  %exitcond.not.i.i12 = icmp eq i32 %inc.i.i10, %shr
  br i1 %exitcond.not.i.i12, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i6, !llvm.loop !48

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %for.body.i.i6, %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit
  store ptr %call.i.i, ptr %this, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %for.end
  store i32 0, ptr %m_size, align 4
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %if.end18
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_value)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE14linearize_todoER10ptr_vectorINS3_10dependencyEER6vectorIjLb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %todo, ptr noundef nonnull align 8 dereferenceable(8) %vs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.99", align 1
  %0 = load ptr, ptr %todo, align 8
  %cmp.i48 = icmp eq ptr %0, null
  br i1 %cmp.i48, label %for.end19, label %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread

_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread: ; preds = %entry, %if.end11
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %if.end11 ], [ 0, %entry ]
  %1 = phi ptr [ %24, %if.end11 ], [ %0, %entry ]
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %3 = zext i32 %2 to i64
  %cmp44 = icmp ult i64 %indvars.iv56, %3
  br i1 %cmp44, label %while.body, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit

while.body:                                       ; preds = %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread
  %arrayidx.i13 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv56
  %4 = load ptr, ptr %arrayidx.i13, align 8
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %bf.load.i = load i32, ptr %4, align 4
  %cmp.i14 = icmp slt i32 %bf.load.i, 0
  br i1 %cmp.i14, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %while.body
  %m_children = getelementptr inbounds i8, ptr %4, i64 8
  br label %for.body

if.then:                                          ; preds = %while.body
  %m_value = getelementptr inbounds i8, ptr %4, i64 4
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
  %add.ptr.i = getelementptr inbounds i32, ptr %9, i64 %idx.ext.i
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
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %m_children, i64 0, i64 %indvars.iv
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i, i64 8
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
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %eh.resume.i

if.end.i40:                                       ; preds = %lor.lhs.false.i39
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i23, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i, i64 8
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
  %add.ptr.i27 = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i26
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
  br i1 %cmp5, label %for.body, label %if.end11, !llvm.loop !49

if.end11:                                         ; preds = %for.inc, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %24 = load ptr, ptr %todo, align 8
  %cmp.i = icmp eq ptr %24, null
  br i1 %cmp.i, label %for.end19, label %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread, !llvm.loop !50

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread
  %add.ptr.i35 = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp15.not50 = icmp eq i32 %2, 0
  br i1 %cmp15.not50, label %for.end19, label %for.body16

for.body16:                                       ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit, %for.body16
  %__begin0.051 = phi ptr [ %incdec.ptr, %for.body16 ], [ %1, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit ]
  %25 = load ptr, ptr %__begin0.051, align 8
  %bf.load.i36 = load i32, ptr %25, align 4
  %bf.clear.i = and i32 %bf.load.i36, -1073741825
  store i32 %bf.clear.i, ptr %25, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin0.051, i64 8
  %cmp15.not = icmp eq ptr %incdec.ptr, %add.ptr.i35
  br i1 %cmp15.not, label %for.end19, label %for.body16

for.end19:                                        ; preds = %if.end11, %for.body16, %entry, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.99", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE6insertEOj(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(4) %e) local_unnamed_addr #3 comdat align 2 {
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
  %add.ptr = getelementptr inbounds %class.default_hash_entry.102, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_hash_entry.102, ptr %5, i64 %idx.ext5
  %cmp7.not61 = icmp eq i32 %and, %3
  br i1 %cmp7.not61, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not65 = icmp eq i32 %and, 0
  br i1 %cmp28.not65, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.063 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.062 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.062, i64 4
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
  %m_data.i = getelementptr inbounds i8, ptr %curr.062, i64 8
  %8 = load i32, ptr %m_data.i, align 4
  %cmp.i.i = icmp eq i32 %8, %4
  br i1 %cmp.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds i8, ptr %curr.062, i64 4
  %m_data.i.le = getelementptr inbounds i8, ptr %curr.062, i64 8
  store i32 %4, ptr %m_data.i.le, align 4
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
  %m_data.i38 = getelementptr inbounds i8, ptr %new_entry.0, i64 8
  store i32 %10, ptr %m_data.i38, align 4
  %m_state.i39 = getelementptr inbounds i8, ptr %new_entry.0, i64 4
  store i32 2, ptr %m_state.i39, align 4
  store i32 %4, ptr %new_entry.0, align 4
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.063, %land.lhs.true ], [ %del_entry.063, %if.then9 ], [ %curr.062, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.062, i64 12
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !51

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.267 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.166 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %5, %for.cond27.preheader ]
  %m_state.i40 = getelementptr inbounds i8, ptr %curr.166, i64 4
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
  %m_data.i42 = getelementptr inbounds i8, ptr %curr.166, i64 8
  %14 = load i32, ptr %m_data.i42, align 4
  %cmp.i.i43 = icmp eq i32 %14, %4
  br i1 %cmp.i.i43, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i40.le = getelementptr inbounds i8, ptr %curr.166, i64 4
  %m_data.i42.le = getelementptr inbounds i8, ptr %curr.166, i64 8
  store i32 %4, ptr %m_data.i42.le, align 4
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
  %m_data.i48 = getelementptr inbounds i8, ptr %new_entry42.0, i64 8
  store i32 %16, ptr %m_data.i48, align 4
  %m_state.i49 = getelementptr inbounds i8, ptr %new_entry42.0, i64 4
  store i32 2, ptr %m_state.i49, align 4
  store i32 %4, ptr %new_entry42.0, align 4
  %17 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %17, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.267, %land.lhs.true34 ], [ %del_entry.267, %if.then31 ], [ %curr.166, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.166, i64 12
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !52

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
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
  %add.ptr.i = getelementptr inbounds %class.default_hash_entry.102, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_hash_entry.102, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 4
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_hash_entry.102, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds i8, ptr %target_curr.025.i, i64 4
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.025.i, i64 12
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !53

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 4
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 12
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !54

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 4 dereferenceable(12) %source_curr.029.i, i64 12, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 12
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit.loopexit, label %for.body.i, !llvm.loop !55

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
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare noundef ptr @_ZNK2lp10int_solver29column_lower_bound_constraintEj(ptr noundef nonnull align 8 dereferenceable(504), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK2lp10int_solver29column_upper_bound_constraintEj(ptr noundef nonnull align 8 dereferenceable(504), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2lp10int_solver13column_is_intERKNS_12column_indexE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i1 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i11 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i25, label %if.else.i.i.i.i14

if.then.i.i.i.i25:                                ; preds = %invoke.cont
  %5 = load i32, ptr %ref.tmp, align 8
  store i32 %5, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i25
  %bf.load.i.i.i4.i.i18 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i19 = and i8 %bf.load.i.i.i4.i.i18, 1
  %cmp.i.i.i6.i.i20 = icmp eq i8 %bf.clear.i.i.i5.i.i19, 0
  br i1 %cmp.i.i.i6.i.i20, label %if.then.i.i8.i.i22, label %if.else.i.i7.i.i21

if.then.i.i8.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %6 = load i32, ptr %m_den.i.i, align 8
  store i32 %6, ptr %m_den.i.i5, align 8
  %bf.load.i.i10.i.i23 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear.i.i11.i.i24 = and i8 %bf.load.i.i10.i.i23, -2
  store i8 %bf.clear.i.i11.i.i24, ptr %m_kind.i1.i.i6, align 4
  br label %invoke.cont1

if.else.i.i7.i.i21:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i22, %if.else.i.i7.i.i21
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rational6addmulERKS_S1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %class.rational, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %c, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %_ZNK8rational6is_oneEv.exit, label %if.else

_ZNK8rational6is_oneEv.exit:                      ; preds = %entry
  %m_den.i.i = getelementptr inbounds i8, ptr %c, i64 16
  %m_kind.i.i.i2.i.i = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i.i.i2.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %2 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %3, label %if.then, label %if.else6

if.then:                                          ; preds = %_ZNK8rational6is_oneEv.exit
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %if.end20

if.else:                                          ; preds = %entry
  %cmp.i.i.i.i13 = icmp eq i32 %0, -1
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i13, i1 false
  br i1 %5, label %_ZNK8rational12is_minus_oneEv.exit, label %if.else6

_ZNK8rational12is_minus_oneEv.exit:               ; preds = %if.else
  %m_den.i.i15 = getelementptr inbounds i8, ptr %c, i64 16
  %m_kind.i.i.i2.i.i16 = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i.i3.i.i17 = load i8, ptr %m_kind.i.i.i2.i.i16, align 4
  %bf.clear.i.i.i4.i.i18 = and i8 %bf.load.i.i.i3.i.i17, 1
  %cmp.i.i.i5.i.i19 = icmp eq i8 %bf.clear.i.i.i4.i.i18, 0
  %6 = load i32, ptr %m_den.i.i15, align 8
  %cmp.i.i6.i.i20 = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i5.i.i19, i1 %cmp.i.i6.i.i20, i1 false
  br i1 %7, label %if.then4, label %if.else6

if.then4:                                         ; preds = %_ZNK8rational12is_minus_oneEv.exit
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %9 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i21 = icmp eq i32 %9, 1
  %10 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i21, i1 false
  br i1 %10, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.then4
  %m_den.i7.i.i = getelementptr inbounds i8, ptr %k, i64 16
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %k, i64 20
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %11 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %11, 1
  %12 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %12, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  tail call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull align 8 dereferenceable(16) %this)
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  store i32 1, ptr %m_den.i.i.i, align 8
  br label %if.end20

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then4
  tail call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %if.end20

if.else6:                                         ; preds = %_ZNK8rational6is_oneEv.exit, %if.else, %_ZNK8rational12is_minus_oneEv.exit
  %m_kind.i.i.i.i.i22 = getelementptr inbounds i8, ptr %k, i64 4
  %bf.load.i.i.i.i.i23 = load i8, ptr %m_kind.i.i.i.i.i22, align 4
  %bf.clear.i.i.i.i.i24 = and i8 %bf.load.i.i.i.i.i23, 1
  %cmp.i.i.i.i.i25 = icmp eq i8 %bf.clear.i.i.i.i.i24, 0
  %13 = load i32, ptr %k, align 8
  %cmp.i.i.i.i26 = icmp eq i32 %13, 1
  %14 = select i1 %cmp.i.i.i.i.i25, i1 %cmp.i.i.i.i26, i1 false
  br i1 %14, label %_ZNK8rational6is_oneEv.exit34, label %if.else10

_ZNK8rational6is_oneEv.exit34:                    ; preds = %if.else6
  %m_den.i.i28 = getelementptr inbounds i8, ptr %k, i64 16
  %m_kind.i.i.i2.i.i29 = getelementptr inbounds i8, ptr %k, i64 20
  %bf.load.i.i.i3.i.i30 = load i8, ptr %m_kind.i.i.i2.i.i29, align 4
  %bf.clear.i.i.i4.i.i31 = and i8 %bf.load.i.i.i3.i.i30, 1
  %cmp.i.i.i5.i.i32 = icmp eq i8 %bf.clear.i.i.i4.i.i31, 0
  %15 = load i32, ptr %m_den.i.i28, align 8
  %cmp.i.i6.i.i33 = icmp eq i32 %15, 1
  %16 = select i1 %cmp.i.i.i5.i.i32, i1 %cmp.i.i6.i.i33, i1 false
  br i1 %16, label %if.then8, label %if.else14

if.then8:                                         ; preds = %_ZNK8rational6is_oneEv.exit34
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %if.end20

if.else10:                                        ; preds = %if.else6
  %cmp.i.i.i.i39 = icmp eq i32 %13, -1
  %18 = select i1 %cmp.i.i.i.i.i25, i1 %cmp.i.i.i.i39, i1 false
  br i1 %18, label %_ZNK8rational12is_minus_oneEv.exit47, label %if.else14

_ZNK8rational12is_minus_oneEv.exit47:             ; preds = %if.else10
  %m_den.i.i41 = getelementptr inbounds i8, ptr %k, i64 16
  %m_kind.i.i.i2.i.i42 = getelementptr inbounds i8, ptr %k, i64 20
  %bf.load.i.i.i3.i.i43 = load i8, ptr %m_kind.i.i.i2.i.i42, align 4
  %bf.clear.i.i.i4.i.i44 = and i8 %bf.load.i.i.i3.i.i43, 1
  %cmp.i.i.i5.i.i45 = icmp eq i8 %bf.clear.i.i.i4.i.i44, 0
  %19 = load i32, ptr %m_den.i.i41, align 8
  %cmp.i.i6.i.i46 = icmp eq i32 %19, 1
  %20 = select i1 %cmp.i.i.i5.i.i45, i1 %cmp.i.i6.i.i46, i1 false
  br i1 %20, label %if.then12, label %if.else14

if.then12:                                        ; preds = %_ZNK8rational12is_minus_oneEv.exit47
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i48 = getelementptr inbounds i8, ptr %this, i64 16
  %m_kind.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i.i.i.i.i.i50 = load i8, ptr %m_kind.i.i.i.i.i.i49, align 4
  %bf.clear.i.i.i.i.i.i51 = and i8 %bf.load.i.i.i.i.i.i50, 1
  %cmp.i.i.i.i.i.i52 = icmp eq i8 %bf.clear.i.i.i.i.i.i51, 0
  %22 = load i32, ptr %m_den.i.i.i48, align 8
  %cmp.i.i.i.i.i53 = icmp eq i32 %22, 1
  %23 = select i1 %cmp.i.i.i.i.i.i52, i1 %cmp.i.i.i.i.i53, i1 false
  br i1 %23, label %land.lhs.true.i.i55, label %if.else.i.i54

land.lhs.true.i.i55:                              ; preds = %if.then12
  %m_den.i7.i.i56 = getelementptr inbounds i8, ptr %c, i64 16
  %m_kind.i.i.i.i8.i.i57 = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i.i.i9.i.i58 = load i8, ptr %m_kind.i.i.i.i8.i.i57, align 4
  %bf.clear.i.i.i.i10.i.i59 = and i8 %bf.load.i.i.i.i9.i.i58, 1
  %cmp.i.i.i.i11.i.i60 = icmp eq i8 %bf.clear.i.i.i.i10.i.i59, 0
  %24 = load i32, ptr %m_den.i7.i.i56, align 8
  %cmp.i.i.i12.i.i61 = icmp eq i32 %24, 1
  %25 = select i1 %cmp.i.i.i.i11.i.i60, i1 %cmp.i.i.i12.i.i61, i1 false
  br i1 %25, label %if.then.i.i62, label %if.else.i.i54

if.then.i.i62:                                    ; preds = %land.lhs.true.i.i55
  tail call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %this)
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i48)
  store i32 1, ptr %m_den.i.i.i48, align 8
  br label %if.end20

if.else.i.i54:                                    ; preds = %land.lhs.true.i.i55, %if.then12
  tail call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %if.end20

if.else14:                                        ; preds = %_ZNK8rational6is_oneEv.exit34, %if.else10, %_ZNK8rational12is_minus_oneEv.exit47
  store i32 0, ptr %tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i64 = getelementptr inbounds i8, ptr %tmp, i64 16
  store i32 1, ptr %m_den.i.i64, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  br i1 %cmp.i.i.i.i.i25, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else14
  store i32 %13, ptr %tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.else14
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %k)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %k, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %k, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %27 = load i32, ptr %m_den3.i.i, align 8
  store i32 %27, ptr %m_den.i.i64, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i64, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %bf.load.i.i.i.i.i.i71.pre = load i8, ptr %m_kind.i1.i.i, align 4
  %.pre = load i32, ptr %m_den.i.i64, align 8
  %28 = and i8 %bf.load.i.i.i.i.i.i71.pre, 1
  %29 = icmp eq i8 %28, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %30 = phi i32 [ %27, %if.then.i.i8.i.i ], [ %.pre, %if.else.i.i7.i.i ]
  %bf.load.i.i.i.i.i.i71 = phi i1 [ true, %if.then.i.i8.i.i ], [ %29, %if.else.i.i7.i.i ]
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i.i74 = icmp eq i32 %30, 1
  %32 = select i1 %bf.load.i.i.i.i.i.i71, i1 %cmp.i.i.i.i.i74, i1 false
  br i1 %32, label %land.lhs.true.i.i76, label %if.else.i.i75

land.lhs.true.i.i76:                              ; preds = %_ZN8rationalC2ERKS_.exit
  %m_den.i7.i.i77 = getelementptr inbounds i8, ptr %c, i64 16
  %m_kind.i.i.i.i8.i.i78 = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i.i.i9.i.i79 = load i8, ptr %m_kind.i.i.i.i8.i.i78, align 4
  %bf.clear.i.i.i.i10.i.i80 = and i8 %bf.load.i.i.i.i9.i.i79, 1
  %cmp.i.i.i.i11.i.i81 = icmp eq i8 %bf.clear.i.i.i.i10.i.i80, 0
  %33 = load i32, ptr %m_den.i7.i.i77, align 8
  %cmp.i.i.i12.i.i82 = icmp eq i32 %33, 1
  %34 = select i1 %cmp.i.i.i.i11.i.i81, i1 %cmp.i.i.i12.i.i82, i1 false
  br i1 %34, label %if.then.i.i83, label %if.else.i.i75

if.then.i.i83:                                    ; preds = %land.lhs.true.i.i76
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i83
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i64)
          to label %.noexc84 unwind label %lpad

.noexc84:                                         ; preds = %.noexc
  store i32 1, ptr %m_den.i.i64, align 8
  br label %invoke.cont

if.else.i.i75:                                    ; preds = %land.lhs.true.i.i76, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc84, %if.else.i.i75
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i64)
          to label %if.end20 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont16
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #17
  unreachable

lpad:                                             ; preds = %invoke.cont, %if.else.i.i75, %.noexc, %if.then.i.i83
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #16
  resume { ptr, i32 } %39

if.end20:                                         ; preds = %.noexc.i, %if.else.i.i54, %if.then.i.i62, %if.else.i.i, %if.then.i.i, %if.then8, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, i32 noundef %j) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %struct._key_data, align 8
  %j.addr = alloca i32, align 4
  store i32 %j, ptr %j.addr, align 4
  %0 = load i32, ptr %c, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %j.addr)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6insertERKjRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %j.addr, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end13

if.else:                                          ; preds = %if.end
  %m_value = getelementptr inbounds i8, ptr %call2, i64 16
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %m_value, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %m_value)
  %2 = load i32, ptr %m_value, align 8
  %cmp.i.i.i.i6 = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i.i6, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  %3 = load i32, ptr %j.addr, align 4
  store i32 %3, ptr %ref.tmp.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store i32 0, ptr %m_value.i.i.i, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 12
  store i8 0, ptr %m_kind.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 24
  store i32 1, ptr %m_den.i.i.i.i.i, align 8
  %m_kind.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 28
  store i8 0, ptr %m_kind.i1.i.i.i.i.i, align 4
  %m_ptr.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then10
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %invoke.cont.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i)
          to label %_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5eraseERKj.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %.noexc.i.i.i.i, %invoke.cont.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable

lpad.i.i:                                         ; preds = %if.then10
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i) #16
  resume { ptr, i32 } %7

_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5eraseERKj.exit: ; preds = %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5eraseERKj.exit, %entry, %if.then3
  ret void
}

declare noundef zeroext i1 @_ZNK2lp10int_solver8at_lowerEj(ptr noundef nonnull align 8 dereferenceable(504), i32 noundef) local_unnamed_addr #0

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

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2lp10int_solver11lower_boundEj(ptr noundef nonnull align 8 dereferenceable(504), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2lp10int_solver11upper_boundEj(ptr noundef nonnull align 8 dereferenceable(504), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct._key_data, align 8
  %0 = load i32, ptr %k, align 4
  store i32 %0, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %m_value.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 28
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i, align 8
  %sub.i = add i32 %1, -1
  %and.i = and i32 %sub.i, %0
  %2 = load ptr, ptr %this, align 8
  %idx.ext.i = zext i32 %and.i to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext.i
  %idx.ext4.i = zext i32 %1 to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext4.i
  %cmp.not29.i = icmp eq i32 %and.i, %1
  br i1 %cmp.not29.i, label %for.cond18.preheader.i, label %for.body.i

for.cond18.preheader.i:                           ; preds = %for.inc.i, %entry
  %cmp19.not31.i = icmp eq i32 %and.i, 0
  br i1 %cmp19.not31.i, label %invoke.cont, label %for.body20.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %curr.030.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i, %entry ]
  %m_state.i.i = getelementptr inbounds i8, ptr %curr.030.i, i64 4
  %3 = load i32, ptr %m_state.i.i, align 4
  switch i32 %3, label %for.inc.i [
    i32 2, label %if.then.i
    i32 0, label %invoke.cont
  ]

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %curr.030.i, align 8
  %cmp8.i = icmp eq i32 %4, %0
  br i1 %cmp8.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %m_data.i.i = getelementptr inbounds i8, ptr %curr.030.i, i64 8
  %5 = load i32, ptr %m_data.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %5, %0
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %if.then.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %curr.030.i, i64 48
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr5.i
  br i1 %cmp.not.i, label %for.cond18.preheader.i, label %for.body.i, !llvm.loop !56

for.body20.i:                                     ; preds = %for.cond18.preheader.i, %for.inc36.i
  %curr.132.i = phi ptr [ %incdec.ptr37.i, %for.inc36.i ], [ %2, %for.cond18.preheader.i ]
  %m_state.i21.i = getelementptr inbounds i8, ptr %curr.132.i, i64 4
  %6 = load i32, ptr %m_state.i21.i, align 4
  switch i32 %6, label %for.inc36.i [
    i32 2, label %if.then22.i
    i32 0, label %invoke.cont
  ]

if.then22.i:                                      ; preds = %for.body20.i
  %7 = load i32, ptr %curr.132.i, align 8
  %cmp24.i = icmp eq i32 %7, %0
  br i1 %cmp24.i, label %land.lhs.true25.i, label %for.inc36.i

land.lhs.true25.i:                                ; preds = %if.then22.i
  %m_data.i23.i = getelementptr inbounds i8, ptr %curr.132.i, i64 8
  %8 = load i32, ptr %m_data.i23.i, align 8
  %cmp.i.i.i24.i = icmp eq i32 %8, %0
  br i1 %cmp.i.i.i24.i, label %invoke.cont, label %for.inc36.i

for.inc36.i:                                      ; preds = %land.lhs.true25.i, %if.then22.i, %for.body20.i
  %incdec.ptr37.i = getelementptr inbounds i8, ptr %curr.132.i, i64 48
  %cmp19.not.i = icmp eq ptr %incdec.ptr37.i, %add.ptr.i
  br i1 %cmp19.not.i, label %invoke.cont, label %for.body20.i, !llvm.loop !57

invoke.cont:                                      ; preds = %land.lhs.true.i, %for.body.i, %for.inc36.i, %land.lhs.true25.i, %for.body20.i, %for.cond18.preheader.i
  %retval.0.i = phi ptr [ null, %for.cond18.preheader.i ], [ null, %for.body20.i ], [ null, %for.inc36.i ], [ %curr.132.i, %land.lhs.true25.i ], [ %curr.030.i, %land.lhs.true.i ], [ null, %for.body.i ]
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN9_key_dataIj8rationalED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN9_key_dataIj8rationalED2Ev.exit:               ; preds = %.noexc.i.i
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6insertERKjRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct._key_data, align 8
  %0 = load i32, ptr %k, align 4
  store i32 %0, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %m_value.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 28
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %2 = load i32, ptr %v, align 8
  store i32 %2, ptr %m_value.i, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i, ptr noundef nonnull align 8 dereferenceable(16) %v)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %v, i64 16
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %v, i64 20
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %3 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %3, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN9_key_dataIj8rationalEC2ERKjRKS0_.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZN9_key_dataIj8rationalEC2ERKjRKS0_.exit

_ZN9_key_dataIj8rationalEC2ERKjRKS0_.exit:        ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  invoke void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9_key_dataIj8rationalEC2ERKjRKS0_.exit
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN9_key_dataIj8rationalED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN9_key_dataIj8rationalED2Ev.exit:               ; preds = %.noexc.i.i
  ret void

lpad:                                             ; preds = %_ZN9_key_dataIj8rationalEC2ERKjRKS0_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #16
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(40) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i32, ptr %e, align 8
  %sub = add i32 %3, -1
  %and = and i32 %sub, %4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext5
  %cmp7.not199 = icmp eq i32 %and, %3
  br i1 %cmp7.not199, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not203 = icmp eq i32 %and, 0
  br i1 %cmp28.not203, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.0201 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.0200 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.0200, i64 4
  %6 = load i32, ptr %m_state.i, align 4
  switch i32 %6, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %7 = load i32, ptr %curr.0200, align 8
  %cmp11 = icmp eq i32 %7, %4
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds i8, ptr %curr.0200, i64 8
  %8 = load i32, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq i32 %8, %4
  br i1 %cmp.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds i8, ptr %curr.0200, i64 4
  %m_data.i.le = getelementptr inbounds i8, ptr %curr.0200, i64 8
  store i32 %4, ptr %m_data.i.le, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %curr.0200, i64 16
  %m_value3.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %9 = load i32, ptr %m_value.i.i, align 4
  %10 = load i32, ptr %m_value3.i.i, align 8
  store i32 %10, ptr %m_value.i.i, align 4
  store i32 %9, ptr %m_value3.i.i, align 8
  %m_ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.0200, i64 24
  %m_ptr3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %11 = load ptr, ptr %m_ptr.i.i.i.i.i.i, align 8
  %12 = load ptr, ptr %m_ptr3.i.i.i.i.i.i, align 8
  store ptr %12, ptr %m_ptr.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr3.i.i.i.i.i.i, align 8
  %m_owner.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.0200, i64 20
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 2
  %m_owner4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 12
  %bf.load5.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.clear7.i.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i.i, 2
  %bf.clear11.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, -3
  %bf.set.i.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i.i, %bf.clear11.i.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.load13.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.clear16.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i, -3
  %bf.set17.i.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i
  store i8 %bf.set17.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.load18.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.clear19.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i, 1
  %bf.clear23.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i, 1
  %bf.clear28.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i, -2
  %bf.set29.i.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i.i, %bf.clear23.i.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.load31.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.clear33.i.i.i.i.i.i = and i8 %bf.load31.i.i.i.i.i.i, -2
  %bf.set34.i.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i.i, %bf.clear19.i.i.i.i.i.i
  store i8 %bf.set34.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i, align 4
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %curr.0200, i64 32
  %m_den3.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 24
  %13 = load i32, ptr %m_den.i.i.i.i, align 4
  %14 = load i32, ptr %m_den3.i.i.i.i, align 8
  store i32 %14, ptr %m_den.i.i.i.i, align 4
  store i32 %13, ptr %m_den3.i.i.i.i, align 8
  %m_ptr.i.i2.i.i.i.i = getelementptr inbounds i8, ptr %curr.0200, i64 40
  %m_ptr3.i.i3.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 32
  %15 = load ptr, ptr %m_ptr.i.i2.i.i.i.i, align 8
  %16 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i, align 8
  store ptr %16, ptr %m_ptr.i.i2.i.i.i.i, align 8
  store ptr %15, ptr %m_ptr3.i.i3.i.i.i.i, align 8
  %m_owner.i.i4.i.i.i.i = getelementptr inbounds i8, ptr %curr.0200, i64 36
  %bf.load.i.i5.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i, align 4
  %bf.clear.i.i6.i.i.i.i = and i8 %bf.load.i.i5.i.i.i.i, 2
  %m_owner4.i.i7.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 28
  %bf.load5.i.i8.i.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i.i, align 4
  %bf.clear7.i.i9.i.i.i.i = and i8 %bf.load5.i.i8.i.i.i.i, 2
  %bf.clear11.i.i10.i.i.i.i = and i8 %bf.load.i.i5.i.i.i.i, -3
  %bf.set.i.i11.i.i.i.i = or disjoint i8 %bf.clear7.i.i9.i.i.i.i, %bf.clear11.i.i10.i.i.i.i
  store i8 %bf.set.i.i11.i.i.i.i, ptr %m_owner.i.i4.i.i.i.i, align 4
  %bf.load13.i.i12.i.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i.i, align 4
  %bf.clear16.i.i13.i.i.i.i = and i8 %bf.load13.i.i12.i.i.i.i, -3
  %bf.set17.i.i14.i.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i.i, %bf.clear.i.i6.i.i.i.i
  store i8 %bf.set17.i.i14.i.i.i.i, ptr %m_owner4.i.i7.i.i.i.i, align 4
  %bf.load18.i.i15.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i, align 4
  %bf.clear19.i.i16.i.i.i.i = and i8 %bf.load18.i.i15.i.i.i.i, 1
  %bf.clear23.i.i17.i.i.i.i = and i8 %bf.load13.i.i12.i.i.i.i, 1
  %bf.clear28.i.i18.i.i.i.i = and i8 %bf.load18.i.i15.i.i.i.i, -2
  %bf.set29.i.i19.i.i.i.i = or disjoint i8 %bf.clear28.i.i18.i.i.i.i, %bf.clear23.i.i17.i.i.i.i
  store i8 %bf.set29.i.i19.i.i.i.i, ptr %m_owner.i.i4.i.i.i.i, align 4
  %bf.load31.i.i20.i.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i.i, align 4
  %bf.clear33.i.i21.i.i.i.i = and i8 %bf.load31.i.i20.i.i.i.i, -2
  %bf.set34.i.i22.i.i.i.i = or disjoint i8 %bf.clear33.i.i21.i.i.i.i, %bf.clear19.i.i16.i.i.i.i
  store i8 %bf.set34.i.i22.i.i.i.i, ptr %m_owner4.i.i7.i.i.i.i, align 4
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.0201, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %17 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %17, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre214 = load i32, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %18 = phi i32 [ %.pre214, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.0201, %if.then18 ], [ %curr.0200, %if.then17 ]
  %m_data.i38 = getelementptr inbounds i8, ptr %new_entry.0, i64 8
  store i32 %18, ptr %m_data.i38, align 8
  %m_value.i.i39 = getelementptr inbounds i8, ptr %new_entry.0, i64 16
  %m_value3.i.i40 = getelementptr inbounds i8, ptr %e, i64 8
  %19 = load i32, ptr %m_value.i.i39, align 4
  %20 = load i32, ptr %m_value3.i.i40, align 8
  store i32 %20, ptr %m_value.i.i39, align 4
  store i32 %19, ptr %m_value3.i.i40, align 8
  %m_ptr.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %new_entry.0, i64 24
  %m_ptr3.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %e, i64 16
  %21 = load ptr, ptr %m_ptr.i.i.i.i.i.i41, align 8
  %22 = load ptr, ptr %m_ptr3.i.i.i.i.i.i42, align 8
  store ptr %22, ptr %m_ptr.i.i.i.i.i.i41, align 8
  store ptr %21, ptr %m_ptr3.i.i.i.i.i.i42, align 8
  %m_owner.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %new_entry.0, i64 20
  %bf.load.i.i.i.i.i.i44 = load i8, ptr %m_owner.i.i.i.i.i.i43, align 4
  %bf.clear.i.i.i.i.i.i45 = and i8 %bf.load.i.i.i.i.i.i44, 2
  %m_owner4.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %e, i64 12
  %bf.load5.i.i.i.i.i.i47 = load i8, ptr %m_owner4.i.i.i.i.i.i46, align 4
  %bf.clear7.i.i.i.i.i.i48 = and i8 %bf.load5.i.i.i.i.i.i47, 2
  %bf.clear11.i.i.i.i.i.i49 = and i8 %bf.load.i.i.i.i.i.i44, -3
  %bf.set.i.i.i.i.i.i50 = or disjoint i8 %bf.clear7.i.i.i.i.i.i48, %bf.clear11.i.i.i.i.i.i49
  store i8 %bf.set.i.i.i.i.i.i50, ptr %m_owner.i.i.i.i.i.i43, align 4
  %bf.load13.i.i.i.i.i.i51 = load i8, ptr %m_owner4.i.i.i.i.i.i46, align 4
  %bf.clear16.i.i.i.i.i.i52 = and i8 %bf.load13.i.i.i.i.i.i51, -3
  %bf.set17.i.i.i.i.i.i53 = or disjoint i8 %bf.clear16.i.i.i.i.i.i52, %bf.clear.i.i.i.i.i.i45
  store i8 %bf.set17.i.i.i.i.i.i53, ptr %m_owner4.i.i.i.i.i.i46, align 4
  %bf.load18.i.i.i.i.i.i54 = load i8, ptr %m_owner.i.i.i.i.i.i43, align 4
  %bf.clear19.i.i.i.i.i.i55 = and i8 %bf.load18.i.i.i.i.i.i54, 1
  %bf.clear23.i.i.i.i.i.i56 = and i8 %bf.load13.i.i.i.i.i.i51, 1
  %bf.clear28.i.i.i.i.i.i57 = and i8 %bf.load18.i.i.i.i.i.i54, -2
  %bf.set29.i.i.i.i.i.i58 = or disjoint i8 %bf.clear28.i.i.i.i.i.i57, %bf.clear23.i.i.i.i.i.i56
  store i8 %bf.set29.i.i.i.i.i.i58, ptr %m_owner.i.i.i.i.i.i43, align 4
  %bf.load31.i.i.i.i.i.i59 = load i8, ptr %m_owner4.i.i.i.i.i.i46, align 4
  %bf.clear33.i.i.i.i.i.i60 = and i8 %bf.load31.i.i.i.i.i.i59, -2
  %bf.set34.i.i.i.i.i.i61 = or disjoint i8 %bf.clear33.i.i.i.i.i.i60, %bf.clear19.i.i.i.i.i.i55
  store i8 %bf.set34.i.i.i.i.i.i61, ptr %m_owner4.i.i.i.i.i.i46, align 4
  %m_den.i.i.i.i62 = getelementptr inbounds i8, ptr %new_entry.0, i64 32
  %m_den3.i.i.i.i63 = getelementptr inbounds i8, ptr %e, i64 24
  %23 = load i32, ptr %m_den.i.i.i.i62, align 4
  %24 = load i32, ptr %m_den3.i.i.i.i63, align 8
  store i32 %24, ptr %m_den.i.i.i.i62, align 4
  store i32 %23, ptr %m_den3.i.i.i.i63, align 8
  %m_ptr.i.i2.i.i.i.i64 = getelementptr inbounds i8, ptr %new_entry.0, i64 40
  %m_ptr3.i.i3.i.i.i.i65 = getelementptr inbounds i8, ptr %e, i64 32
  %25 = load ptr, ptr %m_ptr.i.i2.i.i.i.i64, align 8
  %26 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i65, align 8
  store ptr %26, ptr %m_ptr.i.i2.i.i.i.i64, align 8
  store ptr %25, ptr %m_ptr3.i.i3.i.i.i.i65, align 8
  %m_owner.i.i4.i.i.i.i66 = getelementptr inbounds i8, ptr %new_entry.0, i64 36
  %bf.load.i.i5.i.i.i.i67 = load i8, ptr %m_owner.i.i4.i.i.i.i66, align 4
  %bf.clear.i.i6.i.i.i.i68 = and i8 %bf.load.i.i5.i.i.i.i67, 2
  %m_owner4.i.i7.i.i.i.i69 = getelementptr inbounds i8, ptr %e, i64 28
  %bf.load5.i.i8.i.i.i.i70 = load i8, ptr %m_owner4.i.i7.i.i.i.i69, align 4
  %bf.clear7.i.i9.i.i.i.i71 = and i8 %bf.load5.i.i8.i.i.i.i70, 2
  %bf.clear11.i.i10.i.i.i.i72 = and i8 %bf.load.i.i5.i.i.i.i67, -3
  %bf.set.i.i11.i.i.i.i73 = or disjoint i8 %bf.clear7.i.i9.i.i.i.i71, %bf.clear11.i.i10.i.i.i.i72
  store i8 %bf.set.i.i11.i.i.i.i73, ptr %m_owner.i.i4.i.i.i.i66, align 4
  %bf.load13.i.i12.i.i.i.i74 = load i8, ptr %m_owner4.i.i7.i.i.i.i69, align 4
  %bf.clear16.i.i13.i.i.i.i75 = and i8 %bf.load13.i.i12.i.i.i.i74, -3
  %bf.set17.i.i14.i.i.i.i76 = or disjoint i8 %bf.clear16.i.i13.i.i.i.i75, %bf.clear.i.i6.i.i.i.i68
  store i8 %bf.set17.i.i14.i.i.i.i76, ptr %m_owner4.i.i7.i.i.i.i69, align 4
  %bf.load18.i.i15.i.i.i.i77 = load i8, ptr %m_owner.i.i4.i.i.i.i66, align 4
  %bf.clear19.i.i16.i.i.i.i78 = and i8 %bf.load18.i.i15.i.i.i.i77, 1
  %bf.clear23.i.i17.i.i.i.i79 = and i8 %bf.load13.i.i12.i.i.i.i74, 1
  %bf.clear28.i.i18.i.i.i.i80 = and i8 %bf.load18.i.i15.i.i.i.i77, -2
  %bf.set29.i.i19.i.i.i.i81 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i80, %bf.clear23.i.i17.i.i.i.i79
  store i8 %bf.set29.i.i19.i.i.i.i81, ptr %m_owner.i.i4.i.i.i.i66, align 4
  %bf.load31.i.i20.i.i.i.i82 = load i8, ptr %m_owner4.i.i7.i.i.i.i69, align 4
  %bf.clear33.i.i21.i.i.i.i83 = and i8 %bf.load31.i.i20.i.i.i.i82, -2
  %bf.set34.i.i22.i.i.i.i84 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i83, %bf.clear19.i.i16.i.i.i.i78
  store i8 %bf.set34.i.i22.i.i.i.i84, ptr %m_owner4.i.i7.i.i.i.i69, align 4
  %m_state.i85 = getelementptr inbounds i8, ptr %new_entry.0, i64 4
  store i32 2, ptr %m_state.i85, align 4
  store i32 %4, ptr %new_entry.0, align 8
  %27 = load i32, ptr %m_size, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.0201, %land.lhs.true ], [ %del_entry.0201, %if.then9 ], [ %curr.0200, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.0200, i64 48
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !58

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.2205 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.1204 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %5, %for.cond27.preheader ]
  %m_state.i86 = getelementptr inbounds i8, ptr %curr.1204, i64 4
  %28 = load i32, ptr %m_state.i86, align 4
  switch i32 %28, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %29 = load i32, ptr %curr.1204, align 8
  %cmp33 = icmp eq i32 %29, %4
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i88 = getelementptr inbounds i8, ptr %curr.1204, i64 8
  %30 = load i32, ptr %m_data.i88, align 8
  %cmp.i.i.i89 = icmp eq i32 %30, %4
  br i1 %cmp.i.i.i89, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i86.le = getelementptr inbounds i8, ptr %curr.1204, i64 4
  %m_data.i88.le = getelementptr inbounds i8, ptr %curr.1204, i64 8
  store i32 %4, ptr %m_data.i88.le, align 8
  %m_value.i.i91 = getelementptr inbounds i8, ptr %curr.1204, i64 16
  %m_value3.i.i92 = getelementptr inbounds i8, ptr %e, i64 8
  %31 = load i32, ptr %m_value.i.i91, align 4
  %32 = load i32, ptr %m_value3.i.i92, align 8
  store i32 %32, ptr %m_value.i.i91, align 4
  store i32 %31, ptr %m_value3.i.i92, align 8
  %m_ptr.i.i.i.i.i.i93 = getelementptr inbounds i8, ptr %curr.1204, i64 24
  %m_ptr3.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %e, i64 16
  %33 = load ptr, ptr %m_ptr.i.i.i.i.i.i93, align 8
  %34 = load ptr, ptr %m_ptr3.i.i.i.i.i.i94, align 8
  store ptr %34, ptr %m_ptr.i.i.i.i.i.i93, align 8
  store ptr %33, ptr %m_ptr3.i.i.i.i.i.i94, align 8
  %m_owner.i.i.i.i.i.i95 = getelementptr inbounds i8, ptr %curr.1204, i64 20
  %bf.load.i.i.i.i.i.i96 = load i8, ptr %m_owner.i.i.i.i.i.i95, align 4
  %bf.clear.i.i.i.i.i.i97 = and i8 %bf.load.i.i.i.i.i.i96, 2
  %m_owner4.i.i.i.i.i.i98 = getelementptr inbounds i8, ptr %e, i64 12
  %bf.load5.i.i.i.i.i.i99 = load i8, ptr %m_owner4.i.i.i.i.i.i98, align 4
  %bf.clear7.i.i.i.i.i.i100 = and i8 %bf.load5.i.i.i.i.i.i99, 2
  %bf.clear11.i.i.i.i.i.i101 = and i8 %bf.load.i.i.i.i.i.i96, -3
  %bf.set.i.i.i.i.i.i102 = or disjoint i8 %bf.clear7.i.i.i.i.i.i100, %bf.clear11.i.i.i.i.i.i101
  store i8 %bf.set.i.i.i.i.i.i102, ptr %m_owner.i.i.i.i.i.i95, align 4
  %bf.load13.i.i.i.i.i.i103 = load i8, ptr %m_owner4.i.i.i.i.i.i98, align 4
  %bf.clear16.i.i.i.i.i.i104 = and i8 %bf.load13.i.i.i.i.i.i103, -3
  %bf.set17.i.i.i.i.i.i105 = or disjoint i8 %bf.clear16.i.i.i.i.i.i104, %bf.clear.i.i.i.i.i.i97
  store i8 %bf.set17.i.i.i.i.i.i105, ptr %m_owner4.i.i.i.i.i.i98, align 4
  %bf.load18.i.i.i.i.i.i106 = load i8, ptr %m_owner.i.i.i.i.i.i95, align 4
  %bf.clear19.i.i.i.i.i.i107 = and i8 %bf.load18.i.i.i.i.i.i106, 1
  %bf.clear23.i.i.i.i.i.i108 = and i8 %bf.load13.i.i.i.i.i.i103, 1
  %bf.clear28.i.i.i.i.i.i109 = and i8 %bf.load18.i.i.i.i.i.i106, -2
  %bf.set29.i.i.i.i.i.i110 = or disjoint i8 %bf.clear28.i.i.i.i.i.i109, %bf.clear23.i.i.i.i.i.i108
  store i8 %bf.set29.i.i.i.i.i.i110, ptr %m_owner.i.i.i.i.i.i95, align 4
  %bf.load31.i.i.i.i.i.i111 = load i8, ptr %m_owner4.i.i.i.i.i.i98, align 4
  %bf.clear33.i.i.i.i.i.i112 = and i8 %bf.load31.i.i.i.i.i.i111, -2
  %bf.set34.i.i.i.i.i.i113 = or disjoint i8 %bf.clear33.i.i.i.i.i.i112, %bf.clear19.i.i.i.i.i.i107
  store i8 %bf.set34.i.i.i.i.i.i113, ptr %m_owner4.i.i.i.i.i.i98, align 4
  %m_den.i.i.i.i114 = getelementptr inbounds i8, ptr %curr.1204, i64 32
  %m_den3.i.i.i.i115 = getelementptr inbounds i8, ptr %e, i64 24
  %35 = load i32, ptr %m_den.i.i.i.i114, align 4
  %36 = load i32, ptr %m_den3.i.i.i.i115, align 8
  store i32 %36, ptr %m_den.i.i.i.i114, align 4
  store i32 %35, ptr %m_den3.i.i.i.i115, align 8
  %m_ptr.i.i2.i.i.i.i116 = getelementptr inbounds i8, ptr %curr.1204, i64 40
  %m_ptr3.i.i3.i.i.i.i117 = getelementptr inbounds i8, ptr %e, i64 32
  %37 = load ptr, ptr %m_ptr.i.i2.i.i.i.i116, align 8
  %38 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i117, align 8
  store ptr %38, ptr %m_ptr.i.i2.i.i.i.i116, align 8
  store ptr %37, ptr %m_ptr3.i.i3.i.i.i.i117, align 8
  %m_owner.i.i4.i.i.i.i118 = getelementptr inbounds i8, ptr %curr.1204, i64 36
  %bf.load.i.i5.i.i.i.i119 = load i8, ptr %m_owner.i.i4.i.i.i.i118, align 4
  %bf.clear.i.i6.i.i.i.i120 = and i8 %bf.load.i.i5.i.i.i.i119, 2
  %m_owner4.i.i7.i.i.i.i121 = getelementptr inbounds i8, ptr %e, i64 28
  %bf.load5.i.i8.i.i.i.i122 = load i8, ptr %m_owner4.i.i7.i.i.i.i121, align 4
  %bf.clear7.i.i9.i.i.i.i123 = and i8 %bf.load5.i.i8.i.i.i.i122, 2
  %bf.clear11.i.i10.i.i.i.i124 = and i8 %bf.load.i.i5.i.i.i.i119, -3
  %bf.set.i.i11.i.i.i.i125 = or disjoint i8 %bf.clear7.i.i9.i.i.i.i123, %bf.clear11.i.i10.i.i.i.i124
  store i8 %bf.set.i.i11.i.i.i.i125, ptr %m_owner.i.i4.i.i.i.i118, align 4
  %bf.load13.i.i12.i.i.i.i126 = load i8, ptr %m_owner4.i.i7.i.i.i.i121, align 4
  %bf.clear16.i.i13.i.i.i.i127 = and i8 %bf.load13.i.i12.i.i.i.i126, -3
  %bf.set17.i.i14.i.i.i.i128 = or disjoint i8 %bf.clear16.i.i13.i.i.i.i127, %bf.clear.i.i6.i.i.i.i120
  store i8 %bf.set17.i.i14.i.i.i.i128, ptr %m_owner4.i.i7.i.i.i.i121, align 4
  %bf.load18.i.i15.i.i.i.i129 = load i8, ptr %m_owner.i.i4.i.i.i.i118, align 4
  %bf.clear19.i.i16.i.i.i.i130 = and i8 %bf.load18.i.i15.i.i.i.i129, 1
  %bf.clear23.i.i17.i.i.i.i131 = and i8 %bf.load13.i.i12.i.i.i.i126, 1
  %bf.clear28.i.i18.i.i.i.i132 = and i8 %bf.load18.i.i15.i.i.i.i129, -2
  %bf.set29.i.i19.i.i.i.i133 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i132, %bf.clear23.i.i17.i.i.i.i131
  store i8 %bf.set29.i.i19.i.i.i.i133, ptr %m_owner.i.i4.i.i.i.i118, align 4
  %bf.load31.i.i20.i.i.i.i134 = load i8, ptr %m_owner4.i.i7.i.i.i.i121, align 4
  %bf.clear33.i.i21.i.i.i.i135 = and i8 %bf.load31.i.i20.i.i.i.i134, -2
  %bf.set34.i.i22.i.i.i.i136 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i135, %bf.clear19.i.i16.i.i.i.i130
  store i8 %bf.set34.i.i22.i.i.i.i136, ptr %m_owner4.i.i7.i.i.i.i121, align 4
  store i32 2, ptr %m_state.i86.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.2205, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %39 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %39, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre215 = load i32, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %40 = phi i32 [ %.pre215, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.2205, %if.then44 ], [ %curr.1204, %if.then41 ]
  %m_data.i140 = getelementptr inbounds i8, ptr %new_entry42.0, i64 8
  store i32 %40, ptr %m_data.i140, align 8
  %m_value.i.i141 = getelementptr inbounds i8, ptr %new_entry42.0, i64 16
  %m_value3.i.i142 = getelementptr inbounds i8, ptr %e, i64 8
  %41 = load i32, ptr %m_value.i.i141, align 4
  %42 = load i32, ptr %m_value3.i.i142, align 8
  store i32 %42, ptr %m_value.i.i141, align 4
  store i32 %41, ptr %m_value3.i.i142, align 8
  %m_ptr.i.i.i.i.i.i143 = getelementptr inbounds i8, ptr %new_entry42.0, i64 24
  %m_ptr3.i.i.i.i.i.i144 = getelementptr inbounds i8, ptr %e, i64 16
  %43 = load ptr, ptr %m_ptr.i.i.i.i.i.i143, align 8
  %44 = load ptr, ptr %m_ptr3.i.i.i.i.i.i144, align 8
  store ptr %44, ptr %m_ptr.i.i.i.i.i.i143, align 8
  store ptr %43, ptr %m_ptr3.i.i.i.i.i.i144, align 8
  %m_owner.i.i.i.i.i.i145 = getelementptr inbounds i8, ptr %new_entry42.0, i64 20
  %bf.load.i.i.i.i.i.i146 = load i8, ptr %m_owner.i.i.i.i.i.i145, align 4
  %bf.clear.i.i.i.i.i.i147 = and i8 %bf.load.i.i.i.i.i.i146, 2
  %m_owner4.i.i.i.i.i.i148 = getelementptr inbounds i8, ptr %e, i64 12
  %bf.load5.i.i.i.i.i.i149 = load i8, ptr %m_owner4.i.i.i.i.i.i148, align 4
  %bf.clear7.i.i.i.i.i.i150 = and i8 %bf.load5.i.i.i.i.i.i149, 2
  %bf.clear11.i.i.i.i.i.i151 = and i8 %bf.load.i.i.i.i.i.i146, -3
  %bf.set.i.i.i.i.i.i152 = or disjoint i8 %bf.clear7.i.i.i.i.i.i150, %bf.clear11.i.i.i.i.i.i151
  store i8 %bf.set.i.i.i.i.i.i152, ptr %m_owner.i.i.i.i.i.i145, align 4
  %bf.load13.i.i.i.i.i.i153 = load i8, ptr %m_owner4.i.i.i.i.i.i148, align 4
  %bf.clear16.i.i.i.i.i.i154 = and i8 %bf.load13.i.i.i.i.i.i153, -3
  %bf.set17.i.i.i.i.i.i155 = or disjoint i8 %bf.clear16.i.i.i.i.i.i154, %bf.clear.i.i.i.i.i.i147
  store i8 %bf.set17.i.i.i.i.i.i155, ptr %m_owner4.i.i.i.i.i.i148, align 4
  %bf.load18.i.i.i.i.i.i156 = load i8, ptr %m_owner.i.i.i.i.i.i145, align 4
  %bf.clear19.i.i.i.i.i.i157 = and i8 %bf.load18.i.i.i.i.i.i156, 1
  %bf.clear23.i.i.i.i.i.i158 = and i8 %bf.load13.i.i.i.i.i.i153, 1
  %bf.clear28.i.i.i.i.i.i159 = and i8 %bf.load18.i.i.i.i.i.i156, -2
  %bf.set29.i.i.i.i.i.i160 = or disjoint i8 %bf.clear28.i.i.i.i.i.i159, %bf.clear23.i.i.i.i.i.i158
  store i8 %bf.set29.i.i.i.i.i.i160, ptr %m_owner.i.i.i.i.i.i145, align 4
  %bf.load31.i.i.i.i.i.i161 = load i8, ptr %m_owner4.i.i.i.i.i.i148, align 4
  %bf.clear33.i.i.i.i.i.i162 = and i8 %bf.load31.i.i.i.i.i.i161, -2
  %bf.set34.i.i.i.i.i.i163 = or disjoint i8 %bf.clear33.i.i.i.i.i.i162, %bf.clear19.i.i.i.i.i.i157
  store i8 %bf.set34.i.i.i.i.i.i163, ptr %m_owner4.i.i.i.i.i.i148, align 4
  %m_den.i.i.i.i164 = getelementptr inbounds i8, ptr %new_entry42.0, i64 32
  %m_den3.i.i.i.i165 = getelementptr inbounds i8, ptr %e, i64 24
  %45 = load i32, ptr %m_den.i.i.i.i164, align 4
  %46 = load i32, ptr %m_den3.i.i.i.i165, align 8
  store i32 %46, ptr %m_den.i.i.i.i164, align 4
  store i32 %45, ptr %m_den3.i.i.i.i165, align 8
  %m_ptr.i.i2.i.i.i.i166 = getelementptr inbounds i8, ptr %new_entry42.0, i64 40
  %m_ptr3.i.i3.i.i.i.i167 = getelementptr inbounds i8, ptr %e, i64 32
  %47 = load ptr, ptr %m_ptr.i.i2.i.i.i.i166, align 8
  %48 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i167, align 8
  store ptr %48, ptr %m_ptr.i.i2.i.i.i.i166, align 8
  store ptr %47, ptr %m_ptr3.i.i3.i.i.i.i167, align 8
  %m_owner.i.i4.i.i.i.i168 = getelementptr inbounds i8, ptr %new_entry42.0, i64 36
  %bf.load.i.i5.i.i.i.i169 = load i8, ptr %m_owner.i.i4.i.i.i.i168, align 4
  %bf.clear.i.i6.i.i.i.i170 = and i8 %bf.load.i.i5.i.i.i.i169, 2
  %m_owner4.i.i7.i.i.i.i171 = getelementptr inbounds i8, ptr %e, i64 28
  %bf.load5.i.i8.i.i.i.i172 = load i8, ptr %m_owner4.i.i7.i.i.i.i171, align 4
  %bf.clear7.i.i9.i.i.i.i173 = and i8 %bf.load5.i.i8.i.i.i.i172, 2
  %bf.clear11.i.i10.i.i.i.i174 = and i8 %bf.load.i.i5.i.i.i.i169, -3
  %bf.set.i.i11.i.i.i.i175 = or disjoint i8 %bf.clear7.i.i9.i.i.i.i173, %bf.clear11.i.i10.i.i.i.i174
  store i8 %bf.set.i.i11.i.i.i.i175, ptr %m_owner.i.i4.i.i.i.i168, align 4
  %bf.load13.i.i12.i.i.i.i176 = load i8, ptr %m_owner4.i.i7.i.i.i.i171, align 4
  %bf.clear16.i.i13.i.i.i.i177 = and i8 %bf.load13.i.i12.i.i.i.i176, -3
  %bf.set17.i.i14.i.i.i.i178 = or disjoint i8 %bf.clear16.i.i13.i.i.i.i177, %bf.clear.i.i6.i.i.i.i170
  store i8 %bf.set17.i.i14.i.i.i.i178, ptr %m_owner4.i.i7.i.i.i.i171, align 4
  %bf.load18.i.i15.i.i.i.i179 = load i8, ptr %m_owner.i.i4.i.i.i.i168, align 4
  %bf.clear19.i.i16.i.i.i.i180 = and i8 %bf.load18.i.i15.i.i.i.i179, 1
  %bf.clear23.i.i17.i.i.i.i181 = and i8 %bf.load13.i.i12.i.i.i.i176, 1
  %bf.clear28.i.i18.i.i.i.i182 = and i8 %bf.load18.i.i15.i.i.i.i179, -2
  %bf.set29.i.i19.i.i.i.i183 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i182, %bf.clear23.i.i17.i.i.i.i181
  store i8 %bf.set29.i.i19.i.i.i.i183, ptr %m_owner.i.i4.i.i.i.i168, align 4
  %bf.load31.i.i20.i.i.i.i184 = load i8, ptr %m_owner4.i.i7.i.i.i.i171, align 4
  %bf.clear33.i.i21.i.i.i.i185 = and i8 %bf.load31.i.i20.i.i.i.i184, -2
  %bf.set34.i.i22.i.i.i.i186 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i185, %bf.clear19.i.i16.i.i.i.i180
  store i8 %bf.set34.i.i22.i.i.i.i186, ptr %m_owner4.i.i7.i.i.i.i171, align 4
  %m_state.i187 = getelementptr inbounds i8, ptr %new_entry42.0, i64 4
  store i32 2, ptr %m_state.i187, align 4
  store i32 %4, ptr %new_entry42.0, align 8
  %49 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %49, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.2205, %land.lhs.true34 ], [ %del_entry.2205, %if.then31 ], [ %curr.1204, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.1204, i64 48
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !59

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 48
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %entry ]
  %m_den.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i, align 8
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 48
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %shl
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !48

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %shl)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i4

for.body.i.i4:                                    ; preds = %for.cond.preheader.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i
  %i.07.i.i5 = phi i32 [ %inc.i.i8, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i6 = phi ptr [ %incdec.ptr.i.i9, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i6, i64 16
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %for.body.i.i4
  %m_den.i.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %curr.06.i.i6, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i7)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i, %for.body.i.i4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i:  ; preds = %.noexc.i.i.i.i.i.i
  %inc.i.i8 = add nuw i32 %i.07.i.i5, 1
  %incdec.ptr.i.i9 = getelementptr inbounds i8, ptr %curr.06.i.i6, i64 48
  %exitcond.not.i.i10 = icmp eq i32 %inc.i.i8, %4
  br i1 %exitcond.not.i.i10, label %for.end.i.i, label %for.body.i.i4, !llvm.loop !46

for.end.i.i:                                      ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %class.default_map_entry, ptr %target, i64 %idx.ext1
  %cmp.not76 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not76, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.077 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %m_state.i = getelementptr inbounds i8, ptr %source_curr.077, i64 4
  %0 = load i32, ptr %m_state.i, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %if.then, label %for.inc23

if.then:                                          ; preds = %for.body
  %1 = load i32, ptr %source_curr.077, align 8
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %target, i64 %idx.ext4
  %cmp7.not72 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not72, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not74 = icmp eq i32 %and, 0
  br i1 %cmp13.not74, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.073 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %m_state.i18 = getelementptr inbounds i8, ptr %target_curr.073, i64 4
  %2 = load i32, ptr %m_state.i18, align 4
  %cmp.i19 = icmp eq i32 %2, 0
  br i1 %cmp.i19, label %for.inc23.sink.split, label %for.inc

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds i8, ptr %target_curr.073, i64 48
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !60

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.175 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %m_state.i20 = getelementptr inbounds i8, ptr %target_curr.175, i64 4
  %3 = load i32, ptr %m_state.i20, align 4
  %cmp.i21 = icmp eq i32 %3, 0
  br i1 %cmp.i21, label %for.inc23.sink.split, label %for.inc19

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds i8, ptr %target_curr.175, i64 48
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !61

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc23.sink.split:                             ; preds = %for.body8, %for.body14
  %target_curr.073.sink115 = phi ptr [ %target_curr.175, %for.body14 ], [ %target_curr.073, %for.body8 ]
  %4 = load i64, ptr %source_curr.077, align 8
  store i64 %4, ptr %target_curr.073.sink115, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %target_curr.073.sink115, i64 8
  %m_data3.i.i = getelementptr inbounds i8, ptr %source_curr.077, i64 8
  %5 = load i32, ptr %m_data3.i.i, align 8
  store i32 %5, ptr %m_data.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds i8, ptr %target_curr.073.sink115, i64 16
  %m_value3.i.i.i = getelementptr inbounds i8, ptr %source_curr.077, i64 16
  %6 = load i32, ptr %m_value.i.i.i, align 4
  %7 = load i32, ptr %m_value3.i.i.i, align 4
  store i32 %7, ptr %m_value.i.i.i, align 4
  store i32 %6, ptr %m_value3.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.073.sink115, i64 24
  %m_ptr3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.077, i64 24
  %8 = load ptr, ptr %m_ptr.i.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %m_ptr3.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_ptr.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr3.i.i.i.i.i.i.i, align 8
  %m_owner.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.073.sink115, i64 20
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 2
  %m_owner4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.077, i64 20
  %bf.load5.i.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.clear7.i.i.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i.i.i, 2
  %bf.clear11.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, -3
  %bf.set.i.i.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i.i.i, %bf.clear11.i.i.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.load13.i.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.clear16.i.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i.i, -3
  %bf.set17.i.i.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i.i
  store i8 %bf.set17.i.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.load18.i.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.clear19.i.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i.i, 1
  %bf.clear23.i.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i.i, 1
  %bf.clear28.i.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i.i, -2
  %bf.set29.i.i.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i.i.i, %bf.clear23.i.i.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.load31.i.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.clear33.i.i.i.i.i.i.i = and i8 %bf.load31.i.i.i.i.i.i.i, -2
  %bf.set34.i.i.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i.i.i, %bf.clear19.i.i.i.i.i.i.i
  store i8 %bf.set34.i.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %m_den.i.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.073.sink115, i64 32
  %m_den3.i.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.077, i64 32
  %10 = load i32, ptr %m_den.i.i.i.i.i, align 4
  %11 = load i32, ptr %m_den3.i.i.i.i.i, align 4
  store i32 %11, ptr %m_den.i.i.i.i.i, align 4
  store i32 %10, ptr %m_den3.i.i.i.i.i, align 4
  %m_ptr.i.i2.i.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.073.sink115, i64 40
  %m_ptr3.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.077, i64 40
  %12 = load ptr, ptr %m_ptr.i.i2.i.i.i.i.i, align 8
  %13 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i.i, align 8
  store ptr %13, ptr %m_ptr.i.i2.i.i.i.i.i, align 8
  store ptr %12, ptr %m_ptr3.i.i3.i.i.i.i.i, align 8
  %m_owner.i.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.073.sink115, i64 36
  %bf.load.i.i5.i.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %m_owner4.i.i7.i.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.077, i64 36
  %bf.load5.i.i8.i.i.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.clear7.i.i9.i.i.i.i.i = and i8 %bf.load5.i.i8.i.i.i.i.i, 2
  %bf.clear11.i.i10.i.i.i.i.i = and i8 %bf.load.i.i5.i.i.i.i.i, -3
  %bf.set.i.i11.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i9.i.i.i.i.i, %bf.clear11.i.i10.i.i.i.i.i
  store i8 %bf.set.i.i11.i.i.i.i.i, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %bf.load13.i.i12.i.i.i.i.i.sink = load i8, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.clear.i.i6.i.i.i.i.i.sink = and i8 %bf.load.i.i5.i.i.i.i.i, 2
  %bf.clear16.i.i13.i.i.i.i.i = and i8 %bf.load13.i.i12.i.i.i.i.i.sink, -3
  %bf.set17.i.i14.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i.i.i, %bf.clear.i.i6.i.i.i.i.i.sink
  store i8 %bf.set17.i.i14.i.i.i.i.i, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.load18.i.i15.i.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %bf.clear19.i.i16.i.i.i.i.i63 = and i8 %bf.load18.i.i15.i.i.i.i.i, 1
  %bf.clear23.i.i17.i.i.i.i.i64 = and i8 %bf.load13.i.i12.i.i.i.i.i.sink, 1
  %bf.clear28.i.i18.i.i.i.i.i65 = and i8 %bf.load18.i.i15.i.i.i.i.i, -2
  %bf.set29.i.i19.i.i.i.i.i66 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i.i65, %bf.clear23.i.i17.i.i.i.i.i64
  store i8 %bf.set29.i.i19.i.i.i.i.i66, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %bf.load31.i.i20.i.i.i.i.i67 = load i8, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.clear33.i.i21.i.i.i.i.i68 = and i8 %bf.load31.i.i20.i.i.i.i.i67, -2
  %bf.set34.i.i22.i.i.i.i.i69 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i.i68, %bf.clear19.i.i16.i.i.i.i.i63
  store i8 %bf.set34.i.i22.i.i.i.i.i69, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.sink.split, %for.body
  %incdec.ptr24 = getelementptr inbounds i8, ptr %source_curr.077, i64 48
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !62

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(40) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %e, align 8
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %1, -1
  %and = and i32 %sub, %0
  %2 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext
  %idx.ext4 = zext i32 %1 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext4
  %cmp.not39 = icmp eq i32 %and, %1
  br i1 %cmp.not39, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not41 = icmp eq i32 %and, 0
  br i1 %cmp18.not41, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.040 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.040, i64 4
  %3 = load i32, ptr %m_state.i, align 4
  switch i32 %3, label %for.inc [
    i32 2, label %if.then
    i32 0, label %if.end55
  ]

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %curr.040, align 8
  %cmp8 = icmp eq i32 %4, %0
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds i8, ptr %curr.040, i64 8
  %5 = load i32, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq i32 %5, %0
  br i1 %cmp.i.i.i, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.040, i64 48
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !63

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.142 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %2, %for.cond17.preheader ]
  %m_state.i24 = getelementptr inbounds i8, ptr %curr.142, i64 4
  %6 = load i32, ptr %m_state.i24, align 4
  switch i32 %6, label %for.inc34 [
    i32 2, label %if.then21
    i32 0, label %if.end55
  ]

if.then21:                                        ; preds = %for.body19
  %7 = load i32, ptr %curr.142, align 8
  %cmp23 = icmp eq i32 %7, %0
  br i1 %cmp23, label %land.lhs.true24, label %for.inc34

land.lhs.true24:                                  ; preds = %if.then21
  %m_data.i26 = getelementptr inbounds i8, ptr %curr.142, i64 8
  %8 = load i32, ptr %m_data.i26, align 8
  %cmp.i.i.i27 = icmp eq i32 %8, %0
  br i1 %cmp.i.i.i27, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %land.lhs.true24, %if.then21
  %incdec.ptr35 = getelementptr inbounds i8, ptr %curr.142, i64 48
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !64

end_remove:                                       ; preds = %land.lhs.true, %land.lhs.true24
  %curr.2 = phi ptr [ %curr.142, %land.lhs.true24 ], [ %curr.040, %land.lhs.true ]
  %add.ptr37 = getelementptr inbounds i8, ptr %curr.2, i64 48
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %2, ptr %add.ptr37
  %m_state.i30 = getelementptr inbounds i8, ptr %spec.select, i64 4
  %9 = load i32, ptr %m_state.i30, align 4
  %cmp.i31 = icmp eq i32 %9, 0
  %m_state.i32 = getelementptr inbounds i8, ptr %curr.2, i64 4
  br i1 %cmp.i31, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store i32 0, ptr %m_state.i32, align 4
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %10 = load i32, ptr %m_size, align 4
  %dec = add i32 %10, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store i32 1, ptr %m_state.i32, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds i8, ptr %this, i64 12
  %12 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %12, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 48
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %if.end ]
  %m_den.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i, align 8
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 48
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %0
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !48

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %if.end
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %2)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i2

for.body.i.i2:                                    ; preds = %for.cond.preheader.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i
  %i.07.i.i3 = phi i32 [ %inc.i.i6, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i4 = phi ptr [ %incdec.ptr.i.i7, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i4, i64 16
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %for.body.i.i2
  %m_den.i.i.i.i.i.i.i5 = getelementptr inbounds i8, ptr %curr.06.i.i4, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i5)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i, %for.body.i.i2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i:  ; preds = %.noexc.i.i.i.i.i.i
  %inc.i.i6 = add nuw i32 %i.07.i.i3, 1
  %incdec.ptr.i.i7 = getelementptr inbounds i8, ptr %curr.06.i.i4, i64 48
  %exitcond.not.i.i8 = icmp eq i32 %inc.i.i6, %4
  br i1 %exitcond.not.i.i8, label %for.end.i.i, label %for.body.i.i2, !llvm.loop !46

for.end.i.i:                                      ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

declare void @_ZN2lp10lar_solver22unfold_nested_subtermsERKNS_8lar_termE(ptr sret(%"class.lp::lar_term") align 8, ptr noundef nonnull align 8 dereferenceable(1888), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2lp8lar_term16coeffs_as_vectorEv(ptr noalias sret(%class.vector.15) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.103", align 8
  store ptr null, ptr %agg.result, align 8
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont2, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %m_state.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 4
  %2 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 2
  br i1 %cmp.i.i.i.i.i, label %invoke.cont2, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 48
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %nrvo.skipdtor, label %land.rhs.i.i.i.i, !llvm.loop !65

invoke.cont2:                                     ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not15 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not15, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont2
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %second.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorppEv.exit
  %__begin2.sroa.0.016 = phi ptr [ %retval.sroa.0.1.i.i, %for.body.lr.ph ], [ %__begin2.sroa.0.1, %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorppEv.exit ]
  %m_data.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.016, i64 8
  %m_value = getelementptr inbounds i8, ptr %__begin2.sroa.0.016, i64 16
  store i32 0, ptr %ref.tmp, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  store i32 1, ptr %m_den.i.i.i, align 8
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.016, i64 20
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %4 = load i32, ptr %m_value, align 8
  store i32 %4, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %for.body
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_value)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.016, i64 32
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.016, i64 36
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
  br label %invoke.cont8

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %6 = load i32, ptr %m_data.i.i, align 4
  store i32 %6, ptr %second.i, align 8
  %7 = load ptr, ptr %agg.result, align 8
  %cmp.i10 = icmp eq ptr %7, null
  br i1 %cmp.i10, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont8
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont10

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont8
  invoke void @_ZN6vectorISt4pairI8rationaljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %.noexc11 unwind label %lpad9

.noexc11:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %agg.result, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %.noexc11, %lor.lhs.false.i
  %10 = phi i32 [ %.pre1.i, %.noexc11 ], [ %8, %lor.lhs.false.i ]
  %11 = phi ptr [ %.pre.i, %.noexc11 ], [ %7, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.103", ptr %11, i64 %idx.ext.i
  %12 = load i32, ptr %ref.tmp, align 8
  store i32 %12, ptr %add.ptr.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %bf.load4.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i, -2
  %bf.set.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i, %bf.clear.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  %bf.load7.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear8.i.i.i.i.i = and i8 %bf.load7.i.i.i.i.i, 2
  %bf.clear12.i.i.i.i.i = and i8 %bf.set.i.i.i.i.i, -3
  %bf.set13.i.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i.i, %bf.clear8.i.i.i.i.i
  store i8 %bf.set13.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %13 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  store ptr %13, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %14 = load i32, ptr %m_den.i.i.i, align 8
  store i32 %14, ptr %m_den.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 20
  %bf.load.i4.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i5.i.i.i.i = and i8 %bf.load.i4.i.i.i.i, 1
  %bf.load4.i6.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i, -2
  %bf.set.i8.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i, %bf.clear.i5.i.i.i.i
  store i8 %bf.set.i8.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.load7.i9.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear8.i10.i.i.i.i = and i8 %bf.load7.i9.i.i.i.i, 2
  %bf.clear12.i11.i.i.i.i = and i8 %bf.set.i8.i.i.i.i, -3
  %bf.set13.i12.i.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i.i, %bf.clear8.i10.i.i.i.i
  store i8 %bf.set13.i12.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store ptr null, ptr %m_ptr.i13.i.i.i.i, align 8
  %15 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %15, ptr %m_ptr.i13.i.i.i.i, align 8
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  %16 = load i32, ptr %second.i, align 8
  store i32 %16, ptr %second.i.i, align 8
  %17 = load ptr, ptr %agg.result, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont10
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZNSt4pairI8rationaljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZNSt4pairI8rationaljED2Ev.exit:                  ; preds = %.noexc.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.016, i64 48
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %nrvo.skipdtor, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNSt4pairI8rationaljED2Ev.exit, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZNSt4pairI8rationaljED2Ev.exit ]
  %m_state.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.1, i64 4
  %22 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %22, 2
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.1, i64 48
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %nrvo.skipdtor, label %land.rhs.i.i, !llvm.loop !65

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body

lpad:                                             ; preds = %if.else.i.i7.i.i.i, %if.else.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.then.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp) #16
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %while.body.i.i.i.i, %_ZNSt4pairI8rationaljED2Ev.exit, %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorppEv.exit, %while.body.i.i, %invoke.cont2
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %24, %lpad9 ], [ %23, %lpad ]
  call void @_ZN6vectorISt4pairI8rationaljELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN2lp10create_cut19simplify_inequalityEvENKUlR8rationalRKS1_E_clES2_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %d, ptr noundef nonnull align 8 dereferenceable(32) %r)
  %m_den.i.i = getelementptr inbounds i8, ptr %r, i64 16
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r, i64 20
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !66
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !66
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !66
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !66
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !66
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !66
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !66
  invoke void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_Z4ceilRK8rational.exit unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %4

_Z4ceilRK8rational.exit:                          ; preds = %.noexc.i
  %5 = load i32, ptr %r, align 8
  %6 = load i32, ptr %ref.tmp, align 8
  store i32 %6, ptr %r, align 8
  store i32 %5, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i4 = getelementptr inbounds i8, ptr %r, i64 8
  %7 = load ptr, ptr %m_ptr.i.i.i.i4, align 8
  %8 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i4, align 8
  store ptr %7, ptr %m_ptr.i.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i.i.i.i5 = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i5, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %9 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %9, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %10 = and i8 %bf.load.i.i.i.i5, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %10
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %11 = load i32, ptr %m_den.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  store i32 %11, ptr %m_den.i.i.i, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds i8, ptr %r, i64 24
  %12 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %13 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %13, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %12, ptr %m_ptr.i4.i.i.i, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %14 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %14, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i.i.i.i.i, align 4
  %15 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %15
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i.i, align 4
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i7 unwind label %terminate.lpad.i

.noexc.i7:                                        ; preds = %_Z4ceilRK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i7, %_Z4ceilRK8rational.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

if.end:                                           ; preds = %.noexc.i7, %entry
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
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZneRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  store i32 %b, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
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
  %call4.i.i.i.i2 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %call4.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.noexc:                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i2, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %invoke.cont

land.rhs.i.i:                                     ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %m_den.i.i1 = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %a, i64 20
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
  %call4.i.i8.i.i3 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %call4.i.i8.i.i.noexc unwind label %lpad

call4.i.i8.i.i.noexc:                             ; preds = %if.else.i.i7.i.i
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i3, 0
  br label %invoke.cont

invoke.cont:                                      ; preds = %call4.i.i8.i.i.noexc, %if.then.i.i16.i.i, %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %6 = phi i1 [ false, %call4.i.i.i.i.noexc ], [ false, %if.then.i.i.i.i ], [ %cmp.i.i17.i.i, %if.then.i.i16.i.i ], [ %cmp5.i.i9.i.i, %call4.i.i8.i.i.noexc ]
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %lnot = xor i1 %6, true
  ret i1 %lnot

lpad:                                             ; preds = %if.else.i.i7.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %10
}

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
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !45

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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5u_mapI8rationalED2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %entry
  %cmp15.not.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i.i ]
  %curr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i ], [ %0, %for.cond.preheader.i.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i, i64 16
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i, i64 48
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i, %1
  br i1 %exitcond.not.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !46

for.end.i.i.i.i.i.i:                              ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN5u_mapI8rationalED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.end.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN5u_mapI8rationalED2Ev.exit:                    ; preds = %entry, %for.end.i.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationaljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.99", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.103", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit ]
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
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !69

_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit
  %13 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit ], [ %4, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i ], [ %14, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !45

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i
  %18 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %13, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit

_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.99", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
define internal void @_GLOBAL__sub_I_gomory.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_Z5floorRK8rational: %agg.result"}
!6 = distinct !{!6, !"_Z5floorRK8rational"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN2lpL15fractional_partERKNS_12numeric_pairI8rationalEE: %agg.result"}
!9 = distinct !{!9, !"_ZN2lpL15fractional_partERKNS_12numeric_pairI8rationalEE"}
!10 = !{!5, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_Z4ceilRK8rational: %agg.result"}
!13 = distinct !{!13, !"_Z4ceilRK8rational"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK8rational4exptEi: %agg.result"}
!16 = distinct !{!16, !"_ZNK8rational4exptEi"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z5floorRK8rational: %agg.result"}
!19 = distinct !{!19, !"_Z5floorRK8rational"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z9numeratorRK8rational: %agg.result"}
!22 = distinct !{!22, !"_Z9numeratorRK8rational"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_Z9numeratorRK8rational: %agg.result"}
!25 = distinct !{!25, !"_Z9numeratorRK8rational"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_Z11denominatorRK8rational: %agg.result"}
!31 = distinct !{!31, !"_Z11denominatorRK8rational"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_Z11denominatorRK8rational: %agg.result"}
!34 = distinct !{!34, !"_Z11denominatorRK8rational"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_Z3lcmRK8rationalS1_: %agg.result"}
!37 = distinct !{!37, !"_Z3lcmRK8rationalS1_"}
!38 = distinct !{!38, !27}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_Z3gcdRK8rationalS1_: %agg.result"}
!41 = distinct !{!41, !"_Z3gcdRK8rationalS1_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_Z3gcdRK8rationalS1_: %agg.result"}
!44 = distinct !{!44, !"_Z3gcdRK8rationalS1_"}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_Z4ceilRK8rational: %agg.result"}
!68 = distinct !{!68, !"_Z4ceilRK8rational"}
!69 = distinct !{!69, !27}
