; ModuleID = 'bench/z3/original/bound_propagator.cpp.ll'
source_filename = "bench/z3/original/bound_propagator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.mpz = type { i32, i8, ptr }
%"class.bound_propagator::trail_info" = type { i32 }
%"class.bound_propagator::constraint" = type { i8, i32, i32, i32, %union.anon.14 }
%union.anon.14 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%"struct.bound_propagator::scope" = type { i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.19 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.19 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.mpq = type { %class.mpz, %class.mpz }
%"struct.std::pair" = type { i32, ptr }
%struct._Guard = type { ptr }

$_ZN7svectorISt4pairIjPN16bound_propagator5boundEEjED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN7svectorIN16bound_propagator5scopeEjED2Ev = comdat any

$_ZN7svectorIN16bound_propagator10trail_infoEjED2Ev = comdat any

$_ZN6vectorI7svectorIjjELb1EjED2Ev = comdat any

$_ZN10ptr_vectorIN16bound_propagator5boundEED2Ev = comdat any

$_ZN7svectorIcjED2Ev = comdat any

$_ZN7svectorIN16bound_propagator10constraintEjED2Ev = comdat any

$_ZN23linear_equation_managerD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11mpq_managerILb0EE6addmulERK3mpqRK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_ = comdat any

$_ZNK16bound_propagator9get_boundILb1E3mpqEEbjPKT0_PKjRS1_Rb = comdat any

$_ZNK16bound_propagator9get_boundILb0E3mpqEEbjPKT0_PKjRS1_Rb = comdat any

$_ZN6vectorIcLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIPN16bound_propagator5boundELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN16bound_propagator10constraintELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN16bound_propagator5scopeELb0EjE13expand_vectorEv = comdat any

$_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_ = comdat any

$_ZN11mpq_managerILb0EE7rat_addERK3mpqRK3mpzRS1_ = comdat any

$_ZN6vectorIN16bound_propagator10trail_infoELb0EjE13expand_vectorEv = comdat any

$_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_ = comdat any

$_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE13expand_vectorEv = comdat any

$_ZN11mpq_managerILb0EE6addmulERK3mpqS3_S3_RS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/simplifiers/bound_propagator.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"bound_max_refinements\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"bound_threshold\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"bound_small_interval\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"strict2double\00", align 1
@.str.6 = private unnamed_addr constant [87 x i8] c"(default: 16) maximum number of bound refinements (per round) for unbounded variables.\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"(default: 0.05) bound propagation improvement threshold ratio.\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"bound conflicts\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"bound propagations\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"bound false alarms\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"-oo <\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c" x\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"< oo\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bound_propagator.cpp, ptr null }]

@_ZN16bound_propagator5boundC1ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_ = hidden unnamed_addr alias void (ptr, ptr, ptr, double, i1, i1, i32, i32, i32, i32, i32, ptr), ptr @_ZN16bound_propagator5boundC2ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_
@_ZN16bound_propagatorC1ER11mpq_managerILb0EER22small_object_allocatorRK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN16bound_propagatorC2ER11mpq_managerILb0EER22small_object_allocatorRK10params_ref
@_ZN16bound_propagatorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16bound_propagatorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator5boundC2ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 4), (8, 20), (24, 40), (44, 48), (56, 64)) %this, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %k, double noundef %approx_k, i1 noundef zeroext %lower, i1 noundef zeroext %strict, i32 noundef %lvl, i32 noundef %ts, i32 noundef %bk, i32 noundef %c_idx, i32 noundef %a, ptr noundef %prev) unnamed_addr #3 align 2 {
entry:
  store i32 0, ptr %this, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_den.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 1, ptr %m_den.i, align 8
  %m_kind.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %bf.load.i2.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear3.i3.i = and i8 %bf.load.i2.i, -4
  store i8 %bf.clear3.i3.i, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %m_ptr.i4.i, align 8
  %m_approx_k = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %approx_k, ptr %m_approx_k, align 8
  %m_lower = getelementptr inbounds nuw i8, ptr %this, i64 40
  %conv = zext i1 %lower to i32
  %bf.load = load i32, ptr %m_lower, align 8
  %bf.clear = and i32 %bf.load, 4
  %bf.shl = select i1 %strict, i32 2, i32 0
  %bf.value10 = shl i32 %bk, 3
  %bf.value15 = shl i32 %lvl, 5
  %bf.value10.masked = and i32 %bf.value10, 24
  %bf.clear17 = or disjoint i32 %bf.shl, %conv
  %bf.set8 = or disjoint i32 %bf.clear17, %bf.value15
  %bf.set = or disjoint i32 %bf.set8, %bf.value10.masked
  %bf.set18 = or disjoint i32 %bf.set, %bf.clear
  store i32 %bf.set18, ptr %m_lower, align 8
  %m_timestamp = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 %ts, ptr %m_timestamp, align 4
  %m_prev = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %prev, ptr %m_prev, align 8
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %k, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %0 = load i32, ptr %k, align 8
  store i32 %0, ptr %this, align 8
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %k)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den3.i = getelementptr inbounds nuw i8, ptr %k, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds nuw i8, ptr %k, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %1 = load i32, ptr %m_den3.i, align 8
  store i32 %1, ptr %m_den.i, align 8
  %bf.load.i.i10.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i1.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  %cmp = icmp eq i32 %bk, 2
  %spec.select = select i1 %cmp, i32 %c_idx, i32 %a
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %spec.select, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagatorC2ER11mpq_managerILb0EER22small_object_allocatorRK10params_ref(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 140), (144, 180), (184, 196), (200, 224), (272, 280)) %this, ptr noundef nonnull align 8 dereferenceable(728) %_m, ptr noundef nonnull align 8 dereferenceable(520) %a, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont20:
  store ptr %_m, ptr %this, align 8
  %m_allocator = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %a, ptr %m_allocator, align 8
  %m_eq_manager = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %a, ptr %m_eq_manager, align 8
  %m.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %_m, ptr %m.i, align 8
  %m_int_buffer.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %_m, ptr %m_int_buffer.i, align 8
  %m_buffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %m_buffer.i.i, align 8
  %m_val_buffer.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %_m, ptr %m_val_buffer.i, align 8
  %m_buffer.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_reinit_stack = getelementptr inbounds nuw i8, ptr %this, i64 144
  %m_tmp = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i32 0, ptr %m_tmp, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %this, i64 180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %m_buffer.i1.i, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_reinit_stack, i8 0, i64 24, i1 false)
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_den.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 1, ptr %m_den.i, align 8
  %m_kind.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 196
  %bf.load.i2.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear3.i3.i = and i8 %bf.load.i2.i, -4
  store i8 %bf.clear3.i3.i, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %m_todo = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr null, ptr %m_todo, align 8
  %m_timestamp = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i32 0, ptr %m_timestamp, align 8
  %m_qhead = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 0, ptr %m_qhead, align 8
  %m_conflict = getelementptr inbounds nuw i8, ptr %this, i64 172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_ptr.i4.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %m_conflict, align 4
  %call.i3 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.2, i32 noundef 16)
          to label %call.i.noexc unwind label %lpad26

call.i.noexc:                                     ; preds = %invoke.cont20
  %m_max_refinements.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i32 %call.i3, ptr %m_max_refinements.i, align 8
  %call2.i4 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.3, double noundef 5.000000e-02)
          to label %call2.i.noexc unwind label %lpad26

call2.i.noexc:                                    ; preds = %call.i.noexc
  %m_threshold.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store double %call2.i4, ptr %m_threshold.i, align 8
  %call3.i5 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.4, double noundef 1.280000e+02)
          to label %call3.i.noexc unwind label %lpad26

call3.i.noexc:                                    ; preds = %call2.i.noexc
  %m_small_interval.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store double %call3.i5, ptr %m_small_interval.i, align 8
  %call4.i6 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.5, double noundef 1.000000e-05)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %call3.i.noexc
  %m_strict2double.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store double %call4.i6, ptr %m_strict2double.i, align 8
  %m_conflicts.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i32 0, ptr %m_conflicts.i, align 8
  %m_propagations.i = getelementptr inbounds nuw i8, ptr %this, i64 260
  store i32 0, ptr %m_propagations.i, align 4
  %m_false_alarms.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 0, ptr %m_false_alarms.i, align 8
  ret void

lpad26:                                           ; preds = %call3.i.noexc, %call2.i.noexc, %call.i.noexc, %invoke.cont20
  %0 = landingpad { ptr, i32 }
          cleanup
  %m_to_reset_ts = getelementptr inbounds nuw i8, ptr %this, i64 216
  %m_scopes = getelementptr inbounds nuw i8, ptr %this, i64 208
  %m_upper_refinements = getelementptr inbounds nuw i8, ptr %this, i64 160
  %m_lower_refinements = getelementptr inbounds nuw i8, ptr %this, i64 152
  %m_trail = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_watches = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_uppers = getelementptr inbounds nuw i8, ptr %this, i64 112
  %m_lowers = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_dead = getelementptr inbounds nuw i8, ptr %this, i64 96
  %m_is_int = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_constraints = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @_ZN7svectorISt4pairIjPN16bound_propagator5boundEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo) #20
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_to_reset_ts) #20
  tail call void @_ZN7svectorIN16bound_propagator5scopeEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes) #20
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_upper_refinements) #20
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_lower_refinements) #20
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_reinit_stack) #20
  tail call void @_ZN7svectorIN16bound_propagator10trail_infoEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_trail) #20
  tail call void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_watches) #20
  tail call void @_ZN10ptr_vectorIN16bound_propagator5boundEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_uppers) #20
  tail call void @_ZN10ptr_vectorIN16bound_propagator5boundEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_lowers) #20
  tail call void @_ZN7svectorIcjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_dead) #20
  tail call void @_ZN7svectorIcjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_is_int) #20
  tail call void @_ZN7svectorIN16bound_propagator10constraintEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_constraints) #20
  tail call void @_ZN23linear_equation_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_eq_manager) #20
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator11updt_paramsERK10params_ref(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(280) initializes((224, 228), (232, 256)) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.2, i32 noundef 16)
  %m_max_refinements = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i32 %call, ptr %m_max_refinements, align 8
  %call2 = tail call noundef double @_ZNK10params_ref10get_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.3, double noundef 5.000000e-02)
  %m_threshold = getelementptr inbounds nuw i8, ptr %this, i64 240
  store double %call2, ptr %m_threshold, align 8
  %call3 = tail call noundef double @_ZNK10params_ref10get_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.4, double noundef 1.280000e+02)
  %m_small_interval = getelementptr inbounds nuw i8, ptr %this, i64 232
  store double %call3, ptr %m_small_interval, align 8
  %call4 = tail call noundef double @_ZNK10params_ref10get_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.5, double noundef 1.000000e-05)
  %m_strict2double = getelementptr inbounds nuw i8, ptr %this, i64 248
  store double %call4, ptr %m_strict2double, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN16bound_propagator16reset_statisticsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(280) initializes((256, 268)) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_conflicts = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i32 0, ptr %m_conflicts, align 8
  %m_propagations = getelementptr inbounds nuw i8, ptr %this, i64 260
  store i32 0, ptr %m_propagations, align 4
  %m_false_alarms = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 0, ptr %m_false_alarms, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIjPN16bound_propagator5boundEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN16bound_propagator5scopeEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN16bound_propagator5scopeELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN16bound_propagator5scopeELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIN16bound_propagator5scopeELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN16bound_propagator10trail_infoEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN16bound_propagator10trail_infoELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN16bound_propagator10trail_infoELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIN16bound_propagator10trail_infoELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN16bound_propagator5boundEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN16bound_propagator5boundELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN16bound_propagator5boundELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIPN16bound_propagator5boundELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIcjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIcLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIcLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIcLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN16bound_propagator10constraintEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN16bound_propagator10constraintELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN16bound_propagator10constraintELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIN16bound_propagator10constraintELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23linear_equation_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_var_buffer = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_var_buffer, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_mark = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %m_mark, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIcjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIcjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN7svectorIcjED2Ev.exit:                         ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_val_buffer = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_buffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %m_buffer.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEED2Ev.exit, label %_ZN6vectorI3mpzLb0EjE3endEv.exit.i.i

_ZN6vectorI3mpzLb0EjE3endEv.exit.i.i:             ; preds = %_ZN7svectorIcjED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %class.mpz, ptr %6, i64 %8
  %cmp.not3.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not3.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorI3mpzLb0EjE3endEv.exit.i.i, %.noexc.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %.noexc.i ], [ %6, %_ZN6vectorI3mpzLb0EjE3endEv.exit.i.i ]
  %9 = load ptr, ptr %m_val_buffer, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %it.04.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !6

for.end.i.i:                                      ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %m_buffer.i.i, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i5, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.end.i.i, %_ZN6vectorI3mpzLb0EjE3endEv.exit.i.i
  %10 = phi ptr [ %.pre.i.i, %for.end.i.i ], [ %6, %_ZN6vectorI3mpzLb0EjE3endEv.exit.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %arrayidx.i.i.i, align 4
  %.pr.i = load ptr, ptr %m_buffer.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

terminate.lpad.i:                                 ; preds = %for.body.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEED2Ev.exit: ; preds = %_ZN7svectorIcjED2Ev.exit, %for.end.i.i, %invoke.cont.i, %if.then.i.i.i.i
  %m_int_buffer = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_buffer.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load ptr, ptr %m_buffer.i.i6, align 8
  %cmp.i.i.i.i7 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i7, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEED2Ev.exit28, label %_ZN6vectorI3mpzLb0EjE3endEv.exit.i.i8

_ZN6vectorI3mpzLb0EjE3endEv.exit.i.i8:            ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEED2Ev.exit
  %arrayidx.i.i.i.i9 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i.i.i9, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i.i.i10 = getelementptr inbounds nuw %class.mpz, ptr %15, i64 %17
  %cmp.not3.i.i11 = icmp eq i32 %16, 0
  br i1 %cmp.not3.i.i11, label %invoke.cont.i21, label %for.body.i.i12

for.body.i.i12:                                   ; preds = %_ZN6vectorI3mpzLb0EjE3endEv.exit.i.i8, %.noexc.i15
  %it.04.i.i13 = phi ptr [ %incdec.ptr.i.i16, %.noexc.i15 ], [ %15, %_ZN6vectorI3mpzLb0EjE3endEv.exit.i.i8 ]
  %18 = load ptr, ptr %m_int_buffer, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(16) %it.04.i.i13)
          to label %.noexc.i15 unwind label %terminate.lpad.i14

.noexc.i15:                                       ; preds = %for.body.i.i12
  %incdec.ptr.i.i16 = getelementptr inbounds nuw i8, ptr %it.04.i.i13, i64 16
  %cmp.not.i.i17 = icmp eq ptr %incdec.ptr.i.i16, %add.ptr.i.i.i10
  br i1 %cmp.not.i.i17, label %for.end.i.i18, label %for.body.i.i12, !llvm.loop !6

for.end.i.i18:                                    ; preds = %.noexc.i15
  %.pre.i.i19 = load ptr, ptr %m_buffer.i.i6, align 8
  %tobool.not.i.i.i20 = icmp eq ptr %.pre.i.i19, null
  br i1 %tobool.not.i.i.i20, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEED2Ev.exit28, label %invoke.cont.i21

invoke.cont.i21:                                  ; preds = %for.end.i.i18, %_ZN6vectorI3mpzLb0EjE3endEv.exit.i.i8
  %19 = phi ptr [ %.pre.i.i19, %for.end.i.i18 ], [ %15, %_ZN6vectorI3mpzLb0EjE3endEv.exit.i.i8 ]
  %arrayidx.i.i.i22 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 0, ptr %arrayidx.i.i.i22, align 4
  %.pr.i23 = load ptr, ptr %m_buffer.i.i6, align 8
  %tobool.not.i.i.i.i24 = icmp eq ptr %.pr.i23, null
  br i1 %tobool.not.i.i.i.i24, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEED2Ev.exit28, label %if.then.i.i.i.i25

if.then.i.i.i.i25:                                ; preds = %invoke.cont.i21
  %add.ptr.i.i.i.i.i26 = getelementptr inbounds i8, ptr %.pr.i23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i26)
          to label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEED2Ev.exit28 unwind label %terminate.lpad.i.i.i27

terminate.lpad.i.i.i27:                           ; preds = %if.then.i.i.i.i25
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

terminate.lpad.i14:                               ; preds = %for.body.i.i12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEED2Ev.exit28: ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEED2Ev.exit, %for.end.i.i18, %invoke.cont.i21, %if.then.i.i.i.i25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16bound_propagatorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_tmp = getelementptr inbounds nuw i8, ptr %this, i64 176
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %m_tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN16bound_propagator5resetEv(ptr noundef nonnull align 8 dereferenceable(280) %this)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_todo = getelementptr inbounds nuw i8, ptr %this, i64 272
  %1 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIjPN16bound_propagator5boundEEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIjPN16bound_propagator5boundEEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN7svectorISt4pairIjPN16bound_propagator5boundEEjED2Ev.exit: ; preds = %invoke.cont2, %if.then.i.i.i
  %m_to_reset_ts = getelementptr inbounds nuw i8, ptr %this, i64 216
  %4 = load ptr, ptr %m_to_reset_ts, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7svectorISt4pairIjPN16bound_propagator5boundEEjED2Ev.exit
  %add.ptr.i.i.i.i4 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i.i3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7svectorISt4pairIjPN16bound_propagator5boundEEjED2Ev.exit, %if.then.i.i.i3
  %m_scopes = getelementptr inbounds nuw i8, ptr %this, i64 208
  %7 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIN16bound_propagator5scopeEjED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIN16bound_propagator5scopeEjED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN7svectorIN16bound_propagator5scopeEjED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i7
  %m_upper_refinements = getelementptr inbounds nuw i8, ptr %this, i64 160
  %10 = load ptr, ptr %m_upper_refinements, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i10, label %_ZN7svectorIjjED2Ev.exit14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN7svectorIN16bound_propagator5scopeEjED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN7svectorIjjED2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN7svectorIjjED2Ev.exit14:                       ; preds = %_ZN7svectorIN16bound_propagator5scopeEjED2Ev.exit, %if.then.i.i.i11
  %m_lower_refinements = getelementptr inbounds nuw i8, ptr %this, i64 152
  %13 = load ptr, ptr %m_lower_refinements, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i15, label %_ZN7svectorIjjED2Ev.exit19, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN7svectorIjjED2Ev.exit14
  %add.ptr.i.i.i.i17 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i17)
          to label %_ZN7svectorIjjED2Ev.exit19 unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i.i16
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN7svectorIjjED2Ev.exit19:                       ; preds = %_ZN7svectorIjjED2Ev.exit14, %if.then.i.i.i16
  %m_reinit_stack = getelementptr inbounds nuw i8, ptr %this, i64 144
  %16 = load ptr, ptr %m_reinit_stack, align 8
  %tobool.not.i.i.i20 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i20, label %_ZN7svectorIjjED2Ev.exit24, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN7svectorIjjED2Ev.exit19
  %add.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i22)
          to label %_ZN7svectorIjjED2Ev.exit24 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.then.i.i.i21
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN7svectorIjjED2Ev.exit24:                       ; preds = %_ZN7svectorIjjED2Ev.exit19, %if.then.i.i.i21
  %m_trail = getelementptr inbounds nuw i8, ptr %this, i64 128
  %19 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i25, label %_ZN7svectorIN16bound_propagator10trail_infoEjED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZN7svectorIjjED2Ev.exit24
  %add.ptr.i.i.i.i27 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i27)
          to label %_ZN7svectorIN16bound_propagator10trail_infoEjED2Ev.exit unwind label %terminate.lpad.i.i28

terminate.lpad.i.i28:                             ; preds = %if.then.i.i.i26
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN7svectorIN16bound_propagator10trail_infoEjED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit24, %if.then.i.i.i26
  %m_watches = getelementptr inbounds nuw i8, ptr %this, i64 120
  %22 = load ptr, ptr %m_watches, align 8
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7svectorIN16bound_propagator10trail_infoEjED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %23, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %22, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %24 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_watches, align 8
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i
  %27 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %22, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN6vectorI7svectorIjjELb1EjED2Ev.exit:           ; preds = %_ZN7svectorIN16bound_propagator10trail_infoEjED2Ev.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %m_uppers = getelementptr inbounds nuw i8, ptr %this, i64 112
  %30 = load ptr, ptr %m_uppers, align 8
  %tobool.not.i.i.i29 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i29, label %_ZN10ptr_vectorIN16bound_propagator5boundEED2Ev.exit, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit
  %add.ptr.i.i.i.i31 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i31)
          to label %_ZN10ptr_vectorIN16bound_propagator5boundEED2Ev.exit unwind label %terminate.lpad.i.i32

terminate.lpad.i.i32:                             ; preds = %if.then.i.i.i30
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZN10ptr_vectorIN16bound_propagator5boundEED2Ev.exit: ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, %if.then.i.i.i30
  %m_lowers = getelementptr inbounds nuw i8, ptr %this, i64 104
  %33 = load ptr, ptr %m_lowers, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i33, label %_ZN10ptr_vectorIN16bound_propagator5boundEED2Ev.exit37, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN10ptr_vectorIN16bound_propagator5boundEED2Ev.exit
  %add.ptr.i.i.i.i35 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i35)
          to label %_ZN10ptr_vectorIN16bound_propagator5boundEED2Ev.exit37 unwind label %terminate.lpad.i.i36

terminate.lpad.i.i36:                             ; preds = %if.then.i.i.i34
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN10ptr_vectorIN16bound_propagator5boundEED2Ev.exit37: ; preds = %_ZN10ptr_vectorIN16bound_propagator5boundEED2Ev.exit, %if.then.i.i.i34
  %m_dead = getelementptr inbounds nuw i8, ptr %this, i64 96
  %36 = load ptr, ptr %m_dead, align 8
  %tobool.not.i.i.i38 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i38, label %_ZN7svectorIcjED2Ev.exit, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %_ZN10ptr_vectorIN16bound_propagator5boundEED2Ev.exit37
  %add.ptr.i.i.i.i40 = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i40)
          to label %_ZN7svectorIcjED2Ev.exit unwind label %terminate.lpad.i.i41

terminate.lpad.i.i41:                             ; preds = %if.then.i.i.i39
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZN7svectorIcjED2Ev.exit:                         ; preds = %_ZN10ptr_vectorIN16bound_propagator5boundEED2Ev.exit37, %if.then.i.i.i39
  %m_is_int = getelementptr inbounds nuw i8, ptr %this, i64 88
  %39 = load ptr, ptr %m_is_int, align 8
  %tobool.not.i.i.i42 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i42, label %_ZN7svectorIcjED2Ev.exit46, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZN7svectorIcjED2Ev.exit
  %add.ptr.i.i.i.i44 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i44)
          to label %_ZN7svectorIcjED2Ev.exit46 unwind label %terminate.lpad.i.i45

terminate.lpad.i.i45:                             ; preds = %if.then.i.i.i43
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN7svectorIcjED2Ev.exit46:                       ; preds = %_ZN7svectorIcjED2Ev.exit, %if.then.i.i.i43
  %m_constraints = getelementptr inbounds nuw i8, ptr %this, i64 80
  %42 = load ptr, ptr %m_constraints, align 8
  %tobool.not.i.i.i47 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i47, label %_ZN7svectorIN16bound_propagator10constraintEjED2Ev.exit, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %_ZN7svectorIcjED2Ev.exit46
  %add.ptr.i.i.i.i49 = getelementptr inbounds i8, ptr %42, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i49)
          to label %_ZN7svectorIN16bound_propagator10constraintEjED2Ev.exit unwind label %terminate.lpad.i.i50

terminate.lpad.i.i50:                             ; preds = %if.then.i.i.i48
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZN7svectorIN16bound_propagator10constraintEjED2Ev.exit: ; preds = %_ZN7svectorIcjED2Ev.exit46, %if.then.i.i.i48
  %m_eq_manager = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN23linear_equation_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_eq_manager) #20
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry, %invoke.cont
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #21
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator5resetEv(ptr noundef nonnull align 8 dereferenceable(280) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_trail.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN16bound_propagator10undo_trailEj.exit, label %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.i

_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp18.i.not = icmp eq i32 %1, 0
  br i1 %cmp18.i.not, label %_ZN16bound_propagator10undo_trailEj.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.i
  %m_lowers.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_uppers.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %m_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit.i, %while.body.lr.ph.i
  %i.019.i = phi i32 [ %1, %while.body.lr.ph.i ], [ %dec.i, %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit.i ]
  %dec.i = add i32 %i.019.i, -1
  %2 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %while.body._ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i

while.body._ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit_crit_edge.i: ; preds = %while.body.i
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre20.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit.i

if.end.i.i.i:                                     ; preds = %while.body.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = add i32 %3, -1
  %5 = zext i32 %4 to i64
  br label %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit.i

_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit.i: ; preds = %if.end.i.i.i, %while.body._ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre20.i, %while.body._ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit_crit_edge.i ], [ %4, %if.end.i.i.i ]
  %retval.0.i.i.i = phi i64 [ 4294967295, %while.body._ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit_crit_edge.i ], [ %5, %if.end.i.i.i ]
  %arrayidx.i1.i.i = getelementptr inbounds nuw %"class.bound_propagator::trail_info", ptr %2, i64 %retval.0.i.i.i
  %6 = load i32, ptr %arrayidx.i1.i.i, align 4
  %shr.i.i = lshr i32 %6, 1
  %and.i.i = and i32 %6, 1
  %cmp.i9.not.i = icmp eq i32 %and.i.i, 0
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i10.i, align 4
  %idxprom.i14.i = zext nneg i32 %shr.i.i to i64
  %7 = load ptr, ptr %m_uppers.i, align 8
  %8 = load ptr, ptr %m_lowers.i, align 8
  %.sink.i = select i1 %cmp.i9.not.i, ptr %7, ptr %8
  %arrayidx.i15.i = getelementptr inbounds nuw ptr, ptr %.sink.i, i64 %idxprom.i14.i
  %9 = load ptr, ptr %arrayidx.i15.i, align 8
  %m_prev11.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %10 = load ptr, ptr %m_prev11.i, align 8
  store ptr %10, ptr %arrayidx.i15.i, align 8
  %11 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  %12 = load ptr, ptr %m_allocator.i, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %12, i64 noundef 64, ptr noundef nonnull %9)
  %cmp.i.not = icmp eq i32 %dec.i, 0
  br i1 %cmp.i.not, label %_ZN16bound_propagator10undo_trailEj.exit, label %while.body.i, !llvm.loop !7

_ZN16bound_propagator10undo_trailEj.exit:         ; preds = %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit.i, %entry, %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.i
  %m_constraints.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %13 = load ptr, ptr %m_constraints.i, align 8
  %cmp.i.i.i1 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i1, label %_ZN6vectorIN16bound_propagator10constraintELb0EjE8finalizeEv.exit, label %_ZN6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit.i

_ZN6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit.i: ; preds = %_ZN16bound_propagator10undo_trailEj.exit
  %arrayidx.i.i.i2 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i2, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %13, i64 %15
  %cmp.not4.i = icmp eq i32 %14, 0
  br i1 %cmp.not4.i, label %_ZN16bound_propagator20del_constraints_coreEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit.i
  %m_eq_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit.i, %for.body.lr.ph.i
  %__begin1.05.i = phi ptr [ %13, %for.body.lr.ph.i ], [ %incdec.ptr.i, %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit.i ]
  %bf.load.i.i = load i8, ptr %__begin1.05.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 3
  %cond.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cond.i.i, label %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit.i, label %sw.default.i.i

sw.default.i.i:                                   ; preds = %for.body.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #22
  unreachable

_ZN16bound_propagator14del_constraintERNS_10constraintE.exit.i: ; preds = %for.body.i
  %16 = getelementptr inbounds nuw i8, ptr %__begin1.05.i, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN23linear_equation_manager3delEP15linear_equation(ptr noundef nonnull align 8 dereferenceable(64) %m_eq_manager.i.i, ptr noundef %17)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.05.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit.i
  %.pre.i3 = load ptr, ptr %m_constraints.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i3, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN16bound_propagator10constraintELb0EjE8finalizeEv.exit, label %_ZN16bound_propagator20del_constraints_coreEv.exit

_ZN16bound_propagator20del_constraints_coreEv.exit: ; preds = %_ZN6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit.i, %for.end.i
  %18 = phi ptr [ %.pre.i3, %for.end.i ], [ %13, %_ZN6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit.i ]
  %arrayidx.i.i4 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 0, ptr %arrayidx.i.i4, align 4
  %.pr = load ptr, ptr %m_constraints.i, align 8
  %tobool.not.i.i5 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i5, label %_ZN6vectorIN16bound_propagator10constraintELb0EjE8finalizeEv.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZN16bound_propagator20del_constraints_coreEv.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
  br label %_ZN6vectorIN16bound_propagator10constraintELb0EjE8finalizeEv.exit

_ZN6vectorIN16bound_propagator10constraintELb0EjE8finalizeEv.exit: ; preds = %for.end.i, %_ZN16bound_propagator10undo_trailEj.exit, %_ZN16bound_propagator20del_constraints_coreEv.exit, %if.then.i.i6
  store ptr null, ptr %m_constraints.i, align 8
  %m_is_int = getelementptr inbounds nuw i8, ptr %this, i64 88
  %19 = load ptr, ptr %m_is_int, align 8
  %tobool.not.i.i7 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i7, label %_ZN6vectorIcLb0EjE8finalizeEv.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZN6vectorIN16bound_propagator10constraintELb0EjE8finalizeEv.exit
  %add.ptr.i.i.i9 = getelementptr inbounds i8, ptr %19, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i9)
  br label %_ZN6vectorIcLb0EjE8finalizeEv.exit

_ZN6vectorIcLb0EjE8finalizeEv.exit:               ; preds = %_ZN6vectorIN16bound_propagator10constraintELb0EjE8finalizeEv.exit, %if.then.i.i8
  store ptr null, ptr %m_is_int, align 8
  %m_dead = getelementptr inbounds nuw i8, ptr %this, i64 96
  %20 = load ptr, ptr %m_dead, align 8
  %tobool.not.i.i10 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i10, label %_ZN6vectorIcLb0EjE8finalizeEv.exit13, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZN6vectorIcLb0EjE8finalizeEv.exit
  %add.ptr.i.i.i12 = getelementptr inbounds i8, ptr %20, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i12)
  br label %_ZN6vectorIcLb0EjE8finalizeEv.exit13

_ZN6vectorIcLb0EjE8finalizeEv.exit13:             ; preds = %_ZN6vectorIcLb0EjE8finalizeEv.exit, %if.then.i.i11
  store ptr null, ptr %m_dead, align 8
  %m_lowers = getelementptr inbounds nuw i8, ptr %this, i64 104
  %21 = load ptr, ptr %m_lowers, align 8
  %tobool.not.i.i14 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i14, label %_ZN6vectorIPN16bound_propagator5boundELb0EjE8finalizeEv.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZN6vectorIcLb0EjE8finalizeEv.exit13
  %add.ptr.i.i.i16 = getelementptr inbounds i8, ptr %21, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i16)
  br label %_ZN6vectorIPN16bound_propagator5boundELb0EjE8finalizeEv.exit

_ZN6vectorIPN16bound_propagator5boundELb0EjE8finalizeEv.exit: ; preds = %_ZN6vectorIcLb0EjE8finalizeEv.exit13, %if.then.i.i15
  store ptr null, ptr %m_lowers, align 8
  %m_uppers = getelementptr inbounds nuw i8, ptr %this, i64 112
  %22 = load ptr, ptr %m_uppers, align 8
  %tobool.not.i.i17 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i17, label %_ZN6vectorIPN16bound_propagator5boundELb0EjE8finalizeEv.exit20, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZN6vectorIPN16bound_propagator5boundELb0EjE8finalizeEv.exit
  %add.ptr.i.i.i19 = getelementptr inbounds i8, ptr %22, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i19)
  br label %_ZN6vectorIPN16bound_propagator5boundELb0EjE8finalizeEv.exit20

_ZN6vectorIPN16bound_propagator5boundELb0EjE8finalizeEv.exit20: ; preds = %_ZN6vectorIPN16bound_propagator5boundELb0EjE8finalizeEv.exit, %if.then.i.i18
  store ptr null, ptr %m_uppers, align 8
  %m_watches = getelementptr inbounds nuw i8, ptr %this, i64 120
  %23 = load ptr, ptr %m_watches, align 8
  %tobool.not.i.i21 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i21, label %_ZN6vectorI7svectorIjjELb1EjE8finalizeEv.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIPN16bound_propagator5boundELb0EjE8finalizeEv.exit20
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %24, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %23, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %25 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_watches, align 8
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i
  %28 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %23, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i22 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i22)
  br label %_ZN6vectorI7svectorIjjELb1EjE8finalizeEv.exit

