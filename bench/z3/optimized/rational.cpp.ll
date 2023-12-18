; ModuleID = 'bench/z3/original/rational.cpp.ll'
source_filename = "bench/z3/original/rational.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.vector = type { ptr }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", %class.mpn_manager, i32, %class.mpz, %class.mpz }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.mpn_manager = type { i8 }
%class.mpz_cell = type { i32, i32, [0 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorI8rationalLb1EjED2Ev = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_ZmiRK8rationalS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorI8rationalLb1EjE9push_backERKS0_ = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8rational13g_mpq_managerE = hidden local_unnamed_addr global ptr null, align 8
@_ZN8rational6m_zeroE = hidden global %class.rational zeroinitializer, align 8
@_ZN8rational5m_oneE = hidden global %class.rational zeroinitializer, align 8
@_ZN8rational11m_minus_oneE = hidden global %class.rational zeroinitializer, align 8
@_ZN8rational15m_powers_of_twoE = hidden global %class.vector zeroinitializer, align 8
@_ZL15g_powers_of_two = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/rational.cpp\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"Failed to verify: odd.mult_inverse(num_bits - k, result)\0A\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rational.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rational12power_of_twoEj(ptr noalias sret(%class.rational) align 8 %agg.result, i32 noundef %k) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %curr.i = alloca %class.rational, align 8
  %two.i = alloca %class.rational, align 8
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZL15g_powers_of_two, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #14
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #15
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr @_ZN8rational15m_powers_of_twoE, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.thread, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

if.then.thread:                                   ; preds = %invoke.cont
  %add18 = add i32 %k, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %curr.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %two.i)
  br label %if.end.i4

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp ugt i32 %2, %k
  br i1 %cmp.not, label %if.end, label %_ZNK6vectorI8rationalLb1EjE5emptyEv.exit.i

_ZNK6vectorI8rationalLb1EjE5emptyEv.exit.i:       ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %add = add i32 %k, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %curr.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %two.i)
  %cmp3.i.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.i, label %if.end.i4, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i

if.end.i4:                                        ; preds = %if.then.thread, %_ZNK6vectorI8rationalLb1EjE5emptyEv.exit.i
  %add21 = phi i32 [ %add18, %if.then.thread ], [ %add, %_ZNK6vectorI8rationalLb1EjE5emptyEv.exit.i ]
  %call2.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8rational15m_powers_of_twoE, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %call2.i.noexc unwind label %lpad1

call2.i.noexc:                                    ; preds = %if.end.i4
  %.pre.i = load ptr, ptr @_ZN8rational15m_powers_of_twoE, align 8
  %cmp.i8.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.i8.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i, label %call2.i.noexc.if.end.i.i_crit_edge

call2.i.noexc.if.end.i.i_crit_edge:               ; preds = %call2.i.noexc
  %arrayidx.i9.i.phi.trans.insert = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre = load i32, ptr %arrayidx.i9.i.phi.trans.insert, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i:        ; preds = %_ZNK6vectorI8rationalLb1EjE5emptyEv.exit.i, %call2.i.noexc.if.end.i.i_crit_edge, %call2.i.noexc
  %add20 = phi i32 [ %add21, %call2.i.noexc ], [ %add21, %call2.i.noexc.if.end.i.i_crit_edge ], [ %add, %_ZNK6vectorI8rationalLb1EjE5emptyEv.exit.i ]
  %3 = phi ptr [ null, %call2.i.noexc ], [ %.pre.i, %call2.i.noexc.if.end.i.i_crit_edge ], [ %1, %_ZNK6vectorI8rationalLb1EjE5emptyEv.exit.i ]
  %retval.0.i.i = phi i32 [ 0, %call2.i.noexc ], [ %.pre, %call2.i.noexc.if.end.i.i_crit_edge ], [ %2, %_ZNK6vectorI8rationalLb1EjE5emptyEv.exit.i ]
  %sub.i = add i32 %retval.0.i.i, -1
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i10.i = getelementptr inbounds %class.rational, ptr %3, i64 %idxprom.i.i
  store i32 0, ptr %curr.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %curr.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %curr.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %curr.i, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %curr.i, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %curr.i, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i10.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i
  %5 = load i32, ptr %arrayidx.i10.i, align 8
  store i32 %5, ptr %curr.i, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %curr.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i10.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad1

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i10.i, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i10.i, i64 0, i32 1, i32 1
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
  br label %_ZN8rationalC2ERKS_.exit.i

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %lpad1

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %if.else.i.i7.i.i.i, %if.then.i.i8.i.i.i
  %m_kind.i.i.i11.i = getelementptr inbounds %class.mpz, ptr %two.i, i64 0, i32 1
  %bf.load.i.i.i12.i = load i8, ptr %m_kind.i.i.i11.i, align 4
  %bf.clear3.i.i.i13.i = and i8 %bf.load.i.i.i12.i, -4
  %m_ptr.i.i.i14.i = getelementptr inbounds %class.mpz, ptr %two.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i14.i, align 8
  %m_den.i.i15.i = getelementptr inbounds %class.mpq, ptr %two.i, i64 0, i32 1
  store i32 1, ptr %m_den.i.i15.i, align 8
  %m_kind.i1.i.i16.i = getelementptr inbounds %class.mpq, ptr %two.i, i64 0, i32 1, i32 1
  %bf.load.i2.i.i17.i = load i8, ptr %m_kind.i1.i.i16.i, align 4
  %bf.clear3.i3.i.i18.i = and i8 %bf.load.i2.i.i17.i, -4
  store i8 %bf.clear3.i3.i.i18.i, ptr %m_kind.i1.i.i16.i, align 4
  %m_ptr.i4.i.i19.i = getelementptr inbounds %class.mpq, ptr %two.i, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i19.i, align 8
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 2, ptr %two.i, align 8
  store i8 %bf.clear3.i.i.i13.i, ptr %m_kind.i.i.i11.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i15.i)
          to label %_ZN8rationalC2Ei.exit.i unwind label %lpad.i

_ZN8rationalC2Ei.exit.i:                          ; preds = %_ZN8rationalC2ERKS_.exit.i
  store i32 1, ptr %m_den.i.i15.i, align 8
  %cmp.not1.i = icmp ugt i32 %retval.0.i.i, %add20
  br i1 %cmp.not1.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN8rationalC2Ei.exit.i, %for.inc.i
  %i.02.i = phi i32 [ %inc.i, %for.inc.i ], [ %retval.0.i.i, %_ZN8rationalC2Ei.exit.i ]
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %9 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i20.i = icmp eq i32 %9, 1
  %10 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i20.i, i1 false
  br i1 %10, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body.i
  %bf.load.i.i.i.i9.i.i.i = load i8, ptr %m_kind.i1.i.i16.i, align 4
  %bf.clear.i.i.i.i10.i.i.i = and i8 %bf.load.i.i.i.i9.i.i.i, 1
  %cmp.i.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i.i, 0
  %11 = load i32, ptr %m_den.i.i15.i, align 8
  %cmp.i.i.i12.i.i.i = icmp eq i32 %11, 1
  %12 = select i1 %cmp.i.i.i.i11.i.i.i, i1 %cmp.i.i.i12.i.i.i, i1 false
  br i1 %12, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %curr.i, ptr noundef nonnull align 8 dereferenceable(16) %two.i, ptr noundef nonnull align 8 dereferenceable(16) %curr.i)
          to label %.noexc.i unwind label %lpad5.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %.noexc21.i unwind label %lpad5.i

.noexc21.i:                                       ; preds = %.noexc.i
  store i32 1, ptr %m_den.i.i.i, align 8
  br label %invoke.cont6.i

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %for.body.i
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %curr.i, ptr noundef nonnull align 8 dereferenceable(32) %two.i, ptr noundef nonnull align 8 dereferenceable(32) %curr.i)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %if.else.i.i.i, %.noexc21.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8rational15m_powers_of_twoE, ptr noundef nonnull align 8 dereferenceable(32) %curr.i)
          to label %for.inc.i unwind label %lpad5.i

for.inc.i:                                        ; preds = %invoke.cont6.i
  %inc.i = add i32 %i.02.i, 1
  %cmp.not.i = icmp ugt i32 %inc.i, %add20
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !6

lpad.i:                                           ; preds = %_ZN8rationalC2ERKS_.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad5.i:                                          ; preds = %invoke.cont6.i, %if.else.i.i.i, %.noexc.i, %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %two.i) #14
  br label %ehcleanup.i

for.end.i:                                        ; preds = %for.inc.i, %_ZN8rationalC2Ei.exit.i
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %two.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %for.end.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i15.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %for.end.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %curr.i)
          to label %.noexc.i25.i unwind label %terminate.lpad.i24.i

.noexc.i25.i:                                     ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZL14mk_power_up_toR6vectorI8rationalLb1EjEj.exit unwind label %terminate.lpad.i24.i

terminate.lpad.i24.i:                             ; preds = %.noexc.i25.i, %_ZN8rationalD2Ev.exit.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable

ehcleanup.i:                                      ; preds = %lpad5.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %14, %lpad5.i ], [ %13, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %curr.i) #14
  br label %lpad1.body

_ZL14mk_power_up_toR6vectorI8rationalLb1EjEj.exit: ; preds = %.noexc.i25.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %curr.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %two.i)
  %.pre22 = load ptr, ptr @_ZN8rational15m_powers_of_twoE, align 8
  br label %if.end

lpad:                                             ; preds = %if.then.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i, %if.else.i.i7.i.i.i, %if.else.i.i.i.i.i, %if.end.i4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.body:                                       ; preds = %ehcleanup.i, %lpad1
  %eh.lpad-body = phi { ptr, i32 } [ %22, %lpad1 ], [ %.pn.i, %ehcleanup.i ]
  %call1.i.i.i8 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  br label %ehcleanup

if.end:                                           ; preds = %_ZL14mk_power_up_toR6vectorI8rationalLb1EjEj.exit, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %23 = phi ptr [ %.pre22, %_ZL14mk_power_up_toR6vectorI8rationalLb1EjEj.exit ], [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %idxprom.i = zext i32 %k to i64
  %arrayidx.i9 = getelementptr inbounds %class.rational, ptr %23, i64 %idxprom.i
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i9, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %25 = load i32, ptr %arrayidx.i9, align 8
  store i32 %25, ptr %agg.result, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i9)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad1

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i9, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i9, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %26 = load i32, ptr %m_den3.i.i, align 8
  store i32 %26, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont6

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %call1.i.i.i14 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  ret void

ehcleanup:                                        ; preds = %lpad1.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad1.body ], [ %21, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rational10initializeEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call, i8 0, i64 40, i1 false)
  store ptr %call, ptr @_ZL15g_powers_of_two, align 8
  %call1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 728)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(728) %call1, i8 0, i64 728, i1 false)
  tail call void @_ZN11mpz_managerILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600) %call1)
  %m_tmp1.i = getelementptr inbounds %class.mpq_manager, ptr %call1, i64 0, i32 1
  store i32 0, ptr %m_tmp1.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpq_manager, ptr %call1, i64 0, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpq_manager, ptr %call1, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_tmp2.i = getelementptr inbounds %class.mpq_manager, ptr %call1, i64 0, i32 2
  store i32 0, ptr %m_tmp2.i, align 8
  %m_kind.i1.i = getelementptr inbounds %class.mpq_manager, ptr %call1, i64 0, i32 2, i32 1
  %bf.load.i2.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear3.i3.i = and i8 %bf.load.i2.i, -4
  store i8 %bf.clear3.i3.i, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds %class.mpq_manager, ptr %call1, i64 0, i32 2, i32 2
  store ptr null, ptr %m_ptr.i4.i, align 8
  %m_tmp3.i = getelementptr inbounds %class.mpq_manager, ptr %call1, i64 0, i32 3
  store i32 0, ptr %m_tmp3.i, align 8
  %m_kind.i5.i = getelementptr inbounds %class.mpq_manager, ptr %call1, i64 0, i32 3, i32 1
  %bf.load.i6.i = load i8, ptr %m_kind.i5.i, align 4
  %bf.clear3.i7.i = and i8 %bf.load.i6.i, -4
  store i8 %bf.clear3.i7.i, ptr %m_kind.i5.i, align 4
  %m_ptr.i8.i = getelementptr inbounds %class.mpq_manager, ptr %call1, i64 0, i32 3, i32 2
  store ptr null, ptr %m_ptr.i8.i, align 8
  %m_tmp4.i = getelementptr inbounds %class.mpq_manager, ptr %call1, i64 0, i32 4
  store i32 0, ptr %m_tmp4.i, align 8
  %m_kind.i9.i = getelementptr inbounds %class.mpq_manager, ptr %call1, i64 0, i32 4, i32 1
  %bf.load.i10.i = load i8, ptr %m_kind.i9.i, align 4
  %bf.clear3.i11.i = and i8 %bf.load.i10.i, -4
  store i8 %bf.clear3.i11.i, ptr %m_kind.i9.i, align 4
  %m_ptr.i12.i = getelementptr inbounds %class.mpq_manager, ptr %call1, i64 0, i32 4, i32 2
  store ptr null, ptr %m_ptr.i12.i, align 8
  %m_q_tmp1.i = getelementptr inbounds %class.mpq_manager, ptr %call1, i64 0, i32 5
  store i32 0, ptr %m_q_tmp1.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpq_manager, ptr %call1, i64 0, i32 5, i32 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpq_manager, ptr %call1, i64 0, i32 5, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq_manager, ptr %call1, i64 0, i32 5, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq_manager, ptr %call1, i64 0, i32 5, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq_manager, ptr %call1, i64 0, i32 5, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_q_tmp2.i = getelementptr inbounds %class.mpq_manager, ptr %call1, i64 0, i32 6
  store i32 0, ptr %m_q_tmp2.i, align 8
  %m_kind.i.i13.i = getelementptr inbounds %class.mpq_manager, ptr %call1, i64 0, i32 6, i32 0, i32 1
  %bf.load.i.i14.i = load i8, ptr %m_kind.i.i13.i, align 4
  %bf.clear3.i.i15.i = and i8 %bf.load.i.i14.i, -4
  store i8 %bf.clear3.i.i15.i, ptr %m_kind.i.i13.i, align 4
  %m_ptr.i.i16.i = getelementptr inbounds %class.mpq_manager, ptr %call1, i64 0, i32 6, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i16.i, align 8
  %m_den.i17.i = getelementptr inbounds %class.mpq_manager, ptr %call1, i64 0, i32 6, i32 1
  store i32 1, ptr %m_den.i17.i, align 8
  %m_kind.i1.i18.i = getelementptr inbounds %class.mpq_manager, ptr %call1, i64 0, i32 6, i32 1, i32 1
  %bf.load.i2.i19.i = load i8, ptr %m_kind.i1.i18.i, align 4
  %bf.clear3.i3.i20.i = and i8 %bf.load.i2.i19.i, -4
  store i8 %bf.clear3.i3.i20.i, ptr %m_kind.i1.i18.i, align 4
  %m_ptr.i4.i21.i = getelementptr inbounds %class.mpq_manager, ptr %call1, i64 0, i32 6, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i21.i, align 8
  store ptr %call1, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr @_ZN8rational6m_zeroE, align 8
  %bf.load.i.i.i1 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i1, -2
  store i8 %bf.clear.i.i.i, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %call1, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1))
  store i32 1, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1), align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr @_ZN8rational5m_oneE, align 8
  %bf.load.i.i.i2 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i3 = and i8 %bf.load.i.i.i2, -2
  store i8 %bf.clear.i.i.i3, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1))
  store i32 1, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1), align 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 -1, ptr @_ZN8rational11m_minus_oneE, align 8
  %bf.load.i.i.i4 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational11m_minus_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i5 = and i8 %bf.load.i.i.i4, -2
  store i8 %bf.clear.i.i.i5, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational11m_minus_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational11m_minus_oneE, i64 0, i32 0, i32 1))
  store i32 1, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational11m_minus_oneE, i64 0, i32 0, i32 1), align 8
  tail call void @_Z23initialize_inf_rationalv()
  tail call void @_Z27initialize_inf_int_rationalv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_Z23initialize_inf_rationalv() local_unnamed_addr #0

