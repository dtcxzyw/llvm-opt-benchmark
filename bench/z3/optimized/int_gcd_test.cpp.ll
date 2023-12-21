; ModuleID = 'bench/z3/original/int_gcd_test.cpp.ll'
source_filename = "bench/z3/original/int_gcd_test.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.102" = type { i8 }
%"class.lp::column_index" = type { i32 }
%class.vector.101 = type { ptr }
%class.vector.95 = type { ptr }
%"class.lp::row_cell" = type <{ i32, i32, %"struct.lp::empty_struct", [3 x i8] }>
%"struct.lp::empty_struct" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.vector.96 = type { ptr }
%"class.lp::row_cell.97" = type { i32, i32, %class.rational }
%"struct.lp::numeric_pair" = type { %class.rational, %class.rational }
%"class.lp::ul_pair" = type <{ ptr, ptr, i8, [7 x i8] }>
%"struct.lp::int_gcd_test::parity" = type { %class.rational, %class.rational, ptr }
%struct._Guard = type { ptr }
%class.default_hash_entry = type { i32, i32, i32 }

$_ZN8rationalD2Ev = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_Z3absRK8rational = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_ZN8rational6addmulERKS_S1_ = comdat any

$_ZeqRK8rationali = comdat any

$_ZneRK8rationali = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE8pop_backEv = comdat any

$_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE9push_backEOS2_ = comdat any

$_ZN2lp12int_gcd_test6parityC2ERK8rationalS4_RK6vectorINS_8row_cellIS2_EELb1EjE = comdat any

$_ZN2lp12int_gcd_test6parityD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE14linearize_todoER10ptr_vectorINS3_10dependencyEER6vectorIjLb0EjE = comdat any

$_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE6insertEOj = comdat any

$_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12expand_tableEv = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE6resizeEj = comdat any

$_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE13expand_vectorEv = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN2lp12int_gcd_test6parityEES4_ET0_T_S7_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_int_gcd_test.cpp, ptr null }]

@_ZN2lp12int_gcd_testC1ERNS_10int_solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2lp12int_gcd_testC2ERNS_10int_solverE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2lp12int_gcd_testC2ERNS_10int_solverE(ptr nocapture noundef nonnull align 8 dereferenceable(148) %this, ptr noundef nonnull align 8 dereferenceable(504) %lia) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  store ptr %lia, ptr %this, align 8
  %lra = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %lia, align 8
  store ptr %0, ptr %lra, align 8
  %m_next_gcd = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_next_gcd, align 8
  %m_delay = getelementptr inbounds i8, ptr %this, i64 20
  store i32 0, ptr %m_delay, align 4
  %m_consts = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %m_consts, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %this, i64 44
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_least_coeff = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %m_least_coeff, align 8
  %m_kind.i.i.i3 = getelementptr inbounds i8, ptr %this, i64 60
  %bf.load.i.i.i4 = load i8, ptr %m_kind.i.i.i3, align 4
  %bf.clear3.i.i.i5 = and i8 %bf.load.i.i.i4, -4
  store i8 %bf.clear3.i.i.i5, ptr %m_kind.i.i.i3, align 4
  %m_ptr.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr null, ptr %m_ptr.i.i.i6, align 8
  %m_den.i.i7 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 1, ptr %m_den.i.i7, align 8
  %m_kind.i1.i.i8 = getelementptr inbounds i8, ptr %this, i64 76
  %bf.load.i2.i.i9 = load i8, ptr %m_kind.i1.i.i8, align 4
  %bf.clear3.i3.i.i10 = and i8 %bf.load.i2.i.i9, -4
  store i8 %bf.clear3.i3.i.i10, ptr %m_kind.i1.i.i8, align 4
  %m_ptr.i4.i.i11 = getelementptr inbounds i8, ptr %this, i64 80
  store ptr null, ptr %m_ptr.i4.i.i11, align 8
  %m_lcm_den = getelementptr inbounds i8, ptr %this, i64 88
  store i32 0, ptr %m_lcm_den, align 8
  %m_kind.i.i.i12 = getelementptr inbounds i8, ptr %this, i64 92
  %bf.load.i.i.i13 = load i8, ptr %m_kind.i.i.i12, align 4
  %bf.clear3.i.i.i14 = and i8 %bf.load.i.i.i13, -4
  store i8 %bf.clear3.i.i.i14, ptr %m_kind.i.i.i12, align 4
  %m_ptr.i.i.i15 = getelementptr inbounds i8, ptr %this, i64 96
  store ptr null, ptr %m_ptr.i.i.i15, align 8
  %m_den.i.i16 = getelementptr inbounds i8, ptr %this, i64 104
  store i32 1, ptr %m_den.i.i16, align 8
  %m_kind.i1.i.i17 = getelementptr inbounds i8, ptr %this, i64 108
  %bf.load.i2.i.i18 = load i8, ptr %m_kind.i1.i.i17, align 4
  %bf.clear3.i3.i.i19 = and i8 %bf.load.i2.i.i18, -4
  store i8 %bf.clear3.i3.i.i19, ptr %m_kind.i1.i.i17, align 4
  %m_ptr.i4.i.i20 = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %m_ptr.i4.i.i20, i8 0, i64 36, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2lp12int_gcd_test12should_applyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(148) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(299) ptr @_ZN2lp10int_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  %m_int_run_gcd_test.i = getelementptr inbounds i8, ptr %call, i64 280
  %1 = load i8, ptr %m_int_run_gcd_test.i, align 8
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  ret i1 %tobool
}

declare noundef nonnull align 8 dereferenceable(299) ptr @_ZN2lp10int_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2lp12int_gcd_testclEv(ptr noundef nonnull align 8 dereferenceable(148) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(299) ptr @_ZN2lp10int_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  %m_gcd_calls = getelementptr inbounds i8, ptr %call, i64 96
  %1 = load i32, ptr %m_gcd_calls, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %m_gcd_calls, align 8
  %call3 = tail call noundef zeroext i1 @_ZN2lp12int_gcd_test8gcd_testEv(ptr noundef nonnull align 8 dereferenceable(148) %this)
  %m_next_gcd = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %m_next_gcd, align 8
  %inc4 = add i32 %2, 1
  store i32 %inc4, ptr %m_next_gcd, align 8
  %m_delay = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %2, ptr %m_delay, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %m_next_gcd, align 8
  %m_delay6 = getelementptr inbounds i8, ptr %this, i64 20
  store i32 0, ptr %m_delay6, align 4
  %3 = load ptr, ptr %this, align 8
  %call8 = tail call noundef nonnull align 8 dereferenceable(299) ptr @_ZN2lp10int_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(504) %3)
  %m_gcd_conflicts = getelementptr inbounds i8, ptr %call8, i64 100
  %4 = load i32, ptr %m_gcd_conflicts, align 4
  %inc10 = add i32 %4, 1
  store i32 %inc10, ptr %m_gcd_conflicts, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ 5, %if.then ], [ 3, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2lp12int_gcd_test8gcd_testEv(ptr noundef nonnull align 8 dereferenceable(148) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i82 = alloca %"class.std::allocator.102", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.102", align 1
  %ref.tmp = alloca %"class.lp::column_index", align 4
  %m_inserted_vars.i = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %m_inserted_vars.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %_ZN6vectorIjLb0EjE3endEv.exit.i

_ZN6vectorIjLb0EjE3endEv.exit.i:                  ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 %2
  %cmp.not9.i = icmp eq i32 %1, 0
  br i1 %cmp.not9.i, label %if.then.i.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i
  %m_parities.i = getelementptr inbounds i8, ptr %this, i64 128
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %__begin1.010.i = phi ptr [ %0, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.body.i ]
  %3 = load i32, ptr %__begin1.010.i, align 4
  %4 = load ptr, ptr %m_parities.i, align 8
  %idxprom.i.i = zext i32 %3 to i64
  %arrayidx.i.i = getelementptr inbounds %class.vector.101, ptr %4, i64 %idxprom.i.i
  tail call void @_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.010.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i
  %.pre.i = load ptr, ptr %m_inserted_vars.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i, %_ZN6vectorIjLb0EjE3endEv.exit.i
  %5 = phi ptr [ %.pre.i, %for.end.i ], [ %0, %_ZN6vectorIjLb0EjE3endEv.exit.i ]
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %arrayidx.i4.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %if.then.i.i, %for.end.i, %entry
  %m_visited_ts.i = getelementptr inbounds i8, ptr %this, i64 144
  %6 = load i32, ptr %m_visited_ts.i, align 8
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %m_visited_ts.i, align 8
  %cmp6.i = icmp eq i32 %inc.i, 0
  br i1 %cmp6.i, label %if.then.i, label %_ZN2lp12int_gcd_test10reset_testEv.exit

if.then.i:                                        ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %m_visited.i = getelementptr inbounds i8, ptr %this, i64 136
  %7 = load ptr, ptr %m_visited.i, align 8
  %tobool.not.i5.i = icmp eq ptr %7, null
  br i1 %tobool.not.i5.i, label %_ZN6vectorIjLb0EjE5resetEv.exit8.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %if.then.i
  %arrayidx.i7.i = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %arrayidx.i7.i, align 4
  %.pre11.i = load i32, ptr %m_visited_ts.i, align 8
  %8 = add i32 %.pre11.i, 1
  br label %_ZN6vectorIjLb0EjE5resetEv.exit8.i

_ZN6vectorIjLb0EjE5resetEv.exit8.i:               ; preds = %if.then.i6.i, %if.then.i
  %inc8.i = phi i32 [ 1, %if.then.i ], [ %8, %if.then.i6.i ]
  store i32 %inc8.i, ptr %m_visited_ts.i, align 8
  br label %_ZN2lp12int_gcd_test10reset_testEv.exit

_ZN2lp12int_gcd_test10reset_testEv.exit:          ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i, %_ZN6vectorIjLb0EjE5resetEv.exit8.i
  %lra = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load ptr, ptr %lra, align 8
  %m_r_A.i = getelementptr inbounds i8, ptr %9, i64 584
  %m_rows.i = getelementptr inbounds i8, ptr %9, i64 688
  %m_visited.i15 = getelementptr inbounds i8, ptr %this, i64 136
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZN2lp12int_gcd_test10reset_testEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZN2lp12int_gcd_test10reset_testEv.exit ]
  %10 = load ptr, ptr %m_rows.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE9row_countEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i14 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i14, align 4
  br label %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE9row_countEv.exit

_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE9row_countEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %11, %if.end.i.i ], [ 0, %for.cond ]
  %12 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE9row_countEv.exit
  %13 = load ptr, ptr %lra, align 8
  %m_r_basis.i.i = getelementptr inbounds i8, ptr %13, i64 744
  %14 = load ptr, ptr %m_r_basis.i.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx.i, align 4
  %16 = load ptr, ptr %this, align 8
  store i32 %15, ptr %ref.tmp, align 4
  %call6 = call noundef zeroext i1 @_ZNK2lp10int_solver13column_is_intERKNS_12column_indexE(ptr noundef nonnull align 8 dereferenceable(504) %16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br i1 %call6, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %17 = load ptr, ptr %this, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2lp10int_solver9get_valueEj(ptr noundef nonnull align 8 dereferenceable(504) %17, i32 noundef %15)
  %m_den.i.i.i = getelementptr inbounds i8, ptr %call8, i64 16
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call8, i64 20
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %18 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %18, 1
  %19 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  %y.i = getelementptr inbounds i8, ptr %call8, i64 32
  %20 = load i32, ptr %y.i, align 8
  %cmp.i.i.i.i1.i = icmp eq i32 %20, 0
  %or.cond = select i1 %19, i1 %cmp.i.i.i.i1.i, i1 false
  br i1 %or.cond, label %for.inc, label %if.end11

if.end11:                                         ; preds = %if.end
  %21 = trunc i64 %indvars.iv to i32
  %call12 = call noundef zeroext i1 @_ZN2lp12int_gcd_test16gcd_test_for_rowERKNS_13static_matrixI8rationalNS_12numeric_pairIS2_EEEEj(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr noundef nonnull align 8 dereferenceable(120) %m_r_A.i, i32 noundef %21)
  br i1 %call12, label %if.end14, label %return

if.end14:                                         ; preds = %if.end11
  %22 = load ptr, ptr %m_visited.i15, align 8
  %cmp.i.i.i16 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i16, label %while.cond.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %if.end14
  %arrayidx.i.i.i17 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i.i17, align 4
  %24 = zext i32 %23 to i64
  %cmp.not.i.i = icmp ult i64 %indvars.iv, %24
  br i1 %cmp.not.i.i, label %_ZN2lp12int_gcd_test12mark_visitedEj.exit, label %while.cond.i.i.i.preheader

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %if.end14
  %.ph153 = phi ptr [ null, %if.end14 ], [ %22, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ 0, %if.end14 ], [ %23, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %add8.i.i.ph.in = trunc i64 %indvars.iv to i32
  %add8.i.i.ph = add i32 %add8.i.i.ph.in, 1
  %cmp3.i.i.i.not = icmp eq i32 %add8.i.i.ph, 0
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit
  %25 = phi ptr [ %.pr.pre.i.i.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %.ph153, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.thread

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %while.cond.i.i.i
  br i1 %cmp3.i.i.i.not, label %while.end.i.i.i, label %if.then.i79

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.thread: ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %25, i64 -8
  %26 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i137 = icmp ult i32 %26, %add8.i.i.ph
  br i1 %cmp3.i.i.i137, label %if.else.i, label %while.end.i.i.i

if.then.i79:                                      ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i80 = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i80, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %m_visited.i15, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i77 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load i32, ptr %arrayidx.i77, align 4
  %mul9.i = mul i32 %27, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %27
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %27, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i78, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then17.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %common.resume

if.end.i78:                                       ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i77, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %m_visited.i15, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

common.resume:                                    ; preds = %ehcleanup.i99, %cleanup.action.i94, %ehcleanup.i, %cleanup.action.i
  %common.resume.op = phi { ptr, i32 } [ %28, %ehcleanup.i ], [ %29, %cleanup.action.i ], [ %54, %ehcleanup.i99 ], [ %55, %cleanup.action.i94 ]
  resume { ptr, i32 } %common.resume.op

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit:         ; preds = %if.then.i79, %if.end.i78
  %.pr.pre.i.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i79 ], [ %add.ptr26.i, %if.end.i78 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i.i, !llvm.loop !4

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.thread, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 %add8.i.i.ph, ptr %arrayidx.i3.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add8.i.i.ph
  %.pre135 = load ptr, ptr %m_visited.i15, align 8
  br i1 %cmp8.not17.i.i.i, label %_ZN2lp12int_gcd_test12mark_visitedEj.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add8.i.i.ph to i64
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr i32, ptr %.pre135, i64 %idx.ext.i.i.i
  %30 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %31 = shl nsw i64 %30, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i, i8 0, i64 %31, i1 false)
  %.pre = load ptr, ptr %m_visited.i15, align 8
  br label %_ZN2lp12int_gcd_test12mark_visitedEj.exit

_ZN2lp12int_gcd_test12mark_visitedEj.exit:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %while.end.i.i.i, %for.body.preheader.i.i.i
  %32 = phi ptr [ %22, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %.pre135, %while.end.i.i.i ], [ %.pre, %for.body.preheader.i.i.i ]
  %33 = load i32, ptr %m_visited_ts.i, align 8
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv
  store i32 %33, ptr %arrayidx.i.i20, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end, %for.body, %_ZN2lp12int_gcd_test12mark_visitedEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE9row_countEv.exit
  %34 = load ptr, ptr %m_inserted_vars.i, align 8
  %cmp.i = icmp eq ptr %34, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.end
  %arrayidx.i21 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i21, align 4
  %cmp18.not121 = icmp eq i32 %35, 0
  br i1 %cmp18.not121, label %return, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %36 = zext i32 %35 to i64
  br label %for.body19

for.cond17.loopexit:                              ; preds = %for.inc36, %for.body19, %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit
  %cmp18.not.wide = icmp eq i64 %37, 0
  br i1 %cmp18.not.wide, label %return, label %for.body19, !llvm.loop !7

for.body19:                                       ; preds = %for.body19.lr.ph, %for.cond17.loopexit
  %indvars.iv129 = phi i64 [ %36, %for.body19.lr.ph ], [ %37, %for.cond17.loopexit ]
  %37 = add nsw i64 %indvars.iv129, -1
  %38 = load ptr, ptr %m_inserted_vars.i, align 8
  %arrayidx.i23 = getelementptr inbounds i32, ptr %38, i64 %37
  %39 = load i32, ptr %arrayidx.i23, align 4
  %40 = load ptr, ptr %lra, align 8
  %m_columns.i = getelementptr inbounds i8, ptr %40, i64 696
  %41 = load ptr, ptr %m_columns.i, align 8
  %idxprom.i.i24 = zext i32 %39 to i64
  %arrayidx.i.i25 = getelementptr inbounds %class.vector.95, ptr %41, i64 %idxprom.i.i24
  %42 = load ptr, ptr %arrayidx.i.i25, align 8
  %cmp.i.i26 = icmp eq ptr %42, null
  br i1 %cmp.i.i26, label %for.cond17.loopexit, label %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit

_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit: ; preds = %for.body19
  %arrayidx.i.i28 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i.i28, align 4
  %44 = zext i32 %43 to i64
  %add.ptr.i = getelementptr inbounds %"class.lp::row_cell", ptr %42, i64 %44
  %cmp27.not118 = icmp eq i32 %43, 0
  br i1 %cmp27.not118, label %for.cond17.loopexit, label %for.body28

for.body28:                                       ; preds = %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit, %for.inc36
  %__begin2.0119 = phi ptr [ %incdec.ptr, %for.inc36 ], [ %42, %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit ]
  %45 = load i32, ptr %__begin2.0119, align 4
  %46 = load ptr, ptr %m_visited.i15, align 8
  %cmp.i.i.i31 = icmp eq ptr %46, null
  br i1 %cmp.i.i.i31, label %_ZN2lp12int_gcd_test10is_visitedEj.exit.thread, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i

_ZNK6vectorIjLb0EjE3getEjRKj.exit.i:              ; preds = %for.body28
  %arrayidx.i.i.i32 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i.i.i32, align 4
  %cmp.not.i.i33 = icmp ugt i32 %47, %45
  br i1 %cmp.not.i.i33, label %_ZN2lp12int_gcd_test10is_visitedEj.exit, label %_ZN2lp12int_gcd_test10is_visitedEj.exit.thread143

_ZN2lp12int_gcd_test10is_visitedEj.exit:          ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i
  %idxprom.i.i36 = zext i32 %45 to i64
  %arrayidx.i.i37 = getelementptr inbounds i32, ptr %46, i64 %idxprom.i.i36
  %.then.val.i = load i32, ptr %arrayidx.i.i37, align 4
  %48 = load i32, ptr %m_visited_ts.i, align 8
  %cmp.i35 = icmp eq i32 %.then.val.i, %48
  br i1 %cmp.i35, label %for.inc36, label %_ZN2lp12int_gcd_test12mark_visitedEj.exit75

_ZN2lp12int_gcd_test10is_visitedEj.exit.thread143: ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i
  %49 = load i32, ptr %m_visited_ts.i, align 8
  %cmp.i35144 = icmp eq i32 %49, 0
  br i1 %cmp.i35144, label %for.inc36, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i43

_ZN2lp12int_gcd_test10is_visitedEj.exit.thread:   ; preds = %for.body28
  %50 = load i32, ptr %m_visited_ts.i, align 8
  %cmp.i35114 = icmp eq i32 %50, 0
  br i1 %cmp.i35114, label %for.inc36, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i72

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i72:          ; preds = %_ZN2lp12int_gcd_test10is_visitedEj.exit.thread
  %add6.i.i73 = add i32 %45, 1
  %cmp.not.not.i.i.i74 = icmp eq i32 %add6.i.i73, 0
  br i1 %cmp.not.not.i.i.i74, label %_ZN2lp12int_gcd_test12mark_visitedEj.exit75, label %while.cond.i.i.i54.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i43:   ; preds = %_ZN2lp12int_gcd_test10is_visitedEj.exit.thread143
  %add.i.i44 = add i32 %45, 1
  %cmp.not15.i.i.i45 = icmp ult i32 %47, %add.i.i44
  br i1 %cmp.not15.i.i.i45, label %while.cond.i.i.i54.preheader, label %if.then.i.i.i.i46

while.cond.i.i.i54.preheader:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i72, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i43
  %.ph = phi ptr [ %46, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i43 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i72 ]
  %add8.i.i55.ph = phi i32 [ %add.i.i44, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i43 ], [ %add6.i.i73, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i72 ]
  %retval.0.i16.i.i.i56.ph = phi i32 [ %47, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i43 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i72 ]
  br label %while.cond.i.i.i54

if.then.i.i.i.i46:                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i43
  store i32 %add.i.i44, ptr %arrayidx.i.i.i32, align 4
  br label %_ZN2lp12int_gcd_test12mark_visitedEj.exit75

while.cond.i.i.i54:                               ; preds = %while.cond.i.i.i54.preheader, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit113
  %51 = phi ptr [ %.pr.pre.i.i.i71, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit113 ], [ %.ph, %while.cond.i.i.i54.preheader ]
  %cmp.i10.i.i.i57 = icmp eq ptr %51, null
  br i1 %cmp.i10.i.i.i57, label %if.then.i109, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i60.thread

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i60.thread: ; preds = %while.cond.i.i.i54
  %arrayidx.i12.i.i.i59 = getelementptr inbounds i8, ptr %51, i64 -8
  %52 = load i32, ptr %arrayidx.i12.i.i.i59, align 4
  %cmp3.i.i.i62146 = icmp ult i32 %52, %add8.i.i55.ph
  br i1 %cmp3.i.i.i62146, label %if.else.i84, label %while.end.i.i.i63

if.then.i109:                                     ; preds = %while.cond.i.i.i54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i81)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i82)
  %call.i110 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i110, align 4
  %incdec.ptr.i111 = getelementptr inbounds i8, ptr %call.i110, i64 4
  store i32 0, ptr %incdec.ptr.i111, align 4
  %incdec.ptr2.i112 = getelementptr inbounds i8, ptr %call.i110, i64 8
  store ptr %incdec.ptr2.i112, ptr %m_visited.i15, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit113

if.else.i84:                                      ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i60.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i81)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i82)
  %arrayidx.i85 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load i32, ptr %arrayidx.i85, align 4
  %mul9.i86 = mul i32 %53, 3
  %add10.i87 = add i32 %mul9.i86, 1
  %shr.i88 = lshr i32 %add10.i87, 1
  %mul12.i89 = shl i32 %shr.i88, 2
  %add13.i90 = add i32 %mul12.i89, 8
  %cmp15.not.i91 = icmp ugt i32 %shr.i88, %53
  br i1 %cmp15.not.i91, label %lor.lhs.false.i101, label %if.then17.i92

lor.lhs.false.i101:                               ; preds = %if.else.i84
  %mul6.i102 = shl i32 %53, 2
  %add7.i103 = add i32 %mul6.i102, 8
  %cmp16.not.i104 = icmp ugt i32 %add13.i90, %add7.i103
  br i1 %cmp16.not.i104, label %if.end.i105, label %if.then17.i92

if.then17.i92:                                    ; preds = %lor.lhs.false.i101, %if.else.i84
  %exception.i93 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i82) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i81, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i82)
          to label %invoke.cont.i97 unwind label %cleanup.action.i94

invoke.cont.i97:                                  ; preds = %if.then17.i92
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i93, align 8
  %m_msg.i.i98 = getelementptr inbounds i8, ptr %exception.i93, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i98, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i81) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i93, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i100 unwind label %ehcleanup.i99

ehcleanup.i99:                                    ; preds = %invoke.cont.i97
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i81) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i82) #16
  br label %common.resume

