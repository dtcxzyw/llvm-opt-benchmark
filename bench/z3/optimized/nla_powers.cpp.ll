; ModuleID = 'bench/z3/original/nla_powers.cpp.ll'
source_filename = "bench/z3/original/nla_powers.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.nla::new_lemma" = type { ptr, ptr }
%"class.nla::ineq" = type { i32, [4 x i8], %"class.lp::lar_term", %class.rational }
%"class.lp::lar_term" = type { %class.u_map }
%class.u_map = type { %class.map.83 }
%class.map.83 = type { %class.table2map.84 }
%class.table2map.84 = type { %class.core_hashtable.85 }
%class.core_hashtable.85 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.lp::numeric_pair" = type { %class.rational, %class.rational }
%struct._key_data = type { i32, %class.rational }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }

$_ZneRK8rationali = comdat any

$_ZeqRK8rationali = comdat any

$_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational = comdat any

$_ZN3nla4ineqD2Ev = comdat any

$_ZgtRK8rationali = comdat any

$_ZleRK8rationali = comdat any

$_ZltRK8rationali = comdat any

$_ZgeRK8rationali = comdat any

$_ZleRK8rationalS1_ = comdat any

$_ZplRK8rationali = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZN2lp8lar_termC2EjRK8rationalj = comdat any

$_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindERK8rational = comdat any

$_ZN2lp8lar_termD2Ev = comdat any

$_ZNK8rational11is_unsignedEv = comdat any

$_Z5powerRK8rationalj = comdat any

$_ZeqRK8rationalS1_ = comdat any

$_ZgtRK8rationalS1_ = comdat any

$_ZltRK8rationalS1_ = comdat any

$_Z9numeratorRK8rational = comdat any

$_Z11denominatorRK8rational = comdat any

$_ZN2lp8lar_term12add_monomialERK8rationalj = comdat any

$_ZN5u_mapI8rationalED2Ev = comdat any

$_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE9find_coreERKj = comdat any

$_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6insertERKjRKS1_ = comdat any

$_ZN9_key_dataIj8rationalED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv = comdat any

$__clang_call_terminate = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10copy_tableEPS2_jSA_j = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3nla5lemmaEjEET_S5_T0_ = comdat any

$_ZN2lp11explanationD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"x != 0 => x^0 = 1\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"y != 0 => 0^y = 0\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x > 0 => x^y > 0\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"x > 1, y < 0 => x^y < 1\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"x > 1, y > 0 => x^y > 1\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"x >= 3, y != 0 => x^y > ln(x)y + 1\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"x == x0, y == y0 => r = x0^y0\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"x >= x0 > 0, y >= y0 > 0 => r >= x0^y0\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"0 < x <= x0, y <= y0 => r <= x0^y0\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@.str.12 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN8rational5m_oneE = external global %class.rational, align 8
@_ZN8rational11m_minus_oneE = external global %class.rational, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nla_powers.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3nla6powers5checkEjjjR6vectorINS_5lemmaELb1EjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %r, i32 noundef %x, i32 noundef %y, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %lemmas) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xval = alloca %class.rational, align 8
  %yval = alloca %class.rational, align 8
  %rval = alloca %class.rational, align 8
  %lemma = alloca %"class.nla::new_lemma", align 8
  %ref.tmp = alloca %"class.nla::ineq", align 8
  %ref.tmp39 = alloca %"class.nla::ineq", align 8
  %ref.tmp46 = alloca %"class.nla::ineq", align 8
  %lemma63 = alloca %"class.nla::new_lemma", align 8
  %ref.tmp65 = alloca %"class.nla::ineq", align 8
  %ref.tmp74 = alloca %"class.nla::ineq", align 8
  %ref.tmp82 = alloca %"class.nla::ineq", align 8
  %lemma98 = alloca %"class.nla::new_lemma", align 8
  %ref.tmp100 = alloca %"class.nla::ineq", align 8
  %ref.tmp109 = alloca %"class.nla::ineq", align 8
  %lemma128 = alloca %"class.nla::new_lemma", align 8
  %ref.tmp130 = alloca %"class.nla::ineq", align 8
  %ref.tmp139 = alloca %"class.nla::ineq", align 8
  %ref.tmp147 = alloca %"class.nla::ineq", align 8
  %lemma166 = alloca %"class.nla::new_lemma", align 8
  %ref.tmp168 = alloca %"class.nla::ineq", align 8
  %ref.tmp177 = alloca %"class.nla::ineq", align 8
  %ref.tmp185 = alloca %"class.nla::ineq", align 8
  %ref.tmp200 = alloca %class.rational, align 8
  %lemma210 = alloca %"class.nla::new_lemma", align 8
  %ref.tmp212 = alloca %"class.nla::ineq", align 8
  %ref.tmp213 = alloca %class.rational, align 8
  %ref.tmp223 = alloca %"class.nla::ineq", align 8
  %ref.tmp231 = alloca %"class.nla::ineq", align 8
  %ref.tmp232 = alloca %"class.lp::lar_term", align 8
  %r2val = alloca %class.rational, align 8
  %lemma265 = alloca %"class.nla::new_lemma", align 8
  %ref.tmp267 = alloca %"class.nla::ineq", align 8
  %ref.tmp274 = alloca %"class.nla::ineq", align 8
  %ref.tmp280 = alloca %"class.nla::ineq", align 8
  %lemma294 = alloca %"class.nla::new_lemma", align 8
  %ref.tmp296 = alloca %"class.nla::ineq", align 8
  %ref.tmp303 = alloca %"class.nla::ineq", align 8
  %ref.tmp309 = alloca %"class.nla::ineq", align 8
  %lemma320 = alloca %"class.nla::new_lemma", align 8
  %ref.tmp322 = alloca %"class.nla::ineq", align 8
  %ref.tmp331 = alloca %"class.nla::ineq", align 8
  %ref.tmp337 = alloca %"class.nla::ineq", align 8
  %ref.tmp343 = alloca %"class.nla::ineq", align 8
  %ynum = alloca %class.rational, align 8
  %yden = alloca %class.rational, align 8
  %ryd = alloca %class.rational, align 8
  %xyn = alloca %class.rational, align 8
  %0 = or i32 %x, %r
  %1 = or i32 %0, %y
  %or.cond176.not = icmp sgt i32 %1, -1
  br i1 %or.cond176.not, label %if.end10, label %return

if.end10:                                         ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %m_use_nra_model.i = getelementptr inbounds i8, ptr %2, i64 4688
  %3 = load i8, ptr %m_use_nra_model.i, align 8
  %4 = and i8 %3, 1
  %tobool.i81.not = icmp eq i8 %4, 0
  br i1 %tobool.i81.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end10
  %lra.i = getelementptr inbounds i8, ptr %2, i64 192
  %5 = load ptr, ptr %lra.i, align 8
  %m_r_x.i.i = getelementptr inbounds i8, ptr %5, i64 496
  %6 = load ptr, ptr %m_r_x.i.i, align 8
  %idxprom.i.i.i = zext nneg i32 %x to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %6, i64 %idxprom.i.i.i
  store i32 0, ptr %xval, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %xval, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %xval, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %xval, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %xval, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %xval, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end13
  %8 = load i32, ptr %arrayidx.i.i.i, align 8
  store i32 %8, ptr %xval, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end13
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %xval, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %9 = load i32, ptr %m_den3.i.i, align 8
  store i32 %9, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i
  %10 = load ptr, ptr %lra.i, align 8
  %m_r_x.i.i83 = getelementptr inbounds i8, ptr %10, i64 496
  %11 = load ptr, ptr %m_r_x.i.i83, align 8
  %idxprom.i.i.i84 = zext nneg i32 %y to i64
  %arrayidx.i.i.i85 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %11, i64 %idxprom.i.i.i84
  store i32 0, ptr %yval, align 8
  %m_kind.i.i.i86 = getelementptr inbounds i8, ptr %yval, i64 4
  %bf.load.i.i.i87 = load i8, ptr %m_kind.i.i.i86, align 4
  %bf.clear3.i.i.i88 = and i8 %bf.load.i.i.i87, -4
  store i8 %bf.clear3.i.i.i88, ptr %m_kind.i.i.i86, align 4
  %m_ptr.i.i.i89 = getelementptr inbounds i8, ptr %yval, i64 8
  store ptr null, ptr %m_ptr.i.i.i89, align 8
  %m_den.i.i90 = getelementptr inbounds i8, ptr %yval, i64 16
  store i32 1, ptr %m_den.i.i90, align 8
  %m_kind.i1.i.i91 = getelementptr inbounds i8, ptr %yval, i64 20
  %bf.load.i2.i.i92 = load i8, ptr %m_kind.i1.i.i91, align 4
  %bf.clear3.i3.i.i93 = and i8 %bf.load.i2.i.i92, -4
  store i8 %bf.clear3.i3.i.i93, ptr %m_kind.i1.i.i91, align 4
  %m_ptr.i4.i.i94 = getelementptr inbounds i8, ptr %yval, i64 24
  store ptr null, ptr %m_ptr.i4.i.i94, align 8
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i95 = getelementptr inbounds i8, ptr %arrayidx.i.i.i85, i64 4
  %bf.load.i.i.i.i.i96 = load i8, ptr %m_kind.i.i.i.i.i95, align 4
  %bf.clear.i.i.i.i.i97 = and i8 %bf.load.i.i.i.i.i96, 1
  %cmp.i.i.i.i.i98 = icmp eq i8 %bf.clear.i.i.i.i.i97, 0
  br i1 %cmp.i.i.i.i.i98, label %if.then.i.i.i.i110, label %if.else.i.i.i.i99

if.then.i.i.i.i110:                               ; preds = %invoke.cont
  %13 = load i32, ptr %arrayidx.i.i.i85, align 8
  store i32 %13, ptr %yval, align 8
  store i8 %bf.clear3.i.i.i88, ptr %m_kind.i.i.i86, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i100