_ZN6vectorI7svectorIjjELb1EjE8finalizeEv.exit:    ; preds = %_ZN6vectorIPN16bound_propagator5boundELb0EjE8finalizeEv.exit20, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  store ptr null, ptr %m_watches, align 8
  %29 = load ptr, ptr %m_trail.i, align 8
  %tobool.not.i.i23 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i23, label %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE8finalizeEv.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %_ZN6vectorI7svectorIjjELb1EjE8finalizeEv.exit
  %add.ptr.i.i.i25 = getelementptr inbounds i8, ptr %29, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i25)
  br label %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE8finalizeEv.exit

_ZN6vectorIN16bound_propagator10trail_infoELb0EjE8finalizeEv.exit: ; preds = %_ZN6vectorI7svectorIjjELb1EjE8finalizeEv.exit, %if.then.i.i24
  store ptr null, ptr %m_trail.i, align 8
  %m_qhead = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 0, ptr %m_qhead, align 8
  %m_reinit_stack = getelementptr inbounds nuw i8, ptr %this, i64 144
  %30 = load ptr, ptr %m_reinit_stack, align 8
  %tobool.not.i.i26 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i26, label %_ZN6vectorIjLb0EjE8finalizeEv.exit, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE8finalizeEv.exit
  %add.ptr.i.i.i28 = getelementptr inbounds i8, ptr %30, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i28)
  br label %_ZN6vectorIjLb0EjE8finalizeEv.exit

_ZN6vectorIjLb0EjE8finalizeEv.exit:               ; preds = %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE8finalizeEv.exit, %if.then.i.i27
  store ptr null, ptr %m_reinit_stack, align 8
  %m_lower_refinements = getelementptr inbounds nuw i8, ptr %this, i64 152
  %31 = load ptr, ptr %m_lower_refinements, align 8
  %tobool.not.i.i29 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i29, label %_ZN6vectorIjLb0EjE8finalizeEv.exit32, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZN6vectorIjLb0EjE8finalizeEv.exit
  %add.ptr.i.i.i31 = getelementptr inbounds i8, ptr %31, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i31)
  br label %_ZN6vectorIjLb0EjE8finalizeEv.exit32

_ZN6vectorIjLb0EjE8finalizeEv.exit32:             ; preds = %_ZN6vectorIjLb0EjE8finalizeEv.exit, %if.then.i.i30
  store ptr null, ptr %m_lower_refinements, align 8
  %m_upper_refinements = getelementptr inbounds nuw i8, ptr %this, i64 160
  %32 = load ptr, ptr %m_upper_refinements, align 8
  %tobool.not.i.i33 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i33, label %_ZN6vectorIjLb0EjE8finalizeEv.exit36, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %_ZN6vectorIjLb0EjE8finalizeEv.exit32
  %add.ptr.i.i.i35 = getelementptr inbounds i8, ptr %32, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i35)
  br label %_ZN6vectorIjLb0EjE8finalizeEv.exit36

_ZN6vectorIjLb0EjE8finalizeEv.exit36:             ; preds = %_ZN6vectorIjLb0EjE8finalizeEv.exit32, %if.then.i.i34
  store ptr null, ptr %m_upper_refinements, align 8
  %m_timestamp = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i32 0, ptr %m_timestamp, align 8
  %m_conflict = getelementptr inbounds nuw i8, ptr %this, i64 172
  store i32 -1, ptr %m_conflict, align 4
  %m_scopes = getelementptr inbounds nuw i8, ptr %this, i64 208
  %33 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i.i37 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i37, label %_ZN6vectorIN16bound_propagator5scopeELb0EjE8finalizeEv.exit, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZN6vectorIjLb0EjE8finalizeEv.exit36
  %add.ptr.i.i.i39 = getelementptr inbounds i8, ptr %33, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i39)
  br label %_ZN6vectorIN16bound_propagator5scopeELb0EjE8finalizeEv.exit

_ZN6vectorIN16bound_propagator5scopeELb0EjE8finalizeEv.exit: ; preds = %_ZN6vectorIjLb0EjE8finalizeEv.exit36, %if.then.i.i38
  store ptr null, ptr %m_scopes, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator20del_constraints_coreEv(ptr noundef nonnull align 8 dereferenceable(280) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_constraints = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %m_constraints, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIN16bound_propagator10constraintELb0EjE5resetEv.exit, label %_ZN6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit

_ZN6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %if.then.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit
  %m_eq_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit
  %__begin1.05 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit ]
  %bf.load.i = load i8, ptr %__begin1.05, align 8
  %bf.clear.i = and i8 %bf.load.i, 3
  %cond.i = icmp eq i8 %bf.clear.i, 0
  br i1 %cond.i, label %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit, label %sw.default.i

sw.default.i:                                     ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #22
  unreachable

_ZN16bound_propagator14del_constraintERNS_10constraintE.exit: ; preds = %for.body
  %3 = getelementptr inbounds nuw i8, ptr %__begin1.05, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN23linear_equation_manager3delEP15linear_equation(ptr noundef nonnull align 8 dereferenceable(64) %m_eq_manager.i, ptr noundef %4)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.05, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit
  %.pre = load ptr, ptr %m_constraints, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN16bound_propagator10constraintELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit, %for.end
  %5 = phi ptr [ %.pre, %for.end ], [ %0, %_ZN6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit ]
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN16bound_propagator10constraintELb0EjE5resetEv.exit

_ZN6vectorIN16bound_propagator10constraintELb0EjE5resetEv.exit: ; preds = %entry, %for.end, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator14del_constraintERNS_10constraintE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %c) local_unnamed_addr #3 align 2 {
entry:
  %bf.load = load i8, ptr %c, align 8
  %bf.clear = and i8 %bf.load, 3
  %cond = icmp eq i8 %bf.clear, 0
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %entry
  %m_eq_manager = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = getelementptr inbounds nuw i8, ptr %c, i64 16
  %1 = load ptr, ptr %0, align 8
  tail call void @_ZN23linear_equation_manager3delEP15linear_equation(ptr noundef nonnull align 8 dereferenceable(64) %m_eq_manager, ptr noundef %1)
  ret void

sw.default:                                       ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator15del_constraintsEv(ptr noundef nonnull align 8 dereferenceable(280) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_constraints = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %m_constraints, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %for.end, label %_ZNK6vectorIN16bound_propagator10constraintELb0EjE5emptyEv.exit

_ZNK6vectorIN16bound_propagator10constraintELb0EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %for.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIN16bound_propagator10constraintELb0EjE5emptyEv.exit
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %0, i64 %2
  %m_eq_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit.i, %for.body.lr.ph.i
  %__begin1.05.i = phi ptr [ %0, %for.body.lr.ph.i ], [ %incdec.ptr.i, %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit.i ]
  %bf.load.i.i = load i8, ptr %__begin1.05.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 3
  %cond.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cond.i.i, label %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit.i, label %sw.default.i.i

sw.default.i.i:                                   ; preds = %for.body.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #22
  unreachable

_ZN16bound_propagator14del_constraintERNS_10constraintE.exit.i: ; preds = %for.body.i
  %3 = getelementptr inbounds nuw i8, ptr %__begin1.05.i, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN23linear_equation_manager3delEP15linear_equation(ptr noundef nonnull align 8 dereferenceable(64) %m_eq_manager.i.i, ptr noundef %4)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.05.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit.i
  %.pre.i = load ptr, ptr %m_constraints, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN16bound_propagator10constraintELb0EjE8finalizeEv.exit, label %_ZN16bound_propagator20del_constraints_coreEv.exit

_ZN16bound_propagator20del_constraints_coreEv.exit: ; preds = %for.end.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %arrayidx.i.i, align 4
  %.pr = load ptr, ptr %m_constraints, align 8
  %tobool.not.i.i4 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i4, label %_ZN6vectorIN16bound_propagator10constraintELb0EjE8finalizeEv.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZN16bound_propagator20del_constraints_coreEv.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
  br label %_ZN6vectorIN16bound_propagator10constraintELb0EjE8finalizeEv.exit

_ZN6vectorIN16bound_propagator10constraintELb0EjE8finalizeEv.exit: ; preds = %for.end.i, %_ZN16bound_propagator20del_constraints_coreEv.exit, %if.then.i.i5
  store ptr null, ptr %m_constraints, align 8
  %m_watches = getelementptr inbounds nuw i8, ptr %this, i64 120
  %5 = load ptr, ptr %m_watches, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit

_ZN6vectorI7svectorIjjELb1EjE3endEv.exit:         ; preds = %_ZN6vectorIN16bound_propagator10constraintELb0EjE8finalizeEv.exit
  %arrayidx.i.i6 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i6, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.svector.2, ptr %5, i64 %7
  %cmp.not11 = icmp eq i32 %6, 0
  br i1 %cmp.not11, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit, %_ZN6vectorIjLb0EjE8finalizeEv.exit
  %__begin1.012 = phi ptr [ %incdec.ptr, %_ZN6vectorIjLb0EjE8finalizeEv.exit ], [ %5, %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit ]
  %8 = load ptr, ptr %__begin1.012, align 8
  %tobool.not.i.i7 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i7, label %_ZN6vectorIjLb0EjE8finalizeEv.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %for.body
  %add.ptr.i.i.i9 = getelementptr inbounds i8, ptr %8, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i9)
  br label %_ZN6vectorIjLb0EjE8finalizeEv.exit

_ZN6vectorIjLb0EjE8finalizeEv.exit:               ; preds = %for.body, %if.then.i.i8
  store ptr null, ptr %__begin1.012, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.012, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN6vectorIjLb0EjE8finalizeEv.exit, %_ZN6vectorIN16bound_propagator10constraintELb0EjE8finalizeEv.exit, %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit, %entry, %_ZNK6vectorIN16bound_propagator10constraintELb0EjE5emptyEv.exit
  ret void
}

declare void @_ZN23linear_equation_manager3delEP15linear_equation(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZNK10params_ref10get_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null)
  ret void
}

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK16bound_propagator18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) local_unnamed_addr #3 align 2 {
entry:
  %m_conflicts = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load i32, ptr %m_conflicts, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.8, i32 noundef %0)
  %m_propagations = getelementptr inbounds nuw i8, ptr %this, i64 260
  %1 = load i32, ptr %m_propagations, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.9, i32 noundef %1)
  %m_false_alarms = getelementptr inbounds nuw i8, ptr %this, i64 264
  %2 = load i32, ptr %m_false_alarms, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.10, i32 noundef %2)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator6mk_varEjb(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %x, i1 noundef zeroext %is_int) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %is_int to i8
  %m_is_int = getelementptr inbounds nuw i8, ptr %this, i64 88
  %add = add i32 %x, 1
  %0 = load ptr, ptr %m_is_int, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %cmp.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.thread, label %while.cond.i.i.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i:         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ugt i32 %add, %1
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i
  %.ph238 = phi ptr [ %0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %1, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %2 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph238, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i:          ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i = icmp ugt i32 %add, %3
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i, %while.cond.i.i
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_is_int)
  %.pr.pre.i.i = load ptr, ptr %m_is_int, align 8
  br label %while.cond.i.i, !llvm.loop !8

while.end.i.i:                                    ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not19.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  br i1 %cmp8.not19.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %4 = load ptr, ptr %m_is_int, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i8, ptr %4, i64 %idx.ext.i.i
  %5 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %5, i1 false)
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit

_ZN6vectorIcLb0EjE7reserveEjRKc.exit:             ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %m_dead = getelementptr inbounds nuw i8, ptr %this, i64 96
  %6 = load ptr, ptr %m_dead, align 8
  %cmp.i.i14 = icmp eq ptr %6, null
  br i1 %cmp.i.i14, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i37, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i15

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.thread:      ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i
  %m_dead192 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %7 = load ptr, ptr %m_dead192, align 8
  %cmp.i.i14193 = icmp eq ptr %7, null
  br i1 %cmp.i.i14193, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit40, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i15

_ZNK6vectorIcLb0EjE4sizeEv.exit.i37:              ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit
  %cmp.not.i38 = icmp eq i32 %add, 0
  br i1 %cmp.not.i38, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit40, label %while.body.i.i35

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i15:       ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.thread, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit
  %8 = phi ptr [ %7, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.thread ], [ %6, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit ]
  %m_dead196 = phi ptr [ %m_dead192, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.thread ], [ %m_dead, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit ]
  %arrayidx.i.i16 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i16, align 4
  %cmp4.i17 = icmp ugt i32 %add, %9
  br i1 %cmp4.i17, label %while.cond.i.i22, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit40

while.cond.i.i22:                                 ; preds = %while.body.i.i35, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i15
  %m_dead195 = phi ptr [ %m_dead194222, %while.body.i.i35 ], [ %m_dead196, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i15 ]
  %.pr.i.i20 = phi ptr [ %.pr.pre.i.i36, %while.body.i.i35 ], [ %8, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i15 ]
  %retval.0.i16.ph.i.i21 = phi i32 [ %retval.0.i16.i.i23223, %while.body.i.i35 ], [ %9, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i15 ]
  %cmp.i10.i.i24 = icmp eq ptr %.pr.i.i20, null
  br i1 %cmp.i10.i.i24, label %while.body.i.i35, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i25

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i25:        ; preds = %while.cond.i.i22
  %arrayidx.i12.i.i26 = getelementptr inbounds i8, ptr %.pr.i.i20, i64 -8
  %10 = load i32, ptr %arrayidx.i12.i.i26, align 4
  %cmp3.i.i27 = icmp ugt i32 %add, %10
  br i1 %cmp3.i.i27, label %while.body.i.i35, label %while.end.i.i28

while.body.i.i35:                                 ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i37, %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i25, %while.cond.i.i22
  %retval.0.i16.i.i23223 = phi i32 [ %retval.0.i16.ph.i.i21, %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i25 ], [ %retval.0.i16.ph.i.i21, %while.cond.i.i22 ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i37 ]
  %m_dead194222 = phi ptr [ %m_dead195, %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i25 ], [ %m_dead195, %while.cond.i.i22 ], [ %m_dead, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i37 ]
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_dead194222)
  %.pr.pre.i.i36 = load ptr, ptr %m_dead194222, align 8
  br label %while.cond.i.i22, !llvm.loop !8

while.end.i.i28:                                  ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i25
  %arrayidx.i2.i29 = getelementptr inbounds i8, ptr %.pr.i.i20, i64 -4
  store i32 %add, ptr %arrayidx.i2.i29, align 4
  %cmp8.not19.i.i30 = icmp eq i32 %retval.0.i16.ph.i.i21, %add
  br i1 %cmp8.not19.i.i30, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit40, label %for.body.preheader.i.i31

for.body.preheader.i.i31:                         ; preds = %while.end.i.i28
  %idx.ext6.i.i32 = zext i32 %add to i64
  %11 = load ptr, ptr %m_dead195, align 8
  %idx.ext.i.i33 = zext i32 %retval.0.i16.ph.i.i21 to i64
  %add.ptr.i.i34 = getelementptr i8, ptr %11, i64 %idx.ext.i.i33
  %12 = sub nsw i64 %idx.ext6.i.i32, %idx.ext.i.i33
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i34, i8 1, i64 %12, i1 false)
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit40

_ZN6vectorIcLb0EjE7reserveEjRKc.exit40:           ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.thread, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i37, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i15, %while.end.i.i28, %for.body.preheader.i.i31
  %m_dead198 = phi ptr [ %m_dead, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i37 ], [ %m_dead196, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i15 ], [ %m_dead195, %while.end.i.i28 ], [ %m_dead195, %for.body.preheader.i.i31 ], [ %m_dead192, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.thread ]
  %m_lowers = getelementptr inbounds nuw i8, ptr %this, i64 104
  %13 = load ptr, ptr %m_lowers, align 8
  %cmp.i.i41 = icmp eq ptr %13, null
  br i1 %cmp.i.i41, label %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i: ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit40
  %cmp.not.i61 = icmp eq i32 %add, 0
  br i1 %cmp.not.i61, label %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit.thread, label %while.cond.i.i47.preheader

_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit40
  %arrayidx.i.i42 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i42, align 4
  %cmp4.i43 = icmp ugt i32 %add, %14
  br i1 %cmp4.i43, label %while.cond.i.i47.preheader, label %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit

while.cond.i.i47.preheader:                       ; preds = %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i
  %.ph236 = phi ptr [ %13, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i48.ph = phi i32 [ %14, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i47

while.cond.i.i47:                                 ; preds = %while.cond.i.i47.preheader, %while.body.i.i59
  %15 = phi ptr [ %.pr.pre.i.i60, %while.body.i.i59 ], [ %.ph236, %while.cond.i.i47.preheader ]
  %cmp.i10.i.i49 = icmp eq ptr %15, null
  br i1 %cmp.i10.i.i49, label %while.body.i.i59, label %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.i.i: ; preds = %while.cond.i.i47
  %arrayidx.i12.i.i50 = getelementptr inbounds i8, ptr %15, i64 -8
  %16 = load i32, ptr %arrayidx.i12.i.i50, align 4
  %cmp3.i.i51 = icmp ugt i32 %add, %16
  br i1 %cmp3.i.i51, label %while.body.i.i59, label %while.end.i.i52

while.body.i.i59:                                 ; preds = %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.i.i, %while.cond.i.i47
  tail call void @_ZN6vectorIPN16bound_propagator5boundELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lowers)
  %.pr.pre.i.i60 = load ptr, ptr %m_lowers, align 8
  br label %while.cond.i.i47, !llvm.loop !9

while.end.i.i52:                                  ; preds = %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i53 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 %add, ptr %arrayidx.i2.i53, align 4
  %cmp8.not19.i.i55 = icmp eq i32 %retval.0.i16.i.i48.ph, %add
  br i1 %cmp8.not19.i.i55, label %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit, label %for.body.preheader.i.i56

for.body.preheader.i.i56:                         ; preds = %while.end.i.i52
  %idx.ext6.i.i54 = zext i32 %add to i64
  %17 = load ptr, ptr %m_lowers, align 8
  %idx.ext.i.i57 = zext i32 %retval.0.i16.i.i48.ph to i64
  %add.ptr.i.i58 = getelementptr ptr, ptr %17, i64 %idx.ext.i.i57
  %18 = shl nuw nsw i64 %idx.ext6.i.i54, 3
  %19 = add nsw i64 %18, -8
  %20 = shl nuw nsw i64 %idx.ext.i.i57, 3
  %21 = sub nsw i64 %19, %20
  %22 = add nsw i64 %21, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i58, i8 0, i64 %22, i1 false)
  br label %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit

_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit: ; preds = %for.body.preheader.i.i56, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i, %while.end.i.i52
  %m_uppers = getelementptr inbounds nuw i8, ptr %this, i64 112
  %23 = load ptr, ptr %m_uppers, align 8
  %cmp.i.i62 = icmp eq ptr %23, null
  br i1 %cmp.i.i62, label %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i90, label %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i63

_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit.thread: ; preds = %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i
  %m_uppers201 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %24 = load ptr, ptr %m_uppers201, align 8
  %cmp.i.i62202 = icmp eq ptr %24, null
  br i1 %cmp.i.i62202, label %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit93, label %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i63

_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i90: ; preds = %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit
  %cmp.not.i91 = icmp eq i32 %add, 0
  br i1 %cmp.not.i91, label %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit93, label %while.body.i.i88

_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i63: ; preds = %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit.thread, %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit
  %25 = phi ptr [ %24, %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit.thread ], [ %23, %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit ]
  %m_uppers205 = phi ptr [ %m_uppers201, %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit.thread ], [ %m_uppers, %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit ]
  %arrayidx.i.i64 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i64, align 4
  %cmp4.i65 = icmp ugt i32 %add, %26
  br i1 %cmp4.i65, label %while.cond.i.i70, label %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit93

while.cond.i.i70:                                 ; preds = %while.body.i.i88, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i63
  %m_uppers204 = phi ptr [ %m_uppers203227, %while.body.i.i88 ], [ %m_uppers205, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i63 ]
  %.pr.i.i68 = phi ptr [ %.pr.pre.i.i89, %while.body.i.i88 ], [ %25, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i63 ]
  %retval.0.i16.ph.i.i69 = phi i32 [ %retval.0.i16.i.i71228, %while.body.i.i88 ], [ %26, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i63 ]
  %cmp.i10.i.i72 = icmp eq ptr %.pr.i.i68, null
  br i1 %cmp.i10.i.i72, label %while.body.i.i88, label %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.i.i73

_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.i.i73: ; preds = %while.cond.i.i70
  %arrayidx.i12.i.i74 = getelementptr inbounds i8, ptr %.pr.i.i68, i64 -8
  %27 = load i32, ptr %arrayidx.i12.i.i74, align 4
  %cmp3.i.i75 = icmp ugt i32 %add, %27
  br i1 %cmp3.i.i75, label %while.body.i.i88, label %while.end.i.i76

while.body.i.i88:                                 ; preds = %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i90, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.i.i73, %while.cond.i.i70
  %retval.0.i16.i.i71228 = phi i32 [ %retval.0.i16.ph.i.i69, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.i.i73 ], [ %retval.0.i16.ph.i.i69, %while.cond.i.i70 ], [ 0, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i90 ]
  %m_uppers203227 = phi ptr [ %m_uppers204, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.i.i73 ], [ %m_uppers204, %while.cond.i.i70 ], [ %m_uppers, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i90 ]
  tail call void @_ZN6vectorIPN16bound_propagator5boundELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_uppers203227)
  %.pr.pre.i.i89 = load ptr, ptr %m_uppers203227, align 8
  br label %while.cond.i.i70, !llvm.loop !9

while.end.i.i76:                                  ; preds = %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.i.i73
  %arrayidx.i2.i77 = getelementptr inbounds i8, ptr %.pr.i.i68, i64 -4
  store i32 %add, ptr %arrayidx.i2.i77, align 4
  %cmp8.not19.i.i80 = icmp eq i32 %retval.0.i16.ph.i.i69, %add
  br i1 %cmp8.not19.i.i80, label %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit93, label %for.body.preheader.i.i81

for.body.preheader.i.i81:                         ; preds = %while.end.i.i76
  %idx.ext6.i.i78 = zext i32 %add to i64
  %28 = load ptr, ptr %m_uppers204, align 8
  %idx.ext.i.i82 = zext i32 %retval.0.i16.ph.i.i69 to i64
  %add.ptr.i.i83 = getelementptr ptr, ptr %28, i64 %idx.ext.i.i82
  %29 = shl nuw nsw i64 %idx.ext6.i.i78, 3
  %30 = add nsw i64 %29, -8
  %31 = shl nuw nsw i64 %idx.ext.i.i82, 3
  %32 = sub nsw i64 %30, %31
  %33 = add nsw i64 %32, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i83, i8 0, i64 %33, i1 false)
  br label %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit93

_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit93: ; preds = %for.body.preheader.i.i81, %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit.thread, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i90, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i63, %while.end.i.i76
  %m_uppers207 = phi ptr [ %m_uppers, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i90 ], [ %m_uppers205, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i63 ], [ %m_uppers204, %while.end.i.i76 ], [ %m_uppers201, %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit.thread ], [ %m_uppers204, %for.body.preheader.i.i81 ]
  %m_lower_refinements = getelementptr inbounds nuw i8, ptr %this, i64 152
  %34 = load ptr, ptr %m_lower_refinements, align 8
  %cmp.i.i94 = icmp eq ptr %34, null
  br i1 %cmp.i.i94, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit93
  %cmp.not.i119 = icmp eq i32 %add, 0
  br i1 %cmp.not.i119, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.thread, label %while.cond.i.i100.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit93
  %arrayidx.i.i95 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i.i95, align 4
  %cmp4.i96 = icmp ugt i32 %add, %35
  br i1 %cmp4.i96, label %while.cond.i.i100.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

while.cond.i.i100.preheader:                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph234 = phi ptr [ %34, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i101.ph = phi i32 [ %35, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i100

while.cond.i.i100:                                ; preds = %while.cond.i.i100.preheader, %while.body.i.i117
  %36 = phi ptr [ %.pr.pre.i.i118, %while.body.i.i117 ], [ %.ph234, %while.cond.i.i100.preheader ]
  %cmp.i10.i.i102 = icmp eq ptr %36, null
  br i1 %cmp.i10.i.i102, label %while.body.i.i117, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %while.cond.i.i100
  %arrayidx.i12.i.i103 = getelementptr inbounds i8, ptr %36, i64 -8
  %37 = load i32, ptr %arrayidx.i12.i.i103, align 4
  %cmp3.i.i104 = icmp ugt i32 %add, %37
  br i1 %cmp3.i.i104, label %while.body.i.i117, label %while.end.i.i105

while.body.i.i117:                                ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %while.cond.i.i100
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lower_refinements)
  %.pr.pre.i.i118 = load ptr, ptr %m_lower_refinements, align 8
  br label %while.cond.i.i100, !llvm.loop !10

while.end.i.i105:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i106 = getelementptr inbounds i8, ptr %36, i64 -4
  store i32 %add, ptr %arrayidx.i2.i106, align 4
  %cmp8.not19.i.i109 = icmp eq i32 %retval.0.i16.i.i101.ph, %add
  br i1 %cmp8.not19.i.i109, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %for.body.preheader.i.i110

for.body.preheader.i.i110:                        ; preds = %while.end.i.i105
  %idx.ext6.i.i107 = zext i32 %add to i64
  %38 = load ptr, ptr %m_lower_refinements, align 8
  %idx.ext.i.i111 = zext i32 %retval.0.i16.i.i101.ph to i64
  %add.ptr.i.i112 = getelementptr i32, ptr %38, i64 %idx.ext.i.i111
  %39 = shl nuw nsw i64 %idx.ext6.i.i107, 2
  %40 = add nsw i64 %39, -4
  %41 = shl nuw nsw i64 %idx.ext.i.i111, 2
  %42 = sub nsw i64 %40, %41
  %43 = add nsw i64 %42, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i112, i8 0, i64 %43, i1 false)
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZN6vectorIjLb0EjE7reserveEjRKj.exit:             ; preds = %for.body.preheader.i.i110, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %while.end.i.i105
  %m_upper_refinements = getelementptr inbounds nuw i8, ptr %this, i64 160
  %44 = load ptr, ptr %m_upper_refinements, align 8
  %cmp.i.i120 = icmp eq ptr %44, null
  br i1 %cmp.i.i120, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i148, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i121

_ZN6vectorIjLb0EjE7reserveEjRKj.exit.thread:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %m_upper_refinements210 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %45 = load ptr, ptr %m_upper_refinements210, align 8
  %cmp.i.i120211 = icmp eq ptr %45, null
  br i1 %cmp.i.i120211, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit151, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i121

_ZNK6vectorIjLb0EjE4sizeEv.exit.i148:             ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %cmp.not.i149 = icmp eq i32 %add, 0
  br i1 %cmp.not.i149, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit151, label %while.body.i.i146

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i121:      ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.thread, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %46 = phi ptr [ %45, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.thread ], [ %44, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit ]
  %m_upper_refinements214 = phi ptr [ %m_upper_refinements210, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.thread ], [ %m_upper_refinements, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit ]
  %arrayidx.i.i122 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i.i122, align 4
  %cmp4.i123 = icmp ugt i32 %add, %47
  br i1 %cmp4.i123, label %while.cond.i.i128, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit151

while.cond.i.i128:                                ; preds = %while.body.i.i146, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i121
  %m_upper_refinements213 = phi ptr [ %m_upper_refinements212232, %while.body.i.i146 ], [ %m_upper_refinements214, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i121 ]
  %.pr.i.i126 = phi ptr [ %.pr.pre.i.i147, %while.body.i.i146 ], [ %46, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i121 ]
  %retval.0.i16.ph.i.i127 = phi i32 [ %retval.0.i16.i.i129233, %while.body.i.i146 ], [ %47, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i121 ]
  %cmp.i10.i.i130 = icmp eq ptr %.pr.i.i126, null
  br i1 %cmp.i10.i.i130, label %while.body.i.i146, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i131

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i131:       ; preds = %while.cond.i.i128
  %arrayidx.i12.i.i132 = getelementptr inbounds i8, ptr %.pr.i.i126, i64 -8
  %48 = load i32, ptr %arrayidx.i12.i.i132, align 4
  %cmp3.i.i133 = icmp ugt i32 %add, %48
  br i1 %cmp3.i.i133, label %while.body.i.i146, label %while.end.i.i134

while.body.i.i146:                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i148, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i131, %while.cond.i.i128
  %retval.0.i16.i.i129233 = phi i32 [ %retval.0.i16.ph.i.i127, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i131 ], [ %retval.0.i16.ph.i.i127, %while.cond.i.i128 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i148 ]
  %m_upper_refinements212232 = phi ptr [ %m_upper_refinements213, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i131 ], [ %m_upper_refinements213, %while.cond.i.i128 ], [ %m_upper_refinements, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i148 ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_upper_refinements212232)
  %.pr.pre.i.i147 = load ptr, ptr %m_upper_refinements212232, align 8
  br label %while.cond.i.i128, !llvm.loop !10

while.end.i.i134:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i131
  %arrayidx.i2.i135 = getelementptr inbounds i8, ptr %.pr.i.i126, i64 -4
  store i32 %add, ptr %arrayidx.i2.i135, align 4
  %cmp8.not19.i.i138 = icmp eq i32 %retval.0.i16.ph.i.i127, %add
  br i1 %cmp8.not19.i.i138, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit151, label %for.body.preheader.i.i139

for.body.preheader.i.i139:                        ; preds = %while.end.i.i134
  %idx.ext6.i.i136 = zext i32 %add to i64
  %49 = load ptr, ptr %m_upper_refinements213, align 8
  %idx.ext.i.i140 = zext i32 %retval.0.i16.ph.i.i127 to i64
  %add.ptr.i.i141 = getelementptr i32, ptr %49, i64 %idx.ext.i.i140
  %50 = shl nuw nsw i64 %idx.ext6.i.i136, 2
  %51 = add nsw i64 %50, -4
  %52 = shl nuw nsw i64 %idx.ext.i.i140, 2
  %53 = sub nsw i64 %51, %52
  %54 = add nsw i64 %53, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i141, i8 0, i64 %54, i1 false)
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit151

_ZN6vectorIjLb0EjE7reserveEjRKj.exit151:          ; preds = %for.body.preheader.i.i139, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i148, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i121, %while.end.i.i134
  %m_upper_refinements216 = phi ptr [ %m_upper_refinements, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i148 ], [ %m_upper_refinements214, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i121 ], [ %m_upper_refinements213, %while.end.i.i134 ], [ %m_upper_refinements210, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.thread ], [ %m_upper_refinements213, %for.body.preheader.i.i139 ]
  %m_watches = getelementptr inbounds nuw i8, ptr %this, i64 120
  %55 = load ptr, ptr %m_watches, align 8
  %cmp.i.i152 = icmp eq ptr %55, null
  br i1 %cmp.i.i152, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i:     ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit151
  %cmp.not.i172 = icmp eq i32 %add, 0
  br i1 %cmp.not.i172, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit, label %while.cond.i.i158.preheader

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit151
  %arrayidx.i.i153 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx.i.i153, align 4
  %cmp4.i154 = icmp ugt i32 %add, %56
  br i1 %cmp4.i154, label %while.cond.i.i158.preheader, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit

while.cond.i.i158.preheader:                      ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %55, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i159.ph = phi i32 [ %56, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ]
  br label %while.cond.i.i158

while.cond.i.i158:                                ; preds = %while.cond.i.i158.preheader, %while.body.i.i170
  %57 = phi ptr [ %.pr.pre.i.i171, %while.body.i.i170 ], [ %.ph, %while.cond.i.i158.preheader ]
  %cmp.i10.i.i160 = icmp eq ptr %57, null
  br i1 %cmp.i10.i.i160, label %while.body.i.i170, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i: ; preds = %while.cond.i.i158
  %arrayidx.i12.i.i161 = getelementptr inbounds i8, ptr %57, i64 -8
  %58 = load i32, ptr %arrayidx.i12.i.i161, align 4
  %cmp3.i.i162 = icmp ugt i32 %add, %58
  br i1 %cmp3.i.i162, label %while.body.i.i170, label %while.end.i.i163

while.body.i.i170:                                ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i, %while.cond.i.i158
  tail call void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_watches)
  %.pr.pre.i.i171 = load ptr, ptr %m_watches, align 8
  br label %while.cond.i.i158, !llvm.loop !11

while.end.i.i163:                                 ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i
  %arrayidx.i2.i164 = getelementptr inbounds i8, ptr %57, i64 -4
  store i32 %add, ptr %arrayidx.i2.i164, align 4
  %cmp8.not19.i.i165 = icmp eq i32 %retval.0.i16.i.i159.ph, %add
  br i1 %cmp8.not19.i.i165, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit, label %for.body.preheader.i.i166

for.body.preheader.i.i166:                        ; preds = %while.end.i.i163
  %idx.ext6.i.i167 = zext i32 %add to i64
  %59 = load ptr, ptr %m_watches, align 8
  %idx.ext.i.i168 = zext i32 %retval.0.i16.i.i159.ph to i64
  %add.ptr.i.i169 = getelementptr %class.svector.2, ptr %59, i64 %idx.ext.i.i168
  %60 = sub nsw i64 %idx.ext6.i.i167, %idx.ext.i.i168
  %61 = shl nsw i64 %60, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i169, i8 0, i64 %61, i1 false)
  br label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit

_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit:     ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i, %while.end.i.i163, %for.body.preheader.i.i166
  %62 = load ptr, ptr %m_is_int, align 8
  %idxprom.i = zext i32 %x to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %62, i64 %idxprom.i
  store i8 %frombool, ptr %arrayidx.i, align 1
  %63 = load ptr, ptr %m_dead198, align 8
  %arrayidx.i174 = getelementptr inbounds nuw i8, ptr %63, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i174, align 1
  %64 = load ptr, ptr %m_lowers, align 8
  %arrayidx.i176 = getelementptr inbounds nuw ptr, ptr %64, i64 %idxprom.i
  store ptr null, ptr %arrayidx.i176, align 8
  %65 = load ptr, ptr %m_uppers207, align 8
  %arrayidx.i178 = getelementptr inbounds nuw ptr, ptr %65, i64 %idxprom.i
  store ptr null, ptr %arrayidx.i178, align 8
  %66 = load ptr, ptr %m_lower_refinements, align 8
  %arrayidx.i180 = getelementptr inbounds nuw i32, ptr %66, i64 %idxprom.i
  store i32 0, ptr %arrayidx.i180, align 4
  %67 = load ptr, ptr %m_upper_refinements216, align 8
  %arrayidx.i182 = getelementptr inbounds nuw i32, ptr %67, i64 %idxprom.i
  store i32 0, ptr %arrayidx.i182, align 4
  %68 = load ptr, ptr %m_watches, align 8
  %arrayidx.i184 = getelementptr inbounds nuw %class.svector.2, ptr %68, i64 %idxprom.i
  %69 = load ptr, ptr %arrayidx.i184, align 8
  %tobool.not.i = icmp eq ptr %69, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit
  %arrayidx.i185 = getelementptr inbounds i8, ptr %69, i64 -4
  store i32 0, ptr %arrayidx.i185, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN16bound_propagator7del_varEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %this, i32 noundef %x) local_unnamed_addr #9 align 2 {
entry:
  %m_dead = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_dead, align 8
  %idxprom.i = zext i32 %x to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 %idxprom.i
  store i8 1, ptr %arrayidx.i, align 1
  %m_watches = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %m_watches, align 8
  %arrayidx.i6 = getelementptr inbounds nuw %class.svector.2, ptr %1, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i6, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %2, i64 %4
  %cmp.not9 = icmp eq i32 %3, 0
  br i1 %cmp.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %m_constraints = getelementptr inbounds nuw i8, ptr %this, i64 80
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.010 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %5 = load i32, ptr %__begin1.010, align 4
  %6 = load ptr, ptr %m_constraints, align 8
  %idxprom.i7 = zext i32 %5 to i64
  %arrayidx.i8 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %6, i64 %idxprom.i7
  %bf.load = load i8, ptr %arrayidx.i8, align 8
  %bf.set = or i8 %bf.load, 4
  store i8 %bf.set, ptr %arrayidx.i8, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.010, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZN6vectorIjLb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator5mk_eqEjP3mpqPj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %sz, ptr noundef %as, ptr noundef %xs) local_unnamed_addr #3 align 2 {
entry:
  %m_eq_manager = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call = tail call noundef ptr @_ZN23linear_equation_manager2mkEjP3mpqPjb(ptr noundef nonnull align 8 dereferenceable(64) %m_eq_manager, i32 noundef %sz, ptr noundef %as, ptr noundef %xs, i1 noundef zeroext false)
  tail call void @_ZN16bound_propagator7init_eqEP15linear_equation(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %call)
  ret void
}

declare noundef ptr @_ZN23linear_equation_manager2mkEjP3mpqPjb(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator7init_eqEP15linear_equation(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %eq) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.bound_propagator::constraint", align 8
  %cmp = icmp eq ptr %eq, null
  br i1 %cmp, label %if.end19, label %if.end

if.end:                                           ; preds = %entry
  %m_constraints = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %m_constraints, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN16bound_propagator10constraintELb0EjE4sizeEv.exit.thread, label %lor.lhs.false.i

_ZNK6vectorIN16bound_propagator10constraintELb0EjE4sizeEv.exit.thread: ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  br label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN16bound_propagator10constraintELb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %_ZNK6vectorIN16bound_propagator10constraintELb0EjE4sizeEv.exit.thread, %lor.lhs.false.i
  %retval.0.i56 = phi i32 [ 0, %_ZNK6vectorIN16bound_propagator10constraintELb0EjE4sizeEv.exit.thread ], [ %1, %lor.lhs.false.i ]
  tail call void @_ZN6vectorIN16bound_propagator10constraintELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_constraints)
  %.pre.i = load ptr, ptr %m_constraints, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN16bound_propagator10constraintELb0EjE9push_backEOS1_.exit

_ZN6vectorIN16bound_propagator10constraintELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %retval.0.i55 = phi i32 [ %retval.0.i56, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %4, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %5 = load ptr, ptr %m_constraints, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_constraints, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %_ZN6vectorIN16bound_propagator10constraintELb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIN16bound_propagator10constraintELb0EjE9push_backEOS1_.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  br label %_ZN6vectorIN16bound_propagator10constraintELb0EjE4backEv.exit

_ZN6vectorIN16bound_propagator10constraintELb0EjE4backEv.exit: ; preds = %_ZN6vectorIN16bound_propagator10constraintELb0EjE9push_backEOS1_.exit, %if.end.i.i
  %retval.0.i.i = phi i64 [ %10, %if.end.i.i ], [ 4294967295, %_ZN6vectorIN16bound_propagator10constraintELb0EjE9push_backEOS1_.exit ]
  %arrayidx.i1.i = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %7, i64 %retval.0.i.i
  %bf.load = load i8, ptr %arrayidx.i1.i, align 8
  %bf.clear7 = and i8 %bf.load, -8
  store i8 %bf.clear7, ptr %arrayidx.i1.i, align 8
  %m_timestamp = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 4
  store i32 0, ptr %m_timestamp, align 4
  %m_act = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 8
  store i32 0, ptr %m_act, align 8
  %m_counter = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 12
  store i32 0, ptr %m_counter, align 4
  %11 = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 16
  store ptr %eq, ptr %11, align 8
  %12 = load i32, ptr %eq, align 8
  %cmp1060.not = icmp eq i32 %12, 0
  br i1 %cmp1060.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN16bound_propagator10constraintELb0EjE4backEv.exit
  %m_watches = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_xs.i = getelementptr inbounds nuw i8, ptr %eq, i64 24
  %wide.trip.count = zext i32 %12 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %13 = load ptr, ptr %m_xs.i, align 8
  %arrayidx.i14 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx.i14, align 4
  %15 = load ptr, ptr %m_watches, align 8
  %idxprom.i15 = zext i32 %14 to i64
  %arrayidx.i16 = getelementptr inbounds nuw %class.svector.2, ptr %15, i64 %idxprom.i15
  %16 = load ptr, ptr %arrayidx.i16, align 8
  %cmp.i17 = icmp eq ptr %16, null
  br i1 %cmp.i17, label %if.then.i27, label %lor.lhs.false.i18

lor.lhs.false.i18:                                ; preds = %for.body
  %arrayidx.i19 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i19, align 4
  %arrayidx4.i20 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i32, ptr %arrayidx4.i20, align 4
  %cmp5.i21 = icmp eq i32 %17, %18
  br i1 %cmp5.i21, label %if.then.i27, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i27:                                      ; preds = %lor.lhs.false.i18, %for.body
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i16)
  %.pre.i28 = load ptr, ptr %arrayidx.i16, align 8
  %arrayidx8.phi.trans.insert.i29 = getelementptr inbounds i8, ptr %.pre.i28, i64 -4
  %.pre1.i30 = load i32, ptr %arrayidx8.phi.trans.insert.i29, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i18, %if.then.i27
  %19 = phi i32 [ %.pre1.i30, %if.then.i27 ], [ %17, %lor.lhs.false.i18 ]
  %20 = phi ptr [ %.pre.i28, %if.then.i27 ], [ %16, %lor.lhs.false.i18 ]
  %idx.ext.i23 = zext i32 %19 to i64
  %add.ptr.i24 = getelementptr inbounds nuw i32, ptr %20, i64 %idx.ext.i23
  store i32 %retval.0.i55, ptr %add.ptr.i24, align 4
  %21 = load ptr, ptr %arrayidx.i16, align 8
  %arrayidx10.i25 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx10.i25, align 4
  %inc.i26 = add i32 %22, 1
  store i32 %inc.i26, ptr %arrayidx10.i25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZN6vectorIN16bound_propagator10constraintELb0EjE4backEv.exit
  %23 = load ptr, ptr %m_constraints, align 8
  %idxprom.i.i = zext i32 %retval.0.i55 to i64
  %arrayidx.i.i31 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %23, i64 %idxprom.i.i
  %bf.load.i = load i8, ptr %arrayidx.i.i31, align 8
  %24 = and i8 %bf.load.i, 7
  %or.cond.i = icmp eq i8 %24, 0
  br i1 %or.cond.i, label %_ZN16bound_propagator9propagateEj.exit, label %if.end19

_ZN16bound_propagator9propagateEj.exit:           ; preds = %for.end
  %call6.i = tail call noundef zeroext i1 @_ZN16bound_propagator12propagate_eqEj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %retval.0.i55)
  br i1 %call6.i, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %_ZN16bound_propagator9propagateEj.exit
  %m_scopes.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %25 = load ptr, ptr %m_scopes.i, align 8
  %cmp.i.i33 = icmp eq ptr %25, null
  br i1 %cmp.i.i33, label %if.end19, label %_ZNK16bound_propagator9scope_lvlEv.exit

_ZNK16bound_propagator9scope_lvlEv.exit:          ; preds = %land.lhs.true
  %arrayidx.i.i35 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i35, align 4
  %cmp16.not = icmp eq i32 %26, 0
  br i1 %cmp16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %_ZNK16bound_propagator9scope_lvlEv.exit
  %m_reinit_stack = getelementptr inbounds nuw i8, ptr %this, i64 144
  %27 = load ptr, ptr %m_reinit_stack, align 8
  %cmp.i37 = icmp eq ptr %27, null
  br i1 %cmp.i37, label %if.then.i47, label %lor.lhs.false.i38

lor.lhs.false.i38:                                ; preds = %if.then17
  %arrayidx.i39 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i39, align 4
  %arrayidx4.i40 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load i32, ptr %arrayidx4.i40, align 4
  %cmp5.i41 = icmp eq i32 %28, %29
  br i1 %cmp5.i41, label %if.then.i47, label %_ZN6vectorIjLb0EjE9push_backERKj.exit51

if.then.i47:                                      ; preds = %lor.lhs.false.i38, %if.then17
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_reinit_stack)
  %.pre.i48 = load ptr, ptr %m_reinit_stack, align 8
  %arrayidx8.phi.trans.insert.i49 = getelementptr inbounds i8, ptr %.pre.i48, i64 -4
  %.pre1.i50 = load i32, ptr %arrayidx8.phi.trans.insert.i49, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit51

_ZN6vectorIjLb0EjE9push_backERKj.exit51:          ; preds = %lor.lhs.false.i38, %if.then.i47
  %30 = phi i32 [ %.pre1.i50, %if.then.i47 ], [ %28, %lor.lhs.false.i38 ]
  %31 = phi ptr [ %.pre.i48, %if.then.i47 ], [ %27, %lor.lhs.false.i38 ]
  %idx.ext.i43 = zext i32 %30 to i64
  %add.ptr.i44 = getelementptr inbounds nuw i32, ptr %31, i64 %idx.ext.i43
  store i32 %retval.0.i55, ptr %add.ptr.i44, align 4
  %32 = load ptr, ptr %m_reinit_stack, align 8
  %arrayidx10.i45 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx10.i45, align 4
  %inc.i46 = add i32 %33, 1
  store i32 %inc.i46, ptr %arrayidx10.i45, align 4
  br label %if.end19

if.end19:                                         ; preds = %land.lhs.true, %for.end, %entry, %_ZN6vectorIjLb0EjE9push_backERKj.exit51, %_ZNK16bound_propagator9scope_lvlEv.exit, %_ZN16bound_propagator9propagateEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator5mk_eqEjP3mpzPj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %sz, ptr noundef %as, ptr noundef %xs) local_unnamed_addr #3 align 2 {
entry:
  %m_eq_manager = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call = tail call noundef ptr @_ZN23linear_equation_manager2mkEjP3mpzPjb(ptr noundef nonnull align 8 dereferenceable(64) %m_eq_manager, i32 noundef %sz, ptr noundef %as, ptr noundef %xs, i1 noundef zeroext false)
  tail call void @_ZN16bound_propagator7init_eqEP15linear_equation(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %call)
  ret void
}

declare noundef ptr @_ZN23linear_equation_manager2mkEjP3mpzPjb(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN16bound_propagator9propagateEj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %c_idx) local_unnamed_addr #3 align 2 {
entry:
  %m_constraints = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %m_constraints, align 8
  %idxprom.i = zext i32 %c_idx to i64
  %arrayidx.i = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %0, i64 %idxprom.i
  %bf.load = load i8, ptr %arrayidx.i, align 8
  %1 = and i8 %bf.load, 7
  %or.cond = icmp eq i8 %1, 0
  br i1 %or.cond, label %if.then5, label %return

if.then5:                                         ; preds = %entry
  %call6 = tail call noundef zeroext i1 @_ZN16bound_propagator12propagate_eqEj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %c_idx)
  br label %return

return:                                           ; preds = %entry, %if.then5
  %retval.0 = phi i1 [ %call6, %if.then5 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator4pushEv(ptr noundef nonnull align 8 dereferenceable(280) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_scopes = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %m_scopes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN16bound_propagator5scopeELb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIN16bound_propagator5scopeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes)
  %.pre.i = load ptr, ptr %m_scopes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN16bound_propagator5scopeELb0EjE9push_backEOS1_.exit

_ZN6vectorIN16bound_propagator5scopeELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.bound_propagator::scope", ptr %4, i64 %idx.ext.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %m_scopes, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_scopes, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %_ZN6vectorIN16bound_propagator5scopeELb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIN16bound_propagator5scopeELb0EjE9push_backEOS1_.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  br label %_ZN6vectorIN16bound_propagator5scopeELb0EjE4backEv.exit

_ZN6vectorIN16bound_propagator5scopeELb0EjE4backEv.exit: ; preds = %_ZN6vectorIN16bound_propagator5scopeELb0EjE9push_backEOS1_.exit, %if.end.i.i
  %retval.0.i.i = phi i64 [ %10, %if.end.i.i ], [ 4294967295, %_ZN6vectorIN16bound_propagator5scopeELb0EjE9push_backEOS1_.exit ]
  %arrayidx.i1.i = getelementptr inbounds nuw %"struct.bound_propagator::scope", ptr %7, i64 %retval.0.i.i
  %m_trail = getelementptr inbounds nuw i8, ptr %this, i64 128
  %11 = load ptr, ptr %m_trail, align 8
  %cmp.i5 = icmp eq ptr %11, null
  br i1 %cmp.i5, label %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorIN16bound_propagator5scopeELb0EjE4backEv.exit
  %arrayidx.i6 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i6, align 4
  br label %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit

_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit: ; preds = %_ZN6vectorIN16bound_propagator5scopeELb0EjE4backEv.exit, %if.end.i
  %retval.0.i = phi i32 [ %12, %if.end.i ], [ 0, %_ZN6vectorIN16bound_propagator5scopeELb0EjE4backEv.exit ]
  store i32 %retval.0.i, ptr %arrayidx.i1.i, align 4
  %m_qhead = getelementptr inbounds nuw i8, ptr %this, i64 136
  %13 = load i32, ptr %m_qhead, align 8
  %m_qhead_old = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 4
  store i32 %13, ptr %m_qhead_old, align 4
  %m_reinit_stack = getelementptr inbounds nuw i8, ptr %this, i64 144
  %14 = load ptr, ptr %m_reinit_stack, align 8
  %cmp.i7 = icmp eq ptr %14, null
  br i1 %cmp.i7, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i8

if.end.i8:                                        ; preds = %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit
  %arrayidx.i9 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i9, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit, %if.end.i8
  %retval.0.i10 = phi i32 [ %15, %if.end.i8 ], [ 0, %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit ]
  %m_reinit_stack_limit = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 8
  store i32 %retval.0.i10, ptr %m_reinit_stack_limit, align 4
  %m_timestamp = getelementptr inbounds nuw i8, ptr %this, i64 168
  %16 = load i32, ptr %m_timestamp, align 8
  %m_timestamp_old = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 12
  %bf.load = load i32, ptr %m_timestamp_old, align 4
  %bf.value = and i32 %16, 2147483647
  %bf.clear = and i32 %bf.load, -2147483648
  %bf.set = or disjoint i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %m_timestamp_old, align 4
  %m_conflict.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %17 = load i32, ptr %m_conflict.i, align 4
  %cmp.i11.not = icmp eq i32 %17, -1
  %bf.shl = select i1 %cmp.i11.not, i32 0, i32 -2147483648
  %bf.set10 = or disjoint i32 %bf.shl, %bf.value
  store i32 %bf.set10, ptr %m_timestamp_old, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator10undo_trailEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %this, i32 noundef %old_sz) local_unnamed_addr #3 align 2 {
entry:
  %m_trail = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %m_trail, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %while.end, label %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit

_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp18 = icmp ugt i32 %1, %old_sz
  br i1 %cmp18, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit
  %m_lowers = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_uppers = getelementptr inbounds nuw i8, ptr %this, i64 112
  %m_allocator = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit
  %i.019 = phi i32 [ %1, %while.body.lr.ph ], [ %dec, %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit ]
  %dec = add i32 %i.019, -1
  %2 = load ptr, ptr %m_trail, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %while.body._ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit_crit_edge, label %if.end.i.i

while.body._ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit_crit_edge: ; preds = %while.body
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre20 = add i32 %.pre, -1
  br label %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit

if.end.i.i:                                       ; preds = %while.body
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = add i32 %3, -1
  %5 = zext i32 %4 to i64
  br label %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit

_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit: ; preds = %while.body._ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit_crit_edge, %if.end.i.i
  %dec.i.pre-phi = phi i32 [ %.pre20, %while.body._ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit_crit_edge ], [ %4, %if.end.i.i ]
  %retval.0.i.i = phi i64 [ 4294967295, %while.body._ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit_crit_edge ], [ %5, %if.end.i.i ]
  %arrayidx.i1.i = getelementptr inbounds nuw %"class.bound_propagator::trail_info", ptr %2, i64 %retval.0.i.i
  %6 = load i32, ptr %arrayidx.i1.i, align 4
  %shr.i = lshr i32 %6, 1
  %and.i = and i32 %6, 1
  %cmp.i9.not = icmp eq i32 %and.i, 0
  %arrayidx.i10 = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 %dec.i.pre-phi, ptr %arrayidx.i10, align 4
  %idxprom.i14 = zext nneg i32 %shr.i to i64
  %7 = load ptr, ptr %m_uppers, align 8
  %8 = load ptr, ptr %m_lowers, align 8
  %.sink = select i1 %cmp.i9.not, ptr %7, ptr %8
  %arrayidx.i15 = getelementptr inbounds nuw ptr, ptr %.sink, i64 %idxprom.i14
  %9 = load ptr, ptr %arrayidx.i15, align 8
  %m_prev11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %10 = load ptr, ptr %m_prev11, align 8
  store ptr %10, ptr %arrayidx.i15, align 8
  %11 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %m_den.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  %12 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %12, i64 noundef 64, ptr noundef nonnull %9)
  %cmp = icmp ugt i32 %dec, %old_sz
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit, %entry, %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator3popEj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %num_scopes) local_unnamed_addr #3 align 2 {
entry:
  %m_scopes.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %m_scopes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK16bound_propagator9scope_lvlEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = freeze i32 %1
  br label %_ZNK16bound_propagator9scope_lvlEv.exit

_ZNK16bound_propagator9scope_lvlEv.exit:          ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %entry ]
  %sub = sub i32 %retval.0.i.i, %num_scopes
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i = getelementptr inbounds nuw %"struct.bound_propagator::scope", ptr %0, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %m_trail.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %4 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i13 = icmp eq ptr %4, null
  br i1 %cmp.i.i13, label %_ZN16bound_propagator10undo_trailEj.exit, label %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.i

_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.i: ; preds = %_ZNK16bound_propagator9scope_lvlEv.exit
  %arrayidx.i.i14 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i14, align 4
  %cmp18.i = icmp ugt i32 %5, %3
  br i1 %cmp18.i, label %while.body.lr.ph.i, label %_ZN16bound_propagator10undo_trailEj.exit

while.body.lr.ph.i:                               ; preds = %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.i
  %m_lowers.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_uppers.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %m_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit.i, %while.body.lr.ph.i
  %i.019.i = phi i32 [ %5, %while.body.lr.ph.i ], [ %dec.i, %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit.i ]
  %dec.i = add i32 %i.019.i, -1
  %6 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %while.body._ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i

while.body._ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit_crit_edge.i: ; preds = %while.body.i
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre20.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit.i

if.end.i.i.i:                                     ; preds = %while.body.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  br label %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit.i

_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit.i: ; preds = %if.end.i.i.i, %while.body._ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre20.i, %while.body._ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit_crit_edge.i ], [ %8, %if.end.i.i.i ]
  %retval.0.i.i.i = phi i64 [ 4294967295, %while.body._ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit_crit_edge.i ], [ %9, %if.end.i.i.i ]
  %arrayidx.i1.i.i = getelementptr inbounds nuw %"class.bound_propagator::trail_info", ptr %6, i64 %retval.0.i.i.i
  %10 = load i32, ptr %arrayidx.i1.i.i, align 4
  %shr.i.i = lshr i32 %10, 1
  %and.i.i = and i32 %10, 1
  %cmp.i9.not.i = icmp eq i32 %and.i.i, 0
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i10.i, align 4
  %idxprom.i14.i = zext nneg i32 %shr.i.i to i64
  %11 = load ptr, ptr %m_uppers.i, align 8
  %12 = load ptr, ptr %m_lowers.i, align 8
  %.sink.i = select i1 %cmp.i9.not.i, ptr %11, ptr %12
  %arrayidx.i15.i = getelementptr inbounds nuw ptr, ptr %.sink.i, i64 %idxprom.i14.i
  %13 = load ptr, ptr %arrayidx.i15.i, align 8
  %m_prev11.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  %14 = load ptr, ptr %m_prev11.i, align 8
  store ptr %14, ptr %arrayidx.i15.i, align 8
  %15 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  %16 = load ptr, ptr %m_allocator.i, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %16, i64 noundef 64, ptr noundef nonnull %13)
  %cmp.i = icmp ugt i32 %dec.i, %3
  br i1 %cmp.i, label %while.body.i, label %_ZN16bound_propagator10undo_trailEj.exit, !llvm.loop !7

_ZN16bound_propagator10undo_trailEj.exit:         ; preds = %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit.i, %_ZNK16bound_propagator9scope_lvlEv.exit, %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.i
  %m_timestamp_old = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  %bf.load = load i32, ptr %m_timestamp_old, align 4
  %bf.clear = and i32 %bf.load, 2147483647
  %m_timestamp = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i32 %bf.clear, ptr %m_timestamp, align 8
  %m_qhead_old = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %17 = load i32, ptr %m_qhead_old, align 4
  %m_qhead = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 %17, ptr %m_qhead, align 8
  %bf.load3 = load i32, ptr %m_timestamp_old, align 4
  %tobool.not = icmp sgt i32 %bf.load3, -1
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN16bound_propagator10undo_trailEj.exit
  %m_conflict = getelementptr inbounds nuw i8, ptr %this, i64 172
  store i32 -1, ptr %m_conflict, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN16bound_propagator10undo_trailEj.exit
  %m_reinit_stack_limit = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %18 = load i32, ptr %m_reinit_stack_limit, align 4
  %19 = load ptr, ptr %m_scopes.i, align 8
  %tobool.not.i = icmp eq ptr %19, null
  br i1 %tobool.not.i, label %_ZN6vectorIN16bound_propagator5scopeELb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %arrayidx.i15 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 %sub, ptr %arrayidx.i15, align 4
  br label %_ZN6vectorIN16bound_propagator5scopeELb0EjE6shrinkEj.exit

_ZN6vectorIN16bound_propagator5scopeELb0EjE6shrinkEj.exit: ; preds = %if.end, %if.then.i
  %m_reinit_stack = getelementptr inbounds nuw i8, ptr %this, i64 144
  %20 = load ptr, ptr %m_reinit_stack, align 8
  %cmp.i16 = icmp eq ptr %20, null
  br i1 %cmp.i16, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZN6vectorIN16bound_propagator5scopeELb0EjE6shrinkEj.exit
  %arrayidx.i17 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i17, align 4
  %cmp32 = icmp ult i32 %18, %21
  br i1 %cmp32, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %m_constraints.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp9.not.not = icmp eq i32 %retval.0.i.i, %num_scopes
  %22 = zext i32 %18 to i64
  br i1 %cmp9.not.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %for.inc.us ], [ %22, %for.body.lr.ph ]
  %23 = load ptr, ptr %m_reinit_stack, align 8
  %arrayidx.i19.us = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv37
  %24 = load i32, ptr %arrayidx.i19.us, align 4
  %25 = load ptr, ptr %m_constraints.i, align 8
  %idxprom.i.i.us = zext i32 %24 to i64
  %arrayidx.i.i20.us = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %25, i64 %idxprom.i.i.us
  %bf.load.i.us = load i8, ptr %arrayidx.i.i20.us, align 8
  %26 = and i8 %bf.load.i.us, 7
  %or.cond.i.us = icmp eq i8 %26, 0
  br i1 %or.cond.i.us, label %_ZN16bound_propagator9propagateEj.exit.us, label %for.inc.us

_ZN16bound_propagator9propagateEj.exit.us:        ; preds = %for.body.us
  %call6.i.us = tail call noundef zeroext i1 @_ZN16bound_propagator12propagate_eqEj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %24)
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZN16bound_propagator9propagateEj.exit.us, %for.body.us
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %lftr.wideiv40 = trunc i64 %indvars.iv.next38 to i32
  %exitcond41.not = icmp eq i32 %21, %lftr.wideiv40
  br i1 %exitcond41.not, label %for.end, label %for.body.us, !llvm.loop !13

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ %22, %for.body.lr.ph ]
  %j.033 = phi i32 [ %j.1, %for.inc ], [ %18, %for.body.lr.ph ]
  %27 = load ptr, ptr %m_reinit_stack, align 8
  %arrayidx.i19 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %28 = load i32, ptr %arrayidx.i19, align 4
  %29 = load ptr, ptr %m_constraints.i, align 8
  %idxprom.i.i = zext i32 %28 to i64
  %arrayidx.i.i20 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %29, i64 %idxprom.i.i
  %bf.load.i = load i8, ptr %arrayidx.i.i20, align 8
  %30 = and i8 %bf.load.i, 7
  %or.cond.i = icmp eq i8 %30, 0
  br i1 %or.cond.i, label %_ZN16bound_propagator9propagateEj.exit, label %for.inc

_ZN16bound_propagator9propagateEj.exit:           ; preds = %for.body
  %call6.i = tail call noundef zeroext i1 @_ZN16bound_propagator12propagate_eqEj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %28)
  br i1 %call6.i, label %if.then11, label %for.inc

if.then11:                                        ; preds = %_ZN16bound_propagator9propagateEj.exit
  %31 = load ptr, ptr %m_reinit_stack, align 8
  %idxprom.i22 = zext i32 %j.033 to i64
  %arrayidx.i23 = getelementptr inbounds nuw i32, ptr %31, i64 %idxprom.i22
  store i32 %28, ptr %arrayidx.i23, align 4
  %inc = add i32 %j.033, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN16bound_propagator9propagateEj.exit, %if.then11
  %j.1 = phi i32 [ %inc, %if.then11 ], [ %j.033, %_ZN16bound_propagator9propagateEj.exit ], [ %j.033, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %21, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %for.inc.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %j.0.lcssa.ph = phi i32 [ %18, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %18, %for.inc.us ], [ %j.1, %for.inc ]
  %.pr = load ptr, ptr %m_reinit_stack, align 8
  %tobool.not.i24 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i24, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i25

if.then.i25:                                      ; preds = %for.end
  %arrayidx.i26 = getelementptr inbounds i8, ptr %.pr, i64 -4
  store i32 %j.0.lcssa.ph, ptr %arrayidx.i26, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIN16bound_propagator5scopeELb0EjE6shrinkEj.exit, %for.end, %if.then.i25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN16bound_propagator17assert_lower_coreEjR3mpqbNS_5bkindEjj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext %strict, i32 noundef %bk, i32 noundef %c_idx, i32 noundef %a) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %class.mpz, align 8
  %m_is_int.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_is_int.i, align 8
  %idxprom.i.i = zext i32 %x to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %idxprom.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.not = icmp eq i8 %1, 0
  br i1 %cmp.i.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %m_den.i = getelementptr inbounds nuw i8, ptr %k, i64 16
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %k, i64 20
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %2 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %3, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  br i1 %strict, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.then3
  %4 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 1, ptr %ref.tmp.i, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %k)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end8

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpq_managerILb0EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %k)
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then4, %if.then3, %entry
  %strict.addr.0 = phi i1 [ %strict, %entry ], [ false, %if.then3 ], [ false, %if.then4 ], [ false, %if.else ]
  %m_lowers = getelementptr inbounds nuw i8, ptr %this, i64 104
  %6 = load ptr, ptr %m_lowers, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %6, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end25, label %if.then11

if.then11:                                        ; preds = %if.end8
  %8 = load ptr, ptr %this, align 8
  %m_den.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %9 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %9, 1
  %10 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %10, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.then11
  %m_den.i5.i.i = getelementptr inbounds nuw i8, ptr %k, i64 16
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %k, i64 20
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %11 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %11, 1
  %12 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %12, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %m_kind.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %k, i64 4
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %13 = load i32, ptr %7, align 8
  %14 = load i32, ptr %k, align 8
  %cmp.i.i.i.i23 = icmp slt i32 %13, %14
  br i1 %cmp.i.i.i.i23, label %if.end25, label %lor.rhs

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then11
  %call5.i.i = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %k)
  br i1 %call5.i.i, label %if.end25, label %lor.rhs

_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit:         ; preds = %if.then.i.i, %land.lhs.true.i.i.i.i
  %call4.i.i.i.i = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %k)
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i, label %if.end25, label %lor.rhs

lor.rhs:                                          ; preds = %if.then.i.i.i.i, %if.else.i.i, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit
  %m_strict = getelementptr inbounds nuw i8, ptr %7, i64 40
  %bf.load = load i32, ptr %m_strict, align 8
  %15 = and i32 %bf.load, 2
  %tobool14.not = icmp eq i32 %15, 0
  %brmerge.not = and i1 %strict.addr.0, %tobool14.not
  br i1 %brmerge.not, label %land.rhs, label %if.then21

land.rhs:                                         ; preds = %lor.rhs
  %16 = load ptr, ptr %this, align 8
  %m_kind.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %k, i64 4
  %bf.load.i.i.i.i25 = load i8, ptr %m_kind.i.i.i.i24, align 4
  %bf.clear.i.i.i.i26 = and i8 %bf.load.i.i.i.i25, 1
  %cmp.i.i.i.i27 = icmp eq i8 %bf.clear.i.i.i.i26, 0
  br i1 %cmp.i.i.i.i27, label %land.lhs.true.i.i.i, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

land.lhs.true.i.i.i:                              ; preds = %land.rhs
  %m_kind.i5.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %17 = load i32, ptr %k, align 8
  %18 = load i32, ptr %7, align 8
  %cmp.i.i.i29 = icmp eq i32 %17, %18
  br i1 %cmp.i.i.i29, label %land.rhs.i, label %if.then21

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %land.lhs.true.i.i.i, %land.rhs
  %call4.i.i.i = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %cmp5.i.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp5.i.i.i, label %land.rhs.i, label %if.then21

land.rhs.i:                                       ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i
  %m_den.i28 = getelementptr inbounds nuw i8, ptr %k, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds nuw i8, ptr %k, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %land.lhs.true.i.i11.i, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

land.lhs.true.i.i11.i:                            ; preds = %land.rhs.i
  %bf.load.i6.i.i13.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i14.i = and i8 %bf.load.i6.i.i13.i, 1
  %cmp.i8.i.i15.i = icmp eq i8 %bf.clear.i7.i.i14.i, 0
  br i1 %cmp.i8.i.i15.i, label %if.then.i.i16.i, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