cleanup.action.i94:                               ; preds = %if.then17.i92
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i82) #16
  call void @__cxa_free_exception(ptr %exception.i93) #16
  br label %common.resume

if.end.i105:                                      ; preds = %lor.lhs.false.i101
  %conv24.i106 = zext i32 %add13.i90 to i64
  %call25.i107 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i85, i64 noundef %conv24.i106)
  %add.ptr26.i108 = getelementptr inbounds i8, ptr %call25.i107, i64 8
  store ptr %add.ptr26.i108, ptr %m_visited.i15, align 8
  store i32 %shr.i88, ptr %call25.i107, align 4
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit113

unreachable.i100:                                 ; preds = %invoke.cont.i97
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit113:      ; preds = %if.then.i109, %if.end.i105
  %.pr.pre.i.i.i71 = phi ptr [ %incdec.ptr2.i112, %if.then.i109 ], [ %add.ptr26.i108, %if.end.i105 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i81)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i82)
  br label %while.cond.i.i.i54, !llvm.loop !4

while.end.i.i.i63:                                ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i60.thread
  %arrayidx.i3.i.i64 = getelementptr inbounds i8, ptr %51, i64 -4
  store i32 %add8.i.i55.ph, ptr %arrayidx.i3.i.i64, align 4
  %cmp8.not17.i.i.i65 = icmp eq i32 %retval.0.i16.i.i.i56.ph, %add8.i.i55.ph
  br i1 %cmp8.not17.i.i.i65, label %_ZN2lp12int_gcd_test12mark_visitedEj.exit75, label %for.body.preheader.i.i.i66

for.body.preheader.i.i.i66:                       ; preds = %while.end.i.i.i63
  %idx.ext6.i.i.i67 = zext i32 %add8.i.i55.ph to i64
  %56 = load ptr, ptr %m_visited.i15, align 8
  %idx.ext.i.i.i68 = zext i32 %retval.0.i16.i.i.i56.ph to i64
  %add.ptr.i.i.i69 = getelementptr i32, ptr %56, i64 %idx.ext.i.i.i68
  %57 = sub nsw i64 %idx.ext6.i.i.i67, %idx.ext.i.i.i68
  %58 = shl nsw i64 %57, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i69, i8 0, i64 %58, i1 false)
  br label %_ZN2lp12int_gcd_test12mark_visitedEj.exit75

_ZN2lp12int_gcd_test12mark_visitedEj.exit75:      ; preds = %_ZN2lp12int_gcd_test10is_visitedEj.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i72, %if.then.i.i.i.i46, %while.end.i.i.i63, %for.body.preheader.i.i.i66
  %59 = load i32, ptr %m_visited_ts.i, align 8
  %60 = load ptr, ptr %m_visited.i15, align 8
  %idxprom.i.i48 = zext i32 %45 to i64
  %arrayidx.i.i49 = getelementptr inbounds i32, ptr %60, i64 %idxprom.i.i48
  store i32 %59, ptr %arrayidx.i.i49, align 4
  %call33 = call noundef zeroext i1 @_ZN2lp12int_gcd_test16gcd_test_for_rowERKNS_13static_matrixI8rationalNS_12numeric_pairIS2_EEEEj(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr noundef nonnull align 8 dereferenceable(120) %m_r_A.i, i32 noundef %45)
  br i1 %call33, label %for.inc36, label %return

for.inc36:                                        ; preds = %_ZN2lp12int_gcd_test10is_visitedEj.exit.thread143, %_ZN2lp12int_gcd_test10is_visitedEj.exit.thread, %_ZN2lp12int_gcd_test12mark_visitedEj.exit75, %_ZN2lp12int_gcd_test10is_visitedEj.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.0119, i64 12
  %cmp27.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp27.not, label %for.cond17.loopexit, label %for.body28

return:                                           ; preds = %if.end11, %for.cond17.loopexit, %_ZN2lp12int_gcd_test12mark_visitedEj.exit75, %for.end, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %retval.0 = phi i1 [ true, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ true, %for.end ], [ false, %_ZN2lp12int_gcd_test12mark_visitedEj.exit75 ], [ true, %for.cond17.loopexit ], [ false, %if.end11 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2lp12int_gcd_test10reset_testEv(ptr nocapture noundef nonnull align 8 dereferenceable(148) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_inserted_vars = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %m_inserted_vars, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %2
  %cmp.not9 = icmp eq i32 %1, 0
  br i1 %cmp.not9, label %if.then.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %m_parities = getelementptr inbounds i8, ptr %this, i64 128
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.010 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %3 = load i32, ptr %__begin1.010, align 4
  %4 = load ptr, ptr %m_parities, align 8
  %idxprom.i = zext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds %class.vector.101, ptr %4, i64 %idxprom.i
  tail call void @_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.010, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %m_inserted_vars, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %for.end
  %5 = phi ptr [ %.pre, %for.end ], [ %0, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %arrayidx.i4 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %arrayidx.i4, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %entry, %for.end, %if.then.i
  %m_visited_ts = getelementptr inbounds i8, ptr %this, i64 144
  %6 = load i32, ptr %m_visited_ts, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %m_visited_ts, align 8
  %cmp6 = icmp eq i32 %inc, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %m_visited = getelementptr inbounds i8, ptr %this, i64 136
  %7 = load ptr, ptr %m_visited, align 8
  %tobool.not.i5 = icmp eq ptr %7, null
  br i1 %tobool.not.i5, label %_ZN6vectorIjLb0EjE5resetEv.exit8, label %if.then.i6

if.then.i6:                                       ; preds = %if.then
  %arrayidx.i7 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %arrayidx.i7, align 4
  %.pre11 = load i32, ptr %m_visited_ts, align 8
  %8 = add i32 %.pre11, 1
  br label %_ZN6vectorIjLb0EjE5resetEv.exit8

_ZN6vectorIjLb0EjE5resetEv.exit8:                 ; preds = %if.then, %if.then.i6
  %inc8 = phi i32 [ 1, %if.then ], [ %8, %if.then.i6 ]
  store i32 %inc8, ptr %m_visited_ts, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit8, %_ZN6vectorIjLb0EjE5resetEv.exit
  ret void
}

declare noundef zeroext i1 @_ZNK2lp10int_solver13column_is_intERKNS_12column_indexE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2lp10int_solver9get_valueEj(ptr noundef nonnull align 8 dereferenceable(504), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2lp12int_gcd_test16gcd_test_for_rowERKNS_13static_matrixI8rationalNS_12numeric_pairIS2_EEEEj(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %A, i32 noundef %i) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.rational, align 8
  %ref.tmp3.i = alloca %class.rational, align 8
  %ref.tmp = alloca %"class.lp::column_index", align 4
  %ref.tmp5 = alloca %class.rational, align 8
  %gcds = alloca %class.rational, align 8
  %aux = alloca %class.rational, align 8
  %ref.tmp26 = alloca %class.rational, align 8
  %ref.tmp44 = alloca %class.rational, align 8
  %ref.tmp45 = alloca %class.rational, align 8
  %aux59 = alloca %class.rational, align 8
  %ref.tmp60 = alloca %class.rational, align 8
  %ref.tmp66 = alloca %class.rational, align 8
  %ref.tmp102 = alloca %class.rational, align 8
  %m_rows = getelementptr inbounds i8, ptr %A, i64 104
  %0 = load ptr, ptr %m_rows, align 8
  %idxprom.i = zext i32 %i to i64
  %arrayidx.i = getelementptr inbounds %class.vector.96, ptr %0, i64 %idxprom.i
  %lra = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %lra, align 8
  %m_r_basis.i.i = getelementptr inbounds i8, ptr %1, i64 744
  %2 = load ptr, ptr %m_r_basis.i.i, align 8
  %arrayidx.i28 = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i28, align 4
  %4 = load ptr, ptr %this, align 8
  store i32 %3, ptr %ref.tmp, align 4
  %call4 = call noundef zeroext i1 @_ZNK2lp10int_solver13column_is_intERKNS_12column_indexE(ptr noundef nonnull align 8 dereferenceable(504) %4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br i1 %call4, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i)
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !8
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !8
  store i32 1, ptr %ref.tmp5, align 8, !alias.scope !8
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !8
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !8
  %6 = load ptr, ptr %arrayidx.i, align 8, !noalias !8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN2lpL20get_denominators_lcmERK6vectorINS_8row_cellI8rationalEELb1EjE.exit, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit.i

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit.i: ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.lp::row_cell.97", ptr %6, i64 %8
  %cmp.not25.i = icmp eq i32 %7, 0
  br i1 %cmp.not25.i, label %_ZN2lpL20get_denominators_lcmERK6vectorINS_8row_cellI8rationalEELb1EjE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit.i
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 16
  %m_kind.i1.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 20
  %m_ptr.i4.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 24
  %m_kind.i.i.i.i5.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 4
  %m_ptr.i.i.i.i8.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %m_den.i.i.i9.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %m_kind.i1.i.i.i10.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 20
  %m_ptr.i4.i.i.i13.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN8rationalD2Ev.exit24.i, %for.body.lr.ph.i
  %__begin1.026.i = phi ptr [ %6, %for.body.lr.ph.i ], [ %incdec.ptr.i, %_ZN8rationalD2Ev.exit24.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store i32 0, ptr %ref.tmp3.i, align 8, !alias.scope !11, !noalias !8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4, !alias.scope !11, !noalias !8
  %bf.clear3.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4, !alias.scope !11, !noalias !8
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8, !alias.scope !11, !noalias !8
  store i32 1, ptr %m_den.i.i.i.i, align 8, !alias.scope !11, !noalias !8
  %bf.load.i2.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !11, !noalias !8
  %bf.clear3.i3.i.i.i.i = and i8 %bf.load.i2.i.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !11, !noalias !8
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8, !alias.scope !11, !noalias !8
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !14
  %m_den.i.i1.i.i = getelementptr inbounds i8, ptr %__begin1.026.i, i64 24
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.026.i, i64 28
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4, !noalias !11
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i
  %10 = load i32, ptr %m_den.i.i1.i.i, align 8, !noalias !11
  store i32 %10, ptr %ref.tmp3.i, align 8, !alias.scope !11, !noalias !8
  store i8 %bf.clear3.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4, !alias.scope !11, !noalias !8
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %for.body.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1.i.i)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i.i unwind label %lpad.i.i

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %invoke.cont6.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i.i, %if.else.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

invoke.cont6.i:                                   ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i.i
  store i32 1, ptr %m_den.i.i.i.i, align 8, !alias.scope !11, !noalias !8
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store i32 0, ptr %ref.tmp.i, align 8, !alias.scope !15, !noalias !8
  %bf.load.i.i.i.i6.i = load i8, ptr %m_kind.i.i.i.i5.i, align 4, !alias.scope !15, !noalias !8
  %bf.clear3.i.i.i.i7.i = and i8 %bf.load.i.i.i.i6.i, -4
  store i8 %bf.clear3.i.i.i.i7.i, ptr %m_kind.i.i.i.i5.i, align 4, !alias.scope !15, !noalias !8
  store ptr null, ptr %m_ptr.i.i.i.i8.i, align 8, !alias.scope !15, !noalias !8
  store i32 1, ptr %m_den.i.i.i9.i, align 8, !alias.scope !15, !noalias !8
  %bf.load.i2.i.i.i11.i = load i8, ptr %m_kind.i1.i.i.i10.i, align 4, !alias.scope !15, !noalias !8
  %bf.clear3.i3.i.i.i12.i = and i8 %bf.load.i2.i.i.i11.i, -4
  store i8 %bf.clear3.i3.i.i.i12.i, ptr %m_kind.i1.i.i.i10.i, align 4, !alias.scope !15, !noalias !8
  store ptr null, ptr %m_ptr.i4.i.i.i13.i, align 8, !alias.scope !15, !noalias !8
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !18
  invoke void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %.noexc.i.i unwind label %lpad.i14.i

.noexc.i.i:                                       ; preds = %invoke.cont6.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i9.i)
          to label %invoke.cont8.i unwind label %lpad.i14.i

lpad.i14.i:                                       ; preds = %.noexc.i.i, %invoke.cont6.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %ehcleanup.i

invoke.cont8.i:                                   ; preds = %.noexc.i.i
  %14 = load i32, ptr %ref.tmp5, align 8, !alias.scope !8
  %15 = load i32, ptr %ref.tmp.i, align 8, !noalias !8
  store i32 %15, ptr %ref.tmp5, align 8, !alias.scope !8
  store i32 %14, ptr %ref.tmp.i, align 8, !noalias !8
  %16 = load ptr, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !8
  %17 = load ptr, ptr %m_ptr.i.i.i.i8.i, align 8, !noalias !8
  store ptr %17, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !8
  store ptr %16, ptr %m_ptr.i.i.i.i8.i, align 8, !noalias !8
  %bf.load.i.i.i.i17.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !8
  %bf.load5.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i5.i, align 4, !noalias !8
  %bf.clear11.i.i.i.i.i = and i8 %bf.load.i.i.i.i17.i, -4
  %bf.clear16.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i, -4
  %18 = and i8 %bf.load5.i.i.i.i.i, 3
  %bf.set29.i.i.i.i.i = or disjoint i8 %18, %bf.clear11.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !8
  %19 = and i8 %bf.load.i.i.i.i17.i, 3
  %bf.set34.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i, %19
  store i8 %bf.set34.i.i.i.i.i, ptr %m_kind.i.i.i.i5.i, align 4, !noalias !8
  %20 = load i32, ptr %m_den.i.i.i, align 8, !alias.scope !8
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !8
  store i32 %20, ptr %m_den.i.i.i9.i, align 8, !noalias !8
  %21 = load ptr, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !8
  %22 = load ptr, ptr %m_ptr.i4.i.i.i13.i, align 8, !noalias !8
  store ptr %22, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !8
  store ptr %21, ptr %m_ptr.i4.i.i.i13.i, align 8, !noalias !8
  %bf.load.i.i5.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !8
  %bf.load5.i.i8.i.i.i = load i8, ptr %m_kind.i1.i.i.i10.i, align 4, !noalias !8
  %bf.clear11.i.i10.i.i.i = and i8 %bf.load.i.i5.i.i.i, -4
  %bf.clear16.i.i13.i.i.i = and i8 %bf.load5.i.i8.i.i.i, -4
  %23 = and i8 %bf.load5.i.i8.i.i.i, 3
  %bf.set29.i.i19.i.i.i = or disjoint i8 %23, %bf.clear11.i.i10.i.i.i
  store i8 %bf.set29.i.i19.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !8
  %24 = and i8 %bf.load.i.i5.i.i.i, 3
  %bf.set34.i.i22.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i, %24
  store i8 %bf.set34.i.i22.i.i.i, ptr %m_kind.i1.i.i.i10.i, align 4, !noalias !8
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %.noexc.i19.i unwind label %terminate.lpad.i.i

.noexc.i19.i:                                     ; preds = %invoke.cont8.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i9.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i19.i, %invoke.cont8.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i19.i
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i)
          to label %.noexc.i22.i unwind label %terminate.lpad.i21.i

.noexc.i22.i:                                     ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit24.i unwind label %terminate.lpad.i21.i

terminate.lpad.i21.i:                             ; preds = %.noexc.i22.i, %_ZN8rationalD2Ev.exit.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN8rationalD2Ev.exit24.i:                        ; preds = %.noexc.i22.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.026.i, i64 40
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN2lpL20get_denominators_lcmERK6vectorINS_8row_cellI8rationalEELb1EjE.exit.loopexit, label %for.body.i

common.resume:                                    ; preds = %ehcleanup, %lpad48, %lpad63, %lpad67.body, %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit, %ehcleanup.i
  %gcds.sink = phi ptr [ %ref.tmp5, %ehcleanup.i ], [ %gcds, %lpad.loopexit ], [ %gcds, %lpad.loopexit.split-lp.loopexit.split-lp ], [ %gcds, %lpad.loopexit.split-lp.loopexit ], [ %gcds, %lpad67.body ], [ %gcds, %lpad63 ], [ %gcds, %lpad48 ], [ %gcds, %ehcleanup ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %lpad.loopexit289, %lpad.loopexit ], [ %lpad.loopexit.split-lp292, %lpad.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit291, %lpad.loopexit.split-lp.loopexit ], [ %eh.lpad-body, %lpad67.body ], [ %125, %lpad63 ], [ %92, %lpad48 ], [ %.pn, %ehcleanup ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %gcds.sink) #16
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad.i14.i, %lpad.i.i
  %.pn.i = phi { ptr, i32 } [ %13, %lpad.i14.i ], [ %11, %lpad.i.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i) #16
  br label %common.resume

_ZN2lpL20get_denominators_lcmERK6vectorINS_8row_cellI8rationalEELb1EjE.exit.loopexit: ; preds = %_ZN8rationalD2Ev.exit24.i
  %.pre = load i32, ptr %m_den.i.i.i, align 8
  br label %_ZN2lpL20get_denominators_lcmERK6vectorINS_8row_cellI8rationalEELb1EjE.exit

_ZN2lpL20get_denominators_lcmERK6vectorINS_8row_cellI8rationalEELb1EjE.exit: ; preds = %_ZN2lpL20get_denominators_lcmERK6vectorINS_8row_cellI8rationalEELb1EjE.exit.loopexit, %if.end, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit.i
  %31 = phi i32 [ %.pre, %_ZN2lpL20get_denominators_lcmERK6vectorINS_8row_cellI8rationalEELb1EjE.exit.loopexit ], [ 1, %if.end ], [ 1, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i)
  %m_lcm_den = getelementptr inbounds i8, ptr %this, i64 88
  %32 = load i32, ptr %m_lcm_den, align 8
  %33 = load i32, ptr %ref.tmp5, align 8
  store i32 %33, ptr %m_lcm_den, align 8
  store i32 %32, ptr %ref.tmp5, align 8
  %m_ptr.i.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 96
  %34 = load ptr, ptr %m_ptr.i.i.i.i29, align 8
  %35 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  store ptr %35, ptr %m_ptr.i.i.i.i29, align 8
  store ptr %34, ptr %m_ptr.i.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 92
  %bf.load.i.i.i.i30 = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i30, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %36 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %36, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %37 = and i8 %bf.load.i.i.i.i30, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %37
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %38 = load i32, ptr %m_den.i.i, align 8
  store i32 %31, ptr %m_den.i.i, align 8
  store i32 %38, ptr %m_den.i.i.i, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %39 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %40 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %40, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %39, ptr %m_ptr.i4.i.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds i8, ptr %this, i64 108
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %41 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %41, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %42 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %42
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i.i, align 4
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZN2lpL20get_denominators_lcmERK6vectorINS_8row_cellI8rationalEELb1EjE.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZN2lpL20get_denominators_lcmERK6vectorINS_8row_cellI8rationalEELb1EjE.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_consts = getelementptr inbounds i8, ptr %this, i64 24
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %m_consts, align 8
  %m_kind.i.i.i.i32 = getelementptr inbounds i8, ptr %this, i64 28
  %bf.load.i.i.i.i33 = load i8, ptr %m_kind.i.i.i.i32, align 4
  %bf.clear.i.i.i.i34 = and i8 %bf.load.i.i.i.i33, -2
  store i8 %bf.clear.i.i.i.i34, ptr %m_kind.i.i.i.i32, align 4
  %m_den.i.i.i35 = getelementptr inbounds i8, ptr %this, i64 40
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i35)
  store i32 1, ptr %m_den.i.i.i35, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %gcds, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %gcds, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i36 = getelementptr inbounds i8, ptr %gcds, i64 16
  store i32 1, ptr %m_den.i.i36, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %gcds, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %gcds, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %gcds, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i36)
  store i32 1, ptr %m_den.i.i36, align 8
  %m_least_coeff = getelementptr inbounds i8, ptr %this, i64 56
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %m_least_coeff, align 8
  %m_kind.i.i.i.i37 = getelementptr inbounds i8, ptr %this, i64 60
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, -2
  store i8 %bf.clear.i.i.i.i39, ptr %m_kind.i.i.i.i37, align 4
  %m_den.i.i.i40 = getelementptr inbounds i8, ptr %this, i64 72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i40)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZN8rationalD2Ev.exit
  store i32 1, ptr %m_den.i.i.i40, align 8
  %49 = load ptr, ptr %m_rows, align 8
  %arrayidx.i42 = getelementptr inbounds %class.vector.96, ptr %49, i64 %idxprom.i
  %50 = load ptr, ptr %arrayidx.i42, align 8
  %cmp.i.i = icmp eq ptr %50, null
  br i1 %cmp.i.i, label %invoke.cont98, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit: ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx.i.i, align 4
  %52 = zext i32 %51 to i64
  %add.ptr.i = getelementptr inbounds %"class.lp::row_cell.97", ptr %50, i64 %52
  %cmp.not340 = icmp eq i32 %51, 0
  br i1 %cmp.not340, label %invoke.cont98, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit
  %m_den.i.i116 = getelementptr inbounds i8, ptr %ref.tmp60, i64 16
  %m_kind.i.i.i.i118 = getelementptr inbounds i8, ptr %ref.tmp66, i64 4
  %m_ptr.i.i.i.i121 = getelementptr inbounds i8, ptr %ref.tmp66, i64 8
  %m_den.i.i.i122 = getelementptr inbounds i8, ptr %ref.tmp66, i64 16
  %m_kind.i1.i.i.i123 = getelementptr inbounds i8, ptr %ref.tmp66, i64 20
  %m_ptr.i4.i.i.i126 = getelementptr inbounds i8, ptr %ref.tmp66, i64 24
  %m_den.i.i.i176 = getelementptr inbounds i8, ptr %aux59, i64 16
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %aux59, i64 20
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds i8, ptr %this, i64 76
  %m_kind.i.i.i.i.i179 = getelementptr inbounds i8, ptr %aux59, i64 4
  %m_ptr3.i.i.i.i53 = getelementptr inbounds i8, ptr %ref.tmp44, i64 8
  %m_owner4.i.i.i.i57 = getelementptr inbounds i8, ptr %ref.tmp44, i64 4
  %m_den3.i.i74 = getelementptr inbounds i8, ptr %ref.tmp44, i64 16
  %m_ptr3.i.i3.i.i76 = getelementptr inbounds i8, ptr %ref.tmp44, i64 24
  %m_owner4.i.i7.i.i80 = getelementptr inbounds i8, ptr %ref.tmp44, i64 20
  %m_den.i.i102 = getelementptr inbounds i8, ptr %ref.tmp45, i64 16
  %m_den.i.i45 = getelementptr inbounds i8, ptr %ref.tmp26, i64 16
  %m_den.i.i49 = getelementptr inbounds i8, ptr %aux, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %least_coeff_is_bounded.0344 = phi i8 [ 0, %for.body.lr.ph ], [ %least_coeff_is_bounded.2, %for.inc ]
  %__begin1.0343 = phi ptr [ %50, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %least_coeff_is_unique.0342 = phi i8 [ 0, %for.body.lr.ph ], [ %least_coeff_is_unique.2, %for.inc ]
  %least_coeff_index.0341 = phi i32 [ 0, %for.body.lr.ph ], [ %least_coeff_index.2, %for.inc ]
  %53 = load i32, ptr %__begin1.0343, align 8
  %m_coeff.i = getelementptr inbounds i8, ptr %__begin1.0343, i64 8
  %54 = load ptr, ptr %lra, align 8
  %call22 = invoke noundef zeroext i1 @_ZNK2lp10lar_solver15column_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(1888) %54, i32 noundef %53)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont21:                                    ; preds = %for.body
  br i1 %call22, label %if.then23, label %if.else