if.else.i.i.i.i99:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %yval, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i85)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i100 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i100: ; preds = %if.else.i.i.i.i99, %if.then.i.i.i.i110
  %m_den3.i.i101 = getelementptr inbounds i8, ptr %arrayidx.i.i.i85, i64 16
  %m_kind.i.i.i3.i.i102 = getelementptr inbounds i8, ptr %arrayidx.i.i.i85, i64 20
  %bf.load.i.i.i4.i.i103 = load i8, ptr %m_kind.i.i.i3.i.i102, align 4
  %bf.clear.i.i.i5.i.i104 = and i8 %bf.load.i.i.i4.i.i103, 1
  %cmp.i.i.i6.i.i105 = icmp eq i8 %bf.clear.i.i.i5.i.i104, 0
  br i1 %cmp.i.i.i6.i.i105, label %if.then.i.i8.i.i107, label %if.else.i.i7.i.i106

if.then.i.i8.i.i107:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i100
  %14 = load i32, ptr %m_den3.i.i101, align 8
  store i32 %14, ptr %m_den.i.i90, align 8
  %bf.load.i.i10.i.i108 = load i8, ptr %m_kind.i1.i.i91, align 4
  %bf.clear.i.i11.i.i109 = and i8 %bf.load.i.i10.i.i108, -2
  store i8 %bf.clear.i.i11.i.i109, ptr %m_kind.i1.i.i91, align 4
  br label %invoke.cont18

if.else.i.i7.i.i106:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i100
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i90, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i101)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.else.i.i7.i.i106, %if.then.i.i8.i.i107
  %15 = load ptr, ptr %lra.i, align 8
  %m_r_x.i.i114 = getelementptr inbounds i8, ptr %15, i64 496
  %16 = load ptr, ptr %m_r_x.i.i114, align 8
  %idxprom.i.i.i115 = zext nneg i32 %r to i64
  %arrayidx.i.i.i116 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %16, i64 %idxprom.i.i.i115
  store i32 0, ptr %rval, align 8
  %m_kind.i.i.i117 = getelementptr inbounds i8, ptr %rval, i64 4
  %bf.load.i.i.i118 = load i8, ptr %m_kind.i.i.i117, align 4
  %bf.clear3.i.i.i119 = and i8 %bf.load.i.i.i118, -4
  store i8 %bf.clear3.i.i.i119, ptr %m_kind.i.i.i117, align 4
  %m_ptr.i.i.i120 = getelementptr inbounds i8, ptr %rval, i64 8
  store ptr null, ptr %m_ptr.i.i.i120, align 8
  %m_den.i.i121 = getelementptr inbounds i8, ptr %rval, i64 16
  store i32 1, ptr %m_den.i.i121, align 8
  %m_kind.i1.i.i122 = getelementptr inbounds i8, ptr %rval, i64 20
  %bf.load.i2.i.i123 = load i8, ptr %m_kind.i1.i.i122, align 4
  %bf.clear3.i3.i.i124 = and i8 %bf.load.i2.i.i123, -4
  store i8 %bf.clear3.i3.i.i124, ptr %m_kind.i1.i.i122, align 4
  %m_ptr.i4.i.i125 = getelementptr inbounds i8, ptr %rval, i64 24
  store ptr null, ptr %m_ptr.i4.i.i125, align 8
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i126 = getelementptr inbounds i8, ptr %arrayidx.i.i.i116, i64 4
  %bf.load.i.i.i.i.i127 = load i8, ptr %m_kind.i.i.i.i.i126, align 4
  %bf.clear.i.i.i.i.i128 = and i8 %bf.load.i.i.i.i.i127, 1
  %cmp.i.i.i.i.i129 = icmp eq i8 %bf.clear.i.i.i.i.i128, 0
  br i1 %cmp.i.i.i.i.i129, label %if.then.i.i.i.i141, label %if.else.i.i.i.i130

if.then.i.i.i.i141:                               ; preds = %invoke.cont18
  %18 = load i32, ptr %arrayidx.i.i.i116, align 8
  store i32 %18, ptr %rval, align 8
  store i8 %bf.clear3.i.i.i119, ptr %m_kind.i.i.i117, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i131

if.else.i.i.i.i130:                               ; preds = %invoke.cont18
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %rval, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i116)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i131 unwind label %lpad17

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i131: ; preds = %if.else.i.i.i.i130, %if.then.i.i.i.i141
  %m_den3.i.i132 = getelementptr inbounds i8, ptr %arrayidx.i.i.i116, i64 16
  %m_kind.i.i.i3.i.i133 = getelementptr inbounds i8, ptr %arrayidx.i.i.i116, i64 20
  %bf.load.i.i.i4.i.i134 = load i8, ptr %m_kind.i.i.i3.i.i133, align 4
  %bf.clear.i.i.i5.i.i135 = and i8 %bf.load.i.i.i4.i.i134, 1
  %cmp.i.i.i6.i.i136 = icmp eq i8 %bf.clear.i.i.i5.i.i135, 0
  br i1 %cmp.i.i.i6.i.i136, label %if.then.i.i8.i.i138, label %if.else.i.i7.i.i137

if.then.i.i8.i.i138:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i131
  %19 = load i32, ptr %m_den3.i.i132, align 8
  store i32 %19, ptr %m_den.i.i121, align 8
  %bf.load.i.i10.i.i139 = load i8, ptr %m_kind.i1.i.i122, align 4
  %bf.clear.i.i11.i.i140 = and i8 %bf.load.i.i10.i.i139, -2
  store i8 %bf.clear.i.i11.i.i140, ptr %m_kind.i1.i.i122, align 4
  br label %invoke.cont20

if.else.i.i7.i.i137:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i131
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i121, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i132)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %if.then.i.i8.i.i138, %if.else.i.i7.i.i137
  %20 = load ptr, ptr %lemmas, align 8
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %invoke.cont22, label %_ZN6vectorIN3nla5lemmaELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3nla5lemmaELb1EjE16destroy_elementsEv.exit.i: ; preds = %invoke.cont20
  %arrayidx.i.i.i145 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i.i145, align 4
  %call.i.i.i.i146 = invoke noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3nla5lemmaEjEET_S5_T0_(ptr noundef nonnull %20, i32 noundef %21)
          to label %call.i.i.i.i.noexc unwind label %lpad21

call.i.i.i.i.noexc:                               ; preds = %_ZN6vectorIN3nla5lemmaELb1EjE16destroy_elementsEv.exit.i
  %22 = load ptr, ptr %lemmas, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %call.i.i.i.i.noexc, %invoke.cont20
  %call24 = invoke noundef zeroext i1 @_ZneRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %xval, i32 noundef 0)
          to label %invoke.cont23 unwind label %lpad21

invoke.cont23:                                    ; preds = %invoke.cont22
  br i1 %call24, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %invoke.cont23
  %call26 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %yval, i32 noundef 0)
          to label %invoke.cont25 unwind label %lpad21

invoke.cont25:                                    ; preds = %land.lhs.true
  br i1 %call26, label %land.lhs.true27, label %if.end53

land.lhs.true27:                                  ; preds = %invoke.cont25
  %call29 = invoke noundef zeroext i1 @_ZneRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %rval, i32 noundef 1)
          to label %invoke.cont28 unwind label %lpad21

invoke.cont28:                                    ; preds = %land.lhs.true27
  br i1 %call29, label %if.then30, label %if.end53

if.then30:                                        ; preds = %invoke.cont28
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(4720) %2, ptr noundef nonnull @.str)
          to label %invoke.cont31 unwind label %lpad21

invoke.cont31:                                    ; preds = %if.then30
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %x, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont31
  %call38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39, i32 noundef %y, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %invoke.cont42 unwind label %lpad32

invoke.cont42:                                    ; preds = %invoke.cont37
  %call45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39) #11
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp46, i32 noundef %r, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %invoke.cont49 unwind label %lpad32

invoke.cont49:                                    ; preds = %invoke.cont44
  %call52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp46)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp46) #11
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #11
  br label %cleanup397

lpad:                                             ; preds = %if.else.i.i7.i.i106, %if.else.i.i.i.i99
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup402

lpad17:                                           ; preds = %if.else.i.i7.i.i137, %if.else.i.i.i.i130
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad21:                                           ; preds = %if.then252, %_ZN6vectorIN3nla5lemmaELb1EjE16destroy_elementsEv.exit.i, %if.then361, %land.lhs.true355, %if.end352, %invoke.cont253, %land.lhs.true249, %if.end246, %if.then209, %land.rhs, %land.lhs.true197, %if.end194, %if.then165, %land.lhs.true162, %land.lhs.true159, %if.end156, %if.then127, %land.lhs.true124, %land.lhs.true121, %if.end118, %if.then97, %land.lhs.true94, %if.end91, %if.then62, %land.lhs.true59, %land.lhs.true56, %if.end53, %if.then30, %land.lhs.true27, %land.lhs.true, %invoke.cont22
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup398

lpad32:                                           ; preds = %invoke.cont44, %invoke.cont37, %invoke.cont31
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %ehcleanup

lpad43:                                           ; preds = %invoke.cont42
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39) #11
  br label %ehcleanup

lpad50:                                           ; preds = %invoke.cont49
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp46) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad50, %lpad43, %lpad36, %lpad32
  %.pn74 = phi { ptr, i32 } [ %29, %lpad50 ], [ %26, %lpad32 ], [ %28, %lpad43 ], [ %27, %lpad36 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #11
  br label %ehcleanup398

if.end53:                                         ; preds = %invoke.cont28, %invoke.cont25, %invoke.cont23
  %call55 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %xval, i32 noundef 0)
          to label %invoke.cont54 unwind label %lpad21