if.then.i.i16.i:                                  ; preds = %land.lhs.true.i.i11.i
  %19 = load i32, ptr %m_den.i28, align 8
  %20 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i17.i = icmp eq i32 %19, %20
  br i1 %cmp.i.i17.i, label %if.end25, label %if.then21

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit:         ; preds = %land.rhs.i, %land.lhs.true.i.i11.i
  %call4.i.i8.i = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i28, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  %cmp5.i.i9.i = icmp eq i32 %call4.i.i8.i, 0
  br i1 %cmp5.i.i9.i, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.then.i.i.i, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %if.then.i.i16.i, %lor.rhs, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit
  %cmp = icmp eq i32 %bk, 2
  br i1 %cmp, label %if.then22, label %return

if.then22:                                        ; preds = %if.then21
  %m_false_alarms = getelementptr inbounds nuw i8, ptr %this, i64 264
  %21 = load i32, ptr %m_false_alarms, align 8
  %inc = add i32 %21, 1
  store i32 %inc, ptr %m_false_alarms, align 8
  br label %return

if.end25:                                         ; preds = %if.then.i.i16.i, %if.then.i.i.i.i, %if.else.i.i, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, %if.end8
  %cmp26 = icmp eq i32 %bk, 2
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end25
  %m_propagations = getelementptr inbounds nuw i8, ptr %this, i64 260
  %22 = load i32, ptr %m_propagations, align 4
  %inc28 = add i32 %22, 1
  store i32 %inc28, ptr %m_propagations, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end25
  %m_scopes.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %23 = load ptr, ptr %m_scopes.i, align 8
  %cmp.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i, label %_ZNK16bound_propagator9scope_lvlEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end29
  %arrayidx.i.i30 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i30, align 4
  %25 = icmp eq i32 %24, 0
  br label %_ZNK16bound_propagator9scope_lvlEv.exit

_ZNK16bound_propagator9scope_lvlEv.exit:          ; preds = %if.end29, %if.end.i.i
  %retval.0.i.i31 = phi i1 [ %25, %if.end.i.i ], [ true, %if.end29 ]
  %or.cond = and i1 %cmp26, %retval.0.i.i31
  %spec.store.select = select i1 %or.cond, i32 0, i32 %bk
  %26 = load ptr, ptr %this, align 8
  %call37 = call noundef double @_ZNK11mpq_managerILb0EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %k)
  %27 = call double @llvm.fmuladd.f64(double %call37, double 1.000000e+06, double 0x3E7AD7F29ABCAF48)
  %28 = call double @llvm.floor.f64(double %27)
  %mul = fmul double %28, 0x3EB0C6F7A0B5ED8D
  %m_allocator = getelementptr inbounds nuw i8, ptr %this, i64 8
  %29 = load ptr, ptr %m_allocator, align 8
  %call38 = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %29, i64 noundef 64)
  %30 = load ptr, ptr %this, align 8
  %31 = load ptr, ptr %m_scopes.i, align 8
  %cmp.i.i33 = icmp eq ptr %31, null
  br i1 %cmp.i.i33, label %_ZNK16bound_propagator9scope_lvlEv.exit37, label %if.end.i.i34

if.end.i.i34:                                     ; preds = %_ZNK16bound_propagator9scope_lvlEv.exit
  %arrayidx.i.i35 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i.i35, align 4
  %33 = shl i32 %32, 5
  br label %_ZNK16bound_propagator9scope_lvlEv.exit37

_ZNK16bound_propagator9scope_lvlEv.exit37:        ; preds = %_ZNK16bound_propagator9scope_lvlEv.exit, %if.end.i.i34
  %retval.0.i.i36 = phi i32 [ %33, %if.end.i.i34 ], [ 0, %_ZNK16bound_propagator9scope_lvlEv.exit ]
  %m_timestamp = getelementptr inbounds nuw i8, ptr %this, i64 168
  %34 = load i32, ptr %m_timestamp, align 8
  store i32 0, ptr %call38, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call38, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call38, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i38 = getelementptr inbounds nuw i8, ptr %call38, i64 16
  store i32 1, ptr %m_den.i.i38, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %call38, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %call38, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_approx_k.i = getelementptr inbounds nuw i8, ptr %call38, i64 32
  store double %mul, ptr %m_approx_k.i, align 8
  %m_lower.i = getelementptr inbounds nuw i8, ptr %call38, i64 40
  %bf.load.i = load i32, ptr %m_lower.i, align 8
  %bf.clear.i = and i32 %bf.load.i, 4
  %bf.value10.i = shl i32 %spec.store.select, 3
  %bf.value10.masked.i = and i32 %bf.value10.i, 24
  %bf.clear17.i = select i1 %strict.addr.0, i32 3, i32 1
  %bf.set8.i = or disjoint i32 %bf.value10.masked.i, %bf.clear17.i
  %bf.set.i = or disjoint i32 %bf.set8.i, %retval.0.i.i36
  %bf.set18.i = or disjoint i32 %bf.set.i, %bf.clear.i
  store i32 %bf.set18.i, ptr %m_lower.i, align 8
  %m_timestamp.i = getelementptr inbounds nuw i8, ptr %call38, i64 44
  store i32 %34, ptr %m_timestamp.i, align 4
  %m_prev.i = getelementptr inbounds nuw i8, ptr %call38, i64 56
  store ptr %7, ptr %m_prev.i, align 8
  %m_kind.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %k, i64 4
  %bf.load.i.i.i.i.i40 = load i8, ptr %m_kind.i.i.i.i.i39, align 4
  %bf.clear.i.i.i.i.i41 = and i8 %bf.load.i.i.i.i.i40, 1
  %cmp.i.i.i.i.i42 = icmp eq i8 %bf.clear.i.i.i.i.i41, 0
  br i1 %cmp.i.i.i.i.i42, label %if.then.i.i.i.i45, label %if.else.i.i.i.i43

if.then.i.i.i.i45:                                ; preds = %_ZNK16bound_propagator9scope_lvlEv.exit37
  %35 = load i32, ptr %k, align 8
  store i32 %35, ptr %call38, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i43:                                ; preds = %_ZNK16bound_propagator9scope_lvlEv.exit37
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(64) %call38, ptr noundef nonnull align 8 dereferenceable(32) %k)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i43, %if.then.i.i.i.i45
  %m_den3.i.i = getelementptr inbounds nuw i8, ptr %k, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %k, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i
  %36 = load i32, ptr %m_den3.i.i, align 8
  store i32 %36, ptr %m_den.i.i38, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN16bound_propagator5boundC2ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i38, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN16bound_propagator5boundC2ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_.exit

_ZN16bound_propagator5boundC2ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_.exit: ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %cmp.i44 = icmp eq i32 %spec.store.select, 2
  %spec.select.i = select i1 %cmp.i44, i32 %c_idx, i32 %a
  %37 = getelementptr inbounds nuw i8, ptr %call38, i64 48
  store i32 %spec.select.i, ptr %37, align 8
  %38 = load i32, ptr %m_timestamp, align 8
  %inc43 = add i32 %38, 1
  store i32 %inc43, ptr %m_timestamp, align 8
  %39 = load ptr, ptr %m_lowers, align 8
  %arrayidx.i47 = getelementptr inbounds nuw ptr, ptr %39, i64 %idxprom.i.i
  store ptr %call38, ptr %arrayidx.i47, align 8
  %m_trail = getelementptr inbounds nuw i8, ptr %this, i64 128
  %shl.i = shl i32 %x, 1
  %add.i = or disjoint i32 %shl.i, 1
  %40 = load ptr, ptr %m_trail, align 8
  %cmp.i48 = icmp eq ptr %40, null
  br i1 %cmp.i48, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN16bound_propagator5boundC2ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_.exit
  %arrayidx.i49 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i49, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %41, %42
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN16bound_propagator5boundC2ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_.exit
  call void @_ZN6vectorIN16bound_propagator10trail_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
  %.pre.i = load ptr, ptr %m_trail, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE9push_backEOS1_.exit

_ZN6vectorIN16bound_propagator10trail_infoELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %43 = phi i32 [ %.pre1.i, %if.then.i ], [ %41, %lor.lhs.false.i ]
  %44 = phi ptr [ %.pre.i, %if.then.i ], [ %40, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %43 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.bound_propagator::trail_info", ptr %44, i64 %idx.ext.i
  store i32 %add.i, ptr %add.ptr.i, align 4
  %45 = load ptr, ptr %m_trail, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %46, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_lower_refinements = getelementptr inbounds nuw i8, ptr %this, i64 152
  %47 = load ptr, ptr %m_lower_refinements, align 8
  %arrayidx.i51 = getelementptr inbounds nuw i32, ptr %47, i64 %idxprom.i.i
  %48 = load i32, ptr %arrayidx.i51, align 4
  %inc48 = add i32 %48, 1
  store i32 %inc48, ptr %arrayidx.i51, align 4
  call void @_ZN16bound_propagator17check_feasibilityEj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %x)
  br label %return

return:                                           ; preds = %if.then21, %if.then22, %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE9push_backEOS1_.exit
  %retval.0 = phi i1 [ true, %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE9push_backEOS1_.exit ], [ false, %if.then22 ], [ false, %if.then21 ]
  ret i1 %retval.0
}

declare noundef double @_ZNK11mpq_managerILb0EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator17check_feasibilityEj(ptr noundef nonnull align 8 captures(none) dereferenceable(280) %this, i32 noundef %x) local_unnamed_addr #3 align 2 {
entry:
  %m_conflict.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %0 = load i32, ptr %m_conflict.i, align 4
  %cmp.i.not = icmp eq i32 %0, -1
  br i1 %cmp.i.not, label %if.end, label %if.end24

if.end:                                           ; preds = %entry
  %m_lowers = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %m_lowers, align 8
  %idxprom.i = zext i32 %x to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %1, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %m_uppers = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %m_uppers, align 8
  %arrayidx.i11 = getelementptr inbounds nuw ptr, ptr %3, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i11, align 8
  %tobool = icmp ne ptr %2, null
  %tobool4 = icmp ne ptr %4, null
  %or.cond = select i1 %tobool, i1 %tobool4, i1 false
  br i1 %or.cond, label %if.then5, label %if.end24

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %this, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %6 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %7, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then5
  %m_den.i5.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %m_kind.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  %bf.load.i.i.i.i7.i = load i8, ptr %m_kind.i.i.i.i6.i, align 4
  %bf.clear.i.i.i.i8.i = and i8 %bf.load.i.i.i.i7.i, 1
  %cmp.i.i.i.i9.i = icmp eq i8 %bf.clear.i.i.i.i8.i, 0
  %8 = load i32, ptr %m_den.i5.i, align 8
  %cmp.i.i.i10.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i9.i, i1 %cmp.i.i.i10.i, i1 false
  br i1 %9, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i, label %land.lhs.true.i.i.i, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

land.lhs.true.i.i.i:                              ; preds = %if.then.i
  %m_kind.i5.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %10 = load i32, ptr %2, align 8
  %11 = load i32, ptr %4, align 8
  %cmp.i.i.i = icmp slt i32 %10, %11
  br i1 %cmp.i.i.i, label %if.end24, label %if.end9

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then5
  %call5.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %call5.i, label %if.end24, label %if.end9

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit:         ; preds = %if.then.i, %land.lhs.true.i.i.i
  %call4.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %cmp5.i.i.i = icmp slt i32 %call4.i.i.i, 0
  br i1 %cmp5.i.i.i, label %if.end24, label %if.end9

if.end9:                                          ; preds = %if.then.i.i.i, %if.else.i, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  %m_strict = getelementptr inbounds nuw i8, ptr %2, i64 40
  %bf.load = load i32, ptr %m_strict, align 8
  %12 = and i32 %bf.load, 2
  %tobool10.not = icmp eq i32 %12, 0
  br i1 %tobool10.not, label %land.lhs.true11, label %if.end23

land.lhs.true11:                                  ; preds = %if.end9
  %m_strict12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %bf.load13 = load i32, ptr %m_strict12, align 8
  %13 = and i32 %bf.load13, 2
  %tobool16.not = icmp eq i32 %13, 0
  br i1 %tobool16.not, label %land.lhs.true17, label %if.end23

land.lhs.true17:                                  ; preds = %land.lhs.true11
  %14 = load ptr, ptr %this, align 8
  %m_kind.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %bf.load.i.i.i.i13 = load i8, ptr %m_kind.i.i.i.i12, align 4
  %bf.clear.i.i.i.i14 = and i8 %bf.load.i.i.i.i13, 1
  %cmp.i.i.i.i15 = icmp eq i8 %bf.clear.i.i.i.i14, 0
  br i1 %cmp.i.i.i.i15, label %land.lhs.true.i.i.i18, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

land.lhs.true.i.i.i18:                            ; preds = %land.lhs.true17
  %m_kind.i5.i.i.i19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %bf.load.i6.i.i.i20 = load i8, ptr %m_kind.i5.i.i.i19, align 4
  %bf.clear.i7.i.i.i21 = and i8 %bf.load.i6.i.i.i20, 1
  %cmp.i8.i.i.i22 = icmp eq i8 %bf.clear.i7.i.i.i21, 0
  br i1 %cmp.i8.i.i.i22, label %if.then.i.i.i23, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

if.then.i.i.i23:                                  ; preds = %land.lhs.true.i.i.i18
  %15 = load i32, ptr %2, align 8
  %16 = load i32, ptr %4, align 8
  %cmp.i.i.i24 = icmp eq i32 %15, %16
  br i1 %cmp.i.i.i24, label %land.rhs.i, label %if.end23

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %land.lhs.true.i.i.i18, %land.lhs.true17
  %call4.i.i.i16 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %cmp5.i.i.i17 = icmp eq i32 %call4.i.i.i16, 0
  br i1 %cmp5.i.i.i17, label %land.rhs.i, label %if.end23

land.rhs.i:                                       ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i23
  %m_den3.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %land.lhs.true.i.i11.i, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

land.lhs.true.i.i11.i:                            ; preds = %land.rhs.i
  %m_kind.i5.i.i12.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  %bf.load.i6.i.i13.i = load i8, ptr %m_kind.i5.i.i12.i, align 4
  %bf.clear.i7.i.i14.i = and i8 %bf.load.i6.i.i13.i, 1
  %cmp.i8.i.i15.i = icmp eq i8 %bf.clear.i7.i.i14.i, 0
  br i1 %cmp.i8.i.i15.i, label %if.then.i.i16.i, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

if.then.i.i16.i:                                  ; preds = %land.lhs.true.i.i11.i
  %17 = load i32, ptr %m_den.i.i, align 8
  %18 = load i32, ptr %m_den3.i, align 8
  %cmp.i.i17.i = icmp eq i32 %17, %18
  br i1 %cmp.i.i17.i, label %if.end24, label %if.end23

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit:         ; preds = %land.rhs.i, %land.lhs.true.i.i11.i
  %call4.i.i8.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  %cmp5.i.i9.i = icmp eq i32 %call4.i.i8.i, 0
  br i1 %cmp5.i.i9.i, label %if.end24, label %if.end23

if.end23:                                         ; preds = %if.then.i.i.i23, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %if.then.i.i16.i, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, %land.lhs.true11, %if.end9
  store i32 %x, ptr %m_conflict.i, align 4
  %m_conflicts = getelementptr inbounds nuw i8, ptr %this, i64 256
  %19 = load i32, ptr %m_conflicts, align 8
  %inc = add i32 %19, 1
  store i32 %inc, ptr %m_conflicts, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then.i.i16.i, %if.then.i.i.i, %if.else.i, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit, %entry, %if.end23, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN16bound_propagator17assert_upper_coreEjR3mpqbNS_5bkindEjj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext %strict, i32 noundef %bk, i32 noundef %c_idx, i32 noundef %a) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %class.mpz, align 8
  %m_is_int.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_is_int.i, align 8
  %idxprom.i.i = zext i32 %x to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %idxprom.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.not = icmp eq i8 %1, 0
  br i1 %cmp.i.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %m_den.i = getelementptr inbounds nuw i8, ptr %k, i64 16
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %k, i64 20
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %2 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %3, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  br i1 %strict, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.then3
  %4 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 -1, ptr %ref.tmp.i, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %k)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end8

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpq_managerILb0EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %k)
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then4, %if.then3, %entry
  %strict.addr.0 = phi i1 [ %strict, %entry ], [ false, %if.then3 ], [ false, %if.then4 ], [ false, %if.else ]
  %m_uppers = getelementptr inbounds nuw i8, ptr %this, i64 112
  %6 = load ptr, ptr %m_uppers, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %6, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end25, label %if.then11

if.then11:                                        ; preds = %if.end8
  %8 = load ptr, ptr %this, align 8
  %m_den.i.i23 = getelementptr inbounds nuw i8, ptr %k, i64 16
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %k, i64 20
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %9 = load i32, ptr %m_den.i.i23, align 8
  %cmp.i.i.i.i24 = icmp eq i32 %9, 1
  %10 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i24, i1 false
  br i1 %10, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then11
  %m_den.i5.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %m_kind.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  %bf.load.i.i.i.i7.i = load i8, ptr %m_kind.i.i.i.i6.i, align 4
  %bf.clear.i.i.i.i8.i = and i8 %bf.load.i.i.i.i7.i, 1
  %cmp.i.i.i.i9.i = icmp eq i8 %bf.clear.i.i.i.i8.i, 0
  %11 = load i32, ptr %m_den.i5.i, align 8
  %cmp.i.i.i10.i = icmp eq i32 %11, 1
  %12 = select i1 %cmp.i.i.i.i9.i, i1 %cmp.i.i.i10.i, i1 false
  br i1 %12, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_kind.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %k, i64 4
  %bf.load.i.i.i.i26 = load i8, ptr %m_kind.i.i.i.i25, align 4
  %bf.clear.i.i.i.i27 = and i8 %bf.load.i.i.i.i26, 1
  %cmp.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i27, 0
  br i1 %cmp.i.i.i11.i, label %land.lhs.true.i.i.i, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

land.lhs.true.i.i.i:                              ; preds = %if.then.i
  %m_kind.i5.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %13 = load i32, ptr %k, align 8
  %14 = load i32, ptr %7, align 8
  %cmp.i.i.i28 = icmp slt i32 %13, %14
  br i1 %cmp.i.i.i28, label %if.end25, label %lor.rhs

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then11
  %call5.i = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %call5.i, label %if.end25, label %lor.rhs

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit:         ; preds = %if.then.i, %land.lhs.true.i.i.i
  %call4.i.i.i = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %cmp5.i.i.i = icmp slt i32 %call4.i.i.i, 0
  br i1 %cmp5.i.i.i, label %if.end25, label %lor.rhs

lor.rhs:                                          ; preds = %if.then.i.i.i, %if.else.i, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  %m_strict = getelementptr inbounds nuw i8, ptr %7, i64 40
  %bf.load = load i32, ptr %m_strict, align 8
  %15 = and i32 %bf.load, 2
  %tobool14.not = icmp eq i32 %15, 0
  %brmerge.not = and i1 %strict.addr.0, %tobool14.not
  br i1 %brmerge.not, label %land.rhs, label %if.then21

land.rhs:                                         ; preds = %lor.rhs
  %16 = load ptr, ptr %this, align 8
  %m_kind.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %k, i64 4
  %bf.load.i.i.i.i30 = load i8, ptr %m_kind.i.i.i.i29, align 4
  %bf.clear.i.i.i.i31 = and i8 %bf.load.i.i.i.i30, 1
  %cmp.i.i.i.i32 = icmp eq i8 %bf.clear.i.i.i.i31, 0
  br i1 %cmp.i.i.i.i32, label %land.lhs.true.i.i.i36, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

land.lhs.true.i.i.i36:                            ; preds = %land.rhs
  %m_kind.i5.i.i.i37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %bf.load.i6.i.i.i38 = load i8, ptr %m_kind.i5.i.i.i37, align 4
  %bf.clear.i7.i.i.i39 = and i8 %bf.load.i6.i.i.i38, 1
  %cmp.i8.i.i.i40 = icmp eq i8 %bf.clear.i7.i.i.i39, 0
  br i1 %cmp.i8.i.i.i40, label %if.then.i.i.i41, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

if.then.i.i.i41:                                  ; preds = %land.lhs.true.i.i.i36
  %17 = load i32, ptr %k, align 8
  %18 = load i32, ptr %7, align 8
  %cmp.i.i.i42 = icmp eq i32 %17, %18
  br i1 %cmp.i.i.i42, label %land.rhs.i, label %if.then21

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %land.lhs.true.i.i.i36, %land.rhs
  %call4.i.i.i33 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %cmp5.i.i.i34 = icmp eq i32 %call4.i.i.i33, 0
  br i1 %cmp5.i.i.i34, label %land.rhs.i, label %if.then21

land.rhs.i:                                       ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i41
  %m_den3.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %land.lhs.true.i.i11.i, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

land.lhs.true.i.i11.i:                            ; preds = %land.rhs.i
  %m_kind.i5.i.i12.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  %bf.load.i6.i.i13.i = load i8, ptr %m_kind.i5.i.i12.i, align 4
  %bf.clear.i7.i.i14.i = and i8 %bf.load.i6.i.i13.i, 1
  %cmp.i8.i.i15.i = icmp eq i8 %bf.clear.i7.i.i14.i, 0
  br i1 %cmp.i8.i.i15.i, label %if.then.i.i16.i, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

if.then.i.i16.i:                                  ; preds = %land.lhs.true.i.i11.i
  %19 = load i32, ptr %m_den.i.i23, align 8
  %20 = load i32, ptr %m_den3.i, align 8
  %cmp.i.i17.i = icmp eq i32 %19, %20
  br i1 %cmp.i.i17.i, label %if.end25, label %if.then21

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit:         ; preds = %land.rhs.i, %land.lhs.true.i.i11.i
  %call4.i.i8.i = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i23, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  %cmp5.i.i9.i = icmp eq i32 %call4.i.i8.i, 0
  br i1 %cmp5.i.i9.i, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.then.i.i.i41, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %if.then.i.i16.i, %lor.rhs, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit
  %cmp = icmp eq i32 %bk, 2
  br i1 %cmp, label %if.then22, label %return

if.then22:                                        ; preds = %if.then21
  %m_false_alarms = getelementptr inbounds nuw i8, ptr %this, i64 264
  %21 = load i32, ptr %m_false_alarms, align 8
  %inc = add i32 %21, 1
  store i32 %inc, ptr %m_false_alarms, align 8
  br label %return

if.end25:                                         ; preds = %if.then.i.i16.i, %if.then.i.i.i, %if.else.i, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, %if.end8
  %cmp26 = icmp eq i32 %bk, 2
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end25
  %m_propagations = getelementptr inbounds nuw i8, ptr %this, i64 260
  %22 = load i32, ptr %m_propagations, align 4
  %inc28 = add i32 %22, 1
  store i32 %inc28, ptr %m_propagations, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end25
  %m_scopes.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %23 = load ptr, ptr %m_scopes.i, align 8
  %cmp.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i, label %_ZNK16bound_propagator9scope_lvlEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end29
  %arrayidx.i.i43 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i43, align 4
  %25 = icmp eq i32 %24, 0
  br label %_ZNK16bound_propagator9scope_lvlEv.exit

_ZNK16bound_propagator9scope_lvlEv.exit:          ; preds = %if.end29, %if.end.i.i
  %retval.0.i.i = phi i1 [ %25, %if.end.i.i ], [ true, %if.end29 ]
  %or.cond = and i1 %cmp26, %retval.0.i.i
  %spec.store.select = select i1 %or.cond, i32 0, i32 %bk
  %26 = load ptr, ptr %this, align 8
  %call37 = call noundef double @_ZNK11mpq_managerILb0EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %k)
  %27 = call double @llvm.fmuladd.f64(double %call37, double 1.000000e+06, double 0xBE7AD7F29ABCAF48)
  %28 = call double @llvm.ceil.f64(double %27)
  %mul = fmul double %28, 0x3EB0C6F7A0B5ED8D
  %m_allocator = getelementptr inbounds nuw i8, ptr %this, i64 8
  %29 = load ptr, ptr %m_allocator, align 8
  %call38 = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %29, i64 noundef 64)
  %30 = load ptr, ptr %this, align 8
  %31 = load ptr, ptr %m_scopes.i, align 8
  %cmp.i.i45 = icmp eq ptr %31, null
  br i1 %cmp.i.i45, label %_ZNK16bound_propagator9scope_lvlEv.exit49, label %if.end.i.i46

if.end.i.i46:                                     ; preds = %_ZNK16bound_propagator9scope_lvlEv.exit
  %arrayidx.i.i47 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i.i47, align 4
  %33 = shl i32 %32, 5
  br label %_ZNK16bound_propagator9scope_lvlEv.exit49

_ZNK16bound_propagator9scope_lvlEv.exit49:        ; preds = %_ZNK16bound_propagator9scope_lvlEv.exit, %if.end.i.i46
  %retval.0.i.i48 = phi i32 [ %33, %if.end.i.i46 ], [ 0, %_ZNK16bound_propagator9scope_lvlEv.exit ]
  %m_timestamp = getelementptr inbounds nuw i8, ptr %this, i64 168
  %34 = load i32, ptr %m_timestamp, align 8
  %35 = load ptr, ptr %m_uppers, align 8
  %arrayidx.i51 = getelementptr inbounds nuw ptr, ptr %35, i64 %idxprom.i.i
  %36 = load ptr, ptr %arrayidx.i51, align 8
  store i32 0, ptr %call38, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call38, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call38, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i52 = getelementptr inbounds nuw i8, ptr %call38, i64 16
  store i32 1, ptr %m_den.i.i52, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %call38, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %call38, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_approx_k.i = getelementptr inbounds nuw i8, ptr %call38, i64 32
  store double %mul, ptr %m_approx_k.i, align 8
  %m_lower.i = getelementptr inbounds nuw i8, ptr %call38, i64 40
  %bf.load.i = load i32, ptr %m_lower.i, align 8
  %bf.clear.i = and i32 %bf.load.i, 4
  %bf.shl.i = select i1 %strict.addr.0, i32 2, i32 0
  %bf.value10.i = shl i32 %spec.store.select, 3
  %bf.value10.masked.i = and i32 %bf.value10.i, 24
  %bf.set8.i = or disjoint i32 %bf.value10.masked.i, %bf.shl.i
  %bf.set.i = or disjoint i32 %bf.set8.i, %retval.0.i.i48
  %bf.set18.i = or disjoint i32 %bf.set.i, %bf.clear.i
  store i32 %bf.set18.i, ptr %m_lower.i, align 8
  %m_timestamp.i = getelementptr inbounds nuw i8, ptr %call38, i64 44
  store i32 %34, ptr %m_timestamp.i, align 4
  %m_prev.i = getelementptr inbounds nuw i8, ptr %call38, i64 56
  store ptr %36, ptr %m_prev.i, align 8
  %m_kind.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %k, i64 4
  %bf.load.i.i.i.i.i54 = load i8, ptr %m_kind.i.i.i.i.i53, align 4
  %bf.clear.i.i.i.i.i55 = and i8 %bf.load.i.i.i.i.i54, 1
  %cmp.i.i.i.i.i56 = icmp eq i8 %bf.clear.i.i.i.i.i55, 0
  br i1 %cmp.i.i.i.i.i56, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK16bound_propagator9scope_lvlEv.exit49
  %37 = load i32, ptr %k, align 8
  store i32 %37, ptr %call38, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNK16bound_propagator9scope_lvlEv.exit49
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(64) %call38, ptr noundef nonnull align 8 dereferenceable(32) %k)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds nuw i8, ptr %k, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %k, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i
  %38 = load i32, ptr %m_den3.i.i, align 8
  store i32 %38, ptr %m_den.i.i52, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN16bound_propagator5boundC2ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i52, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN16bound_propagator5boundC2ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_.exit

_ZN16bound_propagator5boundC2ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_.exit: ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %cmp.i57 = icmp eq i32 %spec.store.select, 2
  %spec.select.i = select i1 %cmp.i57, i32 %c_idx, i32 %a
  %39 = getelementptr inbounds nuw i8, ptr %call38, i64 48
  store i32 %spec.select.i, ptr %39, align 8
  %40 = load i32, ptr %m_timestamp, align 8
  %inc45 = add i32 %40, 1
  store i32 %inc45, ptr %m_timestamp, align 8
  %41 = load ptr, ptr %m_uppers, align 8
  %arrayidx.i59 = getelementptr inbounds nuw ptr, ptr %41, i64 %idxprom.i.i
  store ptr %call38, ptr %arrayidx.i59, align 8
  %m_trail = getelementptr inbounds nuw i8, ptr %this, i64 128
  %shl.i = shl i32 %x, 1
  %42 = load ptr, ptr %m_trail, align 8
  %cmp.i60 = icmp eq ptr %42, null
  br i1 %cmp.i60, label %if.then.i62, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN16bound_propagator5boundC2ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_.exit
  %arrayidx.i61 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i61, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %43, %44
  br i1 %cmp5.i, label %if.then.i62, label %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE9push_backEOS1_.exit

if.then.i62:                                      ; preds = %lor.lhs.false.i, %_ZN16bound_propagator5boundC2ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_.exit
  call void @_ZN6vectorIN16bound_propagator10trail_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
  %.pre.i = load ptr, ptr %m_trail, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE9push_backEOS1_.exit

_ZN6vectorIN16bound_propagator10trail_infoELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i62
  %45 = phi i32 [ %.pre1.i, %if.then.i62 ], [ %43, %lor.lhs.false.i ]
  %46 = phi ptr [ %.pre.i, %if.then.i62 ], [ %42, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %45 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.bound_propagator::trail_info", ptr %46, i64 %idx.ext.i
  store i32 %shl.i, ptr %add.ptr.i, align 4
  %47 = load ptr, ptr %m_trail, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %48, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_upper_refinements = getelementptr inbounds nuw i8, ptr %this, i64 160
  %49 = load ptr, ptr %m_upper_refinements, align 8
  %arrayidx.i64 = getelementptr inbounds nuw i32, ptr %49, i64 %idxprom.i.i
  %50 = load i32, ptr %arrayidx.i64, align 4
  %inc50 = add i32 %50, 1
  store i32 %inc50, ptr %arrayidx.i64, align 4
  call void @_ZN16bound_propagator17check_feasibilityEj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %x)
  br label %return

return:                                           ; preds = %if.then21, %if.then22, %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE9push_backEOS1_.exit
  %retval.0 = phi i1 [ true, %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE9push_backEOS1_.exit ], [ false, %if.then22 ], [ false, %if.then21 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK16bound_propagator17get_interval_sizeEjRd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %this, i32 noundef %x, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %r) local_unnamed_addr #12 align 2 {
entry:
  %m_lowers = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_lowers, align 8
  %idxprom.i = zext i32 %x to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %m_uppers = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load ptr, ptr %m_uppers, align 8
  %arrayidx.i6 = getelementptr inbounds nuw ptr, ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i6, align 8
  %tobool = icmp ne ptr %1, null
  %tobool3 = icmp ne ptr %3, null
  %or.cond = select i1 %tobool, i1 %tobool3, i1 false
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %m_approx_k = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load double, ptr %m_approx_k, align 8
  %m_approx_k4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load double, ptr %m_approx_k4, align 8
  %sub = fsub double %4, %5
  store double %sub, ptr %r, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %or.cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK16bound_propagator14relevant_lowerEjd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %this, i32 noundef %x, double noundef %approx_k) local_unnamed_addr #13 align 2 {
entry:
  %m_lowers.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_lowers.i, align 8
  %idxprom.i.i = zext i32 %x to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK16bound_propagator14relevant_boundILb1EEEbjd.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_uppers.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load ptr, ptr %m_uppers.i.i, align 8
  %arrayidx.i6.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i6.i.i, align 8
  %tobool3.i.not25.i = icmp eq ptr %3, null
  br i1 %tobool3.i.not25.i, label %if.end.i._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge, label %if.then.i.i

if.end.i._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge: ; preds = %if.end.i
  %m_approx_k.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load double, ptr %m_approx_k.i.phi.trans.insert, align 8
  br label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_approx_k.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load double, ptr %m_approx_k.i.i, align 8
  %m_approx_k4.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load double, ptr %m_approx_k4.i.i, align 8
  %sub.i.i = fsub double %4, %5
  br label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i

_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i: ; preds = %if.end.i._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge, %if.then.i.i
  %6 = phi double [ %5, %if.then.i.i ], [ %.pre, %if.end.i._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge ]
  %interval_size.0.i = phi double [ %sub.i.i, %if.then.i.i ], [ undef, %if.end.i._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge ]
  %m_is_int.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load ptr, ptr %m_is_int.i.i, align 8
  %arrayidx.i.i11.i = getelementptr inbounds nuw i8, ptr %7, i64 %idxprom.i.i
  %8 = load i8, ptr %arrayidx.i.i11.i, align 1
  %cmp.i.not.i = icmp eq i8 %8, 0
  br i1 %cmp.i.not.i, label %if.then4.i, label %if.else20.i