declare void @_Z27initialize_inf_int_rationalv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rational8finalizeEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_Z21finalize_inf_rationalv()
  tail call void @_Z25finalize_inf_int_rationalv()
  %0 = load ptr, ptr @_ZN8rational15m_powers_of_twoE, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI8rationalLb1EjE8finalizeEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr @_ZN8rational15m_powers_of_twoE, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %5 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
  br label %_ZN6vectorI8rationalLb1EjE8finalizeEv.exit

_ZN6vectorI8rationalLb1EjE8finalizeEv.exit:       ; preds = %entry, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  store ptr null, ptr @_ZN8rational15m_powers_of_twoE, align 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZN6vectorI8rationalLb1EjE8finalizeEv.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1))
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZN6vectorI8rationalLb1EjE8finalizeEv.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational5m_oneE)
          to label %.noexc.i2 unwind label %terminate.lpad.i1

.noexc.i2:                                        ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1))
          to label %_ZN8rationalD2Ev.exit3 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %.noexc.i2, %_ZN8rationalD2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable

_ZN8rationalD2Ev.exit3:                           ; preds = %.noexc.i2
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational11m_minus_oneE)
          to label %.noexc.i5 unwind label %terminate.lpad.i4

.noexc.i5:                                        ; preds = %_ZN8rationalD2Ev.exit3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational11m_minus_oneE, i64 0, i32 0, i32 1))
          to label %_ZN8rationalD2Ev.exit6 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %.noexc.i5, %_ZN8rationalD2Ev.exit3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #13
  unreachable

_ZN8rationalD2Ev.exit6:                           ; preds = %.noexc.i5
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i = icmp eq ptr %15, null
  br i1 %cmp.i, label %_Z7deallocI11mpq_managerILb1EEEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN8rationalD2Ev.exit6
  tail call void @_ZN11mpq_managerILb1EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %15) #14
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
  br label %_Z7deallocI11mpq_managerILb1EEEvPT_.exit

_Z7deallocI11mpq_managerILb1EEEvPT_.exit:         ; preds = %_ZN8rationalD2Ev.exit6, %if.end.i
  store ptr null, ptr @_ZN8rational13g_mpq_managerE, align 8
  %16 = load ptr, ptr @_ZL15g_powers_of_two, align 8
  %cmp.i7 = icmp eq ptr %16, null
  br i1 %cmp.i7, label %_Z7deallocISt5mutexEvPT_.exit, label %if.end.i8

if.end.i8:                                        ; preds = %_Z7deallocI11mpq_managerILb1EEEvPT_.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
  br label %_Z7deallocISt5mutexEvPT_.exit

_Z7deallocISt5mutexEvPT_.exit:                    ; preds = %_Z7deallocI11mpq_managerILb1EEEvPT_.exit, %if.end.i8
  ret void
}

declare void @_Z21finalize_inf_rationalv() local_unnamed_addr #0

declare void @_Z25finalize_inf_int_rationalv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8rational17limit_denominatorERS_RKS_(ptr noundef nonnull align 8 dereferenceable(32) %num, ptr noundef nonnull align 8 dereferenceable(32) %limit) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %n = alloca %class.rational, align 8
  %d = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp3 = alloca %class.rational, align 8
  %p0 = alloca %class.rational, align 8
  %p1 = alloca %class.rational, align 8
  %q0 = alloca %class.rational, align 8
  %q1 = alloca %class.rational, align 8
  %tj = alloca %class.rational, align 8
  %rem = alloca %class.rational, align 8
  %p2 = alloca %class.rational, align 8
  %q2 = alloca %class.rational, align 8
  %ref.tmp25 = alloca %class.rational, align 8
  %ref.tmp29 = alloca %class.rational, align 8
  %ref.tmp30 = alloca %class.rational, align 8
  %ref.tmp35 = alloca %class.rational, align 8
  %ref.tmp36 = alloca %class.rational, align 8
  %ref.tmp44 = alloca %class.rational, align 8
  %ref.tmp48 = alloca %class.rational, align 8
  %ref.tmp49 = alloca %class.rational, align 8
  store i32 0, ptr %n, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store i32 0, ptr %d, align 8
  %m_kind.i.i.i14 = getelementptr inbounds %class.mpz, ptr %d, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i14, align 4
  %m_ptr.i.i.i17 = getelementptr inbounds %class.mpz, ptr %d, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i17, align 8
  %m_den.i.i18 = getelementptr inbounds %class.mpq, ptr %d, i64 0, i32 1
  store i32 1, ptr %m_den.i.i18, align 8
  %m_kind.i1.i.i19 = getelementptr inbounds %class.mpq, ptr %d, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i19, align 4
  %m_ptr.i4.i.i22 = getelementptr inbounds %class.mpq, ptr %d, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i22, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !7
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !7
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !7
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !7
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !7
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !7
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !7
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %num, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4, !noalias !7
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %1 = load i32, ptr %num, align 8, !noalias !7
  store i32 %1, ptr %ref.tmp, align 8, !alias.scope !7
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !7
  br label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %num)
          to label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i unwind label %lpad.i

_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont2 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i, %if.else.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup81

invoke.cont2:                                     ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i
  %3 = load i32, ptr %n, align 8
  %4 = load i32, ptr %ref.tmp, align 8
  store i32 %4, ptr %n, align 8
  store i32 %3, ptr %ref.tmp, align 8
  %5 = load ptr, ptr %m_ptr.i.i.i, align 8
  %6 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  store ptr %6, ptr %m_ptr.i.i.i, align 8
  store ptr %5, ptr %m_ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i24 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i24, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %7 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %7, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %8 = and i8 %bf.load.i.i.i.i24, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %8
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %9 = load i32, ptr %m_den.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i, align 8
  %10 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %11 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i4.i.i, align 8
  store ptr %10, ptr %m_ptr.i4.i.i.i, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %12 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %12, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i, align 4
  %13 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %13
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i.i, align 4
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont2
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store i32 0, ptr %ref.tmp3, align 8, !alias.scope !10
  %m_kind.i.i.i.i27 = getelementptr inbounds %class.mpz, ptr %ref.tmp3, i64 0, i32 1
  %bf.load.i.i.i.i28 = load i8, ptr %m_kind.i.i.i.i27, align 4, !alias.scope !10
  %bf.clear3.i.i.i.i29 = and i8 %bf.load.i.i.i.i28, -4
  store i8 %bf.clear3.i.i.i.i29, ptr %m_kind.i.i.i.i27, align 4, !alias.scope !10
  %m_ptr.i.i.i.i30 = getelementptr inbounds %class.mpz, ptr %ref.tmp3, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i30, align 8, !alias.scope !10
  %m_den.i.i.i31 = getelementptr inbounds %class.mpq, ptr %ref.tmp3, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i31, align 8, !alias.scope !10
  %m_kind.i1.i.i.i32 = getelementptr inbounds %class.mpq, ptr %ref.tmp3, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i33 = load i8, ptr %m_kind.i1.i.i.i32, align 4, !alias.scope !10
  %bf.clear3.i3.i.i.i34 = and i8 %bf.load.i2.i.i.i33, -4
  store i8 %bf.clear3.i3.i.i.i34, ptr %m_kind.i1.i.i.i32, align 4, !alias.scope !10
  %m_ptr.i4.i.i.i35 = getelementptr inbounds %class.mpq, ptr %ref.tmp3, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i35, align 8, !alias.scope !10
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !10
  %m_den.i.i1.i = getelementptr inbounds %class.mpq, ptr %num, i64 0, i32 1
  %m_kind.i.i.i.i.i.i36 = getelementptr inbounds %class.mpq, ptr %num, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i37 = load i8, ptr %m_kind.i.i.i.i.i.i36, align 4, !noalias !10
  %bf.clear.i.i.i.i.i.i38 = and i8 %bf.load.i.i.i.i.i.i37, 1
  %cmp.i.i.i.i.i.i39 = icmp eq i8 %bf.clear.i.i.i.i.i.i38, 0
  br i1 %cmp.i.i.i.i.i.i39, label %if.then.i.i.i.i.i42, label %if.else.i.i.i.i.i40

if.then.i.i.i.i.i42:                              ; preds = %_ZN8rationalD2Ev.exit
  %18 = load i32, ptr %m_den.i.i1.i, align 8, !noalias !10
  store i32 %18, ptr %ref.tmp3, align 8, !alias.scope !10
  store i8 %bf.clear3.i.i.i.i29, ptr %m_kind.i.i.i.i27, align 4, !alias.scope !10
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

if.else.i.i.i.i.i40:                              ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1.i)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %lpad.i41

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %if.else.i.i.i.i.i40, %if.then.i.i.i.i.i42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i31)
          to label %invoke.cont4 unwind label %lpad.i41

lpad.i41:                                         ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %if.else.i.i.i.i.i40
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #14
  br label %ehcleanup81

invoke.cont4:                                     ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  %20 = load i32, ptr %d, align 8
  %21 = load i32, ptr %ref.tmp3, align 8
  store i32 %21, ptr %d, align 8
  store i32 %20, ptr %ref.tmp3, align 8
  %22 = load ptr, ptr %m_ptr.i.i.i17, align 8
  %23 = load ptr, ptr %m_ptr.i.i.i.i30, align 8
  store ptr %23, ptr %m_ptr.i.i.i17, align 8
  store ptr %22, ptr %m_ptr.i.i.i.i30, align 8
  %bf.load.i.i.i.i48 = load i8, ptr %m_kind.i.i.i14, align 4
  %bf.load5.i.i.i.i51 = load i8, ptr %m_kind.i.i.i.i27, align 4
  %bf.clear11.i.i.i.i53 = and i8 %bf.load.i.i.i.i48, -4
  %bf.clear16.i.i.i.i56 = and i8 %bf.load5.i.i.i.i51, -4
  %24 = and i8 %bf.load5.i.i.i.i51, 3
  %bf.set29.i.i.i.i62 = or disjoint i8 %24, %bf.clear11.i.i.i.i53
  store i8 %bf.set29.i.i.i.i62, ptr %m_kind.i.i.i14, align 4
  %25 = and i8 %bf.load.i.i.i.i48, 3
  %bf.set34.i.i.i.i65 = or disjoint i8 %bf.clear16.i.i.i.i56, %25
  store i8 %bf.set34.i.i.i.i65, ptr %m_kind.i.i.i.i27, align 4
  %26 = load i32, ptr %m_den.i.i18, align 8
  store i32 1, ptr %m_den.i.i18, align 8
  store i32 %26, ptr %m_den.i.i.i31, align 8
  %27 = load ptr, ptr %m_ptr.i4.i.i22, align 8
  %28 = load ptr, ptr %m_ptr.i4.i.i.i35, align 8
  store ptr %28, ptr %m_ptr.i4.i.i22, align 8
  store ptr %27, ptr %m_ptr.i4.i.i.i35, align 8
  %bf.load.i.i5.i.i71 = load i8, ptr %m_kind.i1.i.i19, align 4
  %bf.load5.i.i8.i.i74 = load i8, ptr %m_kind.i1.i.i.i32, align 4
  %bf.clear11.i.i10.i.i76 = and i8 %bf.load.i.i5.i.i71, -4
  %bf.clear16.i.i13.i.i79 = and i8 %bf.load5.i.i8.i.i74, -4
  %29 = and i8 %bf.load5.i.i8.i.i74, 3
  %bf.set29.i.i19.i.i85 = or disjoint i8 %29, %bf.clear11.i.i10.i.i76
  store i8 %bf.set29.i.i19.i.i85, ptr %m_kind.i1.i.i19, align 4
  %30 = and i8 %bf.load.i.i5.i.i71, 3
  %bf.set34.i.i22.i.i88 = or disjoint i8 %bf.clear16.i.i13.i.i79, %30
  store i8 %bf.set34.i.i22.i.i88, ptr %m_kind.i1.i.i.i32, align 4
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %.noexc.i90 unwind label %terminate.lpad.i89

.noexc.i90:                                       ; preds = %invoke.cont4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i31)
          to label %_ZN8rationalD2Ev.exit92 unwind label %terminate.lpad.i89

terminate.lpad.i89:                               ; preds = %.noexc.i90, %invoke.cont4
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #13
  unreachable

_ZN8rationalD2Ev.exit92:                          ; preds = %.noexc.i90
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i95 = load i8, ptr %m_kind.i1.i.i19, align 4
  %bf.clear.i.i.i.i.i.i96 = and i8 %bf.load.i.i.i.i.i.i95, 1
  %cmp.i.i.i.i.i.i97 = icmp eq i8 %bf.clear.i.i.i.i.i.i96, 0
  %35 = load i32, ptr %m_den.i.i18, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %35, 1
  %36 = select i1 %cmp.i.i.i.i.i.i97, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %36, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %_ZN8rationalD2Ev.exit92
  %m_den.i5.i.i = getelementptr inbounds %class.mpq, ptr %limit, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds %class.mpq, ptr %limit, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %37 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %37, 1
  %38 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %38, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i14, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %m_kind.i5.i.i.i.i = getelementptr inbounds %class.mpz, ptr %limit, i64 0, i32 1
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %39 = load i32, ptr %d, align 8
  %40 = load i32, ptr %limit, align 8
  %cmp.i.i.i.i = icmp slt i32 %39, %40
  br i1 %cmp.i.i.i.i, label %cleanup80, label %if.end

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i
  %call4.i.i.i.i98 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %34, ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(16) %limit)
          to label %call4.i.i.i.i.noexc unwind label %lpad1