invoke.cont54:                                    ; preds = %if.end53
  br i1 %call55, label %land.lhs.true56, label %if.end91

land.lhs.true56:                                  ; preds = %invoke.cont54
  %call58 = invoke noundef zeroext i1 @_ZneRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %yval, i32 noundef 0)
          to label %invoke.cont57 unwind label %lpad21

invoke.cont57:                                    ; preds = %land.lhs.true56
  br i1 %call58, label %land.lhs.true59, label %if.end91

land.lhs.true59:                                  ; preds = %invoke.cont57
  %call61 = invoke noundef zeroext i1 @_ZneRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %rval, i32 noundef 0)
          to label %invoke.cont60 unwind label %lpad21

invoke.cont60:                                    ; preds = %land.lhs.true59
  br i1 %call61, label %if.then62, label %if.end91

if.then62:                                        ; preds = %invoke.cont60
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma63, ptr noundef nonnull align 8 dereferenceable(4720) %2, ptr noundef nonnull @.str.4)
          to label %invoke.cont64 unwind label %lpad21

invoke.cont64:                                    ; preds = %if.then62
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp65, i32 noundef %x, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %invoke.cont69 unwind label %lpad66

invoke.cont69:                                    ; preds = %invoke.cont64
  %call72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma63, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp65)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp65) #11
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp74, i32 noundef %y, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %invoke.cont77 unwind label %lpad66

invoke.cont77:                                    ; preds = %invoke.cont71
  %call80 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma63, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp74)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp74) #11
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp82, i32 noundef %r, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %invoke.cont85 unwind label %lpad66

invoke.cont85:                                    ; preds = %invoke.cont79
  %call88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma63, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp82)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp82) #11
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma63) #11
  br label %cleanup397

lpad66:                                           ; preds = %invoke.cont79, %invoke.cont71, %invoke.cont64
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad70:                                           ; preds = %invoke.cont69
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp65) #11
  br label %ehcleanup90

lpad78:                                           ; preds = %invoke.cont77
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp74) #11
  br label %ehcleanup90

lpad86:                                           ; preds = %invoke.cont85
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp82) #11
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad86, %lpad78, %lpad70, %lpad66
  %.pn72 = phi { ptr, i32 } [ %33, %lpad86 ], [ %30, %lpad66 ], [ %32, %lpad78 ], [ %31, %lpad70 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma63) #11
  br label %ehcleanup398

if.end91:                                         ; preds = %invoke.cont60, %invoke.cont57, %invoke.cont54
  %call93 = invoke noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %xval, i32 noundef 0)
          to label %invoke.cont92 unwind label %lpad21

invoke.cont92:                                    ; preds = %if.end91
  br i1 %call93, label %land.lhs.true94, label %if.end118

land.lhs.true94:                                  ; preds = %invoke.cont92
  %call96 = invoke noundef zeroext i1 @_ZleRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %rval, i32 noundef 0)
          to label %invoke.cont95 unwind label %lpad21

invoke.cont95:                                    ; preds = %land.lhs.true94
  br i1 %call96, label %if.then97, label %if.end118

if.then97:                                        ; preds = %invoke.cont95
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma98, ptr noundef nonnull align 8 dereferenceable(4720) %2, ptr noundef nonnull @.str.5)
          to label %invoke.cont99 unwind label %lpad21

invoke.cont99:                                    ; preds = %if.then97
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp100, i32 noundef %x, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %invoke.cont104 unwind label %lpad101

invoke.cont104:                                   ; preds = %invoke.cont99
  %call107 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma98, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp100)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp100) #11
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp109, i32 noundef %r, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %invoke.cont112 unwind label %lpad101

invoke.cont112:                                   ; preds = %invoke.cont106
  %call115 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma98, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp109)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp109) #11
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma98) #11
  br label %cleanup397

lpad101:                                          ; preds = %invoke.cont106, %invoke.cont99
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad105:                                          ; preds = %invoke.cont104
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp100) #11
  br label %ehcleanup117

lpad113:                                          ; preds = %invoke.cont112
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp109) #11
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad113, %lpad105, %lpad101
  %.pn70 = phi { ptr, i32 } [ %36, %lpad113 ], [ %34, %lpad101 ], [ %35, %lpad105 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma98) #11
  br label %ehcleanup398

if.end118:                                        ; preds = %invoke.cont95, %invoke.cont92
  %call120 = invoke noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %xval, i32 noundef 1)
          to label %invoke.cont119 unwind label %lpad21

invoke.cont119:                                   ; preds = %if.end118
  br i1 %call120, label %land.lhs.true121, label %if.end156

land.lhs.true121:                                 ; preds = %invoke.cont119
  %call123 = invoke noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %yval, i32 noundef 0)
          to label %invoke.cont122 unwind label %lpad21

invoke.cont122:                                   ; preds = %land.lhs.true121
  br i1 %call123, label %land.lhs.true124, label %if.end156

land.lhs.true124:                                 ; preds = %invoke.cont122
  %call126 = invoke noundef zeroext i1 @_ZgeRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %rval, i32 noundef 1)
          to label %invoke.cont125 unwind label %lpad21

invoke.cont125:                                   ; preds = %land.lhs.true124
  br i1 %call126, label %if.then127, label %if.end156

if.then127:                                       ; preds = %invoke.cont125
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma128, ptr noundef nonnull align 8 dereferenceable(4720) %2, ptr noundef nonnull @.str.6)
          to label %invoke.cont129 unwind label %lpad21

invoke.cont129:                                   ; preds = %if.then127
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp130, i32 noundef %x, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %invoke.cont134 unwind label %lpad131

invoke.cont134:                                   ; preds = %invoke.cont129
  %call137 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma128, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp130)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont134
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp130) #11
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp139, i32 noundef %y, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %invoke.cont142 unwind label %lpad131

invoke.cont142:                                   ; preds = %invoke.cont136
  %call145 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma128, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp139)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp139) #11
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp147, i32 noundef %r, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %invoke.cont150 unwind label %lpad131

invoke.cont150:                                   ; preds = %invoke.cont144
  %call153 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma128, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp147)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont150
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp147) #11
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma128) #11
  br label %cleanup397

lpad131:                                          ; preds = %invoke.cont144, %invoke.cont136, %invoke.cont129
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad135:                                          ; preds = %invoke.cont134
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp130) #11
  br label %ehcleanup155

lpad143:                                          ; preds = %invoke.cont142
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp139) #11
  br label %ehcleanup155

lpad151:                                          ; preds = %invoke.cont150
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp147) #11
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %lpad151, %lpad143, %lpad135, %lpad131
  %.pn68 = phi { ptr, i32 } [ %40, %lpad151 ], [ %37, %lpad131 ], [ %39, %lpad143 ], [ %38, %lpad135 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma128) #11
  br label %ehcleanup398

if.end156:                                        ; preds = %invoke.cont125, %invoke.cont122, %invoke.cont119
  %call158 = invoke noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %xval, i32 noundef 1)
          to label %invoke.cont157 unwind label %lpad21

invoke.cont157:                                   ; preds = %if.end156
  br i1 %call158, label %land.lhs.true159, label %if.end194

land.lhs.true159:                                 ; preds = %invoke.cont157
  %call161 = invoke noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %yval, i32 noundef 0)
          to label %invoke.cont160 unwind label %lpad21

invoke.cont160:                                   ; preds = %land.lhs.true159
  br i1 %call161, label %land.lhs.true162, label %if.end194

land.lhs.true162:                                 ; preds = %invoke.cont160
  %call164 = invoke noundef zeroext i1 @_ZleRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %rval, i32 noundef 1)
          to label %invoke.cont163 unwind label %lpad21

invoke.cont163:                                   ; preds = %land.lhs.true162
  br i1 %call164, label %if.then165, label %if.end194

if.then165:                                       ; preds = %invoke.cont163
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma166, ptr noundef nonnull align 8 dereferenceable(4720) %2, ptr noundef nonnull @.str.7)
          to label %invoke.cont167 unwind label %lpad21

invoke.cont167:                                   ; preds = %if.then165
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp168, i32 noundef %x, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %invoke.cont172 unwind label %lpad169

invoke.cont172:                                   ; preds = %invoke.cont167
  %call175 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma166, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp168)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont172
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp168) #11
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp177, i32 noundef %y, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %invoke.cont180 unwind label %lpad169

invoke.cont180:                                   ; preds = %invoke.cont174
  %call183 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma166, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp177)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp177) #11
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp185, i32 noundef %r, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %invoke.cont188 unwind label %lpad169

invoke.cont188:                                   ; preds = %invoke.cont182
  %call191 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma166, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp185)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %invoke.cont188
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp185) #11
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma166) #11
  br label %cleanup397

lpad169:                                          ; preds = %invoke.cont182, %invoke.cont174, %invoke.cont167
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad173:                                          ; preds = %invoke.cont172
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp168) #11
  br label %ehcleanup193

lpad181:                                          ; preds = %invoke.cont180
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp177) #11
  br label %ehcleanup193

lpad189:                                          ; preds = %invoke.cont188
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp185) #11
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %lpad189, %lpad181, %lpad173, %lpad169
  %.pn66 = phi { ptr, i32 } [ %44, %lpad189 ], [ %41, %lpad169 ], [ %43, %lpad181 ], [ %42, %lpad173 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma166) #11
  br label %ehcleanup398

if.end194:                                        ; preds = %invoke.cont163, %invoke.cont160, %invoke.cont157
  %call196 = invoke noundef zeroext i1 @_ZgeRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %xval, i32 noundef 3)
          to label %invoke.cont195 unwind label %lpad21

invoke.cont195:                                   ; preds = %if.end194
  br i1 %call196, label %land.lhs.true197, label %if.end246