if.then4.i:                                       ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i
  %cmp5.i = fcmp olt double %6, 0.000000e+00
  %sub.i = fsub double %6, %6
  %storemerge.i = select i1 %cmp5.i, double %sub.i, double %6
  %m_threshold11.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %9 = load double, ptr %m_threshold11.i, align 8
  %cmp.i12.i = fcmp olt double %storemerge.i, %interval_size.0.i
  %10 = select i1 %tobool3.i.not25.i, i1 true, i1 %cmp.i12.i
  %storemerge.sink26.i = select i1 %10, double %storemerge.i, double %interval_size.0.i
  %cmp.i15.i = fcmp olt double %storemerge.sink26.i, 1.000000e+00
  %.sroa.speculated.i = select i1 %cmp.i15.i, double 1.000000e+00, double %storemerge.sink26.i
  %mul14.i = fmul double %.sroa.speculated.i, %9
  %add.i = fadd double %6, %mul14.i
  %cmp17.i = fcmp ugt double %approx_k, %add.i
  br i1 %cmp17.i, label %if.end26.i, label %_ZNK16bound_propagator14relevant_boundILb1EEEbjd.exit

if.else20.i:                                      ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i
  %add22.i = fadd double %6, 1.000000e+00
  %cmp23.i = fcmp olt double %approx_k, %add22.i
  br i1 %cmp23.i, label %_ZNK16bound_propagator14relevant_boundILb1EEEbjd.exit, label %if.end26.i

if.end26.i:                                       ; preds = %if.else20.i, %if.then4.i
  %m_small_interval.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %11 = load double, ptr %m_small_interval.i, align 8
  %cmp28.i = fcmp ugt double %interval_size.0.i, %11
  %or.cond.i = select i1 %tobool3.i.not25.i, i1 true, i1 %cmp28.i
  br i1 %or.cond.i, label %if.end30.i, label %_ZNK16bound_propagator14relevant_boundILb1EEEbjd.exit

if.end30.i:                                       ; preds = %if.end26.i
  %m_lower_refinements.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %12 = load ptr, ptr %m_lower_refinements.i, align 8
  %arrayidx.i18.i = getelementptr inbounds nuw i32, ptr %12, i64 %idxprom.i.i
  %13 = load i32, ptr %arrayidx.i18.i, align 4
  %m_max_refinements.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %14 = load i32, ptr %m_max_refinements.i, align 8
  %cmp32.i = icmp ult i32 %13, %14
  br label %_ZNK16bound_propagator14relevant_boundILb1EEEbjd.exit

_ZNK16bound_propagator14relevant_boundILb1EEEbjd.exit: ; preds = %entry, %if.then4.i, %if.else20.i, %if.end26.i, %if.end30.i
  %retval.0.i = phi i1 [ %cmp32.i, %if.end30.i ], [ true, %entry ], [ false, %if.then4.i ], [ false, %if.else20.i ], [ true, %if.end26.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK16bound_propagator14relevant_upperEjd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %this, i32 noundef %x, double noundef %approx_k) local_unnamed_addr #13 align 2 {
entry:
  %m_uppers.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_uppers.i, align 8
  %idxprom.i.i = zext i32 %x to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK16bound_propagator14relevant_boundILb0EEEbjd.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_lowers.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %m_lowers.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.i.not25.i = icmp eq ptr %3, null
  %m_approx_k.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load double, ptr %m_approx_k.i.phi.trans.insert, align 8
  br i1 %tobool.i.not25.i, label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_approx_k4.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load double, ptr %m_approx_k4.i.i, align 8
  %sub.i.i = fsub double %.pre, %4
  br label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i

_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i: ; preds = %if.end.i, %if.then.i.i
  %interval_size.0.i = phi double [ %sub.i.i, %if.then.i.i ], [ undef, %if.end.i ]
  %m_is_int.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load ptr, ptr %m_is_int.i.i, align 8
  %arrayidx.i.i11.i = getelementptr inbounds nuw i8, ptr %5, i64 %idxprom.i.i
  %6 = load i8, ptr %arrayidx.i.i11.i, align 1
  %cmp.i.not.i = icmp eq i8 %6, 0
  br i1 %cmp.i.not.i, label %if.then4.i, label %if.else21.i

if.then4.i:                                       ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i
  %cmp5.i = fcmp olt double %.pre, 0.000000e+00
  %sub.i = fsub double %.pre, %.pre
  %storemerge.i = select i1 %cmp5.i, double %sub.i, double %.pre
  %m_threshold11.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %7 = load double, ptr %m_threshold11.i, align 8
  %cmp.i12.i = fcmp olt double %storemerge.i, %interval_size.0.i
  %8 = select i1 %tobool.i.not25.i, i1 true, i1 %cmp.i12.i
  %storemerge.sink26.i = select i1 %8, double %storemerge.i, double %interval_size.0.i
  %cmp.i15.i = fcmp olt double %storemerge.sink26.i, 1.000000e+00
  %.sroa.speculated.i = select i1 %cmp.i15.i, double 1.000000e+00, double %storemerge.sink26.i
  %mul14.i = fmul double %.sroa.speculated.i, %7
  %sub17.i = fsub double %.pre, %mul14.i
  %cmp18.i = fcmp ult double %approx_k, %sub17.i
  br i1 %cmp18.i, label %if.end27.i, label %_ZNK16bound_propagator14relevant_boundILb0EEEbjd.exit

if.else21.i:                                      ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i
  %sub23.i = fadd double %.pre, -1.000000e+00
  %cmp24.i = fcmp ogt double %approx_k, %sub23.i
  br i1 %cmp24.i, label %_ZNK16bound_propagator14relevant_boundILb0EEEbjd.exit, label %if.end27.i

if.end27.i:                                       ; preds = %if.else21.i, %if.then4.i
  %m_small_interval.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %9 = load double, ptr %m_small_interval.i, align 8
  %cmp29.i = fcmp ugt double %interval_size.0.i, %9
  %or.cond.i = select i1 %tobool.i.not25.i, i1 true, i1 %cmp29.i
  br i1 %or.cond.i, label %if.end31.i, label %_ZNK16bound_propagator14relevant_boundILb0EEEbjd.exit

if.end31.i:                                       ; preds = %if.end27.i
  %m_upper_refinements.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %10 = load ptr, ptr %m_upper_refinements.i, align 8
  %arrayidx.i18.i = getelementptr inbounds nuw i32, ptr %10, i64 %idxprom.i.i
  %11 = load i32, ptr %arrayidx.i18.i, align 4
  %m_max_refinements.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %12 = load i32, ptr %m_max_refinements.i, align 8
  %cmp33.i = icmp ult i32 %11, %12
  br label %_ZNK16bound_propagator14relevant_boundILb0EEEbjd.exit

_ZNK16bound_propagator14relevant_boundILb0EEEbjd.exit: ; preds = %entry, %if.then4.i, %if.else21.i, %if.end27.i, %if.end31.i
  %retval.0.i = phi i1 [ %cmp33.i, %if.end31.i ], [ true, %entry ], [ false, %if.then4.i ], [ false, %if.else21.i ], [ true, %if.end27.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator9propagateEv(ptr noundef nonnull align 8 dereferenceable(280) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_to_reset_ts = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %m_to_reset_ts, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_qhead = getelementptr inbounds nuw i8, ptr %this, i64 136
  %m_trail = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %m_trail, align 8
  %cmp.i49 = icmp eq ptr %1, null
  br i1 %cmp.i49, label %while.end, label %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.lr.ph: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %m_conflict.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %m_lowers = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_uppers = getelementptr inbounds nuw i8, ptr %this, i64 112
  %m_watches = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_constraints = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_timestamp25 = getelementptr inbounds nuw i8, ptr %this, i64 168
  br label %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit

while.cond.loopexit.loopexit:                     ; preds = %for.inc
  %.pre = load ptr, ptr %m_trail, align 8
  br label %while.cond.loopexit

while.cond.loopexit:                              ; preds = %if.end, %while.cond.loopexit.loopexit, %_ZNK6vectorIjLb0EjE3endEv.exit
  %2 = phi ptr [ %.pre, %while.cond.loopexit.loopexit ], [ %3, %_ZNK6vectorIjLb0EjE3endEv.exit ], [ %3, %if.end ]
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %while.end, label %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit, !llvm.loop !14

_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.lr.ph, %while.cond.loopexit
  %3 = phi ptr [ %1, %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.lr.ph ], [ %2, %while.cond.loopexit ]
  %4 = load i32, ptr %m_qhead, align 8
  %arrayidx.i12 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %arrayidx.i12, align 4
  %cmp = icmp uge i32 %4, %5
  %6 = load i32, ptr %m_conflict.i, align 4
  %cmp.i13 = icmp ne i32 %6, -1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp.i13
  br i1 %or.cond, label %while.end, label %if.end

if.end:                                           ; preds = %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit
  %idxprom.i = zext i32 %4 to i64
  %arrayidx.i14 = getelementptr inbounds nuw %"class.bound_propagator::trail_info", ptr %3, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i14, align 4
  %shr.i = lshr i32 %7, 1
  %and.i = and i32 %7, 1
  %cmp.i15.not = icmp eq i32 %and.i, 0
  %8 = load ptr, ptr %m_lowers, align 8
  %idxprom.i16 = zext nneg i32 %shr.i to i64
  %9 = load ptr, ptr %m_uppers, align 8
  %cond.in.v = select i1 %cmp.i15.not, ptr %9, ptr %8
  %cond.in = getelementptr inbounds nuw ptr, ptr %cond.in.v, i64 %idxprom.i16
  %cond = load ptr, ptr %cond.in, align 8
  %m_timestamp = getelementptr inbounds nuw i8, ptr %cond, i64 44
  %10 = load i32, ptr %m_timestamp, align 4
  %inc = add nuw i32 %4, 1
  store i32 %inc, ptr %m_qhead, align 8
  %11 = load ptr, ptr %m_watches, align 8
  %arrayidx.i21 = getelementptr inbounds nuw %class.svector.2, ptr %11, i64 %idxprom.i16
  %12 = load ptr, ptr %arrayidx.i21, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %while.cond.loopexit, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %12, i64 %14
  %cmp14.not47 = icmp eq i32 %13, 0
  br i1 %cmp14.not47, label %while.cond.loopexit, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %for.inc
  %__begin2.048 = phi ptr [ %incdec.ptr, %for.inc ], [ %12, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %15 = load i32, ptr %__begin2.048, align 4
  %16 = load ptr, ptr %m_constraints, align 8
  %idxprom.i22 = zext i32 %15 to i64
  %m_timestamp16 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %16, i64 %idxprom.i22, i32 1
  %17 = load i32, ptr %m_timestamp16, align 4
  %cmp17.not = icmp ult i32 %10, %17
  br i1 %cmp17.not, label %for.inc, label %if.then18

if.then18:                                        ; preds = %for.body
  %cmp20 = icmp eq i32 %17, 0
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.then18
  %18 = load ptr, ptr %m_to_reset_ts, align 8
  %cmp.i24 = icmp eq ptr %18, null
  br i1 %cmp.i24, label %if.then.i43, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then21
  %arrayidx.i25 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i25, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %19, %20
  br i1 %cmp5.i, label %if.else.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i43:                                      ; preds = %if.then21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %m_to_reset_ts, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %19, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i40 = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i40, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i40, %19
  br i1 %cmp15.not.i, label %lor.lhs.false.i41, label %if.then17.i

lor.lhs.false.i41:                                ; preds = %if.else.i
  %mul6.i = shl i32 %19, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i42, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i41, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %eh.resume.i

if.end.i42:                                       ; preds = %lor.lhs.false.i41
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %m_to_reset_ts, align 8
  store i32 %shr.i40, ptr %call25.i, align 4
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %21, %ehcleanup.i ], [ %22, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit:         ; preds = %if.then.i43, %if.end.i42
  %.pre.i = phi ptr [ %incdec.ptr2.i, %if.then.i43 ], [ %add.ptr26.i, %if.end.i42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit
  %23 = phi i32 [ %.pre1.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %19, %lor.lhs.false.i ]
  %24 = phi ptr [ %.pre.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %18, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %23 to i64
  %add.ptr.i27 = getelementptr inbounds nuw i32, ptr %24, i64 %idx.ext.i
  store i32 %15, ptr %add.ptr.i27, align 4
  %25 = load ptr, ptr %m_to_reset_ts, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %26, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end24

if.end24:                                         ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %if.then18
  %27 = load i32, ptr %m_timestamp25, align 8
  store i32 %27, ptr %m_timestamp16, align 4
  %28 = load ptr, ptr %m_constraints, align 8
  %arrayidx.i.i29 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %28, i64 %idxprom.i22
  %bf.load.i = load i8, ptr %arrayidx.i.i29, align 8
  %29 = and i8 %bf.load.i, 7
  %or.cond.i = icmp eq i8 %29, 0
  br i1 %or.cond.i, label %if.then5.i, label %for.inc

if.then5.i:                                       ; preds = %if.end24
  %call6.i = tail call noundef zeroext i1 @_ZN16bound_propagator12propagate_eqEj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %if.then5.i, %if.end24, %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.048, i64 4
  %cmp14.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp14.not, label %while.cond.loopexit.loopexit, label %for.body

while.end:                                        ; preds = %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit, %while.cond.loopexit, %_ZN6vectorIjLb0EjE5resetEv.exit
  %30 = load ptr, ptr %m_to_reset_ts, align 8
  %cmp.i.i31 = icmp eq ptr %30, null
  br i1 %cmp.i.i31, label %for.end41, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %while.end
  %arrayidx.i.i33 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i.i33, align 4
  %32 = zext i32 %31 to i64
  %add.ptr.i35 = getelementptr inbounds nuw i32, ptr %30, i64 %32
  %cmp33.not50 = icmp eq i32 %31, 0
  br i1 %cmp33.not50, label %for.end41, label %for.body34.lr.ph

for.body34.lr.ph:                                 ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %m_constraints36 = getelementptr inbounds nuw i8, ptr %this, i64 80
  br label %for.body34

for.body34:                                       ; preds = %for.body34.lr.ph, %for.body34
  %__begin1.051 = phi ptr [ %30, %for.body34.lr.ph ], [ %incdec.ptr40, %for.body34 ]
  %33 = load i32, ptr %__begin1.051, align 4
  %34 = load ptr, ptr %m_constraints36, align 8
  %idxprom.i36 = zext i32 %33 to i64
  %m_timestamp38 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %34, i64 %idxprom.i36, i32 1
  store i32 0, ptr %m_timestamp38, align 4
  %incdec.ptr40 = getelementptr inbounds nuw i8, ptr %__begin1.051, i64 4
  %cmp33.not = icmp eq ptr %incdec.ptr40, %add.ptr.i35
  br i1 %cmp33.not, label %for.end41, label %for.body34

for.end41:                                        ; preds = %for.body34, %while.end, %_ZN6vectorIjLb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN16bound_propagator12propagate_eqEj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %c_idx) local_unnamed_addr #3 align 2 {
entry:
  %m_constraints = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %m_constraints, align 8
  %idxprom.i = zext i32 %c_idx to i64
  %1 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %0, i64 %idxprom.i, i32 4
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr %2, align 8
  %cmp477.not = icmp eq i32 %3, 0
  br i1 %cmp477.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_xs.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %m_xs.i, align 8
  %m_approx_as.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %m_approx_as.i, align 8
  %m_lowers = getelementptr inbounds nuw i8, ptr %this, i64 104
  %6 = load ptr, ptr %m_lowers, align 8
  %m_uppers = getelementptr inbounds nuw i8, ptr %this, i64 112
  %7 = load ptr, ptr %m_uppers, align 8
  %wide.trip.count = zext i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %ll_i.0484 = phi i32 [ -1, %for.body.lr.ph ], [ %ll_i.2, %for.inc ]
  %uu_i.0483 = phi i32 [ -1, %for.body.lr.ph ], [ %uu_i.1, %for.inc ]
  %ll_failed.0482 = phi i8 [ 0, %for.body.lr.ph ], [ %ll_failed.2, %for.inc ]
  %uu_failed.0481 = phi i8 [ 0, %for.body.lr.ph ], [ %uu_failed.1, %for.inc ]
  %ll.0480 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %ll.2, %for.inc ]
  %uu.0479 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %uu.1, %for.inc ]
  %arrayidx.i111 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx.i111, align 4
  %arrayidx.i113 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv
  %9 = load double, ptr %arrayidx.i113, align 8
  %idxprom.i114 = zext i32 %8 to i64
  %arrayidx.i115 = getelementptr inbounds nuw ptr, ptr %6, i64 %idxprom.i114
  %10 = load ptr, ptr %arrayidx.i115, align 8
  %arrayidx.i117 = getelementptr inbounds nuw ptr, ptr %7, i64 %idxprom.i114
  %11 = load ptr, ptr %arrayidx.i117, align 8
  %cmp7 = fcmp olt double %9, 0.000000e+00
  %tobool = trunc nuw i8 %ll_failed.0482 to i1
  br i1 %cmp7, label %if.then, label %if.else29

if.then:                                          ; preds = %for.body
  br i1 %tobool, label %if.end15, label %if.then8

if.then8:                                         ; preds = %if.then
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.then8
  %cmp11 = icmp eq i32 %ll_i.0484, -1
  %ll_failed.0. = select i1 %cmp11, i8 %ll_failed.0482, i8 1
  %12 = trunc nuw i64 %indvars.iv to i32
  %i.0.ll_i.0 = select i1 %cmp11, i32 %12, i32 %ll_i.0484
  br label %if.end15

if.else13:                                        ; preds = %if.then8
  %m_approx_k = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load double, ptr %m_approx_k, align 8
  %neg = fneg double %9
  %14 = tail call double @llvm.fmuladd.f64(double %neg, double %13, double %ll.0480)
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.else13, %if.then
  %ll.1 = phi double [ %ll.0480, %if.then ], [ %14, %if.else13 ], [ %ll.0480, %if.then10 ]
  %ll_failed.1 = phi i8 [ 1, %if.then ], [ 0, %if.else13 ], [ %ll_failed.0., %if.then10 ]
  %ll_i.1 = phi i32 [ %ll_i.0484, %if.then ], [ %ll_i.0484, %if.else13 ], [ %i.0.ll_i.0, %if.then10 ]
  %tobool16 = trunc nuw i8 %uu_failed.0481 to i1
  br i1 %tobool16, label %if.end56, label %if.then17

if.then17:                                        ; preds = %if.end15
  %cmp18 = icmp eq ptr %11, null
  br i1 %cmp18, label %if.then19, label %if.else24

if.then19:                                        ; preds = %if.then17
  %cmp20 = icmp eq i32 %uu_i.0483, -1
  %uu_failed.0. = select i1 %cmp20, i8 %uu_failed.0481, i8 1
  %15 = trunc nuw i64 %indvars.iv to i32
  %i.0.uu_i.0 = select i1 %cmp20, i32 %15, i32 %uu_i.0483
  br label %if.end56

if.else24:                                        ; preds = %if.then17
  %m_approx_k25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = load double, ptr %m_approx_k25, align 8
  %neg26 = fneg double %9
  %17 = tail call double @llvm.fmuladd.f64(double %neg26, double %16, double %uu.0479)
  br label %if.end56

if.else29:                                        ; preds = %for.body
  br i1 %tobool, label %if.end42, label %if.then31

if.then31:                                        ; preds = %if.else29
  %cmp32 = icmp eq ptr %11, null
  br i1 %cmp32, label %if.then33, label %if.else38

if.then33:                                        ; preds = %if.then31
  %cmp34 = icmp eq i32 %ll_i.0484, -1
  %ll_failed.0.99 = select i1 %cmp34, i8 %ll_failed.0482, i8 1
  %18 = trunc nuw i64 %indvars.iv to i32
  %i.0.ll_i.0100 = select i1 %cmp34, i32 %18, i32 %ll_i.0484
  br label %if.end42

if.else38:                                        ; preds = %if.then31
  %m_approx_k39 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %19 = load double, ptr %m_approx_k39, align 8
  %neg40 = fneg double %9
  %20 = tail call double @llvm.fmuladd.f64(double %neg40, double %19, double %ll.0480)
  br label %if.end42

if.end42:                                         ; preds = %if.then33, %if.else38, %if.else29
  %ll.3 = phi double [ %ll.0480, %if.else29 ], [ %20, %if.else38 ], [ %ll.0480, %if.then33 ]
  %ll_failed.3 = phi i8 [ 1, %if.else29 ], [ 0, %if.else38 ], [ %ll_failed.0.99, %if.then33 ]
  %ll_i.3 = phi i32 [ %ll_i.0484, %if.else29 ], [ %ll_i.0484, %if.else38 ], [ %i.0.ll_i.0100, %if.then33 ]
  %tobool43 = trunc nuw i8 %uu_failed.0481 to i1
  br i1 %tobool43, label %if.end56, label %if.then44

if.then44:                                        ; preds = %if.end42
  %cmp45 = icmp eq ptr %10, null
  br i1 %cmp45, label %if.then46, label %if.else51

if.then46:                                        ; preds = %if.then44
  %cmp47 = icmp eq i32 %uu_i.0483, -1
  %uu_failed.0.101 = select i1 %cmp47, i8 %uu_failed.0481, i8 1
  %21 = trunc nuw i64 %indvars.iv to i32
  %i.0.uu_i.0102 = select i1 %cmp47, i32 %21, i32 %uu_i.0483
  br label %if.end56

if.else51:                                        ; preds = %if.then44
  %m_approx_k52 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %22 = load double, ptr %m_approx_k52, align 8
  %neg53 = fneg double %9
  %23 = tail call double @llvm.fmuladd.f64(double %neg53, double %22, double %uu.0479)
  br label %if.end56

if.end56:                                         ; preds = %if.then46, %if.then19, %if.end42, %if.else51, %if.end15, %if.else24
  %uu.1 = phi double [ %uu.0479, %if.end15 ], [ %17, %if.else24 ], [ %uu.0479, %if.end42 ], [ %23, %if.else51 ], [ %uu.0479, %if.then19 ], [ %uu.0479, %if.then46 ]
  %ll.2 = phi double [ %ll.1, %if.end15 ], [ %ll.1, %if.else24 ], [ %ll.3, %if.end42 ], [ %ll.3, %if.else51 ], [ %ll.1, %if.then19 ], [ %ll.3, %if.then46 ]
  %uu_failed.1 = phi i8 [ 1, %if.end15 ], [ 0, %if.else24 ], [ 1, %if.end42 ], [ 0, %if.else51 ], [ %uu_failed.0., %if.then19 ], [ %uu_failed.0.101, %if.then46 ]
  %ll_failed.2 = phi i8 [ %ll_failed.1, %if.end15 ], [ %ll_failed.1, %if.else24 ], [ %ll_failed.3, %if.end42 ], [ %ll_failed.3, %if.else51 ], [ %ll_failed.1, %if.then19 ], [ %ll_failed.3, %if.then46 ]
  %uu_i.1 = phi i32 [ %uu_i.0483, %if.end15 ], [ %uu_i.0483, %if.else24 ], [ %uu_i.0483, %if.end42 ], [ %uu_i.0483, %if.else51 ], [ %i.0.uu_i.0, %if.then19 ], [ %i.0.uu_i.0102, %if.then46 ]
  %ll_i.2 = phi i32 [ %ll_i.1, %if.end15 ], [ %ll_i.1, %if.else24 ], [ %ll_i.3, %if.end42 ], [ %ll_i.3, %if.else51 ], [ %ll_i.1, %if.then19 ], [ %ll_i.3, %if.then46 ]
  %tobool57 = trunc nuw i8 %ll_failed.2 to i1
  br i1 %tobool57, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.end56
  %tobool58 = trunc nuw i8 %uu_failed.1 to i1
  br i1 %tobool58, label %return, label %for.inc

for.inc:                                          ; preds = %if.end56, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.inc
  %24 = trunc nuw i8 %ll_failed.2 to i1
  %25 = trunc nuw i8 %uu_failed.1 to i1
  %cmp61 = icmp eq i32 %ll_i.2, -1
  %cmp62 = icmp eq i32 %uu_i.1, -1
  %or.cond = select i1 %cmp61, i1 true, i1 %cmp62
  br i1 %or.cond, label %for.body67.lr.ph, label %if.end125

for.body67.lr.ph:                                 ; preds = %for.end
  %m_xs.i118 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %m_approx_as.i121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %m_lowers73 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_uppers76 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %m_is_int.i.i.i139 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_threshold11.i.i151 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %m_small_interval.i.i142 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %m_upper_refinements.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %m_max_refinements.i.i146 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %m_lower_refinements.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %wide.trip.count503 = zext i32 %3 to i64
  br label %for.body67

for.body67:                                       ; preds = %for.body67.lr.ph, %for.inc122
  %indvars.iv501 = phi i64 [ 0, %for.body67.lr.ph ], [ %indvars.iv.next502, %for.inc122 ]
  %propagated.1492 = phi i1 [ false, %for.body67.lr.ph ], [ %propagated.3, %for.inc122 ]
  %26 = load ptr, ptr %m_xs.i118, align 8
  %arrayidx.i120 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv501
  %27 = load i32, ptr %arrayidx.i120, align 4
  %28 = load ptr, ptr %m_approx_as.i121, align 8
  %arrayidx.i123 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv501
  %29 = load double, ptr %arrayidx.i123, align 8
  %30 = load ptr, ptr %m_lowers73, align 8
  %idxprom.i124 = zext i32 %27 to i64
  %arrayidx.i125 = getelementptr inbounds nuw ptr, ptr %30, i64 %idxprom.i124
  %31 = load ptr, ptr %arrayidx.i125, align 8
  %32 = load ptr, ptr %m_uppers76, align 8
  %arrayidx.i127 = getelementptr inbounds nuw ptr, ptr %32, i64 %idxprom.i124
  %33 = load ptr, ptr %arrayidx.i127, align 8
  br i1 %cmp61, label %if.then79, label %if.end98

if.then79:                                        ; preds = %for.body67
  %cmp80 = fcmp ogt double %29, 0.000000e+00
  br i1 %cmp80, label %if.then81, label %if.else88

if.then81:                                        ; preds = %if.then79
  %m_approx_k82 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %34 = load double, ptr %m_approx_k82, align 8
  %35 = tail call double @llvm.fmuladd.f64(double %29, double %34, double %ll.2)
  %div = fdiv double %35, %29
  %cmp.i.i = icmp eq ptr %31, null
  br i1 %cmp.i.i, label %land.lhs.true84, label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i

_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i: ; preds = %if.then81
  %m_approx_k4.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  %36 = load double, ptr %m_approx_k4.i.i.i, align 8
  %sub.i.i.i = fsub double %34, %36
  %37 = load ptr, ptr %m_is_int.i.i.i139, align 8
  %arrayidx.i.i11.i.i = getelementptr inbounds nuw i8, ptr %37, i64 %idxprom.i124
  %38 = load i8, ptr %arrayidx.i.i11.i.i, align 1
  %cmp.i.not.i.i = icmp eq i8 %38, 0
  br i1 %cmp.i.not.i.i, label %if.then4.i.i, label %if.else20.i.i

if.then4.i.i:                                     ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i
  %cmp5.i.i = fcmp olt double %36, 0.000000e+00
  %sub.i.i = fsub double %36, %36
  %storemerge.i.i = select i1 %cmp5.i.i, double %sub.i.i, double %36
  %39 = load double, ptr %m_threshold11.i.i151, align 8
  %cmp.i12.i.i = fcmp olt double %storemerge.i.i, %sub.i.i.i
  %storemerge.sink26.i.i = select i1 %cmp.i12.i.i, double %storemerge.i.i, double %sub.i.i.i
  %cmp.i15.i.i = fcmp olt double %storemerge.sink26.i.i, 1.000000e+00
  %.sroa.speculated.i.i = select i1 %cmp.i15.i.i, double 1.000000e+00, double %storemerge.sink26.i.i
  %mul14.i.i = fmul double %.sroa.speculated.i.i, %39
  %add.i.i = fadd double %36, %mul14.i.i
  %cmp17.i.i = fcmp ugt double %div, %add.i.i
  br i1 %cmp17.i.i, label %if.end26.i.i, label %if.end98

if.else20.i.i:                                    ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i
  %add22.i.i = fadd double %36, 1.000000e+00
  %cmp23.i.i = fcmp olt double %div, %add22.i.i
  br i1 %cmp23.i.i, label %if.end98, label %if.end26.i.i

if.end26.i.i:                                     ; preds = %if.else20.i.i, %if.then4.i.i
  %40 = load double, ptr %m_small_interval.i.i142, align 8
  %cmp28.i.i = fcmp ugt double %sub.i.i.i, %40
  br i1 %cmp28.i.i, label %_ZNK16bound_propagator14relevant_lowerEjd.exit, label %land.lhs.true84

_ZNK16bound_propagator14relevant_lowerEjd.exit:   ; preds = %if.end26.i.i
  %41 = load ptr, ptr %m_lower_refinements.i.i, align 8
  %arrayidx.i18.i.i = getelementptr inbounds nuw i32, ptr %41, i64 %idxprom.i124
  %42 = load i32, ptr %arrayidx.i18.i.i, align 4
  %43 = load i32, ptr %m_max_refinements.i.i146, align 8
  %cmp32.i.i = icmp ult i32 %42, %43
  br i1 %cmp32.i.i, label %land.lhs.true84, label %if.end98

land.lhs.true84:                                  ; preds = %if.end26.i.i, %if.then81, %_ZNK16bound_propagator14relevant_lowerEjd.exit
  %44 = trunc nuw i64 %indvars.iv501 to i32
  %call85 = tail call noundef zeroext i1 @_ZN16bound_propagator15propagate_lowerEjj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %c_idx, i32 noundef %44)
  %spec.select = select i1 %call85, i1 true, i1 %propagated.1492
  br label %if.end98

if.else88:                                        ; preds = %if.then79
  %m_approx_k90 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %45 = load double, ptr %m_approx_k90, align 8
  %46 = tail call double @llvm.fmuladd.f64(double %29, double %45, double %ll.2)
  %div91 = fdiv double %46, %29
  %cmp.i.i130 = icmp eq ptr %33, null
  br i1 %cmp.i.i130, label %land.lhs.true93, label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i137

_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i137: ; preds = %if.else88
  %m_approx_k.i.phi.trans.insert.i132 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.pre.i133 = load double, ptr %m_approx_k.i.phi.trans.insert.i132, align 8
  %sub.i.i.i136 = fsub double %.pre.i133, %45
  %47 = load ptr, ptr %m_is_int.i.i.i139, align 8
  %arrayidx.i.i11.i.i140 = getelementptr inbounds nuw i8, ptr %47, i64 %idxprom.i124
  %48 = load i8, ptr %arrayidx.i.i11.i.i140, align 1
  %cmp.i.not.i.i141 = icmp eq i8 %48, 0
  br i1 %cmp.i.not.i.i141, label %if.then4.i.i147, label %if.else21.i.i

if.then4.i.i147:                                  ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i137
  %cmp5.i.i148 = fcmp olt double %.pre.i133, 0.000000e+00
  %sub.i.i149 = fsub double %.pre.i133, %.pre.i133
  %storemerge.i.i150 = select i1 %cmp5.i.i148, double %sub.i.i149, double %.pre.i133
  %49 = load double, ptr %m_threshold11.i.i151, align 8
  %cmp.i12.i.i152 = fcmp olt double %storemerge.i.i150, %sub.i.i.i136
  %storemerge.sink26.i.i153 = select i1 %cmp.i12.i.i152, double %storemerge.i.i150, double %sub.i.i.i136
  %cmp.i15.i.i154 = fcmp olt double %storemerge.sink26.i.i153, 1.000000e+00
  %.sroa.speculated.i.i155 = select i1 %cmp.i15.i.i154, double 1.000000e+00, double %storemerge.sink26.i.i153
  %mul14.i.i156 = fmul double %.sroa.speculated.i.i155, %49
  %sub17.i.i = fsub double %.pre.i133, %mul14.i.i156
  %cmp18.i.i = fcmp ult double %div91, %sub17.i.i
  br i1 %cmp18.i.i, label %if.end27.i.i, label %if.end98

if.else21.i.i:                                    ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i137
  %sub23.i.i = fadd double %.pre.i133, -1.000000e+00
  %cmp24.i.i = fcmp ogt double %div91, %sub23.i.i
  br i1 %cmp24.i.i, label %if.end98, label %if.end27.i.i

if.end27.i.i:                                     ; preds = %if.else21.i.i, %if.then4.i.i147
  %50 = load double, ptr %m_small_interval.i.i142, align 8
  %cmp29.i.i = fcmp ugt double %sub.i.i.i136, %50
  br i1 %cmp29.i.i, label %_ZNK16bound_propagator14relevant_upperEjd.exit, label %land.lhs.true93

_ZNK16bound_propagator14relevant_upperEjd.exit:   ; preds = %if.end27.i.i
  %51 = load ptr, ptr %m_upper_refinements.i.i, align 8
  %arrayidx.i18.i.i145 = getelementptr inbounds nuw i32, ptr %51, i64 %idxprom.i124
  %52 = load i32, ptr %arrayidx.i18.i.i145, align 4
  %53 = load i32, ptr %m_max_refinements.i.i146, align 8
  %cmp33.i.i = icmp ult i32 %52, %53
  br i1 %cmp33.i.i, label %land.lhs.true93, label %if.end98

land.lhs.true93:                                  ; preds = %if.end27.i.i, %if.else88, %_ZNK16bound_propagator14relevant_upperEjd.exit
  %54 = trunc nuw i64 %indvars.iv501 to i32
  %call94 = tail call noundef zeroext i1 @_ZN16bound_propagator15propagate_upperEjj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %c_idx, i32 noundef %54)
  %spec.select103 = select i1 %call94, i1 true, i1 %propagated.1492
  br label %if.end98