call4.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i98, 0
  br i1 %cmp5.i.i.i.i, label %cleanup80, label %if.end

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZN8rationalD2Ev.exit92
  %call5.i.i99 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %d, ptr noundef nonnull align 8 dereferenceable(32) %limit)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %if.else.i.i
  br i1 %call5.i.i99, label %cleanup80, label %if.end

lpad1:                                            ; preds = %if.end, %if.else.i.i, %if.else.i.i.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

if.end:                                           ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i, %invoke.cont6
  %m_kind.i.i.i100 = getelementptr inbounds %class.mpz, ptr %p0, i64 0, i32 1
  %bf.load.i.i.i101 = load i8, ptr %m_kind.i.i.i100, align 4
  %bf.clear3.i.i.i102 = and i8 %bf.load.i.i.i101, -4
  %m_ptr.i.i.i103 = getelementptr inbounds %class.mpz, ptr %p0, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i103, align 8
  %m_den.i.i104 = getelementptr inbounds %class.mpq, ptr %p0, i64 0, i32 1
  store i32 1, ptr %m_den.i.i104, align 8
  %m_kind.i1.i.i105 = getelementptr inbounds %class.mpq, ptr %p0, i64 0, i32 1, i32 1
  %bf.load.i2.i.i106 = load i8, ptr %m_kind.i1.i.i105, align 4
  %bf.clear3.i3.i.i107 = and i8 %bf.load.i2.i.i106, -4
  store i8 %bf.clear3.i3.i.i107, ptr %m_kind.i1.i.i105, align 4
  %m_ptr.i4.i.i108 = getelementptr inbounds %class.mpq, ptr %p0, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i108, align 8
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %p0, align 8
  store i8 %bf.clear3.i.i.i102, ptr %m_kind.i.i.i100, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i104)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %if.end
  store i32 1, ptr %m_den.i.i104, align 8
  %m_kind.i.i.i109 = getelementptr inbounds %class.mpz, ptr %p1, i64 0, i32 1
  %bf.load.i.i.i110 = load i8, ptr %m_kind.i.i.i109, align 4
  %bf.clear3.i.i.i111 = and i8 %bf.load.i.i.i110, -4
  %m_ptr.i.i.i112 = getelementptr inbounds %class.mpz, ptr %p1, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i112, align 8
  %m_den.i.i113 = getelementptr inbounds %class.mpq, ptr %p1, i64 0, i32 1
  store i32 1, ptr %m_den.i.i113, align 8
  %m_kind.i1.i.i114 = getelementptr inbounds %class.mpq, ptr %p1, i64 0, i32 1, i32 1
  %bf.load.i2.i.i115 = load i8, ptr %m_kind.i1.i.i114, align 4
  %bf.clear3.i3.i.i116 = and i8 %bf.load.i2.i.i115, -4
  store i8 %bf.clear3.i3.i.i116, ptr %m_kind.i1.i.i114, align 4
  %m_ptr.i4.i.i117 = getelementptr inbounds %class.mpq, ptr %p1, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i117, align 8
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %p1, align 8
  store i8 %bf.clear3.i.i.i111, ptr %m_kind.i.i.i109, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i113)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  store i32 1, ptr %m_den.i.i113, align 8
  %m_kind.i.i.i119 = getelementptr inbounds %class.mpz, ptr %q0, i64 0, i32 1
  %bf.load.i.i.i120 = load i8, ptr %m_kind.i.i.i119, align 4
  %bf.clear3.i.i.i121 = and i8 %bf.load.i.i.i120, -4
  %m_ptr.i.i.i122 = getelementptr inbounds %class.mpz, ptr %q0, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i122, align 8
  %m_den.i.i123 = getelementptr inbounds %class.mpq, ptr %q0, i64 0, i32 1
  store i32 1, ptr %m_den.i.i123, align 8
  %m_kind.i1.i.i124 = getelementptr inbounds %class.mpq, ptr %q0, i64 0, i32 1, i32 1
  %bf.load.i2.i.i125 = load i8, ptr %m_kind.i1.i.i124, align 4
  %bf.clear3.i3.i.i126 = and i8 %bf.load.i2.i.i125, -4
  store i8 %bf.clear3.i3.i.i126, ptr %m_kind.i1.i.i124, align 4
  %m_ptr.i4.i.i127 = getelementptr inbounds %class.mpq, ptr %q0, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i127, align 8
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %q0, align 8
  store i8 %bf.clear3.i.i.i121, ptr %m_kind.i.i.i119, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %44, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i123)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  store i32 1, ptr %m_den.i.i123, align 8
  %m_kind.i.i.i129 = getelementptr inbounds %class.mpz, ptr %q1, i64 0, i32 1
  %bf.load.i.i.i130 = load i8, ptr %m_kind.i.i.i129, align 4
  %bf.clear3.i.i.i131 = and i8 %bf.load.i.i.i130, -4
  %m_ptr.i.i.i132 = getelementptr inbounds %class.mpz, ptr %q1, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i132, align 8
  %m_den.i.i133 = getelementptr inbounds %class.mpq, ptr %q1, i64 0, i32 1
  store i32 1, ptr %m_den.i.i133, align 8
  %m_kind.i1.i.i134 = getelementptr inbounds %class.mpq, ptr %q1, i64 0, i32 1, i32 1
  %bf.load.i2.i.i135 = load i8, ptr %m_kind.i1.i.i134, align 4
  %bf.clear3.i3.i.i136 = and i8 %bf.load.i2.i.i135, -4
  store i8 %bf.clear3.i3.i.i136, ptr %m_kind.i1.i.i134, align 4
  %m_ptr.i4.i.i137 = getelementptr inbounds %class.mpq, ptr %q1, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i137, align 8
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %q1, align 8
  store i8 %bf.clear3.i.i.i131, ptr %m_kind.i.i.i129, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i133)
          to label %_ZN8rationalC2Ei.exit138 unwind label %lpad13

_ZN8rationalC2Ei.exit138:                         ; preds = %invoke.cont12
  store i32 1, ptr %m_den.i.i133, align 8
  %m_kind.i.i.i140 = getelementptr inbounds %class.mpz, ptr %tj, i64 0, i32 1
  %m_ptr.i.i.i143 = getelementptr inbounds %class.mpz, ptr %tj, i64 0, i32 2
  %m_den.i.i144 = getelementptr inbounds %class.mpq, ptr %tj, i64 0, i32 1
  %m_kind.i1.i.i145 = getelementptr inbounds %class.mpq, ptr %tj, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i148 = getelementptr inbounds %class.mpq, ptr %tj, i64 0, i32 1, i32 2
  %m_kind.i.i.i150 = getelementptr inbounds %class.mpz, ptr %rem, i64 0, i32 1
  %m_ptr.i.i.i153 = getelementptr inbounds %class.mpz, ptr %rem, i64 0, i32 2
  %m_den.i.i154 = getelementptr inbounds %class.mpq, ptr %rem, i64 0, i32 1
  %m_kind.i1.i.i155 = getelementptr inbounds %class.mpq, ptr %rem, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i158 = getelementptr inbounds %class.mpq, ptr %rem, i64 0, i32 1, i32 2
  %m_kind.i.i.i160 = getelementptr inbounds %class.mpz, ptr %p2, i64 0, i32 1
  %m_ptr.i.i.i163 = getelementptr inbounds %class.mpz, ptr %p2, i64 0, i32 2
  %m_den.i.i164 = getelementptr inbounds %class.mpq, ptr %p2, i64 0, i32 1
  %m_kind.i1.i.i165 = getelementptr inbounds %class.mpq, ptr %p2, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i168 = getelementptr inbounds %class.mpq, ptr %p2, i64 0, i32 1, i32 2
  %m_kind.i.i.i170 = getelementptr inbounds %class.mpz, ptr %q2, i64 0, i32 1
  %m_ptr.i.i.i173 = getelementptr inbounds %class.mpz, ptr %q2, i64 0, i32 2
  %m_den.i.i174 = getelementptr inbounds %class.mpq, ptr %q2, i64 0, i32 1
  %m_kind.i1.i.i175 = getelementptr inbounds %class.mpq, ptr %q2, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i178 = getelementptr inbounds %class.mpq, ptr %q2, i64 0, i32 1, i32 2
  %m_kind.i.i.i.i180 = getelementptr inbounds %class.mpz, ptr %ref.tmp25, i64 0, i32 1
  %m_ptr.i.i.i.i183 = getelementptr inbounds %class.mpz, ptr %ref.tmp25, i64 0, i32 2
  %m_den.i.i.i184 = getelementptr inbounds %class.mpq, ptr %ref.tmp25, i64 0, i32 1
  %m_kind.i1.i.i.i185 = getelementptr inbounds %class.mpq, ptr %ref.tmp25, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i188 = getelementptr inbounds %class.mpq, ptr %ref.tmp25, i64 0, i32 1, i32 2
  %m_ptr3.i.i.i.i241 = getelementptr inbounds %class.mpz, ptr %ref.tmp29, i64 0, i32 2
  %m_owner4.i.i.i.i245 = getelementptr inbounds %class.mpz, ptr %ref.tmp29, i64 0, i32 1
  %m_den3.i.i262 = getelementptr inbounds %class.mpq, ptr %ref.tmp29, i64 0, i32 1
  %m_ptr3.i.i3.i.i264 = getelementptr inbounds %class.mpq, ptr %ref.tmp29, i64 0, i32 1, i32 2
  %m_owner4.i.i7.i.i268 = getelementptr inbounds %class.mpq, ptr %ref.tmp29, i64 0, i32 1, i32 1
  %m_den.i.i290 = getelementptr inbounds %class.mpq, ptr %ref.tmp30, i64 0, i32 1
  %m_ptr3.i.i.i.i293 = getelementptr inbounds %class.mpz, ptr %ref.tmp35, i64 0, i32 2
  %m_owner4.i.i.i.i297 = getelementptr inbounds %class.mpz, ptr %ref.tmp35, i64 0, i32 1
  %m_den3.i.i314 = getelementptr inbounds %class.mpq, ptr %ref.tmp35, i64 0, i32 1
  %m_ptr3.i.i3.i.i316 = getelementptr inbounds %class.mpq, ptr %ref.tmp35, i64 0, i32 1, i32 2
  %m_owner4.i.i7.i.i320 = getelementptr inbounds %class.mpq, ptr %ref.tmp35, i64 0, i32 1, i32 1
  %m_den.i.i342 = getelementptr inbounds %class.mpq, ptr %ref.tmp36, i64 0, i32 1
  %m_den.i5.i.i.i = getelementptr inbounds %class.mpq, ptr %limit, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds %class.mpq, ptr %limit, i64 0, i32 1, i32 1
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %limit, i64 0, i32 1
  %m_ptr.i.i.i.i353 = getelementptr inbounds %class.mpz, ptr %num, i64 0, i32 2
  %m_ptr3.i.i.i.i354 = getelementptr inbounds %class.mpz, ptr %ref.tmp44, i64 0, i32 2
  %m_owner4.i.i.i.i358 = getelementptr inbounds %class.mpz, ptr %ref.tmp44, i64 0, i32 1
  %m_den3.i.i375 = getelementptr inbounds %class.mpq, ptr %ref.tmp44, i64 0, i32 1
  %m_ptr.i.i2.i.i376 = getelementptr inbounds %class.mpq, ptr %num, i64 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i377 = getelementptr inbounds %class.mpq, ptr %ref.tmp44, i64 0, i32 1, i32 2
  %m_owner4.i.i7.i.i381 = getelementptr inbounds %class.mpq, ptr %ref.tmp44, i64 0, i32 1, i32 1
  %m_ptr3.i.i.i.i402 = getelementptr inbounds %class.mpz, ptr %ref.tmp48, i64 0, i32 2
  %m_owner4.i.i.i.i406 = getelementptr inbounds %class.mpz, ptr %ref.tmp48, i64 0, i32 1
  %m_den3.i.i423 = getelementptr inbounds %class.mpq, ptr %ref.tmp48, i64 0, i32 1
  %m_ptr3.i.i3.i.i425 = getelementptr inbounds %class.mpq, ptr %ref.tmp48, i64 0, i32 1, i32 2
  %m_owner4.i.i7.i.i429 = getelementptr inbounds %class.mpq, ptr %ref.tmp48, i64 0, i32 1, i32 1
  %m_den.i.i451 = getelementptr inbounds %class.mpq, ptr %ref.tmp49, i64 0, i32 1
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_ZN8rationalD2Ev.exit600, %_ZN8rationalC2Ei.exit138
  %46 = load i32, ptr %d, align 8
  %cmp.i.i.i.i139.not = icmp ne i32 %46, 0
  br i1 %cmp.i.i.i.i139.not, label %while.body, label %cleanup72