land.lhs.true197:                                 ; preds = %invoke.cont195
  %call199 = invoke noundef zeroext i1 @_ZneRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %yval, i32 noundef 0)
          to label %invoke.cont198 unwind label %lpad21

invoke.cont198:                                   ; preds = %land.lhs.true197
  br i1 %call199, label %land.rhs, label %if.end246

land.rhs:                                         ; preds = %invoke.cont198
  invoke void @_ZplRK8rationali(ptr nonnull sret(%class.rational) align 8 %ref.tmp200, ptr noundef nonnull align 8 dereferenceable(32) %yval, i32 noundef 1)
          to label %invoke.cont201 unwind label %lpad21

invoke.cont201:                                   ; preds = %land.rhs
  %call204 = invoke noundef zeroext i1 @_ZleRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %rval, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200)
          to label %cleanup.done unwind label %lpad202

cleanup.done:                                     ; preds = %invoke.cont201
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200) #11
  br i1 %call204, label %if.then209, label %if.end246

if.then209:                                       ; preds = %cleanup.done
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma210, ptr noundef nonnull align 8 dereferenceable(4720) %2, ptr noundef nonnull @.str.8)
          to label %invoke.cont211 unwind label %lpad21

invoke.cont211:                                   ; preds = %if.then209
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213, i32 noundef 3)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont211
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp212, i32 noundef %x, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %invoke.cont215
  %call220 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma210, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp212)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %invoke.cont217
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp212) #11
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213) #11
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp223, i32 noundef %y, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %invoke.cont226 unwind label %lpad214

invoke.cont226:                                   ; preds = %invoke.cont219
  %call229 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma210, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp223)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont226
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp223) #11
  invoke void @_ZN2lp8lar_termC2EjRK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp232, i32 noundef %r, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational11m_minus_oneE, i32 noundef %y)
          to label %invoke.cont235 unwind label %lpad214

invoke.cont235:                                   ; preds = %invoke.cont228
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp231, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp232, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %invoke.cont239 unwind label %lpad236

invoke.cont239:                                   ; preds = %invoke.cont235
  %call242 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma210, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp231)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont239
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp231) #11
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp232) #11
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma210) #11
  br label %cleanup397

lpad202:                                          ; preds = %invoke.cont201
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200) #11
  br label %ehcleanup398

lpad214:                                          ; preds = %invoke.cont228, %invoke.cont219, %invoke.cont211
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad216:                                          ; preds = %invoke.cont215
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad218:                                          ; preds = %invoke.cont217
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp212) #11
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %lpad218, %lpad216
  %.pn61 = phi { ptr, i32 } [ %48, %lpad218 ], [ %47, %lpad216 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213) #11
  br label %ehcleanup245

lpad227:                                          ; preds = %invoke.cont226
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp223) #11
  br label %ehcleanup245

lpad236:                                          ; preds = %invoke.cont235
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad240:                                          ; preds = %invoke.cont239
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp231) #11
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %lpad240, %lpad236
  %.pn63 = phi { ptr, i32 } [ %51, %lpad240 ], [ %50, %lpad236 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp232) #11
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %ehcleanup244, %lpad227, %ehcleanup222, %lpad214
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %ehcleanup244 ], [ %46, %lpad214 ], [ %49, %lpad227 ], [ %.pn61, %ehcleanup222 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma210) #11
  br label %ehcleanup398

if.end246:                                        ; preds = %invoke.cont198, %invoke.cont195, %cleanup.done
  %call248 = invoke noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %xval, i32 noundef 0)
          to label %invoke.cont247 unwind label %lpad21

invoke.cont247:                                   ; preds = %if.end246
  br i1 %call248, label %land.lhs.true249, label %if.end352

land.lhs.true249:                                 ; preds = %invoke.cont247
  %call251 = invoke noundef zeroext i1 @_ZNK8rational11is_unsignedEv(ptr noundef nonnull align 8 dereferenceable(32) %yval)
          to label %invoke.cont250 unwind label %lpad21

invoke.cont250:                                   ; preds = %land.lhs.true249
  br i1 %call251, label %if.then252, label %if.end352

if.then252:                                       ; preds = %invoke.cont250
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i148 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %52, ptr noundef nonnull align 8 dereferenceable(16) %yval)
          to label %invoke.cont253 unwind label %lpad21

invoke.cont253:                                   ; preds = %if.then252
  %conv.i = trunc i64 %call.i.i.i.i148 to i32
  invoke void @_Z5powerRK8rationalj(ptr nonnull sret(%class.rational) align 8 %r2val, ptr noundef nonnull align 8 dereferenceable(32) %xval, i32 noundef %conv.i)
          to label %invoke.cont255 unwind label %lpad21

invoke.cont255:                                   ; preds = %invoke.cont253
  %call258 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %rval, ptr noundef nonnull align 8 dereferenceable(32) %r2val)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %invoke.cont255
  br i1 %call258, label %cleanup.thread, label %if.end260

lpad256:                                          ; preds = %if.then319, %if.end316, %if.then293, %land.lhs.true290, %if.end287, %if.then264, %if.end260, %invoke.cont255
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup351

if.end260:                                        ; preds = %invoke.cont257
  %call262 = invoke noundef i32 @_ZN3nla4core6randomEv(ptr noundef nonnull align 8 dereferenceable(4720) %2)
          to label %invoke.cont261 unwind label %lpad256

invoke.cont261:                                   ; preds = %if.end260
  %rem = and i32 %call262, 1
  %cmp263 = icmp eq i32 %rem, 0
  br i1 %cmp263, label %if.then264, label %if.end287

if.then264:                                       ; preds = %invoke.cont261
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma265, ptr noundef nonnull align 8 dereferenceable(4720) %2, ptr noundef nonnull @.str.9)
          to label %invoke.cont266 unwind label %lpad256

invoke.cont266:                                   ; preds = %if.then264
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp267, i32 noundef %x, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %xval)
          to label %invoke.cont269 unwind label %lpad268

invoke.cont269:                                   ; preds = %invoke.cont266
  %call272 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma265, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp267)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %invoke.cont269
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp267) #11
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp274, i32 noundef %y, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %yval)
          to label %invoke.cont275 unwind label %lpad268

invoke.cont275:                                   ; preds = %invoke.cont271
  %call278 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma265, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp274)
          to label %invoke.cont277 unwind label %lpad276

invoke.cont277:                                   ; preds = %invoke.cont275
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp274) #11
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp280, i32 noundef %r, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %r2val)
          to label %invoke.cont281 unwind label %lpad268

invoke.cont281:                                   ; preds = %invoke.cont277
  %call284 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma265, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp280)
          to label %cleanup.thread.sink.split unwind label %lpad282

lpad268:                                          ; preds = %invoke.cont277, %invoke.cont271, %invoke.cont266
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup286

lpad270:                                          ; preds = %invoke.cont269
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp267) #11
  br label %ehcleanup286

lpad276:                                          ; preds = %invoke.cont275
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp274) #11
  br label %ehcleanup286

lpad282:                                          ; preds = %invoke.cont281
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp280) #11
  br label %ehcleanup286

ehcleanup286:                                     ; preds = %lpad282, %lpad276, %lpad270, %lpad268
  %.pn54 = phi { ptr, i32 } [ %57, %lpad282 ], [ %54, %lpad268 ], [ %56, %lpad276 ], [ %55, %lpad270 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma265) #11
  br label %ehcleanup351

if.end287:                                        ; preds = %invoke.cont261
  %call289 = invoke noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %yval, i32 noundef 0)
          to label %invoke.cont288 unwind label %lpad256

invoke.cont288:                                   ; preds = %if.end287
  br i1 %call289, label %land.lhs.true290, label %if.end316

land.lhs.true290:                                 ; preds = %invoke.cont288
  %call292 = invoke noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %r2val, ptr noundef nonnull align 8 dereferenceable(32) %rval)
          to label %invoke.cont291 unwind label %lpad256

invoke.cont291:                                   ; preds = %land.lhs.true290
  br i1 %call292, label %if.then293, label %if.end316

if.then293:                                       ; preds = %invoke.cont291
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma294, ptr noundef nonnull align 8 dereferenceable(4720) %2, ptr noundef nonnull @.str.10)
          to label %invoke.cont295 unwind label %lpad256

invoke.cont295:                                   ; preds = %if.then293
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp296, i32 noundef %x, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %xval)
          to label %invoke.cont298 unwind label %lpad297

invoke.cont298:                                   ; preds = %invoke.cont295
  %call301 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma294, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp296)
          to label %invoke.cont300 unwind label %lpad299

invoke.cont300:                                   ; preds = %invoke.cont298
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp296) #11
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp303, i32 noundef %y, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %yval)
          to label %invoke.cont304 unwind label %lpad297

invoke.cont304:                                   ; preds = %invoke.cont300
  %call307 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma294, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp303)
          to label %invoke.cont306 unwind label %lpad305

invoke.cont306:                                   ; preds = %invoke.cont304
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp303) #11
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp309, i32 noundef %r, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %r2val)
          to label %invoke.cont310 unwind label %lpad297

invoke.cont310:                                   ; preds = %invoke.cont306
  %call313 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma294, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp309)
          to label %cleanup.thread.sink.split unwind label %lpad311

lpad297:                                          ; preds = %invoke.cont306, %invoke.cont300, %invoke.cont295
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup315

lpad299:                                          ; preds = %invoke.cont298
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp296) #11
  br label %ehcleanup315

lpad305:                                          ; preds = %invoke.cont304
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp303) #11
  br label %ehcleanup315

lpad311:                                          ; preds = %invoke.cont310
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp309) #11
  br label %ehcleanup315

ehcleanup315:                                     ; preds = %lpad311, %lpad305, %lpad299, %lpad297
  %.pn52 = phi { ptr, i32 } [ %61, %lpad311 ], [ %58, %lpad297 ], [ %60, %lpad305 ], [ %59, %lpad299 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma294) #11
  br label %ehcleanup351