if.then23:                                        ; preds = %invoke.cont21
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %aux, ptr noundef nonnull align 8 dereferenceable(32) %m_lcm_den, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont29:                                    ; preds = %if.then23
  %55 = load ptr, ptr %lra, align 8
  %m_vector.i.i.i = getelementptr inbounds i8, ptr %55, i64 528
  %56 = load ptr, ptr %m_vector.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %53 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %56, i64 %idxprom.i.i.i.i
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %aux, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %m_consts, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %m_consts)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %.noexc.i44 unwind label %terminate.lpad.i43

.noexc.i44:                                       ; preds = %invoke.cont34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i45)
          to label %_ZN8rationalD2Ev.exit46 unwind label %terminate.lpad.i43

terminate.lpad.i43:                               ; preds = %.noexc.i44, %invoke.cont34
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #15
  unreachable

_ZN8rationalD2Ev.exit46:                          ; preds = %.noexc.i44
  %61 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %aux)
          to label %.noexc.i48 unwind label %terminate.lpad.i47

.noexc.i48:                                       ; preds = %_ZN8rationalD2Ev.exit46
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i49)
          to label %for.inc unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %.noexc.i48, %_ZN8rationalD2Ev.exit46
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #15
  unreachable

lpad.loopexit:                                    ; preds = %for.body.i265, %if.then.i
  %lpad.loopexit289 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i, %if.else, %if.else58, %if.then43, %if.then23, %for.body
  %lpad.loopexit291 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %_ZN8rationalD2Ev.exit, %if.end136, %land.lhs.true126, %land.lhs.true120, %if.end101
  %lpad.loopexit.split-lp292 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad28:                                           ; preds = %invoke.cont29
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont31
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad28
  %.pn = phi { ptr, i32 } [ %65, %lpad33 ], [ %64, %lpad28 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %aux) #16
  br label %common.resume

if.else:                                          ; preds = %invoke.cont21
  %66 = load ptr, ptr %lra, align 8
  %call.i51 = invoke noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(1888) %66, i32 noundef %53)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont37:                                    ; preds = %if.else
  br i1 %call.i51, label %invoke.cont41, label %cleanup

invoke.cont41:                                    ; preds = %invoke.cont37
  %67 = load i32, ptr %gcds, align 8
  %cmp.i.i.i.i = icmp eq i32 %67, 0
  br i1 %cmp.i.i.i.i, label %if.then43, label %if.else58

if.then43:                                        ; preds = %invoke.cont41
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %m_lcm_den, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i)
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont47:                                    ; preds = %if.then43
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %68 = load i32, ptr %gcds, align 8
  %69 = load i32, ptr %ref.tmp44, align 8
  store i32 %69, ptr %gcds, align 8
  store i32 %68, ptr %ref.tmp44, align 8
  %70 = load ptr, ptr %m_ptr.i.i.i, align 8
  %71 = load ptr, ptr %m_ptr3.i.i.i.i53, align 8
  store ptr %71, ptr %m_ptr.i.i.i, align 8
  store ptr %70, ptr %m_ptr3.i.i.i.i53, align 8
  %bf.load.i.i.i.i55 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load5.i.i.i.i58 = load i8, ptr %m_owner4.i.i.i.i57, align 4
  %bf.clear11.i.i.i.i60 = and i8 %bf.load.i.i.i.i55, -4
  %bf.clear16.i.i.i.i63 = and i8 %bf.load5.i.i.i.i58, -4
  %72 = and i8 %bf.load5.i.i.i.i58, 3
  %bf.set29.i.i.i.i69 = or disjoint i8 %72, %bf.clear11.i.i.i.i60
  store i8 %bf.set29.i.i.i.i69, ptr %m_kind.i.i.i, align 4
  %73 = and i8 %bf.load.i.i.i.i55, 3
  %bf.set34.i.i.i.i72 = or disjoint i8 %bf.clear16.i.i.i.i63, %73
  store i8 %bf.set34.i.i.i.i72, ptr %m_owner4.i.i.i.i57, align 4
  %74 = load i32, ptr %m_den.i.i36, align 8
  %75 = load i32, ptr %m_den3.i.i74, align 8
  store i32 %75, ptr %m_den.i.i36, align 8
  store i32 %74, ptr %m_den3.i.i74, align 8
  %76 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %77 = load ptr, ptr %m_ptr3.i.i3.i.i76, align 8
  store ptr %77, ptr %m_ptr.i4.i.i, align 8
  store ptr %76, ptr %m_ptr3.i.i3.i.i76, align 8
  %bf.load.i.i5.i.i78 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load5.i.i8.i.i81 = load i8, ptr %m_owner4.i.i7.i.i80, align 4
  %bf.clear11.i.i10.i.i83 = and i8 %bf.load.i.i5.i.i78, -4
  %bf.clear16.i.i13.i.i86 = and i8 %bf.load5.i.i8.i.i81, -4
  %78 = and i8 %bf.load5.i.i8.i.i81, 3
  %bf.set29.i.i19.i.i92 = or disjoint i8 %78, %bf.clear11.i.i10.i.i83
  store i8 %bf.set29.i.i19.i.i92, ptr %m_kind.i1.i.i, align 4
  %79 = and i8 %bf.load.i.i5.i.i78, 3
  %bf.set34.i.i22.i.i95 = or disjoint i8 %bf.clear16.i.i13.i.i86, %79
  store i8 %bf.set34.i.i22.i.i95, ptr %m_owner4.i.i7.i.i80, align 4
  %80 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44)
          to label %.noexc.i97 unwind label %terminate.lpad.i96

.noexc.i97:                                       ; preds = %invoke.cont49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i74)
          to label %_ZN8rationalD2Ev.exit99 unwind label %terminate.lpad.i96

terminate.lpad.i96:                               ; preds = %.noexc.i97, %invoke.cont49
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #15
  unreachable

_ZN8rationalD2Ev.exit99:                          ; preds = %.noexc.i97
  %83 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45)
          to label %.noexc.i101 unwind label %terminate.lpad.i100

.noexc.i101:                                      ; preds = %_ZN8rationalD2Ev.exit99
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i102)
          to label %_ZN8rationalD2Ev.exit103 unwind label %terminate.lpad.i100

terminate.lpad.i100:                              ; preds = %.noexc.i101, %_ZN8rationalD2Ev.exit99
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #15
  unreachable

_ZN8rationalD2Ev.exit103:                         ; preds = %.noexc.i101
  %86 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i105 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i105, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8rationalD2Ev.exit103
  %87 = load i32, ptr %gcds, align 8
  store i32 %87, ptr %m_least_coeff, align 8
  %bf.load.i.i.i.i109 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i110 = and i8 %bf.load.i.i.i.i109, -2
  store i8 %bf.clear.i.i.i.i110, ptr %m_kind.i.i.i.i37, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZN8rationalD2Ev.exit103
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %86, ptr noundef nonnull align 8 dereferenceable(16) %m_least_coeff, ptr noundef nonnull align 8 dereferenceable(16) %gcds)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %88 = load i32, ptr %m_den.i.i36, align 8
  store i32 %88, ptr %m_den.i.i.i40, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i.i.i6.i.i, align 4
  br label %invoke.cont56

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %86, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i40, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i36)
          to label %invoke.cont56 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont56:                                    ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i
  %89 = load ptr, ptr %lra, align 8
  %m_vector.i.i.i112 = getelementptr inbounds i8, ptr %89, i64 480
  %90 = load ptr, ptr %m_vector.i.i.i112, align 8
  %idxprom.i.i.i = zext i32 %53 to i64
  %arrayidx.i.i.i113 = getelementptr inbounds i32, ptr %90, i64 %idxprom.i.i.i
  %91 = load i32, ptr %arrayidx.i.i.i113, align 4
  %.off.i.i = add i32 %91, -3
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  %frombool = zext i1 %switch.i.i to i8
  br label %for.inc

lpad48:                                           ; preds = %invoke.cont47
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #16
  br label %common.resume

if.else58:                                        ; preds = %invoke.cont41
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(32) %m_lcm_den, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i)
          to label %invoke.cont62 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont62:                                    ; preds = %if.else58
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %aux59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp60)
          to label %.noexc.i115 unwind label %terminate.lpad.i114

.noexc.i115:                                      ; preds = %invoke.cont64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i116)
          to label %_ZN8rationalD2Ev.exit117 unwind label %terminate.lpad.i114

terminate.lpad.i114:                              ; preds = %.noexc.i115, %invoke.cont64
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #15
  unreachable

_ZN8rationalD2Ev.exit117:                         ; preds = %.noexc.i115
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store i32 0, ptr %ref.tmp66, align 8, !alias.scope !19
  %bf.load.i.i.i.i119 = load i8, ptr %m_kind.i.i.i.i118, align 4, !alias.scope !19
  %bf.clear3.i.i.i.i120 = and i8 %bf.load.i.i.i.i119, -4
  store i8 %bf.clear3.i.i.i.i120, ptr %m_kind.i.i.i.i118, align 4, !alias.scope !19
  store ptr null, ptr %m_ptr.i.i.i.i121, align 8, !alias.scope !19
  store i32 1, ptr %m_den.i.i.i122, align 8, !alias.scope !19
  %bf.load.i2.i.i.i124 = load i8, ptr %m_kind.i1.i.i.i123, align 4, !alias.scope !19
  %bf.clear3.i3.i.i.i125 = and i8 %bf.load.i2.i.i.i124, -4
  store i8 %bf.clear3.i3.i.i.i125, ptr %m_kind.i1.i.i.i123, align 4, !alias.scope !19
  store ptr null, ptr %m_ptr.i4.i.i.i126, align 8, !alias.scope !19
  %96 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !19
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %96, ptr noundef nonnull align 8 dereferenceable(16) %gcds, ptr noundef nonnull align 8 dereferenceable(16) %aux59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66)
          to label %.noexc.i127 unwind label %lpad.i

.noexc.i127:                                      ; preds = %_ZN8rationalD2Ev.exit117
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %96, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i122)
          to label %invoke.cont68 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i127, %_ZN8rationalD2Ev.exit117
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66) #16
  br label %lpad67.body

invoke.cont68:                                    ; preds = %.noexc.i127
  %98 = load i32, ptr %gcds, align 8
  %99 = load i32, ptr %ref.tmp66, align 8
  store i32 %99, ptr %gcds, align 8
  store i32 %98, ptr %ref.tmp66, align 8
  %100 = load ptr, ptr %m_ptr.i.i.i, align 8
  %101 = load ptr, ptr %m_ptr.i.i.i.i121, align 8
  store ptr %101, ptr %m_ptr.i.i.i, align 8
  store ptr %100, ptr %m_ptr.i.i.i.i121, align 8
  %bf.load.i.i.i.i131 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load5.i.i.i.i134 = load i8, ptr %m_kind.i.i.i.i118, align 4
  %bf.clear11.i.i.i.i136 = and i8 %bf.load.i.i.i.i131, -4
  %bf.clear16.i.i.i.i139 = and i8 %bf.load5.i.i.i.i134, -4
  %102 = and i8 %bf.load5.i.i.i.i134, 3
  %bf.set29.i.i.i.i145 = or disjoint i8 %102, %bf.clear11.i.i.i.i136
  store i8 %bf.set29.i.i.i.i145, ptr %m_kind.i.i.i, align 4
  %103 = and i8 %bf.load.i.i.i.i131, 3
  %bf.set34.i.i.i.i148 = or disjoint i8 %bf.clear16.i.i.i.i139, %103
  store i8 %bf.set34.i.i.i.i148, ptr %m_kind.i.i.i.i118, align 4
  %104 = load i32, ptr %m_den.i.i36, align 8
  store i32 1, ptr %m_den.i.i36, align 8
  store i32 %104, ptr %m_den.i.i.i122, align 8
  %105 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %106 = load ptr, ptr %m_ptr.i4.i.i.i126, align 8
  store ptr %106, ptr %m_ptr.i4.i.i, align 8
  store ptr %105, ptr %m_ptr.i4.i.i.i126, align 8
  %bf.load.i.i5.i.i154 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load5.i.i8.i.i157 = load i8, ptr %m_kind.i1.i.i.i123, align 4
  %bf.clear11.i.i10.i.i159 = and i8 %bf.load.i.i5.i.i154, -4
  %bf.clear16.i.i13.i.i162 = and i8 %bf.load5.i.i8.i.i157, -4
  %107 = and i8 %bf.load5.i.i8.i.i157, 3
  %bf.set29.i.i19.i.i168 = or disjoint i8 %107, %bf.clear11.i.i10.i.i159
  store i8 %bf.set29.i.i19.i.i168, ptr %m_kind.i1.i.i, align 4
  %108 = and i8 %bf.load.i.i5.i.i154, 3
  %bf.set34.i.i22.i.i171 = or disjoint i8 %bf.clear16.i.i13.i.i162, %108
  store i8 %bf.set34.i.i22.i.i171, ptr %m_kind.i1.i.i.i123, align 4
  %109 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66)
          to label %.noexc.i173 unwind label %terminate.lpad.i172

.noexc.i173:                                      ; preds = %invoke.cont68
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i122)
          to label %_ZN8rationalD2Ev.exit175 unwind label %terminate.lpad.i172

terminate.lpad.i172:                              ; preds = %.noexc.i173, %invoke.cont68
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #15
  unreachable

_ZN8rationalD2Ev.exit175:                         ; preds = %.noexc.i173
  %112 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %113 = load i32, ptr %m_den.i.i.i176, align 8
  %cmp.i.i.i.i.i177 = icmp eq i32 %113, 1
  %114 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i177, i1 false
  br i1 %114, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %_ZN8rationalD2Ev.exit175
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %115 = load i32, ptr %m_den.i.i.i40, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %115, 1
  %116 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %116, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %bf.load.i.i.i.i.i180 = load i8, ptr %m_kind.i.i.i.i.i179, align 4
  %bf.clear.i.i.i.i.i181 = and i8 %bf.load.i.i.i.i.i180, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i181, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i182

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i183, label %if.else.i.i.i.i182

if.then.i.i.i.i183:                               ; preds = %land.lhs.true.i.i.i.i
  %117 = load i32, ptr %aux59, align 8
  %118 = load i32, ptr %m_least_coeff, align 8
  %cmp.i.i.i.i184 = icmp slt i32 %117, %118
  br i1 %cmp.i.i.i.i184, label %if.then73, label %if.else81

if.else.i.i.i.i182:                               ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i
  %call4.i.i.i.i185 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %112, ptr noundef nonnull align 8 dereferenceable(16) %aux59, ptr noundef nonnull align 8 dereferenceable(16) %m_least_coeff)
          to label %call4.i.i.i.i.noexc unwind label %lpad67

call4.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i182
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i185, 0
  br i1 %cmp5.i.i.i.i, label %if.then73, label %if.else81

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZN8rationalD2Ev.exit175
  %call5.i.i186 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %112, ptr noundef nonnull align 8 dereferenceable(32) %aux59, ptr noundef nonnull align 8 dereferenceable(32) %m_least_coeff)
          to label %invoke.cont71 unwind label %lpad67

invoke.cont71:                                    ; preds = %if.else.i.i
  br i1 %call5.i.i186, label %if.then73, label %if.else81

if.then73:                                        ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i183, %invoke.cont71
  %119 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i188 = load i8, ptr %m_kind.i.i.i.i.i179, align 4
  %bf.clear.i.i.i.i.i189 = and i8 %bf.load.i.i.i.i.i188, 1
  %cmp.i.i.i.i.i190 = icmp eq i8 %bf.clear.i.i.i.i.i189, 0
  br i1 %cmp.i.i.i.i.i190, label %if.then.i.i.i.i204, label %if.else.i.i.i.i191

if.then.i.i.i.i204:                               ; preds = %if.then73
  %120 = load i32, ptr %aux59, align 8
  store i32 %120, ptr %m_least_coeff, align 8
  %bf.load.i.i.i.i206 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i207 = and i8 %bf.load.i.i.i.i206, -2
  store i8 %bf.clear.i.i.i.i207, ptr %m_kind.i.i.i.i37, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i192

if.else.i.i.i.i191:                               ; preds = %if.then73
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %119, ptr noundef nonnull align 8 dereferenceable(16) %m_least_coeff, ptr noundef nonnull align 8 dereferenceable(16) %aux59)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i192 unwind label %lpad67

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i192: ; preds = %if.else.i.i.i.i191, %if.then.i.i.i.i204
  %bf.load.i.i.i4.i.i196 = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i197 = and i8 %bf.load.i.i.i4.i.i196, 1
  %cmp.i.i.i6.i.i198 = icmp eq i8 %bf.clear.i.i.i5.i.i197, 0
  br i1 %cmp.i.i.i6.i.i198, label %if.then.i.i8.i.i200, label %if.else.i.i7.i.i199

if.then.i.i8.i.i200:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i192
  %121 = load i32, ptr %m_den.i.i.i176, align 8
  store i32 %121, ptr %m_den.i.i.i40, align 8
  %bf.load.i.i10.i.i202 = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i11.i.i203 = and i8 %bf.load.i.i10.i.i202, -2
  store i8 %bf.clear.i.i11.i.i203, ptr %m_kind.i.i.i.i6.i.i, align 4
  br label %invoke.cont78

if.else.i.i7.i.i199:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i192
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %119, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i40, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i176)
          to label %invoke.cont78 unwind label %lpad67

invoke.cont78:                                    ; preds = %if.else.i.i7.i.i199, %if.then.i.i8.i.i200
  %122 = load ptr, ptr %lra, align 8
  %m_vector.i.i.i211 = getelementptr inbounds i8, ptr %122, i64 480
  %123 = load ptr, ptr %m_vector.i.i.i211, align 8
  %idxprom.i.i.i212 = zext i32 %53 to i64
  %arrayidx.i.i.i213 = getelementptr inbounds i32, ptr %123, i64 %idxprom.i.i.i212
  %124 = load i32, ptr %arrayidx.i.i.i213, align 4
  %.off.i.i214 = add i32 %124, -3
  %switch.i.i215 = icmp ult i32 %.off.i.i214, 2
  %frombool80 = zext i1 %switch.i.i215 to i8
  br label %if.end93

lpad63:                                           ; preds = %invoke.cont62
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #16
  br label %common.resume

lpad67:                                           ; preds = %if.else.i.i7.i.i227, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.else.i.i7.i.i199, %if.else.i.i.i.i191, %if.else.i.i, %if.else.i.i.i.i182
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %lpad67.body

lpad67.body:                                      ; preds = %lpad.i, %lpad67
  %eh.lpad-body = phi { ptr, i32 } [ %126, %lpad67 ], [ %97, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %aux59) #16
  br label %common.resume

if.else81:                                        ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i183, %invoke.cont71
  %127 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i217 = load i8, ptr %m_kind.i.i.i.i.i179, align 4
  %bf.clear.i.i.i.i.i218 = and i8 %bf.load.i.i.i.i.i217, 1
  %cmp.i.i.i.i.i219 = icmp eq i8 %bf.clear.i.i.i.i.i218, 0
  br i1 %cmp.i.i.i.i.i219, label %land.lhs.true.i.i.i.i228, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i228:                         ; preds = %if.else81
  %bf.load.i6.i.i.i.i230 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i7.i.i.i.i231 = and i8 %bf.load.i6.i.i.i.i230, 1
  %cmp.i8.i.i.i.i232 = icmp eq i8 %bf.clear.i7.i.i.i.i231, 0
  br i1 %cmp.i8.i.i.i.i232, label %if.then.i.i.i.i233, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i233:                               ; preds = %land.lhs.true.i.i.i.i228
  %128 = load i32, ptr %aux59, align 8
  %129 = load i32, ptr %m_least_coeff, align 8
  %cmp.i.i.i.i234 = icmp eq i32 %128, %129
  br i1 %cmp.i.i.i.i234, label %land.rhs.i.i, label %if.end93

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i228, %if.else81
  %call4.i.i.i.i236 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %127, ptr noundef nonnull align 8 dereferenceable(16) %aux59, ptr noundef nonnull align 8 dereferenceable(16) %m_least_coeff)
          to label %call4.i.i.i.i.noexc235 unwind label %lpad67

call4.i.i.i.i.noexc235:                           ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i220 = icmp eq i32 %call4.i.i.i.i236, 0
  br i1 %cmp5.i.i.i.i220, label %land.rhs.i.i, label %if.end93

land.rhs.i.i:                                     ; preds = %call4.i.i.i.i.noexc235, %if.then.i.i.i.i233
  %bf.load.i.i.i4.i.i224 = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i225 = and i8 %bf.load.i.i.i4.i.i224, 1
  %cmp.i.i.i6.i.i226 = icmp eq i8 %bf.clear.i.i.i5.i.i225, 0
  br i1 %cmp.i.i.i6.i.i226, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i227

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i227

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %130 = load i32, ptr %m_den.i.i.i176, align 8
  %131 = load i32, ptr %m_den.i.i.i40, align 8
  %cmp.i.i17.i.i = icmp eq i32 %130, %131
  br i1 %cmp.i.i17.i.i, label %invoke.cont87, label %if.end93

if.else.i.i7.i.i227:                              ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i237 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %127, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i176, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i40)
          to label %invoke.cont83 unwind label %lpad67

invoke.cont83:                                    ; preds = %if.else.i.i7.i.i227
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i237, 0
  br i1 %cmp5.i.i9.i.i, label %invoke.cont87, label %if.end93

invoke.cont87:                                    ; preds = %invoke.cont83, %if.then.i.i16.i.i
  %132 = load ptr, ptr %lra, align 8
  %m_vector.i.i.i238 = getelementptr inbounds i8, ptr %132, i64 480
  %133 = load ptr, ptr %m_vector.i.i.i238, align 8
  %idxprom.i.i.i239 = zext i32 %53 to i64
  %arrayidx.i.i.i240 = getelementptr inbounds i32, ptr %133, i64 %idxprom.i.i.i239
  %134 = load i32, ptr %arrayidx.i.i.i240, align 4
  %.off.i.i241 = add i32 %134, -3
  %switch.i.i242 = icmp ult i32 %.off.i.i241, 2
  %135 = and i8 %least_coeff_is_bounded.0344, 1
  %tobool9024 = icmp ne i8 %135, 0
  %tobool90 = select i1 %switch.i.i242, i1 %tobool9024, i1 false
  %frombool91 = zext i1 %tobool90 to i8
  br label %if.end93

if.end93:                                         ; preds = %if.then.i.i.i.i233, %call4.i.i.i.i.noexc235, %if.then.i.i16.i.i, %invoke.cont83, %invoke.cont87, %invoke.cont78
  %least_coeff_index.1 = phi i32 [ %53, %invoke.cont78 ], [ %least_coeff_index.0341, %invoke.cont87 ], [ %least_coeff_index.0341, %invoke.cont83 ], [ %least_coeff_index.0341, %if.then.i.i16.i.i ], [ %least_coeff_index.0341, %call4.i.i.i.i.noexc235 ], [ %least_coeff_index.0341, %if.then.i.i.i.i233 ]
  %least_coeff_is_unique.1 = phi i8 [ 1, %invoke.cont78 ], [ 0, %invoke.cont87 ], [ %least_coeff_is_unique.0342, %invoke.cont83 ], [ %least_coeff_is_unique.0342, %if.then.i.i16.i.i ], [ %least_coeff_is_unique.0342, %call4.i.i.i.i.noexc235 ], [ %least_coeff_is_unique.0342, %if.then.i.i.i.i233 ]
  %least_coeff_is_bounded.1 = phi i8 [ %frombool80, %invoke.cont78 ], [ %frombool91, %invoke.cont87 ], [ %least_coeff_is_bounded.0344, %invoke.cont83 ], [ %least_coeff_is_bounded.0344, %if.then.i.i16.i.i ], [ %least_coeff_is_bounded.0344, %call4.i.i.i.i.noexc235 ], [ %least_coeff_is_bounded.0344, %if.then.i.i.i.i233 ]
  %136 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(16) %aux59)
          to label %.noexc.i244 unwind label %terminate.lpad.i243