if.end98:                                         ; preds = %if.else21.i.i, %if.then4.i.i147, %if.else20.i.i, %if.then4.i.i, %land.lhs.true93, %land.lhs.true84, %_ZNK16bound_propagator14relevant_lowerEjd.exit, %_ZNK16bound_propagator14relevant_upperEjd.exit, %for.body67
  %propagated.2 = phi i1 [ %propagated.1492, %_ZNK16bound_propagator14relevant_lowerEjd.exit ], [ %propagated.1492, %_ZNK16bound_propagator14relevant_upperEjd.exit ], [ %propagated.1492, %for.body67 ], [ %spec.select, %land.lhs.true84 ], [ %spec.select103, %land.lhs.true93 ], [ %propagated.1492, %if.then4.i.i ], [ %propagated.1492, %if.else20.i.i ], [ %propagated.1492, %if.then4.i.i147 ], [ %propagated.1492, %if.else21.i.i ]
  br i1 %cmp62, label %if.then100, label %for.inc122

if.then100:                                       ; preds = %if.end98
  %cmp101 = fcmp ogt double %29, 0.000000e+00
  br i1 %cmp101, label %if.then102, label %if.else111

if.then102:                                       ; preds = %if.then100
  %m_approx_k104 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %55 = load double, ptr %m_approx_k104, align 8
  %56 = tail call double @llvm.fmuladd.f64(double %29, double %55, double %uu.1)
  %div105 = fdiv double %56, %29
  %57 = load ptr, ptr %m_uppers76, align 8
  %arrayidx.i.i.i159 = getelementptr inbounds nuw ptr, ptr %57, i64 %idxprom.i124
  %58 = load ptr, ptr %arrayidx.i.i.i159, align 8
  %cmp.i.i160 = icmp eq ptr %58, null
  br i1 %cmp.i.i160, label %land.lhs.true107, label %if.end.i.i161

if.end.i.i161:                                    ; preds = %if.then102
  %59 = load ptr, ptr %m_lowers73, align 8
  %arrayidx.i.i.i.i163 = getelementptr inbounds nuw ptr, ptr %59, i64 %idxprom.i124
  %60 = load ptr, ptr %arrayidx.i.i.i.i163, align 8
  %tobool.i.not25.i.i164 = icmp eq ptr %60, null
  %m_approx_k.i.phi.trans.insert.i165 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.pre.i166 = load double, ptr %m_approx_k.i.phi.trans.insert.i165, align 8
  br i1 %tobool.i.not25.i.i164, label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i170, label %if.then.i.i.i167

if.then.i.i.i167:                                 ; preds = %if.end.i.i161
  %m_approx_k4.i.i.i168 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %61 = load double, ptr %m_approx_k4.i.i.i168, align 8
  %sub.i.i.i169 = fsub double %.pre.i166, %61
  br label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i170

_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i170: ; preds = %if.then.i.i.i167, %if.end.i.i161
  %interval_size.0.i.i171 = phi double [ %sub.i.i.i169, %if.then.i.i.i167 ], [ undef, %if.end.i.i161 ]
  %62 = load ptr, ptr %m_is_int.i.i.i139, align 8
  %arrayidx.i.i11.i.i173 = getelementptr inbounds nuw i8, ptr %62, i64 %idxprom.i124
  %63 = load i8, ptr %arrayidx.i.i11.i.i173, align 1
  %cmp.i.not.i.i174 = icmp eq i8 %63, 0
  br i1 %cmp.i.not.i.i174, label %if.then4.i.i188, label %if.else21.i.i175

if.then4.i.i188:                                  ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i170
  %cmp5.i.i189 = fcmp olt double %.pre.i166, 0.000000e+00
  %sub.i.i190 = fsub double %.pre.i166, %.pre.i166
  %storemerge.i.i191 = select i1 %cmp5.i.i189, double %sub.i.i190, double %.pre.i166
  %64 = load double, ptr %m_threshold11.i.i151, align 8
  %cmp.i12.i.i193 = fcmp olt double %storemerge.i.i191, %interval_size.0.i.i171
  %65 = select i1 %tobool.i.not25.i.i164, i1 true, i1 %cmp.i12.i.i193
  %storemerge.sink26.i.i194 = select i1 %65, double %storemerge.i.i191, double %interval_size.0.i.i171
  %cmp.i15.i.i195 = fcmp olt double %storemerge.sink26.i.i194, 1.000000e+00
  %.sroa.speculated.i.i196 = select i1 %cmp.i15.i.i195, double 1.000000e+00, double %storemerge.sink26.i.i194
  %mul14.i.i197 = fmul double %.sroa.speculated.i.i196, %64
  %sub17.i.i198 = fsub double %.pre.i166, %mul14.i.i197
  %cmp18.i.i199 = fcmp ult double %div105, %sub17.i.i198
  br i1 %cmp18.i.i199, label %if.end27.i.i178, label %for.inc122

if.else21.i.i175:                                 ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i170
  %sub23.i.i176 = fadd double %.pre.i166, -1.000000e+00
  %cmp24.i.i177 = fcmp ogt double %div105, %sub23.i.i176
  br i1 %cmp24.i.i177, label %for.inc122, label %if.end27.i.i178

if.end27.i.i178:                                  ; preds = %if.else21.i.i175, %if.then4.i.i188
  %66 = load double, ptr %m_small_interval.i.i142, align 8
  %cmp29.i.i180 = fcmp ugt double %interval_size.0.i.i171, %66
  %or.cond.i.i181 = select i1 %tobool.i.not25.i.i164, i1 true, i1 %cmp29.i.i180
  br i1 %or.cond.i.i181, label %_ZNK16bound_propagator14relevant_upperEjd.exit200, label %land.lhs.true107

_ZNK16bound_propagator14relevant_upperEjd.exit200: ; preds = %if.end27.i.i178
  %67 = load ptr, ptr %m_upper_refinements.i.i, align 8
  %arrayidx.i18.i.i185 = getelementptr inbounds nuw i32, ptr %67, i64 %idxprom.i124
  %68 = load i32, ptr %arrayidx.i18.i.i185, align 4
  %69 = load i32, ptr %m_max_refinements.i.i146, align 8
  %cmp33.i.i187 = icmp ult i32 %68, %69
  br i1 %cmp33.i.i187, label %land.lhs.true107, label %for.inc122

land.lhs.true107:                                 ; preds = %if.end27.i.i178, %if.then102, %_ZNK16bound_propagator14relevant_upperEjd.exit200
  %70 = trunc nuw i64 %indvars.iv501 to i32
  %call108 = tail call noundef zeroext i1 @_ZN16bound_propagator15propagate_upperEjj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %c_idx, i32 noundef %70)
  %spec.select104 = select i1 %call108, i1 true, i1 %propagated.2
  br label %for.inc122

if.else111:                                       ; preds = %if.then100
  %m_approx_k113 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %71 = load double, ptr %m_approx_k113, align 8
  %72 = tail call double @llvm.fmuladd.f64(double %29, double %71, double %uu.1)
  %div114 = fdiv double %72, %29
  %73 = load ptr, ptr %m_lowers73, align 8
  %arrayidx.i.i.i203 = getelementptr inbounds nuw ptr, ptr %73, i64 %idxprom.i124
  %74 = load ptr, ptr %arrayidx.i.i.i203, align 8
  %cmp.i.i204 = icmp eq ptr %74, null
  br i1 %cmp.i.i204, label %land.lhs.true116, label %if.end.i.i205

if.end.i.i205:                                    ; preds = %if.else111
  %75 = load ptr, ptr %m_uppers76, align 8
  %arrayidx.i6.i.i.i207 = getelementptr inbounds nuw ptr, ptr %75, i64 %idxprom.i124
  %76 = load ptr, ptr %arrayidx.i6.i.i.i207, align 8
  %tobool3.i.not25.i.i208 = icmp eq ptr %76, null
  br i1 %tobool3.i.not25.i.i208, label %if.end.i._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i243, label %if.then.i.i.i209

if.end.i._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i243: ; preds = %if.end.i.i205
  %m_approx_k.i.phi.trans.insert.i244 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %.pre.i245 = load double, ptr %m_approx_k.i.phi.trans.insert.i244, align 8
  br label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i213

if.then.i.i.i209:                                 ; preds = %if.end.i.i205
  %m_approx_k.i.i.i210 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %77 = load double, ptr %m_approx_k.i.i.i210, align 8
  %m_approx_k4.i.i.i211 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %78 = load double, ptr %m_approx_k4.i.i.i211, align 8
  %sub.i.i.i212 = fsub double %77, %78
  br label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i213

_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i213: ; preds = %if.then.i.i.i209, %if.end.i._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i243
  %79 = phi double [ %78, %if.then.i.i.i209 ], [ %.pre.i245, %if.end.i._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i243 ]
  %interval_size.0.i.i214 = phi double [ %sub.i.i.i212, %if.then.i.i.i209 ], [ undef, %if.end.i._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i243 ]
  %80 = load ptr, ptr %m_is_int.i.i.i139, align 8
  %arrayidx.i.i11.i.i216 = getelementptr inbounds nuw i8, ptr %80, i64 %idxprom.i124
  %81 = load i8, ptr %arrayidx.i.i11.i.i216, align 1
  %cmp.i.not.i.i217 = icmp eq i8 %81, 0
  br i1 %cmp.i.not.i.i217, label %if.then4.i.i231, label %if.else20.i.i218

if.then4.i.i231:                                  ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i213
  %cmp5.i.i232 = fcmp olt double %79, 0.000000e+00
  %sub.i.i233 = fsub double %79, %79
  %storemerge.i.i234 = select i1 %cmp5.i.i232, double %sub.i.i233, double %79
  %82 = load double, ptr %m_threshold11.i.i151, align 8
  %cmp.i12.i.i236 = fcmp olt double %storemerge.i.i234, %interval_size.0.i.i214
  %83 = select i1 %tobool3.i.not25.i.i208, i1 true, i1 %cmp.i12.i.i236
  %storemerge.sink26.i.i237 = select i1 %83, double %storemerge.i.i234, double %interval_size.0.i.i214
  %cmp.i15.i.i238 = fcmp olt double %storemerge.sink26.i.i237, 1.000000e+00
  %.sroa.speculated.i.i239 = select i1 %cmp.i15.i.i238, double 1.000000e+00, double %storemerge.sink26.i.i237
  %mul14.i.i240 = fmul double %.sroa.speculated.i.i239, %82
  %add.i.i241 = fadd double %79, %mul14.i.i240
  %cmp17.i.i242 = fcmp ugt double %div114, %add.i.i241
  br i1 %cmp17.i.i242, label %if.end26.i.i221, label %for.inc122

if.else20.i.i218:                                 ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i213
  %add22.i.i219 = fadd double %79, 1.000000e+00
  %cmp23.i.i220 = fcmp olt double %div114, %add22.i.i219
  br i1 %cmp23.i.i220, label %for.inc122, label %if.end26.i.i221

if.end26.i.i221:                                  ; preds = %if.else20.i.i218, %if.then4.i.i231
  %84 = load double, ptr %m_small_interval.i.i142, align 8
  %cmp28.i.i223 = fcmp ugt double %interval_size.0.i.i214, %84
  %or.cond.i.i224 = select i1 %tobool3.i.not25.i.i208, i1 true, i1 %cmp28.i.i223
  br i1 %or.cond.i.i224, label %_ZNK16bound_propagator14relevant_lowerEjd.exit246, label %land.lhs.true116

_ZNK16bound_propagator14relevant_lowerEjd.exit246: ; preds = %if.end26.i.i221
  %85 = load ptr, ptr %m_lower_refinements.i.i, align 8
  %arrayidx.i18.i.i228 = getelementptr inbounds nuw i32, ptr %85, i64 %idxprom.i124
  %86 = load i32, ptr %arrayidx.i18.i.i228, align 4
  %87 = load i32, ptr %m_max_refinements.i.i146, align 8
  %cmp32.i.i230 = icmp ult i32 %86, %87
  br i1 %cmp32.i.i230, label %land.lhs.true116, label %for.inc122

land.lhs.true116:                                 ; preds = %if.end26.i.i221, %if.else111, %_ZNK16bound_propagator14relevant_lowerEjd.exit246
  %88 = trunc nuw i64 %indvars.iv501 to i32
  %call117 = tail call noundef zeroext i1 @_ZN16bound_propagator15propagate_lowerEjj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %c_idx, i32 noundef %88)
  %spec.select105 = select i1 %call117, i1 true, i1 %propagated.2
  br label %for.inc122

for.inc122:                                       ; preds = %if.else20.i.i218, %if.then4.i.i231, %if.else21.i.i175, %if.then4.i.i188, %land.lhs.true116, %land.lhs.true107, %if.end98, %_ZNK16bound_propagator14relevant_lowerEjd.exit246, %_ZNK16bound_propagator14relevant_upperEjd.exit200
  %propagated.3 = phi i1 [ %propagated.2, %_ZNK16bound_propagator14relevant_upperEjd.exit200 ], [ %propagated.2, %_ZNK16bound_propagator14relevant_lowerEjd.exit246 ], [ %propagated.2, %if.end98 ], [ %spec.select104, %land.lhs.true107 ], [ %spec.select105, %land.lhs.true116 ], [ %propagated.2, %if.then4.i.i188 ], [ %propagated.2, %if.else21.i.i175 ], [ %propagated.2, %if.then4.i.i231 ], [ %propagated.2, %if.else20.i.i218 ]
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond504.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count503
  br i1 %exitcond504.not, label %if.end125, label %for.body67, !llvm.loop !16

if.end125:                                        ; preds = %for.inc122, %for.end
  %propagated.0 = phi i1 [ false, %for.end ], [ %propagated.3, %for.inc122 ]
  %or.cond1.not = or i1 %cmp61, %24
  br i1 %or.cond1.not, label %if.end150, label %if.then129

if.then129:                                       ; preds = %if.end125
  %m_xs.i247 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %89 = load ptr, ptr %m_xs.i247, align 8
  %idxprom.i248 = zext i32 %ll_i.2 to i64
  %arrayidx.i249 = getelementptr inbounds nuw i32, ptr %89, i64 %idxprom.i248
  %90 = load i32, ptr %arrayidx.i249, align 4
  %m_approx_as.i250 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %91 = load ptr, ptr %m_approx_as.i250, align 8
  %arrayidx.i252 = getelementptr inbounds nuw double, ptr %91, i64 %idxprom.i248
  %92 = load double, ptr %arrayidx.i252, align 8
  %div135 = fdiv double %ll.2, %92
  %cmp136 = fcmp ogt double %92, 0.000000e+00
  %idxprom.i.i.i254 = zext i32 %90 to i64
  br i1 %cmp136, label %if.then137, label %if.else143

if.then137:                                       ; preds = %if.then129
  %m_lowers.i.i253 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %93 = load ptr, ptr %m_lowers.i.i253, align 8
  %arrayidx.i.i.i255 = getelementptr inbounds nuw ptr, ptr %93, i64 %idxprom.i.i.i254
  %94 = load ptr, ptr %arrayidx.i.i.i255, align 8
  %cmp.i.i256 = icmp eq ptr %94, null
  br i1 %cmp.i.i256, label %land.lhs.true139, label %if.end.i.i257

if.end.i.i257:                                    ; preds = %if.then137
  %m_uppers.i.i.i258 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %95 = load ptr, ptr %m_uppers.i.i.i258, align 8
  %arrayidx.i6.i.i.i259 = getelementptr inbounds nuw ptr, ptr %95, i64 %idxprom.i.i.i254
  %96 = load ptr, ptr %arrayidx.i6.i.i.i259, align 8
  %tobool3.i.not25.i.i260 = icmp eq ptr %96, null
  br i1 %tobool3.i.not25.i.i260, label %if.end.i._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i295, label %if.then.i.i.i261

if.end.i._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i295: ; preds = %if.end.i.i257
  %m_approx_k.i.phi.trans.insert.i296 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %.pre.i297 = load double, ptr %m_approx_k.i.phi.trans.insert.i296, align 8
  br label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i265

if.then.i.i.i261:                                 ; preds = %if.end.i.i257
  %m_approx_k.i.i.i262 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %97 = load double, ptr %m_approx_k.i.i.i262, align 8
  %m_approx_k4.i.i.i263 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %98 = load double, ptr %m_approx_k4.i.i.i263, align 8
  %sub.i.i.i264 = fsub double %97, %98
  br label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i265

_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i265: ; preds = %if.then.i.i.i261, %if.end.i._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i295
  %99 = phi double [ %98, %if.then.i.i.i261 ], [ %.pre.i297, %if.end.i._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i295 ]
  %interval_size.0.i.i266 = phi double [ %sub.i.i.i264, %if.then.i.i.i261 ], [ undef, %if.end.i._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i295 ]
  %m_is_int.i.i.i267 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %100 = load ptr, ptr %m_is_int.i.i.i267, align 8
  %arrayidx.i.i11.i.i268 = getelementptr inbounds nuw i8, ptr %100, i64 %idxprom.i.i.i254
  %101 = load i8, ptr %arrayidx.i.i11.i.i268, align 1
  %cmp.i.not.i.i269 = icmp eq i8 %101, 0
  br i1 %cmp.i.not.i.i269, label %if.then4.i.i283, label %if.else20.i.i270

if.then4.i.i283:                                  ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i265
  %cmp5.i.i284 = fcmp olt double %99, 0.000000e+00
  %sub.i.i285 = fsub double %99, %99
  %storemerge.i.i286 = select i1 %cmp5.i.i284, double %sub.i.i285, double %99
  %m_threshold11.i.i287 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %102 = load double, ptr %m_threshold11.i.i287, align 8
  %cmp.i12.i.i288 = fcmp olt double %storemerge.i.i286, %interval_size.0.i.i266
  %103 = select i1 %tobool3.i.not25.i.i260, i1 true, i1 %cmp.i12.i.i288
  %storemerge.sink26.i.i289 = select i1 %103, double %storemerge.i.i286, double %interval_size.0.i.i266
  %cmp.i15.i.i290 = fcmp olt double %storemerge.sink26.i.i289, 1.000000e+00
  %.sroa.speculated.i.i291 = select i1 %cmp.i15.i.i290, double 1.000000e+00, double %storemerge.sink26.i.i289
  %mul14.i.i292 = fmul double %.sroa.speculated.i.i291, %102
  %add.i.i293 = fadd double %99, %mul14.i.i292
  %cmp17.i.i294 = fcmp ugt double %div135, %add.i.i293
  br i1 %cmp17.i.i294, label %if.end26.i.i273, label %if.end150

if.else20.i.i270:                                 ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i265
  %add22.i.i271 = fadd double %99, 1.000000e+00
  %cmp23.i.i272 = fcmp olt double %div135, %add22.i.i271
  br i1 %cmp23.i.i272, label %if.end150, label %if.end26.i.i273

if.end26.i.i273:                                  ; preds = %if.else20.i.i270, %if.then4.i.i283
  %m_small_interval.i.i274 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %104 = load double, ptr %m_small_interval.i.i274, align 8
  %cmp28.i.i275 = fcmp ugt double %interval_size.0.i.i266, %104
  %or.cond.i.i276 = select i1 %tobool3.i.not25.i.i260, i1 true, i1 %cmp28.i.i275
  br i1 %or.cond.i.i276, label %_ZNK16bound_propagator14relevant_lowerEjd.exit298, label %land.lhs.true139

_ZNK16bound_propagator14relevant_lowerEjd.exit298: ; preds = %if.end26.i.i273
  %m_lower_refinements.i.i279 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %105 = load ptr, ptr %m_lower_refinements.i.i279, align 8
  %arrayidx.i18.i.i280 = getelementptr inbounds nuw i32, ptr %105, i64 %idxprom.i.i.i254
  %106 = load i32, ptr %arrayidx.i18.i.i280, align 4
  %m_max_refinements.i.i281 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %107 = load i32, ptr %m_max_refinements.i.i281, align 8
  %cmp32.i.i282 = icmp ult i32 %106, %107
  br i1 %cmp32.i.i282, label %land.lhs.true139, label %if.end150

land.lhs.true139:                                 ; preds = %if.end26.i.i273, %if.then137, %_ZNK16bound_propagator14relevant_lowerEjd.exit298
  %call140 = tail call noundef zeroext i1 @_ZN16bound_propagator15propagate_lowerEjj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %c_idx, i32 noundef %ll_i.2)
  %spec.select106 = select i1 %call140, i1 true, i1 %propagated.0
  br label %if.end150

if.else143:                                       ; preds = %if.then129
  %m_uppers.i.i299 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %108 = load ptr, ptr %m_uppers.i.i299, align 8
  %arrayidx.i.i.i301 = getelementptr inbounds nuw ptr, ptr %108, i64 %idxprom.i.i.i254
  %109 = load ptr, ptr %arrayidx.i.i.i301, align 8
  %cmp.i.i302 = icmp eq ptr %109, null
  br i1 %cmp.i.i302, label %land.lhs.true145, label %if.end.i.i303

if.end.i.i303:                                    ; preds = %if.else143
  %m_lowers.i.i.i304 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %110 = load ptr, ptr %m_lowers.i.i.i304, align 8
  %arrayidx.i.i.i.i305 = getelementptr inbounds nuw ptr, ptr %110, i64 %idxprom.i.i.i254
  %111 = load ptr, ptr %arrayidx.i.i.i.i305, align 8
  %tobool.i.not25.i.i306 = icmp eq ptr %111, null
  %m_approx_k.i.phi.trans.insert.i307 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %.pre.i308 = load double, ptr %m_approx_k.i.phi.trans.insert.i307, align 8
  br i1 %tobool.i.not25.i.i306, label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i312, label %if.then.i.i.i309

if.then.i.i.i309:                                 ; preds = %if.end.i.i303
  %m_approx_k4.i.i.i310 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %112 = load double, ptr %m_approx_k4.i.i.i310, align 8
  %sub.i.i.i311 = fsub double %.pre.i308, %112
  br label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i312

_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i312: ; preds = %if.then.i.i.i309, %if.end.i.i303
  %interval_size.0.i.i313 = phi double [ %sub.i.i.i311, %if.then.i.i.i309 ], [ undef, %if.end.i.i303 ]
  %m_is_int.i.i.i314 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %113 = load ptr, ptr %m_is_int.i.i.i314, align 8
  %arrayidx.i.i11.i.i315 = getelementptr inbounds nuw i8, ptr %113, i64 %idxprom.i.i.i254
  %114 = load i8, ptr %arrayidx.i.i11.i.i315, align 1
  %cmp.i.not.i.i316 = icmp eq i8 %114, 0
  br i1 %cmp.i.not.i.i316, label %if.then4.i.i330, label %if.else21.i.i317

if.then4.i.i330:                                  ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i312
  %cmp5.i.i331 = fcmp olt double %.pre.i308, 0.000000e+00
  %sub.i.i332 = fsub double %.pre.i308, %.pre.i308
  %storemerge.i.i333 = select i1 %cmp5.i.i331, double %sub.i.i332, double %.pre.i308
  %m_threshold11.i.i334 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %115 = load double, ptr %m_threshold11.i.i334, align 8
  %cmp.i12.i.i335 = fcmp olt double %storemerge.i.i333, %interval_size.0.i.i313
  %116 = select i1 %tobool.i.not25.i.i306, i1 true, i1 %cmp.i12.i.i335
  %storemerge.sink26.i.i336 = select i1 %116, double %storemerge.i.i333, double %interval_size.0.i.i313
  %cmp.i15.i.i337 = fcmp olt double %storemerge.sink26.i.i336, 1.000000e+00
  %.sroa.speculated.i.i338 = select i1 %cmp.i15.i.i337, double 1.000000e+00, double %storemerge.sink26.i.i336
  %mul14.i.i339 = fmul double %.sroa.speculated.i.i338, %115
  %sub17.i.i340 = fsub double %.pre.i308, %mul14.i.i339
  %cmp18.i.i341 = fcmp ult double %div135, %sub17.i.i340
  br i1 %cmp18.i.i341, label %if.end27.i.i320, label %if.end150

if.else21.i.i317:                                 ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i312
  %sub23.i.i318 = fadd double %.pre.i308, -1.000000e+00
  %cmp24.i.i319 = fcmp ogt double %div135, %sub23.i.i318
  br i1 %cmp24.i.i319, label %if.end150, label %if.end27.i.i320

if.end27.i.i320:                                  ; preds = %if.else21.i.i317, %if.then4.i.i330
  %m_small_interval.i.i321 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %117 = load double, ptr %m_small_interval.i.i321, align 8
  %cmp29.i.i322 = fcmp ugt double %interval_size.0.i.i313, %117
  %or.cond.i.i323 = select i1 %tobool.i.not25.i.i306, i1 true, i1 %cmp29.i.i322
  br i1 %or.cond.i.i323, label %_ZNK16bound_propagator14relevant_upperEjd.exit342, label %land.lhs.true145

_ZNK16bound_propagator14relevant_upperEjd.exit342: ; preds = %if.end27.i.i320
  %m_upper_refinements.i.i326 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %118 = load ptr, ptr %m_upper_refinements.i.i326, align 8
  %arrayidx.i18.i.i327 = getelementptr inbounds nuw i32, ptr %118, i64 %idxprom.i.i.i254
  %119 = load i32, ptr %arrayidx.i18.i.i327, align 4
  %m_max_refinements.i.i328 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %120 = load i32, ptr %m_max_refinements.i.i328, align 8
  %cmp33.i.i329 = icmp ult i32 %119, %120
  br i1 %cmp33.i.i329, label %land.lhs.true145, label %if.end150

land.lhs.true145:                                 ; preds = %if.end27.i.i320, %if.else143, %_ZNK16bound_propagator14relevant_upperEjd.exit342
  %call146 = tail call noundef zeroext i1 @_ZN16bound_propagator15propagate_upperEjj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %c_idx, i32 noundef %ll_i.2)
  %spec.select107 = select i1 %call146, i1 true, i1 %propagated.0
  br label %if.end150

if.end150:                                        ; preds = %if.else21.i.i317, %if.then4.i.i330, %if.else20.i.i270, %if.then4.i.i283, %land.lhs.true145, %land.lhs.true139, %_ZNK16bound_propagator14relevant_lowerEjd.exit298, %_ZNK16bound_propagator14relevant_upperEjd.exit342, %if.end125
  %propagated.4 = phi i1 [ %propagated.0, %_ZNK16bound_propagator14relevant_lowerEjd.exit298 ], [ %propagated.0, %_ZNK16bound_propagator14relevant_upperEjd.exit342 ], [ %propagated.0, %if.end125 ], [ %spec.select106, %land.lhs.true139 ], [ %spec.select107, %land.lhs.true145 ], [ %propagated.0, %if.then4.i.i283 ], [ %propagated.0, %if.else20.i.i270 ], [ %propagated.0, %if.then4.i.i330 ], [ %propagated.0, %if.else21.i.i317 ]
  %or.cond2.not = select i1 %25, i1 true, i1 %cmp62
  br i1 %or.cond2.not, label %return, label %if.then154

if.then154:                                       ; preds = %if.end150
  %m_xs.i343 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %121 = load ptr, ptr %m_xs.i343, align 8
  %idxprom.i344 = zext i32 %uu_i.1 to i64
  %arrayidx.i345 = getelementptr inbounds nuw i32, ptr %121, i64 %idxprom.i344
  %122 = load i32, ptr %arrayidx.i345, align 4
  %m_approx_as.i346 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %123 = load ptr, ptr %m_approx_as.i346, align 8
  %arrayidx.i348 = getelementptr inbounds nuw double, ptr %123, i64 %idxprom.i344
  %124 = load double, ptr %arrayidx.i348, align 8
  %div160 = fdiv double %uu.1, %124
  %cmp161 = fcmp ogt double %124, 0.000000e+00
  %idxprom.i.i.i350 = zext i32 %122 to i64
  br i1 %cmp161, label %if.then162, label %if.else168

if.then162:                                       ; preds = %if.then154
  %m_uppers.i.i349 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %125 = load ptr, ptr %m_uppers.i.i349, align 8
  %arrayidx.i.i.i351 = getelementptr inbounds nuw ptr, ptr %125, i64 %idxprom.i.i.i350
  %126 = load ptr, ptr %arrayidx.i.i.i351, align 8
  %cmp.i.i352 = icmp eq ptr %126, null
  br i1 %cmp.i.i352, label %land.lhs.true164, label %if.end.i.i353

if.end.i.i353:                                    ; preds = %if.then162
  %m_lowers.i.i.i354 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %127 = load ptr, ptr %m_lowers.i.i.i354, align 8
  %arrayidx.i.i.i.i355 = getelementptr inbounds nuw ptr, ptr %127, i64 %idxprom.i.i.i350
  %128 = load ptr, ptr %arrayidx.i.i.i.i355, align 8
  %tobool.i.not25.i.i356 = icmp eq ptr %128, null
  %m_approx_k.i.phi.trans.insert.i357 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %.pre.i358 = load double, ptr %m_approx_k.i.phi.trans.insert.i357, align 8
  br i1 %tobool.i.not25.i.i356, label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i362, label %if.then.i.i.i359

if.then.i.i.i359:                                 ; preds = %if.end.i.i353
  %m_approx_k4.i.i.i360 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %129 = load double, ptr %m_approx_k4.i.i.i360, align 8
  %sub.i.i.i361 = fsub double %.pre.i358, %129
  br label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i362

_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i362: ; preds = %if.then.i.i.i359, %if.end.i.i353
  %interval_size.0.i.i363 = phi double [ %sub.i.i.i361, %if.then.i.i.i359 ], [ undef, %if.end.i.i353 ]
  %m_is_int.i.i.i364 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %130 = load ptr, ptr %m_is_int.i.i.i364, align 8
  %arrayidx.i.i11.i.i365 = getelementptr inbounds nuw i8, ptr %130, i64 %idxprom.i.i.i350
  %131 = load i8, ptr %arrayidx.i.i11.i.i365, align 1
  %cmp.i.not.i.i366 = icmp eq i8 %131, 0
  br i1 %cmp.i.not.i.i366, label %if.then4.i.i380, label %if.else21.i.i367

if.then4.i.i380:                                  ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i362
  %cmp5.i.i381 = fcmp olt double %.pre.i358, 0.000000e+00
  %sub.i.i382 = fsub double %.pre.i358, %.pre.i358
  %storemerge.i.i383 = select i1 %cmp5.i.i381, double %sub.i.i382, double %.pre.i358
  %m_threshold11.i.i384 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %132 = load double, ptr %m_threshold11.i.i384, align 8
  %cmp.i12.i.i385 = fcmp olt double %storemerge.i.i383, %interval_size.0.i.i363
  %133 = select i1 %tobool.i.not25.i.i356, i1 true, i1 %cmp.i12.i.i385
  %storemerge.sink26.i.i386 = select i1 %133, double %storemerge.i.i383, double %interval_size.0.i.i363
  %cmp.i15.i.i387 = fcmp olt double %storemerge.sink26.i.i386, 1.000000e+00
  %.sroa.speculated.i.i388 = select i1 %cmp.i15.i.i387, double 1.000000e+00, double %storemerge.sink26.i.i386
  %mul14.i.i389 = fmul double %.sroa.speculated.i.i388, %132
  %sub17.i.i390 = fsub double %.pre.i358, %mul14.i.i389
  %cmp18.i.i391 = fcmp ult double %div160, %sub17.i.i390
  br i1 %cmp18.i.i391, label %if.end27.i.i370, label %return

if.else21.i.i367:                                 ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i362
  %sub23.i.i368 = fadd double %.pre.i358, -1.000000e+00
  %cmp24.i.i369 = fcmp ogt double %div160, %sub23.i.i368
  br i1 %cmp24.i.i369, label %return, label %if.end27.i.i370

if.end27.i.i370:                                  ; preds = %if.else21.i.i367, %if.then4.i.i380
  %m_small_interval.i.i371 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %134 = load double, ptr %m_small_interval.i.i371, align 8
  %cmp29.i.i372 = fcmp ugt double %interval_size.0.i.i363, %134
  %or.cond.i.i373 = select i1 %tobool.i.not25.i.i356, i1 true, i1 %cmp29.i.i372
  br i1 %or.cond.i.i373, label %_ZNK16bound_propagator14relevant_upperEjd.exit392, label %land.lhs.true164

_ZNK16bound_propagator14relevant_upperEjd.exit392: ; preds = %if.end27.i.i370
  %m_upper_refinements.i.i376 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %135 = load ptr, ptr %m_upper_refinements.i.i376, align 8
  %arrayidx.i18.i.i377 = getelementptr inbounds nuw i32, ptr %135, i64 %idxprom.i.i.i350
  %136 = load i32, ptr %arrayidx.i18.i.i377, align 4
  %m_max_refinements.i.i378 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %137 = load i32, ptr %m_max_refinements.i.i378, align 8
  %cmp33.i.i379 = icmp ult i32 %136, %137
  br i1 %cmp33.i.i379, label %land.lhs.true164, label %return