while.body:                                       ; preds = %invoke.cont16
  %bf.load.i.i.i141 = load i8, ptr %m_kind.i.i.i140, align 4
  %bf.clear3.i.i.i142 = and i8 %bf.load.i.i.i141, -4
  store ptr null, ptr %m_ptr.i.i.i143, align 8
  store i32 1, ptr %m_den.i.i144, align 8
  %bf.load.i2.i.i146 = load i8, ptr %m_kind.i1.i.i145, align 4
  %bf.clear3.i3.i.i147 = and i8 %bf.load.i2.i.i146, -4
  store i8 %bf.clear3.i3.i.i147, ptr %m_kind.i1.i.i145, align 4
  store ptr null, ptr %m_ptr.i4.i.i148, align 8
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %tj, align 8
  store i8 %bf.clear3.i.i.i142, ptr %m_kind.i.i.i140, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i144)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %while.body
  store i32 1, ptr %m_den.i.i144, align 8
  %bf.load.i.i.i151 = load i8, ptr %m_kind.i.i.i150, align 4
  %bf.clear3.i.i.i152 = and i8 %bf.load.i.i.i151, -4
  store ptr null, ptr %m_ptr.i.i.i153, align 8
  store i32 1, ptr %m_den.i.i154, align 8
  %bf.load.i2.i.i156 = load i8, ptr %m_kind.i1.i.i155, align 4
  %bf.clear3.i3.i.i157 = and i8 %bf.load.i2.i.i156, -4
  store i8 %bf.clear3.i3.i.i157, ptr %m_kind.i1.i.i155, align 4
  store ptr null, ptr %m_ptr.i4.i.i158, align 8
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %rem, align 8
  store i8 %bf.clear3.i.i.i152, ptr %m_kind.i.i.i150, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i154)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  store i32 1, ptr %m_den.i.i154, align 8
  %bf.load.i.i.i161 = load i8, ptr %m_kind.i.i.i160, align 4
  %bf.clear3.i.i.i162 = and i8 %bf.load.i.i.i161, -4
  store ptr null, ptr %m_ptr.i.i.i163, align 8
  store i32 1, ptr %m_den.i.i164, align 8
  %bf.load.i2.i.i166 = load i8, ptr %m_kind.i1.i.i165, align 4
  %bf.clear3.i3.i.i167 = and i8 %bf.load.i2.i.i166, -4
  store i8 %bf.clear3.i3.i.i167, ptr %m_kind.i1.i.i165, align 4
  store ptr null, ptr %m_ptr.i4.i.i168, align 8
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %p2, align 8
  store i8 %bf.clear3.i.i.i162, ptr %m_kind.i.i.i160, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i164)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  store i32 1, ptr %m_den.i.i164, align 8
  %bf.load.i.i.i171 = load i8, ptr %m_kind.i.i.i170, align 4
  %bf.clear3.i.i.i172 = and i8 %bf.load.i.i.i171, -4
  store ptr null, ptr %m_ptr.i.i.i173, align 8
  store i32 1, ptr %m_den.i.i174, align 8
  %bf.load.i2.i.i176 = load i8, ptr %m_kind.i1.i.i175, align 4
  %bf.clear3.i3.i.i177 = and i8 %bf.load.i2.i.i176, -4
  store i8 %bf.clear3.i3.i.i177, ptr %m_kind.i1.i.i175, align 4
  store ptr null, ptr %m_ptr.i4.i.i178, align 8
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %q2, align 8
  store i8 %bf.clear3.i.i.i172, ptr %m_kind.i.i.i170, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i174)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  store i32 1, ptr %m_den.i.i174, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store i32 0, ptr %ref.tmp25, align 8, !alias.scope !13
  %bf.load.i.i.i.i181 = load i8, ptr %m_kind.i.i.i.i180, align 4, !alias.scope !13
  %bf.clear3.i.i.i.i182 = and i8 %bf.load.i.i.i.i181, -4
  store i8 %bf.clear3.i.i.i.i182, ptr %m_kind.i.i.i.i180, align 4, !alias.scope !13
  store ptr null, ptr %m_ptr.i.i.i.i183, align 8, !alias.scope !13
  store i32 1, ptr %m_den.i.i.i184, align 8, !alias.scope !13
  %bf.load.i2.i.i.i186 = load i8, ptr %m_kind.i1.i.i.i185, align 4, !alias.scope !13
  %bf.clear3.i3.i.i.i187 = and i8 %bf.load.i2.i.i.i186, -4
  store i8 %bf.clear3.i3.i.i.i187, ptr %m_kind.i1.i.i.i185, align 4, !alias.scope !13
  store ptr null, ptr %m_ptr.i4.i.i.i188, align 8, !alias.scope !13
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !13
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %51, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25)
          to label %.noexc.i190 unwind label %lpad.i189

.noexc.i190:                                      ; preds = %invoke.cont24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i184)
          to label %invoke.cont27 unwind label %lpad.i189

lpad.i189:                                        ; preds = %.noexc.i190, %invoke.cont24
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #14
  br label %ehcleanup

invoke.cont27:                                    ; preds = %.noexc.i190
  %53 = load i32, ptr %tj, align 8
  %54 = load i32, ptr %ref.tmp25, align 8
  store i32 %54, ptr %tj, align 8
  store i32 %53, ptr %ref.tmp25, align 8
  %55 = load ptr, ptr %m_ptr.i.i.i143, align 8
  %56 = load ptr, ptr %m_ptr.i.i.i.i183, align 8
  store ptr %56, ptr %m_ptr.i.i.i143, align 8
  store ptr %55, ptr %m_ptr.i.i.i.i183, align 8
  %bf.load.i.i.i.i195 = load i8, ptr %m_kind.i.i.i140, align 4
  %bf.load5.i.i.i.i198 = load i8, ptr %m_kind.i.i.i.i180, align 4
  %bf.clear11.i.i.i.i200 = and i8 %bf.load.i.i.i.i195, -4
  %bf.clear16.i.i.i.i203 = and i8 %bf.load5.i.i.i.i198, -4
  %57 = and i8 %bf.load5.i.i.i.i198, 3
  %bf.set29.i.i.i.i209 = or disjoint i8 %57, %bf.clear11.i.i.i.i200
  store i8 %bf.set29.i.i.i.i209, ptr %m_kind.i.i.i140, align 4
  %58 = and i8 %bf.load.i.i.i.i195, 3
  %bf.set34.i.i.i.i212 = or disjoint i8 %bf.clear16.i.i.i.i203, %58
  store i8 %bf.set34.i.i.i.i212, ptr %m_kind.i.i.i.i180, align 4
  %59 = load i32, ptr %m_den.i.i144, align 8
  store i32 1, ptr %m_den.i.i144, align 8
  store i32 %59, ptr %m_den.i.i.i184, align 8
  %60 = load ptr, ptr %m_ptr.i4.i.i148, align 8
  %61 = load ptr, ptr %m_ptr.i4.i.i.i188, align 8
  store ptr %61, ptr %m_ptr.i4.i.i148, align 8
  store ptr %60, ptr %m_ptr.i4.i.i.i188, align 8
  %bf.load.i.i5.i.i218 = load i8, ptr %m_kind.i1.i.i145, align 4
  %bf.load5.i.i8.i.i221 = load i8, ptr %m_kind.i1.i.i.i185, align 4
  %bf.clear11.i.i10.i.i223 = and i8 %bf.load.i.i5.i.i218, -4
  %bf.clear16.i.i13.i.i226 = and i8 %bf.load5.i.i8.i.i221, -4
  %62 = and i8 %bf.load5.i.i8.i.i221, 3
  %bf.set29.i.i19.i.i232 = or disjoint i8 %62, %bf.clear11.i.i10.i.i223
  store i8 %bf.set29.i.i19.i.i232, ptr %m_kind.i1.i.i145, align 4
  %63 = and i8 %bf.load.i.i5.i.i218, 3
  %bf.set34.i.i22.i.i235 = or disjoint i8 %bf.clear16.i.i13.i.i226, %63
  store i8 %bf.set34.i.i22.i.i235, ptr %m_kind.i1.i.i.i185, align 4
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25)
          to label %.noexc.i237 unwind label %terminate.lpad.i236

.noexc.i237:                                      ; preds = %invoke.cont27
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i184)
          to label %_ZN8rationalD2Ev.exit239 unwind label %terminate.lpad.i236

terminate.lpad.i236:                              ; preds = %.noexc.i237, %invoke.cont27
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #13
  unreachable

_ZN8rationalD2Ev.exit239:                         ; preds = %.noexc.i237
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %tj, ptr noundef nonnull align 8 dereferenceable(32) %q1)
          to label %invoke.cont31 unwind label %lpad26

invoke.cont31:                                    ; preds = %_ZN8rationalD2Ev.exit239
  invoke void @_ZplRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %q0)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %67 = load i32, ptr %q2, align 8
  %68 = load i32, ptr %ref.tmp29, align 8
  store i32 %68, ptr %q2, align 8
  store i32 %67, ptr %ref.tmp29, align 8
  %69 = load ptr, ptr %m_ptr.i.i.i173, align 8
  %70 = load ptr, ptr %m_ptr3.i.i.i.i241, align 8
  store ptr %70, ptr %m_ptr.i.i.i173, align 8
  store ptr %69, ptr %m_ptr3.i.i.i.i241, align 8
  %bf.load.i.i.i.i243 = load i8, ptr %m_kind.i.i.i170, align 4
  %bf.load5.i.i.i.i246 = load i8, ptr %m_owner4.i.i.i.i245, align 4
  %bf.clear11.i.i.i.i248 = and i8 %bf.load.i.i.i.i243, -4
  %bf.clear16.i.i.i.i251 = and i8 %bf.load5.i.i.i.i246, -4
  %71 = and i8 %bf.load5.i.i.i.i246, 3
  %bf.set29.i.i.i.i257 = or disjoint i8 %71, %bf.clear11.i.i.i.i248
  store i8 %bf.set29.i.i.i.i257, ptr %m_kind.i.i.i170, align 4
  %72 = and i8 %bf.load.i.i.i.i243, 3
  %bf.set34.i.i.i.i260 = or disjoint i8 %bf.clear16.i.i.i.i251, %72
  store i8 %bf.set34.i.i.i.i260, ptr %m_owner4.i.i.i.i245, align 4
  %73 = load i32, ptr %m_den.i.i174, align 8
  %74 = load i32, ptr %m_den3.i.i262, align 8
  store i32 %74, ptr %m_den.i.i174, align 8
  store i32 %73, ptr %m_den3.i.i262, align 8
  %75 = load ptr, ptr %m_ptr.i4.i.i178, align 8
  %76 = load ptr, ptr %m_ptr3.i.i3.i.i264, align 8
  store ptr %76, ptr %m_ptr.i4.i.i178, align 8
  store ptr %75, ptr %m_ptr3.i.i3.i.i264, align 8
  %bf.load.i.i5.i.i266 = load i8, ptr %m_kind.i1.i.i175, align 4
  %bf.load5.i.i8.i.i269 = load i8, ptr %m_owner4.i.i7.i.i268, align 4
  %bf.clear11.i.i10.i.i271 = and i8 %bf.load.i.i5.i.i266, -4
  %bf.clear16.i.i13.i.i274 = and i8 %bf.load5.i.i8.i.i269, -4
  %77 = and i8 %bf.load5.i.i8.i.i269, 3
  %bf.set29.i.i19.i.i280 = or disjoint i8 %77, %bf.clear11.i.i10.i.i271
  store i8 %bf.set29.i.i19.i.i280, ptr %m_kind.i1.i.i175, align 4
  %78 = and i8 %bf.load.i.i5.i.i266, 3
  %bf.set34.i.i22.i.i283 = or disjoint i8 %bf.clear16.i.i13.i.i274, %78
  store i8 %bf.set34.i.i22.i.i283, ptr %m_owner4.i.i7.i.i268, align 4
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29)
          to label %.noexc.i285 unwind label %terminate.lpad.i284

.noexc.i285:                                      ; preds = %invoke.cont33
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i262)
          to label %_ZN8rationalD2Ev.exit287 unwind label %terminate.lpad.i284

terminate.lpad.i284:                              ; preds = %.noexc.i285, %invoke.cont33
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #13
  unreachable

_ZN8rationalD2Ev.exit287:                         ; preds = %.noexc.i285
  %82 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
          to label %.noexc.i289 unwind label %terminate.lpad.i288

.noexc.i289:                                      ; preds = %_ZN8rationalD2Ev.exit287
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i290)
          to label %_ZN8rationalD2Ev.exit291 unwind label %terminate.lpad.i288

terminate.lpad.i288:                              ; preds = %.noexc.i289, %_ZN8rationalD2Ev.exit287
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #13
  unreachable

_ZN8rationalD2Ev.exit291:                         ; preds = %.noexc.i289
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(32) %tj, ptr noundef nonnull align 8 dereferenceable(32) %p1)
          to label %invoke.cont37 unwind label %lpad26

invoke.cont37:                                    ; preds = %_ZN8rationalD2Ev.exit291
  invoke void @_ZplRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(32) %p0)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %85 = load i32, ptr %p2, align 8
  %86 = load i32, ptr %ref.tmp35, align 8
  store i32 %86, ptr %p2, align 8
  store i32 %85, ptr %ref.tmp35, align 8
  %87 = load ptr, ptr %m_ptr.i.i.i163, align 8
  %88 = load ptr, ptr %m_ptr3.i.i.i.i293, align 8
  store ptr %88, ptr %m_ptr.i.i.i163, align 8
  store ptr %87, ptr %m_ptr3.i.i.i.i293, align 8
  %bf.load.i.i.i.i295 = load i8, ptr %m_kind.i.i.i160, align 4
  %bf.load5.i.i.i.i298 = load i8, ptr %m_owner4.i.i.i.i297, align 4
  %bf.clear11.i.i.i.i300 = and i8 %bf.load.i.i.i.i295, -4
  %bf.clear16.i.i.i.i303 = and i8 %bf.load5.i.i.i.i298, -4
  %89 = and i8 %bf.load5.i.i.i.i298, 3
  %bf.set29.i.i.i.i309 = or disjoint i8 %89, %bf.clear11.i.i.i.i300
  store i8 %bf.set29.i.i.i.i309, ptr %m_kind.i.i.i160, align 4
  %90 = and i8 %bf.load.i.i.i.i295, 3
  %bf.set34.i.i.i.i312 = or disjoint i8 %bf.clear16.i.i.i.i303, %90
  store i8 %bf.set34.i.i.i.i312, ptr %m_owner4.i.i.i.i297, align 4
  %91 = load i32, ptr %m_den.i.i164, align 8
  %92 = load i32, ptr %m_den3.i.i314, align 8
  store i32 %92, ptr %m_den.i.i164, align 8
  store i32 %91, ptr %m_den3.i.i314, align 8
  %93 = load ptr, ptr %m_ptr.i4.i.i168, align 8
  %94 = load ptr, ptr %m_ptr3.i.i3.i.i316, align 8
  store ptr %94, ptr %m_ptr.i4.i.i168, align 8
  store ptr %93, ptr %m_ptr3.i.i3.i.i316, align 8
  %bf.load.i.i5.i.i318 = load i8, ptr %m_kind.i1.i.i165, align 4
  %bf.load5.i.i8.i.i321 = load i8, ptr %m_owner4.i.i7.i.i320, align 4
  %bf.clear11.i.i10.i.i323 = and i8 %bf.load.i.i5.i.i318, -4
  %bf.clear16.i.i13.i.i326 = and i8 %bf.load5.i.i8.i.i321, -4
  %95 = and i8 %bf.load5.i.i8.i.i321, 3
  %bf.set29.i.i19.i.i332 = or disjoint i8 %95, %bf.clear11.i.i10.i.i323
  store i8 %bf.set29.i.i19.i.i332, ptr %m_kind.i1.i.i165, align 4
  %96 = and i8 %bf.load.i.i5.i.i318, 3
  %bf.set34.i.i22.i.i335 = or disjoint i8 %bf.clear16.i.i13.i.i326, %96
  store i8 %bf.set34.i.i22.i.i335, ptr %m_owner4.i.i7.i.i320, align 4
  %97 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35)
          to label %.noexc.i337 unwind label %terminate.lpad.i336

.noexc.i337:                                      ; preds = %invoke.cont39
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i314)
          to label %_ZN8rationalD2Ev.exit339 unwind label %terminate.lpad.i336