.noexc.i244:                                      ; preds = %if.end93
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i176)
          to label %for.inc unwind label %terminate.lpad.i243

terminate.lpad.i243:                              ; preds = %.noexc.i244, %if.end93
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #15
  unreachable

for.inc:                                          ; preds = %.noexc.i244, %.noexc.i48, %invoke.cont56
  %least_coeff_index.2 = phi i32 [ %53, %invoke.cont56 ], [ %least_coeff_index.0341, %.noexc.i48 ], [ %least_coeff_index.1, %.noexc.i244 ]
  %least_coeff_is_unique.2 = phi i8 [ 1, %invoke.cont56 ], [ %least_coeff_is_unique.0342, %.noexc.i48 ], [ %least_coeff_is_unique.1, %.noexc.i244 ]
  %least_coeff_is_bounded.2 = phi i8 [ %frombool, %invoke.cont56 ], [ %least_coeff_is_bounded.0344, %.noexc.i48 ], [ %least_coeff_is_bounded.1, %.noexc.i244 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0343, i64 40
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %invoke.cont98.loopexit, label %for.body

invoke.cont98.loopexit:                           ; preds = %for.inc
  %139 = and i8 %least_coeff_is_bounded.2, 1
  %140 = icmp eq i8 %139, 0
  %141 = and i8 %least_coeff_is_unique.2, 1
  %142 = icmp eq i8 %141, 0
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %invoke.cont, %invoke.cont98.loopexit, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit
  %least_coeff_index.0.lcssa = phi i32 [ 0, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit ], [ %least_coeff_index.2, %invoke.cont98.loopexit ], [ 0, %invoke.cont ]
  %least_coeff_is_unique.0.lcssa = phi i1 [ true, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit ], [ %142, %invoke.cont98.loopexit ], [ true, %invoke.cont ]
  %least_coeff_is_bounded.0.lcssa = phi i1 [ true, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit ], [ %140, %invoke.cont98.loopexit ], [ true, %invoke.cont ]
  %143 = load i32, ptr %gcds, align 8
  %cmp.i.i.i.i247 = icmp eq i32 %143, 0
  br i1 %cmp.i.i.i.i247, label %cleanup, label %if.end101

if.end101:                                        ; preds = %invoke.cont98
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(32) %m_consts, ptr noundef nonnull align 8 dereferenceable(32) %gcds)
          to label %invoke.cont106 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont106:                                   ; preds = %if.end101
  %m_den.i.i248 = getelementptr inbounds i8, ptr %ref.tmp102, i64 16
  %m_kind.i.i.i.i.i249 = getelementptr inbounds i8, ptr %ref.tmp102, i64 20
  %bf.load.i.i.i.i.i250 = load i8, ptr %m_kind.i.i.i.i.i249, align 4
  %bf.clear.i.i.i.i.i251 = and i8 %bf.load.i.i.i.i.i250, 1
  %cmp.i.i.i.i.i252 = icmp eq i8 %bf.clear.i.i.i.i.i251, 0
  %144 = load i32, ptr %m_den.i.i248, align 8
  %cmp.i.i.i.i253 = icmp eq i32 %144, 1
  %145 = select i1 %cmp.i.i.i.i.i252, i1 %cmp.i.i.i.i253, i1 false
  %146 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102)
          to label %.noexc.i255 unwind label %terminate.lpad.i254

.noexc.i255:                                      ; preds = %invoke.cont106
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i248)
          to label %_ZN8rationalD2Ev.exit257 unwind label %terminate.lpad.i254

terminate.lpad.i254:                              ; preds = %.noexc.i255, %invoke.cont106
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #15
  unreachable

_ZN8rationalD2Ev.exit257:                         ; preds = %.noexc.i255
  br i1 %145, label %if.end115, label %if.then110

if.then110:                                       ; preds = %_ZN8rationalD2Ev.exit257
  %149 = load ptr, ptr %m_rows, align 8
  %arrayidx.i259 = getelementptr inbounds %class.vector.96, ptr %149, i64 %idxprom.i
  %150 = load ptr, ptr %arrayidx.i259, align 8
  %cmp.i.i.i260 = icmp eq ptr %150, null
  br i1 %cmp.i.i.i260, label %cleanup, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit.i261

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit.i261: ; preds = %if.then110
  %arrayidx.i.i.i262 = getelementptr inbounds i8, ptr %150, i64 -4
  %151 = load i32, ptr %arrayidx.i.i.i262, align 4
  %152 = zext i32 %151 to i64
  %add.ptr.i.i263 = getelementptr inbounds %"class.lp::row_cell.97", ptr %150, i64 %152
  %cmp.not5.i = icmp eq i32 %151, 0
  br i1 %cmp.not5.i, label %cleanup, label %for.body.i265

for.body.i265:                                    ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit.i261, %for.inc.i
  %__begin1.06.i = phi ptr [ %incdec.ptr.i266, %for.inc.i ], [ %150, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit.i261 ]
  %153 = load ptr, ptr %lra, align 8
  %154 = load i32, ptr %__begin1.06.i, align 8
  %call4.i268 = invoke noundef zeroext i1 @_ZNK2lp10lar_solver15column_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(1888) %153, i32 noundef %154)
          to label %call4.i.noexc unwind label %lpad.loopexit

call4.i.noexc:                                    ; preds = %for.body.i265
  br i1 %call4.i268, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %call4.i.noexc
  %155 = load i32, ptr %__begin1.06.i, align 8
  invoke void @_ZN2lp12int_gcd_test45add_to_explanation_from_fixed_or_boxed_columnEj(ptr noundef nonnull align 8 dereferenceable(148) %this, i32 noundef %155)
          to label %for.inc.i unwind label %lpad.loopexit

for.inc.i:                                        ; preds = %if.then.i, %call4.i.noexc
  %incdec.ptr.i266 = getelementptr inbounds i8, ptr %__begin1.06.i, i64 40
  %cmp.not.i267 = icmp eq ptr %incdec.ptr.i266, %add.ptr.i.i263
  br i1 %cmp.not.i267, label %cleanup, label %for.body.i265

if.end115:                                        ; preds = %_ZN8rationalD2Ev.exit257
  br i1 %least_coeff_is_bounded.0.lcssa, label %if.end133, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end115
  %bf.load.i.i.i.i.i271 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i.i272 = and i8 %bf.load.i.i.i.i.i271, 1
  %cmp.i.i.i.i.i273 = icmp eq i8 %bf.clear.i.i.i.i.i272, 0
  %156 = load i32, ptr %m_least_coeff, align 8
  %cmp.i.i.i.i274 = icmp eq i32 %156, 1
  %157 = select i1 %cmp.i.i.i.i.i273, i1 %cmp.i.i.i.i274, i1 false
  br i1 %157, label %invoke.cont118, label %land.lhs.true120

invoke.cont118:                                   ; preds = %land.lhs.true
  %m_kind.i.i.i2.i.i = getelementptr inbounds i8, ptr %this, i64 76
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i.i.i2.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %158 = load i32, ptr %m_den.i.i.i40, align 8
  %cmp.i.i6.i.i = icmp eq i32 %158, 1
  %159 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %159, label %if.end133, label %land.lhs.true120

land.lhs.true120:                                 ; preds = %land.lhs.true, %invoke.cont118
  %160 = load ptr, ptr %this, align 8
  %call123 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2lp10int_solver9get_valueEj(ptr noundef nonnull align 8 dereferenceable(504) %160, i32 noundef %3)
          to label %invoke.cont122 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont122:                                   ; preds = %land.lhs.true120
  %m_den.i.i.i277 = getelementptr inbounds i8, ptr %call123, i64 16
  %m_kind.i.i.i.i.i.i278 = getelementptr inbounds i8, ptr %call123, i64 20
  %bf.load.i.i.i.i.i.i279 = load i8, ptr %m_kind.i.i.i.i.i.i278, align 4
  %bf.clear.i.i.i.i.i.i280 = and i8 %bf.load.i.i.i.i.i.i279, 1
  %cmp.i.i.i.i.i.i281 = icmp eq i8 %bf.clear.i.i.i.i.i.i280, 0
  %161 = load i32, ptr %m_den.i.i.i277, align 8
  %cmp.i.i.i.i.i282 = icmp eq i32 %161, 1
  %162 = select i1 %cmp.i.i.i.i.i.i281, i1 %cmp.i.i.i.i.i282, i1 false
  %y.i = getelementptr inbounds i8, ptr %call123, i64 32
  %163 = load i32, ptr %y.i, align 8
  %cmp.i.i.i.i1.i = icmp eq i32 %163, 0
  %or.cond = select i1 %162, i1 %cmp.i.i.i.i1.i, i1 false
  br i1 %or.cond, label %if.end133, label %land.lhs.true126

land.lhs.true126:                                 ; preds = %invoke.cont122
  %164 = load ptr, ptr %m_rows, align 8
  %arrayidx.i284 = getelementptr inbounds %class.vector.96, ptr %164, i64 %idxprom.i
  %call131 = invoke noundef zeroext i1 @_ZN2lp12int_gcd_test12ext_gcd_testERK6vectorINS_8row_cellI8rationalEELb1EjE(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i284)
          to label %invoke.cont130 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont130:                                   ; preds = %land.lhs.true126
  %call131.not = xor i1 %call131, true
  %brmerge = select i1 %call131.not, i1 true, i1 %least_coeff_is_unique.0.lcssa
  br i1 %brmerge, label %cleanup, label %if.end136

if.end133:                                        ; preds = %invoke.cont122, %invoke.cont118, %if.end115
  br i1 %least_coeff_is_unique.0.lcssa, label %cleanup, label %if.end136

if.end136:                                        ; preds = %invoke.cont130, %if.end133
  %call138 = invoke noundef zeroext i1 @_ZN2lp12int_gcd_test17accumulate_parityERK6vectorINS_8row_cellI8rationalEELb1EjEj(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i, i32 noundef %least_coeff_index.0.lcssa)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %invoke.cont37, %for.inc.i, %invoke.cont130, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit.i261, %if.then110, %if.end136, %if.end133, %invoke.cont98
  %retval.0 = phi i1 [ true, %invoke.cont98 ], [ %call131, %invoke.cont130 ], [ true, %if.end133 ], [ %call138, %if.end136 ], [ false, %if.then110 ], [ false, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit.i261 ], [ false, %for.inc.i ], [ true, %invoke.cont37 ]
  %165 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(16) %gcds)
          to label %.noexc.i286 unwind label %terminate.lpad.i285

.noexc.i286:                                      ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i36)
          to label %return unwind label %terminate.lpad.i285

terminate.lpad.i285:                              ; preds = %.noexc.i286, %cleanup
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #15
  unreachable

return:                                           ; preds = %.noexc.i286, %entry
  %retval.1 = phi i1 [ true, %entry ], [ %retval.0, %.noexc.i286 ]
  ret i1 %retval.1
}

declare noundef zeroext i1 @_ZNK2lp10lar_solver15column_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %15) #15
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
define linkonce_odr hidden void @_Z3absRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #15
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
define hidden void @_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERK6vectorINS_8row_cellI8rationalEELb1EjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(148) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %row) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %row, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.lp::row_cell.97", ptr %0, i64 %2
  %cmp.not5 = icmp eq i32 %1, 0
  br i1 %cmp.not5, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit
  %lra = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.06 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %lra, align 8
  %4 = load i32, ptr %__begin1.06, align 8
  %call4 = tail call noundef zeroext i1 @_ZNK2lp10lar_solver15column_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(1888) %3, i32 noundef %4)
  br i1 %call4, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %__begin1.06, align 8
  tail call void @_ZN2lp12int_gcd_test45add_to_explanation_from_fixed_or_boxed_columnEj(ptr noundef nonnull align 8 dereferenceable(148) %this, i32 noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.06, i64 40
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2lp12int_gcd_test12ext_gcd_testERK6vectorINS_8row_cellI8rationalEELb1EjE(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %row) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gcds = alloca %class.rational, align 8
  %l = alloca %class.rational, align 8
  %u = alloca %class.rational, align 8
  %a = alloca %class.rational, align 8
  %ncoeff = alloca %class.rational, align 8
  %abs_ncoeff = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %l1 = alloca %class.rational, align 8
  %ref.tmp64 = alloca %class.rational, align 8
  %u1 = alloca %class.rational, align 8
  %ref.tmp69 = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %gcds, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %gcds, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %gcds, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %gcds, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %gcds, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %gcds, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_consts = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %l, align 8
  %m_kind.i.i.i18 = getelementptr inbounds i8, ptr %l, i64 4
  store i8 0, ptr %m_kind.i.i.i18, align 4
  %m_ptr.i.i.i21 = getelementptr inbounds i8, ptr %l, i64 8
  store ptr null, ptr %m_ptr.i.i.i21, align 8
  %m_den.i.i22 = getelementptr inbounds i8, ptr %l, i64 16
  store i32 1, ptr %m_den.i.i22, align 8
  %m_kind.i1.i.i23 = getelementptr inbounds i8, ptr %l, i64 20
  store i8 0, ptr %m_kind.i1.i.i23, align 4
  %m_ptr.i4.i.i26 = getelementptr inbounds i8, ptr %l, i64 24
  store ptr null, ptr %m_ptr.i4.i.i26, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %2 = load i32, ptr %m_consts, align 8
  store i32 %2, ptr %l, align 8
  store i8 0, ptr %m_kind.i.i.i18, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %l, ptr noundef nonnull align 8 dereferenceable(16) %m_consts)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %this, i64 44
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %3 = load i32, ptr %m_den3.i.i, align 8
  store i32 %3, ptr %m_den.i.i22, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i23, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i23, align 4
  br label %invoke.cont

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i22, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  store i32 0, ptr %u, align 8
  %m_kind.i.i.i28 = getelementptr inbounds i8, ptr %u, i64 4
  %bf.load.i.i.i29 = load i8, ptr %m_kind.i.i.i28, align 4
  %bf.clear3.i.i.i30 = and i8 %bf.load.i.i.i29, -4
  store i8 %bf.clear3.i.i.i30, ptr %m_kind.i.i.i28, align 4
  %m_ptr.i.i.i31 = getelementptr inbounds i8, ptr %u, i64 8
  store ptr null, ptr %m_ptr.i.i.i31, align 8
  %m_den.i.i32 = getelementptr inbounds i8, ptr %u, i64 16
  store i32 1, ptr %m_den.i.i32, align 8
  %m_kind.i1.i.i33 = getelementptr inbounds i8, ptr %u, i64 20
  %bf.load.i2.i.i34 = load i8, ptr %m_kind.i1.i.i33, align 4
  %bf.clear3.i3.i.i35 = and i8 %bf.load.i2.i.i34, -4
  store i8 %bf.clear3.i3.i.i35, ptr %m_kind.i1.i.i33, align 4
  %m_ptr.i4.i.i36 = getelementptr inbounds i8, ptr %u, i64 24
  store ptr null, ptr %m_ptr.i4.i.i36, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i39 = and i8 %bf.load.i.i.i.i.i38, 1
  %cmp.i.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i.i39, 0
  br i1 %cmp.i.i.i.i.i40, label %if.then.i.i.i.i52, label %if.else.i.i.i.i41

if.then.i.i.i.i52:                                ; preds = %invoke.cont
  %5 = load i32, ptr %m_consts, align 8
  store i32 %5, ptr %u, align 8
  store i8 %bf.clear3.i.i.i30, ptr %m_kind.i.i.i28, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i42

if.else.i.i.i.i41:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %u, ptr noundef nonnull align 8 dereferenceable(16) %m_consts)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i42 unwind label %lpad3

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i42: ; preds = %if.else.i.i.i.i41, %if.then.i.i.i.i52
  %bf.load.i.i.i4.i.i45 = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i46 = and i8 %bf.load.i.i.i4.i.i45, 1
  %cmp.i.i.i6.i.i47 = icmp eq i8 %bf.clear.i.i.i5.i.i46, 0
  br i1 %cmp.i.i.i6.i.i47, label %if.then.i.i8.i.i49, label %if.else.i.i7.i.i48

if.then.i.i8.i.i49:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i42
  %6 = load i32, ptr %m_den3.i.i, align 8
  store i32 %6, ptr %m_den.i.i32, align 8
  %bf.load.i.i10.i.i50 = load i8, ptr %m_kind.i1.i.i33, align 4
  %bf.clear.i.i11.i.i51 = and i8 %bf.load.i.i10.i.i50, -2
  store i8 %bf.clear.i.i11.i.i51, ptr %m_kind.i1.i.i33, align 4
  br label %invoke.cont6

if.else.i.i7.i.i48:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i42
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i32, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %if.else.i.i7.i.i48, %if.then.i.i8.i.i49
  store i32 0, ptr %a, align 8
  %m_kind.i.i.i56 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i57 = load i8, ptr %m_kind.i.i.i56, align 4
  %bf.clear3.i.i.i58 = and i8 %bf.load.i.i.i57, -4
  store i8 %bf.clear3.i.i.i58, ptr %m_kind.i.i.i56, align 4
  %m_ptr.i.i.i59 = getelementptr inbounds i8, ptr %a, i64 8
  store ptr null, ptr %m_ptr.i.i.i59, align 8
  %m_den.i.i60 = getelementptr inbounds i8, ptr %a, i64 16
  store i32 1, ptr %m_den.i.i60, align 8
  %m_kind.i1.i.i61 = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i2.i.i62 = load i8, ptr %m_kind.i1.i.i61, align 4
  %bf.clear3.i3.i.i63 = and i8 %bf.load.i2.i.i62, -4
  store i8 %bf.clear3.i3.i.i63, ptr %m_kind.i1.i.i61, align 4
  %m_ptr.i4.i.i64 = getelementptr inbounds i8, ptr %a, i64 24
  store ptr null, ptr %m_ptr.i4.i.i64, align 8
  %7 = load ptr, ptr %row, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %invoke.cont60, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit: ; preds = %invoke.cont6
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds %"class.lp::row_cell.97", ptr %7, i64 %9
  %cmp.not208 = icmp eq i32 %8, 0
  br i1 %cmp.not208, label %invoke.cont60, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit
  %lra = getelementptr inbounds i8, ptr %this, i64 8
  %m_lcm_den = getelementptr inbounds i8, ptr %this, i64 88
  %m_least_coeff = getelementptr inbounds i8, ptr %this, i64 56
  %m_kind.i.i.i.i.i65 = getelementptr inbounds i8, ptr %abs_ncoeff, i64 4
  %m_kind.i5.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 60
  %m_den.i.i69 = getelementptr inbounds i8, ptr %abs_ncoeff, i64 16
  %m_den3.i.i70 = getelementptr inbounds i8, ptr %this, i64 72
  %m_kind.i.i.i3.i.i71 = getelementptr inbounds i8, ptr %abs_ncoeff, i64 20
  %m_kind.i5.i.i12.i.i = getelementptr inbounds i8, ptr %this, i64 76
  %m_kind.i.i.i.i109 = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %m_den.i.i124 = getelementptr inbounds i8, ptr %ncoeff, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.0209 = phi ptr [ %7, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %10 = load i32, ptr %__begin1.0209, align 8
  %m_coeff.i = getelementptr inbounds i8, ptr %__begin1.0209, i64 8
  %11 = load ptr, ptr %lra, align 8
  %call17 = invoke noundef zeroext i1 @_ZNK2lp10lar_solver15column_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(1888) %11, i32 noundef %10)
          to label %invoke.cont16 unwind label %lpad7.loopexit

invoke.cont16:                                    ; preds = %for.body
  br i1 %call17, label %for.inc, label %if.end

lpad:                                             ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad3:                                            ; preds = %if.else.i.i7.i.i48, %if.else.i.i.i.i41
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad7.loopexit:                                   ; preds = %for.body, %if.end
  %lpad.loopexit205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad7.loopexit.split-lp:                          ; preds = %if.end63
  %lpad.loopexit.split-lp206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

if.end:                                           ; preds = %invoke.cont16
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ncoeff, ptr noundef nonnull align 8 dereferenceable(32) %m_lcm_den, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i)
          to label %invoke.cont18 unwind label %lpad7.loopexit

invoke.cont18:                                    ; preds = %if.end
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %abs_ncoeff, ptr noundef nonnull align 8 dereferenceable(32) %ncoeff)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i66 = load i8, ptr %m_kind.i.i.i.i.i65, align 4
  %bf.clear.i.i.i.i.i67 = and i8 %bf.load.i.i.i.i.i66, 1
  %cmp.i.i.i.i.i68 = icmp eq i8 %bf.clear.i.i.i.i.i67, 0
  br i1 %cmp.i.i.i.i.i68, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %invoke.cont20
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i76, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i76:                                ; preds = %land.lhs.true.i.i.i.i
  %15 = load i32, ptr %abs_ncoeff, align 8
  %16 = load i32, ptr %m_least_coeff, align 8
  %cmp.i.i.i.i = icmp eq i32 %15, %16
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %invoke.cont50

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %invoke.cont20
  %call4.i.i.i.i77 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %abs_ncoeff, ptr noundef nonnull align 8 dereferenceable(16) %m_least_coeff)
          to label %call4.i.i.i.i.noexc unwind label %lpad21

call4.i.i.i.i.noexc:                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i77, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %invoke.cont50

land.rhs.i.i:                                     ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i76
  %bf.load.i.i.i4.i.i72 = load i8, ptr %m_kind.i.i.i3.i.i71, align 4
  %bf.clear.i.i.i5.i.i73 = and i8 %bf.load.i.i.i4.i.i72, 1
  %cmp.i.i.i6.i.i74 = icmp eq i8 %bf.clear.i.i.i5.i.i73, 0
  br i1 %cmp.i.i.i6.i.i74, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i75

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i5.i.i12.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i75

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %17 = load i32, ptr %m_den.i.i69, align 8
  %18 = load i32, ptr %m_den3.i.i70, align 8
  %cmp.i.i17.i.i = icmp eq i32 %17, %18
  br i1 %cmp.i.i17.i.i, label %invoke.cont25, label %invoke.cont50

if.else.i.i7.i.i75:                               ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i78 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i69, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i70)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.else.i.i7.i.i75
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i78, 0
  br i1 %cmp5.i.i9.i.i, label %invoke.cont25, label %invoke.cont50

invoke.cont25:                                    ; preds = %invoke.cont22, %if.then.i.i16.i.i
  %19 = load i32, ptr %ncoeff, align 8
  %cmp.i.i.i.i79 = icmp sgt i32 %19, 0
  %20 = load ptr, ptr %lra, align 8
  %idxprom.i.i.i.i = zext i32 %10 to i64
  br i1 %cmp.i.i.i.i79, label %invoke.cont29, label %invoke.cont38

invoke.cont29:                                    ; preds = %invoke.cont25
  %m_vector.i.i.i = getelementptr inbounds i8, ptr %20, i64 528
  %21 = load ptr, ptr %m_vector.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %21, i64 %idxprom.i.i.i.i
  invoke void @_ZN8rational6addmulERKS_S1_(ptr noundef nonnull align 8 dereferenceable(32) %l, ptr noundef nonnull align 8 dereferenceable(32) %ncoeff, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i)
          to label %invoke.cont43.invoke unwind label %lpad21

lpad19:                                           ; preds = %invoke.cont18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont43.invoke, %if.else.i.i7.i.i102, %if.else.i.i.i.i94, %if.else.i.i7.i.i75, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.end47, %invoke.cont38, %invoke.cont29
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21.body

lpad21.body:                                      ; preds = %lpad.i, %lpad21
  %eh.lpad-body = phi { ptr, i32 } [ %23, %lpad21 ], [ %32, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %abs_ncoeff) #16
  br label %ehcleanup