land.lhs.true164:                                 ; preds = %if.end27.i.i370, %if.then162, %_ZNK16bound_propagator14relevant_upperEjd.exit392
  %call165 = tail call noundef zeroext i1 @_ZN16bound_propagator15propagate_upperEjj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %c_idx, i32 noundef %uu_i.1)
  %spec.select108 = select i1 %call165, i1 true, i1 %propagated.4
  br label %return

if.else168:                                       ; preds = %if.then154
  %m_lowers.i.i393 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %138 = load ptr, ptr %m_lowers.i.i393, align 8
  %arrayidx.i.i.i395 = getelementptr inbounds nuw ptr, ptr %138, i64 %idxprom.i.i.i350
  %139 = load ptr, ptr %arrayidx.i.i.i395, align 8
  %cmp.i.i396 = icmp eq ptr %139, null
  br i1 %cmp.i.i396, label %land.lhs.true170, label %if.end.i.i397

if.end.i.i397:                                    ; preds = %if.else168
  %m_uppers.i.i.i398 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %140 = load ptr, ptr %m_uppers.i.i.i398, align 8
  %arrayidx.i6.i.i.i399 = getelementptr inbounds nuw ptr, ptr %140, i64 %idxprom.i.i.i350
  %141 = load ptr, ptr %arrayidx.i6.i.i.i399, align 8
  %tobool3.i.not25.i.i400 = icmp eq ptr %141, null
  br i1 %tobool3.i.not25.i.i400, label %if.end.i._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i435, label %if.then.i.i.i401

if.end.i._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i435: ; preds = %if.end.i.i397
  %m_approx_k.i.phi.trans.insert.i436 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %.pre.i437 = load double, ptr %m_approx_k.i.phi.trans.insert.i436, align 8
  br label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i405

if.then.i.i.i401:                                 ; preds = %if.end.i.i397
  %m_approx_k.i.i.i402 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %142 = load double, ptr %m_approx_k.i.i.i402, align 8
  %m_approx_k4.i.i.i403 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %143 = load double, ptr %m_approx_k4.i.i.i403, align 8
  %sub.i.i.i404 = fsub double %142, %143
  br label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i405

_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i405: ; preds = %if.then.i.i.i401, %if.end.i._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i435
  %144 = phi double [ %143, %if.then.i.i.i401 ], [ %.pre.i437, %if.end.i._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i435 ]
  %interval_size.0.i.i406 = phi double [ %sub.i.i.i404, %if.then.i.i.i401 ], [ undef, %if.end.i._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i435 ]
  %m_is_int.i.i.i407 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %145 = load ptr, ptr %m_is_int.i.i.i407, align 8
  %arrayidx.i.i11.i.i408 = getelementptr inbounds nuw i8, ptr %145, i64 %idxprom.i.i.i350
  %146 = load i8, ptr %arrayidx.i.i11.i.i408, align 1
  %cmp.i.not.i.i409 = icmp eq i8 %146, 0
  br i1 %cmp.i.not.i.i409, label %if.then4.i.i423, label %if.else20.i.i410

if.then4.i.i423:                                  ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i405
  %cmp5.i.i424 = fcmp olt double %144, 0.000000e+00
  %sub.i.i425 = fsub double %144, %144
  %storemerge.i.i426 = select i1 %cmp5.i.i424, double %sub.i.i425, double %144
  %m_threshold11.i.i427 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %147 = load double, ptr %m_threshold11.i.i427, align 8
  %cmp.i12.i.i428 = fcmp olt double %storemerge.i.i426, %interval_size.0.i.i406
  %148 = select i1 %tobool3.i.not25.i.i400, i1 true, i1 %cmp.i12.i.i428
  %storemerge.sink26.i.i429 = select i1 %148, double %storemerge.i.i426, double %interval_size.0.i.i406
  %cmp.i15.i.i430 = fcmp olt double %storemerge.sink26.i.i429, 1.000000e+00
  %.sroa.speculated.i.i431 = select i1 %cmp.i15.i.i430, double 1.000000e+00, double %storemerge.sink26.i.i429
  %mul14.i.i432 = fmul double %.sroa.speculated.i.i431, %147
  %add.i.i433 = fadd double %144, %mul14.i.i432
  %cmp17.i.i434 = fcmp ugt double %div160, %add.i.i433
  br i1 %cmp17.i.i434, label %if.end26.i.i413, label %return

if.else20.i.i410:                                 ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i405
  %add22.i.i411 = fadd double %144, 1.000000e+00
  %cmp23.i.i412 = fcmp olt double %div160, %add22.i.i411
  br i1 %cmp23.i.i412, label %return, label %if.end26.i.i413

if.end26.i.i413:                                  ; preds = %if.else20.i.i410, %if.then4.i.i423
  %m_small_interval.i.i414 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %149 = load double, ptr %m_small_interval.i.i414, align 8
  %cmp28.i.i415 = fcmp ugt double %interval_size.0.i.i406, %149
  %or.cond.i.i416 = select i1 %tobool3.i.not25.i.i400, i1 true, i1 %cmp28.i.i415
  br i1 %or.cond.i.i416, label %_ZNK16bound_propagator14relevant_lowerEjd.exit438, label %land.lhs.true170

_ZNK16bound_propagator14relevant_lowerEjd.exit438: ; preds = %if.end26.i.i413
  %m_lower_refinements.i.i419 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %150 = load ptr, ptr %m_lower_refinements.i.i419, align 8
  %arrayidx.i18.i.i420 = getelementptr inbounds nuw i32, ptr %150, i64 %idxprom.i.i.i350
  %151 = load i32, ptr %arrayidx.i18.i.i420, align 4
  %m_max_refinements.i.i421 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %152 = load i32, ptr %m_max_refinements.i.i421, align 8
  %cmp32.i.i422 = icmp ult i32 %151, %152
  br i1 %cmp32.i.i422, label %land.lhs.true170, label %return

land.lhs.true170:                                 ; preds = %if.end26.i.i413, %if.else168, %_ZNK16bound_propagator14relevant_lowerEjd.exit438
  %call171 = tail call noundef zeroext i1 @_ZN16bound_propagator15propagate_lowerEjj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %c_idx, i32 noundef %uu_i.1)
  %spec.select109 = select i1 %call171, i1 true, i1 %propagated.4
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end150, %_ZNK16bound_propagator14relevant_lowerEjd.exit438, %_ZNK16bound_propagator14relevant_upperEjd.exit392, %land.lhs.true164, %land.lhs.true170, %if.then4.i.i380, %if.else21.i.i367, %if.then4.i.i423, %if.else20.i.i410
  %retval.0 = phi i1 [ %propagated.4, %_ZNK16bound_propagator14relevant_upperEjd.exit392 ], [ %propagated.4, %_ZNK16bound_propagator14relevant_lowerEjd.exit438 ], [ %propagated.4, %if.end150 ], [ %spec.select108, %land.lhs.true164 ], [ %spec.select109, %land.lhs.true170 ], [ %propagated.4, %if.then4.i.i380 ], [ %propagated.4, %if.else21.i.i367 ], [ %propagated.4, %if.then4.i.i423 ], [ %propagated.4, %if.else20.i.i410 ], [ false, %entry ], [ false, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN16bound_propagator15propagate_lowerEjj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %c_idx, i32 noundef %i) local_unnamed_addr #3 align 2 {
entry:
  %k = alloca %class.mpq, align 8
  %m_constraints = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %m_constraints, align 8
  %idxprom.i = zext i32 %c_idx to i64
  %1 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %0, i64 %idxprom.i, i32 4
  %2 = load ptr, ptr %1, align 8
  %m_xs.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load ptr, ptr %m_xs.i, align 8
  %idxprom.i16 = zext i32 %i to i64
  %arrayidx.i17 = getelementptr inbounds nuw i32, ptr %3, i64 %idxprom.i16
  %4 = load i32, ptr %arrayidx.i17, align 4
  %m_as.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %m_as.i, align 8
  %arrayidx.i19 = getelementptr inbounds nuw %class.mpz, ptr %5, i64 %idxprom.i16
  %6 = load i32, ptr %2, align 8
  store i32 0, ptr %k, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %k, i64 4
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds nuw i8, ptr %k, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_den.i = getelementptr inbounds nuw i8, ptr %k, i64 16
  store i32 1, ptr %m_den.i, align 8
  %m_kind.i1.i = getelementptr inbounds nuw i8, ptr %k, i64 20
  store i8 0, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds nuw i8, ptr %k, i64 24
  store ptr null, ptr %m_ptr.i4.i, align 8
  %7 = load i32, ptr %arrayidx.i19, align 8
  %cmp32.not = icmp eq i32 %6, 0
  br i1 %cmp32.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_uppers = getelementptr inbounds nuw i8, ptr %this, i64 112
  %m_lowers = getelementptr inbounds nuw i8, ptr %this, i64 104
  %wide.trip.count = zext i32 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %strict.034 = phi i1 [ false, %for.body.lr.ph ], [ %strict.1, %for.inc ]
  %cmp6 = icmp eq i64 %indvars.iv, %idxprom.i16
  br i1 %cmp6, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %m_xs.i, align 8
  %arrayidx.i22 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx.i22, align 4
  %10 = load ptr, ptr %m_as.i, align 8
  %arrayidx.i25 = getelementptr inbounds nuw %class.mpz, ptr %10, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx.i25, align 8
  %12 = xor i32 %11, %7
  %13 = icmp slt i32 %12, 0
  %14 = load ptr, ptr %m_uppers, align 8
  %idxprom.i27 = zext i32 %9 to i64
  %15 = load ptr, ptr %m_lowers, align 8
  %cond.in.v = select i1 %13, ptr %15, ptr %14
  %cond.in = getelementptr inbounds nuw ptr, ptr %cond.in.v, i64 %idxprom.i27
  %cond = load ptr, ptr %cond.in, align 8
  %m_strict = getelementptr inbounds nuw i8, ptr %cond, i64 40
  %bf.load = load i32, ptr %m_strict, align 8
  %16 = and i32 %bf.load, 2
  %tobool15.not = icmp ne i32 %16, 0
  %spec.select = select i1 %tobool15.not, i1 true, i1 %strict.034
  %17 = load ptr, ptr %this, align 8
  call void @_ZN11mpq_managerILb0EE6addmulERK3mpqRK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i25, ptr noundef nonnull align 8 dereferenceable(32) %cond, ptr noundef nonnull align 8 dereferenceable(32) %k)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %strict.1 = phi i1 [ %strict.034, %for.body ], [ %spec.select, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %entry
  %strict.0.lcssa = phi i1 [ false, %entry ], [ %strict.1, %for.inc ]
  %18 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %k)
  %19 = load ptr, ptr %this, align 8
  call void @_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i19, ptr noundef nonnull align 8 dereferenceable(32) %k)
  %call22 = call noundef zeroext i1 @_ZN16bound_propagator17assert_lower_coreEjR3mpqbNS_5bkindEjj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext %strict.0.lcssa, i32 noundef 2, i32 noundef %c_idx, i32 noundef -1)
  %20 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(32) %k)
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  ret i1 %call22
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN16bound_propagator15propagate_upperEjj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %c_idx, i32 noundef %i) local_unnamed_addr #3 align 2 {
entry:
  %k = alloca %class.mpq, align 8
  %m_constraints = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %m_constraints, align 8
  %idxprom.i = zext i32 %c_idx to i64
  %1 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %0, i64 %idxprom.i, i32 4
  %2 = load ptr, ptr %1, align 8
  %m_xs.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load ptr, ptr %m_xs.i, align 8
  %idxprom.i16 = zext i32 %i to i64
  %arrayidx.i17 = getelementptr inbounds nuw i32, ptr %3, i64 %idxprom.i16
  %4 = load i32, ptr %arrayidx.i17, align 4
  %m_as.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %m_as.i, align 8
  %arrayidx.i19 = getelementptr inbounds nuw %class.mpz, ptr %5, i64 %idxprom.i16
  %6 = load i32, ptr %2, align 8
  store i32 0, ptr %k, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %k, i64 4
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds nuw i8, ptr %k, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_den.i = getelementptr inbounds nuw i8, ptr %k, i64 16
  store i32 1, ptr %m_den.i, align 8
  %m_kind.i1.i = getelementptr inbounds nuw i8, ptr %k, i64 20
  store i8 0, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds nuw i8, ptr %k, i64 24
  store ptr null, ptr %m_ptr.i4.i, align 8
  %7 = load i32, ptr %arrayidx.i19, align 8
  %cmp32.not = icmp eq i32 %6, 0
  br i1 %cmp32.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_lowers = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_uppers = getelementptr inbounds nuw i8, ptr %this, i64 112
  %wide.trip.count = zext i32 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %strict.034 = phi i1 [ false, %for.body.lr.ph ], [ %strict.1, %for.inc ]
  %cmp6 = icmp eq i64 %indvars.iv, %idxprom.i16
  br i1 %cmp6, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %m_xs.i, align 8
  %arrayidx.i22 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx.i22, align 4
  %10 = load ptr, ptr %m_as.i, align 8
  %arrayidx.i25 = getelementptr inbounds nuw %class.mpz, ptr %10, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx.i25, align 8
  %12 = xor i32 %11, %7
  %13 = icmp slt i32 %12, 0
  %14 = load ptr, ptr %m_lowers, align 8
  %idxprom.i27 = zext i32 %9 to i64
  %15 = load ptr, ptr %m_uppers, align 8
  %cond.in.v = select i1 %13, ptr %15, ptr %14
  %cond.in = getelementptr inbounds nuw ptr, ptr %cond.in.v, i64 %idxprom.i27
  %cond = load ptr, ptr %cond.in, align 8
  %m_strict = getelementptr inbounds nuw i8, ptr %cond, i64 40
  %bf.load = load i32, ptr %m_strict, align 8
  %16 = and i32 %bf.load, 2
  %tobool15.not = icmp ne i32 %16, 0
  %spec.select = select i1 %tobool15.not, i1 true, i1 %strict.034
  %17 = load ptr, ptr %this, align 8
  call void @_ZN11mpq_managerILb0EE6addmulERK3mpqRK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i25, ptr noundef nonnull align 8 dereferenceable(32) %cond, ptr noundef nonnull align 8 dereferenceable(32) %k)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %strict.1 = phi i1 [ %strict.034, %for.body ], [ %spec.select, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %entry
  %strict.0.lcssa = phi i1 [ false, %entry ], [ %strict.1, %for.inc ]
  %18 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %k)
  %19 = load ptr, ptr %this, align 8
  call void @_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i19, ptr noundef nonnull align 8 dereferenceable(32) %k)
  %call22 = call noundef zeroext i1 @_ZN16bound_propagator17assert_upper_coreEjR3mpqbNS_5bkindEjj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext %strict.0.lcssa, i32 noundef 2, i32 noundef %c_idx, i32 noundef -1)
  %20 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(32) %k)
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  ret i1 %call22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE6addmulERK3mpqRK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %b, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %0 = load i32, ptr %b, align 8
  %cmp.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i, i1 %cmp.i.i, i1 false
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %d)
  br label %if.end11

if.else:                                          ; preds = %entry
  %cmp.i.i17 = icmp eq i32 %0, -1
  %2 = select i1 %cmp.i.i.i, i1 %cmp.i.i17, i1 false
  br i1 %2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 20
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %3 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then3
  %m_den.i7.i = getelementptr inbounds nuw i8, ptr %c, i64 16
  %m_kind.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %c, i64 20
  %bf.load.i.i.i.i9.i = load i8, ptr %m_kind.i.i.i.i8.i, align 4
  %bf.clear.i.i.i.i10.i = and i8 %bf.load.i.i.i.i9.i, 1
  %cmp.i.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i10.i, 0
  %5 = load i32, ptr %m_den.i7.i, align 8
  %cmp.i.i.i12.i = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i11.i, i1 %cmp.i.i.i12.i, i1 false
  br i1 %6, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %d)
  %m_den.i13.i = getelementptr inbounds nuw i8, ptr %d, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i13.i)
  store i32 1, ptr %m_den.i13.i, align 8
  br label %if.end11

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then3
  tail call void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %d)
  br label %if.end11

if.else4:                                         ; preds = %if.else
  %cmp.i.i18 = icmp eq i32 %0, 0
  %7 = load i32, ptr %c, align 8
  %cmp.i.i.i19 = icmp eq i32 %7, 0
  %or.cond = select i1 %cmp.i.i18, i1 true, i1 %cmp.i.i.i19
  br i1 %or.cond, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else4
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i20 = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i20, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7
  %8 = load i32, ptr %a, align 8
  store i32 %8, ptr %d, align 8
  %m_kind.i.i.i21 = getelementptr inbounds nuw i8, ptr %d, i64 4
  %bf.load.i.i.i22 = load i8, ptr %m_kind.i.i.i21, align 4
  %bf.clear.i.i.i23 = and i8 %bf.load.i.i.i22, -2
  store i8 %bf.clear.i.i.i23, ptr %m_kind.i.i.i21, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then7
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %d, ptr noundef nonnull align 8 dereferenceable(32) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds nuw i8, ptr %d, i64 16
  %m_den3.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds nuw i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %9 = load i32, ptr %m_den3.i, align 8
  store i32 %9, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds nuw i8, ptr %d, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end11

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end11

if.else8:                                         ; preds = %if.else4
  %m_q_tmp1 = getelementptr inbounds nuw i8, ptr %this, i64 664
  %m_den.i.i24 = getelementptr inbounds nuw i8, ptr %c, i64 16
  %m_kind.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %c, i64 20
  %bf.load.i.i.i.i.i26 = load i8, ptr %m_kind.i.i.i.i.i25, align 4
  %bf.clear.i.i.i.i.i27 = and i8 %bf.load.i.i.i.i.i26, 1
  %cmp.i.i.i.i.i28 = icmp eq i8 %bf.clear.i.i.i.i.i27, 0
  %10 = load i32, ptr %m_den.i.i24, align 8
  %cmp.i.i.i.i29 = icmp eq i32 %10, 1
  %11 = select i1 %cmp.i.i.i.i.i28, i1 %cmp.i.i.i.i29, i1 false
  br i1 %11, label %if.then.i31, label %if.else.i30

if.then.i31:                                      ; preds = %if.else8
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %m_q_tmp1)
  %m_den.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 680
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i6.i)
  store i32 1, ptr %m_den.i6.i, align 8
  br label %_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit

if.else.i30:                                      ; preds = %if.else8
  tail call void @_ZN11mpq_managerILb0EE7rat_mulERK3mpzRK3mpqRS4_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %m_q_tmp1)
  br label %_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit

_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit: ; preds = %if.then.i31, %if.else.i30
  tail call void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %m_q_tmp1, ptr noundef nonnull align 8 dereferenceable(32) %d)
  br label %if.end11

if.end11:                                         ; preds = %if.else.i.i7.i, %if.then.i.i8.i, %if.else.i, %if.then.i, %_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %b, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i11 = icmp eq i8 %bf.clear.i.i.i, 0
  %1 = load i32, ptr %b, align 8
  %cmp.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i11, i1 %cmp.i.i, i1 false
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i12 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %bf.load.i.i.i13 = load i8, ptr %m_kind.i.i.i12, align 4
  %bf.clear.i.i.i14 = and i8 %bf.load.i.i.i13, -2
  store i8 %bf.clear.i.i.i14, ptr %m_kind.i.i.i12, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds nuw i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds nuw i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %3 = load i32, ptr %m_den3.i, align 8
  store i32 %3, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds nuw i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %return

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %m_kind.i.i.i15 = getelementptr inbounds nuw i8, ptr %a, i64 4
  %bf.load.i.i.i16 = load i8, ptr %m_kind.i.i.i15, align 4
  %bf.clear.i.i.i17 = and i8 %bf.load.i.i.i16, 1
  %cmp.i.i.i18 = icmp eq i8 %bf.clear.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  store i32 %0, ptr %c, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %c, i64 4
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %if.end
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  %m_den = getelementptr inbounds nuw i8, ptr %a, i64 16
  %m_den4 = getelementptr inbounds nuw i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den4)
  %4 = load i32, ptr %b, align 8
  %cmp.i = icmp slt i32 %4, 0
  br i1 %cmp.i, label %if.then6, label %if.end9

if.then6:                                         ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %c)
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den4)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %m_tmp1.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i)
  %m_kind.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 604
  %bf.load.i.i.i.i21 = load i8, ptr %m_kind.i.i.i.i20, align 4
  %bf.clear.i.i.i.i22 = and i8 %bf.load.i.i.i.i21, 1
  %cmp.i.i.i.i23 = icmp eq i8 %bf.clear.i.i.i.i22, 0
  %5 = load i32, ptr %m_tmp1.i, align 8
  %cmp.i.i.i24 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i23, i1 %cmp.i.i.i24, i1 false
  br i1 %6, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end9
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %c)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den4)
  br label %return

return:                                           ; preds = %if.end.i, %if.end9, %if.else.i.i7.i, %if.then.i.i8.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK16bound_propagator5lowerEjR3mpqRbRj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %this, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %strict, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %ts) local_unnamed_addr #3 align 2 {
entry:
  %m_lowers = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_lowers, align 8
  %idxprom.i = zext i32 %x to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not = icmp ne ptr %1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %k, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %k, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.end
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds nuw i8, ptr %k, i64 16
  %m_den3.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %4 = load i32, ptr %m_den3.i, align 8
  store i32 %4, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds nuw i8, ptr %k, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  %m_strict = getelementptr inbounds nuw i8, ptr %1, i64 40
  %bf.load = load i32, ptr %m_strict, align 8
  %5 = trunc i32 %bf.load to i8
  %6 = lshr i8 %5, 1
  %frombool = and i8 %6, 1
  store i8 %frombool, ptr %strict, align 1
  %m_timestamp = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %m_timestamp, align 4
  store i32 %7, ptr %ts, align 4
  br label %return

return:                                           ; preds = %entry, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  ret i1 %tobool.not
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK16bound_propagator5upperEjR3mpqRbRj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %this, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %strict, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %ts) local_unnamed_addr #3 align 2 {
entry:
  %m_uppers = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_uppers, align 8
  %idxprom.i = zext i32 %x to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not = icmp ne ptr %1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %k, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %k, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.end
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds nuw i8, ptr %k, i64 16
  %m_den3.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %4 = load i32, ptr %m_den3.i, align 8
  store i32 %4, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds nuw i8, ptr %k, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  %m_strict = getelementptr inbounds nuw i8, ptr %1, i64 40
  %bf.load = load i32, ptr %m_strict, align 8
  %5 = trunc i32 %bf.load to i8
  %6 = lshr i8 %5, 1
  %frombool = and i8 %6, 1
  store i8 %frombool, ptr %strict, align 1
  %m_timestamp = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %m_timestamp, align 4
  store i32 %7, ptr %ts, align 4
  br label %return

return:                                           ; preds = %entry, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN16bound_propagator5bound2atEj(ptr noundef nonnull readonly align 8 dereferenceable(64) %this, i32 noundef %timestamp) local_unnamed_addr #13 align 2 {
entry:
  br label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %r.04 = phi ptr [ %this, %entry ], [ %1, %while.body ]
  %m_timestamp = getelementptr inbounds nuw i8, ptr %r.04, i64 44
  %0 = load i32, ptr %m_timestamp, align 4
  %cmp2.not = icmp ult i32 %0, %timestamp
  br i1 %cmp2.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %m_prev = getelementptr inbounds nuw i8, ptr %r.04, i64 56
  %1 = load ptr, ptr %m_prev, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %land.rhs, !llvm.loop !19

while.end:                                        ; preds = %while.body, %land.rhs
  %r.0.lcssa = phi ptr [ null, %while.body ], [ %r.04, %land.rhs ]
  ret ptr %r.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK16bound_propagator10is_a_i_posERK15linear_equationj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(32) %eq, i32 noundef %x) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK15linear_equation3posEj(ptr noundef nonnull align 8 dereferenceable(32) %eq, i32 noundef %x)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_as.i = getelementptr inbounds nuw i8, ptr %eq, i64 8
  %0 = load ptr, ptr %m_as.i, align 8
  %idxprom.i = zext i32 %call to i64
  %arrayidx.i = getelementptr inbounds nuw %class.mpz, ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp sgt i32 %1, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp.i.i, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef i32 @_ZNK15linear_equation3posEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK16bound_propagator7explainEjPNS_5boundEjR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %x, ptr noundef %b, i32 noundef %ts, ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #3 align 2 {
entry:
  %tobool.not = icmp eq ptr %b, null
  br i1 %tobool.not, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %r.04.i = phi ptr [ %1, %while.body.i ], [ %b, %entry ]
  %m_timestamp.i = getelementptr inbounds nuw i8, ptr %r.04.i, i64 44
  %0 = load i32, ptr %m_timestamp.i, align 4
  %cmp2.not.i = icmp ult i32 %0, %ts
  br i1 %cmp2.not.i, label %if.end4, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %m_prev.i = getelementptr inbounds nuw i8, ptr %r.04.i, i64 56
  %1 = load ptr, ptr %m_prev.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %return, label %land.rhs.i, !llvm.loop !19

if.end4:                                          ; preds = %land.rhs.i
  %m_kind = getelementptr inbounds nuw i8, ptr %r.04.i, i64 40
  %bf.load = load i32, ptr %m_kind, align 8
  %bf.lshr = lshr i32 %bf.load, 3
  %bf.clear = and i32 %bf.lshr, 3
  switch i32 %bf.clear, label %default.unreachable [
    i32 0, label %return
    i32 3, label %return
    i32 1, label %if.then17
    i32 2, label %if.end19
  ]

if.then17:                                        ; preds = %if.end4
  %2 = getelementptr inbounds nuw i8, ptr %r.04.i, i64 48
  %3 = load ptr, ptr %ex, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then17
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then17
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ex)
  %.pre.i = load ptr, ptr %ex, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %6 = phi i32 [ %.pre1.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %7, i64 %idx.ext.i
  %8 = load i32, ptr %2, align 4
  store i32 %8, ptr %add.ptr.i, align 4
  %9 = load ptr, ptr %ex, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

default.unreachable:                              ; preds = %if.end4
  unreachable

if.end19:                                         ; preds = %if.end4
  %m_todo = getelementptr inbounds nuw i8, ptr %this, i64 272
  %11 = load ptr, ptr %m_todo, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %if.then.i38, label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE5resetEv.exit

_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE5resetEv.exit: ; preds = %if.end19
  %arrayidx.i28 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %arrayidx.i28, align 4
  %.pr = load ptr, ptr %m_todo, align 8
  %cmp.i29 = icmp eq ptr %.pr, null
  br i1 %cmp.i29, label %if.then.i38, label %lor.lhs.false.i30

lor.lhs.false.i30:                                ; preds = %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE5resetEv.exit
  %arrayidx.i31 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %12 = load i32, ptr %arrayidx.i31, align 4
  %arrayidx4.i32 = getelementptr inbounds i8, ptr %.pr, i64 -8
  %13 = load i32, ptr %arrayidx4.i32, align 4
  %cmp5.i33 = icmp eq i32 %12, %13
  br i1 %cmp5.i33, label %if.then.i38, label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE9push_backEOS4_.exit

if.then.i38:                                      ; preds = %if.end19, %lor.lhs.false.i30, %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE5resetEv.exit
  tail call void @_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i39 = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i40 = getelementptr inbounds i8, ptr %.pre.i39, i64 -4
  %.pre1.i41 = load i32, ptr %arrayidx8.phi.trans.insert.i40, align 4
  br label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE9push_backEOS4_.exit: ; preds = %lor.lhs.false.i30, %if.then.i38
  %14 = phi i32 [ %.pre1.i41, %if.then.i38 ], [ %12, %lor.lhs.false.i30 ]
  %15 = phi ptr [ %.pre.i39, %if.then.i38 ], [ %.pr, %lor.lhs.false.i30 ]
  %idx.ext.i34 = zext i32 %14 to i64
  %add.ptr.i35 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i64 %idx.ext.i34
  store i32 %x, ptr %add.ptr.i35, align 8
  %ref.tmp.sroa.2113.0.add.ptr.i35.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i35, i64 8
  store ptr %r.04.i, ptr %ref.tmp.sroa.2113.0.add.ptr.i35.sroa_idx, align 8
  %16 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i36 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i36, align 4
  %inc.i37 = add i32 %17, 1
  store i32 %inc.i37, ptr %arrayidx10.i36, align 4
  %bf.load21 = load i32, ptr %m_kind, align 8
  %bf.set = or i32 %bf.load21, 4
  store i32 %bf.set, ptr %m_kind, align 8
  %18 = load ptr, ptr %m_todo, align 8
  %cmp.i42127 = icmp eq ptr %18, null
  br i1 %cmp.i42127, label %return, label %_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit.thread.lr.ph

_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit.thread.lr.ph: ; preds = %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE9push_backEOS4_.exit
  %m_constraints = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_lowers = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_uppers = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit.thread

_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit.thread.lr.ph, %while.cond.backedge
  %indvars.iv135 = phi i64 [ 0, %_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit.thread.lr.ph ], [ %indvars.iv.next136, %while.cond.backedge ]
  %19 = phi ptr [ %18, %_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit.thread.lr.ph ], [ %34, %while.cond.backedge ]
  %arrayidx.i43 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i43, align 4
  %21 = zext i32 %20 to i64
  %cmp24122 = icmp samesign ult i64 %indvars.iv135, %21
  br i1 %cmp24122, label %while.body, label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE3endEv.exit

while.body:                                       ; preds = %_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit.thread
  %arrayidx.i44 = getelementptr inbounds nuw %"struct.std::pair", ptr %19, i64 %indvars.iv135
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %22 = load i32, ptr %arrayidx.i44, align 8
  %second = getelementptr inbounds nuw i8, ptr %arrayidx.i44, i64 8
  %23 = load ptr, ptr %second, align 8
  %m_kind.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  %bf.load.i = load i32, ptr %m_kind.i, align 8
  %24 = and i32 %bf.load.i, 24
  %cmp29 = icmp eq i32 %24, 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %while.body
  %26 = load ptr, ptr %ex, align 8
  %cmp.i45 = icmp eq ptr %26, null
  br i1 %cmp.i45, label %if.then.i55, label %lor.lhs.false.i46

lor.lhs.false.i46:                                ; preds = %if.then30
  %arrayidx.i47 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i47, align 4
  %arrayidx4.i48 = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load i32, ptr %arrayidx4.i48, align 4
  %cmp5.i49 = icmp eq i32 %27, %28
  br i1 %cmp5.i49, label %if.then.i55, label %_ZN6vectorIjLb0EjE9push_backERKj.exit59

if.then.i55:                                      ; preds = %lor.lhs.false.i46, %if.then30
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ex)
  %.pre.i56 = load ptr, ptr %ex, align 8
  %arrayidx8.phi.trans.insert.i57 = getelementptr inbounds i8, ptr %.pre.i56, i64 -4
  %.pre1.i58 = load i32, ptr %arrayidx8.phi.trans.insert.i57, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit59

_ZN6vectorIjLb0EjE9push_backERKj.exit59:          ; preds = %lor.lhs.false.i46, %if.then.i55
  %29 = phi i32 [ %.pre1.i58, %if.then.i55 ], [ %27, %lor.lhs.false.i46 ]
  %30 = phi ptr [ %.pre.i56, %if.then.i55 ], [ %26, %lor.lhs.false.i46 ]
  %idx.ext.i51 = zext i32 %29 to i64
  %add.ptr.i52 = getelementptr inbounds nuw i32, ptr %30, i64 %idx.ext.i51
  %31 = load i32, ptr %25, align 4
  store i32 %31, ptr %add.ptr.i52, align 4
  %32 = load ptr, ptr %ex, align 8
  %arrayidx10.i53 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx10.i53, align 4
  %inc.i54 = add i32 %33, 1
  store i32 %inc.i54, ptr %arrayidx10.i53, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %for.inc, %if.end32, %_ZNK16bound_propagator10is_a_i_posERK15linear_equationj.exit.thread, %_ZN6vectorIjLb0EjE9push_backERKj.exit59
  %34 = load ptr, ptr %m_todo, align 8
  %cmp.i42 = icmp eq ptr %34, null
  br i1 %cmp.i42, label %return, label %_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit.thread, !llvm.loop !20

if.end32:                                         ; preds = %while.body
  %35 = load i32, ptr %25, align 8
  %36 = load ptr, ptr %m_constraints, align 8
  %idxprom.i60 = zext i32 %35 to i64
  %arrayidx.i61 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %36, i64 %idxprom.i60
  %bf.load34 = load i8, ptr %arrayidx.i61, align 8
  %bf.clear35 = and i8 %bf.load34, 3
  %cond1 = icmp eq i8 %bf.clear35, 0
  br i1 %cond1, label %sw.bb, label %while.cond.backedge