terminate.lpad.i336:                              ; preds = %.noexc.i337, %invoke.cont39
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #13
  unreachable

_ZN8rationalD2Ev.exit339:                         ; preds = %.noexc.i337
  %100 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36)
          to label %.noexc.i341 unwind label %terminate.lpad.i340

.noexc.i341:                                      ; preds = %_ZN8rationalD2Ev.exit339
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i342)
          to label %_ZN8rationalD2Ev.exit343 unwind label %terminate.lpad.i340

terminate.lpad.i340:                              ; preds = %.noexc.i341, %_ZN8rationalD2Ev.exit339
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #13
  unreachable

_ZN8rationalD2Ev.exit343:                         ; preds = %.noexc.i341
  %103 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i175, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %104 = load i32, ptr %m_den.i.i174, align 8
  %cmp.i.i.i.i.i.i344 = icmp eq i32 %104, 1
  %105 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i344, i1 false
  br i1 %105, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZN8rationalD2Ev.exit343
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %106 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %106, 1
  %107 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %107, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i346 = load i8, ptr %m_kind.i.i.i170, align 4
  %bf.clear.i.i.i.i.i.i347 = and i8 %bf.load.i.i.i.i.i.i346, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i347, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i348

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i349, label %if.else.i.i.i.i.i348

if.then.i.i.i.i.i349:                             ; preds = %land.lhs.true.i.i.i.i.i
  %108 = load i32, ptr %q2, align 8
  %109 = load i32, ptr %limit, align 8
  %cmp.i.i.i.i.i350 = icmp slt i32 %108, %109
  br i1 %cmp.i.i.i.i.i350, label %if.end47, label %if.then43

if.else.i.i.i.i.i348:                             ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i351 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %103, ptr noundef nonnull align 8 dereferenceable(16) %q2, ptr noundef nonnull align 8 dereferenceable(16) %limit)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad26

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i348
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i351, 0
  br i1 %cmp5.i.i.i.i.i, label %if.end47, label %if.then43

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %_ZN8rationalD2Ev.exit343
  %call5.i.i.i352 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %103, ptr noundef nonnull align 8 dereferenceable(32) %q2, ptr noundef nonnull align 8 dereferenceable(32) %limit)
          to label %invoke.cont41 unwind label %lpad26

invoke.cont41:                                    ; preds = %if.else.i.i.i
  br i1 %call5.i.i.i352, label %if.end47, label %if.then43

if.then43:                                        ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i349, %invoke.cont41
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %p2, ptr noundef nonnull align 8 dereferenceable(32) %q2)
          to label %invoke.cont45 unwind label %lpad26

invoke.cont45:                                    ; preds = %if.then43
  %110 = load i32, ptr %num, align 8
  %111 = load i32, ptr %ref.tmp44, align 8
  store i32 %111, ptr %num, align 8
  store i32 %110, ptr %ref.tmp44, align 8
  %112 = load ptr, ptr %m_ptr.i.i.i.i353, align 8
  %113 = load ptr, ptr %m_ptr3.i.i.i.i354, align 8
  store ptr %113, ptr %m_ptr.i.i.i.i353, align 8
  store ptr %112, ptr %m_ptr3.i.i.i.i354, align 8
  %bf.load.i.i.i.i356 = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.load5.i.i.i.i359 = load i8, ptr %m_owner4.i.i.i.i358, align 4
  %bf.clear11.i.i.i.i361 = and i8 %bf.load.i.i.i.i356, -4
  %bf.clear16.i.i.i.i364 = and i8 %bf.load5.i.i.i.i359, -4
  %114 = and i8 %bf.load5.i.i.i.i359, 3
  %bf.set29.i.i.i.i370 = or disjoint i8 %114, %bf.clear11.i.i.i.i361
  store i8 %bf.set29.i.i.i.i370, ptr %m_kind.i.i.i.i.i.i, align 4
  %115 = and i8 %bf.load.i.i.i.i356, 3
  %bf.set34.i.i.i.i373 = or disjoint i8 %bf.clear16.i.i.i.i364, %115
  store i8 %bf.set34.i.i.i.i373, ptr %m_owner4.i.i.i.i358, align 4
  %116 = load i32, ptr %m_den.i.i1.i, align 8
  %117 = load i32, ptr %m_den3.i.i375, align 8
  store i32 %117, ptr %m_den.i.i1.i, align 8
  store i32 %116, ptr %m_den3.i.i375, align 8
  %118 = load ptr, ptr %m_ptr.i.i2.i.i376, align 8
  %119 = load ptr, ptr %m_ptr3.i.i3.i.i377, align 8
  store ptr %119, ptr %m_ptr.i.i2.i.i376, align 8
  store ptr %118, ptr %m_ptr3.i.i3.i.i377, align 8
  %bf.load.i.i5.i.i379 = load i8, ptr %m_kind.i.i.i.i.i.i36, align 4
  %bf.load5.i.i8.i.i382 = load i8, ptr %m_owner4.i.i7.i.i381, align 4
  %bf.clear11.i.i10.i.i384 = and i8 %bf.load.i.i5.i.i379, -4
  %bf.clear16.i.i13.i.i387 = and i8 %bf.load5.i.i8.i.i382, -4
  %120 = and i8 %bf.load5.i.i8.i.i382, 3
  %bf.set29.i.i19.i.i393 = or disjoint i8 %120, %bf.clear11.i.i10.i.i384
  store i8 %bf.set29.i.i19.i.i393, ptr %m_kind.i.i.i.i.i.i36, align 4
  %121 = and i8 %bf.load.i.i5.i.i379, 3
  %bf.set34.i.i22.i.i396 = or disjoint i8 %bf.clear16.i.i13.i.i387, %121
  store i8 %bf.set34.i.i22.i.i396, ptr %m_owner4.i.i7.i.i381, align 4
  %122 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44)
          to label %.noexc.i398 unwind label %terminate.lpad.i397

.noexc.i398:                                      ; preds = %invoke.cont45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i375)
          to label %cleanup unwind label %terminate.lpad.i397

terminate.lpad.i397:                              ; preds = %.noexc.i398, %invoke.cont45
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #13
  unreachable

lpad9:                                            ; preds = %invoke.cont8
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad11:                                           ; preds = %invoke.cont10
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad13:                                           ; preds = %invoke.cont12
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad15:                                           ; preds = %while.body
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad19:                                           ; preds = %invoke.cont18
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad21:                                           ; preds = %invoke.cont20
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad23:                                           ; preds = %invoke.cont22
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad26:                                           ; preds = %if.else.i.i7.i.i573, %if.else.i.i.i.i565, %if.else.i.i7.i.i549, %if.else.i.i.i.i541, %if.else.i.i7.i.i525, %if.else.i.i.i.i517, %if.else.i.i7.i.i501, %if.else.i.i.i.i493, %if.else.i.i7.i.i477, %if.else.i.i.i.i469, %if.else.i.i7.i.i, %if.else.i.i.i.i457, %if.else.i.i.i, %if.else.i.i.i.i.i348, %if.end47, %if.then43, %_ZN8rationalD2Ev.exit291, %_ZN8rationalD2Ev.exit239
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #14
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont37
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #14
  br label %ehcleanup

if.end47:                                         ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i349, %invoke.cont41
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %tj, ptr noundef nonnull align 8 dereferenceable(32) %d)
          to label %invoke.cont50 unwind label %lpad26

invoke.cont50:                                    ; preds = %if.end47
  invoke void @_ZmiRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %135 = load i32, ptr %rem, align 8
  %136 = load i32, ptr %ref.tmp48, align 8
  store i32 %136, ptr %rem, align 8
  store i32 %135, ptr %ref.tmp48, align 8
  %137 = load ptr, ptr %m_ptr.i.i.i153, align 8
  %138 = load ptr, ptr %m_ptr3.i.i.i.i402, align 8
  store ptr %138, ptr %m_ptr.i.i.i153, align 8
  store ptr %137, ptr %m_ptr3.i.i.i.i402, align 8
  %bf.load.i.i.i.i404 = load i8, ptr %m_kind.i.i.i150, align 4
  %bf.load5.i.i.i.i407 = load i8, ptr %m_owner4.i.i.i.i406, align 4
  %bf.clear11.i.i.i.i409 = and i8 %bf.load.i.i.i.i404, -4
  %bf.clear16.i.i.i.i412 = and i8 %bf.load5.i.i.i.i407, -4
  %139 = and i8 %bf.load5.i.i.i.i407, 3
  %bf.set29.i.i.i.i418 = or disjoint i8 %139, %bf.clear11.i.i.i.i409
  store i8 %bf.set29.i.i.i.i418, ptr %m_kind.i.i.i150, align 4
  %140 = and i8 %bf.load.i.i.i.i404, 3
  %bf.set34.i.i.i.i421 = or disjoint i8 %bf.clear16.i.i.i.i412, %140
  store i8 %bf.set34.i.i.i.i421, ptr %m_owner4.i.i.i.i406, align 4
  %141 = load i32, ptr %m_den.i.i154, align 8
  %142 = load i32, ptr %m_den3.i.i423, align 8
  store i32 %142, ptr %m_den.i.i154, align 8
  store i32 %141, ptr %m_den3.i.i423, align 8
  %143 = load ptr, ptr %m_ptr.i4.i.i158, align 8
  %144 = load ptr, ptr %m_ptr3.i.i3.i.i425, align 8
  store ptr %144, ptr %m_ptr.i4.i.i158, align 8
  store ptr %143, ptr %m_ptr3.i.i3.i.i425, align 8
  %bf.load.i.i5.i.i427 = load i8, ptr %m_kind.i1.i.i155, align 4
  %bf.load5.i.i8.i.i430 = load i8, ptr %m_owner4.i.i7.i.i429, align 4
  %bf.clear11.i.i10.i.i432 = and i8 %bf.load.i.i5.i.i427, -4
  %bf.clear16.i.i13.i.i435 = and i8 %bf.load5.i.i8.i.i430, -4
  %145 = and i8 %bf.load5.i.i8.i.i430, 3
  %bf.set29.i.i19.i.i441 = or disjoint i8 %145, %bf.clear11.i.i10.i.i432
  store i8 %bf.set29.i.i19.i.i441, ptr %m_kind.i1.i.i155, align 4
  %146 = and i8 %bf.load.i.i5.i.i427, 3
  %bf.set34.i.i22.i.i444 = or disjoint i8 %bf.clear16.i.i13.i.i435, %146
  store i8 %bf.set34.i.i22.i.i444, ptr %m_owner4.i.i7.i.i429, align 4
  %147 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %147, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48)
          to label %.noexc.i446 unwind label %terminate.lpad.i445

.noexc.i446:                                      ; preds = %invoke.cont52
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %147, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i423)
          to label %_ZN8rationalD2Ev.exit448 unwind label %terminate.lpad.i445

terminate.lpad.i445:                              ; preds = %.noexc.i446, %invoke.cont52
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #13
  unreachable

_ZN8rationalD2Ev.exit448:                         ; preds = %.noexc.i446
  %150 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %150, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49)
          to label %.noexc.i450 unwind label %terminate.lpad.i449

.noexc.i450:                                      ; preds = %_ZN8rationalD2Ev.exit448
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %150, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i451)
          to label %_ZN8rationalD2Ev.exit452 unwind label %terminate.lpad.i449

terminate.lpad.i449:                              ; preds = %.noexc.i450, %_ZN8rationalD2Ev.exit448
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #13
  unreachable

_ZN8rationalD2Ev.exit452:                         ; preds = %.noexc.i450
  %153 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i454 = load i8, ptr %m_kind.i.i.i109, align 4
  %bf.clear.i.i.i.i.i455 = and i8 %bf.load.i.i.i.i.i454, 1
  %cmp.i.i.i.i.i456 = icmp eq i8 %bf.clear.i.i.i.i.i455, 0
  br i1 %cmp.i.i.i.i.i456, label %if.then.i.i.i.i460, label %if.else.i.i.i.i457

if.then.i.i.i.i460:                               ; preds = %_ZN8rationalD2Ev.exit452
  %154 = load i32, ptr %p1, align 8
  store i32 %154, ptr %p0, align 8
  %bf.load.i.i.i.i462 = load i8, ptr %m_kind.i.i.i100, align 4
  %bf.clear.i.i.i.i463 = and i8 %bf.load.i.i.i.i462, -2
  store i8 %bf.clear.i.i.i.i463, ptr %m_kind.i.i.i100, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i457:                               ; preds = %_ZN8rationalD2Ev.exit452
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %153, ptr noundef nonnull align 8 dereferenceable(16) %p0, ptr noundef nonnull align 8 dereferenceable(16) %p1)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad26

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i457, %if.then.i.i.i.i460
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i1.i.i114, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %155 = load i32, ptr %m_den.i.i113, align 8
  store i32 %155, ptr %m_den.i.i104, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i105, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i105, align 4
  br label %invoke.cont54

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %153, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i104, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i113)
          to label %invoke.cont54 unwind label %lpad26

invoke.cont54:                                    ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %156 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i466 = load i8, ptr %m_kind.i.i.i160, align 4
  %bf.clear.i.i.i.i.i467 = and i8 %bf.load.i.i.i.i.i466, 1
  %cmp.i.i.i.i.i468 = icmp eq i8 %bf.clear.i.i.i.i.i467, 0
  br i1 %cmp.i.i.i.i.i468, label %if.then.i.i.i.i482, label %if.else.i.i.i.i469

if.then.i.i.i.i482:                               ; preds = %invoke.cont54
  %157 = load i32, ptr %p2, align 8
  store i32 %157, ptr %p1, align 8
  %bf.load.i.i.i.i484 = load i8, ptr %m_kind.i.i.i109, align 4
  %bf.clear.i.i.i.i485 = and i8 %bf.load.i.i.i.i484, -2
  store i8 %bf.clear.i.i.i.i485, ptr %m_kind.i.i.i109, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i470

if.else.i.i.i.i469:                               ; preds = %invoke.cont54
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %156, ptr noundef nonnull align 8 dereferenceable(16) %p1, ptr noundef nonnull align 8 dereferenceable(16) %p2)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i470 unwind label %lpad26

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i470: ; preds = %if.else.i.i.i.i469, %if.then.i.i.i.i482
  %bf.load.i.i.i4.i.i474 = load i8, ptr %m_kind.i1.i.i165, align 4
  %bf.clear.i.i.i5.i.i475 = and i8 %bf.load.i.i.i4.i.i474, 1
  %cmp.i.i.i6.i.i476 = icmp eq i8 %bf.clear.i.i.i5.i.i475, 0
  br i1 %cmp.i.i.i6.i.i476, label %if.then.i.i8.i.i478, label %if.else.i.i7.i.i477