invoke.cont38:                                    ; preds = %invoke.cont25
  %m_vector.i.i.i83 = getelementptr inbounds i8, ptr %20, i64 568
  %24 = load ptr, ptr %m_vector.i.i.i83, align 8
  %arrayidx.i.i.i.i85 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %24, i64 %idxprom.i.i.i.i
  invoke void @_ZN8rational6addmulERKS_S1_(ptr noundef nonnull align 8 dereferenceable(32) %l, ptr noundef nonnull align 8 dereferenceable(32) %ncoeff, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i85)
          to label %invoke.cont43.invoke unwind label %lpad21

invoke.cont43.invoke:                             ; preds = %invoke.cont38, %invoke.cont29
  %.sink213 = phi i64 [ 568, %invoke.cont29 ], [ 528, %invoke.cont38 ]
  %25 = load ptr, ptr %lra, align 8
  %m_vector.i.i.i80 = getelementptr inbounds i8, ptr %25, i64 %.sink213
  %26 = load ptr, ptr %m_vector.i.i.i80, align 8
  %arrayidx.i.i.i.i82 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %26, i64 %idxprom.i.i.i.i
  invoke void @_ZN8rational6addmulERKS_S1_(ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 8 dereferenceable(32) %ncoeff, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i82)
          to label %if.end47 unwind label %lpad21

if.end47:                                         ; preds = %invoke.cont43.invoke
  invoke void @_ZN2lp12int_gcd_test45add_to_explanation_from_fixed_or_boxed_columnEj(ptr noundef nonnull align 8 dereferenceable(148) %this, i32 noundef %10)
          to label %if.end59 unwind label %lpad21

invoke.cont50:                                    ; preds = %if.then.i.i.i.i76, %call4.i.i.i.i.noexc, %invoke.cont22, %if.then.i.i16.i.i
  %27 = load i32, ptr %gcds, align 8
  %cmp.i.i.i.i89 = icmp eq i32 %27, 0
  br i1 %cmp.i.i.i.i89, label %if.then52, label %if.else55

if.then52:                                        ; preds = %invoke.cont50
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i91 = load i8, ptr %m_kind.i.i.i.i.i65, align 4
  %bf.clear.i.i.i.i.i92 = and i8 %bf.load.i.i.i.i.i91, 1
  %cmp.i.i.i.i.i93 = icmp eq i8 %bf.clear.i.i.i.i.i92, 0
  br i1 %cmp.i.i.i.i.i93, label %if.then.i.i.i.i106, label %if.else.i.i.i.i94

if.then.i.i.i.i106:                               ; preds = %if.then52
  %29 = load i32, ptr %abs_ncoeff, align 8
  store i32 %29, ptr %gcds, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i95

if.else.i.i.i.i94:                                ; preds = %if.then52
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %28, ptr noundef nonnull align 8 dereferenceable(16) %gcds, ptr noundef nonnull align 8 dereferenceable(16) %abs_ncoeff)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i95 unwind label %lpad21

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i95: ; preds = %if.else.i.i.i.i94, %if.then.i.i.i.i106
  %bf.load.i.i.i4.i.i99 = load i8, ptr %m_kind.i.i.i3.i.i71, align 4
  %bf.clear.i.i.i5.i.i100 = and i8 %bf.load.i.i.i4.i.i99, 1
  %cmp.i.i.i6.i.i101 = icmp eq i8 %bf.clear.i.i.i5.i.i100, 0
  br i1 %cmp.i.i.i6.i.i101, label %if.then.i.i8.i.i103, label %if.else.i.i7.i.i102

if.then.i.i8.i.i103:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i95
  %30 = load i32, ptr %m_den.i.i69, align 8
  store i32 %30, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i104 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i105 = and i8 %bf.load.i.i10.i.i104, -2
  store i8 %bf.clear.i.i11.i.i105, ptr %m_kind.i1.i.i, align 4
  br label %if.end59

if.else.i.i7.i.i102:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i95
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %28, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i69)
          to label %if.end59 unwind label %lpad21

if.else55:                                        ; preds = %invoke.cont50
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !22
  %bf.load.i.i.i.i110 = load i8, ptr %m_kind.i.i.i.i109, align 4, !alias.scope !22
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i110, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i109, align 4, !alias.scope !22
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !22
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !22
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !22
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !22
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !22
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !22
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %gcds, ptr noundef nonnull align 8 dereferenceable(16) %abs_ncoeff, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.else55
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont56 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i, %if.else55
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %lpad21.body

invoke.cont56:                                    ; preds = %.noexc.i
  %33 = load i32, ptr %gcds, align 8
  %34 = load i32, ptr %ref.tmp, align 8
  store i32 %34, ptr %gcds, align 8
  store i32 %33, ptr %ref.tmp, align 8
  %35 = load ptr, ptr %m_ptr.i.i.i, align 8
  %36 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  store ptr %36, ptr %m_ptr.i.i.i, align 8
  store ptr %35, ptr %m_ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i112 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i.i109, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i112, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %37 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %37, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %38 = and i8 %bf.load.i.i.i.i112, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %38
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i.i109, align 4
  %39 = load i32, ptr %m_den.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  store i32 %39, ptr %m_den.i.i.i, align 8
  %40 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %41 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %41, ptr %m_ptr.i4.i.i, align 8
  store ptr %40, ptr %m_ptr.i4.i.i.i, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %42 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %42, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i, align 4
  %43 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %43
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i.i, align 4
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i116 unwind label %terminate.lpad.i

.noexc.i116:                                      ; preds = %invoke.cont56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %if.end59 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i116, %invoke.cont56
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #15
  unreachable

if.end59:                                         ; preds = %.noexc.i116, %if.then.i.i8.i.i103, %if.else.i.i7.i.i102, %if.end47
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %abs_ncoeff)
          to label %.noexc.i119 unwind label %terminate.lpad.i118

.noexc.i119:                                      ; preds = %if.end59
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i69)
          to label %_ZN8rationalD2Ev.exit121 unwind label %terminate.lpad.i118

terminate.lpad.i118:                              ; preds = %.noexc.i119, %if.end59
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

_ZN8rationalD2Ev.exit121:                         ; preds = %.noexc.i119
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %ncoeff)
          to label %.noexc.i123 unwind label %terminate.lpad.i122

.noexc.i123:                                      ; preds = %_ZN8rationalD2Ev.exit121
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i124)
          to label %for.inc unwind label %terminate.lpad.i122

terminate.lpad.i122:                              ; preds = %.noexc.i123, %_ZN8rationalD2Ev.exit121
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #15
  unreachable

for.inc:                                          ; preds = %.noexc.i123, %invoke.cont16
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0209, i64 40
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %invoke.cont60, label %for.body

ehcleanup:                                        ; preds = %lpad21.body, %lpad19
  %.pn12 = phi { ptr, i32 } [ %eh.lpad-body, %lpad21.body ], [ %22, %lpad19 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ncoeff) #16
  br label %ehcleanup85

invoke.cont60:                                    ; preds = %for.inc, %invoke.cont6, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit
  %53 = load i32, ptr %gcds, align 8
  %cmp.i.i.i.i126 = icmp eq i32 %53, 0
  br i1 %cmp.i.i.i.i126, label %cleanup84, label %if.end63

if.end63:                                         ; preds = %invoke.cont60
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(32) %l, ptr noundef nonnull align 8 dereferenceable(32) %gcds)
          to label %invoke.cont65 unwind label %lpad7.loopexit.split-lp

invoke.cont65:                                    ; preds = %if.end63
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store i32 0, ptr %l1, align 8, !alias.scope !25
  %m_kind.i.i.i.i127 = getelementptr inbounds i8, ptr %l1, i64 4
  %bf.load.i.i.i.i128 = load i8, ptr %m_kind.i.i.i.i127, align 4, !alias.scope !25
  %bf.clear3.i.i.i.i129 = and i8 %bf.load.i.i.i.i128, -4
  store i8 %bf.clear3.i.i.i.i129, ptr %m_kind.i.i.i.i127, align 4, !alias.scope !25
  %m_ptr.i.i.i.i130 = getelementptr inbounds i8, ptr %l1, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i130, align 8, !alias.scope !25
  %m_den.i.i.i131 = getelementptr inbounds i8, ptr %l1, i64 16
  store i32 1, ptr %m_den.i.i.i131, align 8, !alias.scope !25
  %m_kind.i1.i.i.i132 = getelementptr inbounds i8, ptr %l1, i64 20
  %bf.load.i2.i.i.i133 = load i8, ptr %m_kind.i1.i.i.i132, align 4, !alias.scope !25
  %bf.clear3.i3.i.i.i134 = and i8 %bf.load.i2.i.i.i133, -4
  store i8 %bf.clear3.i3.i.i.i134, ptr %m_kind.i1.i.i.i132, align 4, !alias.scope !25
  %m_ptr.i4.i.i.i135 = getelementptr inbounds i8, ptr %l1, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i135, align 8, !alias.scope !25
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !25
  invoke void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(16) %l1)
          to label %.noexc.i137 unwind label %lpad.i136

.noexc.i137:                                      ; preds = %invoke.cont65
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %54, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i131)
          to label %invoke.cont67 unwind label %lpad.i136

lpad.i136:                                        ; preds = %.noexc.i137, %invoke.cont65
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %l1) #16
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #16
  br label %ehcleanup85

invoke.cont67:                                    ; preds = %.noexc.i137
  store i32 1, ptr %m_den.i.i.i131, align 8, !alias.scope !25
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64)
          to label %.noexc.i140 unwind label %terminate.lpad.i139

.noexc.i140:                                      ; preds = %invoke.cont67
  %m_den.i.i141 = getelementptr inbounds i8, ptr %ref.tmp64, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i141)
          to label %_ZN8rationalD2Ev.exit142 unwind label %terminate.lpad.i139

terminate.lpad.i139:                              ; preds = %.noexc.i140, %invoke.cont67
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #15
  unreachable

_ZN8rationalD2Ev.exit142:                         ; preds = %.noexc.i140
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 8 dereferenceable(32) %gcds)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %_ZN8rationalD2Ev.exit142
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store i32 0, ptr %u1, align 8, !alias.scope !28
  %m_kind.i.i.i.i143 = getelementptr inbounds i8, ptr %u1, i64 4
  %bf.load.i.i.i.i144 = load i8, ptr %m_kind.i.i.i.i143, align 4, !alias.scope !28
  %bf.clear3.i.i.i.i145 = and i8 %bf.load.i.i.i.i144, -4
  store i8 %bf.clear3.i.i.i.i145, ptr %m_kind.i.i.i.i143, align 4, !alias.scope !28
  %m_ptr.i.i.i.i146 = getelementptr inbounds i8, ptr %u1, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i146, align 8, !alias.scope !28
  %m_den.i.i.i147 = getelementptr inbounds i8, ptr %u1, i64 16
  store i32 1, ptr %m_den.i.i.i147, align 8, !alias.scope !28
  %m_kind.i1.i.i.i148 = getelementptr inbounds i8, ptr %u1, i64 20
  %bf.load.i2.i.i.i149 = load i8, ptr %m_kind.i1.i.i.i148, align 4, !alias.scope !28
  %bf.clear3.i3.i.i.i150 = and i8 %bf.load.i2.i.i.i149, -4
  store i8 %bf.clear3.i3.i.i.i150, ptr %m_kind.i1.i.i.i148, align 4, !alias.scope !28
  %m_ptr.i4.i.i.i151 = getelementptr inbounds i8, ptr %u1, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i151, align 8, !alias.scope !28
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !28
  invoke void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(16) %u1)
          to label %.noexc.i153 unwind label %lpad.i152

.noexc.i153:                                      ; preds = %invoke.cont71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i147)
          to label %invoke.cont73 unwind label %lpad.i152

lpad.i152:                                        ; preds = %.noexc.i153, %invoke.cont71
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %u1) #16
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #16
  br label %ehcleanup83

invoke.cont73:                                    ; preds = %.noexc.i153
  store i32 1, ptr %m_den.i.i.i147, align 8, !alias.scope !28
  %61 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69)
          to label %.noexc.i156 unwind label %terminate.lpad.i155

.noexc.i156:                                      ; preds = %invoke.cont73
  %m_den.i.i157 = getelementptr inbounds i8, ptr %ref.tmp69, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i157)
          to label %_ZN8rationalD2Ev.exit158 unwind label %terminate.lpad.i155

terminate.lpad.i155:                              ; preds = %.noexc.i156, %invoke.cont73
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #15
  unreachable

_ZN8rationalD2Ev.exit158:                         ; preds = %.noexc.i156
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i148, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %65 = load i32, ptr %m_den.i.i.i147, align 8
  %cmp.i.i.i.i.i160 = icmp eq i32 %65, 1
  %66 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i160, i1 false
  br i1 %66, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %_ZN8rationalD2Ev.exit158
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i1.i.i.i132, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %67 = load i32, ptr %m_den.i.i.i131, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %67, 1
  %68 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %68, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %bf.load.i.i.i.i.i163 = load i8, ptr %m_kind.i.i.i.i143, align 4
  %bf.clear.i.i.i.i.i164 = and i8 %bf.load.i.i.i.i.i163, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i164, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i167, label %if.else.i.i.i.i165

land.lhs.true.i.i.i.i167:                         ; preds = %if.then.i.i
  %bf.load.i6.i.i.i.i169 = load i8, ptr %m_kind.i.i.i.i127, align 4
  %bf.clear.i7.i.i.i.i170 = and i8 %bf.load.i6.i.i.i.i169, 1
  %cmp.i8.i.i.i.i171 = icmp eq i8 %bf.clear.i7.i.i.i.i170, 0
  br i1 %cmp.i8.i.i.i.i171, label %if.then.i.i.i.i172, label %if.else.i.i.i.i165

if.then.i.i.i.i172:                               ; preds = %land.lhs.true.i.i.i.i167
  %69 = load i32, ptr %u1, align 8
  %70 = load i32, ptr %l1, align 8
  %cmp.i.i.i.i173 = icmp slt i32 %69, %70
  br i1 %cmp.i.i.i.i173, label %if.then78, label %cleanup

if.else.i.i.i.i165:                               ; preds = %land.lhs.true.i.i.i.i167, %if.then.i.i
  %call4.i.i.i.i175 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %64, ptr noundef nonnull align 8 dereferenceable(16) %u1, ptr noundef nonnull align 8 dereferenceable(16) %l1)
          to label %call4.i.i.i.i.noexc174 unwind label %lpad75.loopexit.split-lp

call4.i.i.i.i.noexc174:                           ; preds = %if.else.i.i.i.i165
  %cmp5.i.i.i.i166 = icmp slt i32 %call4.i.i.i.i175, 0
  br i1 %cmp5.i.i.i.i166, label %if.then78, label %cleanup

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZN8rationalD2Ev.exit158
  %call5.i.i176 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %64, ptr noundef nonnull align 8 dereferenceable(32) %u1, ptr noundef nonnull align 8 dereferenceable(32) %l1)
          to label %invoke.cont76 unwind label %lpad75.loopexit.split-lp

invoke.cont76:                                    ; preds = %if.else.i.i
  br i1 %call5.i.i176, label %if.then78, label %cleanup

if.then78:                                        ; preds = %call4.i.i.i.i.noexc174, %if.then.i.i.i.i172, %invoke.cont76
  %71 = load ptr, ptr %row, align 8
  %cmp.i.i.i = icmp eq ptr %71, null
  br i1 %cmp.i.i.i, label %cleanup, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit.i

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit.i: ; preds = %if.then78
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %71, i64 -4
  %72 = load i32, ptr %arrayidx.i.i.i, align 4
  %73 = zext i32 %72 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.lp::row_cell.97", ptr %71, i64 %73
  %cmp.not5.i = icmp eq i32 %72, 0
  br i1 %cmp.not5.i, label %cleanup, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit.i
  %lra.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin1.06.i = phi ptr [ %71, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %74 = load ptr, ptr %lra.i, align 8
  %75 = load i32, ptr %__begin1.06.i, align 8
  %call4.i177 = invoke noundef zeroext i1 @_ZNK2lp10lar_solver15column_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(1888) %74, i32 noundef %75)
          to label %call4.i.noexc unwind label %lpad75.loopexit

call4.i.noexc:                                    ; preds = %for.body.i
  br i1 %call4.i177, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %call4.i.noexc
  %76 = load i32, ptr %__begin1.06.i, align 8
  invoke void @_ZN2lp12int_gcd_test45add_to_explanation_from_fixed_or_boxed_columnEj(ptr noundef nonnull align 8 dereferenceable(148) %this, i32 noundef %76)
          to label %for.inc.i unwind label %lpad75.loopexit

for.inc.i:                                        ; preds = %if.then.i, %call4.i.noexc
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.06.i, i64 40
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %cleanup, label %for.body.i

lpad70:                                           ; preds = %_ZN8rationalD2Ev.exit142
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad75.loopexit:                                  ; preds = %for.body.i, %if.then.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad75

lpad75.loopexit.split-lp:                         ; preds = %if.else.i.i.i.i165, %if.else.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad75

lpad75:                                           ; preds = %lpad75.loopexit.split-lp, %lpad75.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad75.loopexit ], [ %lpad.loopexit.split-lp, %lpad75.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %u1) #16
  br label %ehcleanup83

cleanup:                                          ; preds = %for.inc.i, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit.i, %if.then78, %call4.i.i.i.i.noexc174, %if.then.i.i.i.i172, %invoke.cont76
  %retval.0.i.i161203 = phi i1 [ true, %if.then.i.i.i.i172 ], [ true, %invoke.cont76 ], [ true, %call4.i.i.i.i.noexc174 ], [ false, %if.then78 ], [ false, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit.i ], [ false, %for.inc.i ]
  %78 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %u1)
          to label %.noexc.i180 unwind label %terminate.lpad.i179

.noexc.i180:                                      ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i147)
          to label %_ZN8rationalD2Ev.exit182 unwind label %terminate.lpad.i179

terminate.lpad.i179:                              ; preds = %.noexc.i180, %cleanup
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #15
  unreachable

_ZN8rationalD2Ev.exit182:                         ; preds = %.noexc.i180
  %81 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %l1)
          to label %.noexc.i184 unwind label %terminate.lpad.i183

.noexc.i184:                                      ; preds = %_ZN8rationalD2Ev.exit182
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i131)
          to label %cleanup84 unwind label %terminate.lpad.i183

terminate.lpad.i183:                              ; preds = %.noexc.i184, %_ZN8rationalD2Ev.exit182
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #15
  unreachable

ehcleanup83:                                      ; preds = %lpad75, %lpad.i152, %lpad70
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad75 ], [ %60, %lpad.i152 ], [ %77, %lpad70 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %l1) #16
  br label %ehcleanup85

cleanup84:                                        ; preds = %.noexc.i184, %invoke.cont60
  %retval.1 = phi i1 [ true, %invoke.cont60 ], [ %retval.0.i.i161203, %.noexc.i184 ]
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc.i188 unwind label %terminate.lpad.i187

.noexc.i188:                                      ; preds = %cleanup84
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i60)
          to label %_ZN8rationalD2Ev.exit190 unwind label %terminate.lpad.i187

terminate.lpad.i187:                              ; preds = %.noexc.i188, %cleanup84
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #15
  unreachable

_ZN8rationalD2Ev.exit190:                         ; preds = %.noexc.i188
  %87 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %u)
          to label %.noexc.i192 unwind label %terminate.lpad.i191

.noexc.i192:                                      ; preds = %_ZN8rationalD2Ev.exit190
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i32)
          to label %_ZN8rationalD2Ev.exit194 unwind label %terminate.lpad.i191

terminate.lpad.i191:                              ; preds = %.noexc.i192, %_ZN8rationalD2Ev.exit190
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #15
  unreachable

_ZN8rationalD2Ev.exit194:                         ; preds = %.noexc.i192
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %l)
          to label %.noexc.i196 unwind label %terminate.lpad.i195

.noexc.i196:                                      ; preds = %_ZN8rationalD2Ev.exit194
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i22)
          to label %_ZN8rationalD2Ev.exit198 unwind label %terminate.lpad.i195

terminate.lpad.i195:                              ; preds = %.noexc.i196, %_ZN8rationalD2Ev.exit194
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #15
  unreachable

_ZN8rationalD2Ev.exit198:                         ; preds = %.noexc.i196
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %gcds)
          to label %.noexc.i200 unwind label %terminate.lpad.i199

.noexc.i200:                                      ; preds = %_ZN8rationalD2Ev.exit198
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit202 unwind label %terminate.lpad.i199

terminate.lpad.i199:                              ; preds = %.noexc.i200, %_ZN8rationalD2Ev.exit198
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #15
  unreachable

_ZN8rationalD2Ev.exit202:                         ; preds = %.noexc.i200
  ret i1 %retval.1

ehcleanup85:                                      ; preds = %lpad7.loopexit, %lpad7.loopexit.split-lp, %ehcleanup83, %lpad.i136, %ehcleanup
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup ], [ %.pn, %ehcleanup83 ], [ %55, %lpad.i136 ], [ %lpad.loopexit205, %lpad7.loopexit ], [ %lpad.loopexit.split-lp206, %lpad7.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %a) #16
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %u) #16
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup85, %lpad3
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %ehcleanup85 ], [ %13, %lpad3 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %l) #16
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup89, %lpad
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %ehcleanup89 ], [ %12, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %gcds) #16
  resume { ptr, i32 } %.pn12.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2lp12int_gcd_test17accumulate_parityERK6vectorINS_8row_cellI8rationalEELb1EjEj(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr noundef nonnull align 8 dereferenceable(8) %row, i32 noundef %least_idx) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %modulus = alloca %class.rational, align 8
  %aux = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp17 = alloca %class.rational, align 8
  %ref.tmp25 = alloca %class.rational, align 8
  %offset = alloca %class.rational, align 8
  %ref.tmp51 = alloca %class.rational, align 8
  %ref.tmp57 = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %modulus, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %modulus, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %modulus, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %modulus, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %modulus, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %modulus, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr %row, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.lp::row_cell.97", ptr %1, i64 %3
  %cmp.not206 = icmp eq i32 %2, 0
  br i1 %cmp.not206, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit
  %lra = getelementptr inbounds i8, ptr %this, i64 8
  %m_lcm_den = getelementptr inbounds i8, ptr %this, i64 88
  %m_den.i.i12 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_least_coeff = getelementptr inbounds i8, ptr %this, i64 56
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 16
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 20
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 24
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 60
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %m_kind.i5.i.i12.i.i.i = getelementptr inbounds i8, ptr %this, i64 76
  %m_kind.i.i.i.i32 = getelementptr inbounds i8, ptr %ref.tmp25, i64 4
  %m_ptr.i.i.i.i35 = getelementptr inbounds i8, ptr %ref.tmp25, i64 8
  %m_den.i.i.i36 = getelementptr inbounds i8, ptr %ref.tmp25, i64 16
  %m_kind.i1.i.i.i37 = getelementptr inbounds i8, ptr %ref.tmp25, i64 20
  %m_ptr.i4.i.i.i40 = getelementptr inbounds i8, ptr %ref.tmp25, i64 24
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %aux, i64 4
  %m_den3.i.i = getelementptr inbounds i8, ptr %aux, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %aux, i64 20
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %least_sign.0208 = phi i8 [ 0, %for.body.lr.ph ], [ %least_sign.1, %for.inc ]
  %__begin1.0207 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %4 = load i32, ptr %__begin1.0207, align 8
  %m_coeff.i = getelementptr inbounds i8, ptr %__begin1.0207, i64 8
  %cmp8 = icmp eq i32 %4, %least_idx
  br i1 %cmp8, label %invoke.cont9, label %if.else

invoke.cont9:                                     ; preds = %for.body
  %5 = load i32, ptr %m_coeff.i, align 8
  %.lobit = lshr i32 %5, 31
  %frombool = trunc i32 %.lobit to i8
  br label %for.inc