if.end316:                                        ; preds = %invoke.cont291, %invoke.cont288
  %call318 = invoke noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %r2val, ptr noundef nonnull align 8 dereferenceable(32) %rval)
          to label %invoke.cont317 unwind label %lpad256

invoke.cont317:                                   ; preds = %if.end316
  br i1 %call318, label %if.then319, label %cleanup

if.then319:                                       ; preds = %invoke.cont317
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma320, ptr noundef nonnull align 8 dereferenceable(4720) %2, ptr noundef nonnull @.str.11)
          to label %invoke.cont321 unwind label %lpad256

invoke.cont321:                                   ; preds = %if.then319
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp322, i32 noundef %x, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %invoke.cont326 unwind label %lpad323

invoke.cont326:                                   ; preds = %invoke.cont321
  %call329 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma320, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp322)
          to label %invoke.cont328 unwind label %lpad327

invoke.cont328:                                   ; preds = %invoke.cont326
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp322) #11
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp331, i32 noundef %x, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %xval)
          to label %invoke.cont332 unwind label %lpad323

invoke.cont332:                                   ; preds = %invoke.cont328
  %call335 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma320, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp331)
          to label %invoke.cont334 unwind label %lpad333

invoke.cont334:                                   ; preds = %invoke.cont332
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp331) #11
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp337, i32 noundef %y, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %yval)
          to label %invoke.cont338 unwind label %lpad323

invoke.cont338:                                   ; preds = %invoke.cont334
  %call341 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma320, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp337)
          to label %invoke.cont340 unwind label %lpad339

invoke.cont340:                                   ; preds = %invoke.cont338
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp337) #11
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp343, i32 noundef %r, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %r2val)
          to label %invoke.cont344 unwind label %lpad323

invoke.cont344:                                   ; preds = %invoke.cont340
  %call347 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma320, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp343)
          to label %cleanup.thread.sink.split unwind label %lpad345

lpad323:                                          ; preds = %invoke.cont340, %invoke.cont334, %invoke.cont328, %invoke.cont321
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad327:                                          ; preds = %invoke.cont326
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp322) #11
  br label %ehcleanup349

lpad333:                                          ; preds = %invoke.cont332
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp331) #11
  br label %ehcleanup349

lpad339:                                          ; preds = %invoke.cont338
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp337) #11
  br label %ehcleanup349

lpad345:                                          ; preds = %invoke.cont344
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp343) #11
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %lpad345, %lpad339, %lpad333, %lpad327, %lpad323
  %.pn = phi { ptr, i32 } [ %66, %lpad345 ], [ %62, %lpad323 ], [ %65, %lpad339 ], [ %64, %lpad333 ], [ %63, %lpad327 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma320) #11
  br label %ehcleanup351

cleanup.thread.sink.split:                        ; preds = %invoke.cont344, %invoke.cont310, %invoke.cont281
  %ref.tmp280.sink = phi ptr [ %ref.tmp280, %invoke.cont281 ], [ %ref.tmp309, %invoke.cont310 ], [ %ref.tmp343, %invoke.cont344 ]
  %lemma265.sink = phi ptr [ %lemma265, %invoke.cont281 ], [ %lemma294, %invoke.cont310 ], [ %lemma320, %invoke.cont344 ]
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp280.sink) #11
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma265.sink) #11
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %cleanup.thread.sink.split, %invoke.cont257
  %retval.0.ph = phi i32 [ 1, %invoke.cont257 ], [ -1, %cleanup.thread.sink.split ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r2val) #11
  br label %cleanup397

cleanup:                                          ; preds = %invoke.cont317
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r2val) #11
  br label %if.end352

ehcleanup351:                                     ; preds = %ehcleanup349, %ehcleanup315, %ehcleanup286, %lpad256
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %ehcleanup286 ], [ %53, %lpad256 ], [ %.pn52, %ehcleanup315 ], [ %.pn, %ehcleanup349 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r2val) #11
  br label %ehcleanup398

if.end352:                                        ; preds = %cleanup, %invoke.cont250, %invoke.cont247
  %call354 = invoke noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %xval, i32 noundef 0)
          to label %invoke.cont353 unwind label %lpad21

invoke.cont353:                                   ; preds = %if.end352
  br i1 %call354, label %land.lhs.true355, label %if.end396

land.lhs.true355:                                 ; preds = %invoke.cont353
  %call357 = invoke noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %yval, i32 noundef 0)
          to label %invoke.cont356 unwind label %lpad21

invoke.cont356:                                   ; preds = %land.lhs.true355
  br i1 %call357, label %invoke.cont359, label %if.end396

invoke.cont359:                                   ; preds = %invoke.cont356
  %bf.load.i.i.i.i.i151 = load i8, ptr %m_kind.i1.i.i91, align 4
  %bf.clear.i.i.i.i.i152 = and i8 %bf.load.i.i.i.i.i151, 1
  %cmp.i.i.i.i.i153 = icmp eq i8 %bf.clear.i.i.i.i.i152, 0
  %67 = load i32, ptr %m_den.i.i90, align 8
  %cmp.i.i.i.i = icmp eq i32 %67, 1
  %68 = select i1 %cmp.i.i.i.i.i153, i1 %cmp.i.i.i.i, i1 false
  br i1 %68, label %if.end396, label %if.then361

if.then361:                                       ; preds = %invoke.cont359
  invoke void @_Z9numeratorRK8rational(ptr nonnull sret(%class.rational) align 8 %ynum, ptr noundef nonnull align 8 dereferenceable(32) %yval)
          to label %invoke.cont362 unwind label %lpad21

invoke.cont362:                                   ; preds = %if.then361
  invoke void @_Z11denominatorRK8rational(ptr nonnull sret(%class.rational) align 8 %yden, ptr noundef nonnull align 8 dereferenceable(32) %yval)
          to label %invoke.cont364 unwind label %lpad363

invoke.cont364:                                   ; preds = %invoke.cont362
  %call367 = invoke noundef zeroext i1 @_ZNK8rational11is_unsignedEv(ptr noundef nonnull align 8 dereferenceable(32) %ynum)
          to label %invoke.cont366 unwind label %lpad365

invoke.cont366:                                   ; preds = %invoke.cont364
  br i1 %call367, label %if.end369, label %cleanup390

lpad363:                                          ; preds = %invoke.cont362
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup395

lpad365:                                          ; preds = %if.end373, %invoke.cont374, %if.end369, %invoke.cont364
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup391

if.end369:                                        ; preds = %invoke.cont366
  %call371 = invoke noundef zeroext i1 @_ZNK8rational11is_unsignedEv(ptr noundef nonnull align 8 dereferenceable(32) %yden)
          to label %invoke.cont370 unwind label %lpad365

invoke.cont370:                                   ; preds = %if.end369
  br i1 %call371, label %if.end373, label %cleanup390

if.end373:                                        ; preds = %invoke.cont370
  %71 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i156 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %71, ptr noundef nonnull align 8 dereferenceable(16) %yden)
          to label %invoke.cont374 unwind label %lpad365

invoke.cont374:                                   ; preds = %if.end373
  %conv.i154 = trunc i64 %call.i.i.i.i156 to i32
  invoke void @_Z5powerRK8rationalj(ptr nonnull sret(%class.rational) align 8 %ryd, ptr noundef nonnull align 8 dereferenceable(32) %rval, i32 noundef %conv.i154)
          to label %invoke.cont376 unwind label %lpad365

invoke.cont376:                                   ; preds = %invoke.cont374
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i160 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %72, ptr noundef nonnull align 8 dereferenceable(16) %ynum)
          to label %invoke.cont378 unwind label %lpad377

invoke.cont378:                                   ; preds = %invoke.cont376
  %conv.i158 = trunc i64 %call.i.i.i.i160 to i32
  invoke void @_Z5powerRK8rationalj(ptr nonnull sret(%class.rational) align 8 %xyn, ptr noundef nonnull align 8 dereferenceable(32) %xval, i32 noundef %conv.i158)
          to label %invoke.cont380 unwind label %lpad377

invoke.cont380:                                   ; preds = %invoke.cont378
  %call383 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %ryd, ptr noundef nonnull align 8 dereferenceable(32) %xyn)
          to label %invoke.cont382 unwind label %lpad381

invoke.cont382:                                   ; preds = %invoke.cont380
  %73 = xor i1 %call383, true
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %xyn) #11
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ryd) #11
  br label %cleanup390

lpad377:                                          ; preds = %invoke.cont376, %invoke.cont378
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup389

lpad381:                                          ; preds = %invoke.cont380
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %xyn) #11
  br label %ehcleanup389

cleanup390:                                       ; preds = %invoke.cont370, %invoke.cont366, %invoke.cont382
  %retval.3 = phi i32 [ 1, %invoke.cont382 ], [ 0, %invoke.cont366 ], [ 0, %invoke.cont370 ]
  %cleanup.dest.slot.2 = phi i1 [ %73, %invoke.cont382 ], [ false, %invoke.cont366 ], [ false, %invoke.cont370 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %yden) #11
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ynum) #11
  br i1 %cleanup.dest.slot.2, label %if.end396, label %cleanup397

ehcleanup389:                                     ; preds = %lpad381, %lpad377
  %.pn57 = phi { ptr, i32 } [ %75, %lpad381 ], [ %74, %lpad377 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ryd) #11
  br label %ehcleanup391

ehcleanup391:                                     ; preds = %ehcleanup389, %lpad365
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %ehcleanup389 ], [ %70, %lpad365 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %yden) #11
  br label %ehcleanup395

ehcleanup395:                                     ; preds = %ehcleanup391, %lpad363
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %ehcleanup391 ], [ %69, %lpad363 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ynum) #11
  br label %ehcleanup398