sw.bb:                                            ; preds = %if.end32
  %37 = getelementptr inbounds nuw i8, ptr %arrayidx.i61, i64 16
  %38 = load ptr, ptr %37, align 8
  %bf.clear.i63 = and i32 %bf.load.i, 1
  %cmp.i64 = icmp ne i32 %bf.clear.i63, 0
  %call.i = tail call noundef i32 @_ZNK15linear_equation3posEj(ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %22)
  %cmp.i65 = icmp eq i32 %call.i, -1
  br i1 %cmp.i65, label %_ZNK16bound_propagator10is_a_i_posERK15linear_equationj.exit.thread, label %_ZNK16bound_propagator10is_a_i_posERK15linear_equationj.exit

_ZNK16bound_propagator10is_a_i_posERK15linear_equationj.exit: ; preds = %sw.bb
  %m_as.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = load ptr, ptr %m_as.i.i, align 8
  %idxprom.i.i = zext i32 %call.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw %class.mpz, ptr %39, i64 %idxprom.i.i
  %40 = load i32, ptr %arrayidx.i.i, align 8
  %.fr = freeze i32 %40
  %cmp.i.i.i = icmp slt i32 %.fr, 1
  br label %_ZNK16bound_propagator10is_a_i_posERK15linear_equationj.exit.thread

_ZNK16bound_propagator10is_a_i_posERK15linear_equationj.exit.thread: ; preds = %sw.bb, %_ZNK16bound_propagator10is_a_i_posERK15linear_equationj.exit
  %cmp.i.i.i.sink = phi i1 [ %cmp.i.i.i, %_ZNK16bound_propagator10is_a_i_posERK15linear_equationj.exit ], [ true, %sw.bb ]
  %spec.select = xor i1 %cmp.i64, %cmp.i.i.i.sink
  %41 = load i32, ptr %38, align 8
  %cmp43125.not = icmp eq i32 %41, 0
  br i1 %cmp43125.not, label %while.cond.backedge, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK16bound_propagator10is_a_i_posERK15linear_equationj.exit.thread
  %m_xs.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  %m_as.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %wide.trip.count = zext i32 %41 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %42 = load ptr, ptr %m_xs.i, align 8
  %arrayidx.i69 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv
  %43 = load i32, ptr %arrayidx.i69, align 4
  %cmp45 = icmp eq i32 %43, %22
  br i1 %cmp45, label %for.inc, label %if.end47

if.end47:                                         ; preds = %for.body
  %44 = load ptr, ptr %m_as.i, align 8
  %arrayidx.i71 = getelementptr inbounds nuw %class.mpz, ptr %44, i64 %indvars.iv
  %45 = load i32, ptr %arrayidx.i71, align 8
  %cmp.i.i = icmp slt i32 %45, 0
  %46 = xor i1 %spec.select, %cmp.i.i
  %47 = load ptr, ptr %m_lowers, align 8
  %idxprom.i72 = zext i32 %43 to i64
  %48 = load ptr, ptr %m_uppers, align 8
  %cond.in.v = select i1 %46, ptr %48, ptr %47
  %cond.in = getelementptr inbounds nuw ptr, ptr %cond.in.v, i64 %idxprom.i72
  %cond = load ptr, ptr %cond.in, align 8
  %m_kind.i76 = getelementptr inbounds nuw i8, ptr %cond, i64 40
  %bf.load.i77 = load i32, ptr %m_kind.i76, align 8
  %bf.lshr.i78 = lshr i32 %bf.load.i77, 3
  %bf.clear.i79 = and i32 %bf.lshr.i78, 3
  %bf.clear.i79.off = add nsw i32 %bf.clear.i79, -1
  %switch = icmp ult i32 %bf.clear.i79.off, 2
  %49 = and i32 %bf.load.i77, 4
  %tobool66.not = icmp eq i32 %49, 0
  %or.cond = and i1 %tobool66.not, %switch
  br i1 %or.cond, label %if.then67, label %for.inc

if.then67:                                        ; preds = %if.end47
  %bf.set71 = or disjoint i32 %bf.load.i77, 4
  store i32 %bf.set71, ptr %m_kind.i76, align 8
  %50 = load ptr, ptr %m_todo, align 8
  %cmp.i85 = icmp eq ptr %50, null
  br i1 %cmp.i85, label %if.then.i95, label %lor.lhs.false.i86

lor.lhs.false.i86:                                ; preds = %if.then67
  %arrayidx.i87 = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx.i87, align 4
  %arrayidx4.i88 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load i32, ptr %arrayidx4.i88, align 4
  %cmp5.i89 = icmp eq i32 %51, %52
  br i1 %cmp5.i89, label %if.then.i95, label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE9push_backEOS4_.exit99

if.then.i95:                                      ; preds = %lor.lhs.false.i86, %if.then67
  tail call void @_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i96 = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i97 = getelementptr inbounds i8, ptr %.pre.i96, i64 -4
  %.pre1.i98 = load i32, ptr %arrayidx8.phi.trans.insert.i97, align 4
  br label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE9push_backEOS4_.exit99

_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE9push_backEOS4_.exit99: ; preds = %lor.lhs.false.i86, %if.then.i95
  %53 = phi i32 [ %.pre1.i98, %if.then.i95 ], [ %51, %lor.lhs.false.i86 ]
  %54 = phi ptr [ %.pre.i96, %if.then.i95 ], [ %50, %lor.lhs.false.i86 ]
  %idx.ext.i91 = zext i32 %53 to i64
  %add.ptr.i92 = getelementptr inbounds nuw %"struct.std::pair", ptr %54, i64 %idx.ext.i91
  store i32 %43, ptr %add.ptr.i92, align 8
  %ref.tmp72.sroa.2108.0.add.ptr.i92.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i92, i64 8
  store ptr %cond, ptr %ref.tmp72.sroa.2108.0.add.ptr.i92.sroa_idx, align 8
  %55 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i93 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx10.i93, align 4
  %inc.i94 = add i32 %56, 1
  store i32 %inc.i94, ptr %arrayidx10.i93, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end47, %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE9push_backEOS4_.exit99, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.cond.backedge, label %for.body, !llvm.loop !21

_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE3endEv.exit: ; preds = %_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit.thread
  %add.ptr.i102 = getelementptr inbounds nuw %"struct.std::pair", ptr %19, i64 %21
  %cmp80.not129 = icmp eq i32 %20, 0
  br i1 %cmp80.not129, label %if.then.i104, label %for.body81

for.body81:                                       ; preds = %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE3endEv.exit, %for.body81
  %__begin1.0130 = phi ptr [ %incdec.ptr, %for.body81 ], [ %19, %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE3endEv.exit ]
  %second83 = getelementptr inbounds nuw i8, ptr %__begin1.0130, i64 8
  %57 = load ptr, ptr %second83, align 8
  %m_mark84 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %bf.load85 = load i32, ptr %m_mark84, align 8
  %bf.clear86 = and i32 %bf.load85, -5
  store i32 %bf.clear86, ptr %m_mark84, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.0130, i64 16
  %cmp80.not = icmp eq ptr %incdec.ptr, %add.ptr.i102
  br i1 %cmp80.not, label %for.end89, label %for.body81

for.end89:                                        ; preds = %for.body81
  %.pre = load ptr, ptr %m_todo, align 8
  %tobool.not.i103 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i103, label %return, label %if.then.i104

if.then.i104:                                     ; preds = %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE3endEv.exit, %for.end89
  %58 = phi ptr [ %.pre, %for.end89 ], [ %19, %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE3endEv.exit ]
  %arrayidx.i105 = getelementptr inbounds i8, ptr %58, i64 -4
  store i32 0, ptr %arrayidx.i105, align 4
  br label %return

return:                                           ; preds = %while.body.i, %while.cond.backedge, %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE9push_backEOS4_.exit, %if.then.i104, %for.end89, %if.end4, %if.end4, %entry, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK16bound_propagator5lowerEjPK3mpqPKjRS0_Rb(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %sz, ptr noundef %as, ptr noundef %xs, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %st) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK16bound_propagator9get_boundILb1E3mpqEEbjPKT0_PKjRS1_Rb(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %sz, ptr noundef %as, ptr noundef %xs, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %st)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16bound_propagator9get_boundILb1E3mpqEEbjPKT0_PKjRS1_Rb(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %sz, ptr noundef %as, ptr noundef %xs, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %st) local_unnamed_addr #3 comdat align 2 {
entry:
  store i8 0, ptr %st, align 1
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %r)
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %r, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %cmp19 = icmp eq i32 %sz, 0
  br i1 %cmp19, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_uppers = getelementptr inbounds nuw i8, ptr %this, i64 112
  %m_lowers = getelementptr inbounds nuw i8, ptr %this, i64 104
  %wide.trip.count = zext i32 %sz to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx3 = getelementptr inbounds nuw %class.mpq, ptr %as, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx3, align 8
  %cmp.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %arrayidx = getelementptr inbounds nuw i32, ptr %xs, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4
  %cmp.i.i.i13 = icmp slt i32 %1, 0
  %3 = load ptr, ptr %m_uppers, align 8
  %idxprom.i = zext i32 %2 to i64
  %4 = load ptr, ptr %m_lowers, align 8
  %cond.in.v = select i1 %cmp.i.i.i13, ptr %3, ptr %4
  %cond.in = getelementptr inbounds nuw ptr, ptr %cond.in.v, i64 %idxprom.i
  %cond = load ptr, ptr %cond.in, align 8
  %tobool.not = icmp eq ptr %cond, null
  br i1 %tobool.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %5 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %r)
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %m_strict = getelementptr inbounds nuw i8, ptr %cond, i64 40
  %bf.load = load i32, ptr %m_strict, align 8
  %6 = and i32 %bf.load, 2
  %tobool13.not = icmp eq i32 %6, 0
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  store i8 1, ptr %st, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %7 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpq_managerILb0EE6addmulERK3mpqS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3, ptr noundef nonnull align 8 dereferenceable(32) %cond, ptr noundef nonnull align 8 dereferenceable(32) %r)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !22

return:                                           ; preds = %for.inc, %entry, %if.then10
  %cmp18 = phi i1 [ false, %if.then10 ], [ true, %entry ], [ true, %for.inc ]
  ret i1 %cmp18
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK16bound_propagator5upperEjPK3mpqPKjRS0_Rb(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %sz, ptr noundef %as, ptr noundef %xs, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %st) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK16bound_propagator9get_boundILb0E3mpqEEbjPKT0_PKjRS1_Rb(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %sz, ptr noundef %as, ptr noundef %xs, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %st)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16bound_propagator9get_boundILb0E3mpqEEbjPKT0_PKjRS1_Rb(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %sz, ptr noundef %as, ptr noundef %xs, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %st) local_unnamed_addr #3 comdat align 2 {
entry:
  store i8 0, ptr %st, align 1
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %r)
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %r, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %cmp19 = icmp eq i32 %sz, 0
  br i1 %cmp19, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_uppers = getelementptr inbounds nuw i8, ptr %this, i64 112
  %m_lowers = getelementptr inbounds nuw i8, ptr %this, i64 104
  %wide.trip.count = zext i32 %sz to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx3 = getelementptr inbounds nuw %class.mpq, ptr %as, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx3, align 8
  %cmp.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %arrayidx = getelementptr inbounds nuw i32, ptr %xs, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4
  %cmp.i.i.i13 = icmp slt i32 %1, 0
  %3 = load ptr, ptr %m_uppers, align 8
  %idxprom.i = zext i32 %2 to i64
  %4 = load ptr, ptr %m_lowers, align 8
  %cond.in.v = select i1 %cmp.i.i.i13, ptr %4, ptr %3
  %cond.in = getelementptr inbounds nuw ptr, ptr %cond.in.v, i64 %idxprom.i
  %cond = load ptr, ptr %cond.in, align 8
  %tobool.not = icmp eq ptr %cond, null
  br i1 %tobool.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %5 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %r)
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %m_strict = getelementptr inbounds nuw i8, ptr %cond, i64 40
  %bf.load = load i32, ptr %m_strict, align 8
  %6 = and i32 %bf.load, 2
  %tobool13.not = icmp eq i32 %6, 0
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  store i8 1, ptr %st, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %7 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpq_managerILb0EE6addmulERK3mpqS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3, ptr noundef nonnull align 8 dereferenceable(32) %cond, ptr noundef nonnull align 8 dereferenceable(32) %r)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !23

return:                                           ; preds = %for.inc, %entry, %if.then10
  %cmp18 = phi i1 [ false, %if.then10 ], [ true, %entry ], [ true, %for.inc ]
  ret i1 %cmp18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK16bound_propagator17display_bounds_ofERSoRK15linear_equation(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %eq) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %eq, align 8
  %cmp5.not = icmp eq i32 %0, 0
  br i1 %cmp5.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_xs.i = getelementptr inbounds nuw i8, ptr %eq, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_xs.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx.i, align 4
  tail call void @_ZNK16bound_propagator18display_var_boundsERSojbb(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %2, i1 noundef zeroext true, i1 noundef zeroext true)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %eq, align 8
  %4 = zext i32 %3 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK16bound_propagator18display_var_boundsERSojbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %x, i1 noundef zeroext %approx, i1 noundef zeroext %precise) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_lowers = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_lowers, align 8
  %idxprom.i = zext i32 %x to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %precise, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.then
  %2 = load ptr, ptr %this, align 8
  call void @_ZNK11mpq_managerILb0EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br i1 %approx, label %if.end12.thread, label %if.end18

lpad:                                             ; preds = %if.then4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end12.thread:                                  ; preds = %invoke.cont
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  br label %if.then14

if.end12:                                         ; preds = %if.then
  br i1 %approx, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end12.thread, %if.end12
  %4 = load ptr, ptr %m_lowers, align 8
  %arrayidx.i32 = getelementptr inbounds nuw ptr, ptr %4, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i32, align 8
  %m_approx_k = getelementptr inbounds nuw i8, ptr %5, i64 32
  %6 = load double, ptr %m_approx_k, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %out, double noundef %6)
  br label %if.end18

if.end18:                                         ; preds = %invoke.cont, %if.then14, %if.end12
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13)
  %7 = load ptr, ptr %m_lowers, align 8
  %arrayidx.i34 = getelementptr inbounds nuw ptr, ptr %7, i64 %idxprom.i
  %8 = load ptr, ptr %arrayidx.i34, align 8
  %m_strict = getelementptr inbounds nuw i8, ptr %8, i64 40
  %bf.load = load i32, ptr %m_strict, align 8
  %9 = and i32 %bf.load, 2
  %tobool22.not = icmp eq i32 %9, 0
  %cond = select i1 %tobool22.not, ptr @.str.15, ptr @.str.14
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull %cond)
  br label %if.end25

if.else:                                          ; preds = %entry
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.16)
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.end18
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.17)
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call26, i32 noundef %x)
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.13)
  %m_uppers = getelementptr inbounds nuw i8, ptr %this, i64 112
  %10 = load ptr, ptr %m_uppers, align 8
  %arrayidx.i36 = getelementptr inbounds nuw ptr, ptr %10, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i36, align 8
  %tobool30.not = icmp eq ptr %11, null
  br i1 %tobool30.not, label %if.else66, label %if.then31

if.then31:                                        ; preds = %if.end25
  %m_strict34 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %bf.load35 = load i32, ptr %m_strict34, align 8
  %12 = and i32 %bf.load35, 2
  %tobool38.not = icmp eq i32 %12, 0
  %cond39 = select i1 %tobool38.not, ptr @.str.15, ptr @.str.14
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond39)
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.13)
  br i1 %precise, label %if.then43, label %if.end58

if.then43:                                        ; preds = %if.then31
  %13 = load ptr, ptr %this, align 8
  %14 = load ptr, ptr %m_uppers, align 8
  %arrayidx.i40 = getelementptr inbounds nuw ptr, ptr %14, i64 %idxprom.i
  %15 = load ptr, ptr %arrayidx.i40, align 8
  call void @_ZNK11mpq_managerILb0EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.then43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #20
  br i1 %approx, label %if.end58.thread, label %if.end68

lpad49:                                           ; preds = %if.then43
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end58.thread:                                  ; preds = %invoke.cont50
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  br label %if.then60

if.end58:                                         ; preds = %if.then31
  br i1 %approx, label %if.then60, label %if.end68

if.then60:                                        ; preds = %if.end58.thread, %if.end58
  %17 = load ptr, ptr %m_uppers, align 8
  %arrayidx.i42 = getelementptr inbounds nuw ptr, ptr %17, i64 %idxprom.i
  %18 = load ptr, ptr %arrayidx.i42, align 8
  %m_approx_k63 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %19 = load double, ptr %m_approx_k63, align 8
  %call64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %out, double noundef %19)
  br label %if.end68

if.else66:                                        ; preds = %if.end25
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.18)
  br label %if.end68

if.end68:                                         ; preds = %invoke.cont50, %if.end58, %if.then60, %if.else66
  ret void

eh.resume:                                        ; preds = %lpad49, %lpad
  %ref.tmp44.sink = phi ptr [ %ref.tmp44, %lpad49 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %16, %lpad49 ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.sink) #20
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb0EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK16bound_propagator14display_boundsERSobb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i1 noundef zeroext %approx, i1 noundef zeroext %precise) local_unnamed_addr #3 align 2 {
entry:
  %m_dead = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_dead, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %for.end, label %_ZNK6vectorIcLb0EjE4sizeEv.exit

_ZNK6vectorIcLb0EjE4sizeEv.exit:                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp6.not = icmp eq i32 %1, 0
  br i1 %cmp6.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_dead, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i5.not = icmp eq i8 %3, 0
  br i1 %cmp.i5.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %4 = trunc nuw i64 %indvars.iv to i32
  tail call void @_ZNK16bound_propagator18display_var_boundsERSojbb(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %4, i1 noundef zeroext %approx, i1 noundef zeroext %precise)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorIcLb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK16bound_propagator19display_constraintsERSo(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %m_constraints = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %m_constraints, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit

_ZNK6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %0, i64 %2
  %cmp.not6 = icmp eq i32 %1, 0
  br i1 %cmp.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit
  %m_eq_manager = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.07 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %bf.load = load i8, ptr %__begin1.07, align 8
  %bf.clear = and i8 %bf.load, 3
  %cmp3 = icmp eq i8 %bf.clear, 0
  br i1 %cmp3, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %3 = getelementptr inbounds nuw i8, ptr %__begin1.07, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNK23linear_equation_manager7displayERSoRK15linear_equation(ptr noundef nonnull align 8 dereferenceable(64) %m_eq_manager, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.07, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit
  ret void
}

declare void @_ZNK23linear_equation_manager7displayERSoRK15linear_equation(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK16bound_propagator7displayERSo(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %m_dead.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_dead.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK16bound_propagator14display_boundsERSobb.exit, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not.i = icmp eq i32 %1, 0
  br i1 %cmp6.not.i, label %_ZNK16bound_propagator14display_boundsERSobb.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %2 = load ptr, ptr %m_dead.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %3 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i5.not.i = icmp eq i8 %3, 0
  br i1 %cmp.i5.not.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %4 = trunc nuw i64 %indvars.iv.i to i32
  tail call void @_ZNK16bound_propagator18display_var_boundsERSojbb(ptr noundef nonnull readonly align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %4, i1 noundef zeroext true, i1 noundef zeroext true)
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK16bound_propagator14display_boundsERSobb.exit, label %for.body.i, !llvm.loop !25

_ZNK16bound_propagator14display_boundsERSobb.exit: ; preds = %for.inc.i, %entry, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i
  %m_constraints.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load ptr, ptr %m_constraints.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZNK16bound_propagator19display_constraintsERSo.exit, label %_ZNK6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit.i

_ZNK6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit.i: ; preds = %_ZNK16bound_propagator14display_boundsERSobb.exit
  %arrayidx.i.i.i2 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i2, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %5, i64 %7
  %cmp.not6.i = icmp eq i32 %6, 0
  br i1 %cmp.not6.i, label %_ZNK16bound_propagator19display_constraintsERSo.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit.i
  %m_eq_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body.i3

for.body.i3:                                      ; preds = %for.inc.i4, %for.body.lr.ph.i
  %__begin1.07.i = phi ptr [ %5, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i4 ]
  %bf.load.i = load i8, ptr %__begin1.07.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 3
  %cmp3.i = icmp eq i8 %bf.clear.i, 0
  br i1 %cmp3.i, label %if.then.i5, label %for.inc.i4

if.then.i5:                                       ; preds = %for.body.i3
  %8 = getelementptr inbounds nuw i8, ptr %__begin1.07.i, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZNK23linear_equation_manager7displayERSoRK15linear_equation(ptr noundef nonnull align 8 dereferenceable(64) %m_eq_manager.i, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  br label %for.inc.i4

for.inc.i4:                                       ; preds = %if.then.i5, %for.body.i3
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.07.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZNK16bound_propagator19display_constraintsERSo.exit, label %for.body.i3

_ZNK16bound_propagator19display_constraintsERSo.exit: ; preds = %for.inc.i4, %_ZNK16bound_propagator14display_boundsERSobb.exit, %_ZNK6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit.i
  ret void
}

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
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
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN16bound_propagator5boundELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit:       ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %class.svector.2, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !26

_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %4, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit:     ; preds = %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN16bound_propagator10constraintELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  br label %if.end28

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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
define linkonce_odr hidden void @_ZN6vectorIN16bound_propagator5scopeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  br label %if.end28

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
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
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %c, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds nuw i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds nuw i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds nuw i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end10

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end10

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i12 = getelementptr inbounds nuw i8, ptr %b, i64 4
  %bf.load.i.i.i13 = load i8, ptr %m_kind.i.i.i12, align 4
  %bf.clear.i.i.i14 = and i8 %bf.load.i.i.i13, 1
  %cmp.i.i.i15 = icmp eq i8 %bf.clear.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %c, i64 4
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit

if.else.i.i:                                      ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit

_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit:      ; preds = %if.then.i.i, %if.else.i.i
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  br label %if.end10

if.else4:                                         ; preds = %if.else
  %m_den.i16 = getelementptr inbounds nuw i8, ptr %a, i64 16
  %m_kind.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %a, i64 20
  %bf.load.i.i.i.i18 = load i8, ptr %m_kind.i.i.i.i17, align 4
  %bf.clear.i.i.i.i19 = and i8 %bf.load.i.i.i.i18, 1
  %cmp.i.i.i.i20 = icmp eq i8 %bf.clear.i.i.i.i19, 0
  %4 = load i32, ptr %m_den.i16, align 8
  %cmp.i.i.i21 = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i20, i1 %cmp.i.i.i21, i1 false
  br i1 %5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else4
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i22 = getelementptr inbounds nuw i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i22)
  store i32 1, ptr %m_den.i22, align 8
  br label %if.end10

if.else8:                                         ; preds = %if.else4
  tail call void @_ZN11mpq_managerILb0EE7rat_addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end10

if.end10:                                         ; preds = %if.else.i.i7.i, %if.then.i.i8.i, %_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit, %if.else8, %if.then6
  ret void
}

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE7rat_addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den = getelementptr inbounds nuw i8, ptr %a, i64 16
  %m_tmp1 = getelementptr inbounds nuw i8, ptr %this, i64 600
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1)
  %m_den2 = getelementptr inbounds nuw i8, ptr %c, i64 16
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 20
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i32, ptr %m_den, align 8
  store i32 %0, ptr %m_den2, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %c, i64 20
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den2, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1, ptr noundef nonnull align 8 dereferenceable(16) %c)
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den2, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1)
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 604
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %1 = load i32, ptr %m_tmp1, align 8
  %cmp.i.i.i5 = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i5, i1 false
  br i1 %2, label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1, ptr noundef nonnull align 8 dereferenceable(32) %c)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den2, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1, ptr noundef nonnull align 8 dereferenceable(16) %m_den2)
  br label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit

_ZN11mpq_managerILb0EE9normalizeER3mpq.exit:      ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit, %if.end.i
  ret void
}

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN16bound_propagator10trail_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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

declare void @_ZN11mpq_managerILb0EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %c, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds nuw i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds nuw i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds nuw i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i13 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i13, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %b, i64 4
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %b)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds nuw i8, ptr %c, i64 16
  %m_den3.i21 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %m_kind.i.i.i3.i22 = getelementptr inbounds nuw i8, ptr %b, i64 20
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds nuw i8, ptr %c, i64 20
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds nuw i8, ptr %a, i64 16
  %m_kind.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %a, i64 20
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %m_kind.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %b, i64 20
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds nuw i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
  store i32 1, ptr %m_den.i48, align 8
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  tail call void @_ZN11mpq_managerILb0EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i26, %if.then.i.i8.i27, %if.else.i.i7.i, %if.then.i.i8.i, %if.else10, %if.then7
  ret void
}

declare void @_ZN11mpq_managerILb0EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE7rat_mulERK3mpzRK3mpqRS4_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIjPN16bound_propagator5boundEEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIjPN16bound_propagator5boundEEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !27

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIjPN16bound_propagator5boundEEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIjPN16bound_propagator5boundEEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE6addmulERK3mpqS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %b, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, label %if.else

_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit:        ; preds = %entry
  %m_den.i = getelementptr inbounds nuw i8, ptr %b, i64 16
  %m_kind.i.i.i2.i = getelementptr inbounds nuw i8, ptr %b, i64 20
  %bf.load.i.i.i3.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear.i.i.i4.i = and i8 %bf.load.i.i.i3.i, 1
  %cmp.i.i.i5.i = icmp eq i8 %bf.clear.i.i.i4.i, 0
  %2 = load i32, ptr %m_den.i, align 8
  %cmp.i.i6.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i5.i, i1 %cmp.i.i6.i, i1 false
  br i1 %3, label %if.then, label %lor.lhs.false

if.then:                                          ; preds = %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit
  tail call void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %d)
  br label %if.end11

if.else:                                          ; preds = %entry
  %cmp.i.i.i17 = icmp eq i32 %0, -1
  %4 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i17, i1 false
  br i1 %4, label %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit, label %if.else4

_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit: ; preds = %if.else
  %m_den.i19 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %m_kind.i.i.i2.i20 = getelementptr inbounds nuw i8, ptr %b, i64 20
  %bf.load.i.i.i3.i21 = load i8, ptr %m_kind.i.i.i2.i20, align 4
  %bf.clear.i.i.i4.i22 = and i8 %bf.load.i.i.i3.i21, 1
  %cmp.i.i.i5.i23 = icmp eq i8 %bf.clear.i.i.i4.i22, 0
  %5 = load i32, ptr %m_den.i19, align 8
  %cmp.i.i6.i24 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i5.i23, i1 %cmp.i.i6.i24, i1 false
  br i1 %6, label %if.then3, label %lor.lhs.false

if.then3:                                         ; preds = %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 20
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %7 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i25 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i25, i1 false
  br i1 %8, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then3
  %m_den.i7.i = getelementptr inbounds nuw i8, ptr %c, i64 16
  %m_kind.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %c, i64 20
  %bf.load.i.i.i.i9.i = load i8, ptr %m_kind.i.i.i.i8.i, align 4
  %bf.clear.i.i.i.i10.i = and i8 %bf.load.i.i.i.i9.i, 1
  %cmp.i.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i10.i, 0
  %9 = load i32, ptr %m_den.i7.i, align 8
  %cmp.i.i.i12.i = icmp eq i32 %9, 1
  %10 = select i1 %cmp.i.i.i.i11.i, i1 %cmp.i.i.i12.i, i1 false
  br i1 %10, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %d)
  %m_den.i13.i = getelementptr inbounds nuw i8, ptr %d, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i13.i)
  store i32 1, ptr %m_den.i13.i, align 8
  br label %if.end11

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then3
  tail call void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %d)
  br label %if.end11

if.else4:                                         ; preds = %if.else
  %cmp.i.i.i26 = icmp eq i32 %0, 0
  %11 = load i32, ptr %c, align 8
  %cmp.i.i.i27 = icmp eq i32 %11, 0
  %or.cond = select i1 %cmp.i.i.i26, i1 true, i1 %cmp.i.i.i27
  br i1 %or.cond, label %if.then7, label %if.else4.if.else8_crit_edge

if.else4.if.else8_crit_edge:                      ; preds = %if.else4
  %m_kind.i.i.i.i.i34.phi.trans.insert = getelementptr inbounds nuw i8, ptr %b, i64 20
  %bf.load.i.i.i.i.i35.pre = load i8, ptr %m_kind.i.i.i.i.i34.phi.trans.insert, align 4
  %m_den.i.i33.phi.trans.insert = getelementptr inbounds nuw i8, ptr %b, i64 16
  %.pre = load i32, ptr %m_den.i.i33.phi.trans.insert, align 8
  br label %if.else8

lor.lhs.false:                                    ; preds = %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit, %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit
  %12 = phi i32 [ %5, %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit ], [ %2, %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit ]
  %bf.load.i.i.i.i.i3554 = phi i8 [ %bf.load.i.i.i3.i21, %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit ], [ %bf.load.i.i.i3.i, %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit ]
  %.old = load i32, ptr %c, align 8
  %cmp.i.i.i27.old = icmp eq i32 %.old, 0
  br i1 %cmp.i.i.i27.old, label %if.then7, label %if.else8

if.then7:                                         ; preds = %lor.lhs.false, %if.else4
  %m_kind.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %a, i64 4
  %bf.load.i.i.i.i29 = load i8, ptr %m_kind.i.i.i.i28, align 4
  %bf.clear.i.i.i.i30 = and i8 %bf.load.i.i.i.i29, 1
  %cmp.i.i.i.i31 = icmp eq i8 %bf.clear.i.i.i.i30, 0
  br i1 %cmp.i.i.i.i31, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7
  %13 = load i32, ptr %a, align 8
  store i32 %13, ptr %d, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %d, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then7
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %d, ptr noundef nonnull align 8 dereferenceable(32) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i32 = getelementptr inbounds nuw i8, ptr %d, i64 16
  %m_den3.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds nuw i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %14 = load i32, ptr %m_den3.i, align 8
  store i32 %14, ptr %m_den.i32, align 8
  %m_kind.i.i9.i = getelementptr inbounds nuw i8, ptr %d, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end11

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i32, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end11

if.else8:                                         ; preds = %if.else4.if.else8_crit_edge, %lor.lhs.false
  %15 = phi i32 [ %.pre, %if.else4.if.else8_crit_edge ], [ %12, %lor.lhs.false ]
  %bf.load.i.i.i.i.i35 = phi i8 [ %bf.load.i.i.i.i.i35.pre, %if.else4.if.else8_crit_edge ], [ %bf.load.i.i.i.i.i3554, %lor.lhs.false ]
  %m_q_tmp1 = getelementptr inbounds nuw i8, ptr %this, i64 664
  %bf.clear.i.i.i.i.i36 = and i8 %bf.load.i.i.i.i.i35, 1
  %cmp.i.i.i.i.i37 = icmp eq i8 %bf.clear.i.i.i.i.i36, 0
  %cmp.i.i.i.i38 = icmp eq i32 %15, 1
  %16 = select i1 %cmp.i.i.i.i.i37, i1 %cmp.i.i.i.i38, i1 false
  br i1 %16, label %land.lhs.true.i40, label %if.else.i39

land.lhs.true.i40:                                ; preds = %if.else8
  %m_den.i7.i41 = getelementptr inbounds nuw i8, ptr %c, i64 16
  %m_kind.i.i.i.i8.i42 = getelementptr inbounds nuw i8, ptr %c, i64 20
  %bf.load.i.i.i.i9.i43 = load i8, ptr %m_kind.i.i.i.i8.i42, align 4
  %bf.clear.i.i.i.i10.i44 = and i8 %bf.load.i.i.i.i9.i43, 1
  %cmp.i.i.i.i11.i45 = icmp eq i8 %bf.clear.i.i.i.i10.i44, 0
  %17 = load i32, ptr %m_den.i7.i41, align 8
  %cmp.i.i.i12.i46 = icmp eq i32 %17, 1
  %18 = select i1 %cmp.i.i.i.i11.i45, i1 %cmp.i.i.i12.i46, i1 false
  br i1 %18, label %if.then.i47, label %if.else.i39

if.then.i47:                                      ; preds = %land.lhs.true.i40
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %m_q_tmp1)
  %m_den.i13.i48 = getelementptr inbounds nuw i8, ptr %this, i64 680
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i13.i48)
  store i32 1, ptr %m_den.i13.i48, align 8
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit

if.else.i39:                                      ; preds = %land.lhs.true.i40, %if.else8
  tail call void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %m_q_tmp1)
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit

_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit:    ; preds = %if.then.i47, %if.else.i39
  tail call void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %m_q_tmp1, ptr noundef nonnull align 8 dereferenceable(32) %d)
  br label %if.end11

if.end11:                                         ; preds = %if.else.i.i7.i, %if.then.i.i8.i, %if.else.i, %if.then.i, %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit, %if.then
  ret void
}

declare void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bound_propagator.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { noreturn }

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