lpad.loopexit:                                    ; preds = %if.else, %if.then13
  %lpad.loopexit192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad.loopexit.split-lp:                           ; preds = %invoke.cont38, %if.end43, %for.end
  %lpad.loopexit.split-lp193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

if.else:                                          ; preds = %for.body
  %6 = load ptr, ptr %lra, align 8
  %call12 = invoke noundef zeroext i1 @_ZNK2lp10lar_solver15column_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(1888) %6, i32 noundef %4)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %if.else
  br i1 %call12, label %for.inc, label %if.then13

if.then13:                                        ; preds = %invoke.cont11
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %m_lcm_den, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i)
          to label %invoke.cont14 unwind label %lpad.loopexit

invoke.cont14:                                    ; preds = %if.then13
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %aux, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i12)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont16
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  store i32 0, ptr %ref.tmp17, align 8, !alias.scope !31
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !31
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !31
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !31
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !31
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !31
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !31
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !31
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !31
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_least_coeff, ptr noundef nonnull align 8 dereferenceable(16) %aux, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17)
          to label %.noexc.i13 unwind label %lpad.i

.noexc.i13:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont19 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i13, %_ZN8rationalD2Ev.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #16
  br label %ehcleanup

invoke.cont19:                                    ; preds = %.noexc.i13
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !31
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %invoke.cont19
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %13 = load i32, ptr %ref.tmp17, align 8
  %14 = load i32, ptr %m_least_coeff, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %13, %14
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i, label %invoke.cont22

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %land.lhs.true.i.i.i.i.i, %invoke.cont19
  %call4.i.i.i.i.i15 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(16) %m_least_coeff)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad21

call4.i.i.i.i.i.noexc:                            ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %cmp5.i.i.i.i.i = icmp eq i32 %call4.i.i.i.i.i15, 0
  br i1 %cmp5.i.i.i.i.i, label %land.rhs.i.i.i, label %invoke.cont22

land.rhs.i.i.i:                                   ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %land.lhs.true.i.i11.i.i.i, label %if.else.i.i7.i.i.i

land.lhs.true.i.i11.i.i.i:                        ; preds = %land.rhs.i.i.i
  %bf.load.i6.i.i13.i.i.i = load i8, ptr %m_kind.i5.i.i12.i.i.i, align 4
  %bf.clear.i7.i.i14.i.i.i = and i8 %bf.load.i6.i.i13.i.i.i, 1
  %cmp.i8.i.i15.i.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i.i, 0
  br i1 %cmp.i8.i.i15.i.i.i, label %if.then.i.i16.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i16.i.i.i:                              ; preds = %land.lhs.true.i.i11.i.i.i
  %15 = load i32, ptr %m_den.i.i.i, align 8
  %16 = load i32, ptr %m_den3.i.i.i, align 8
  %cmp.i.i17.i.i.i = icmp eq i32 %15, %16
  br label %invoke.cont22

if.else.i.i7.i.i.i:                               ; preds = %land.lhs.true.i.i11.i.i.i, %land.rhs.i.i.i
  %call4.i.i8.i.i.i16 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %call4.i.i8.i.i.i.noexc unwind label %lpad21

call4.i.i8.i.i.i.noexc:                           ; preds = %if.else.i.i7.i.i.i
  %cmp5.i.i9.i.i.i = icmp eq i32 %call4.i.i8.i.i.i16, 0
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %call4.i.i8.i.i.i.noexc, %if.then.i.i16.i.i.i, %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i
  %17 = phi i1 [ false, %call4.i.i.i.i.i.noexc ], [ false, %if.then.i.i.i.i.i ], [ %cmp.i.i17.i.i.i, %if.then.i.i16.i.i.i ], [ %cmp5.i.i9.i.i.i, %call4.i.i8.i.i.i.noexc ]
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17)
          to label %.noexc.i18 unwind label %terminate.lpad.i17

.noexc.i18:                                       ; preds = %invoke.cont22
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit20 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %.noexc.i18, %invoke.cont22
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN8rationalD2Ev.exit20:                          ; preds = %.noexc.i18
  br i1 %17, label %if.end, label %cleanup65.critedge

lpad15:                                           ; preds = %invoke.cont14
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup66

lpad18:                                           ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i, %if.end
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %if.else.i.i7.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #16
  br label %ehcleanup

if.end:                                           ; preds = %_ZN8rationalD2Ev.exit20
  %call27 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %modulus, i32 noundef 0)
          to label %invoke.cont26 unwind label %lpad18

invoke.cont26:                                    ; preds = %if.end
  br i1 %call27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont26
  store i32 0, ptr %ref.tmp25, align 8
  %bf.load.i.i.i22 = load i8, ptr %m_kind.i.i.i.i32, align 4
  %bf.clear3.i.i.i23 = and i8 %bf.load.i.i.i22, -4
  store i8 %bf.clear3.i.i.i23, ptr %m_kind.i.i.i.i32, align 4
  store ptr null, ptr %m_ptr.i.i.i.i35, align 8
  store i32 1, ptr %m_den.i.i.i36, align 8
  %bf.load.i2.i.i27 = load i8, ptr %m_kind.i1.i.i.i37, align 4
  %bf.clear3.i3.i.i28 = and i8 %bf.load.i2.i.i27, -4
  store i8 %bf.clear3.i3.i.i28, ptr %m_kind.i1.i.i.i37, align 4
  store ptr null, ptr %m_ptr.i4.i.i.i40, align 8
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i30 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i30, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.true
  %25 = load i32, ptr %aux, align 8
  store i32 %25, ptr %ref.tmp25, align 8
  store i8 %bf.clear3.i.i.i23, ptr %m_kind.i.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %cond.true
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %aux)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad18

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %26 = load i32, ptr %m_den3.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i.i37, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i.i37, align 4
  br label %cond.end

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i36, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %if.else.i.i7.i.i.cond.end_crit_edge unwind label %lpad18

if.else.i.i7.i.i.cond.end_crit_edge:              ; preds = %if.else.i.i7.i.i
  %.pre = load i32, ptr %m_den.i.i.i36, align 8
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont26
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store i32 0, ptr %ref.tmp25, align 8, !alias.scope !34
  %bf.load.i.i.i.i33 = load i8, ptr %m_kind.i.i.i.i32, align 4, !alias.scope !34
  %bf.clear3.i.i.i.i34 = and i8 %bf.load.i.i.i.i33, -4
  store i8 %bf.clear3.i.i.i.i34, ptr %m_kind.i.i.i.i32, align 4, !alias.scope !34
  store ptr null, ptr %m_ptr.i.i.i.i35, align 8, !alias.scope !34
  store i32 1, ptr %m_den.i.i.i36, align 8, !alias.scope !34
  %bf.load.i2.i.i.i38 = load i8, ptr %m_kind.i1.i.i.i37, align 4, !alias.scope !34
  %bf.clear3.i3.i.i.i39 = and i8 %bf.load.i2.i.i.i38, -4
  store i8 %bf.clear3.i3.i.i.i39, ptr %m_kind.i1.i.i.i37, align 4, !alias.scope !34
  store ptr null, ptr %m_ptr.i4.i.i.i40, align 8, !alias.scope !34
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !34
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %27, ptr noundef nonnull align 8 dereferenceable(16) %modulus, ptr noundef nonnull align 8 dereferenceable(16) %aux, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25)
          to label %.noexc.i42 unwind label %lpad.i41

.noexc.i42:                                       ; preds = %cond.false
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i36)
          to label %cond.end unwind label %lpad.i41

lpad.i41:                                         ; preds = %.noexc.i42, %cond.false
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #16
  br label %ehcleanup

cond.end:                                         ; preds = %.noexc.i42, %if.else.i.i7.i.i.cond.end_crit_edge, %if.then.i.i8.i.i
  %29 = phi i32 [ %.pre, %if.else.i.i7.i.i.cond.end_crit_edge ], [ %26, %if.then.i.i8.i.i ], [ 1, %.noexc.i42 ]
  %30 = load i32, ptr %modulus, align 8
  %31 = load i32, ptr %ref.tmp25, align 8
  store i32 %31, ptr %modulus, align 8
  store i32 %30, ptr %ref.tmp25, align 8
  %32 = load ptr, ptr %m_ptr.i.i.i, align 8
  %33 = load ptr, ptr %m_ptr.i.i.i.i35, align 8
  store ptr %33, ptr %m_ptr.i.i.i, align 8
  store ptr %32, ptr %m_ptr.i.i.i.i35, align 8
  %bf.load.i.i.i.i47 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i.i32, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i47, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %34 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %34, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %35 = and i8 %bf.load.i.i.i.i47, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %35
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i.i32, align 4
  %36 = load i32, ptr %m_den.i.i, align 8
  store i32 %29, ptr %m_den.i.i, align 8
  store i32 %36, ptr %m_den.i.i.i36, align 8
  %37 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %38 = load ptr, ptr %m_ptr.i4.i.i.i40, align 8
  store ptr %38, ptr %m_ptr.i4.i.i, align 8
  store ptr %37, ptr %m_ptr.i4.i.i.i40, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i.i37, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %39 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %39, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i, align 4
  %40 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %40
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i.i37, align 4
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25)
          to label %.noexc.i51 unwind label %terminate.lpad.i50

.noexc.i51:                                       ; preds = %cond.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i36)
          to label %_ZN8rationalD2Ev.exit53 unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %.noexc.i51, %cond.end
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #15
  unreachable

_ZN8rationalD2Ev.exit53:                          ; preds = %.noexc.i51
  %bf.load.i.i.i.i.i55 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i56 = and i8 %bf.load.i.i.i.i.i55, 1
  %cmp.i.i.i.i.i57 = icmp eq i8 %bf.clear.i.i.i.i.i56, 0
  %44 = load i32, ptr %modulus, align 8
  %cmp.i.i.i.i58 = icmp eq i32 %44, 1
  %45 = select i1 %cmp.i.i.i.i.i57, i1 %cmp.i.i.i.i58, i1 false
  br i1 %45, label %invoke.cont31, label %invoke.cont31.thread

invoke.cont31:                                    ; preds = %_ZN8rationalD2Ev.exit53
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %46 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %46, 1
  %47 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  %cond.fr = freeze i1 %47
  %not.cond.fr = xor i1 %cond.fr, true
  br label %invoke.cont31.thread

invoke.cont31.thread:                             ; preds = %invoke.cont31, %_ZN8rationalD2Ev.exit53
  %48 = phi i1 [ true, %_ZN8rationalD2Ev.exit53 ], [ %not.cond.fr, %invoke.cont31 ]
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %aux)
          to label %.noexc.i61 unwind label %terminate.lpad.i60

.noexc.i61:                                       ; preds = %invoke.cont31.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %_ZN8rationalD2Ev.exit63 unwind label %terminate.lpad.i60

terminate.lpad.i60:                               ; preds = %.noexc.i61, %invoke.cont31.thread
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #15
  unreachable

_ZN8rationalD2Ev.exit63:                          ; preds = %.noexc.i61
  br i1 %48, label %for.inc, label %cleanup65

ehcleanup:                                        ; preds = %lpad.i, %lpad.i41, %lpad18, %lpad21
  %.pn = phi { ptr, i32 } [ %23, %lpad21 ], [ %11, %lpad.i ], [ %22, %lpad18 ], [ %28, %lpad.i41 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %aux) #16
  br label %ehcleanup66

for.inc:                                          ; preds = %invoke.cont9, %_ZN8rationalD2Ev.exit63, %invoke.cont11
  %least_sign.1 = phi i8 [ %frombool, %invoke.cont9 ], [ %least_sign.0208, %invoke.cont11 ], [ %least_sign.0208, %_ZN8rationalD2Ev.exit63 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0207, i64 40
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %52 = and i8 %least_sign.1, 1
  %53 = icmp eq i8 %52, 0
  br label %for.end

for.end:                                          ; preds = %entry, %for.end.loopexit, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit
  %least_sign.0.lcssa = phi i1 [ true, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit ], [ %53, %for.end.loopexit ], [ true, %entry ]
  %m_least_coeff37 = getelementptr inbounds i8, ptr %this, i64 56
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(32) %modulus, ptr noundef nonnull align 8 dereferenceable(32) %m_least_coeff37, ptr noundef nonnull align 8 dereferenceable(32) %modulus)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp

invoke.cont38:                                    ; preds = %for.end
  %call41 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %modulus, i32 noundef 0)
          to label %invoke.cont40 unwind label %lpad.loopexit.split-lp

invoke.cont40:                                    ; preds = %invoke.cont38
  br i1 %call41, label %cleanup65, label %if.end43

if.end43:                                         ; preds = %invoke.cont40
  %m_consts = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %offset, ptr noundef nonnull align 8 dereferenceable(32) %m_consts, ptr noundef nonnull align 8 dereferenceable(32) %m_least_coeff37)
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp

invoke.cont47:                                    ; preds = %if.end43
  %m_den.i.i65 = getelementptr inbounds i8, ptr %offset, i64 16
  %m_kind.i.i.i.i.i66 = getelementptr inbounds i8, ptr %offset, i64 20
  %bf.load.i.i.i.i.i67 = load i8, ptr %m_kind.i.i.i.i.i66, align 4
  %bf.clear.i.i.i.i.i68 = and i8 %bf.load.i.i.i.i.i67, 1
  %cmp.i.i.i.i.i69 = icmp eq i8 %bf.clear.i.i.i.i.i68, 0
  %55 = load i32, ptr %m_den.i.i65, align 8
  %cmp.i.i.i.i70 = icmp eq i32 %55, 1
  %56 = select i1 %cmp.i.i.i.i.i69, i1 %cmp.i.i.i.i70, i1 false
  br i1 %56, label %if.end50, label %cleanup63

lpad46:                                           ; preds = %if.end60, %if.then56, %land.lhs.true
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %lpad46.body

lpad46.body:                                      ; preds = %lpad.i80, %lpad46
  %eh.lpad-body82 = phi { ptr, i32 } [ %57, %lpad46 ], [ %59, %lpad.i80 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %offset) #16
  br label %ehcleanup66

if.end50:                                         ; preds = %invoke.cont47
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store i32 0, ptr %ref.tmp51, align 8, !alias.scope !37
  %m_kind.i.i.i.i71 = getelementptr inbounds i8, ptr %ref.tmp51, i64 4
  %bf.load.i.i.i.i72 = load i8, ptr %m_kind.i.i.i.i71, align 4, !alias.scope !37
  %bf.clear3.i.i.i.i73 = and i8 %bf.load.i.i.i.i72, -4
  store i8 %bf.clear3.i.i.i.i73, ptr %m_kind.i.i.i.i71, align 4, !alias.scope !37
  %m_ptr.i.i.i.i74 = getelementptr inbounds i8, ptr %ref.tmp51, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i74, align 8, !alias.scope !37
  %m_den.i.i.i75 = getelementptr inbounds i8, ptr %ref.tmp51, i64 16
  store i32 1, ptr %m_den.i.i.i75, align 8, !alias.scope !37
  %m_kind.i1.i.i.i76 = getelementptr inbounds i8, ptr %ref.tmp51, i64 20
  %bf.load.i2.i.i.i77 = load i8, ptr %m_kind.i1.i.i.i76, align 4, !alias.scope !37
  %bf.clear3.i3.i.i.i78 = and i8 %bf.load.i2.i.i.i77, -4
  store i8 %bf.clear3.i3.i.i.i78, ptr %m_kind.i1.i.i.i76, align 4, !alias.scope !37
  %m_ptr.i4.i.i.i79 = getelementptr inbounds i8, ptr %ref.tmp51, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i79, align 8, !alias.scope !37
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !37
  invoke void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %58, ptr noundef nonnull align 8 dereferenceable(16) %offset, ptr noundef nonnull align 8 dereferenceable(16) %modulus, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51)
          to label %.noexc.i81 unwind label %lpad.i80

.noexc.i81:                                       ; preds = %if.end50
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i75)
          to label %invoke.cont52 unwind label %lpad.i80

lpad.i80:                                         ; preds = %.noexc.i81, %if.end50
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #16
  br label %lpad46.body

invoke.cont52:                                    ; preds = %.noexc.i81
  %60 = load i32, ptr %offset, align 8
  %61 = load i32, ptr %ref.tmp51, align 8
  store i32 %61, ptr %offset, align 8
  store i32 %60, ptr %ref.tmp51, align 8
  %m_ptr.i.i.i.i83 = getelementptr inbounds i8, ptr %offset, i64 8
  %62 = load ptr, ptr %m_ptr.i.i.i.i83, align 8
  %63 = load ptr, ptr %m_ptr.i.i.i.i74, align 8
  store ptr %63, ptr %m_ptr.i.i.i.i83, align 8
  store ptr %62, ptr %m_ptr.i.i.i.i74, align 8
  %m_owner.i.i.i.i85 = getelementptr inbounds i8, ptr %offset, i64 4
  %bf.load.i.i.i.i86 = load i8, ptr %m_owner.i.i.i.i85, align 4
  %bf.load5.i.i.i.i89 = load i8, ptr %m_kind.i.i.i.i71, align 4
  %bf.clear11.i.i.i.i91 = and i8 %bf.load.i.i.i.i86, -4
  %bf.clear16.i.i.i.i94 = and i8 %bf.load5.i.i.i.i89, -4
  %64 = and i8 %bf.load5.i.i.i.i89, 3
  %bf.set29.i.i.i.i100 = or disjoint i8 %64, %bf.clear11.i.i.i.i91
  store i8 %bf.set29.i.i.i.i100, ptr %m_owner.i.i.i.i85, align 4
  %65 = and i8 %bf.load.i.i.i.i86, 3
  %bf.set34.i.i.i.i103 = or disjoint i8 %bf.clear16.i.i.i.i94, %65
  store i8 %bf.set34.i.i.i.i103, ptr %m_kind.i.i.i.i71, align 4
  %66 = load i32, ptr %m_den.i.i65, align 8
  store i32 1, ptr %m_den.i.i65, align 8
  store i32 %66, ptr %m_den.i.i.i75, align 8
  %m_ptr.i.i2.i.i106 = getelementptr inbounds i8, ptr %offset, i64 24
  %67 = load ptr, ptr %m_ptr.i.i2.i.i106, align 8
  %68 = load ptr, ptr %m_ptr.i4.i.i.i79, align 8
  store ptr %68, ptr %m_ptr.i.i2.i.i106, align 8
  store ptr %67, ptr %m_ptr.i4.i.i.i79, align 8
  %bf.load.i.i5.i.i109 = load i8, ptr %m_kind.i.i.i.i.i66, align 4
  %bf.load5.i.i8.i.i112 = load i8, ptr %m_kind.i1.i.i.i76, align 4
  %bf.clear11.i.i10.i.i114 = and i8 %bf.load.i.i5.i.i109, -4
  %bf.clear16.i.i13.i.i117 = and i8 %bf.load5.i.i8.i.i112, -4
  %69 = and i8 %bf.load5.i.i8.i.i112, 3
  %bf.set29.i.i19.i.i123 = or disjoint i8 %69, %bf.clear11.i.i10.i.i114
  store i8 %bf.set29.i.i19.i.i123, ptr %m_kind.i.i.i.i.i66, align 4
  %70 = and i8 %bf.load.i.i5.i.i109, 3
  %bf.set34.i.i22.i.i126 = or disjoint i8 %bf.clear16.i.i13.i.i117, %70
  store i8 %bf.set34.i.i22.i.i126, ptr %m_kind.i1.i.i.i76, align 4
  %71 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51)
          to label %.noexc.i128 unwind label %terminate.lpad.i127

.noexc.i128:                                      ; preds = %invoke.cont52
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i75)
          to label %_ZN8rationalD2Ev.exit130 unwind label %terminate.lpad.i127

terminate.lpad.i127:                              ; preds = %.noexc.i128, %invoke.cont52
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #15
  unreachable

_ZN8rationalD2Ev.exit130:                         ; preds = %.noexc.i128
  br i1 %least_sign.0.lcssa, label %land.lhs.true, label %if.end60

land.lhs.true:                                    ; preds = %_ZN8rationalD2Ev.exit130
  %call55 = invoke noundef zeroext i1 @_ZneRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %offset, i32 noundef 0)
          to label %invoke.cont54 unwind label %lpad46

invoke.cont54:                                    ; preds = %land.lhs.true
  br i1 %call55, label %if.then56, label %if.end60

if.then56:                                        ; preds = %invoke.cont54
  invoke void @_ZmiRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(32) %modulus, ptr noundef nonnull align 8 dereferenceable(32) %offset)
          to label %invoke.cont58 unwind label %lpad46

invoke.cont58:                                    ; preds = %if.then56
  %74 = load i32, ptr %offset, align 8
  %75 = load i32, ptr %ref.tmp57, align 8
  store i32 %75, ptr %offset, align 8
  store i32 %74, ptr %ref.tmp57, align 8
  %m_ptr3.i.i.i.i132 = getelementptr inbounds i8, ptr %ref.tmp57, i64 8
  %76 = load ptr, ptr %m_ptr.i.i.i.i83, align 8
  %77 = load ptr, ptr %m_ptr3.i.i.i.i132, align 8
  store ptr %77, ptr %m_ptr.i.i.i.i83, align 8
  store ptr %76, ptr %m_ptr3.i.i.i.i132, align 8
  %bf.load.i.i.i.i134 = load i8, ptr %m_owner.i.i.i.i85, align 4
  %m_owner4.i.i.i.i136 = getelementptr inbounds i8, ptr %ref.tmp57, i64 4
  %bf.load5.i.i.i.i137 = load i8, ptr %m_owner4.i.i.i.i136, align 4
  %bf.clear11.i.i.i.i139 = and i8 %bf.load.i.i.i.i134, -4
  %bf.clear16.i.i.i.i142 = and i8 %bf.load5.i.i.i.i137, -4
  %78 = and i8 %bf.load5.i.i.i.i137, 3
  %bf.set29.i.i.i.i148 = or disjoint i8 %78, %bf.clear11.i.i.i.i139
  store i8 %bf.set29.i.i.i.i148, ptr %m_owner.i.i.i.i85, align 4
  %79 = and i8 %bf.load.i.i.i.i134, 3
  %bf.set34.i.i.i.i151 = or disjoint i8 %bf.clear16.i.i.i.i142, %79
  store i8 %bf.set34.i.i.i.i151, ptr %m_owner4.i.i.i.i136, align 4
  %m_den3.i.i153 = getelementptr inbounds i8, ptr %ref.tmp57, i64 16
  %80 = load i32, ptr %m_den.i.i65, align 8
  %81 = load i32, ptr %m_den3.i.i153, align 8
  store i32 %81, ptr %m_den.i.i65, align 8
  store i32 %80, ptr %m_den3.i.i153, align 8
  %m_ptr3.i.i3.i.i155 = getelementptr inbounds i8, ptr %ref.tmp57, i64 24
  %82 = load ptr, ptr %m_ptr.i.i2.i.i106, align 8
  %83 = load ptr, ptr %m_ptr3.i.i3.i.i155, align 8
  store ptr %83, ptr %m_ptr.i.i2.i.i106, align 8
  store ptr %82, ptr %m_ptr3.i.i3.i.i155, align 8
  %bf.load.i.i5.i.i157 = load i8, ptr %m_kind.i.i.i.i.i66, align 4
  %m_owner4.i.i7.i.i159 = getelementptr inbounds i8, ptr %ref.tmp57, i64 20
  %bf.load5.i.i8.i.i160 = load i8, ptr %m_owner4.i.i7.i.i159, align 4
  %bf.clear11.i.i10.i.i162 = and i8 %bf.load.i.i5.i.i157, -4
  %bf.clear16.i.i13.i.i165 = and i8 %bf.load5.i.i8.i.i160, -4
  %84 = and i8 %bf.load5.i.i8.i.i160, 3
  %bf.set29.i.i19.i.i171 = or disjoint i8 %84, %bf.clear11.i.i10.i.i162
  store i8 %bf.set29.i.i19.i.i171, ptr %m_kind.i.i.i.i.i66, align 4
  %85 = and i8 %bf.load.i.i5.i.i157, 3
  %bf.set34.i.i22.i.i174 = or disjoint i8 %bf.clear16.i.i13.i.i165, %85
  store i8 %bf.set34.i.i22.i.i174, ptr %m_owner4.i.i7.i.i159, align 4
  %86 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57)
          to label %.noexc.i176 unwind label %terminate.lpad.i175