if.end396:                                        ; preds = %cleanup390, %invoke.cont359, %invoke.cont356, %invoke.cont353
  br label %cleanup397

cleanup397:                                       ; preds = %cleanup.thread, %cleanup390, %if.end396, %invoke.cont241, %invoke.cont190, %invoke.cont152, %invoke.cont114, %invoke.cont87, %invoke.cont51
  %retval.4 = phi i32 [ -1, %invoke.cont51 ], [ -1, %invoke.cont87 ], [ -1, %invoke.cont114 ], [ -1, %invoke.cont152 ], [ -1, %invoke.cont190 ], [ -1, %invoke.cont241 ], [ 0, %if.end396 ], [ %retval.3, %cleanup390 ], [ %retval.0.ph, %cleanup.thread ]
  %76 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %rval)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup397
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i121)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup397
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %yval)
          to label %.noexc.i164 unwind label %terminate.lpad.i163

.noexc.i164:                                      ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i90)
          to label %_ZN8rationalD2Ev.exit166 unwind label %terminate.lpad.i163

terminate.lpad.i163:                              ; preds = %.noexc.i164, %_ZN8rationalD2Ev.exit
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #12
  unreachable

_ZN8rationalD2Ev.exit166:                         ; preds = %.noexc.i164
  %82 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(16) %xval)
          to label %.noexc.i168 unwind label %terminate.lpad.i167

.noexc.i168:                                      ; preds = %_ZN8rationalD2Ev.exit166
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i167

terminate.lpad.i167:                              ; preds = %.noexc.i168, %_ZN8rationalD2Ev.exit166
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #12
  unreachable

ehcleanup398:                                     ; preds = %lpad202, %ehcleanup395, %ehcleanup351, %ehcleanup245, %ehcleanup193, %ehcleanup155, %ehcleanup117, %ehcleanup90, %ehcleanup, %lpad21
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %ehcleanup ], [ %25, %lpad21 ], [ %.pn72, %ehcleanup90 ], [ %.pn70, %ehcleanup117 ], [ %.pn68, %ehcleanup155 ], [ %.pn66, %ehcleanup193 ], [ %.pn63.pn, %ehcleanup245 ], [ %.pn57.pn.pn, %ehcleanup395 ], [ %.pn54.pn, %ehcleanup351 ], [ %45, %lpad202 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %rval) #11
  br label %ehcleanup400

ehcleanup400:                                     ; preds = %ehcleanup398, %lpad17
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %ehcleanup398 ], [ %24, %lpad17 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %yval) #11
  br label %ehcleanup402

ehcleanup402:                                     ; preds = %ehcleanup400, %lpad
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %ehcleanup400 ], [ %23, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %xval) #11
  resume { ptr, i32 } %.pn74.pn.pn.pn

return:                                           ; preds = %.noexc.i168, %if.end10, %entry
  %retval.5 = phi i32 [ 0, %entry ], [ 0, %if.end10 ], [ %retval.4, %.noexc.i168 ]
  ret i32 %retval.5
}

declare i32 @__gxx_personality_v0(...)

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
  call void @__clang_call_terminate(ptr %9) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %lnot = xor i1 %6, true
  ret i1 %lnot

lpad:                                             ; preds = %if.else.i.i7.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %6

lpad:                                             ; preds = %if.else.i.i7.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  resume { ptr, i32 } %10
}

declare void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(4720), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %v, i32 noundef %cmp, ptr noundef nonnull align 8 dereferenceable(32) %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %cmp, ptr %this, align 8
  %call.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %entry
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %entry ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %entry ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 48
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !4

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  %m_term = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call.i.i.i.i.i.i.i, ptr %m_term, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 8, ptr %m_capacity.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %m_num_deleted.i.i.i.i.i, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %m_term, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %v)
          to label %_ZN2lp8lar_termC2Ej.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %4, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_term) #11
  br label %common.resume

_ZN2lp8lar_termC2Ej.exit:                         ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %m_rs = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %m_rs, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %this, i64 52
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN2lp8lar_termC2Ej.exit
  %2 = load i32, ptr %r, align 8
  store i32 %2, ptr %m_rs, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZN2lp8lar_termC2Ej.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_rs, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %3 = load i32, ptr %m_den3.i.i, align 8
  store i32 %3, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_term) #11
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_rs = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_rs)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_term = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_term, align 8
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load i32, ptr %m_capacity.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN2lp8lar_termD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN8rationalD2Ev.exit
  %cmp15.not.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ %3, %for.cond.preheader.i.i.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 48
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, %4
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !6

for.end.i.i.i.i.i.i.i:                            ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.end.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #12
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %_ZN8rationalD2Ev.exit, %for.end.i.i.i.i.i.i.i
  store ptr null, ptr %m_term, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %m_den.i5.i.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %a, i64 20
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
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
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
  %call4.i.i.i.i.i1 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %a)
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
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %retval.0.i.i.i

lpad:                                             ; preds = %if.else.i.i.i, %if.else.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZleRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %m_den.i5.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 20
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
  %m_kind.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
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
  %call4.i.i.i.i.i.i1 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %a)
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
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %lnot.i = xor i1 %retval.0.i.i.i.i, true
  ret i1 %lnot.i

lpad:                                             ; preds = %if.else.i.i.i.i, %if.else.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %r1, i32 noundef %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  store i32 %r2, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 20
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
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
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
  %call4.i.i.i.i1 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
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
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %retval.0.i.i

lpad:                                             ; preds = %if.else.i.i, %if.else.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgeRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 20
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
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
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
  %call4.i.i.i.i.i1 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
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
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %lnot.i = xor i1 %retval.0.i.i.i, true
  ret i1 %lnot.i

lpad:                                             ; preds = %if.else.i.i.i, %if.else.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZleRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %r2, i64 16
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %r2, i64 20
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %m_den.i5.i.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %r1, i64 20
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %4, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %r2, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %5 = load i32, ptr %r2, align 8
  %6 = load i32, ptr %r1, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %5, %6
  br label %_ZgtRK8rationalS1_.exit

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i, 0
  br label %_ZgtRK8rationalS1_.exit

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %entry
  %call5.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %r1)
  br label %_ZgtRK8rationalS1_.exit

_ZgtRK8rationalS1_.exit:                          ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi i1 [ %call5.i.i.i, %if.else.i.i.i ], [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %cmp5.i.i.i.i.i, %if.else.i.i.i.i.i ]
  %lnot = xor i1 %retval.0.i.i.i, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationali(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, i32 noundef %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  store i32 %r2, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  invoke void @_ZplRK8rationalS1_(ptr sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
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
  call void @__clang_call_terminate(ptr %3) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  store i32 0, ptr %this, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 1, ptr %m_den.i, align 8
  %m_kind.i1.i = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i2.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear3.i3.i = and i8 %bf.load.i2.i, -4
  store i8 %bf.clear3.i3.i, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %m_ptr.i4.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %n, ptr %this, align 8
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp8lar_termC2EjRK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %v1, ptr noundef nonnull align 8 dereferenceable(32) %b, i32 noundef %v2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %entry
  %i.07.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ 0, %entry ]
  %curr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i, %entry ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i, i64 48
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN5u_mapI8rationalEC2Ev.exit:                    ; preds = %for.body.i.i.i.i.i.i
  store ptr %call.i.i.i.i.i.i, ptr %this, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %v1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5u_mapI8rationalEC2Ev.exit
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %b, i32 noundef %v2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZN5u_mapI8rationalEC2Ev.exit
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #11
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(24) %term, i32 noundef %cmp, ptr noundef nonnull align 8 dereferenceable(32) %rs) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %cmp, ptr %this, align 8
  %m_term = getelementptr inbounds i8, ptr %this, i64 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %term, i64 8
  %0 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %m_capacity2.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %0, ptr %m_capacity2.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i = zext i32 %0 to i64
  %mul.i.i.i.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i.i.i.i, 48
  %call.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i.i.i.i)
  %cmp5.not.i.i.i.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i.i.i.i.i.i, label %_ZN2lp8lar_termC2ERKS0_.exit, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %entry, %for.body.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %entry ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %entry ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 48
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, %0
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN2lp8lar_termC2ERKS0_.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !4

_ZN2lp8lar_termC2ERKS0_.exit:                     ; preds = %for.body.i.i.i.i.i.i.i, %entry
  store ptr %call.i.i.i.i.i.i.i, ptr %m_term, align 8
  %1 = load ptr, ptr %term, align 8
  %2 = load i32, ptr %m_capacity2.i.i.i.i.i, align 8
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10copy_tableEPS2_jSA_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i.i.i.i.i.i, i32 noundef %2)
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %term, i64 12
  %3 = load i32, ptr %m_size.i.i.i.i.i, align 4
  %m_size8.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %3, ptr %m_size8.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %m_num_deleted.i.i.i.i.i, align 8
  %m_rs = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %m_rs, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %this, i64 52
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %rs, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN2lp8lar_termC2ERKS0_.exit
  %5 = load i32, ptr %rs, align 8
  store i32 %5, ptr %m_rs, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZN2lp8lar_termC2ERKS0_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_rs, ptr noundef nonnull align 8 dereferenceable(16) %rs)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %rs, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %rs, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %6 = load i32, ptr %m_den3.i.i, align 8
  store i32 %6, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_term) #11
  resume { ptr, i32 } %7
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
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i, i64 48
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i, %1
  br i1 %exitcond.not.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

for.end.i.i.i.i.i.i:                              ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN5u_mapI8rationalED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.end.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZN5u_mapI8rationalED2Ev.exit:                    ; preds = %entry, %for.end.i.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational11is_unsignedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %1, label %_ZNK8rational9is_uint64Ev.exit, label %land.end