if.then.i.i8.i.i478:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i470
  %158 = load i32, ptr %m_den.i.i164, align 8
  store i32 %158, ptr %m_den.i.i113, align 8
  %bf.load.i.i10.i.i480 = load i8, ptr %m_kind.i1.i.i114, align 4
  %bf.clear.i.i11.i.i481 = and i8 %bf.load.i.i10.i.i480, -2
  store i8 %bf.clear.i.i11.i.i481, ptr %m_kind.i1.i.i114, align 4
  br label %invoke.cont56

if.else.i.i7.i.i477:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i470
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %156, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i113, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i164)
          to label %invoke.cont56 unwind label %lpad26

invoke.cont56:                                    ; preds = %if.then.i.i8.i.i478, %if.else.i.i7.i.i477
  %159 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i490 = load i8, ptr %m_kind.i.i.i129, align 4
  %bf.clear.i.i.i.i.i491 = and i8 %bf.load.i.i.i.i.i490, 1
  %cmp.i.i.i.i.i492 = icmp eq i8 %bf.clear.i.i.i.i.i491, 0
  br i1 %cmp.i.i.i.i.i492, label %if.then.i.i.i.i506, label %if.else.i.i.i.i493

if.then.i.i.i.i506:                               ; preds = %invoke.cont56
  %160 = load i32, ptr %q1, align 8
  store i32 %160, ptr %q0, align 8
  %bf.load.i.i.i.i508 = load i8, ptr %m_kind.i.i.i119, align 4
  %bf.clear.i.i.i.i509 = and i8 %bf.load.i.i.i.i508, -2
  store i8 %bf.clear.i.i.i.i509, ptr %m_kind.i.i.i119, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i494

if.else.i.i.i.i493:                               ; preds = %invoke.cont56
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %159, ptr noundef nonnull align 8 dereferenceable(16) %q0, ptr noundef nonnull align 8 dereferenceable(16) %q1)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i494 unwind label %lpad26

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i494: ; preds = %if.else.i.i.i.i493, %if.then.i.i.i.i506
  %bf.load.i.i.i4.i.i498 = load i8, ptr %m_kind.i1.i.i134, align 4
  %bf.clear.i.i.i5.i.i499 = and i8 %bf.load.i.i.i4.i.i498, 1
  %cmp.i.i.i6.i.i500 = icmp eq i8 %bf.clear.i.i.i5.i.i499, 0
  br i1 %cmp.i.i.i6.i.i500, label %if.then.i.i8.i.i502, label %if.else.i.i7.i.i501

if.then.i.i8.i.i502:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i494
  %161 = load i32, ptr %m_den.i.i133, align 8
  store i32 %161, ptr %m_den.i.i123, align 8
  %bf.load.i.i10.i.i504 = load i8, ptr %m_kind.i1.i.i124, align 4
  %bf.clear.i.i11.i.i505 = and i8 %bf.load.i.i10.i.i504, -2
  store i8 %bf.clear.i.i11.i.i505, ptr %m_kind.i1.i.i124, align 4
  br label %invoke.cont58

if.else.i.i7.i.i501:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i494
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %159, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i123, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i133)
          to label %invoke.cont58 unwind label %lpad26

invoke.cont58:                                    ; preds = %if.then.i.i8.i.i502, %if.else.i.i7.i.i501
  %162 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i514 = load i8, ptr %m_kind.i.i.i170, align 4
  %bf.clear.i.i.i.i.i515 = and i8 %bf.load.i.i.i.i.i514, 1
  %cmp.i.i.i.i.i516 = icmp eq i8 %bf.clear.i.i.i.i.i515, 0
  br i1 %cmp.i.i.i.i.i516, label %if.then.i.i.i.i530, label %if.else.i.i.i.i517

if.then.i.i.i.i530:                               ; preds = %invoke.cont58
  %163 = load i32, ptr %q2, align 8
  store i32 %163, ptr %q1, align 8
  %bf.load.i.i.i.i532 = load i8, ptr %m_kind.i.i.i129, align 4
  %bf.clear.i.i.i.i533 = and i8 %bf.load.i.i.i.i532, -2
  store i8 %bf.clear.i.i.i.i533, ptr %m_kind.i.i.i129, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i518

if.else.i.i.i.i517:                               ; preds = %invoke.cont58
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %162, ptr noundef nonnull align 8 dereferenceable(16) %q1, ptr noundef nonnull align 8 dereferenceable(16) %q2)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i518 unwind label %lpad26

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i518: ; preds = %if.else.i.i.i.i517, %if.then.i.i.i.i530
  %bf.load.i.i.i4.i.i522 = load i8, ptr %m_kind.i1.i.i175, align 4
  %bf.clear.i.i.i5.i.i523 = and i8 %bf.load.i.i.i4.i.i522, 1
  %cmp.i.i.i6.i.i524 = icmp eq i8 %bf.clear.i.i.i5.i.i523, 0
  br i1 %cmp.i.i.i6.i.i524, label %if.then.i.i8.i.i526, label %if.else.i.i7.i.i525

if.then.i.i8.i.i526:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i518
  %164 = load i32, ptr %m_den.i.i174, align 8
  store i32 %164, ptr %m_den.i.i133, align 8
  %bf.load.i.i10.i.i528 = load i8, ptr %m_kind.i1.i.i134, align 4
  %bf.clear.i.i11.i.i529 = and i8 %bf.load.i.i10.i.i528, -2
  store i8 %bf.clear.i.i11.i.i529, ptr %m_kind.i1.i.i134, align 4
  br label %invoke.cont60

if.else.i.i7.i.i525:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i518
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %162, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i133, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i174)
          to label %invoke.cont60 unwind label %lpad26

invoke.cont60:                                    ; preds = %if.then.i.i8.i.i526, %if.else.i.i7.i.i525
  %165 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i538 = load i8, ptr %m_kind.i.i.i14, align 4
  %bf.clear.i.i.i.i.i539 = and i8 %bf.load.i.i.i.i.i538, 1
  %cmp.i.i.i.i.i540 = icmp eq i8 %bf.clear.i.i.i.i.i539, 0
  br i1 %cmp.i.i.i.i.i540, label %if.then.i.i.i.i554, label %if.else.i.i.i.i541

if.then.i.i.i.i554:                               ; preds = %invoke.cont60
  %166 = load i32, ptr %d, align 8
  store i32 %166, ptr %n, align 8
  %bf.load.i.i.i.i556 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i557 = and i8 %bf.load.i.i.i.i556, -2
  store i8 %bf.clear.i.i.i.i557, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i542

if.else.i.i.i.i541:                               ; preds = %invoke.cont60
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %165, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %d)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i542 unwind label %lpad26

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i542: ; preds = %if.else.i.i.i.i541, %if.then.i.i.i.i554
  %bf.load.i.i.i4.i.i546 = load i8, ptr %m_kind.i1.i.i19, align 4
  %bf.clear.i.i.i5.i.i547 = and i8 %bf.load.i.i.i4.i.i546, 1
  %cmp.i.i.i6.i.i548 = icmp eq i8 %bf.clear.i.i.i5.i.i547, 0
  br i1 %cmp.i.i.i6.i.i548, label %if.then.i.i8.i.i550, label %if.else.i.i7.i.i549

if.then.i.i8.i.i550:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i542
  %167 = load i32, ptr %m_den.i.i18, align 8
  store i32 %167, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i552 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i553 = and i8 %bf.load.i.i10.i.i552, -2
  store i8 %bf.clear.i.i11.i.i553, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont62

if.else.i.i7.i.i549:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i542
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %165, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i18)
          to label %invoke.cont62 unwind label %lpad26

invoke.cont62:                                    ; preds = %if.then.i.i8.i.i550, %if.else.i.i7.i.i549
  %168 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i562 = load i8, ptr %m_kind.i.i.i150, align 4
  %bf.clear.i.i.i.i.i563 = and i8 %bf.load.i.i.i.i.i562, 1
  %cmp.i.i.i.i.i564 = icmp eq i8 %bf.clear.i.i.i.i.i563, 0
  br i1 %cmp.i.i.i.i.i564, label %if.then.i.i.i.i578, label %if.else.i.i.i.i565

if.then.i.i.i.i578:                               ; preds = %invoke.cont62
  %169 = load i32, ptr %rem, align 8
  store i32 %169, ptr %d, align 8
  %bf.load.i.i.i.i580 = load i8, ptr %m_kind.i.i.i14, align 4
  %bf.clear.i.i.i.i581 = and i8 %bf.load.i.i.i.i580, -2
  store i8 %bf.clear.i.i.i.i581, ptr %m_kind.i.i.i14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i566

if.else.i.i.i.i565:                               ; preds = %invoke.cont62
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %168, ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(16) %rem)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i566 unwind label %lpad26

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i566: ; preds = %if.else.i.i.i.i565, %if.then.i.i.i.i578
  %bf.load.i.i.i4.i.i570 = load i8, ptr %m_kind.i1.i.i155, align 4
  %bf.clear.i.i.i5.i.i571 = and i8 %bf.load.i.i.i4.i.i570, 1
  %cmp.i.i.i6.i.i572 = icmp eq i8 %bf.clear.i.i.i5.i.i571, 0
  br i1 %cmp.i.i.i6.i.i572, label %if.then.i.i8.i.i574, label %if.else.i.i7.i.i573

if.then.i.i8.i.i574:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i566
  %170 = load i32, ptr %m_den.i.i154, align 8
  store i32 %170, ptr %m_den.i.i18, align 8
  %bf.load.i.i10.i.i576 = load i8, ptr %m_kind.i1.i.i19, align 4
  %bf.clear.i.i11.i.i577 = and i8 %bf.load.i.i10.i.i576, -2
  store i8 %bf.clear.i.i11.i.i577, ptr %m_kind.i1.i.i19, align 4
  br label %cleanup

if.else.i.i7.i.i573:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i566
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %168, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i154)
          to label %cleanup unwind label %lpad26

cleanup:                                          ; preds = %if.then.i.i8.i.i574, %if.else.i.i7.i.i573, %.noexc.i398
  %retval.0.i.i.i667 = phi i1 [ true, %if.then.i.i8.i.i574 ], [ true, %if.else.i.i7.i.i573 ], [ false, %.noexc.i398 ]
  %171 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(16) %q2)
          to label %.noexc.i586 unwind label %terminate.lpad.i585

.noexc.i586:                                      ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i174)
          to label %_ZN8rationalD2Ev.exit588 unwind label %terminate.lpad.i585

terminate.lpad.i585:                              ; preds = %.noexc.i586, %cleanup
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #13
  unreachable

_ZN8rationalD2Ev.exit588:                         ; preds = %.noexc.i586
  %174 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %174, ptr noundef nonnull align 8 dereferenceable(16) %p2)
          to label %.noexc.i590 unwind label %terminate.lpad.i589

.noexc.i590:                                      ; preds = %_ZN8rationalD2Ev.exit588
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %174, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i164)
          to label %_ZN8rationalD2Ev.exit592 unwind label %terminate.lpad.i589

terminate.lpad.i589:                              ; preds = %.noexc.i590, %_ZN8rationalD2Ev.exit588
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #13
  unreachable

_ZN8rationalD2Ev.exit592:                         ; preds = %.noexc.i590
  %177 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %177, ptr noundef nonnull align 8 dereferenceable(16) %rem)
          to label %.noexc.i594 unwind label %terminate.lpad.i593

.noexc.i594:                                      ; preds = %_ZN8rationalD2Ev.exit592
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %177, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i154)
          to label %_ZN8rationalD2Ev.exit596 unwind label %terminate.lpad.i593

terminate.lpad.i593:                              ; preds = %.noexc.i594, %_ZN8rationalD2Ev.exit592
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #13
  unreachable

_ZN8rationalD2Ev.exit596:                         ; preds = %.noexc.i594
  %180 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %180, ptr noundef nonnull align 8 dereferenceable(16) %tj)
          to label %.noexc.i598 unwind label %terminate.lpad.i597

.noexc.i598:                                      ; preds = %_ZN8rationalD2Ev.exit596
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %180, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i144)
          to label %_ZN8rationalD2Ev.exit600 unwind label %terminate.lpad.i597

terminate.lpad.i597:                              ; preds = %.noexc.i598, %_ZN8rationalD2Ev.exit596
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #13
  unreachable

_ZN8rationalD2Ev.exit600:                         ; preds = %.noexc.i598
  br i1 %retval.0.i.i.i667, label %invoke.cont16, label %cleanup72, !llvm.loop !16

lpad51:                                           ; preds = %invoke.cont50
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad.i189, %lpad51, %lpad38, %lpad32
  %.pn = phi { ptr, i32 } [ %183, %lpad51 ], [ %134, %lpad38 ], [ %133, %lpad32 ], [ %132, %lpad26 ], [ %52, %lpad.i189 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %q2) #14
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %131, %lpad23 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %p2) #14
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup67, %lpad21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup67 ], [ %130, %lpad21 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %rem) #14
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup69, %lpad19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup69 ], [ %129, %lpad19 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %tj) #14
  br label %ehcleanup73

cleanup72:                                        ; preds = %invoke.cont16, %_ZN8rationalD2Ev.exit600
  %184 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %184, ptr noundef nonnull align 8 dereferenceable(16) %q1)
          to label %.noexc.i602 unwind label %terminate.lpad.i601

.noexc.i602:                                      ; preds = %cleanup72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %184, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i133)
          to label %_ZN8rationalD2Ev.exit604 unwind label %terminate.lpad.i601

terminate.lpad.i601:                              ; preds = %.noexc.i602, %cleanup72
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #13
  unreachable

_ZN8rationalD2Ev.exit604:                         ; preds = %.noexc.i602
  %187 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(16) %q0)
          to label %.noexc.i606 unwind label %terminate.lpad.i605

.noexc.i606:                                      ; preds = %_ZN8rationalD2Ev.exit604
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i123)
          to label %_ZN8rationalD2Ev.exit608 unwind label %terminate.lpad.i605

terminate.lpad.i605:                              ; preds = %.noexc.i606, %_ZN8rationalD2Ev.exit604
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #13
  unreachable

_ZN8rationalD2Ev.exit608:                         ; preds = %.noexc.i606
  %190 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(16) %p1)
          to label %.noexc.i610 unwind label %terminate.lpad.i609

.noexc.i610:                                      ; preds = %_ZN8rationalD2Ev.exit608
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i113)
          to label %_ZN8rationalD2Ev.exit612 unwind label %terminate.lpad.i609

terminate.lpad.i609:                              ; preds = %.noexc.i610, %_ZN8rationalD2Ev.exit608
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #13
  unreachable