.noexc.i176:                                      ; preds = %invoke.cont58
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i153)
          to label %if.end60 unwind label %terminate.lpad.i175

terminate.lpad.i175:                              ; preds = %.noexc.i176, %invoke.cont58
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #15
  unreachable

if.end60:                                         ; preds = %.noexc.i176, %invoke.cont54, %_ZN8rationalD2Ev.exit130
  %call62 = invoke noundef zeroext i1 @_ZN2lp12int_gcd_test13insert_parityEjRK6vectorINS_8row_cellI8rationalEELb1EjERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(148) %this, i32 noundef %least_idx, ptr noundef nonnull align 8 dereferenceable(8) %row, ptr noundef nonnull align 8 dereferenceable(32) %offset, ptr noundef nonnull align 8 dereferenceable(32) %modulus)
          to label %cleanup63 unwind label %lpad46

cleanup63:                                        ; preds = %if.end60, %invoke.cont47
  %retval.3 = phi i1 [ true, %invoke.cont47 ], [ %call62, %if.end60 ]
  %89 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(16) %offset)
          to label %.noexc.i180 unwind label %terminate.lpad.i179

.noexc.i180:                                      ; preds = %cleanup63
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i65)
          to label %cleanup65 unwind label %terminate.lpad.i179

terminate.lpad.i179:                              ; preds = %.noexc.i180, %cleanup63
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #15
  unreachable

cleanup65.critedge:                               ; preds = %_ZN8rationalD2Ev.exit20
  %92 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(16) %aux)
          to label %.noexc.i184 unwind label %terminate.lpad.i183

.noexc.i184:                                      ; preds = %cleanup65.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %cleanup65 unwind label %terminate.lpad.i183

terminate.lpad.i183:                              ; preds = %.noexc.i184, %cleanup65.critedge
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #15
  unreachable

cleanup65:                                        ; preds = %_ZN8rationalD2Ev.exit63, %.noexc.i184, %.noexc.i180, %invoke.cont40
  %retval.4 = phi i1 [ true, %invoke.cont40 ], [ %retval.3, %.noexc.i180 ], [ true, %.noexc.i184 ], [ true, %_ZN8rationalD2Ev.exit63 ]
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %modulus)
          to label %.noexc.i188 unwind label %terminate.lpad.i187

.noexc.i188:                                      ; preds = %cleanup65
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit190 unwind label %terminate.lpad.i187

terminate.lpad.i187:                              ; preds = %.noexc.i188, %cleanup65
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #15
  unreachable

_ZN8rationalD2Ev.exit190:                         ; preds = %.noexc.i188
  ret i1 %retval.4

ehcleanup66:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad46.body, %ehcleanup, %lpad15
  %.pn10 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %21, %lpad15 ], [ %eh.lpad-body82, %lpad46.body ], [ %lpad.loopexit192, %lpad.loopexit ], [ %lpad.loopexit.split-lp193, %lpad.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %modulus) #16
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rational6addmulERKS_S1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %k) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %38) #15
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
define hidden void @_ZN2lp12int_gcd_test45add_to_explanation_from_fixed_or_boxed_columnEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(148) %this, i32 noundef %j) local_unnamed_addr #5 align 2 {
entry:
  %tmp.i.i = alloca i32, align 4
  %lra = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %lra, align 8
  %m_columns_to_ul_pairs.i = getelementptr inbounds i8, ptr %0, i64 1200
  %1 = load ptr, ptr %m_columns_to_ul_pairs.i, align 8
  %idxprom.i.i = zext i32 %j to i64
  %arrayidx.i.i = getelementptr inbounds %"class.lp::ul_pair", ptr %1, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %m_upper_bound_witness.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %3 = load ptr, ptr %m_upper_bound_witness.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %entry
  %cmp2.i.i.i = icmp eq ptr %3, null
  %cmp5.i.i.i = icmp eq ptr %2, %3
  %or.cond.i.i.i = or i1 %cmp2.i.i.i, %cmp5.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i: ; preds = %if.else.i.i.i
  %m_allocator.i.i.i = getelementptr inbounds i8, ptr %0, i64 1424
  %4 = load ptr, ptr %m_allocator.i.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef 24)
  %bf.load.i.i.i.i = load i32, ptr %2, align 4
  %inc.i.i.i.i = add i32 %bf.load.i.i.i.i, 1
  %bf.value.i.i.i.i = and i32 %inc.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %2, align 4
  %bf.load.i12.i.i.i = load i32, ptr %3, align 4
  %inc.i13.i.i.i = add i32 %bf.load.i12.i.i.i, 1
  %bf.value.i14.i.i.i = and i32 %inc.i13.i.i.i, 1073741823
  %bf.clear3.i15.i.i.i = and i32 %bf.load.i12.i.i.i, -1073741824
  %bf.set.i16.i.i.i = or disjoint i32 %bf.value.i14.i.i.i, %bf.clear3.i15.i.i.i
  store i32 %bf.set.i16.i.i.i, ptr %3, align 4
  store i32 0, ptr %call.i.i.i.i, align 4
  %m_children.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 8
  store ptr %2, ptr %m_children.i.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 16
  store ptr %3, ptr %arrayidx3.i.i.i.i, align 8
  %.pre = load ptr, ptr %lra, align 8
  br label %_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit

_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit: ; preds = %entry, %if.else.i.i.i, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i
  %5 = phi ptr [ %.pre, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i ], [ %0, %entry ], [ %0, %if.else.i.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i ], [ %3, %entry ], [ %2, %if.else.i.i.i ]
  %m_tmp_dependencies.i = getelementptr inbounds i8, ptr %5, i64 1440
  %6 = load ptr, ptr %m_tmp_dependencies.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit
  %arrayidx.i.i4 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %arrayidx.i.i4, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %if.then.i.i, %_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit
  %tobool.not.i.i.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN2lp10lar_solver7flattenEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %bf.load.i.i.i.i5 = load i32, ptr %retval.0.i.i.i, align 4
  %bf.set.i.i.i.i6 = or i32 %bf.load.i.i.i.i5, 1073741824
  store i32 %bf.set.i.i.i.i6, ptr %retval.0.i.i.i, align 4
  %m_todo.i.i.i = getelementptr inbounds i8, ptr %5, i64 1432
  %7 = load ptr, ptr %m_todo.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  tail call void @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_todo.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i.i

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i.i: ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %10 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %8, %lor.lhs.false.i.i.i.i ]
  %11 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %7, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i.i.i
  store ptr %retval.0.i.i.i, ptr %add.ptr.i.i.i.i, align 8
  %12 = load ptr, ptr %m_todo.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i7 = add i32 %13, 1
  store i32 %inc.i.i.i.i7, ptr %arrayidx10.i.i.i.i, align 4
  tail call void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE14linearize_todoER10ptr_vectorINS3_10dependencyEER6vectorIjLb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_dependencies.i)
  %14 = load ptr, ptr %m_todo.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN2lp10lar_solver7flattenEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit, label %if.then.i1.i.i.i

if.then.i1.i.i.i:                                 ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i.i
  %arrayidx.i2.i.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %arrayidx.i2.i.i.i, align 4
  br label %_ZN2lp10lar_solver7flattenEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit

_ZN2lp10lar_solver7flattenEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i.i, %if.then.i1.i.i.i
  %15 = load ptr, ptr %m_tmp_dependencies.i, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %_ZN2lp10lar_solver7flattenEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit
  %arrayidx.i.i8 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i8, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %15, i64 %17
  %cmp.not9 = icmp eq i32 %16, 0
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %for.body
  %__begin1.010 = phi ptr [ %incdec.ptr, %for.body ], [ %15, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %18 = load i32, ptr %__begin1.010, align 4
  %19 = load ptr, ptr %this, align 8
  %m_ex = getelementptr inbounds i8, ptr %19, i64 264
  %20 = load ptr, ptr %m_ex, align 8
  %m_set.i = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp.i.i)
  store i32 %18, ptr %tmp.i.i, align 4
  call void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE6insertEOj(ptr noundef nonnull align 8 dereferenceable(20) %m_set.i, ptr noundef nonnull align 4 dereferenceable(4) %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp.i.i)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.010, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZN2lp10lar_solver7flattenEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit, %_ZNK6vectorIjLb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %b) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %6

lpad:                                             ; preds = %if.else.i.i7.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZneRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %b) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #15
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %15) #15
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
define hidden noundef zeroext i1 @_ZN2lp12int_gcd_test13insert_parityEjRK6vectorINS_8row_cellI8rationalEELb1EjERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(148) %this, i32 noundef %j, ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull align 8 dereferenceable(32) %offset, ptr noundef nonnull align 8 dereferenceable(32) %modulo) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.lp::int_gcd_test::parity", align 8
  %m_parities = getelementptr inbounds i8, ptr %this, i64 128
  %add = add i32 %j, 1
  %0 = load ptr, ptr %m_parities, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.i

_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.i: ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %cmp.i = icmp ult i32 %retval.0.i.i, %add
  br i1 %cmp.i, label %if.then.i, label %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE7reserveEj.exit

if.then.i:                                        ; preds = %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %m_parities, i32 noundef %add)
  %.pre = load ptr, ptr %m_parities, align 8
  br label %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE7reserveEj.exit

_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.i, %if.then.i
  %2 = phi ptr [ %0, %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.i ], [ %.pre, %if.then.i ]
  %idxprom.i = zext i32 %j to i64
  %arrayidx.i = getelementptr inbounds %class.vector.101, ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i9 = icmp eq ptr %3, null
  br i1 %cmp.i.i9, label %for.end, label %_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE3endEv.exit

_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE3endEv.exit: ; preds = %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE7reserveEj.exit
  %arrayidx.i.i11 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i11, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds %"struct.lp::int_gcd_test::parity", ptr %3, i64 %5
  %cmp.not43 = icmp eq i32 %4, 0
  br i1 %cmp.not43, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE3endEv.exit
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %modulo, i64 4
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %modulo, i64 16
  %m_kind.i5.i.i12.i.i.i = getelementptr inbounds i8, ptr %modulo, i64 20
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.044 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_modulo = getelementptr inbounds i8, ptr %__begin1.044, i64 32
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.044, i64 36
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %for.body
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %7 = load i32, ptr %m_modulo, align 8
  %8 = load i32, ptr %modulo, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %7, %8
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i, label %for.inc

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %land.lhs.true.i.i.i.i.i, %for.body
  %call4.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_modulo, ptr noundef nonnull align 8 dereferenceable(16) %modulo)
  %cmp5.i.i.i.i.i = icmp eq i32 %call4.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i, %if.then.i.i.i.i.i
  %m_den.i.i.i = getelementptr inbounds i8, ptr %__begin1.044, i64 48
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__begin1.044, i64 52
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %land.lhs.true.i.i11.i.i.i, label %_ZneRK8rationalS1_.exit

land.lhs.true.i.i11.i.i.i:                        ; preds = %land.rhs.i.i.i
  %bf.load.i6.i.i13.i.i.i = load i8, ptr %m_kind.i5.i.i12.i.i.i, align 4
  %bf.clear.i7.i.i14.i.i.i = and i8 %bf.load.i6.i.i13.i.i.i, 1
  %cmp.i8.i.i15.i.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i.i, 0
  br i1 %cmp.i8.i.i15.i.i.i, label %if.then.i.i16.i.i.i, label %_ZneRK8rationalS1_.exit

if.then.i.i16.i.i.i:                              ; preds = %land.lhs.true.i.i11.i.i.i
  %9 = load i32, ptr %m_den.i.i.i, align 8
  %10 = load i32, ptr %m_den3.i.i.i, align 8
  %cmp.i.i17.i.i.i = icmp eq i32 %9, %10
  br i1 %cmp.i.i17.i.i.i, label %if.end, label %for.inc

_ZneRK8rationalS1_.exit:                          ; preds = %land.rhs.i.i.i, %land.lhs.true.i.i11.i.i.i
  %call4.i.i8.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  %cmp5.i.i9.i.i.i = icmp eq i32 %call4.i.i8.i.i.i, 0
  br i1 %cmp5.i.i9.i.i.i, label %if.end, label %for.inc

if.end:                                           ; preds = %if.then.i.i16.i.i.i, %_ZneRK8rationalS1_.exit
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.044, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i13, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end
  %m_kind.i5.i.i.i.i = getelementptr inbounds i8, ptr %offset, i64 4
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %12 = load i32, ptr %__begin1.044, align 8
  %13 = load i32, ptr %offset, align 8
  %cmp.i.i.i.i = icmp eq i32 %12, %13
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %if.else

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %if.end
  %call4.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %__begin1.044, ptr noundef nonnull align 8 dereferenceable(16) %offset)
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds i8, ptr %__begin1.044, i64 16
  %m_den3.i.i = getelementptr inbounds i8, ptr %offset, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %__begin1.044, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %_ZeqRK8rationalS1_.exit

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %m_kind.i5.i.i12.i.i = getelementptr inbounds i8, ptr %offset, i64 20
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i5.i.i12.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %_ZeqRK8rationalS1_.exit

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %14 = load i32, ptr %m_den.i.i, align 8
  %15 = load i32, ptr %m_den3.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %14, %15
  br i1 %cmp.i.i17.i.i, label %return, label %if.else

_ZeqRK8rationalS1_.exit:                          ; preds = %land.rhs.i.i, %land.lhs.true.i.i11.i.i
  %call4.i.i8.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i, 0
  br i1 %cmp5.i.i9.i.i, label %return, label %if.else

if.else:                                          ; preds = %if.then.i.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.then.i.i16.i.i, %_ZeqRK8rationalS1_.exit
  %16 = load ptr, ptr %r, align 8
  %cmp.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i, label %_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERK6vectorINS_8row_cellI8rationalEELb1EjE.exit, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit.i

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit.i: ; preds = %if.else
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i.i, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.lp::row_cell.97", ptr %16, i64 %18
  %cmp.not5.i = icmp eq i32 %17, 0
  br i1 %cmp.not5.i, label %_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERK6vectorINS_8row_cellI8rationalEELb1EjE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit.i
  %lra.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin1.06.i = phi ptr [ %16, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %19 = load ptr, ptr %lra.i, align 8
  %20 = load i32, ptr %__begin1.06.i, align 8
  %call4.i = tail call noundef zeroext i1 @_ZNK2lp10lar_solver15column_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(1888) %19, i32 noundef %20)
  br i1 %call4.i, label %if.then.i14, label %for.inc.i

if.then.i14:                                      ; preds = %for.body.i
  %21 = load i32, ptr %__begin1.06.i, align 8
  tail call void @_ZN2lp12int_gcd_test45add_to_explanation_from_fixed_or_boxed_columnEj(ptr noundef nonnull align 8 dereferenceable(148) %this, i32 noundef %21)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i14, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.06.i, i64 40
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERK6vectorINS_8row_cellI8rationalEELb1EjE.exit, label %for.body.i

_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERK6vectorINS_8row_cellI8rationalEELb1EjE.exit: ; preds = %for.inc.i, %if.else, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit.i
  %m_row = getelementptr inbounds i8, ptr %__begin1.044, i64 64
  %22 = load ptr, ptr %m_row, align 8
  %23 = load ptr, ptr %22, align 8
  %cmp.i.i.i15 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i15, label %return, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit.i16

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit.i16: ; preds = %_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERK6vectorINS_8row_cellI8rationalEELb1EjE.exit
  %arrayidx.i.i.i17 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i.i17, align 4
  %25 = zext i32 %24 to i64
  %add.ptr.i.i18 = getelementptr inbounds %"class.lp::row_cell.97", ptr %23, i64 %25
  %cmp.not5.i19 = icmp eq i32 %24, 0
  br i1 %cmp.not5.i19, label %return, label %for.body.lr.ph.i20

for.body.lr.ph.i20:                               ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit.i16
  %lra.i21 = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body.i22

for.body.i22:                                     ; preds = %for.inc.i25, %for.body.lr.ph.i20
  %__begin1.06.i23 = phi ptr [ %23, %for.body.lr.ph.i20 ], [ %incdec.ptr.i26, %for.inc.i25 ]
  %26 = load ptr, ptr %lra.i21, align 8
  %27 = load i32, ptr %__begin1.06.i23, align 8
  %call4.i24 = tail call noundef zeroext i1 @_ZNK2lp10lar_solver15column_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(1888) %26, i32 noundef %27)
  br i1 %call4.i24, label %if.then.i28, label %for.inc.i25

if.then.i28:                                      ; preds = %for.body.i22
  %28 = load i32, ptr %__begin1.06.i23, align 8
  tail call void @_ZN2lp12int_gcd_test45add_to_explanation_from_fixed_or_boxed_columnEj(ptr noundef nonnull align 8 dereferenceable(148) %this, i32 noundef %28)
  br label %for.inc.i25

for.inc.i25:                                      ; preds = %if.then.i28, %for.body.i22
  %incdec.ptr.i26 = getelementptr inbounds i8, ptr %__begin1.06.i23, i64 40
  %cmp.not.i27 = icmp eq ptr %incdec.ptr.i26, %add.ptr.i.i18
  br i1 %cmp.not.i27, label %return, label %for.body.i22

for.inc:                                          ; preds = %if.then.i.i16.i.i.i, %if.then.i.i.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i, %_ZneRK8rationalS1_.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.044, i64 72
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE7reserveEj.exit, %_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE3endEv.exit
  %m_inserted_vars = getelementptr inbounds i8, ptr %this, i64 120
  %29 = load ptr, ptr %m_inserted_vars, align 8
  %cmp.i30 = icmp eq ptr %29, null
  br i1 %cmp.i30, label %if.then.i33, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.end
  %arrayidx.i31 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i31, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %30, %31
  br i1 %cmp5.i, label %if.then.i33, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i33:                                      ; preds = %lor.lhs.false.i, %for.end
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_inserted_vars)
  %.pre.i = load ptr, ptr %m_inserted_vars, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i33
  %32 = phi i32 [ %.pre1.i, %if.then.i33 ], [ %30, %lor.lhs.false.i ]
  %33 = phi ptr [ %.pre.i, %if.then.i33 ], [ %29, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %32 to i64
  %add.ptr.i32 = getelementptr inbounds i32, ptr %33, i64 %idx.ext.i
  store i32 %j, ptr %add.ptr.i32, align 4
  %34 = load ptr, ptr %m_inserted_vars, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %35, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %36 = load ptr, ptr %m_parities, align 8
  %arrayidx.i35 = getelementptr inbounds %class.vector.101, ptr %36, i64 %idxprom.i
  call void @_ZN2lp12int_gcd_test6parityC2ERK8rationalS4_RK6vectorINS_8row_cellIS2_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %offset, ptr noundef nonnull align 8 dereferenceable(32) %modulo, ptr noundef nonnull align 8 dereferenceable(8) %r)
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i35, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %m_modulo.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %m_modulo.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  %m_den.i.i.i36 = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i36)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #15
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i2.i unwind label %terminate.lpad.i1.i

.noexc.i2.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  %m_den.i.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i)
          to label %return unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i2.i, %_ZN8rationalD2Ev.exit.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #15
  unreachable

lpad:                                             ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12int_gcd_test6parityD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #16
  resume { ptr, i32 } %43

return:                                           ; preds = %for.inc.i25, %.noexc.i2.i, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit.i16, %_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERK6vectorINS_8row_cellI8rationalEELb1EjE.exit, %if.then.i.i16.i.i, %_ZeqRK8rationalS1_.exit
  %retval.0 = phi i1 [ true, %_ZeqRK8rationalS1_.exit ], [ true, %if.then.i.i16.i.i ], [ false, %_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERK6vectorINS_8row_cellI8rationalEELb1EjE.exit ], [ false, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit.i16 ], [ true, %.noexc.i2.i ], [ false, %for.inc.i25 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  br label %_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE4backEv.exit

_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE4backEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i64 [ %3, %if.end.i.i ], [ 4294967295, %entry ]
  %arrayidx.i1.i = getelementptr inbounds %"struct.lp::int_gcd_test::parity", ptr %0, i64 %retval.0.i.i
  %m_modulo.i = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 32
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_modulo.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE4backEv.exit
  %m_den.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE4backEv.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
          to label %.noexc.i2.i unwind label %terminate.lpad.i1.i

.noexc.i2.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  %m_den.i.i3.i = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i)
          to label %_ZN2lp12int_gcd_test6parityD2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i2.i, %_ZN8rationalD2Ev.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN2lp12int_gcd_test6parityD2Ev.exit:             ; preds = %.noexc.i2.i
  %10 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx, align 4
  %dec = add i32 %11, -1
  store i32 %dec, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %elem) local_unnamed_addr #5 comdat align 2 {
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
  tail call void @_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"struct.lp::int_gcd_test::parity", ptr %4, i64 %idx.ext
  %5 = load i32, ptr %elem, align 8
  store i32 %5, ptr %add.ptr, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %m_kind3.i.i.i.i = getelementptr inbounds i8, ptr %elem, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %bf.load4.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear5.i.i.i.i = and i8 %bf.load4.i.i.i.i, -2
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i, %bf.clear.i.i.i.i
  store i8 %bf.set.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %bf.load7.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear8.i.i.i.i = and i8 %bf.load7.i.i.i.i, 2
  %bf.clear12.i.i.i.i = and i8 %bf.set.i.i.i.i, -3
  %bf.set13.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i, %bf.clear8.i.i.i.i
  store i8 %bf.set13.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_ptr15.i.i.i.i = getelementptr inbounds i8, ptr %elem, i64 8
  %6 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %6, ptr %m_ptr.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %elem, i64 16
  %7 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %7, ptr %m_den.i.i.i, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 20
  %m_kind3.i3.i.i.i = getelementptr inbounds i8, ptr %elem, i64 20
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
  %m_ptr.i13.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  store ptr null, ptr %m_ptr.i13.i.i.i, align 8
  %m_ptr15.i14.i.i.i = getelementptr inbounds i8, ptr %elem, i64 24
  %8 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  %m_modulo.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %m_modulo3.i = getelementptr inbounds i8, ptr %elem, i64 32
  %9 = load i32, ptr %m_modulo3.i, align 8
  store i32 %9, ptr %m_modulo.i, align 8
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %add.ptr, i64 36
  %m_kind3.i.i.i4.i = getelementptr inbounds i8, ptr %elem, i64 36
  %bf.load.i.i.i5.i = load i8, ptr %m_kind3.i.i.i4.i, align 4
  %bf.clear.i.i.i6.i = and i8 %bf.load.i.i.i5.i, 1
  %bf.load4.i.i.i7.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear5.i.i.i8.i = and i8 %bf.load4.i.i.i7.i, -2
  %bf.set.i.i.i9.i = or disjoint i8 %bf.clear5.i.i.i8.i, %bf.clear.i.i.i6.i
  store i8 %bf.set.i.i.i9.i, ptr %m_kind.i.i.i3.i, align 4
  %bf.load7.i.i.i10.i = load i8, ptr %m_kind3.i.i.i4.i, align 4
  %bf.clear8.i.i.i11.i = and i8 %bf.load7.i.i.i10.i, 2
  %bf.clear12.i.i.i12.i = and i8 %bf.set.i.i.i9.i, -3
  %bf.set13.i.i.i13.i = or disjoint i8 %bf.clear12.i.i.i12.i, %bf.clear8.i.i.i11.i
  store i8 %bf.set13.i.i.i13.i, ptr %m_kind.i.i.i3.i, align 4
  %m_ptr.i.i.i14.i = getelementptr inbounds i8, ptr %add.ptr, i64 40
  store ptr null, ptr %m_ptr.i.i.i14.i, align 8
  %m_ptr15.i.i.i15.i = getelementptr inbounds i8, ptr %elem, i64 40
  %10 = load ptr, ptr %m_ptr15.i.i.i15.i, align 8
  store ptr %10, ptr %m_ptr.i.i.i14.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i15.i, align 8
  %m_den.i.i16.i = getelementptr inbounds i8, ptr %add.ptr, i64 48
  %m_den3.i.i17.i = getelementptr inbounds i8, ptr %elem, i64 48
  %11 = load i32, ptr %m_den3.i.i17.i, align 8
  store i32 %11, ptr %m_den.i.i16.i, align 8
  %m_kind.i2.i.i18.i = getelementptr inbounds i8, ptr %add.ptr, i64 52
  %m_kind3.i3.i.i19.i = getelementptr inbounds i8, ptr %elem, i64 52
  %bf.load.i4.i.i20.i = load i8, ptr %m_kind3.i3.i.i19.i, align 4
  %bf.clear.i5.i.i21.i = and i8 %bf.load.i4.i.i20.i, 1
  %bf.load4.i6.i.i22.i = load i8, ptr %m_kind.i2.i.i18.i, align 4
  %bf.clear5.i7.i.i23.i = and i8 %bf.load4.i6.i.i22.i, -2
  %bf.set.i8.i.i24.i = or disjoint i8 %bf.clear5.i7.i.i23.i, %bf.clear.i5.i.i21.i
  store i8 %bf.set.i8.i.i24.i, ptr %m_kind.i2.i.i18.i, align 4
  %bf.load7.i9.i.i25.i = load i8, ptr %m_kind3.i3.i.i19.i, align 4
  %bf.clear8.i10.i.i26.i = and i8 %bf.load7.i9.i.i25.i, 2
  %bf.clear12.i11.i.i27.i = and i8 %bf.set.i8.i.i24.i, -3
  %bf.set13.i12.i.i28.i = or disjoint i8 %bf.clear12.i11.i.i27.i, %bf.clear8.i10.i.i26.i
  store i8 %bf.set13.i12.i.i28.i, ptr %m_kind.i2.i.i18.i, align 4
  %m_ptr.i13.i.i29.i = getelementptr inbounds i8, ptr %add.ptr, i64 56
  store ptr null, ptr %m_ptr.i13.i.i29.i, align 8
  %m_ptr15.i14.i.i30.i = getelementptr inbounds i8, ptr %elem, i64 56
  %12 = load ptr, ptr %m_ptr15.i14.i.i30.i, align 8
  store ptr %12, ptr %m_ptr.i13.i.i29.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i30.i, align 8
  %m_row.i = getelementptr inbounds i8, ptr %add.ptr, i64 64
  %m_row4.i = getelementptr inbounds i8, ptr %elem, i64 64
  %13 = load ptr, ptr %m_row4.i, align 8
  store ptr %13, ptr %m_row.i, align 8
  %14 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp12int_gcd_test6parityC2ERK8rationalS4_RK6vectorINS_8row_cellIS2_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull align 8 dereferenceable(32) %m, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %p, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %p, align 8
  store i32 %1, ptr %this, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %p, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %p, i64 20
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
  %m_modulo = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %m_modulo, align 8
  %m_kind.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds i8, ptr %this, i64 48
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds i8, ptr %this, i64 52
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i10 = getelementptr inbounds i8, ptr %m, i64 4
  %bf.load.i.i.i.i.i11 = load i8, ptr %m_kind.i.i.i.i.i10, align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i25, label %if.else.i.i.i.i14