_ZNK8rational9is_uint64Ev.exit:                   ; preds = %entry
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i = tail call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %this)
  br i1 %call.i.i.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK8rational9is_uint64Ev.exit
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i1 = tail call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %this)
  %cmp = icmp ult i64 %call.i.i.i1, 4294967296
  br label %land.end

land.end:                                         ; preds = %entry, %land.rhs, %_ZNK8rational9is_uint64Ev.exit
  %4 = phi i1 [ false, %_ZNK8rational9is_uint64Ev.exit ], [ %cmp, %land.rhs ], [ false, %entry ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z5powerRK8rationalj(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r, i32 noundef %p) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store i32 0, ptr %agg.result, align 8, !alias.scope !7
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !7
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !7
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !7
  %m_den.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !7
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !7
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !7
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !7
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !7
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %r, i32 noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %_ZNK8rational4exptEi.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  resume { ptr, i32 } %1

_ZNK8rational4exptEi.exit:                        ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %m_kind.i5.i.i.i = getelementptr inbounds i8, ptr %r2, i64 4
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %1 = load i32, ptr %r1, align 8
  %2 = load i32, ptr %r2, align 8
  %cmp.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp.i.i.i, label %land.rhs.i, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i:       ; preds = %land.lhs.true.i.i.i, %entry
  %call4.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %r2)
  %cmp5.i.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp5.i.i.i, label %land.rhs.i, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

land.rhs.i:                                       ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %r2, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %r1, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %land.lhs.true.i.i11.i, label %if.else.i.i7.i

land.lhs.true.i.i11.i:                            ; preds = %land.rhs.i
  %m_kind.i5.i.i12.i = getelementptr inbounds i8, ptr %r2, i64 20
  %bf.load.i6.i.i13.i = load i8, ptr %m_kind.i5.i.i12.i, align 4
  %bf.clear.i7.i.i14.i = and i8 %bf.load.i6.i.i13.i, 1
  %cmp.i8.i.i15.i = icmp eq i8 %bf.clear.i7.i.i14.i, 0
  br i1 %cmp.i8.i.i15.i, label %if.then.i.i16.i, label %if.else.i.i7.i

if.then.i.i16.i:                                  ; preds = %land.lhs.true.i.i11.i
  %3 = load i32, ptr %m_den.i, align 8
  %4 = load i32, ptr %m_den3.i, align 8
  %cmp.i.i17.i = icmp eq i32 %3, %4
  br label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

if.else.i.i7.i:                                   ; preds = %land.lhs.true.i.i11.i, %land.rhs.i
  %call4.i.i8.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  %cmp5.i.i9.i = icmp eq i32 %call4.i.i8.i, 0
  br label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit:         ; preds = %if.then.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %if.then.i.i16.i, %if.else.i.i7.i
  %5 = phi i1 [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i ], [ false, %if.then.i.i.i ], [ %cmp.i.i17.i, %if.then.i.i16.i ], [ %cmp5.i.i9.i, %if.else.i.i7.i ]
  ret i1 %5
}

declare noundef i32 @_ZN3nla4core6randomEv(ptr noundef nonnull align 8 dereferenceable(4720)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %r2, i64 16
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %r2, i64 20
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_den.i5.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds i8, ptr %r1, i64 20
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %4, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r2, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %m_kind.i5.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %5 = load i32, ptr %r2, align 8
  %6 = load i32, ptr %r1, align 8
  %cmp.i.i.i.i = icmp slt i32 %5, %6
  br label %_ZltRK8rationalS1_.exit

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i
  %call4.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i, 0
  br label %_ZltRK8rationalS1_.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %call5.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %r1)
  br label %_ZltRK8rationalS1_.exit

_ZltRK8rationalS1_.exit:                          ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i, %if.else.i.i
  %retval.0.i.i = phi i1 [ %call5.i.i, %if.else.i.i ], [ %cmp.i.i.i.i, %if.then.i.i.i.i ], [ %cmp5.i.i.i.i, %if.else.i.i.i.i ]
  ret i1 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 20
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %m_den.i5.i = getelementptr inbounds i8, ptr %r2, i64 16
  %m_kind.i.i.i.i6.i = getelementptr inbounds i8, ptr %r2, i64 20
  %bf.load.i.i.i.i7.i = load i8, ptr %m_kind.i.i.i.i6.i, align 4
  %bf.clear.i.i.i.i8.i = and i8 %bf.load.i.i.i.i7.i, 1
  %cmp.i.i.i.i9.i = icmp eq i8 %bf.clear.i.i.i.i8.i, 0
  %3 = load i32, ptr %m_den.i5.i, align 8
  %cmp.i.i.i10.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i, i1 %cmp.i.i.i10.i, i1 false
  br i1 %4, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i
  %m_kind.i5.i.i.i = getelementptr inbounds i8, ptr %r2, i64 4
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %5 = load i32, ptr %r1, align 8
  %6 = load i32, ptr %r2, align 8
  %cmp.i.i.i = icmp slt i32 %5, %6
  br label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i
  %call4.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %r2)
  %cmp5.i.i.i = icmp slt i32 %call4.i.i.i, 0
  br label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  %call5.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2)
  br label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit

_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit:         ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.else.i
  %retval.0.i = phi i1 [ %call5.i, %if.else.i ], [ %cmp.i.i.i, %if.then.i.i.i ], [ %cmp5.i.i.i, %if.else.i.i.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z9numeratorRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  br label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i

if.else.i.i.i.i:                                  ; preds = %entry
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i unwind label %lpad

_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i, %if.else.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  resume { ptr, i32 } %2

nrvo.skipdtor:                                    ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i
  store i32 1, ptr %m_den.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z11denominatorRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %m_den.i.i1 = getelementptr inbounds i8, ptr %r, i64 16
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r, i64 20
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %m_den.i.i1, align 8
  store i32 %1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i

if.else.i.i.i.i:                                  ; preds = %entry
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i unwind label %lpad

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i, %if.else.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  resume { ptr, i32 } %2

nrvo.skipdtor:                                    ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i
  store i32 1, ptr %m_den.i.i, align 8
  ret void
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

lpad.i.i:                                         ; preds = %if.then10
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i) #11
  resume { ptr, i32 } %7

_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5eraseERKj.exit: ; preds = %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5eraseERKj.exit, %entry, %if.then3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIj8rational6u_hash4u_eqED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  %cmp15.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.preheader.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i
  %i.07.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i ]
  %curr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i ], [ %0, %for.cond.preheader.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i, i64 16
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i, i64 48
  %exitcond.not.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i, %1
  br i1 %exitcond.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !6

for.end.i.i.i.i.i:                                ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mapIj8rational6u_hash4u_eqED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.end.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZN3mapIj8rational6u_hash4u_eqED2Ev.exit:         ; preds = %entry, %for.end.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
  br i1 %cmp.not.i, label %for.cond18.preheader.i, label %for.body.i, !llvm.loop !10

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
  br i1 %cmp19.not.i, label %invoke.cont, label %for.body20.i, !llvm.loop !11

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
  call void @__clang_call_terminate(ptr %11) #12
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
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZN9_key_dataIj8rationalED2Ev.exit:               ; preds = %.noexc.i.i
  ret void

lpad:                                             ; preds = %_ZN9_key_dataIj8rationalEC2ERKjRKS0_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #11
  resume { ptr, i32 } %7
}

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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !12

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !13

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #12
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
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i:  ; preds = %.noexc.i.i.i.i.i.i
  %inc.i.i8 = add nuw i32 %i.07.i.i5, 1
  %incdec.ptr.i.i9 = getelementptr inbounds i8, ptr %curr.06.i.i6, i64 48
  %exitcond.not.i.i10 = icmp eq i32 %inc.i.i8, %4
  br i1 %exitcond.not.i.i10, label %for.end.i.i, label %for.body.i.i4, !llvm.loop !6

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

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

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
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !14

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.175 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %m_state.i20 = getelementptr inbounds i8, ptr %target_curr.175, i64 4
  %3 = load i32, ptr %m_state.i20, align 4
  %cmp.i21 = icmp eq i32 %3, 0
  br i1 %cmp.i21, label %for.inc23.sink.split, label %for.inc19

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds i8, ptr %target_curr.175, i64 48
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !15

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #12
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
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !16

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

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

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !17

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
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !18

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
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i:  ; preds = %.noexc.i.i.i.i.i.i
  %inc.i.i6 = add nuw i32 %i.07.i.i3, 1
  %incdec.ptr.i.i7 = getelementptr inbounds i8, ptr %curr.06.i.i4, i64 48
  %exitcond.not.i.i8 = icmp eq i32 %inc.i.i6, %4
  br i1 %exitcond.not.i.i8, label %for.end.i.i, label %for.body.i.i2, !llvm.loop !6

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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
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
  call void @__clang_call_terminate(ptr %9) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10copy_tableEPS2_jSA_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %class.default_map_entry, ptr %target, i64 %idx.ext1
  %cmp.not54 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not54, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.055 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %m_state.i = getelementptr inbounds i8, ptr %source_curr.055, i64 4
  %0 = load i32, ptr %m_state.i, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %if.then, label %for.inc23

if.then:                                          ; preds = %for.body
  %1 = load i32, ptr %source_curr.055, align 8
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %target, i64 %idx.ext4
  %cmp7.not50 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not50, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not52 = icmp eq i32 %and, 0
  br i1 %cmp13.not52, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.051 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %m_state.i18 = getelementptr inbounds i8, ptr %target_curr.051, i64 4
  %2 = load i32, ptr %m_state.i18, align 4
  %cmp.i19 = icmp eq i32 %2, 0
  br i1 %cmp.i19, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body8
  %3 = load i64, ptr %source_curr.055, align 8
  store i64 %3, ptr %target_curr.051, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %target_curr.051, i64 8
  %m_data3.i.i = getelementptr inbounds i8, ptr %source_curr.055, i64 8
  %4 = load i32, ptr %m_data3.i.i, align 8
  store i32 %4, ptr %m_data.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds i8, ptr %target_curr.051, i64 16
  %m_value3.i.i.i = getelementptr inbounds i8, ptr %source_curr.055, i64 16
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.055, i64 20
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then10
  %6 = load i32, ptr %m_value3.i.i.i, align 8
  store i32 %6, ptr %m_value.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.051, i64 20
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then10
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i.i.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %m_den.i.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.051, i64 32
  %m_den3.i.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.055, i64 32
  %m_kind.i.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.055, i64 36
  %bf.load.i.i.i4.i.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i.i, label %if.then.i.i8.i.i.i.i.i, label %if.else.i.i7.i.i.i.i.i