_ZN8rationalD2Ev.exit612:                         ; preds = %.noexc.i610
  %193 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(16) %p0)
          to label %.noexc.i614 unwind label %terminate.lpad.i613

.noexc.i614:                                      ; preds = %_ZN8rationalD2Ev.exit612
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i104)
          to label %cleanup80 unwind label %terminate.lpad.i613

terminate.lpad.i613:                              ; preds = %.noexc.i614, %_ZN8rationalD2Ev.exit612
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #13
  unreachable

ehcleanup73:                                      ; preds = %ehcleanup71, %lpad15
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup71 ], [ %128, %lpad15 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %q1) #14
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup73, %lpad13
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup73 ], [ %127, %lpad13 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %q0) #14
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup75, %lpad11
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup75 ], [ %126, %lpad11 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %p1) #14
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup77, %lpad9
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup77 ], [ %125, %lpad9 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %p0) #14
  br label %ehcleanup81

cleanup80:                                        ; preds = %.noexc.i614, %call4.i.i.i.i.noexc, %if.then.i.i.i.i, %invoke.cont6
  %retval.3 = phi i1 [ false, %invoke.cont6 ], [ false, %if.then.i.i.i.i ], [ false, %call4.i.i.i.i.noexc ], [ %cmp.i.i.i.i139.not, %.noexc.i614 ]
  %196 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(16) %d)
          to label %.noexc.i618 unwind label %terminate.lpad.i617

.noexc.i618:                                      ; preds = %cleanup80
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i18)
          to label %_ZN8rationalD2Ev.exit620 unwind label %terminate.lpad.i617

terminate.lpad.i617:                              ; preds = %.noexc.i618, %cleanup80
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #13
  unreachable

_ZN8rationalD2Ev.exit620:                         ; preds = %.noexc.i618
  %199 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %199, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %.noexc.i622 unwind label %terminate.lpad.i621

.noexc.i622:                                      ; preds = %_ZN8rationalD2Ev.exit620
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %199, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit624 unwind label %terminate.lpad.i621

terminate.lpad.i621:                              ; preds = %.noexc.i622, %_ZN8rationalD2Ev.exit620
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #13
  unreachable

_ZN8rationalD2Ev.exit624:                         ; preds = %.noexc.i622
  ret i1 %retval.3

ehcleanup81:                                      ; preds = %lpad.i, %lpad.i41, %lpad1, %ehcleanup79
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup79 ], [ %2, %lpad.i ], [ %41, %lpad1 ], [ %19, %lpad.i41 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %d) #14
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #14
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
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
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1, i32 1
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
  %m_kind.i.i.i1 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
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
  call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
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
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1, i32 1
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
  %m_den.i7.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1, i32 1
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
  %m_kind.i.i.i4 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i5 = load i8, ptr %m_kind.i.i.i4, align 4
  %bf.clear3.i.i.i6 = and i8 %bf.load.i.i.i5, -4
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  %m_ptr.i.i.i7 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i7, align 8
  %m_den.i.i8 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i9 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i10 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear3.i3.i.i11 = and i8 %bf.load.i2.i.i10, -4
  store i8 %bf.clear3.i3.i.i11, ptr %m_kind.i1.i.i9, align 4
  %m_ptr.i4.i.i12 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
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
  call void @__clang_call_terminate(ptr %15) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
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
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1, i32 1
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
  %m_kind.i.i.i1 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
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
  call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
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
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1, i32 1
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
  %m_den.i7.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1, i32 1
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
  %m_kind.i.i.i4 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i5 = load i8, ptr %m_kind.i.i.i4, align 4
  %bf.clear3.i.i.i6 = and i8 %bf.load.i.i.i5, -4
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  %m_ptr.i.i.i7 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i7, align 8
  %m_den.i.i8 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i9 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i10 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear3.i3.i.i11 = and i8 %bf.load.i2.i.i10, -4
  store i8 %bf.clear3.i3.i.i11, ptr %m_kind.i1.i.i9, align 4
  %m_ptr.i4.i.i12 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
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
  call void @__clang_call_terminate(ptr %15) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8rational12mult_inverseEjRS_(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %num_bits, ptr noundef nonnull align 8 dereferenceable(32) %result) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %g = alloca %class.rational, align 8
  %x = alloca %class.rational, align 8
  %y = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp8 = alloca %class.rational, align 8
  %ref.tmp17 = alloca %class.rational, align 8
  %ref.tmp18 = alloca %class.rational, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %this, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %_ZNK8rational6is_oneEv.exit, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %m_kind.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.pre = load i8, ptr %m_kind.i.i.i.i.i.i.phi.trans.insert, align 4
  %m_den.i.i.i.phi.trans.insert = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  %.pre = load i32, ptr %m_den.i.i.i.phi.trans.insert, align 8
  br label %if.end

_ZNK8rational6is_oneEv.exit:                      ; preds = %entry
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  %m_kind.i.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i.i.i2.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %2 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %3, label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i, label %if.end

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %_ZNK8rational6is_oneEv.exit
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %result, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %result, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_den.i.i13 = getelementptr inbounds %class.mpq, ptr %result, i64 0, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i2.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %5 = load i32, ptr %m_den.i.i, align 8
  store i32 %5, ptr %m_den.i.i13, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds %class.mpq, ptr %result, i64 0, i32 1, i32 1
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %return

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  br label %return

if.end:                                           ; preds = %entry.if.end_crit_edge, %_ZNK8rational6is_oneEv.exit
  %6 = phi i32 [ %.pre, %entry.if.end_crit_edge ], [ %2, %_ZNK8rational6is_oneEv.exit ]
  %bf.load.i.i.i.i.i.i = phi i8 [ %bf.load.i.i.i.i.i.i.pre, %entry.if.end_crit_edge ], [ %bf.load.i.i.i3.i.i, %_ZNK8rational6is_oneEv.exit ]
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %cmp.i.i.i.i.i14 = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i14, i1 false
  br i1 %7, label %_ZNK8rational7is_evenEv.exit, label %invoke.cont7

_ZNK8rational7is_evenEv.exit:                     ; preds = %if.end
  %m_ptr.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %m_ptr.i.i.i.i.i, align 8
  %m_digits.i.i.i.i.i = getelementptr inbounds %class.mpz_cell, ptr %8, i64 0, i32 2
  %retval.0.in.in.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %this, ptr %m_digits.i.i.i.i.i
  %retval.0.in.in.i.i.i.i = load i32, ptr %retval.0.in.in.in.i.i.i.i, align 4
  %retval.0.in.i.i.i.i = and i32 %retval.0.in.in.i.i.i.i, 1
  %retval.0.i.i.i.i = icmp eq i32 %retval.0.in.i.i.i.i, 0
  br i1 %retval.0.i.i.i.i, label %return, label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end, %_ZNK8rational7is_evenEv.exit
  store i32 0, ptr %g, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %g, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %g, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i19 = getelementptr inbounds %class.mpq, ptr %g, i64 0, i32 1
  store i32 1, ptr %m_den.i.i19, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %g, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %g, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store i32 0, ptr %x, align 8
  %m_kind.i.i.i20 = getelementptr inbounds %class.mpz, ptr %x, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i20, align 4
  %m_ptr.i.i.i23 = getelementptr inbounds %class.mpz, ptr %x, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i23, align 8
  %m_den.i.i24 = getelementptr inbounds %class.mpq, ptr %x, i64 0, i32 1
  store i32 1, ptr %m_den.i.i24, align 8
  %m_kind.i1.i.i25 = getelementptr inbounds %class.mpq, ptr %x, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i25, align 4
  %m_ptr.i4.i.i28 = getelementptr inbounds %class.mpq, ptr %x, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i28, align 8
  store i32 0, ptr %y, align 8
  %m_kind.i.i.i29 = getelementptr inbounds %class.mpz, ptr %y, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i29, align 4
  %m_ptr.i.i.i32 = getelementptr inbounds %class.mpz, ptr %y, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i32, align 8
  %m_den.i.i33 = getelementptr inbounds %class.mpq, ptr %y, i64 0, i32 1
  store i32 1, ptr %m_den.i.i33, align 8
  %m_kind.i1.i.i34 = getelementptr inbounds %class.mpq, ptr %y, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i34, align 4
  %m_ptr.i4.i.i37 = getelementptr inbounds %class.mpq, ptr %y, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i37, align 8
  invoke void @_ZN8rational12power_of_twoEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp8, i32 noundef %num_bits)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !17
  %m_kind.i.i.i.i38 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i.i39 = load i8, ptr %m_kind.i.i.i.i38, align 4, !alias.scope !17
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i39, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i38, align 4, !alias.scope !17
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !17
  %m_den.i.i.i40 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i40, align 8, !alias.scope !17
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !17
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !17
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !17
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !17
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i24)
          to label %.noexc.i unwind label %lpad.i, !noalias !17

.noexc.i:                                         ; preds = %invoke.cont10
  store i32 1, ptr %m_den.i.i24, align 8, !noalias !17
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i33)
          to label %.noexc2.i unwind label %lpad.i, !noalias !17

.noexc2.i:                                        ; preds = %.noexc.i
  store i32 1, ptr %m_den.i.i33, align 8, !noalias !17
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i40)
          to label %.noexc3.i unwind label %lpad.i

.noexc3.i:                                        ; preds = %.noexc2.i
  store i32 1, ptr %m_den.i.i.i40, align 8, !alias.scope !17
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %y, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc3.i, %.noexc2.i, %.noexc.i, %invoke.cont10
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #14
  br label %ehcleanup

invoke.cont12:                                    ; preds = %.noexc3.i
  %11 = load i32, ptr %g, align 8
  %12 = load i32, ptr %ref.tmp, align 8
  store i32 %12, ptr %g, align 8
  store i32 %11, ptr %ref.tmp, align 8
  %13 = load ptr, ptr %m_ptr.i.i.i, align 8
  %14 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  store ptr %14, ptr %m_ptr.i.i.i, align 8
  store ptr %13, ptr %m_ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i42 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i.i38, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i42, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %15 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %15, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %16 = and i8 %bf.load.i.i.i.i42, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %16
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i.i38, align 4
  %17 = load i32, ptr %m_den.i.i19, align 8
  %18 = load i32, ptr %m_den.i.i.i40, align 8
  store i32 %18, ptr %m_den.i.i19, align 8
  store i32 %17, ptr %m_den.i.i.i40, align 8
  %19 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %20 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %20, ptr %m_ptr.i4.i.i, align 8
  store ptr %19, ptr %m_ptr.i4.i.i.i, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %21 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %21, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i, align 4
  %22 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %22
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i.i, align 4
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i46 unwind label %terminate.lpad.i

.noexc.i46:                                       ; preds = %invoke.cont12
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i40)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i46, %invoke.cont12
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i46
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
          to label %.noexc.i49 unwind label %terminate.lpad.i48

.noexc.i49:                                       ; preds = %_ZN8rationalD2Ev.exit
  %m_den.i.i50 = getelementptr inbounds %class.mpq, ptr %ref.tmp8, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i50)
          to label %invoke.cont14 unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %.noexc.i49, %_ZN8rationalD2Ev.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #13
  unreachable

invoke.cont14:                                    ; preds = %.noexc.i49
  %29 = load i32, ptr %x, align 8
  %cmp.i.i.i.i52 = icmp slt i32 %29, 0
  br i1 %cmp.i.i.i.i52, label %if.then16, label %if.end23

if.then16:                                        ; preds = %invoke.cont14
  invoke void @_ZN8rational12power_of_twoEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp18, i32 noundef %num_bits)
          to label %invoke.cont19 unwind label %lpad9

invoke.cont19:                                    ; preds = %if.then16
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store i32 0, ptr %ref.tmp17, align 8, !alias.scope !20
  %m_kind.i.i.i.i53 = getelementptr inbounds %class.mpz, ptr %ref.tmp17, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i53, align 4, !alias.scope !20
  %m_ptr.i.i.i.i56 = getelementptr inbounds %class.mpz, ptr %ref.tmp17, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i56, align 8, !alias.scope !20
  %m_den.i.i.i57 = getelementptr inbounds %class.mpq, ptr %ref.tmp17, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i57, align 8, !alias.scope !20
  %m_kind.i1.i.i.i58 = getelementptr inbounds %class.mpq, ptr %ref.tmp17, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i58, align 4, !alias.scope !20
  %m_ptr.i4.i.i.i61 = getelementptr inbounds %class.mpq, ptr %ref.tmp17, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i61, align 8, !alias.scope !20
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !20
  invoke void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %30, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17)
          to label %.noexc.i63 unwind label %lpad.i62

.noexc.i63:                                       ; preds = %invoke.cont19
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i57)
          to label %invoke.cont21 unwind label %lpad.i62

lpad.i62:                                         ; preds = %.noexc.i63, %invoke.cont19
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #14
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #14
  br label %ehcleanup

invoke.cont21:                                    ; preds = %.noexc.i63
  %32 = load i32, ptr %x, align 8
  %33 = load i32, ptr %ref.tmp17, align 8
  store i32 %33, ptr %x, align 8
  store i32 %32, ptr %ref.tmp17, align 8
  %34 = load ptr, ptr %m_ptr.i.i.i23, align 8
  %35 = load ptr, ptr %m_ptr.i.i.i.i56, align 8
  store ptr %35, ptr %m_ptr.i.i.i23, align 8
  store ptr %34, ptr %m_ptr.i.i.i.i56, align 8
  %bf.load.i.i.i.i68 = load i8, ptr %m_kind.i.i.i20, align 4
  %bf.load5.i.i.i.i71 = load i8, ptr %m_kind.i.i.i.i53, align 4
  %bf.clear11.i.i.i.i73 = and i8 %bf.load.i.i.i.i68, -4
  %bf.clear16.i.i.i.i76 = and i8 %bf.load5.i.i.i.i71, -4
  %36 = and i8 %bf.load5.i.i.i.i71, 3
  %bf.set29.i.i.i.i82 = or disjoint i8 %36, %bf.clear11.i.i.i.i73
  store i8 %bf.set29.i.i.i.i82, ptr %m_kind.i.i.i20, align 4
  %37 = and i8 %bf.load.i.i.i.i68, 3
  %bf.set34.i.i.i.i85 = or disjoint i8 %bf.clear16.i.i.i.i76, %37
  store i8 %bf.set34.i.i.i.i85, ptr %m_kind.i.i.i.i53, align 4
  %38 = load i32, ptr %m_den.i.i24, align 8
  store i32 1, ptr %m_den.i.i24, align 8
  store i32 %38, ptr %m_den.i.i.i57, align 8
  %39 = load ptr, ptr %m_ptr.i4.i.i28, align 8
  %40 = load ptr, ptr %m_ptr.i4.i.i.i61, align 8
  store ptr %40, ptr %m_ptr.i4.i.i28, align 8
  store ptr %39, ptr %m_ptr.i4.i.i.i61, align 8
  %bf.load.i.i5.i.i91 = load i8, ptr %m_kind.i1.i.i25, align 4
  %bf.load5.i.i8.i.i94 = load i8, ptr %m_kind.i1.i.i.i58, align 4
  %bf.clear11.i.i10.i.i96 = and i8 %bf.load.i.i5.i.i91, -4
  %bf.clear16.i.i13.i.i99 = and i8 %bf.load5.i.i8.i.i94, -4
  %41 = and i8 %bf.load5.i.i8.i.i94, 3
  %bf.set29.i.i19.i.i105 = or disjoint i8 %41, %bf.clear11.i.i10.i.i96
  store i8 %bf.set29.i.i19.i.i105, ptr %m_kind.i1.i.i25, align 4
  %42 = and i8 %bf.load.i.i5.i.i91, 3
  %bf.set34.i.i22.i.i108 = or disjoint i8 %bf.clear16.i.i13.i.i99, %42
  store i8 %bf.set34.i.i22.i.i108, ptr %m_kind.i1.i.i.i58, align 4
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17)
          to label %.noexc.i110 unwind label %terminate.lpad.i109