if.then.i.i.i.i25:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = load i32, ptr %m, align 8
  store i32 %4, ptr %m_modulo, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_modulo, ptr noundef nonnull align 8 dereferenceable(16) %m)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i25
  %m_den3.i.i16 = getelementptr inbounds i8, ptr %m, i64 16
  %m_kind.i.i.i3.i.i17 = getelementptr inbounds i8, ptr %m, i64 20
  %bf.load.i.i.i4.i.i18 = load i8, ptr %m_kind.i.i.i3.i.i17, align 4
  %bf.clear.i.i.i5.i.i19 = and i8 %bf.load.i.i.i4.i.i18, 1
  %cmp.i.i.i6.i.i20 = icmp eq i8 %bf.clear.i.i.i5.i.i19, 0
  br i1 %cmp.i.i.i6.i.i20, label %if.then.i.i8.i.i22, label %if.else.i.i7.i.i21

if.then.i.i8.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %5 = load i32, ptr %m_den3.i.i16, align 8
  store i32 %5, ptr %m_den.i.i5, align 8
  %bf.load.i.i10.i.i23 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear.i.i11.i.i24 = and i8 %bf.load.i.i10.i.i23, -2
  store i8 %bf.clear.i.i11.i.i24, ptr %m_kind.i1.i.i6, align 4
  br label %invoke.cont

if.else.i.i7.i.i21:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i8.i.i22, %if.else.i.i7.i.i21
  %m_row = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %r, ptr %m_row, align 8
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp12int_gcd_test6parityD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_modulo = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_modulo)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc.i2 unwind label %terminate.lpad.i1

.noexc.i2:                                        ; preds = %_ZN8rationalD2Ev.exit
  %m_den.i.i3 = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3)
          to label %_ZN8rationalD2Ev.exit4 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %.noexc.i2, %_ZN8rationalD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN8rationalD2Ev.exit4:                           ; preds = %.noexc.i2
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.102", align 1
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #17
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #5 comdat align 2 {
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

declare noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE14linearize_todoER10ptr_vectorINS3_10dependencyEER6vectorIjLb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %todo, ptr noundef nonnull align 8 dereferenceable(8) %vs) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.102", align 1
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
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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
  br i1 %cmp5, label %for.body, label %if.end11, !llvm.loop !40

if.end11:                                         ; preds = %for.inc, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %24 = load ptr, ptr %todo, align 8
  %cmp.i = icmp eq ptr %24, null
  br i1 %cmp.i, label %for.end19, label %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread, !llvm.loop !41

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
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.102", align 1
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE6insertEOj(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(4) %e) local_unnamed_addr #5 comdat align 2 {
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
  %add.ptr = getelementptr inbounds %class.default_hash_entry, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_hash_entry, ptr %5, i64 %idx.ext5
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !42

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !43

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #5 comdat align 2 {
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
  %add.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i, i64 %conv.i.i
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
  %add.ptr5.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !44

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 4
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 12
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !45

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 4 dereferenceable(12) %source_curr.029.i, i64 12, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 12
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit.loopexit, label %for.body.i, !llvm.loop !46

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
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #5 comdat align 2 {
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

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIPN2lp12int_gcd_test6parityEjET_S4_T0_.exit, label %_ZNK6vectorIN2lp12int_gcd_test6parityELb1EjE4sizeEv.exit

_ZNK6vectorIN2lp12int_gcd_test6parityELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIPN2lp12int_gcd_test6parityEjET_S4_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIN2lp12int_gcd_test6parityELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN2lp12int_gcd_test6parityEEvPT_.exit.i.i.i
  %__count.addr.08.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyIN2lp12int_gcd_test6parityEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorIN2lp12int_gcd_test6parityELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN2lp12int_gcd_test6parityEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorIN2lp12int_gcd_test6parityELb1EjE4sizeEv.exit ]
  %m_modulo.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_modulo.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i
  %m_den.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i, %for.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN8rationalD2Ev.exit.i.i.i.i.i:                  ; preds = %.noexc.i.i.i.i.i.i
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i)
          to label %.noexc.i2.i.i.i.i.i unwind label %terminate.lpad.i1.i.i.i.i.i

.noexc.i2.i.i.i.i.i:                              ; preds = %_ZN8rationalD2Ev.exit.i.i.i.i.i
  %m_den.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i.i.i.i.i)
          to label %_ZSt8_DestroyIN2lp12int_gcd_test6parityEEvPT_.exit.i.i.i unwind label %terminate.lpad.i1.i.i.i.i.i

terminate.lpad.i1.i.i.i.i.i:                      ; preds = %.noexc.i2.i.i.i.i.i, %_ZN8rationalD2Ev.exit.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZSt8_DestroyIN2lp12int_gcd_test6parityEEvPT_.exit.i.i.i: ; preds = %.noexc.i2.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 72
  %dec.i.i.i = add i32 %__count.addr.08.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIPN2lp12int_gcd_test6parityEjET_S4_T0_.exit, label %for.body.i.i.i, !llvm.loop !47

_ZSt9destroy_nIPN2lp12int_gcd_test6parityEjET_S4_T0_.exit: ; preds = %_ZSt8_DestroyIN2lp12int_gcd_test6parityEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorIN2lp12int_gcd_test6parityELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit, label %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.thread

_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit: ; preds = %entry
  %cmp.not.not = icmp eq i32 %s, 0
  br i1 %cmp.not.not, label %for.end, label %while.cond.preheader

_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.thread: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not15 = icmp ult i32 %1, %s
  br i1 %cmp.not15, label %while.cond.preheader, label %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE3endEv.exit.i

while.cond.preheader:                             ; preds = %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit, %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %0, %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit ]
  %retval.0.i16.ph = phi i32 [ %1, %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit ]
  br label %while.cond

_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE3endEv.exit.i: ; preds = %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.thread
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %class.vector.101, ptr %0, i64 %2
  %cmp.not4.i = icmp eq i32 %1, %s
  br i1 %cmp.not4.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE3endEv.exit.i
  %idx.ext.i = zext i32 %s to i64
  %add.ptr.i = getelementptr inbounds %class.vector.101, ptr %0, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIN2lp12int_gcd_test6parityELb1EjED2Ev.exit.i, %for.body.preheader.i
  %it.05.i = phi ptr [ %incdec.ptr.i, %_ZN6vectorIN2lp12int_gcd_test6parityELb1EjED2Ev.exit.i ], [ %add.ptr.i, %for.body.preheader.i ]
  %3 = load ptr, ptr %it.05.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN6vectorIN2lp12int_gcd_test6parityELb1EjED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  invoke void @_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %it.05.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %4 = load ptr, ptr %it.05.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN6vectorIN2lp12int_gcd_test6parityELb1EjED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN6vectorIN2lp12int_gcd_test6parityELb1EjED2Ev.exit.i: ; preds = %.noexc.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.05.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !48

for.end.loopexit.i:                               ; preds = %_ZN6vectorIN2lp12int_gcd_test6parityELb1EjED2Ev.exit.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE3endEv.exit.i
  %7 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %0, %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE3endEv.exit.i ]
  %arrayidx.i8 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 %s, ptr %arrayidx.i8, align 4
  br label %for.end

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %8 = phi ptr [ %.pr.pre, %while.body ], [ %.ph, %while.cond.preheader ]
  %cmp.i10 = icmp eq ptr %8, null
  br i1 %cmp.i10, label %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE8capacityEv.exit, label %if.end.i11

if.end.i11:                                       ; preds = %while.cond
  %arrayidx.i12 = getelementptr inbounds i8, ptr %8, i64 -8
  %9 = load i32, ptr %arrayidx.i12, align 4
  br label %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE8capacityEv.exit

_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE8capacityEv.exit: ; preds = %while.cond, %if.end.i11
  %retval.0.i13 = phi i32 [ %9, %if.end.i11 ], [ 0, %while.cond ]
  %cmp3 = icmp ult i32 %retval.0.i13, %s
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE8capacityEv.exit
  tail call void @_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pr.pre = load ptr, ptr %this, align 8
  br label %while.cond, !llvm.loop !49

while.end:                                        ; preds = %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE8capacityEv.exit
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 %s, ptr %arrayidx, align 4
  %10 = load ptr, ptr %this, align 8
  %idx.ext6 = zext i32 %s to i64
  %add.ptr7 = getelementptr inbounds %class.vector.101, ptr %10, i64 %idx.ext6
  %cmp8.not17 = icmp eq i32 %retval.0.i16.ph, %s
  br i1 %cmp8.not17, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %while.end
  %idx.ext = zext i32 %retval.0.i16.ph to i64
  %add.ptr = getelementptr %class.vector.101, ptr %10, i64 %idx.ext
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %it.018 = phi ptr [ %incdec.ptr, %for.body ], [ %add.ptr, %for.body.preheader ]
  store ptr null, ptr %it.018, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %it.018, i64 8
  %cmp8.not = icmp eq ptr %incdec.ptr, %add.ptr7
  br i1 %cmp8.not, label %for.end, label %for.body, !llvm.loop !50

for.end:                                          ; preds = %for.body, %while.end, %for.end.i, %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.102", align 1
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
  br label %if.end32

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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP6vectorIN2lp12int_gcd_test6parityELb1EjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread, label %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP6vectorIN2lp12int_gcd_test6parityELb1EjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE7destroyEv.exit

_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.vector.101, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP6vectorIN2lp12int_gcd_test6parityELb1EjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !51

_ZSt20uninitialized_move_nIP6vectorIN2lp12int_gcd_test6parityELb1EjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE7destroyEv.exit, label %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP6vectorIN2lp12int_gcd_test6parityELb1EjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP6vectorIN2lp12int_gcd_test6parityELb1EjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %4, %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI6vectorIN2lp12int_gcd_test6parityELb1EjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI6vectorIN2lp12int_gcd_test6parityELb1EjEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI6vectorIN2lp12int_gcd_test6parityELb1EjEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorIN2lp12int_gcd_test6parityELb1EjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  invoke void @_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %10 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI6vectorIN2lp12int_gcd_test6parityELb1EjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZSt8_DestroyI6vectorIN2lp12int_gcd_test6parityELb1EjEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !52

_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI6vectorIN2lp12int_gcd_test6parityELb1EjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE7destroyEv.exit

_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP6vectorIN2lp12int_gcd_test6parityELb1EjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread, %_ZSt20uninitialized_move_nIP6vectorIN2lp12int_gcd_test6parityELb1EjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP6vectorIN2lp12int_gcd_test6parityELb1EjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP6vectorIN2lp12int_gcd_test6parityELb1EjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %add.ptr28, %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.102", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 152)
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
  %mul12 = mul i32 %shr, 72
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 72
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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
  br i1 %cmp.i, label %_ZNK6vectorIN2lp12int_gcd_test6parityELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN2lp12int_gcd_test6parityELb1EjE4sizeEv.exit

_ZNK6vectorIN2lp12int_gcd_test6parityELb1EjE4sizeEv.exit: ; preds = %if.end, %if.end.i
  %retval.0.i = phi i32 [ %5, %if.end.i ], [ 0, %if.end ]
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %retval.0.i, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %retval.0.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.lp::int_gcd_test::parity", ptr %4, i64 %conv.i.i.i
  %call.i.i.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN2lp12int_gcd_test6parityEES4_ET0_T_S7_S6_(ptr %4, ptr %add.ptr.i.i.i.i, ptr noundef nonnull %add.ptr28)
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIN2lp12int_gcd_test6parityELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %7 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE7destroyEv.exit

_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE7destroyEv.exit: ; preds = %_ZNK6vectorIN2lp12int_gcd_test6parityELb1EjE4sizeEv.exit, %if.then.i
  store ptr %add.ptr28, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN2lp12int_gcd_test6parityEES4_ET0_T_S7_S6_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.not7 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__cur.09 = phi ptr [ %incdec.ptr, %for.body ], [ %__result, %entry ]
  %__first.sroa.0.08 = phi ptr [ %incdec.ptr.i, %for.body ], [ %__first.coerce, %entry ]
  %0 = load i32, ptr %__first.sroa.0.08, align 8
  store i32 %0, ptr %__cur.09, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09, i64 4
  %m_kind3.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %bf.load4.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i, -2
  %bf.set.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i, %bf.clear.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  %bf.load7.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i, align 4
  %bf.clear8.i.i.i.i.i = and i8 %bf.load7.i.i.i.i.i, 2
  %bf.clear12.i.i.i.i.i = and i8 %bf.set.i.i.i.i.i, -3
  %bf.set13.i.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i.i, %bf.clear8.i.i.i.i.i
  store i8 %bf.set13.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %m_ptr15.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08, i64 8
  %1 = load ptr, ptr %m_ptr15.i.i.i.i.i, align 8
  store ptr %1, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09, i64 16
  %m_den3.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08, i64 16
  %2 = load i32, ptr %m_den3.i.i.i.i, align 8
  store i32 %2, ptr %m_den.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09, i64 20
  %m_kind3.i3.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08, i64 20
  %bf.load.i4.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i, align 4
  %bf.clear.i5.i.i.i.i = and i8 %bf.load.i4.i.i.i.i, 1
  %bf.load4.i6.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i, -2
  %bf.set.i8.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i, %bf.clear.i5.i.i.i.i
  store i8 %bf.set.i8.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.load7.i9.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i, align 4
  %bf.clear8.i10.i.i.i.i = and i8 %bf.load7.i9.i.i.i.i, 2
  %bf.clear12.i11.i.i.i.i = and i8 %bf.set.i8.i.i.i.i, -3
  %bf.set13.i12.i.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i.i, %bf.clear8.i10.i.i.i.i
  store i8 %bf.set13.i12.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09, i64 24
  store ptr null, ptr %m_ptr.i13.i.i.i.i, align 8
  %m_ptr15.i14.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08, i64 24
  %3 = load ptr, ptr %m_ptr15.i14.i.i.i.i, align 8
  store ptr %3, ptr %m_ptr.i13.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i, align 8
  %m_modulo.i.i = getelementptr inbounds i8, ptr %__cur.09, i64 32
  %m_modulo3.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08, i64 32
  %4 = load i32, ptr %m_modulo3.i.i, align 8
  store i32 %4, ptr %m_modulo.i.i, align 8
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %__cur.09, i64 36
  %m_kind3.i.i.i4.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08, i64 36
  %bf.load.i.i.i5.i.i = load i8, ptr %m_kind3.i.i.i4.i.i, align 4
  %bf.clear.i.i.i6.i.i = and i8 %bf.load.i.i.i5.i.i, 1
  %bf.load4.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear5.i.i.i8.i.i = and i8 %bf.load4.i.i.i7.i.i, -2
  %bf.set.i.i.i9.i.i = or disjoint i8 %bf.clear5.i.i.i8.i.i, %bf.clear.i.i.i6.i.i
  store i8 %bf.set.i.i.i9.i.i, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.load7.i.i.i10.i.i = load i8, ptr %m_kind3.i.i.i4.i.i, align 4
  %bf.clear8.i.i.i11.i.i = and i8 %bf.load7.i.i.i10.i.i, 2
  %bf.clear12.i.i.i12.i.i = and i8 %bf.set.i.i.i9.i.i, -3
  %bf.set13.i.i.i13.i.i = or disjoint i8 %bf.clear12.i.i.i12.i.i, %bf.clear8.i.i.i11.i.i
  store i8 %bf.set13.i.i.i13.i.i, ptr %m_kind.i.i.i3.i.i, align 4
  %m_ptr.i.i.i14.i.i = getelementptr inbounds i8, ptr %__cur.09, i64 40
  store ptr null, ptr %m_ptr.i.i.i14.i.i, align 8
  %m_ptr15.i.i.i15.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08, i64 40
  %5 = load ptr, ptr %m_ptr15.i.i.i15.i.i, align 8
  store ptr %5, ptr %m_ptr.i.i.i14.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i15.i.i, align 8
  %m_den.i.i16.i.i = getelementptr inbounds i8, ptr %__cur.09, i64 48
  %m_den3.i.i17.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08, i64 48
  %6 = load i32, ptr %m_den3.i.i17.i.i, align 8
  store i32 %6, ptr %m_den.i.i16.i.i, align 8
  %m_kind.i2.i.i18.i.i = getelementptr inbounds i8, ptr %__cur.09, i64 52
  %m_kind3.i3.i.i19.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08, i64 52
  %bf.load.i4.i.i20.i.i = load i8, ptr %m_kind3.i3.i.i19.i.i, align 4
  %bf.clear.i5.i.i21.i.i = and i8 %bf.load.i4.i.i20.i.i, 1
  %bf.load4.i6.i.i22.i.i = load i8, ptr %m_kind.i2.i.i18.i.i, align 4
  %bf.clear5.i7.i.i23.i.i = and i8 %bf.load4.i6.i.i22.i.i, -2
  %bf.set.i8.i.i24.i.i = or disjoint i8 %bf.clear5.i7.i.i23.i.i, %bf.clear.i5.i.i21.i.i
  store i8 %bf.set.i8.i.i24.i.i, ptr %m_kind.i2.i.i18.i.i, align 4
  %bf.load7.i9.i.i25.i.i = load i8, ptr %m_kind3.i3.i.i19.i.i, align 4
  %bf.clear8.i10.i.i26.i.i = and i8 %bf.load7.i9.i.i25.i.i, 2
  %bf.clear12.i11.i.i27.i.i = and i8 %bf.set.i8.i.i24.i.i, -3
  %bf.set13.i12.i.i28.i.i = or disjoint i8 %bf.clear12.i11.i.i27.i.i, %bf.clear8.i10.i.i26.i.i
  store i8 %bf.set13.i12.i.i28.i.i, ptr %m_kind.i2.i.i18.i.i, align 4
  %m_ptr.i13.i.i29.i.i = getelementptr inbounds i8, ptr %__cur.09, i64 56
  store ptr null, ptr %m_ptr.i13.i.i29.i.i, align 8
  %m_ptr15.i14.i.i30.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08, i64 56
  %7 = load ptr, ptr %m_ptr15.i14.i.i30.i.i, align 8
  store ptr %7, ptr %m_ptr.i13.i.i29.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i30.i.i, align 8
  %m_row.i.i = getelementptr inbounds i8, ptr %__cur.09, i64 64
  %m_row4.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08, i64 64
  %8 = load ptr, ptr %m_row4.i.i, align 8
  store ptr %8, ptr %m_row.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.08, i64 72
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.09, i64 72
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !53

for.end:                                          ; preds = %for.body, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.body ]
  ret ptr %__cur.0.lcssa
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_int_gcd_test.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN2lpL20get_denominators_lcmERK6vectorINS_8row_cellI8rationalEELb1EjE: %agg.result"}
!10 = distinct !{!10, !"_ZN2lpL20get_denominators_lcmERK6vectorINS_8row_cellI8rationalEELb1EjE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_Z11denominatorRK8rational: %agg.result"}
!13 = distinct !{!13, !"_Z11denominatorRK8rational"}
!14 = !{!12, !9}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z3lcmRK8rationalS1_: %agg.result"}
!17 = distinct !{!17, !"_Z3lcmRK8rationalS1_"}
!18 = !{!16, !9}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z3gcdRK8rationalS1_: %agg.result"}
!21 = distinct !{!21, !"_Z3gcdRK8rationalS1_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_Z3gcdRK8rationalS1_: %agg.result"}
!24 = distinct !{!24, !"_Z3gcdRK8rationalS1_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_Z4ceilRK8rational: %agg.result"}
!27 = distinct !{!27, !"_Z4ceilRK8rational"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_Z5floorRK8rational: %agg.result"}
!30 = distinct !{!30, !"_Z5floorRK8rational"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_Z3gcdRK8rationalS1_: %agg.result"}
!33 = distinct !{!33, !"_Z3gcdRK8rationalS1_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_Z3gcdRK8rationalS1_: %agg.result"}
!36 = distinct !{!36, !"_Z3gcdRK8rationalS1_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_Z3modRK8rationalS1_: %agg.result"}
!39 = distinct !{!39, !"_Z3modRK8rationalS1_"}
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