if.then.i.i8.i.i.i.i.i:                           ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i
  %7 = load i32, ptr %m_den3.i.i.i.i.i, align 8
  store i32 %7, ptr %m_den.i.i.i.i.i, align 8
  %m_kind.i.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.051, i64 36
  %bf.load.i.i10.i.i.i.i.i = load i8, ptr %m_kind.i.i9.i.i.i.i.i, align 4
  %bf.clear.i.i11.i.i.i.i.i = and i8 %bf.load.i.i10.i.i.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i.i.i, ptr %m_kind.i.i9.i.i.i.i.i, align 4
  br label %for.inc23

if.else.i.i7.i.i.i.i.i:                           ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i.i)
  br label %for.inc23

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds i8, ptr %target_curr.051, i64 48
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !19

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.153 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %m_state.i20 = getelementptr inbounds i8, ptr %target_curr.153, i64 4
  %8 = load i32, ptr %m_state.i20, align 4
  %cmp.i21 = icmp eq i32 %8, 0
  br i1 %cmp.i21, label %if.then16, label %for.inc19

if.then16:                                        ; preds = %for.body14
  %9 = load i64, ptr %source_curr.055, align 8
  store i64 %9, ptr %target_curr.153, align 8
  %m_data.i.i22 = getelementptr inbounds i8, ptr %target_curr.153, i64 8
  %m_data3.i.i23 = getelementptr inbounds i8, ptr %source_curr.055, i64 8
  %10 = load i32, ptr %m_data3.i.i23, align 8
  store i32 %10, ptr %m_data.i.i22, align 8
  %m_value.i.i.i24 = getelementptr inbounds i8, ptr %target_curr.153, i64 16
  %m_value3.i.i.i25 = getelementptr inbounds i8, ptr %source_curr.055, i64 16
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %source_curr.055, i64 20
  %bf.load.i.i.i.i.i.i.i.i27 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i26, align 4
  %bf.clear.i.i.i.i.i.i.i.i28 = and i8 %bf.load.i.i.i.i.i.i.i.i27, 1
  %cmp.i.i.i.i.i.i.i.i29 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i28, 0
  br i1 %cmp.i.i.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i.i43, label %if.else.i.i.i.i.i.i.i30

if.then.i.i.i.i.i.i.i43:                          ; preds = %if.then16
  %12 = load i32, ptr %m_value3.i.i.i25, align 8
  store i32 %12, ptr %m_value.i.i.i24, align 8
  %m_kind.i.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %target_curr.153, i64 20
  %bf.load.i.i.i.i.i.i.i45 = load i8, ptr %m_kind.i.i.i.i.i.i.i44, align 4
  %bf.clear.i.i.i.i.i.i.i46 = and i8 %bf.load.i.i.i.i.i.i.i45, -2
  store i8 %bf.clear.i.i.i.i.i.i.i46, ptr %m_kind.i.i.i.i.i.i.i44, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i31

if.else.i.i.i.i.i.i.i30:                          ; preds = %if.then16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i24, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i.i.i25)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i31

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i31: ; preds = %if.else.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i43
  %m_den.i.i.i.i.i32 = getelementptr inbounds i8, ptr %target_curr.153, i64 32
  %m_den3.i.i.i.i.i33 = getelementptr inbounds i8, ptr %source_curr.055, i64 32
  %m_kind.i.i.i3.i.i.i.i.i34 = getelementptr inbounds i8, ptr %source_curr.055, i64 36
  %bf.load.i.i.i4.i.i.i.i.i35 = load i8, ptr %m_kind.i.i.i3.i.i.i.i.i34, align 4
  %bf.clear.i.i.i5.i.i.i.i.i36 = and i8 %bf.load.i.i.i4.i.i.i.i.i35, 1
  %cmp.i.i.i6.i.i.i.i.i37 = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i.i36, 0
  br i1 %cmp.i.i.i6.i.i.i.i.i37, label %if.then.i.i8.i.i.i.i.i39, label %if.else.i.i7.i.i.i.i.i38

if.then.i.i8.i.i.i.i.i39:                         ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i31
  %13 = load i32, ptr %m_den3.i.i.i.i.i33, align 8
  store i32 %13, ptr %m_den.i.i.i.i.i32, align 8
  %m_kind.i.i9.i.i.i.i.i40 = getelementptr inbounds i8, ptr %target_curr.153, i64 36
  %bf.load.i.i10.i.i.i.i.i41 = load i8, ptr %m_kind.i.i9.i.i.i.i.i40, align 4
  %bf.clear.i.i11.i.i.i.i.i42 = and i8 %bf.load.i.i10.i.i.i.i.i41, -2
  store i8 %bf.clear.i.i11.i.i.i.i.i42, ptr %m_kind.i.i9.i.i.i.i.i40, align 4
  br label %for.inc23

if.else.i.i7.i.i.i.i.i38:                         ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i31
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i.i33)
  br label %for.inc23

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds i8, ptr %target_curr.153, i64 48
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !20

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 180, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #12
  unreachable

for.inc23:                                        ; preds = %if.else.i.i7.i.i.i.i.i38, %if.then.i.i8.i.i.i.i.i39, %if.else.i.i7.i.i.i.i.i, %if.then.i.i8.i.i.i.i.i, %for.body
  %incdec.ptr24 = getelementptr inbounds i8, ptr %source_curr.055, i64 48
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !21

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3nla5lemmaEjEET_S5_T0_(ptr noundef %__first, i32 noundef %__count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not10 = icmp eq i32 %__count, 0
  br i1 %cmp.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIN3nla5lemmaEEvPT_.exit
  %__count.addr.013 = phi i32 [ %dec, %_ZSt8_DestroyIN3nla5lemmaEEvPT_.exit ], [ %__count, %entry ]
  %__first.addr.011 = phi ptr [ %incdec.ptr, %_ZSt8_DestroyIN3nla5lemmaEEvPT_.exit ], [ %__first, %entry ]
  %m_expl.i.i = getelementptr inbounds i8, ptr %__first.addr.011, i64 8
  tail call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_expl.i.i) #11
  %0 = load ptr, ptr %__first.addr.011, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZSt8_DestroyIN3nla5lemmaEEvPT_.exit, label %_ZNK6vectorIN3nla4ineqELb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorIN3nla4ineqELb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %for.body
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorIN3nla4ineqELb1EjE4sizeEv.exit.i.i.i.i.i, %_ZN3nla4ineqD2Ev.exit
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %_ZN3nla4ineqD2Ev.exit ], [ %1, %_ZNK6vectorIN3nla4ineqELb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZN3nla4ineqD2Ev.exit ], [ %0, %_ZNK6vectorIN3nla4ineqELb1EjE4sizeEv.exit.i.i.i.i.i ]
  %m_rs.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 32
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_rs.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %for.body.i.i.i.i.i.i.i.i
  %m_den.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %for.body.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %m_term.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %m_term.i, align 8
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 16
  %6 = load i32, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3nla4ineqD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i.i:               ; preds = %_ZN8rationalD2Ev.exit.i
  %cmp15.not.i.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i4

for.body.i.i.i.i.i.i.i.i4:                        ; preds = %for.cond.preheader.i.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i.i ]
  %curr.06.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i5, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i.i ], [ %5, %for.cond.preheader.i.i.i.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i.i.i.i4
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #12
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i.i5 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i.i, i64 48
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i.i, %6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i4, !llvm.loop !6

for.end.i.i.i.i.i.i.i.i:                          ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN3nla4ineqD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %for.end.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #12
  unreachable

_ZN3nla4ineqD2Ev.exit:                            ; preds = %_ZN8rationalD2Ev.exit.i, %for.end.i.i.i.i.i.i.i.i
  store ptr null, ptr %m_term.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 64
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %_ZN3nla4ineqD2Ev.exit
  %.pre.i.i.i.i = load ptr, ptr %__first.addr.011, align 8
  br label %_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorIN3nla4ineqELb1EjE4sizeEv.exit.i.i.i.i.i
  %12 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %0, %_ZNK6vectorIN3nla4ineqELb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZSt8_DestroyIN3nla5lemmaEEvPT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #12
  unreachable

_ZSt8_DestroyIN3nla5lemmaEEvPT_.exit:             ; preds = %for.body, %_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.i.i.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.011, i64 40
  %dec = add i32 %__count.addr.013, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %_ZSt8_DestroyIN3nla5lemmaEEvPT_.exit, %entry
  %__first.addr.0.lcssa = phi ptr [ %__first, %entry ], [ %incdec.ptr, %_ZSt8_DestroyIN3nla5lemmaEEvPT_.exit ]
  ret ptr %__first.addr.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_set = getelementptr inbounds i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %2) #12
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
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !24

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
  tail call void @__clang_call_terminate(ptr %10) #12
  unreachable

_ZN6vectorISt4pairIj8rationalELb1EjED2Ev.exit:    ; preds = %_ZN9hashtableIj6u_hash4u_eqED2Ev.exit, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nla_powers.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK8rational4exptEi: %agg.result"}
!9 = distinct !{!9, !"_ZNK8rational4exptEi"}
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