.noexc.i110:                                      ; preds = %invoke.cont21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i57)
          to label %_ZN8rationalD2Ev.exit112 unwind label %terminate.lpad.i109

terminate.lpad.i109:                              ; preds = %.noexc.i110, %invoke.cont21
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #13
  unreachable

_ZN8rationalD2Ev.exit112:                         ; preds = %.noexc.i110
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18)
          to label %.noexc.i114 unwind label %terminate.lpad.i113

.noexc.i114:                                      ; preds = %_ZN8rationalD2Ev.exit112
  %m_den.i.i115 = getelementptr inbounds %class.mpq, ptr %ref.tmp18, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i115)
          to label %if.end23 unwind label %terminate.lpad.i113

terminate.lpad.i113:                              ; preds = %.noexc.i114, %_ZN8rationalD2Ev.exit112
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #13
  unreachable

lpad9:                                            ; preds = %if.else.i.i7.i.i129, %if.else.i.i.i.i121, %if.then16, %invoke.cont7
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end23:                                         ; preds = %.noexc.i114, %invoke.cont14
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i118 = load i8, ptr %m_kind.i.i.i20, align 4
  %bf.clear.i.i.i.i.i119 = and i8 %bf.load.i.i.i.i.i118, 1
  %cmp.i.i.i.i.i120 = icmp eq i8 %bf.clear.i.i.i.i.i119, 0
  br i1 %cmp.i.i.i.i.i120, label %if.then.i.i.i.i134, label %if.else.i.i.i.i121

if.then.i.i.i.i134:                               ; preds = %if.end23
  %51 = load i32, ptr %x, align 8
  store i32 %51, ptr %result, align 8
  %m_kind.i.i.i.i135 = getelementptr inbounds %class.mpz, ptr %result, i64 0, i32 1
  %bf.load.i.i.i.i136 = load i8, ptr %m_kind.i.i.i.i135, align 4
  %bf.clear.i.i.i.i137 = and i8 %bf.load.i.i.i.i136, -2
  store i8 %bf.clear.i.i.i.i137, ptr %m_kind.i.i.i.i135, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i122

if.else.i.i.i.i121:                               ; preds = %if.end23
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %50, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %x)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i122 unwind label %lpad9

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i122: ; preds = %if.else.i.i.i.i121, %if.then.i.i.i.i134
  %m_den.i.i123 = getelementptr inbounds %class.mpq, ptr %result, i64 0, i32 1
  %bf.load.i.i.i4.i.i126 = load i8, ptr %m_kind.i1.i.i25, align 4
  %bf.clear.i.i.i5.i.i127 = and i8 %bf.load.i.i.i4.i.i126, 1
  %cmp.i.i.i6.i.i128 = icmp eq i8 %bf.clear.i.i.i5.i.i127, 0
  br i1 %cmp.i.i.i6.i.i128, label %if.then.i.i8.i.i130, label %if.else.i.i7.i.i129

if.then.i.i8.i.i130:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i122
  %52 = load i32, ptr %m_den.i.i24, align 8
  store i32 %52, ptr %m_den.i.i123, align 8
  %m_kind.i.i9.i.i131 = getelementptr inbounds %class.mpq, ptr %result, i64 0, i32 1, i32 1
  %bf.load.i.i10.i.i132 = load i8, ptr %m_kind.i.i9.i.i131, align 4
  %bf.clear.i.i11.i.i133 = and i8 %bf.load.i.i10.i.i132, -2
  store i8 %bf.clear.i.i11.i.i133, ptr %m_kind.i.i9.i.i131, align 4
  br label %invoke.cont24

if.else.i.i7.i.i129:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i122
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %50, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i123, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i24)
          to label %invoke.cont24 unwind label %lpad9

invoke.cont24:                                    ; preds = %if.then.i.i8.i.i130, %if.else.i.i7.i.i129
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %y)
          to label %.noexc.i141 unwind label %terminate.lpad.i140

.noexc.i141:                                      ; preds = %invoke.cont24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i33)
          to label %_ZN8rationalD2Ev.exit143 unwind label %terminate.lpad.i140

terminate.lpad.i140:                              ; preds = %.noexc.i141, %invoke.cont24
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #13
  unreachable

_ZN8rationalD2Ev.exit143:                         ; preds = %.noexc.i141
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %x)
          to label %.noexc.i145 unwind label %terminate.lpad.i144

.noexc.i145:                                      ; preds = %_ZN8rationalD2Ev.exit143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i24)
          to label %_ZN8rationalD2Ev.exit147 unwind label %terminate.lpad.i144

terminate.lpad.i144:                              ; preds = %.noexc.i145, %_ZN8rationalD2Ev.exit143
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #13
  unreachable

_ZN8rationalD2Ev.exit147:                         ; preds = %.noexc.i145
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %g)
          to label %.noexc.i149 unwind label %terminate.lpad.i148

.noexc.i149:                                      ; preds = %_ZN8rationalD2Ev.exit147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i19)
          to label %return unwind label %terminate.lpad.i148

terminate.lpad.i148:                              ; preds = %.noexc.i149, %_ZN8rationalD2Ev.exit147
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #13
  unreachable

ehcleanup:                                        ; preds = %lpad.i62, %lpad.i, %lpad9
  %.pn = phi { ptr, i32 } [ %49, %lpad9 ], [ %31, %lpad.i62 ], [ %10, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %y) #14
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %x) #14
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %g) #14
  resume { ptr, i32 } %.pn

return:                                           ; preds = %.noexc.i149, %if.else.i.i7.i.i, %if.then.i.i8.i.i, %_ZNK8rational7is_evenEv.exit
  %retval.0 = phi i1 [ false, %_ZNK8rational7is_evenEv.exit ], [ true, %if.then.i.i8.i.i ], [ true, %if.else.i.i7.i.i ], [ true, %.noexc.i149 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rational14pseudo_inverseEj(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %num_bits) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %odd = alloca %class.rational, align 8
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load i32, ptr %this, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont, label %for.cond.i

for.cond.i:                                       ; preds = %entry, %call.i.i.i.noexc
  %k.0.i = phi i32 [ %inc.i, %call.i.i.i.noexc ], [ 0, %entry ]
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i4 = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %k.0.i)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %for.cond.i
  %inc.i = add i32 %k.0.i, 1
  br i1 %call.i.i.i4, label %invoke.cont, label %for.cond.i, !llvm.loop !23

invoke.cont:                                      ; preds = %call.i.i.i.noexc, %entry
  %retval.0.i = phi i32 [ 0, %entry ], [ %k.0.i, %call.i.i.i.noexc ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store i32 0, ptr %odd, align 8, !alias.scope !24
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %odd, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !24
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %odd, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !24
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %odd, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !24
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %odd, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !24
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %odd, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !24
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !24
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4, !noalias !24
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %3 = load i32, ptr %this, align 8, !noalias !24
  store i32 %3, ptr %odd, align 8, !alias.scope !24
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !24
  br label %_ZN11mpq_managerILb1EE13machine_div2kERK3mpzjRS1_.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %odd, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %_ZN11mpq_managerILb1EE13machine_div2kERK3mpzjRS1_.exit.i.i unwind label %lpad.i

_ZN11mpq_managerILb1EE13machine_div2kERK3mpzjRS1_.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %odd, i32 noundef %retval.0.i)
          to label %.noexc2.i unwind label %lpad.i

.noexc2.i:                                        ; preds = %_ZN11mpq_managerILb1EE13machine_div2kERK3mpzjRS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont2 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc2.i, %_ZN11mpq_managerILb1EE13machine_div2kERK3mpzjRS1_.exit.i.i, %if.else.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %odd) #14
  br label %ehcleanup

invoke.cont2:                                     ; preds = %.noexc2.i
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !24
  %sub = sub i32 %num_bits, %retval.0.i
  %call5 = invoke noundef zeroext i1 @_ZNK8rational12mult_inverseEjRS_(ptr noundef nonnull align 8 dereferenceable(32) %odd, i32 noundef %sub, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 170, ptr noundef nonnull @.str.5)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %if.then
  call void @exit(i32 noundef 114) #13
  unreachable

lpad:                                             ; preds = %for.cond.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then, %invoke.cont2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %odd) #14
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %odd)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.end
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %6, %lpad3 ], [ %5, %lpad ], [ %4, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  resume { ptr, i32 } %.pn
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %elem) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %1, %2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 -1
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %class.rational, ptr %4, i64 %idx.ext
  store i32 0, ptr %add.ptr, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %elem, i64 0, i32 1
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
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %elem, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %elem, i64 0, i32 1, i32 1
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
  %arrayidx10 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 5
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 5
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.rational, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_kind3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_ptr15.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_den3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %m_den3.i.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %m_kind3.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i.i.i, -4
  %10 = and i8 %bf.load.i4.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i.i.i, %10
  store i8 %bf.set13.i12.i.i.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %m_ptr15.i14.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i13.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !27

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %12 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
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
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #13
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #14
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
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
  %m_kind.i.i.i.i14 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i21 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i3.i22 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i37 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i43 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
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
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #4 comdat align 2 {
entry:
  %tmp.i = alloca %class.mpz, align 8
  %tmp = alloca %class.mpz, align 8
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %1 = load i32, ptr %b, align 8
  %cmp.i.i.i20 = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i20, i1 false
  br i1 %2, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %if.end

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %lor.lhs.false
  %m_den.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i2.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear.i.i.i4.i = and i8 %bf.load.i.i.i3.i, 1
  %cmp.i.i.i5.i = icmp eq i8 %bf.clear.i.i.i4.i, 0
  %3 = load i32, ptr %m_den.i, align 8
  %cmp.i.i6.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i5.i, i1 %cmp.i.i6.i, i1 false
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %entry
  %m_kind.i.i.i.i21 = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i22 = load i8, ptr %m_kind.i.i.i.i21, align 4
  %bf.clear.i.i.i.i23 = and i8 %bf.load.i.i.i.i22, 1
  %cmp.i.i.i.i24 = icmp eq i8 %bf.clear.i.i.i.i23, 0
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i25 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %5 = load i32, ptr %m_den3.i, align 8
  store i32 %5, ptr %m_den.i25, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
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
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %m_den4 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
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
  %m_den9 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den9, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den11 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_den13 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den11, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den13)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %m_den15 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
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
  %m_kind.i.i30 = getelementptr inbounds %class.mpz, ptr %tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i30, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %tmp.i, i64 0, i32 2
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

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11mpq_managerILb1EED1Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rational.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  store i32 0, ptr @_ZN8rational6m_zeroE, align 8
  %bf.load.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4
  store ptr null, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 2), align 8
  store i32 1, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1), align 8
  %bf.load.i2.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 1), align 4
  store ptr null, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 2), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8rationalD2Ev, ptr nonnull @_ZN8rational6m_zeroE, ptr nonnull @__dso_handle) #14
  store i32 0, ptr @_ZN8rational5m_oneE, align 8
  %bf.load.i.i.i.i1 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear3.i.i.i.i2 = and i8 %bf.load.i.i.i.i1, -4
  store i8 %bf.clear3.i.i.i.i2, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  store ptr null, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 2), align 8
  store i32 1, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1), align 8
  %bf.load.i2.i.i.i3 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear3.i3.i.i.i4 = and i8 %bf.load.i2.i.i.i3, -4
  store i8 %bf.clear3.i3.i.i.i4, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  store ptr null, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 2), align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8rationalD2Ev, ptr nonnull @_ZN8rational5m_oneE, ptr nonnull @__dso_handle) #14
  store i32 0, ptr @_ZN8rational11m_minus_oneE, align 8
  %bf.load.i.i.i.i5 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational11m_minus_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear3.i.i.i.i6 = and i8 %bf.load.i.i.i.i5, -4
  store i8 %bf.clear3.i.i.i.i6, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational11m_minus_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  store ptr null, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational11m_minus_oneE, i64 0, i32 0, i32 0, i32 2), align 8
  store i32 1, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational11m_minus_oneE, i64 0, i32 0, i32 1), align 8
  %bf.load.i2.i.i.i7 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational11m_minus_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear3.i3.i.i.i8 = and i8 %bf.load.i2.i.i.i7, -4
  store i8 %bf.clear3.i3.i.i.i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational11m_minus_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  store ptr null, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational11m_minus_oneE, i64 0, i32 0, i32 1, i32 2), align 8
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8rationalD2Ev, ptr nonnull @_ZN8rational11m_minus_oneE, ptr nonnull @__dso_handle) #14
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6vectorI8rationalLb1EjED2Ev, ptr nonnull @_ZN8rational15m_powers_of_twoE, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_Z9numeratorRK8rational: %agg.result"}
!9 = distinct !{!9, !"_Z9numeratorRK8rational"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_Z11denominatorRK8rational: %agg.result"}
!12 = distinct !{!12, !"_Z11denominatorRK8rational"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_Z3divRK8rationalS1_: %agg.result"}
!15 = distinct !{!15, !"_Z3divRK8rationalS1_"}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z3gcdRK8rationalS1_RS_S2_: %agg.result"}
!19 = distinct !{!19, !"_Z3gcdRK8rationalS1_RS_S2_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z3modRK8rationalS1_: %agg.result"}
!22 = distinct !{!22, !"_Z3modRK8rationalS1_"}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_Z13machine_div2kRK8rationalj: %agg.result"}
!26 = distinct !{!26, !"_Z13machine_div2kRK8rationalj"}
!27 = distinct !{!27, !5}
