; ModuleID = 'bench/z3/original/inf_rational.cpp.ll'
source_filename = "bench/z3/original/inf_rational.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.inf_rational = type { %class.rational, %class.rational }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }

$_ZN12inf_rationalD2Ev = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN8rationalaSEOS_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_Z3absRK8rational = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZN12inf_rationalaSERKS_ = comdat any

$_ZNK8rational4exptEi = comdat any

$_ZN12inf_rationalC2ERKS_ = comdat any

$__clang_call_terminate = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12inf_rational6m_zeroE = hidden global %class.inf_rational zeroinitializer, align 8
@_ZN12inf_rational5m_oneE = hidden global %class.inf_rational zeroinitializer, align 8
@_ZN12inf_rational11m_minus_oneE = hidden global %class.inf_rational zeroinitializer, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN8rational11m_minus_oneE = external global %class.rational, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_inf_rational.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_second = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_second)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc.i2 unwind label %terminate.lpad.i1

.noexc.i2:                                        ; preds = %_ZN8rationalD2Ev.exit
  %m_den.i.i3 = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3)
          to label %_ZN8rationalD2Ev.exit4 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %.noexc.i2, %_ZN8rationalD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #10
  unreachable

_ZN8rationalD2Ev.exit4:                           ; preds = %.noexc.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z8inf_multRK12inf_rationalS1_(ptr noalias sret(%class.inf_rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %r1, ptr noundef nonnull align 8 dereferenceable(64) %r2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i81 = alloca %class.mpq, align 8
  %ref.tmp.i = alloca %class.mpq, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp3 = alloca %class.rational, align 8
  %ref.tmp4 = alloca %class.rational, align 8
  %ref.tmp7 = alloca %class.rational, align 8
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %m_second.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %m_second.i, align 8
  %m_kind.i.i.i1.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i2.i = load i8, ptr %m_kind.i.i.i1.i, align 4
  %bf.clear3.i.i.i3.i = and i8 %bf.load.i.i.i2.i, -4
  store i8 %bf.clear3.i.i.i3.i, ptr %m_kind.i.i.i1.i, align 4
  %m_ptr.i.i.i4.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4.i, align 8
  %m_den.i.i5.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i5.i, align 8
  %m_kind.i1.i.i6.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i7.i = load i8, ptr %m_kind.i1.i.i6.i, align 4
  %bf.clear3.i3.i.i8.i = and i8 %bf.load.i2.i.i7.i, -4
  store i8 %bf.clear3.i3.i.i8.i, ptr %m_kind.i1.i.i6.i, align 4
  %m_ptr.i4.i.i9.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9.i, align 8
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %agg.result, align 8
  %1 = load i32, ptr %ref.tmp, align 8
  store i32 %1, ptr %agg.result, align 8
  store i32 %0, ptr %ref.tmp, align 8
  %m_ptr3.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %2 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %3 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %3, ptr %m_ptr.i.i.i.i, align 8
  store ptr %2, ptr %m_ptr3.i.i.i.i, align 8
  %bf.load.i.i.i.i13 = load i8, ptr %m_kind.i.i.i.i, align 4
  %m_owner4.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i13, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %4 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %4, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %5 = and i8 %bf.load.i.i.i.i13, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %5
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %6 = load i32, ptr %m_den.i.i.i, align 8
  %7 = load i32, ptr %m_den3.i.i, align 8
  store i32 %7, ptr %m_den.i.i.i, align 8
  store i32 %6, ptr %m_den3.i.i, align 8
  %m_ptr3.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  %8 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  %9 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %9, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %8, ptr %m_ptr3.i.i3.i.i, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %m_owner4.i.i7.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %10 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %10, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i.i, align 4
  %11 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %11
  store i8 %bf.set34.i.i22.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_second = getelementptr inbounds %class.inf_rational, ptr %r2, i64 0, i32 1
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %m_second)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZN8rationalD2Ev.exit
  %m_second8 = getelementptr inbounds %class.inf_rational, ptr %r1, i64 0, i32 1
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %m_second8, ptr noundef nonnull align 8 dereferenceable(32) %r2)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  invoke void @_ZplRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %15 = load i32, ptr %m_second.i, align 8
  %16 = load i32, ptr %ref.tmp3, align 8
  store i32 %16, ptr %m_second.i, align 8
  store i32 %15, ptr %ref.tmp3, align 8
  %m_ptr3.i.i.i.i16 = getelementptr inbounds %class.mpz, ptr %ref.tmp3, i64 0, i32 2
  %17 = load ptr, ptr %m_ptr.i.i.i4.i, align 8
  %18 = load ptr, ptr %m_ptr3.i.i.i.i16, align 8
  store ptr %18, ptr %m_ptr.i.i.i4.i, align 8
  store ptr %17, ptr %m_ptr3.i.i.i.i16, align 8
  %bf.load.i.i.i.i18 = load i8, ptr %m_kind.i.i.i1.i, align 4
  %m_owner4.i.i.i.i20 = getelementptr inbounds %class.mpz, ptr %ref.tmp3, i64 0, i32 1
  %bf.load5.i.i.i.i21 = load i8, ptr %m_owner4.i.i.i.i20, align 4
  %bf.clear11.i.i.i.i23 = and i8 %bf.load.i.i.i.i18, -4
  %bf.clear16.i.i.i.i26 = and i8 %bf.load5.i.i.i.i21, -4
  %19 = and i8 %bf.load5.i.i.i.i21, 3
  %bf.set29.i.i.i.i32 = or disjoint i8 %19, %bf.clear11.i.i.i.i23
  store i8 %bf.set29.i.i.i.i32, ptr %m_kind.i.i.i1.i, align 4
  %20 = and i8 %bf.load.i.i.i.i18, 3
  %bf.set34.i.i.i.i35 = or disjoint i8 %bf.clear16.i.i.i.i26, %20
  store i8 %bf.set34.i.i.i.i35, ptr %m_owner4.i.i.i.i20, align 4
  %m_den3.i.i37 = getelementptr inbounds %class.mpq, ptr %ref.tmp3, i64 0, i32 1
  %21 = load i32, ptr %m_den.i.i5.i, align 8
  %22 = load i32, ptr %m_den3.i.i37, align 8
  store i32 %22, ptr %m_den.i.i5.i, align 8
  store i32 %21, ptr %m_den3.i.i37, align 8
  %m_ptr3.i.i3.i.i39 = getelementptr inbounds %class.mpq, ptr %ref.tmp3, i64 0, i32 1, i32 2
  %23 = load ptr, ptr %m_ptr.i4.i.i9.i, align 8
  %24 = load ptr, ptr %m_ptr3.i.i3.i.i39, align 8
  store ptr %24, ptr %m_ptr.i4.i.i9.i, align 8
  store ptr %23, ptr %m_ptr3.i.i3.i.i39, align 8
  %bf.load.i.i5.i.i41 = load i8, ptr %m_kind.i1.i.i6.i, align 4
  %m_owner4.i.i7.i.i43 = getelementptr inbounds %class.mpq, ptr %ref.tmp3, i64 0, i32 1, i32 1
  %bf.load5.i.i8.i.i44 = load i8, ptr %m_owner4.i.i7.i.i43, align 4
  %bf.clear11.i.i10.i.i46 = and i8 %bf.load.i.i5.i.i41, -4
  %bf.clear16.i.i13.i.i49 = and i8 %bf.load5.i.i8.i.i44, -4
  %25 = and i8 %bf.load5.i.i8.i.i44, 3
  %bf.set29.i.i19.i.i55 = or disjoint i8 %25, %bf.clear11.i.i10.i.i46
  store i8 %bf.set29.i.i19.i.i55, ptr %m_kind.i1.i.i6.i, align 4
  %26 = and i8 %bf.load.i.i5.i.i41, 3
  %bf.set34.i.i22.i.i58 = or disjoint i8 %bf.clear16.i.i13.i.i49, %26
  store i8 %bf.set34.i.i22.i.i58, ptr %m_owner4.i.i7.i.i43, align 4
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %.noexc.i60 unwind label %terminate.lpad.i59

.noexc.i60:                                       ; preds = %invoke.cont13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i37)
          to label %_ZN8rationalD2Ev.exit62 unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %.noexc.i60, %invoke.cont13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #10
  unreachable

_ZN8rationalD2Ev.exit62:                          ; preds = %.noexc.i60
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %.noexc.i64 unwind label %terminate.lpad.i63

.noexc.i64:                                       ; preds = %_ZN8rationalD2Ev.exit62
  %m_den.i.i65 = getelementptr inbounds %class.mpq, ptr %ref.tmp7, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i65)
          to label %_ZN8rationalD2Ev.exit66 unwind label %terminate.lpad.i63

terminate.lpad.i63:                               ; preds = %.noexc.i64, %_ZN8rationalD2Ev.exit62
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #10
  unreachable

_ZN8rationalD2Ev.exit66:                          ; preds = %.noexc.i64
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %.noexc.i68 unwind label %terminate.lpad.i67

.noexc.i68:                                       ; preds = %_ZN8rationalD2Ev.exit66
  %m_den.i.i69 = getelementptr inbounds %class.mpq, ptr %ref.tmp4, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i69)
          to label %invoke.cont17 unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %.noexc.i68, %_ZN8rationalD2Ev.exit66
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #10
  unreachable

invoke.cont17:                                    ; preds = %.noexc.i68
  %36 = load i32, ptr %m_second8, align 8
  %cmp.i.i.i.i = icmp sgt i32 %36, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont20, label %invoke.cont26

invoke.cont20:                                    ; preds = %invoke.cont17
  %37 = load i32, ptr %m_second, align 8
  %cmp.i.i.i.i71 = icmp slt i32 %37, 0
  br i1 %cmp.i.i.i.i71, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp.i, align 8, !alias.scope !4
  %m_kind.i.i.i.i72 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i72, align 4, !alias.scope !4
  %m_ptr.i.i.i.i73 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i73, align 8, !alias.scope !4
  %m_den.i.i.i74 = getelementptr inbounds %class.mpq, ptr %ref.tmp.i, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i74, align 8, !alias.scope !4
  %m_kind.i1.i.i.i75 = getelementptr inbounds %class.mpq, ptr %ref.tmp.i, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i75, align 4, !alias.scope !4
  %m_ptr.i4.i.i.i76 = getelementptr inbounds %class.mpq, ptr %ref.tmp.i, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i76, align 8, !alias.scope !4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i6.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %39 = load i32, ptr %m_den.i.i5.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %39, 1
  %40 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %40, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %38, ptr noundef nonnull align 8 dereferenceable(16) %m_second.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_second.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5.i)
          to label %.noexc77 unwind label %lpad

.noexc77:                                         ; preds = %.noexc
  store i32 1, ptr %m_den.i.i5.i, align 8
  br label %_ZN8rationalmmEv.exit

if.else.i.i:                                      ; preds = %if.then
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %m_second.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %m_second.i)
          to label %_ZN8rationalmmEv.exit unwind label %lpad

_ZN8rationalmmEv.exit:                            ; preds = %if.else.i.i, %.noexc77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.else.i.i93, %.noexc95, %if.then.i.i94, %if.else.i.i, %.noexc, %if.then.i.i, %_ZN8rationalD2Ev.exit, %entry
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad10:                                           ; preds = %invoke.cont6
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %43, %lpad12 ], [ %42, %lpad10 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #11
  br label %ehcleanup37

invoke.cont26:                                    ; preds = %invoke.cont17
  %cmp.i.i.i.i79 = icmp ne i32 %36, 0
  %44 = load i32, ptr %m_second, align 8
  %cmp.i.i.i.i80 = icmp sgt i32 %44, 0
  %or.cond = select i1 %cmp.i.i.i.i79, i1 %cmp.i.i.i.i80, i1 false
  br i1 %or.cond, label %if.then32, label %nrvo.skipdtor

if.then32:                                        ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i81)
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp.i81, align 8, !alias.scope !7
  %m_kind.i.i.i.i82 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i81, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i82, align 4, !alias.scope !7
  %m_ptr.i.i.i.i83 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i81, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i83, align 8, !alias.scope !7
  %m_den.i.i.i84 = getelementptr inbounds %class.mpq, ptr %ref.tmp.i81, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i84, align 8, !alias.scope !7
  %m_kind.i1.i.i.i85 = getelementptr inbounds %class.mpq, ptr %ref.tmp.i81, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i85, align 4, !alias.scope !7
  %m_ptr.i4.i.i.i86 = getelementptr inbounds %class.mpq, ptr %ref.tmp.i81, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i86, align 8, !alias.scope !7
  %bf.load.i.i.i.i.i.i89 = load i8, ptr %m_kind.i1.i.i6.i, align 4
  %bf.clear.i.i.i.i.i.i90 = and i8 %bf.load.i.i.i.i.i.i89, 1
  %cmp.i.i.i.i.i.i91 = icmp eq i8 %bf.clear.i.i.i.i.i.i90, 0
  %46 = load i32, ptr %m_den.i.i5.i, align 8
  %cmp.i.i.i.i.i92 = icmp eq i32 %46, 1
  %47 = select i1 %cmp.i.i.i.i.i.i91, i1 %cmp.i.i.i.i.i92, i1 false
  br i1 %47, label %if.then.i.i94, label %if.else.i.i93

if.then.i.i94:                                    ; preds = %if.then32
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 8 dereferenceable(16) %m_second.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i81, ptr noundef nonnull align 8 dereferenceable(16) %m_second.i)
          to label %.noexc95 unwind label %lpad

.noexc95:                                         ; preds = %if.then.i.i94
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5.i)
          to label %.noexc96 unwind label %lpad

.noexc96:                                         ; preds = %.noexc95
  store i32 1, ptr %m_den.i.i5.i, align 8
  br label %_ZN8rationalmmEv.exit98

if.else.i.i93:                                    ; preds = %if.then32
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(32) %m_second.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i81, ptr noundef nonnull align 8 dereferenceable(32) %m_second.i)
          to label %_ZN8rationalmmEv.exit98 unwind label %lpad

_ZN8rationalmmEv.exit98:                          ; preds = %if.else.i.i93, %.noexc96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i81)
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %invoke.cont20, %_ZN8rationalmmEv.exit98, %_ZN8rationalmmEv.exit, %invoke.cont26
  ret void

ehcleanup37:                                      ; preds = %ehcleanup, %lpad
  %.pn10 = phi { ptr, i32 } [ %41, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #11
  resume { ptr, i32 } %.pn10
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
  call void @__clang_call_terminate(ptr %15) #10
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  resume { ptr, i32 } %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 {
entry:
  %1 = load i32, ptr %this, align 8
  %2 = load i32, ptr %0, align 8
  store i32 %2, ptr %this, align 8
  store i32 %1, ptr %0, align 8
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 2
  %m_ptr3.i.i.i = getelementptr inbounds %class.mpz, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %m_ptr.i.i.i, align 8
  %4 = load ptr, ptr %m_ptr3.i.i.i, align 8
  store ptr %4, ptr %m_ptr.i.i.i, align 8
  store ptr %3, ptr %m_ptr3.i.i.i, align 8
  %m_owner.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_owner.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 2
  %m_owner4.i.i.i = getelementptr inbounds %class.mpz, ptr %0, i64 0, i32 1
  %bf.load5.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear7.i.i.i = and i8 %bf.load5.i.i.i, 2
  %bf.clear11.i.i.i = and i8 %bf.load.i.i.i, -3
  %bf.set.i.i.i = or disjoint i8 %bf.clear7.i.i.i, %bf.clear11.i.i.i
  store i8 %bf.set.i.i.i, ptr %m_owner.i.i.i, align 4
  %bf.load13.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear16.i.i.i = and i8 %bf.load13.i.i.i, -3
  %bf.set17.i.i.i = or disjoint i8 %bf.clear16.i.i.i, %bf.clear.i.i.i
  store i8 %bf.set17.i.i.i, ptr %m_owner4.i.i.i, align 4
  %bf.load18.i.i.i = load i8, ptr %m_owner.i.i.i, align 4
  %bf.clear19.i.i.i = and i8 %bf.load18.i.i.i, 1
  %bf.clear23.i.i.i = and i8 %bf.load13.i.i.i, 1
  %bf.clear28.i.i.i = and i8 %bf.load18.i.i.i, -2
  %bf.set29.i.i.i = or disjoint i8 %bf.clear28.i.i.i, %bf.clear23.i.i.i
  store i8 %bf.set29.i.i.i, ptr %m_owner.i.i.i, align 4
  %bf.load31.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear33.i.i.i = and i8 %bf.load31.i.i.i, -2
  %bf.set34.i.i.i = or disjoint i8 %bf.clear33.i.i.i, %bf.clear19.i.i.i
  store i8 %bf.set34.i.i.i, ptr %m_owner4.i.i.i, align 4
  %m_den.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %m_den.i, align 8
  %6 = load i32, ptr %m_den3.i, align 8
  store i32 %6, ptr %m_den.i, align 8
  store i32 %5, ptr %m_den3.i, align 8
  %m_ptr.i.i2.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 2
  %m_ptr3.i.i3.i = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1, i32 2
  %7 = load ptr, ptr %m_ptr.i.i2.i, align 8
  %8 = load ptr, ptr %m_ptr3.i.i3.i, align 8
  store ptr %8, ptr %m_ptr.i.i2.i, align 8
  store ptr %7, ptr %m_ptr3.i.i3.i, align 8
  %m_owner.i.i4.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i5.i = load i8, ptr %m_owner.i.i4.i, align 4
  %bf.clear.i.i6.i = and i8 %bf.load.i.i5.i, 2
  %m_owner4.i.i7.i = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1, i32 1
  %bf.load5.i.i8.i = load i8, ptr %m_owner4.i.i7.i, align 4
  %bf.clear7.i.i9.i = and i8 %bf.load5.i.i8.i, 2
  %bf.clear11.i.i10.i = and i8 %bf.load.i.i5.i, -3
  %bf.set.i.i11.i = or disjoint i8 %bf.clear7.i.i9.i, %bf.clear11.i.i10.i
  store i8 %bf.set.i.i11.i, ptr %m_owner.i.i4.i, align 4
  %bf.load13.i.i12.i = load i8, ptr %m_owner4.i.i7.i, align 4
  %bf.clear16.i.i13.i = and i8 %bf.load13.i.i12.i, -3
  %bf.set17.i.i14.i = or disjoint i8 %bf.clear16.i.i13.i, %bf.clear.i.i6.i
  store i8 %bf.set17.i.i14.i, ptr %m_owner4.i.i7.i, align 4
  %bf.load18.i.i15.i = load i8, ptr %m_owner.i.i4.i, align 4
  %bf.clear19.i.i16.i = and i8 %bf.load18.i.i15.i, 1
  %bf.clear23.i.i17.i = and i8 %bf.load13.i.i12.i, 1
  %bf.clear28.i.i18.i = and i8 %bf.load18.i.i15.i, -2
  %bf.set29.i.i19.i = or disjoint i8 %bf.clear28.i.i18.i, %bf.clear23.i.i17.i
  store i8 %bf.set29.i.i19.i, ptr %m_owner.i.i4.i, align 4
  %bf.load31.i.i20.i = load i8, ptr %m_owner4.i.i7.i, align 4
  %bf.clear33.i.i21.i = and i8 %bf.load31.i.i20.i, -2
  %bf.set34.i.i22.i = or disjoint i8 %bf.clear33.i.i21.i, %bf.clear19.i.i16.i
  store i8 %bf.set34.i.i22.i, ptr %m_owner4.i.i7.i, align 4
  ret ptr %this
}

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
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable
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
  call void @__clang_call_terminate(ptr %9) #10
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
define hidden void @_Z8sup_multRK12inf_rationalS1_(ptr noalias sret(%class.inf_rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %r1, ptr noundef nonnull align 8 dereferenceable(64) %r2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i79 = alloca %class.mpq, align 8
  %ref.tmp.i = alloca %class.mpq, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp3 = alloca %class.rational, align 8
  %ref.tmp4 = alloca %class.rational, align 8
  %ref.tmp7 = alloca %class.rational, align 8
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %m_second.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %m_second.i, align 8
  %m_kind.i.i.i1.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i2.i = load i8, ptr %m_kind.i.i.i1.i, align 4
  %bf.clear3.i.i.i3.i = and i8 %bf.load.i.i.i2.i, -4
  store i8 %bf.clear3.i.i.i3.i, ptr %m_kind.i.i.i1.i, align 4
  %m_ptr.i.i.i4.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4.i, align 8
  %m_den.i.i5.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i5.i, align 8
  %m_kind.i1.i.i6.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i7.i = load i8, ptr %m_kind.i1.i.i6.i, align 4
  %bf.clear3.i3.i.i8.i = and i8 %bf.load.i2.i.i7.i, -4
  store i8 %bf.clear3.i3.i.i8.i, ptr %m_kind.i1.i.i6.i, align 4
  %m_ptr.i4.i.i9.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9.i, align 8
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %ref.tmp, align 8
  store i32 %0, ptr %agg.result, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_ptr3.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %1 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %1, ptr %m_ptr.i.i.i.i, align 8
  store ptr null, ptr %m_ptr3.i.i.i.i, align 8
  %m_owner4.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %2 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %2, %bf.clear3.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %bf.clear33.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  store i8 %bf.clear33.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %3 = load i32, ptr %m_den3.i.i, align 8
  store i32 %3, ptr %m_den.i.i.i, align 8
  store i32 1, ptr %m_den3.i.i, align 8
  %m_ptr3.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  %4 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %4, ptr %m_ptr.i4.i.i.i, align 8
  store ptr null, ptr %m_ptr3.i.i3.i.i, align 8
  %m_owner4.i.i7.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %5 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %5, %bf.clear3.i3.i.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear33.i.i21.i.i = and i8 %bf.load5.i.i8.i.i, -4
  store i8 %bf.clear33.i.i21.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_second = getelementptr inbounds %class.inf_rational, ptr %r2, i64 0, i32 1
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %m_second)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZN8rationalD2Ev.exit
  %m_second8 = getelementptr inbounds %class.inf_rational, ptr %r1, i64 0, i32 1
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %m_second8, ptr noundef nonnull align 8 dereferenceable(32) %r2)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  invoke void @_ZplRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %9 = load i32, ptr %m_second.i, align 8
  %10 = load i32, ptr %ref.tmp3, align 8
  store i32 %10, ptr %m_second.i, align 8
  store i32 %9, ptr %ref.tmp3, align 8
  %m_ptr3.i.i.i.i16 = getelementptr inbounds %class.mpz, ptr %ref.tmp3, i64 0, i32 2
  %11 = load ptr, ptr %m_ptr.i.i.i4.i, align 8
  %12 = load ptr, ptr %m_ptr3.i.i.i.i16, align 8
  store ptr %12, ptr %m_ptr.i.i.i4.i, align 8
  store ptr %11, ptr %m_ptr3.i.i.i.i16, align 8
  %bf.load.i.i.i.i18 = load i8, ptr %m_kind.i.i.i1.i, align 4
  %m_owner4.i.i.i.i20 = getelementptr inbounds %class.mpz, ptr %ref.tmp3, i64 0, i32 1
  %bf.load5.i.i.i.i21 = load i8, ptr %m_owner4.i.i.i.i20, align 4
  %bf.clear11.i.i.i.i23 = and i8 %bf.load.i.i.i.i18, -4
  %bf.clear16.i.i.i.i26 = and i8 %bf.load5.i.i.i.i21, -4
  %13 = and i8 %bf.load5.i.i.i.i21, 3
  %bf.set29.i.i.i.i32 = or disjoint i8 %13, %bf.clear11.i.i.i.i23
  store i8 %bf.set29.i.i.i.i32, ptr %m_kind.i.i.i1.i, align 4
  %14 = and i8 %bf.load.i.i.i.i18, 3
  %bf.set34.i.i.i.i35 = or disjoint i8 %bf.clear16.i.i.i.i26, %14
  store i8 %bf.set34.i.i.i.i35, ptr %m_owner4.i.i.i.i20, align 4
  %m_den3.i.i37 = getelementptr inbounds %class.mpq, ptr %ref.tmp3, i64 0, i32 1
  %15 = load i32, ptr %m_den.i.i5.i, align 8
  %16 = load i32, ptr %m_den3.i.i37, align 8
  store i32 %16, ptr %m_den.i.i5.i, align 8
  store i32 %15, ptr %m_den3.i.i37, align 8
  %m_ptr3.i.i3.i.i39 = getelementptr inbounds %class.mpq, ptr %ref.tmp3, i64 0, i32 1, i32 2
  %17 = load ptr, ptr %m_ptr.i4.i.i9.i, align 8
  %18 = load ptr, ptr %m_ptr3.i.i3.i.i39, align 8
  store ptr %18, ptr %m_ptr.i4.i.i9.i, align 8
  store ptr %17, ptr %m_ptr3.i.i3.i.i39, align 8
  %bf.load.i.i5.i.i41 = load i8, ptr %m_kind.i1.i.i6.i, align 4
  %m_owner4.i.i7.i.i43 = getelementptr inbounds %class.mpq, ptr %ref.tmp3, i64 0, i32 1, i32 1
  %bf.load5.i.i8.i.i44 = load i8, ptr %m_owner4.i.i7.i.i43, align 4
  %bf.clear11.i.i10.i.i46 = and i8 %bf.load.i.i5.i.i41, -4
  %bf.clear16.i.i13.i.i49 = and i8 %bf.load5.i.i8.i.i44, -4
  %19 = and i8 %bf.load5.i.i8.i.i44, 3
  %bf.set29.i.i19.i.i55 = or disjoint i8 %19, %bf.clear11.i.i10.i.i46
  store i8 %bf.set29.i.i19.i.i55, ptr %m_kind.i1.i.i6.i, align 4
  %20 = and i8 %bf.load.i.i5.i.i41, 3
  %bf.set34.i.i22.i.i58 = or disjoint i8 %bf.clear16.i.i13.i.i49, %20
  store i8 %bf.set34.i.i22.i.i58, ptr %m_owner4.i.i7.i.i43, align 4
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %.noexc.i60 unwind label %terminate.lpad.i59

.noexc.i60:                                       ; preds = %invoke.cont13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i37)
          to label %_ZN8rationalD2Ev.exit62 unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %.noexc.i60, %invoke.cont13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #10
  unreachable

_ZN8rationalD2Ev.exit62:                          ; preds = %.noexc.i60
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %.noexc.i64 unwind label %terminate.lpad.i63

.noexc.i64:                                       ; preds = %_ZN8rationalD2Ev.exit62
  %m_den.i.i65 = getelementptr inbounds %class.mpq, ptr %ref.tmp7, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i65)
          to label %_ZN8rationalD2Ev.exit66 unwind label %terminate.lpad.i63

terminate.lpad.i63:                               ; preds = %.noexc.i64, %_ZN8rationalD2Ev.exit62
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #10
  unreachable

_ZN8rationalD2Ev.exit66:                          ; preds = %.noexc.i64
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %.noexc.i68 unwind label %terminate.lpad.i67

.noexc.i68:                                       ; preds = %_ZN8rationalD2Ev.exit66
  %m_den.i.i69 = getelementptr inbounds %class.mpq, ptr %ref.tmp4, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i69)
          to label %invoke.cont17 unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %.noexc.i68, %_ZN8rationalD2Ev.exit66
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #10
  unreachable

invoke.cont17:                                    ; preds = %.noexc.i68
  %30 = load i32, ptr %m_second8, align 8
  %cmp.i.i.i.i = icmp sgt i32 %30, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont20, label %invoke.cont26

invoke.cont20:                                    ; preds = %invoke.cont17
  %31 = load i32, ptr %m_second, align 8
  %cmp.i.i.i.i71 = icmp sgt i32 %31, 0
  br i1 %cmp.i.i.i.i71, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp.i, align 8, !alias.scope !10
  %m_kind.i.i.i.i72 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i72, align 4, !alias.scope !10
  %m_ptr.i.i.i.i73 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i73, align 8, !alias.scope !10
  %m_den.i.i.i74 = getelementptr inbounds %class.mpq, ptr %ref.tmp.i, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i74, align 8, !alias.scope !10
  %m_kind.i1.i.i.i75 = getelementptr inbounds %class.mpq, ptr %ref.tmp.i, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i75, align 4, !alias.scope !10
  %m_ptr.i4.i.i.i76 = getelementptr inbounds %class.mpq, ptr %ref.tmp.i, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i76, align 8, !alias.scope !10
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %m_second.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %m_second.i)
          to label %_ZN8rationalppEv.exit unwind label %lpad

_ZN8rationalppEv.exit:                            ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.then32, %if.then, %_ZN8rationalD2Ev.exit, %entry
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad10:                                           ; preds = %invoke.cont6
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %35, %lpad12 ], [ %34, %lpad10 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #11
  br label %ehcleanup37

invoke.cont26:                                    ; preds = %invoke.cont17
  %cmp.i.i.i.i77 = icmp ne i32 %30, 0
  %36 = load i32, ptr %m_second, align 8
  %cmp.i.i.i.i78 = icmp slt i32 %36, 0
  %or.cond = select i1 %cmp.i.i.i.i77, i1 %cmp.i.i.i.i78, i1 false
  br i1 %or.cond, label %if.then32, label %nrvo.skipdtor

if.then32:                                        ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i79)
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp.i79, align 8, !alias.scope !13
  %m_kind.i.i.i.i80 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i79, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i80, align 4, !alias.scope !13
  %m_ptr.i.i.i.i81 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i79, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i81, align 8, !alias.scope !13
  %m_den.i.i.i82 = getelementptr inbounds %class.mpq, ptr %ref.tmp.i79, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i82, align 8, !alias.scope !13
  %m_kind.i1.i.i.i83 = getelementptr inbounds %class.mpq, ptr %ref.tmp.i79, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i83, align 4, !alias.scope !13
  %m_ptr.i4.i.i.i84 = getelementptr inbounds %class.mpq, ptr %ref.tmp.i79, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i84, align 8, !alias.scope !13
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(32) %m_second.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i79, ptr noundef nonnull align 8 dereferenceable(32) %m_second.i)
          to label %_ZN8rationalppEv.exit85 unwind label %lpad

_ZN8rationalppEv.exit85:                          ; preds = %if.then32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i79)
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %invoke.cont20, %_ZN8rationalppEv.exit85, %_ZN8rationalppEv.exit, %invoke.cont26
  ret void

ehcleanup37:                                      ; preds = %ehcleanup, %lpad
  %.pn10 = phi { ptr, i32 } [ %33, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #11
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z7inf_divRK12inf_rationalS1_(ptr noalias sret(%class.inf_rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %r1, ptr noundef nonnull align 8 dereferenceable(64) %r2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %class.inf_rational, align 8
  %ref.tmp3 = alloca %class.rational, align 8
  %ref.tmp4 = alloca %class.rational, align 8
  %ref.tmp5 = alloca %class.rational, align 8
  %ref.tmp8 = alloca %class.rational, align 8
  %ref.tmp27 = alloca %class.inf_rational, align 8
  %ref.tmp28 = alloca %class.rational, align 8
  %ref.tmp30 = alloca %class.rational, align 8
  %ref.tmp31 = alloca %class.rational, align 8
  %ref.tmp34 = alloca %class.rational, align 8
  %ref.tmp49 = alloca %class.inf_rational, align 8
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %m_second.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %m_second.i, align 8
  %m_kind.i.i.i1.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i2.i = load i8, ptr %m_kind.i.i.i1.i, align 4
  %bf.clear3.i.i.i3.i = and i8 %bf.load.i.i.i2.i, -4
  store i8 %bf.clear3.i.i.i3.i, ptr %m_kind.i.i.i1.i, align 4
  %m_ptr.i.i.i4.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4.i, align 8
  %m_den.i.i5.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i5.i, align 8
  %m_kind.i1.i.i6.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i7.i = load i8, ptr %m_kind.i1.i.i6.i, align 4
  %bf.clear3.i3.i.i8.i = and i8 %bf.load.i2.i.i7.i, -4
  store i8 %bf.clear3.i3.i.i8.i, ptr %m_kind.i1.i.i6.i, align 4
  %m_ptr.i4.i.i9.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9.i, align 8
  %m_second = getelementptr inbounds %class.inf_rational, ptr %r2, i64 0, i32 1
  %0 = load i32, ptr %m_second, align 8
  %cmp.i.i.i.i = icmp slt i32 %0, 0
  br i1 %cmp.i.i.i.i, label %land.lhs.true, label %invoke.cont21

land.lhs.true:                                    ; preds = %invoke.cont
  %1 = load i32, ptr %r1, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i.i.i.i, label %if.then, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.lhs.true
  %cmp.i.i.i.i1.i = icmp eq i32 %1, 0
  %m_second.i19 = getelementptr inbounds %class.inf_rational, ptr %r1, i64 0, i32 1
  %2 = load i32, ptr %m_second.i19, align 8
  %cmp.i.i.i.i2.i = icmp slt i32 %2, 0
  %or.cond = select i1 %cmp.i.i.i.i1.i, i1 %cmp.i.i.i.i2.i, i1 false
  br i1 %or.cond, label %if.then, label %if.else48

if.then:                                          ; preds = %lor.rhs.i, %land.lhs.true
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %r2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp8, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp8, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp8, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp8, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp8, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 2, ptr %ref.tmp8, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  store i32 1, ptr %m_den.i.i, align 8
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZmiRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %r1)
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %invoke.cont14
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !16
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %m_second.i20 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp, i64 0, i32 1
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !16
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %m_second.i20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %m_second.i20)
          to label %invoke.cont16 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %lpad15.body

invoke.cont16:                                    ; preds = %invoke.cont.i
  %7 = load i32, ptr %agg.result, align 8
  %8 = load i32, ptr %ref.tmp, align 8
  store i32 %8, ptr %agg.result, align 8
  store i32 %7, ptr %ref.tmp, align 8
  %m_ptr3.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %9 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %10 = load ptr, ptr %m_ptr3.i.i.i.i.i, align 8
  store ptr %10, ptr %m_ptr.i.i.i.i, align 8
  store ptr %9, ptr %m_ptr3.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %m_owner4.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load5.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.clear11.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -4
  %bf.clear16.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i, -4
  %11 = and i8 %bf.load5.i.i.i.i.i, 3
  %bf.set29.i.i.i.i.i = or disjoint i8 %11, %bf.clear11.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %12 = and i8 %bf.load.i.i.i.i.i, 3
  %bf.set34.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i, %12
  store i8 %bf.set34.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i, align 4
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %13 = load i32, ptr %m_den.i.i.i, align 8
  %14 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %14, ptr %m_den.i.i.i, align 8
  store i32 %13, ptr %m_den3.i.i.i, align 8
  %m_ptr3.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  %15 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  %16 = load ptr, ptr %m_ptr3.i.i3.i.i.i, align 8
  store ptr %16, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %15, ptr %m_ptr3.i.i3.i.i.i, align 8
  %bf.load.i.i5.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %m_owner4.i.i7.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load5.i.i8.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.clear11.i.i10.i.i.i = and i8 %bf.load.i.i5.i.i.i, -4
  %bf.clear16.i.i13.i.i.i = and i8 %bf.load5.i.i8.i.i.i, -4
  %17 = and i8 %bf.load5.i.i8.i.i.i, 3
  %bf.set29.i.i19.i.i.i = or disjoint i8 %17, %bf.clear11.i.i10.i.i.i
  store i8 %bf.set29.i.i19.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %18 = and i8 %bf.load.i.i5.i.i.i, 3
  %bf.set34.i.i22.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i, %18
  store i8 %bf.set34.i.i22.i.i.i, ptr %m_owner4.i.i7.i.i.i, align 4
  %19 = load i32, ptr %m_second.i, align 8
  %20 = load i32, ptr %m_second.i20, align 8
  store i32 %20, ptr %m_second.i, align 8
  store i32 %19, ptr %m_second.i20, align 8
  %m_ptr3.i.i.i.i3.i = getelementptr inbounds %class.inf_rational, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %m_ptr.i.i.i4.i, align 8
  %22 = load ptr, ptr %m_ptr3.i.i.i.i3.i, align 8
  store ptr %22, ptr %m_ptr.i.i.i4.i, align 8
  store ptr %21, ptr %m_ptr3.i.i.i.i3.i, align 8
  %bf.load.i.i.i.i5.i = load i8, ptr %m_kind.i.i.i1.i, align 4
  %m_owner4.i.i.i.i7.i = getelementptr inbounds %class.inf_rational, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i8.i = load i8, ptr %m_owner4.i.i.i.i7.i, align 4
  %bf.clear11.i.i.i.i10.i = and i8 %bf.load.i.i.i.i5.i, -4
  %bf.clear16.i.i.i.i13.i = and i8 %bf.load5.i.i.i.i8.i, -4
  %23 = and i8 %bf.load5.i.i.i.i8.i, 3
  %bf.set29.i.i.i.i19.i = or disjoint i8 %23, %bf.clear11.i.i.i.i10.i
  store i8 %bf.set29.i.i.i.i19.i, ptr %m_kind.i.i.i1.i, align 4
  %24 = and i8 %bf.load.i.i.i.i5.i, 3
  %bf.set34.i.i.i.i22.i = or disjoint i8 %bf.clear16.i.i.i.i13.i, %24
  store i8 %bf.set34.i.i.i.i22.i, ptr %m_owner4.i.i.i.i7.i, align 4
  %m_den3.i.i24.i = getelementptr inbounds %class.inf_rational, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %25 = load i32, ptr %m_den.i.i5.i, align 8
  %26 = load i32, ptr %m_den3.i.i24.i, align 8
  store i32 %26, ptr %m_den.i.i5.i, align 8
  store i32 %25, ptr %m_den3.i.i24.i, align 8
  %m_ptr3.i.i3.i.i26.i = getelementptr inbounds %class.inf_rational, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1, i32 2
  %27 = load ptr, ptr %m_ptr.i4.i.i9.i, align 8
  %28 = load ptr, ptr %m_ptr3.i.i3.i.i26.i, align 8
  store ptr %28, ptr %m_ptr.i4.i.i9.i, align 8
  store ptr %27, ptr %m_ptr3.i.i3.i.i26.i, align 8
  %bf.load.i.i5.i.i28.i = load i8, ptr %m_kind.i1.i.i6.i, align 4
  %m_owner4.i.i7.i.i30.i = getelementptr inbounds %class.inf_rational, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i31.i = load i8, ptr %m_owner4.i.i7.i.i30.i, align 4
  %bf.clear11.i.i10.i.i33.i = and i8 %bf.load.i.i5.i.i28.i, -4
  %bf.clear16.i.i13.i.i36.i = and i8 %bf.load5.i.i8.i.i31.i, -4
  %29 = and i8 %bf.load5.i.i8.i.i31.i, 3
  %bf.set29.i.i19.i.i42.i = or disjoint i8 %29, %bf.clear11.i.i10.i.i33.i
  store i8 %bf.set29.i.i19.i.i42.i, ptr %m_kind.i1.i.i6.i, align 4
  %30 = and i8 %bf.load.i.i5.i.i28.i, 3
  %bf.set34.i.i22.i.i45.i = or disjoint i8 %bf.clear16.i.i13.i.i36.i, %30
  store i8 %bf.set34.i.i22.i.i45.i, ptr %m_owner4.i.i7.i.i30.i, align 4
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %m_second.i20)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i24.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont16
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #10
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i2.i unwind label %terminate.lpad.i1.i

.noexc.i2.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %_ZN12inf_rationalD2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i2.i, %_ZN8rationalD2Ev.exit.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #10
  unreachable

_ZN12inf_rationalD2Ev.exit:                       ; preds = %.noexc.i2.i
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZN12inf_rationalD2Ev.exit
  %m_den.i.i25 = getelementptr inbounds %class.mpq, ptr %ref.tmp3, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i25)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZN12inf_rationalD2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #10
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %.noexc.i28 unwind label %terminate.lpad.i27

.noexc.i28:                                       ; preds = %_ZN8rationalD2Ev.exit
  %m_den.i.i29 = getelementptr inbounds %class.mpq, ptr %ref.tmp4, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i29)
          to label %_ZN8rationalD2Ev.exit31 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %.noexc.i28, %_ZN8rationalD2Ev.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #10
  unreachable

_ZN8rationalD2Ev.exit31:                          ; preds = %.noexc.i28
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
          to label %.noexc.i33 unwind label %terminate.lpad.i32

.noexc.i33:                                       ; preds = %_ZN8rationalD2Ev.exit31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit36 unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %.noexc.i33, %_ZN8rationalD2Ev.exit31
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #10
  unreachable

_ZN8rationalD2Ev.exit36:                          ; preds = %.noexc.i33
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %.noexc.i38 unwind label %terminate.lpad.i37

.noexc.i38:                                       ; preds = %_ZN8rationalD2Ev.exit36
  %m_den.i.i39 = getelementptr inbounds %class.mpq, ptr %ref.tmp5, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i39)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %.noexc.i38, %_ZN8rationalD2Ev.exit36
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #10
  unreachable

lpad:                                             ; preds = %if.else48, %if.then26, %if.then
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad9:                                            ; preds = %invoke.cont7
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad11:                                           ; preds = %invoke.cont10
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad13:                                           ; preds = %invoke.cont12
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %lpad15.body

lpad15.body:                                      ; preds = %lpad.i, %lpad15
  %eh.lpad-body = phi { ptr, i32 } [ %53, %lpad15 ], [ %6, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15.body, %lpad13
  %.pn14 = phi { ptr, i32 } [ %eh.lpad-body, %lpad15.body ], [ %52, %lpad13 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #11
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad11
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup ], [ %51, %lpad11 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #11
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad9
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %ehcleanup18 ], [ %50, %lpad9 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #11
  br label %ehcleanup54

invoke.cont21:                                    ; preds = %invoke.cont
  %cmp.i.i.i.i42.not = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i.i42.not, label %if.else48, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %invoke.cont21
  %54 = load i32, ptr %r1, align 8
  %cmp.i.i.i.i.i43 = icmp sgt i32 %54, 0
  br i1 %cmp.i.i.i.i.i43, label %if.then26, label %lor.rhs.i44

lor.rhs.i44:                                      ; preds = %land.lhs.true23
  %cmp.i.i.i.i1.i45 = icmp eq i32 %54, 0
  %m_second.i47 = getelementptr inbounds %class.inf_rational, ptr %r1, i64 0, i32 1
  %55 = load i32, ptr %m_second.i47, align 8
  %cmp.i.i.i.i2.i48 = icmp sgt i32 %55, 0
  %or.cond293 = select i1 %cmp.i.i.i.i1.i45, i1 %cmp.i.i.i.i2.i48, i1 false
  br i1 %or.cond293, label %if.then26, label %if.else48

if.then26:                                        ; preds = %lor.rhs.i44, %land.lhs.true23
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %r2)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then26
  %m_kind.i.i.i49 = getelementptr inbounds %class.mpz, ptr %ref.tmp34, i64 0, i32 1
  %bf.load.i.i.i50 = load i8, ptr %m_kind.i.i.i49, align 4
  %bf.clear3.i.i.i51 = and i8 %bf.load.i.i.i50, -4
  %m_ptr.i.i.i52 = getelementptr inbounds %class.mpz, ptr %ref.tmp34, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i52, align 8
  %m_den.i.i53 = getelementptr inbounds %class.mpq, ptr %ref.tmp34, i64 0, i32 1
  store i32 1, ptr %m_den.i.i53, align 8
  %m_kind.i1.i.i54 = getelementptr inbounds %class.mpq, ptr %ref.tmp34, i64 0, i32 1, i32 1
  %bf.load.i2.i.i55 = load i8, ptr %m_kind.i1.i.i54, align 4
  %bf.clear3.i3.i.i56 = and i8 %bf.load.i2.i.i55, -4
  store i8 %bf.clear3.i3.i.i56, ptr %m_kind.i1.i.i54, align 4
  %m_ptr.i4.i.i57 = getelementptr inbounds %class.mpq, ptr %ref.tmp34, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i57, align 8
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 2, ptr %ref.tmp34, align 8
  store i8 %bf.clear3.i.i.i51, ptr %m_kind.i.i.i49, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i53)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  store i32 1, ptr %m_den.i.i53, align 8
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZplRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(64) %r1)
          to label %.noexc63 unwind label %lpad41

.noexc63:                                         ; preds = %invoke.cont40
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !19
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont.i61 unwind label %lpad.i60

invoke.cont.i61:                                  ; preds = %.noexc63
  %m_second.i62 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp27, i64 0, i32 1
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !19
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(32) %m_second.i62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %m_second.i62)
          to label %invoke.cont42 unwind label %lpad.i60

lpad.i60:                                         ; preds = %invoke.cont.i61, %.noexc63
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp27) #11
  br label %lpad41.body

invoke.cont42:                                    ; preds = %invoke.cont.i61
  %60 = load i32, ptr %agg.result, align 8
  %61 = load i32, ptr %ref.tmp27, align 8
  store i32 %61, ptr %agg.result, align 8
  store i32 %60, ptr %ref.tmp27, align 8
  %m_ptr3.i.i.i.i.i67 = getelementptr inbounds %class.mpz, ptr %ref.tmp27, i64 0, i32 2
  %62 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %63 = load ptr, ptr %m_ptr3.i.i.i.i.i67, align 8
  store ptr %63, ptr %m_ptr.i.i.i.i, align 8
  store ptr %62, ptr %m_ptr3.i.i.i.i.i67, align 8
  %bf.load.i.i.i.i.i69 = load i8, ptr %m_kind.i.i.i.i, align 4
  %m_owner4.i.i.i.i.i71 = getelementptr inbounds %class.mpz, ptr %ref.tmp27, i64 0, i32 1
  %bf.load5.i.i.i.i.i72 = load i8, ptr %m_owner4.i.i.i.i.i71, align 4
  %bf.clear11.i.i.i.i.i74 = and i8 %bf.load.i.i.i.i.i69, -4
  %bf.clear16.i.i.i.i.i77 = and i8 %bf.load5.i.i.i.i.i72, -4
  %64 = and i8 %bf.load5.i.i.i.i.i72, 3
  %bf.set29.i.i.i.i.i83 = or disjoint i8 %64, %bf.clear11.i.i.i.i.i74
  store i8 %bf.set29.i.i.i.i.i83, ptr %m_kind.i.i.i.i, align 4
  %65 = and i8 %bf.load.i.i.i.i.i69, 3
  %bf.set34.i.i.i.i.i86 = or disjoint i8 %bf.clear16.i.i.i.i.i77, %65
  store i8 %bf.set34.i.i.i.i.i86, ptr %m_owner4.i.i.i.i.i71, align 4
  %m_den3.i.i.i88 = getelementptr inbounds %class.mpq, ptr %ref.tmp27, i64 0, i32 1
  %66 = load i32, ptr %m_den.i.i.i, align 8
  %67 = load i32, ptr %m_den3.i.i.i88, align 8
  store i32 %67, ptr %m_den.i.i.i, align 8
  store i32 %66, ptr %m_den3.i.i.i88, align 8
  %m_ptr3.i.i3.i.i.i90 = getelementptr inbounds %class.mpq, ptr %ref.tmp27, i64 0, i32 1, i32 2
  %68 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  %69 = load ptr, ptr %m_ptr3.i.i3.i.i.i90, align 8
  store ptr %69, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %68, ptr %m_ptr3.i.i3.i.i.i90, align 8
  %bf.load.i.i5.i.i.i92 = load i8, ptr %m_kind.i1.i.i.i, align 4
  %m_owner4.i.i7.i.i.i94 = getelementptr inbounds %class.mpq, ptr %ref.tmp27, i64 0, i32 1, i32 1
  %bf.load5.i.i8.i.i.i95 = load i8, ptr %m_owner4.i.i7.i.i.i94, align 4
  %bf.clear11.i.i10.i.i.i97 = and i8 %bf.load.i.i5.i.i.i92, -4
  %bf.clear16.i.i13.i.i.i100 = and i8 %bf.load5.i.i8.i.i.i95, -4
  %70 = and i8 %bf.load5.i.i8.i.i.i95, 3
  %bf.set29.i.i19.i.i.i106 = or disjoint i8 %70, %bf.clear11.i.i10.i.i.i97
  store i8 %bf.set29.i.i19.i.i.i106, ptr %m_kind.i1.i.i.i, align 4
  %71 = and i8 %bf.load.i.i5.i.i.i92, 3
  %bf.set34.i.i22.i.i.i109 = or disjoint i8 %bf.clear16.i.i13.i.i.i100, %71
  store i8 %bf.set34.i.i22.i.i.i109, ptr %m_owner4.i.i7.i.i.i94, align 4
  %72 = load i32, ptr %m_second.i, align 8
  %73 = load i32, ptr %m_second.i62, align 8
  store i32 %73, ptr %m_second.i, align 8
  store i32 %72, ptr %m_second.i62, align 8
  %m_ptr3.i.i.i.i3.i113 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp27, i64 0, i32 1, i32 0, i32 0, i32 2
  %74 = load ptr, ptr %m_ptr.i.i.i4.i, align 8
  %75 = load ptr, ptr %m_ptr3.i.i.i.i3.i113, align 8
  store ptr %75, ptr %m_ptr.i.i.i4.i, align 8
  store ptr %74, ptr %m_ptr3.i.i.i.i3.i113, align 8
  %bf.load.i.i.i.i5.i115 = load i8, ptr %m_kind.i.i.i1.i, align 4
  %m_owner4.i.i.i.i7.i117 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp27, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i8.i118 = load i8, ptr %m_owner4.i.i.i.i7.i117, align 4
  %bf.clear11.i.i.i.i10.i120 = and i8 %bf.load.i.i.i.i5.i115, -4
  %bf.clear16.i.i.i.i13.i123 = and i8 %bf.load5.i.i.i.i8.i118, -4
  %76 = and i8 %bf.load5.i.i.i.i8.i118, 3
  %bf.set29.i.i.i.i19.i129 = or disjoint i8 %76, %bf.clear11.i.i.i.i10.i120
  store i8 %bf.set29.i.i.i.i19.i129, ptr %m_kind.i.i.i1.i, align 4
  %77 = and i8 %bf.load.i.i.i.i5.i115, 3
  %bf.set34.i.i.i.i22.i132 = or disjoint i8 %bf.clear16.i.i.i.i13.i123, %77
  store i8 %bf.set34.i.i.i.i22.i132, ptr %m_owner4.i.i.i.i7.i117, align 4
  %m_den3.i.i24.i134 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp27, i64 0, i32 1, i32 0, i32 1
  %78 = load i32, ptr %m_den.i.i5.i, align 8
  %79 = load i32, ptr %m_den3.i.i24.i134, align 8
  store i32 %79, ptr %m_den.i.i5.i, align 8
  store i32 %78, ptr %m_den3.i.i24.i134, align 8
  %m_ptr3.i.i3.i.i26.i136 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp27, i64 0, i32 1, i32 0, i32 1, i32 2
  %80 = load ptr, ptr %m_ptr.i4.i.i9.i, align 8
  %81 = load ptr, ptr %m_ptr3.i.i3.i.i26.i136, align 8
  store ptr %81, ptr %m_ptr.i4.i.i9.i, align 8
  store ptr %80, ptr %m_ptr3.i.i3.i.i26.i136, align 8
  %bf.load.i.i5.i.i28.i138 = load i8, ptr %m_kind.i1.i.i6.i, align 4
  %m_owner4.i.i7.i.i30.i140 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp27, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i31.i141 = load i8, ptr %m_owner4.i.i7.i.i30.i140, align 4
  %bf.clear11.i.i10.i.i33.i143 = and i8 %bf.load.i.i5.i.i28.i138, -4
  %bf.clear16.i.i13.i.i36.i146 = and i8 %bf.load5.i.i8.i.i31.i141, -4
  %82 = and i8 %bf.load5.i.i8.i.i31.i141, 3
  %bf.set29.i.i19.i.i42.i152 = or disjoint i8 %82, %bf.clear11.i.i10.i.i33.i143
  store i8 %bf.set29.i.i19.i.i42.i152, ptr %m_kind.i1.i.i6.i, align 4
  %83 = and i8 %bf.load.i.i5.i.i28.i138, 3
  %bf.set34.i.i22.i.i45.i155 = or disjoint i8 %bf.clear16.i.i13.i.i36.i146, %83
  store i8 %bf.set34.i.i22.i.i45.i155, ptr %m_owner4.i.i7.i.i30.i140, align 4
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %m_second.i62)
          to label %.noexc.i.i158 unwind label %terminate.lpad.i.i157

.noexc.i.i158:                                    ; preds = %invoke.cont42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i24.i134)
          to label %_ZN8rationalD2Ev.exit.i160 unwind label %terminate.lpad.i.i157

terminate.lpad.i.i157:                            ; preds = %.noexc.i.i158, %invoke.cont42
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #10
  unreachable

_ZN8rationalD2Ev.exit.i160:                       ; preds = %.noexc.i.i158
  %87 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27)
          to label %.noexc.i2.i162 unwind label %terminate.lpad.i1.i161

.noexc.i2.i162:                                   ; preds = %_ZN8rationalD2Ev.exit.i160
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i88)
          to label %_ZN12inf_rationalD2Ev.exit164 unwind label %terminate.lpad.i1.i161

terminate.lpad.i1.i161:                           ; preds = %.noexc.i2.i162, %_ZN8rationalD2Ev.exit.i160
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #10
  unreachable

_ZN12inf_rationalD2Ev.exit164:                    ; preds = %.noexc.i2.i162
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28)
          to label %.noexc.i166 unwind label %terminate.lpad.i165

.noexc.i166:                                      ; preds = %_ZN12inf_rationalD2Ev.exit164
  %m_den.i.i167 = getelementptr inbounds %class.mpq, ptr %ref.tmp28, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i167)
          to label %_ZN8rationalD2Ev.exit169 unwind label %terminate.lpad.i165

terminate.lpad.i165:                              ; preds = %.noexc.i166, %_ZN12inf_rationalD2Ev.exit164
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #10
  unreachable

_ZN8rationalD2Ev.exit169:                         ; preds = %.noexc.i166
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
          to label %.noexc.i171 unwind label %terminate.lpad.i170

.noexc.i171:                                      ; preds = %_ZN8rationalD2Ev.exit169
  %m_den.i.i172 = getelementptr inbounds %class.mpq, ptr %ref.tmp30, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i172)
          to label %_ZN8rationalD2Ev.exit174 unwind label %terminate.lpad.i170

terminate.lpad.i170:                              ; preds = %.noexc.i171, %_ZN8rationalD2Ev.exit169
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #10
  unreachable

_ZN8rationalD2Ev.exit174:                         ; preds = %.noexc.i171
  %96 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34)
          to label %.noexc.i176 unwind label %terminate.lpad.i175

.noexc.i176:                                      ; preds = %_ZN8rationalD2Ev.exit174
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i53)
          to label %_ZN8rationalD2Ev.exit179 unwind label %terminate.lpad.i175

terminate.lpad.i175:                              ; preds = %.noexc.i176, %_ZN8rationalD2Ev.exit174
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #10
  unreachable

_ZN8rationalD2Ev.exit179:                         ; preds = %.noexc.i176
  %99 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %.noexc.i181 unwind label %terminate.lpad.i180

.noexc.i181:                                      ; preds = %_ZN8rationalD2Ev.exit179
  %m_den.i.i182 = getelementptr inbounds %class.mpq, ptr %ref.tmp31, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i182)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i180

terminate.lpad.i180:                              ; preds = %.noexc.i181, %_ZN8rationalD2Ev.exit179
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #10
  unreachable

lpad35:                                           ; preds = %invoke.cont33
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad37:                                           ; preds = %invoke.cont36
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad39:                                           ; preds = %invoke.cont38
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad41:                                           ; preds = %invoke.cont40
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %lpad41.body

lpad41.body:                                      ; preds = %lpad.i60, %lpad41
  %eh.lpad-body64 = phi { ptr, i32 } [ %105, %lpad41 ], [ %59, %lpad.i60 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #11
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad41.body, %lpad39
  %.pn = phi { ptr, i32 } [ %eh.lpad-body64, %lpad41.body ], [ %104, %lpad39 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #11
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup45 ], [ %103, %lpad37 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #11
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad35
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup46 ], [ %102, %lpad35 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #11
  br label %ehcleanup54

if.else48:                                        ; preds = %lor.rhs.i44, %lor.rhs.i, %invoke.cont21
  invoke void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(64) %r1)
          to label %.noexc188 unwind label %lpad

.noexc188:                                        ; preds = %if.else48
  %106 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !22
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %106, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont.i186 unwind label %lpad.i185

invoke.cont.i186:                                 ; preds = %.noexc188
  %m_second.i187 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp49, i64 0, i32 1
  %107 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !22
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %107, ptr noundef nonnull align 8 dereferenceable(32) %m_second.i187, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %m_second.i187)
          to label %invoke.cont51 unwind label %lpad.i185

lpad.i185:                                        ; preds = %invoke.cont.i186, %.noexc188
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp49) #11
  br label %ehcleanup54

invoke.cont51:                                    ; preds = %invoke.cont.i186
  %109 = load i32, ptr %agg.result, align 8
  %110 = load i32, ptr %ref.tmp49, align 8
  store i32 %110, ptr %agg.result, align 8
  store i32 %109, ptr %ref.tmp49, align 8
  %m_ptr3.i.i.i.i.i192 = getelementptr inbounds %class.mpz, ptr %ref.tmp49, i64 0, i32 2
  %111 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %112 = load ptr, ptr %m_ptr3.i.i.i.i.i192, align 8
  store ptr %112, ptr %m_ptr.i.i.i.i, align 8
  store ptr %111, ptr %m_ptr3.i.i.i.i.i192, align 8
  %bf.load.i.i.i.i.i194 = load i8, ptr %m_kind.i.i.i.i, align 4
  %m_owner4.i.i.i.i.i196 = getelementptr inbounds %class.mpz, ptr %ref.tmp49, i64 0, i32 1
  %bf.load5.i.i.i.i.i197 = load i8, ptr %m_owner4.i.i.i.i.i196, align 4
  %bf.clear11.i.i.i.i.i199 = and i8 %bf.load.i.i.i.i.i194, -4
  %bf.clear16.i.i.i.i.i202 = and i8 %bf.load5.i.i.i.i.i197, -4
  %113 = and i8 %bf.load5.i.i.i.i.i197, 3
  %bf.set29.i.i.i.i.i208 = or disjoint i8 %113, %bf.clear11.i.i.i.i.i199
  store i8 %bf.set29.i.i.i.i.i208, ptr %m_kind.i.i.i.i, align 4
  %114 = and i8 %bf.load.i.i.i.i.i194, 3
  %bf.set34.i.i.i.i.i211 = or disjoint i8 %bf.clear16.i.i.i.i.i202, %114
  store i8 %bf.set34.i.i.i.i.i211, ptr %m_owner4.i.i.i.i.i196, align 4
  %m_den3.i.i.i213 = getelementptr inbounds %class.mpq, ptr %ref.tmp49, i64 0, i32 1
  %115 = load i32, ptr %m_den.i.i.i, align 8
  %116 = load i32, ptr %m_den3.i.i.i213, align 8
  store i32 %116, ptr %m_den.i.i.i, align 8
  store i32 %115, ptr %m_den3.i.i.i213, align 8
  %m_ptr3.i.i3.i.i.i215 = getelementptr inbounds %class.mpq, ptr %ref.tmp49, i64 0, i32 1, i32 2
  %117 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  %118 = load ptr, ptr %m_ptr3.i.i3.i.i.i215, align 8
  store ptr %118, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %117, ptr %m_ptr3.i.i3.i.i.i215, align 8
  %bf.load.i.i5.i.i.i217 = load i8, ptr %m_kind.i1.i.i.i, align 4
  %m_owner4.i.i7.i.i.i219 = getelementptr inbounds %class.mpq, ptr %ref.tmp49, i64 0, i32 1, i32 1
  %bf.load5.i.i8.i.i.i220 = load i8, ptr %m_owner4.i.i7.i.i.i219, align 4
  %bf.clear11.i.i10.i.i.i222 = and i8 %bf.load.i.i5.i.i.i217, -4
  %bf.clear16.i.i13.i.i.i225 = and i8 %bf.load5.i.i8.i.i.i220, -4
  %119 = and i8 %bf.load5.i.i8.i.i.i220, 3
  %bf.set29.i.i19.i.i.i231 = or disjoint i8 %119, %bf.clear11.i.i10.i.i.i222
  store i8 %bf.set29.i.i19.i.i.i231, ptr %m_kind.i1.i.i.i, align 4
  %120 = and i8 %bf.load.i.i5.i.i.i217, 3
  %bf.set34.i.i22.i.i.i234 = or disjoint i8 %bf.clear16.i.i13.i.i.i225, %120
  store i8 %bf.set34.i.i22.i.i.i234, ptr %m_owner4.i.i7.i.i.i219, align 4
  %121 = load i32, ptr %m_second.i, align 8
  %122 = load i32, ptr %m_second.i187, align 8
  store i32 %122, ptr %m_second.i, align 8
  store i32 %121, ptr %m_second.i187, align 8
  %m_ptr3.i.i.i.i3.i238 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp49, i64 0, i32 1, i32 0, i32 0, i32 2
  %123 = load ptr, ptr %m_ptr.i.i.i4.i, align 8
  %124 = load ptr, ptr %m_ptr3.i.i.i.i3.i238, align 8
  store ptr %124, ptr %m_ptr.i.i.i4.i, align 8
  store ptr %123, ptr %m_ptr3.i.i.i.i3.i238, align 8
  %bf.load.i.i.i.i5.i240 = load i8, ptr %m_kind.i.i.i1.i, align 4
  %m_owner4.i.i.i.i7.i242 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp49, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i8.i243 = load i8, ptr %m_owner4.i.i.i.i7.i242, align 4
  %bf.clear11.i.i.i.i10.i245 = and i8 %bf.load.i.i.i.i5.i240, -4
  %bf.clear16.i.i.i.i13.i248 = and i8 %bf.load5.i.i.i.i8.i243, -4
  %125 = and i8 %bf.load5.i.i.i.i8.i243, 3
  %bf.set29.i.i.i.i19.i254 = or disjoint i8 %125, %bf.clear11.i.i.i.i10.i245
  store i8 %bf.set29.i.i.i.i19.i254, ptr %m_kind.i.i.i1.i, align 4
  %126 = and i8 %bf.load.i.i.i.i5.i240, 3
  %bf.set34.i.i.i.i22.i257 = or disjoint i8 %bf.clear16.i.i.i.i13.i248, %126
  store i8 %bf.set34.i.i.i.i22.i257, ptr %m_owner4.i.i.i.i7.i242, align 4
  %m_den3.i.i24.i259 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp49, i64 0, i32 1, i32 0, i32 1
  %127 = load i32, ptr %m_den.i.i5.i, align 8
  %128 = load i32, ptr %m_den3.i.i24.i259, align 8
  store i32 %128, ptr %m_den.i.i5.i, align 8
  store i32 %127, ptr %m_den3.i.i24.i259, align 8
  %m_ptr3.i.i3.i.i26.i261 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp49, i64 0, i32 1, i32 0, i32 1, i32 2
  %129 = load ptr, ptr %m_ptr.i4.i.i9.i, align 8
  %130 = load ptr, ptr %m_ptr3.i.i3.i.i26.i261, align 8
  store ptr %130, ptr %m_ptr.i4.i.i9.i, align 8
  store ptr %129, ptr %m_ptr3.i.i3.i.i26.i261, align 8
  %bf.load.i.i5.i.i28.i263 = load i8, ptr %m_kind.i1.i.i6.i, align 4
  %m_owner4.i.i7.i.i30.i265 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp49, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i31.i266 = load i8, ptr %m_owner4.i.i7.i.i30.i265, align 4
  %bf.clear11.i.i10.i.i33.i268 = and i8 %bf.load.i.i5.i.i28.i263, -4
  %bf.clear16.i.i13.i.i36.i271 = and i8 %bf.load5.i.i8.i.i31.i266, -4
  %131 = and i8 %bf.load5.i.i8.i.i31.i266, 3
  %bf.set29.i.i19.i.i42.i277 = or disjoint i8 %131, %bf.clear11.i.i10.i.i33.i268
  store i8 %bf.set29.i.i19.i.i42.i277, ptr %m_kind.i1.i.i6.i, align 4
  %132 = and i8 %bf.load.i.i5.i.i28.i263, 3
  %bf.set34.i.i22.i.i45.i280 = or disjoint i8 %bf.clear16.i.i13.i.i36.i271, %132
  store i8 %bf.set34.i.i22.i.i45.i280, ptr %m_owner4.i.i7.i.i30.i265, align 4
  %133 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(16) %m_second.i187)
          to label %.noexc.i.i283 unwind label %terminate.lpad.i.i282

.noexc.i.i283:                                    ; preds = %invoke.cont51
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i24.i259)
          to label %_ZN8rationalD2Ev.exit.i285 unwind label %terminate.lpad.i.i282

terminate.lpad.i.i282:                            ; preds = %.noexc.i.i283, %invoke.cont51
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #10
  unreachable

_ZN8rationalD2Ev.exit.i285:                       ; preds = %.noexc.i.i283
  %136 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49)
          to label %.noexc.i2.i287 unwind label %terminate.lpad.i1.i286

.noexc.i2.i287:                                   ; preds = %_ZN8rationalD2Ev.exit.i285
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i213)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i1.i286

terminate.lpad.i1.i286:                           ; preds = %.noexc.i2.i287, %_ZN8rationalD2Ev.exit.i285
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #10
  unreachable

nrvo.skipdtor:                                    ; preds = %.noexc.i2.i287, %.noexc.i181, %.noexc.i38
  ret void

ehcleanup54:                                      ; preds = %lpad, %lpad.i185, %ehcleanup47, %ehcleanup19
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %ehcleanup19 ], [ %.pn.pn.pn, %ehcleanup47 ], [ %49, %lpad ], [ %108, %lpad.i185 ]
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #11
  resume { ptr, i32 } %.pn14.pn.pn.pn
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
  call void @__clang_call_terminate(ptr %15) #10
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
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
  call void @__clang_call_terminate(ptr %9) #10
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
define linkonce_odr hidden void @_Z3absRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
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
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
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
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
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
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  store i32 0, ptr %this, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_den.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  store i32 1, ptr %m_den.i, align 8
  %m_kind.i1.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i2.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear3.i3.i = and i8 %bf.load.i2.i, -4
  store i8 %bf.clear3.i3.i, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %n, ptr %this, align 8
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z7sup_divRK12inf_rationalS1_(ptr noalias sret(%class.inf_rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %r1, ptr noundef nonnull align 8 dereferenceable(64) %r2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %class.inf_rational, align 8
  %ref.tmp3 = alloca %class.rational, align 8
  %ref.tmp4 = alloca %class.rational, align 8
  %ref.tmp5 = alloca %class.rational, align 8
  %ref.tmp8 = alloca %class.rational, align 8
  %ref.tmp27 = alloca %class.inf_rational, align 8
  %ref.tmp28 = alloca %class.rational, align 8
  %ref.tmp30 = alloca %class.rational, align 8
  %ref.tmp31 = alloca %class.rational, align 8
  %ref.tmp34 = alloca %class.rational, align 8
  %ref.tmp49 = alloca %class.inf_rational, align 8
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %m_second.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %m_second.i, align 8
  %m_kind.i.i.i1.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i2.i = load i8, ptr %m_kind.i.i.i1.i, align 4
  %bf.clear3.i.i.i3.i = and i8 %bf.load.i.i.i2.i, -4
  store i8 %bf.clear3.i.i.i3.i, ptr %m_kind.i.i.i1.i, align 4
  %m_ptr.i.i.i4.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4.i, align 8
  %m_den.i.i5.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i5.i, align 8
  %m_kind.i1.i.i6.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i7.i = load i8, ptr %m_kind.i1.i.i6.i, align 4
  %bf.clear3.i3.i.i8.i = and i8 %bf.load.i2.i.i7.i, -4
  store i8 %bf.clear3.i3.i.i8.i, ptr %m_kind.i1.i.i6.i, align 4
  %m_ptr.i4.i.i9.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9.i, align 8
  %m_second = getelementptr inbounds %class.inf_rational, ptr %r2, i64 0, i32 1
  %0 = load i32, ptr %m_second, align 8
  %cmp.i.i.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i.i.i, label %land.lhs.true, label %invoke.cont21

land.lhs.true:                                    ; preds = %invoke.cont
  %1 = load i32, ptr %r1, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i.i.i.i, label %if.then, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.lhs.true
  %cmp.i.i.i.i1.i = icmp eq i32 %1, 0
  %m_second.i19 = getelementptr inbounds %class.inf_rational, ptr %r1, i64 0, i32 1
  %2 = load i32, ptr %m_second.i19, align 8
  %cmp.i.i.i.i2.i = icmp slt i32 %2, 0
  %or.cond = select i1 %cmp.i.i.i.i1.i, i1 %cmp.i.i.i.i2.i, i1 false
  br i1 %or.cond, label %if.then, label %if.else48

if.then:                                          ; preds = %lor.rhs.i, %land.lhs.true
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %r2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp8, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp8, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp8, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp8, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp8, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 2, ptr %ref.tmp8, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  store i32 1, ptr %m_den.i.i, align 8
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZplRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %r1)
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %invoke.cont14
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !25
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %m_second.i20 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp, i64 0, i32 1
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !25
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %m_second.i20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %m_second.i20)
          to label %invoke.cont16 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %lpad15.body

invoke.cont16:                                    ; preds = %invoke.cont.i
  %7 = load i32, ptr %agg.result, align 8
  %8 = load i32, ptr %ref.tmp, align 8
  store i32 %8, ptr %agg.result, align 8
  store i32 %7, ptr %ref.tmp, align 8
  %m_ptr3.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %9 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %10 = load ptr, ptr %m_ptr3.i.i.i.i.i, align 8
  store ptr %10, ptr %m_ptr.i.i.i.i, align 8
  store ptr %9, ptr %m_ptr3.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %m_owner4.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load5.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.clear11.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -4
  %bf.clear16.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i, -4
  %11 = and i8 %bf.load5.i.i.i.i.i, 3
  %bf.set29.i.i.i.i.i = or disjoint i8 %11, %bf.clear11.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %12 = and i8 %bf.load.i.i.i.i.i, 3
  %bf.set34.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i, %12
  store i8 %bf.set34.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i, align 4
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %13 = load i32, ptr %m_den.i.i.i, align 8
  %14 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %14, ptr %m_den.i.i.i, align 8
  store i32 %13, ptr %m_den3.i.i.i, align 8
  %m_ptr3.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  %15 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  %16 = load ptr, ptr %m_ptr3.i.i3.i.i.i, align 8
  store ptr %16, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %15, ptr %m_ptr3.i.i3.i.i.i, align 8
  %bf.load.i.i5.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %m_owner4.i.i7.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load5.i.i8.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.clear11.i.i10.i.i.i = and i8 %bf.load.i.i5.i.i.i, -4
  %bf.clear16.i.i13.i.i.i = and i8 %bf.load5.i.i8.i.i.i, -4
  %17 = and i8 %bf.load5.i.i8.i.i.i, 3
  %bf.set29.i.i19.i.i.i = or disjoint i8 %17, %bf.clear11.i.i10.i.i.i
  store i8 %bf.set29.i.i19.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %18 = and i8 %bf.load.i.i5.i.i.i, 3
  %bf.set34.i.i22.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i, %18
  store i8 %bf.set34.i.i22.i.i.i, ptr %m_owner4.i.i7.i.i.i, align 4
  %19 = load i32, ptr %m_second.i, align 8
  %20 = load i32, ptr %m_second.i20, align 8
  store i32 %20, ptr %m_second.i, align 8
  store i32 %19, ptr %m_second.i20, align 8
  %m_ptr3.i.i.i.i3.i = getelementptr inbounds %class.inf_rational, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %m_ptr.i.i.i4.i, align 8
  %22 = load ptr, ptr %m_ptr3.i.i.i.i3.i, align 8
  store ptr %22, ptr %m_ptr.i.i.i4.i, align 8
  store ptr %21, ptr %m_ptr3.i.i.i.i3.i, align 8
  %bf.load.i.i.i.i5.i = load i8, ptr %m_kind.i.i.i1.i, align 4
  %m_owner4.i.i.i.i7.i = getelementptr inbounds %class.inf_rational, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i8.i = load i8, ptr %m_owner4.i.i.i.i7.i, align 4
  %bf.clear11.i.i.i.i10.i = and i8 %bf.load.i.i.i.i5.i, -4
  %bf.clear16.i.i.i.i13.i = and i8 %bf.load5.i.i.i.i8.i, -4
  %23 = and i8 %bf.load5.i.i.i.i8.i, 3
  %bf.set29.i.i.i.i19.i = or disjoint i8 %23, %bf.clear11.i.i.i.i10.i
  store i8 %bf.set29.i.i.i.i19.i, ptr %m_kind.i.i.i1.i, align 4
  %24 = and i8 %bf.load.i.i.i.i5.i, 3
  %bf.set34.i.i.i.i22.i = or disjoint i8 %bf.clear16.i.i.i.i13.i, %24
  store i8 %bf.set34.i.i.i.i22.i, ptr %m_owner4.i.i.i.i7.i, align 4
  %m_den3.i.i24.i = getelementptr inbounds %class.inf_rational, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %25 = load i32, ptr %m_den.i.i5.i, align 8
  %26 = load i32, ptr %m_den3.i.i24.i, align 8
  store i32 %26, ptr %m_den.i.i5.i, align 8
  store i32 %25, ptr %m_den3.i.i24.i, align 8
  %m_ptr3.i.i3.i.i26.i = getelementptr inbounds %class.inf_rational, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1, i32 2
  %27 = load ptr, ptr %m_ptr.i4.i.i9.i, align 8
  %28 = load ptr, ptr %m_ptr3.i.i3.i.i26.i, align 8
  store ptr %28, ptr %m_ptr.i4.i.i9.i, align 8
  store ptr %27, ptr %m_ptr3.i.i3.i.i26.i, align 8
  %bf.load.i.i5.i.i28.i = load i8, ptr %m_kind.i1.i.i6.i, align 4
  %m_owner4.i.i7.i.i30.i = getelementptr inbounds %class.inf_rational, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i31.i = load i8, ptr %m_owner4.i.i7.i.i30.i, align 4
  %bf.clear11.i.i10.i.i33.i = and i8 %bf.load.i.i5.i.i28.i, -4
  %bf.clear16.i.i13.i.i36.i = and i8 %bf.load5.i.i8.i.i31.i, -4
  %29 = and i8 %bf.load5.i.i8.i.i31.i, 3
  %bf.set29.i.i19.i.i42.i = or disjoint i8 %29, %bf.clear11.i.i10.i.i33.i
  store i8 %bf.set29.i.i19.i.i42.i, ptr %m_kind.i1.i.i6.i, align 4
  %30 = and i8 %bf.load.i.i5.i.i28.i, 3
  %bf.set34.i.i22.i.i45.i = or disjoint i8 %bf.clear16.i.i13.i.i36.i, %30
  store i8 %bf.set34.i.i22.i.i45.i, ptr %m_owner4.i.i7.i.i30.i, align 4
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %m_second.i20)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i24.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont16
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #10
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i2.i unwind label %terminate.lpad.i1.i

.noexc.i2.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %_ZN12inf_rationalD2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i2.i, %_ZN8rationalD2Ev.exit.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #10
  unreachable

_ZN12inf_rationalD2Ev.exit:                       ; preds = %.noexc.i2.i
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZN12inf_rationalD2Ev.exit
  %m_den.i.i25 = getelementptr inbounds %class.mpq, ptr %ref.tmp3, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i25)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZN12inf_rationalD2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #10
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %.noexc.i28 unwind label %terminate.lpad.i27

.noexc.i28:                                       ; preds = %_ZN8rationalD2Ev.exit
  %m_den.i.i29 = getelementptr inbounds %class.mpq, ptr %ref.tmp4, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i29)
          to label %_ZN8rationalD2Ev.exit31 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %.noexc.i28, %_ZN8rationalD2Ev.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #10
  unreachable

_ZN8rationalD2Ev.exit31:                          ; preds = %.noexc.i28
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
          to label %.noexc.i33 unwind label %terminate.lpad.i32

.noexc.i33:                                       ; preds = %_ZN8rationalD2Ev.exit31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit36 unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %.noexc.i33, %_ZN8rationalD2Ev.exit31
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #10
  unreachable

_ZN8rationalD2Ev.exit36:                          ; preds = %.noexc.i33
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %.noexc.i38 unwind label %terminate.lpad.i37

.noexc.i38:                                       ; preds = %_ZN8rationalD2Ev.exit36
  %m_den.i.i39 = getelementptr inbounds %class.mpq, ptr %ref.tmp5, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i39)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %.noexc.i38, %_ZN8rationalD2Ev.exit36
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #10
  unreachable

lpad:                                             ; preds = %if.else48, %if.then26, %if.then
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad9:                                            ; preds = %invoke.cont7
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad11:                                           ; preds = %invoke.cont10
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad13:                                           ; preds = %invoke.cont12
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %lpad15.body

lpad15.body:                                      ; preds = %lpad.i, %lpad15
  %eh.lpad-body = phi { ptr, i32 } [ %53, %lpad15 ], [ %6, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15.body, %lpad13
  %.pn14 = phi { ptr, i32 } [ %eh.lpad-body, %lpad15.body ], [ %52, %lpad13 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #11
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad11
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup ], [ %51, %lpad11 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #11
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad9
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %ehcleanup18 ], [ %50, %lpad9 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #11
  br label %ehcleanup54

invoke.cont21:                                    ; preds = %invoke.cont
  %cmp.i.i.i.i42 = icmp slt i32 %0, 0
  br i1 %cmp.i.i.i.i42, label %land.lhs.true23, label %if.else48

land.lhs.true23:                                  ; preds = %invoke.cont21
  %54 = load i32, ptr %r1, align 8
  %cmp.i.i.i.i.i43 = icmp sgt i32 %54, 0
  br i1 %cmp.i.i.i.i.i43, label %if.then26, label %lor.rhs.i44

lor.rhs.i44:                                      ; preds = %land.lhs.true23
  %cmp.i.i.i.i1.i45 = icmp eq i32 %54, 0
  %m_second.i47 = getelementptr inbounds %class.inf_rational, ptr %r1, i64 0, i32 1
  %55 = load i32, ptr %m_second.i47, align 8
  %cmp.i.i.i.i2.i48 = icmp sgt i32 %55, 0
  %or.cond293 = select i1 %cmp.i.i.i.i1.i45, i1 %cmp.i.i.i.i2.i48, i1 false
  br i1 %or.cond293, label %if.then26, label %if.else48

if.then26:                                        ; preds = %lor.rhs.i44, %land.lhs.true23
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %r2)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then26
  %m_kind.i.i.i49 = getelementptr inbounds %class.mpz, ptr %ref.tmp34, i64 0, i32 1
  %bf.load.i.i.i50 = load i8, ptr %m_kind.i.i.i49, align 4
  %bf.clear3.i.i.i51 = and i8 %bf.load.i.i.i50, -4
  %m_ptr.i.i.i52 = getelementptr inbounds %class.mpz, ptr %ref.tmp34, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i52, align 8
  %m_den.i.i53 = getelementptr inbounds %class.mpq, ptr %ref.tmp34, i64 0, i32 1
  store i32 1, ptr %m_den.i.i53, align 8
  %m_kind.i1.i.i54 = getelementptr inbounds %class.mpq, ptr %ref.tmp34, i64 0, i32 1, i32 1
  %bf.load.i2.i.i55 = load i8, ptr %m_kind.i1.i.i54, align 4
  %bf.clear3.i3.i.i56 = and i8 %bf.load.i2.i.i55, -4
  store i8 %bf.clear3.i3.i.i56, ptr %m_kind.i1.i.i54, align 4
  %m_ptr.i4.i.i57 = getelementptr inbounds %class.mpq, ptr %ref.tmp34, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i57, align 8
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 2, ptr %ref.tmp34, align 8
  store i8 %bf.clear3.i.i.i51, ptr %m_kind.i.i.i49, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i53)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  store i32 1, ptr %m_den.i.i53, align 8
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZmiRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(64) %r1)
          to label %.noexc63 unwind label %lpad41

.noexc63:                                         ; preds = %invoke.cont40
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !28
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont.i61 unwind label %lpad.i60

invoke.cont.i61:                                  ; preds = %.noexc63
  %m_second.i62 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp27, i64 0, i32 1
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !28
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(32) %m_second.i62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %m_second.i62)
          to label %invoke.cont42 unwind label %lpad.i60

lpad.i60:                                         ; preds = %invoke.cont.i61, %.noexc63
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp27) #11
  br label %lpad41.body

invoke.cont42:                                    ; preds = %invoke.cont.i61
  %60 = load i32, ptr %agg.result, align 8
  %61 = load i32, ptr %ref.tmp27, align 8
  store i32 %61, ptr %agg.result, align 8
  store i32 %60, ptr %ref.tmp27, align 8
  %m_ptr3.i.i.i.i.i67 = getelementptr inbounds %class.mpz, ptr %ref.tmp27, i64 0, i32 2
  %62 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %63 = load ptr, ptr %m_ptr3.i.i.i.i.i67, align 8
  store ptr %63, ptr %m_ptr.i.i.i.i, align 8
  store ptr %62, ptr %m_ptr3.i.i.i.i.i67, align 8
  %bf.load.i.i.i.i.i69 = load i8, ptr %m_kind.i.i.i.i, align 4
  %m_owner4.i.i.i.i.i71 = getelementptr inbounds %class.mpz, ptr %ref.tmp27, i64 0, i32 1
  %bf.load5.i.i.i.i.i72 = load i8, ptr %m_owner4.i.i.i.i.i71, align 4
  %bf.clear11.i.i.i.i.i74 = and i8 %bf.load.i.i.i.i.i69, -4
  %bf.clear16.i.i.i.i.i77 = and i8 %bf.load5.i.i.i.i.i72, -4
  %64 = and i8 %bf.load5.i.i.i.i.i72, 3
  %bf.set29.i.i.i.i.i83 = or disjoint i8 %64, %bf.clear11.i.i.i.i.i74
  store i8 %bf.set29.i.i.i.i.i83, ptr %m_kind.i.i.i.i, align 4
  %65 = and i8 %bf.load.i.i.i.i.i69, 3
  %bf.set34.i.i.i.i.i86 = or disjoint i8 %bf.clear16.i.i.i.i.i77, %65
  store i8 %bf.set34.i.i.i.i.i86, ptr %m_owner4.i.i.i.i.i71, align 4
  %m_den3.i.i.i88 = getelementptr inbounds %class.mpq, ptr %ref.tmp27, i64 0, i32 1
  %66 = load i32, ptr %m_den.i.i.i, align 8
  %67 = load i32, ptr %m_den3.i.i.i88, align 8
  store i32 %67, ptr %m_den.i.i.i, align 8
  store i32 %66, ptr %m_den3.i.i.i88, align 8
  %m_ptr3.i.i3.i.i.i90 = getelementptr inbounds %class.mpq, ptr %ref.tmp27, i64 0, i32 1, i32 2
  %68 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  %69 = load ptr, ptr %m_ptr3.i.i3.i.i.i90, align 8
  store ptr %69, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %68, ptr %m_ptr3.i.i3.i.i.i90, align 8
  %bf.load.i.i5.i.i.i92 = load i8, ptr %m_kind.i1.i.i.i, align 4
  %m_owner4.i.i7.i.i.i94 = getelementptr inbounds %class.mpq, ptr %ref.tmp27, i64 0, i32 1, i32 1
  %bf.load5.i.i8.i.i.i95 = load i8, ptr %m_owner4.i.i7.i.i.i94, align 4
  %bf.clear11.i.i10.i.i.i97 = and i8 %bf.load.i.i5.i.i.i92, -4
  %bf.clear16.i.i13.i.i.i100 = and i8 %bf.load5.i.i8.i.i.i95, -4
  %70 = and i8 %bf.load5.i.i8.i.i.i95, 3
  %bf.set29.i.i19.i.i.i106 = or disjoint i8 %70, %bf.clear11.i.i10.i.i.i97
  store i8 %bf.set29.i.i19.i.i.i106, ptr %m_kind.i1.i.i.i, align 4
  %71 = and i8 %bf.load.i.i5.i.i.i92, 3
  %bf.set34.i.i22.i.i.i109 = or disjoint i8 %bf.clear16.i.i13.i.i.i100, %71
  store i8 %bf.set34.i.i22.i.i.i109, ptr %m_owner4.i.i7.i.i.i94, align 4
  %72 = load i32, ptr %m_second.i, align 8
  %73 = load i32, ptr %m_second.i62, align 8
  store i32 %73, ptr %m_second.i, align 8
  store i32 %72, ptr %m_second.i62, align 8
  %m_ptr3.i.i.i.i3.i113 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp27, i64 0, i32 1, i32 0, i32 0, i32 2
  %74 = load ptr, ptr %m_ptr.i.i.i4.i, align 8
  %75 = load ptr, ptr %m_ptr3.i.i.i.i3.i113, align 8
  store ptr %75, ptr %m_ptr.i.i.i4.i, align 8
  store ptr %74, ptr %m_ptr3.i.i.i.i3.i113, align 8
  %bf.load.i.i.i.i5.i115 = load i8, ptr %m_kind.i.i.i1.i, align 4
  %m_owner4.i.i.i.i7.i117 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp27, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i8.i118 = load i8, ptr %m_owner4.i.i.i.i7.i117, align 4
  %bf.clear11.i.i.i.i10.i120 = and i8 %bf.load.i.i.i.i5.i115, -4
  %bf.clear16.i.i.i.i13.i123 = and i8 %bf.load5.i.i.i.i8.i118, -4
  %76 = and i8 %bf.load5.i.i.i.i8.i118, 3
  %bf.set29.i.i.i.i19.i129 = or disjoint i8 %76, %bf.clear11.i.i.i.i10.i120
  store i8 %bf.set29.i.i.i.i19.i129, ptr %m_kind.i.i.i1.i, align 4
  %77 = and i8 %bf.load.i.i.i.i5.i115, 3
  %bf.set34.i.i.i.i22.i132 = or disjoint i8 %bf.clear16.i.i.i.i13.i123, %77
  store i8 %bf.set34.i.i.i.i22.i132, ptr %m_owner4.i.i.i.i7.i117, align 4
  %m_den3.i.i24.i134 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp27, i64 0, i32 1, i32 0, i32 1
  %78 = load i32, ptr %m_den.i.i5.i, align 8
  %79 = load i32, ptr %m_den3.i.i24.i134, align 8
  store i32 %79, ptr %m_den.i.i5.i, align 8
  store i32 %78, ptr %m_den3.i.i24.i134, align 8
  %m_ptr3.i.i3.i.i26.i136 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp27, i64 0, i32 1, i32 0, i32 1, i32 2
  %80 = load ptr, ptr %m_ptr.i4.i.i9.i, align 8
  %81 = load ptr, ptr %m_ptr3.i.i3.i.i26.i136, align 8
  store ptr %81, ptr %m_ptr.i4.i.i9.i, align 8
  store ptr %80, ptr %m_ptr3.i.i3.i.i26.i136, align 8
  %bf.load.i.i5.i.i28.i138 = load i8, ptr %m_kind.i1.i.i6.i, align 4
  %m_owner4.i.i7.i.i30.i140 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp27, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i31.i141 = load i8, ptr %m_owner4.i.i7.i.i30.i140, align 4
  %bf.clear11.i.i10.i.i33.i143 = and i8 %bf.load.i.i5.i.i28.i138, -4
  %bf.clear16.i.i13.i.i36.i146 = and i8 %bf.load5.i.i8.i.i31.i141, -4
  %82 = and i8 %bf.load5.i.i8.i.i31.i141, 3
  %bf.set29.i.i19.i.i42.i152 = or disjoint i8 %82, %bf.clear11.i.i10.i.i33.i143
  store i8 %bf.set29.i.i19.i.i42.i152, ptr %m_kind.i1.i.i6.i, align 4
  %83 = and i8 %bf.load.i.i5.i.i28.i138, 3
  %bf.set34.i.i22.i.i45.i155 = or disjoint i8 %bf.clear16.i.i13.i.i36.i146, %83
  store i8 %bf.set34.i.i22.i.i45.i155, ptr %m_owner4.i.i7.i.i30.i140, align 4
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %m_second.i62)
          to label %.noexc.i.i158 unwind label %terminate.lpad.i.i157

.noexc.i.i158:                                    ; preds = %invoke.cont42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i24.i134)
          to label %_ZN8rationalD2Ev.exit.i160 unwind label %terminate.lpad.i.i157

terminate.lpad.i.i157:                            ; preds = %.noexc.i.i158, %invoke.cont42
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #10
  unreachable

_ZN8rationalD2Ev.exit.i160:                       ; preds = %.noexc.i.i158
  %87 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27)
          to label %.noexc.i2.i162 unwind label %terminate.lpad.i1.i161

.noexc.i2.i162:                                   ; preds = %_ZN8rationalD2Ev.exit.i160
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i88)
          to label %_ZN12inf_rationalD2Ev.exit164 unwind label %terminate.lpad.i1.i161

terminate.lpad.i1.i161:                           ; preds = %.noexc.i2.i162, %_ZN8rationalD2Ev.exit.i160
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #10
  unreachable

_ZN12inf_rationalD2Ev.exit164:                    ; preds = %.noexc.i2.i162
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28)
          to label %.noexc.i166 unwind label %terminate.lpad.i165

.noexc.i166:                                      ; preds = %_ZN12inf_rationalD2Ev.exit164
  %m_den.i.i167 = getelementptr inbounds %class.mpq, ptr %ref.tmp28, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i167)
          to label %_ZN8rationalD2Ev.exit169 unwind label %terminate.lpad.i165

terminate.lpad.i165:                              ; preds = %.noexc.i166, %_ZN12inf_rationalD2Ev.exit164
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #10
  unreachable

_ZN8rationalD2Ev.exit169:                         ; preds = %.noexc.i166
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
          to label %.noexc.i171 unwind label %terminate.lpad.i170

.noexc.i171:                                      ; preds = %_ZN8rationalD2Ev.exit169
  %m_den.i.i172 = getelementptr inbounds %class.mpq, ptr %ref.tmp30, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i172)
          to label %_ZN8rationalD2Ev.exit174 unwind label %terminate.lpad.i170

terminate.lpad.i170:                              ; preds = %.noexc.i171, %_ZN8rationalD2Ev.exit169
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #10
  unreachable

_ZN8rationalD2Ev.exit174:                         ; preds = %.noexc.i171
  %96 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34)
          to label %.noexc.i176 unwind label %terminate.lpad.i175

.noexc.i176:                                      ; preds = %_ZN8rationalD2Ev.exit174
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i53)
          to label %_ZN8rationalD2Ev.exit179 unwind label %terminate.lpad.i175

terminate.lpad.i175:                              ; preds = %.noexc.i176, %_ZN8rationalD2Ev.exit174
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #10
  unreachable

_ZN8rationalD2Ev.exit179:                         ; preds = %.noexc.i176
  %99 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %.noexc.i181 unwind label %terminate.lpad.i180

.noexc.i181:                                      ; preds = %_ZN8rationalD2Ev.exit179
  %m_den.i.i182 = getelementptr inbounds %class.mpq, ptr %ref.tmp31, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i182)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i180

terminate.lpad.i180:                              ; preds = %.noexc.i181, %_ZN8rationalD2Ev.exit179
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #10
  unreachable

lpad35:                                           ; preds = %invoke.cont33
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad37:                                           ; preds = %invoke.cont36
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad39:                                           ; preds = %invoke.cont38
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad41:                                           ; preds = %invoke.cont40
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %lpad41.body

lpad41.body:                                      ; preds = %lpad.i60, %lpad41
  %eh.lpad-body64 = phi { ptr, i32 } [ %105, %lpad41 ], [ %59, %lpad.i60 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #11
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad41.body, %lpad39
  %.pn = phi { ptr, i32 } [ %eh.lpad-body64, %lpad41.body ], [ %104, %lpad39 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #11
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup45 ], [ %103, %lpad37 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #11
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad35
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup46 ], [ %102, %lpad35 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #11
  br label %ehcleanup54

if.else48:                                        ; preds = %lor.rhs.i44, %lor.rhs.i, %invoke.cont21
  invoke void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(64) %r1)
          to label %.noexc188 unwind label %lpad

.noexc188:                                        ; preds = %if.else48
  %106 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !31
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %106, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont.i186 unwind label %lpad.i185

invoke.cont.i186:                                 ; preds = %.noexc188
  %m_second.i187 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp49, i64 0, i32 1
  %107 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !31
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %107, ptr noundef nonnull align 8 dereferenceable(32) %m_second.i187, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %m_second.i187)
          to label %invoke.cont51 unwind label %lpad.i185

lpad.i185:                                        ; preds = %invoke.cont.i186, %.noexc188
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp49) #11
  br label %ehcleanup54

invoke.cont51:                                    ; preds = %invoke.cont.i186
  %109 = load i32, ptr %agg.result, align 8
  %110 = load i32, ptr %ref.tmp49, align 8
  store i32 %110, ptr %agg.result, align 8
  store i32 %109, ptr %ref.tmp49, align 8
  %m_ptr3.i.i.i.i.i192 = getelementptr inbounds %class.mpz, ptr %ref.tmp49, i64 0, i32 2
  %111 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %112 = load ptr, ptr %m_ptr3.i.i.i.i.i192, align 8
  store ptr %112, ptr %m_ptr.i.i.i.i, align 8
  store ptr %111, ptr %m_ptr3.i.i.i.i.i192, align 8
  %bf.load.i.i.i.i.i194 = load i8, ptr %m_kind.i.i.i.i, align 4
  %m_owner4.i.i.i.i.i196 = getelementptr inbounds %class.mpz, ptr %ref.tmp49, i64 0, i32 1
  %bf.load5.i.i.i.i.i197 = load i8, ptr %m_owner4.i.i.i.i.i196, align 4
  %bf.clear11.i.i.i.i.i199 = and i8 %bf.load.i.i.i.i.i194, -4
  %bf.clear16.i.i.i.i.i202 = and i8 %bf.load5.i.i.i.i.i197, -4
  %113 = and i8 %bf.load5.i.i.i.i.i197, 3
  %bf.set29.i.i.i.i.i208 = or disjoint i8 %113, %bf.clear11.i.i.i.i.i199
  store i8 %bf.set29.i.i.i.i.i208, ptr %m_kind.i.i.i.i, align 4
  %114 = and i8 %bf.load.i.i.i.i.i194, 3
  %bf.set34.i.i.i.i.i211 = or disjoint i8 %bf.clear16.i.i.i.i.i202, %114
  store i8 %bf.set34.i.i.i.i.i211, ptr %m_owner4.i.i.i.i.i196, align 4
  %m_den3.i.i.i213 = getelementptr inbounds %class.mpq, ptr %ref.tmp49, i64 0, i32 1
  %115 = load i32, ptr %m_den.i.i.i, align 8
  %116 = load i32, ptr %m_den3.i.i.i213, align 8
  store i32 %116, ptr %m_den.i.i.i, align 8
  store i32 %115, ptr %m_den3.i.i.i213, align 8
  %m_ptr3.i.i3.i.i.i215 = getelementptr inbounds %class.mpq, ptr %ref.tmp49, i64 0, i32 1, i32 2
  %117 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  %118 = load ptr, ptr %m_ptr3.i.i3.i.i.i215, align 8
  store ptr %118, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %117, ptr %m_ptr3.i.i3.i.i.i215, align 8
  %bf.load.i.i5.i.i.i217 = load i8, ptr %m_kind.i1.i.i.i, align 4
  %m_owner4.i.i7.i.i.i219 = getelementptr inbounds %class.mpq, ptr %ref.tmp49, i64 0, i32 1, i32 1
  %bf.load5.i.i8.i.i.i220 = load i8, ptr %m_owner4.i.i7.i.i.i219, align 4
  %bf.clear11.i.i10.i.i.i222 = and i8 %bf.load.i.i5.i.i.i217, -4
  %bf.clear16.i.i13.i.i.i225 = and i8 %bf.load5.i.i8.i.i.i220, -4
  %119 = and i8 %bf.load5.i.i8.i.i.i220, 3
  %bf.set29.i.i19.i.i.i231 = or disjoint i8 %119, %bf.clear11.i.i10.i.i.i222
  store i8 %bf.set29.i.i19.i.i.i231, ptr %m_kind.i1.i.i.i, align 4
  %120 = and i8 %bf.load.i.i5.i.i.i217, 3
  %bf.set34.i.i22.i.i.i234 = or disjoint i8 %bf.clear16.i.i13.i.i.i225, %120
  store i8 %bf.set34.i.i22.i.i.i234, ptr %m_owner4.i.i7.i.i.i219, align 4
  %121 = load i32, ptr %m_second.i, align 8
  %122 = load i32, ptr %m_second.i187, align 8
  store i32 %122, ptr %m_second.i, align 8
  store i32 %121, ptr %m_second.i187, align 8
  %m_ptr3.i.i.i.i3.i238 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp49, i64 0, i32 1, i32 0, i32 0, i32 2
  %123 = load ptr, ptr %m_ptr.i.i.i4.i, align 8
  %124 = load ptr, ptr %m_ptr3.i.i.i.i3.i238, align 8
  store ptr %124, ptr %m_ptr.i.i.i4.i, align 8
  store ptr %123, ptr %m_ptr3.i.i.i.i3.i238, align 8
  %bf.load.i.i.i.i5.i240 = load i8, ptr %m_kind.i.i.i1.i, align 4
  %m_owner4.i.i.i.i7.i242 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp49, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i8.i243 = load i8, ptr %m_owner4.i.i.i.i7.i242, align 4
  %bf.clear11.i.i.i.i10.i245 = and i8 %bf.load.i.i.i.i5.i240, -4
  %bf.clear16.i.i.i.i13.i248 = and i8 %bf.load5.i.i.i.i8.i243, -4
  %125 = and i8 %bf.load5.i.i.i.i8.i243, 3
  %bf.set29.i.i.i.i19.i254 = or disjoint i8 %125, %bf.clear11.i.i.i.i10.i245
  store i8 %bf.set29.i.i.i.i19.i254, ptr %m_kind.i.i.i1.i, align 4
  %126 = and i8 %bf.load.i.i.i.i5.i240, 3
  %bf.set34.i.i.i.i22.i257 = or disjoint i8 %bf.clear16.i.i.i.i13.i248, %126
  store i8 %bf.set34.i.i.i.i22.i257, ptr %m_owner4.i.i.i.i7.i242, align 4
  %m_den3.i.i24.i259 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp49, i64 0, i32 1, i32 0, i32 1
  %127 = load i32, ptr %m_den.i.i5.i, align 8
  %128 = load i32, ptr %m_den3.i.i24.i259, align 8
  store i32 %128, ptr %m_den.i.i5.i, align 8
  store i32 %127, ptr %m_den3.i.i24.i259, align 8
  %m_ptr3.i.i3.i.i26.i261 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp49, i64 0, i32 1, i32 0, i32 1, i32 2
  %129 = load ptr, ptr %m_ptr.i4.i.i9.i, align 8
  %130 = load ptr, ptr %m_ptr3.i.i3.i.i26.i261, align 8
  store ptr %130, ptr %m_ptr.i4.i.i9.i, align 8
  store ptr %129, ptr %m_ptr3.i.i3.i.i26.i261, align 8
  %bf.load.i.i5.i.i28.i263 = load i8, ptr %m_kind.i1.i.i6.i, align 4
  %m_owner4.i.i7.i.i30.i265 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp49, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i31.i266 = load i8, ptr %m_owner4.i.i7.i.i30.i265, align 4
  %bf.clear11.i.i10.i.i33.i268 = and i8 %bf.load.i.i5.i.i28.i263, -4
  %bf.clear16.i.i13.i.i36.i271 = and i8 %bf.load5.i.i8.i.i31.i266, -4
  %131 = and i8 %bf.load5.i.i8.i.i31.i266, 3
  %bf.set29.i.i19.i.i42.i277 = or disjoint i8 %131, %bf.clear11.i.i10.i.i33.i268
  store i8 %bf.set29.i.i19.i.i42.i277, ptr %m_kind.i1.i.i6.i, align 4
  %132 = and i8 %bf.load.i.i5.i.i28.i263, 3
  %bf.set34.i.i22.i.i45.i280 = or disjoint i8 %bf.clear16.i.i13.i.i36.i271, %132
  store i8 %bf.set34.i.i22.i.i45.i280, ptr %m_owner4.i.i7.i.i30.i265, align 4
  %133 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(16) %m_second.i187)
          to label %.noexc.i.i283 unwind label %terminate.lpad.i.i282

.noexc.i.i283:                                    ; preds = %invoke.cont51
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i24.i259)
          to label %_ZN8rationalD2Ev.exit.i285 unwind label %terminate.lpad.i.i282

terminate.lpad.i.i282:                            ; preds = %.noexc.i.i283, %invoke.cont51
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #10
  unreachable

_ZN8rationalD2Ev.exit.i285:                       ; preds = %.noexc.i.i283
  %136 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49)
          to label %.noexc.i2.i287 unwind label %terminate.lpad.i1.i286

.noexc.i2.i287:                                   ; preds = %_ZN8rationalD2Ev.exit.i285
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i213)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i1.i286

terminate.lpad.i1.i286:                           ; preds = %.noexc.i2.i287, %_ZN8rationalD2Ev.exit.i285
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #10
  unreachable

nrvo.skipdtor:                                    ; preds = %.noexc.i2.i287, %.noexc.i181, %.noexc.i38
  ret void

ehcleanup54:                                      ; preds = %lpad, %lpad.i185, %ehcleanup47, %ehcleanup19
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %ehcleanup19 ], [ %.pn.pn.pn, %ehcleanup47 ], [ %49, %lpad ], [ %108, %lpad.i185 ]
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #11
  resume { ptr, i32 } %.pn14.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9inf_powerRK12inf_rationalj(ptr noalias sret(%class.inf_rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %r, i32 noundef %n) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp41 = alloca %class.rational, align 8
  %ref.tmp42 = alloca %class.rational, align 8
  %ref.tmp44 = alloca %class.rational, align 8
  %ref.tmp46 = alloca %class.rational, align 8
  %ref.tmp58 = alloca %class.rational, align 8
  %ref.tmp59 = alloca %class.rational, align 8
  %ref.tmp61 = alloca %class.rational, align 8
  %ref.tmp63 = alloca %class.rational, align 8
  %and = and i32 %n, 1
  %cmp = icmp ne i32 %and, 0
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %m_second.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %m_second.i, align 8
  %m_kind.i.i.i1.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i2.i = load i8, ptr %m_kind.i.i.i1.i, align 4
  %bf.clear3.i.i.i3.i = and i8 %bf.load.i.i.i2.i, -4
  store i8 %bf.clear3.i.i.i3.i, ptr %m_kind.i.i.i1.i, align 4
  %m_ptr.i.i.i4.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4.i, align 8
  %m_den.i.i5.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i5.i, align 8
  %m_kind.i1.i.i6.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i7.i = load i8, ptr %m_kind.i1.i.i6.i, align 4
  %bf.clear3.i3.i.i8.i = and i8 %bf.load.i2.i.i7.i, -4
  store i8 %bf.clear3.i3.i.i8.i, ptr %m_kind.i1.i.i6.i, align 4
  %m_ptr.i4.i.i9.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9.i, align 8
  %cmp1 = icmp eq i32 %n, 1
  br i1 %cmp1, label %if.then, label %invoke.cont2

if.then:                                          ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %r)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i, %if.else57, %if.then40, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

invoke.cont2:                                     ; preds = %entry
  %m_second = getelementptr inbounds %class.inf_rational, ptr %r, i64 0, i32 1
  %1 = load i32, ptr %m_second, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i.i, label %if.then18, label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont2
  %2 = load i32, ptr %r, align 8
  %cmp.i.i.i.i25 = icmp sgt i32 %2, 0
  br i1 %cmp.i.i.i.i25, label %invoke.cont7, label %invoke.cont11

invoke.cont7:                                     ; preds = %invoke.cont4
  %cmp.i.i.i.i26 = icmp sgt i32 %1, 0
  br i1 %cmp.i.i.i.i26, label %if.then18, label %if.else23

invoke.cont11:                                    ; preds = %invoke.cont4
  %cmp.i.i.i.i27 = icmp slt i32 %2, 0
  br i1 %cmp.i.i.i.i27, label %invoke.cont15, label %if.else23.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  %cmp.i.i.i.i28 = icmp sgt i32 %1, -1
  %brmerge = or i1 %cmp, %cmp.i.i.i.i28
  br i1 %brmerge, label %if.else23.thread50, label %if.then18

if.then18:                                        ; preds = %invoke.cont15, %invoke.cont7, %invoke.cont2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !34
  %m_kind.i.i.i.i29 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i29, align 4, !alias.scope !34
  %m_ptr.i.i.i.i32 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i32, align 8, !alias.scope !34
  %m_den.i.i.i33 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i33, align 8, !alias.scope !34
  %m_kind.i1.i.i.i34 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i34, align 4, !alias.scope !34
  %m_ptr.i4.i.i.i37 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i37, align 8, !alias.scope !34
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !34
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %r, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then18
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup80

invoke.cont20:                                    ; preds = %if.then18
  %5 = load i32, ptr %agg.result, align 8
  %6 = load i32, ptr %ref.tmp, align 8
  store i32 %6, ptr %agg.result, align 8
  store i32 %5, ptr %ref.tmp, align 8
  %7 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %8 = load ptr, ptr %m_ptr.i.i.i.i32, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i, align 8
  store ptr %7, ptr %m_ptr.i.i.i.i32, align 8
  %bf.load.i.i.i.i39 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i.i29, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i39, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %9 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %9, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %10 = and i8 %bf.load.i.i.i.i39, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %10
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i.i29, align 4
  %11 = load i32, ptr %m_den.i.i.i, align 8
  %12 = load i32, ptr %m_den.i.i.i33, align 8
  store i32 %12, ptr %m_den.i.i.i, align 8
  store i32 %11, ptr %m_den.i.i.i33, align 8
  %13 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  %14 = load ptr, ptr %m_ptr.i4.i.i.i37, align 8
  store ptr %14, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %13, ptr %m_ptr.i4.i.i.i37, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i.i34, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %15 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %15, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i.i, align 4
  %16 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %16
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i.i34, align 4
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont20
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i33)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont20
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #10
  unreachable

if.else23:                                        ; preds = %invoke.cont7
  br i1 %cmp, label %if.then40, label %nrvo.skipdtor

if.else23.thread50:                               ; preds = %invoke.cont15
  br i1 %cmp, label %if.else57, label %nrvo.skipdtor

if.else23.thread:                                 ; preds = %invoke.cont11
  br i1 %cmp, label %if.then30, label %nrvo.skipdtor

if.then30:                                        ; preds = %if.else23.thread
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational11m_minus_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then30
  %21 = load i32, ptr @_ZN8rational11m_minus_oneE, align 8
  store i32 %21, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then30
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational11m_minus_oneE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %bf.load.i.i.i4.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational11m_minus_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %22 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational11m_minus_oneE, i64 0, i32 0, i32 1), align 8
  store i32 %22, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %nrvo.skipdtor

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational11m_minus_oneE, i64 0, i32 0, i32 1))
          to label %nrvo.skipdtor unwind label %lpad

if.then40:                                        ; preds = %if.else23
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, i32 noundef 2)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.then40
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @_ZmiRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @_ZNK8rational4exptEi(ptr nonnull sret(%class.rational) align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, i32 noundef %n)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %call55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #11
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #11
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #11
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #11
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #11
  br label %nrvo.skipdtor

lpad48:                                           ; preds = %invoke.cont47
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad50:                                           ; preds = %invoke.cont49
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad52:                                           ; preds = %invoke.cont51
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad52, %lpad50
  %.pn20 = phi { ptr, i32 } [ %25, %lpad52 ], [ %24, %lpad50 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #11
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup, %lpad48
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup ], [ %23, %lpad48 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #11
  br label %ehcleanup80

if.else57:                                        ; preds = %if.else23.thread50
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, i32 noundef 2)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %if.else57
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @_ZplRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  invoke void @_ZNK8rational4exptEi(ptr nonnull sret(%class.rational) align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, i32 noundef %n)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  %call72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #11
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #11
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #11
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #11
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #11
  br label %nrvo.skipdtor

lpad65:                                           ; preds = %invoke.cont64
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad67:                                           ; preds = %invoke.cont66
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad69:                                           ; preds = %invoke.cont68
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #11
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad69, %lpad67
  %.pn = phi { ptr, i32 } [ %28, %lpad69 ], [ %27, %lpad67 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #11
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup74, %lpad65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup74 ], [ %26, %lpad65 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #11
  br label %ehcleanup80

nrvo.skipdtor:                                    ; preds = %if.else23.thread50, %if.then.i.i8.i.i, %if.else.i.i7.i.i, %if.else23.thread, %.noexc.i, %if.then, %if.else23, %invoke.cont53, %invoke.cont70
  ret void

ehcleanup80:                                      ; preds = %lpad, %lpad.i, %ehcleanup75, %ehcleanup56
  %.pn23 = phi { ptr, i32 } [ %.pn20.pn, %ehcleanup56 ], [ %.pn.pn, %ehcleanup75 ], [ %0, %lpad ], [ %4, %lpad.i ]
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #11
  resume { ptr, i32 } %.pn23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #4 comdat align 2 {
entry:
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %2 = load i32, ptr %0, align 8
  store i32 %2, ptr %this, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %3 = load i32, ptr %m_den3.i.i, align 8
  store i32 %3, ptr %m_den.i.i, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %_ZN8rationalaSERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %m_second = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1
  %m_second3 = getelementptr inbounds %class.inf_rational, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i2 = getelementptr inbounds %class.inf_rational, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i3 = load i8, ptr %m_kind.i.i.i.i.i2, align 4
  %bf.clear.i.i.i.i.i4 = and i8 %bf.load.i.i.i.i.i3, 1
  %cmp.i.i.i.i.i5 = icmp eq i8 %bf.clear.i.i.i.i.i4, 0
  br i1 %cmp.i.i.i.i.i5, label %if.then.i.i.i.i19, label %if.else.i.i.i.i6

if.then.i.i.i.i19:                                ; preds = %_ZN8rationalaSERKS_.exit
  %5 = load i32, ptr %m_second3, align 8
  store i32 %5, ptr %m_second, align 8
  %m_kind.i.i.i.i20 = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i21 = load i8, ptr %m_kind.i.i.i.i20, align 4
  %bf.clear.i.i.i.i22 = and i8 %bf.load.i.i.i.i21, -2
  store i8 %bf.clear.i.i.i.i22, ptr %m_kind.i.i.i.i20, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i7

if.else.i.i.i.i6:                                 ; preds = %_ZN8rationalaSERKS_.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_second, ptr noundef nonnull align 8 dereferenceable(16) %m_second3)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i7

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i7:  ; preds = %if.else.i.i.i.i6, %if.then.i.i.i.i19
  %m_den.i.i8 = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1, i32 0, i32 1
  %m_den3.i.i9 = getelementptr inbounds %class.inf_rational, ptr %0, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i10 = getelementptr inbounds %class.inf_rational, ptr %0, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i11 = load i8, ptr %m_kind.i.i.i3.i.i10, align 4
  %bf.clear.i.i.i5.i.i12 = and i8 %bf.load.i.i.i4.i.i11, 1
  %cmp.i.i.i6.i.i13 = icmp eq i8 %bf.clear.i.i.i5.i.i12, 0
  br i1 %cmp.i.i.i6.i.i13, label %if.then.i.i8.i.i15, label %if.else.i.i7.i.i14

if.then.i.i8.i.i15:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i7
  %6 = load i32, ptr %m_den3.i.i9, align 8
  store i32 %6, ptr %m_den.i.i8, align 8
  %m_kind.i.i9.i.i16 = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i10.i.i17 = load i8, ptr %m_kind.i.i9.i.i16, align 4
  %bf.clear.i.i11.i.i18 = and i8 %bf.load.i.i10.i.i17, -2
  store i8 %bf.clear.i.i11.i.i18, ptr %m_kind.i.i9.i.i16, align 4
  br label %_ZN8rationalaSERKS_.exit23

if.else.i.i7.i.i14:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i9)
  br label %_ZN8rationalaSERKS_.exit23

_ZN8rationalaSERKS_.exit23:                       ; preds = %if.then.i.i8.i.i15, %if.else.i.i7.i.i14
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rational4exptEi(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
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
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  resume { ptr, i32 } %1

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9sup_powerRK12inf_rationalj(ptr noalias sret(%class.inf_rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %r, i32 noundef %n) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp42 = alloca %class.rational, align 8
  %ref.tmp43 = alloca %class.rational, align 8
  %ref.tmp45 = alloca %class.rational, align 8
  %ref.tmp47 = alloca %class.rational, align 8
  %ref.tmp59 = alloca %class.rational, align 8
  %ref.tmp60 = alloca %class.rational, align 8
  %ref.tmp62 = alloca %class.rational, align 8
  %ref.tmp64 = alloca %class.rational, align 8
  %and = and i32 %n, 1
  %cmp = icmp eq i32 %and, 0
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %m_second.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %m_second.i, align 8
  %m_kind.i.i.i1.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i2.i = load i8, ptr %m_kind.i.i.i1.i, align 4
  %bf.clear3.i.i.i3.i = and i8 %bf.load.i.i.i2.i, -4
  store i8 %bf.clear3.i.i.i3.i, ptr %m_kind.i.i.i1.i, align 4
  %m_ptr.i.i.i4.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4.i, align 8
  %m_den.i.i5.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i5.i, align 8
  %m_kind.i1.i.i6.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i7.i = load i8, ptr %m_kind.i1.i.i6.i, align 4
  %bf.clear3.i3.i.i8.i = and i8 %bf.load.i2.i.i7.i, -4
  store i8 %bf.clear3.i3.i.i8.i, ptr %m_kind.i1.i.i6.i, align 4
  %m_ptr.i4.i.i9.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9.i, align 8
  %cmp1 = icmp eq i32 %n, 1
  br i1 %cmp1, label %if.then, label %invoke.cont2

if.then:                                          ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %r)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.else58, %if.then41, %if.else.i.i7.i.i, %if.else.i.i.i.i, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

invoke.cont2:                                     ; preds = %entry
  %m_second = getelementptr inbounds %class.inf_rational, ptr %r, i64 0, i32 1
  %1 = load i32, ptr %m_second, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i.i, label %if.then18, label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont2
  %2 = load i32, ptr %r, align 8
  %cmp.i.i.i.i27 = icmp sgt i32 %2, 0
  br i1 %cmp.i.i.i.i27, label %invoke.cont7, label %invoke.cont11

invoke.cont7:                                     ; preds = %invoke.cont4
  %cmp.i.i.i.i28 = icmp slt i32 %1, 0
  br i1 %cmp.i.i.i.i28, label %if.then18, label %invoke.cont25

invoke.cont11:                                    ; preds = %invoke.cont4
  %cmp.i.i.i.i29 = icmp slt i32 %2, 0
  br i1 %cmp.i.i.i.i29, label %invoke.cont15, label %if.then29

invoke.cont15:                                    ; preds = %invoke.cont11
  %cmp.i.i.i.i30 = icmp sgt i32 %1, 0
  %brmerge.not = and i1 %cmp, %cmp.i.i.i.i30
  br i1 %brmerge.not, label %if.then18, label %invoke.cont25

if.then18:                                        ; preds = %invoke.cont15, %invoke.cont7, %invoke.cont2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !37
  %m_kind.i.i.i.i31 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i31, align 4, !alias.scope !37
  %m_ptr.i.i.i.i34 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i34, align 8, !alias.scope !37
  %m_den.i.i.i35 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i35, align 8, !alias.scope !37
  %m_kind.i1.i.i.i36 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i36, align 4, !alias.scope !37
  %m_ptr.i4.i.i.i39 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i39, align 8, !alias.scope !37
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !37
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %r, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then18
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup80

invoke.cont20:                                    ; preds = %if.then18
  %5 = load i32, ptr %agg.result, align 8
  %6 = load i32, ptr %ref.tmp, align 8
  store i32 %6, ptr %agg.result, align 8
  store i32 %5, ptr %ref.tmp, align 8
  %7 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %8 = load ptr, ptr %m_ptr.i.i.i.i34, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i, align 8
  store ptr %7, ptr %m_ptr.i.i.i.i34, align 8
  %bf.load.i.i.i.i41 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i.i31, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i41, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %9 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %9, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %10 = and i8 %bf.load.i.i.i.i41, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %10
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i.i31, align 4
  %11 = load i32, ptr %m_den.i.i.i, align 8
  %12 = load i32, ptr %m_den.i.i.i35, align 8
  store i32 %12, ptr %m_den.i.i.i, align 8
  store i32 %11, ptr %m_den.i.i.i35, align 8
  %13 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  %14 = load ptr, ptr %m_ptr.i4.i.i.i39, align 8
  store ptr %14, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %13, ptr %m_ptr.i4.i.i.i39, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i.i36, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %15 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %15, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i.i, align 4
  %16 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %16
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i.i36, align 4
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont20
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i35)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont20
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #10
  unreachable

invoke.cont25:                                    ; preds = %invoke.cont7, %invoke.cont15
  %cmp28 = icmp eq i32 %n, 0
  br i1 %cmp28, label %if.then29, label %invoke.cont37

if.then29:                                        ; preds = %invoke.cont11, %invoke.cont25
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then29
  %21 = load i32, ptr @_ZN8rational5m_oneE, align 8
  store i32 %21, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then29
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational5m_oneE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %bf.load.i.i.i4.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %22 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1), align 8
  store i32 %22, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %nrvo.skipdtor

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1))
          to label %nrvo.skipdtor unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont25
  %brmerge26 = or i1 %cmp, %cmp.i.i.i.i27
  br i1 %brmerge26, label %if.then41, label %if.else58

if.then41:                                        ; preds = %invoke.cont37
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp47, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp47, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i50 = getelementptr inbounds %class.mpq, ptr %ref.tmp47, i64 0, i32 1
  store i32 1, ptr %m_den.i.i50, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp47, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp47, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 2, ptr %ref.tmp47, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i50)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.then41
  store i32 1, ptr %m_den.i.i50, align 8
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @_ZplRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store i32 0, ptr %ref.tmp42, align 8, !alias.scope !40
  %m_kind.i.i.i.i52 = getelementptr inbounds %class.mpz, ptr %ref.tmp42, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i52, align 4, !alias.scope !40
  %m_ptr.i.i.i.i55 = getelementptr inbounds %class.mpz, ptr %ref.tmp42, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i55, align 8, !alias.scope !40
  %m_den.i.i.i56 = getelementptr inbounds %class.mpq, ptr %ref.tmp42, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i56, align 8, !alias.scope !40
  %m_kind.i1.i.i.i57 = getelementptr inbounds %class.mpq, ptr %ref.tmp42, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i57, align 4, !alias.scope !40
  %m_ptr.i4.i.i.i60 = getelementptr inbounds %class.mpq, ptr %ref.tmp42, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i60, align 8, !alias.scope !40
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !40
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont54 unwind label %lpad.i61

lpad.i61:                                         ; preds = %invoke.cont52
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #11
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #11
  br label %ehcleanup

invoke.cont54:                                    ; preds = %invoke.cont52
  %26 = load i32, ptr %agg.result, align 8
  %27 = load i32, ptr %ref.tmp42, align 8
  store i32 %27, ptr %agg.result, align 8
  store i32 %26, ptr %ref.tmp42, align 8
  %28 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %29 = load ptr, ptr %m_ptr.i.i.i.i55, align 8
  store ptr %29, ptr %m_ptr.i.i.i.i, align 8
  store ptr %28, ptr %m_ptr.i.i.i.i55, align 8
  %bf.load.i.i.i.i67 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.load5.i.i.i.i70 = load i8, ptr %m_kind.i.i.i.i52, align 4
  %bf.clear11.i.i.i.i72 = and i8 %bf.load.i.i.i.i67, -4
  %bf.clear16.i.i.i.i75 = and i8 %bf.load5.i.i.i.i70, -4
  %30 = and i8 %bf.load5.i.i.i.i70, 3
  %bf.set29.i.i.i.i81 = or disjoint i8 %30, %bf.clear11.i.i.i.i72
  store i8 %bf.set29.i.i.i.i81, ptr %m_kind.i.i.i.i, align 4
  %31 = and i8 %bf.load.i.i.i.i67, 3
  %bf.set34.i.i.i.i84 = or disjoint i8 %bf.clear16.i.i.i.i75, %31
  store i8 %bf.set34.i.i.i.i84, ptr %m_kind.i.i.i.i52, align 4
  %32 = load i32, ptr %m_den.i.i.i, align 8
  %33 = load i32, ptr %m_den.i.i.i56, align 8
  store i32 %33, ptr %m_den.i.i.i, align 8
  store i32 %32, ptr %m_den.i.i.i56, align 8
  %34 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  %35 = load ptr, ptr %m_ptr.i4.i.i.i60, align 8
  store ptr %35, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %34, ptr %m_ptr.i4.i.i.i60, align 8
  %bf.load.i.i5.i.i90 = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.load5.i.i8.i.i93 = load i8, ptr %m_kind.i1.i.i.i57, align 4
  %bf.clear11.i.i10.i.i95 = and i8 %bf.load.i.i5.i.i90, -4
  %bf.clear16.i.i13.i.i98 = and i8 %bf.load5.i.i8.i.i93, -4
  %36 = and i8 %bf.load5.i.i8.i.i93, 3
  %bf.set29.i.i19.i.i104 = or disjoint i8 %36, %bf.clear11.i.i10.i.i95
  store i8 %bf.set29.i.i19.i.i104, ptr %m_kind.i1.i.i.i, align 4
  %37 = and i8 %bf.load.i.i5.i.i90, 3
  %bf.set34.i.i22.i.i107 = or disjoint i8 %bf.clear16.i.i13.i.i98, %37
  store i8 %bf.set34.i.i22.i.i107, ptr %m_kind.i1.i.i.i57, align 4
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42)
          to label %.noexc.i109 unwind label %terminate.lpad.i108

.noexc.i109:                                      ; preds = %invoke.cont54
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i56)
          to label %_ZN8rationalD2Ev.exit111 unwind label %terminate.lpad.i108

terminate.lpad.i108:                              ; preds = %.noexc.i109, %invoke.cont54
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #10
  unreachable

_ZN8rationalD2Ev.exit111:                         ; preds = %.noexc.i109
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43)
          to label %.noexc.i113 unwind label %terminate.lpad.i112

.noexc.i113:                                      ; preds = %_ZN8rationalD2Ev.exit111
  %m_den.i.i114 = getelementptr inbounds %class.mpq, ptr %ref.tmp43, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i114)
          to label %_ZN8rationalD2Ev.exit115 unwind label %terminate.lpad.i112

terminate.lpad.i112:                              ; preds = %.noexc.i113, %_ZN8rationalD2Ev.exit111
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #10
  unreachable

_ZN8rationalD2Ev.exit115:                         ; preds = %.noexc.i113
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45)
          to label %.noexc.i117 unwind label %terminate.lpad.i116

.noexc.i117:                                      ; preds = %_ZN8rationalD2Ev.exit115
  %m_den.i.i118 = getelementptr inbounds %class.mpq, ptr %ref.tmp45, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i118)
          to label %_ZN8rationalD2Ev.exit119 unwind label %terminate.lpad.i116

terminate.lpad.i116:                              ; preds = %.noexc.i117, %_ZN8rationalD2Ev.exit115
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #10
  unreachable

_ZN8rationalD2Ev.exit119:                         ; preds = %.noexc.i117
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47)
          to label %.noexc.i121 unwind label %terminate.lpad.i120

.noexc.i121:                                      ; preds = %_ZN8rationalD2Ev.exit119
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i50)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i120

terminate.lpad.i120:                              ; preds = %.noexc.i121, %_ZN8rationalD2Ev.exit119
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #10
  unreachable

lpad49:                                           ; preds = %invoke.cont48
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad51:                                           ; preds = %invoke.cont50
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i61, %lpad51
  %.pn21 = phi { ptr, i32 } [ %25, %lpad.i61 ], [ %51, %lpad51 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #11
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup, %lpad49
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup ], [ %50, %lpad49 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #11
  br label %ehcleanup80

if.else58:                                        ; preds = %invoke.cont37
  %m_kind.i.i.i124 = getelementptr inbounds %class.mpz, ptr %ref.tmp64, i64 0, i32 1
  %m_ptr.i.i.i127 = getelementptr inbounds %class.mpz, ptr %ref.tmp64, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i127, align 8
  %m_den.i.i128 = getelementptr inbounds %class.mpq, ptr %ref.tmp64, i64 0, i32 1
  store i32 1, ptr %m_den.i.i128, align 8
  %m_kind.i1.i.i129 = getelementptr inbounds %class.mpq, ptr %ref.tmp64, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i129, align 4
  %m_ptr.i4.i.i132 = getelementptr inbounds %class.mpq, ptr %ref.tmp64, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i132, align 8
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 2, ptr %ref.tmp64, align 8
  store i8 0, ptr %m_kind.i.i.i124, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i128)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %if.else58
  store i32 1, ptr %m_den.i.i128, align 8
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  invoke void @_ZmiRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store i32 0, ptr %ref.tmp59, align 8, !alias.scope !43
  %m_kind.i.i.i.i135 = getelementptr inbounds %class.mpz, ptr %ref.tmp59, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i135, align 4, !alias.scope !43
  %m_ptr.i.i.i.i138 = getelementptr inbounds %class.mpz, ptr %ref.tmp59, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i138, align 8, !alias.scope !43
  %m_den.i.i.i139 = getelementptr inbounds %class.mpq, ptr %ref.tmp59, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i139, align 8, !alias.scope !43
  %m_kind.i1.i.i.i140 = getelementptr inbounds %class.mpq, ptr %ref.tmp59, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i140, align 4, !alias.scope !43
  %m_ptr.i4.i.i.i143 = getelementptr inbounds %class.mpq, ptr %ref.tmp59, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i143, align 8, !alias.scope !43
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !43
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %invoke.cont71 unwind label %lpad.i144

lpad.i144:                                        ; preds = %invoke.cont69
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #11
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #11
  br label %ehcleanup75

invoke.cont71:                                    ; preds = %invoke.cont69
  %55 = load i32, ptr %agg.result, align 8
  %56 = load i32, ptr %ref.tmp59, align 8
  store i32 %56, ptr %agg.result, align 8
  store i32 %55, ptr %ref.tmp59, align 8
  %57 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %58 = load ptr, ptr %m_ptr.i.i.i.i138, align 8
  store ptr %58, ptr %m_ptr.i.i.i.i, align 8
  store ptr %57, ptr %m_ptr.i.i.i.i138, align 8
  %bf.load.i.i.i.i150 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.load5.i.i.i.i153 = load i8, ptr %m_kind.i.i.i.i135, align 4
  %bf.clear11.i.i.i.i155 = and i8 %bf.load.i.i.i.i150, -4
  %bf.clear16.i.i.i.i158 = and i8 %bf.load5.i.i.i.i153, -4
  %59 = and i8 %bf.load5.i.i.i.i153, 3
  %bf.set29.i.i.i.i164 = or disjoint i8 %59, %bf.clear11.i.i.i.i155
  store i8 %bf.set29.i.i.i.i164, ptr %m_kind.i.i.i.i, align 4
  %60 = and i8 %bf.load.i.i.i.i150, 3
  %bf.set34.i.i.i.i167 = or disjoint i8 %bf.clear16.i.i.i.i158, %60
  store i8 %bf.set34.i.i.i.i167, ptr %m_kind.i.i.i.i135, align 4
  %61 = load i32, ptr %m_den.i.i.i, align 8
  %62 = load i32, ptr %m_den.i.i.i139, align 8
  store i32 %62, ptr %m_den.i.i.i, align 8
  store i32 %61, ptr %m_den.i.i.i139, align 8
  %63 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  %64 = load ptr, ptr %m_ptr.i4.i.i.i143, align 8
  store ptr %64, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %63, ptr %m_ptr.i4.i.i.i143, align 8
  %bf.load.i.i5.i.i173 = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.load5.i.i8.i.i176 = load i8, ptr %m_kind.i1.i.i.i140, align 4
  %bf.clear11.i.i10.i.i178 = and i8 %bf.load.i.i5.i.i173, -4
  %bf.clear16.i.i13.i.i181 = and i8 %bf.load5.i.i8.i.i176, -4
  %65 = and i8 %bf.load5.i.i8.i.i176, 3
  %bf.set29.i.i19.i.i187 = or disjoint i8 %65, %bf.clear11.i.i10.i.i178
  store i8 %bf.set29.i.i19.i.i187, ptr %m_kind.i1.i.i.i, align 4
  %66 = and i8 %bf.load.i.i5.i.i173, 3
  %bf.set34.i.i22.i.i190 = or disjoint i8 %bf.clear16.i.i13.i.i181, %66
  store i8 %bf.set34.i.i22.i.i190, ptr %m_kind.i1.i.i.i140, align 4
  %67 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59)
          to label %.noexc.i192 unwind label %terminate.lpad.i191

.noexc.i192:                                      ; preds = %invoke.cont71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i139)
          to label %_ZN8rationalD2Ev.exit194 unwind label %terminate.lpad.i191

terminate.lpad.i191:                              ; preds = %.noexc.i192, %invoke.cont71
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #10
  unreachable

_ZN8rationalD2Ev.exit194:                         ; preds = %.noexc.i192
  %70 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp60)
          to label %.noexc.i196 unwind label %terminate.lpad.i195

.noexc.i196:                                      ; preds = %_ZN8rationalD2Ev.exit194
  %m_den.i.i197 = getelementptr inbounds %class.mpq, ptr %ref.tmp60, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i197)
          to label %_ZN8rationalD2Ev.exit198 unwind label %terminate.lpad.i195

terminate.lpad.i195:                              ; preds = %.noexc.i196, %_ZN8rationalD2Ev.exit194
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #10
  unreachable

_ZN8rationalD2Ev.exit198:                         ; preds = %.noexc.i196
  %73 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62)
          to label %.noexc.i200 unwind label %terminate.lpad.i199

.noexc.i200:                                      ; preds = %_ZN8rationalD2Ev.exit198
  %m_den.i.i201 = getelementptr inbounds %class.mpq, ptr %ref.tmp62, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i201)
          to label %_ZN8rationalD2Ev.exit202 unwind label %terminate.lpad.i199

terminate.lpad.i199:                              ; preds = %.noexc.i200, %_ZN8rationalD2Ev.exit198
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #10
  unreachable

_ZN8rationalD2Ev.exit202:                         ; preds = %.noexc.i200
  %76 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64)
          to label %.noexc.i204 unwind label %terminate.lpad.i203

.noexc.i204:                                      ; preds = %_ZN8rationalD2Ev.exit202
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i128)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i203

terminate.lpad.i203:                              ; preds = %.noexc.i204, %_ZN8rationalD2Ev.exit202
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #10
  unreachable

lpad66:                                           ; preds = %invoke.cont65
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad68:                                           ; preds = %invoke.cont67
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad.i144, %lpad68
  %.pn = phi { ptr, i32 } [ %54, %lpad.i144 ], [ %80, %lpad68 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #11
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup75, %lpad66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup75 ], [ %79, %lpad66 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #11
  br label %ehcleanup80

nrvo.skipdtor:                                    ; preds = %.noexc.i204, %.noexc.i121, %if.then.i.i8.i.i, %if.else.i.i7.i.i, %.noexc.i, %if.then
  ret void

ehcleanup80:                                      ; preds = %lpad, %lpad.i, %ehcleanup76, %ehcleanup57
  %.pn24 = phi { ptr, i32 } [ %.pn21.pn, %ehcleanup57 ], [ %.pn.pn, %ehcleanup76 ], [ %0, %lpad ], [ %4, %lpad.i ]
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #11
  resume { ptr, i32 } %.pn24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_Z8inf_rootRK12inf_rationalj(ptr noalias nocapture sret(%class.inf_rational) align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %r, i32 noundef %n) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %m_second.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %m_second.i, align 8
  %m_kind.i.i.i1.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i2.i = load i8, ptr %m_kind.i.i.i1.i, align 4
  %bf.clear3.i.i.i3.i = and i8 %bf.load.i.i.i2.i, -4
  store i8 %bf.clear3.i.i.i3.i, ptr %m_kind.i.i.i1.i, align 4
  %m_ptr.i.i.i4.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4.i, align 8
  %m_den.i.i5.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i5.i, align 8
  %m_kind.i1.i.i6.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i7.i = load i8, ptr %m_kind.i1.i.i6.i, align 4
  %bf.clear3.i3.i.i8.i = and i8 %bf.load.i2.i.i7.i, -4
  store i8 %bf.clear3.i3.i.i8.i, ptr %m_kind.i1.i.i6.i, align 4
  %m_ptr.i4.i.i9.i = getelementptr inbounds %class.inf_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z8sup_rootRK12inf_rationalj(ptr noalias nonnull sret(%class.inf_rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %r, i32 noundef %n) local_unnamed_addr #4 {
entry:
  tail call void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %r)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %2 = load i32, ptr %0, align 8
  store i32 %2, ptr %this, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1, i32 1
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
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %m_second = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1
  %m_second3 = getelementptr inbounds %class.inf_rational, ptr %0, i64 0, i32 1
  store i32 0, ptr %m_second, align 8
  %m_kind.i.i.i2 = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i3 = load i8, ptr %m_kind.i.i.i2, align 4
  %bf.clear3.i.i.i4 = and i8 %bf.load.i.i.i3, -4
  store i8 %bf.clear3.i.i.i4, ptr %m_kind.i.i.i2, align 4
  %m_ptr.i.i.i5 = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i5, align 8
  %m_den.i.i6 = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i6, align 8
  %m_kind.i1.i.i7 = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i8 = load i8, ptr %m_kind.i1.i.i7, align 4
  %bf.clear3.i3.i.i9 = and i8 %bf.load.i2.i.i8, -4
  store i8 %bf.clear3.i3.i.i9, ptr %m_kind.i1.i.i7, align 4
  %m_ptr.i4.i.i10 = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i10, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i11 = getelementptr inbounds %class.inf_rational, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i12 = load i8, ptr %m_kind.i.i.i.i.i11, align 4
  %bf.clear.i.i.i.i.i13 = and i8 %bf.load.i.i.i.i.i12, 1
  %cmp.i.i.i.i.i14 = icmp eq i8 %bf.clear.i.i.i.i.i13, 0
  br i1 %cmp.i.i.i.i.i14, label %if.then.i.i.i.i26, label %if.else.i.i.i.i15

if.then.i.i.i.i26:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %5 = load i32, ptr %m_second3, align 8
  store i32 %5, ptr %m_second, align 8
  store i8 %bf.clear3.i.i.i4, ptr %m_kind.i.i.i2, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16

if.else.i.i.i.i15:                                ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_second, ptr noundef nonnull align 8 dereferenceable(16) %m_second3)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16: ; preds = %if.else.i.i.i.i15, %if.then.i.i.i.i26
  %m_den3.i.i17 = getelementptr inbounds %class.inf_rational, ptr %0, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i18 = getelementptr inbounds %class.inf_rational, ptr %0, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i19 = load i8, ptr %m_kind.i.i.i3.i.i18, align 4
  %bf.clear.i.i.i5.i.i20 = and i8 %bf.load.i.i.i4.i.i19, 1
  %cmp.i.i.i6.i.i21 = icmp eq i8 %bf.clear.i.i.i5.i.i20, 0
  br i1 %cmp.i.i.i6.i.i21, label %if.then.i.i8.i.i23, label %if.else.i.i7.i.i22

if.then.i.i8.i.i23:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16
  %6 = load i32, ptr %m_den3.i.i17, align 8
  store i32 %6, ptr %m_den.i.i6, align 8
  %bf.load.i.i10.i.i24 = load i8, ptr %m_kind.i1.i.i7, align 4
  %bf.clear.i.i11.i.i25 = and i8 %bf.load.i.i10.i.i24, -2
  store i8 %bf.clear.i.i11.i.i25, ptr %m_kind.i1.i.i7, align 4
  br label %invoke.cont

if.else.i.i7.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i6, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i8.i.i23, %if.else.i.i7.i.i22
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i22, %if.else.i.i.i.i15
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #11
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23initialize_inf_rationalv() local_unnamed_addr #4 {
entry:
  tail call void @_ZN12inf_rational4initEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12inf_rational4initEv() local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr @_ZN8rational6m_zeroE, align 8
  store i32 %1, ptr @_ZN12inf_rational6m_zeroE, align 8
  %bf.load.i.i.i.i = load i8, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational6m_zeroE, i64 0, i32 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational6m_zeroE, i64 0, i32 0, i32 0, i32 0, i32 1), align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZN12inf_rational6m_zeroE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %bf.load.i.i.i4.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1), align 8
  store i32 %2, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 8
  %bf.load.i.i10.i.i = load i8, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational6m_zeroE, i64 0, i32 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational6m_zeroE, i64 0, i32 0, i32 0, i32 1, i32 1), align 4
  br label %_ZN8rationalaSERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1))
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i1 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i2 = and i8 %bf.load.i.i.i.i.i1, 1
  %cmp.i.i.i.i.i3 = icmp eq i8 %bf.clear.i.i.i.i.i2, 0
  br i1 %cmp.i.i.i.i.i3, label %if.then.i.i.i.i13, label %if.else.i.i.i.i4

if.then.i.i.i.i13:                                ; preds = %_ZN8rationalaSERKS_.exit
  %4 = load i32, ptr @_ZN8rational5m_oneE, align 8
  store i32 %4, ptr @_ZN12inf_rational5m_oneE, align 8
  %bf.load.i.i.i.i14 = load i8, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational5m_oneE, i64 0, i32 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i15 = and i8 %bf.load.i.i.i.i14, -2
  store i8 %bf.clear.i.i.i.i15, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational5m_oneE, i64 0, i32 0, i32 0, i32 0, i32 1), align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

if.else.i.i.i.i4:                                 ; preds = %_ZN8rationalaSERKS_.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) @_ZN12inf_rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5:  ; preds = %if.else.i.i.i.i4, %if.then.i.i.i.i13
  %bf.load.i.i.i4.i.i6 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i7 = and i8 %bf.load.i.i.i4.i.i6, 1
  %cmp.i.i.i6.i.i8 = icmp eq i8 %bf.clear.i.i.i5.i.i7, 0
  br i1 %cmp.i.i.i6.i.i8, label %if.then.i.i8.i.i10, label %if.else.i.i7.i.i9

if.then.i.i8.i.i10:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  %5 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1), align 8
  store i32 %5, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 8
  %bf.load.i.i10.i.i11 = load i8, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational5m_oneE, i64 0, i32 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i11.i.i12 = and i8 %bf.load.i.i10.i.i11, -2
  store i8 %bf.clear.i.i11.i.i12, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational5m_oneE, i64 0, i32 0, i32 0, i32 1, i32 1), align 4
  br label %_ZN8rationalaSERKS_.exit16

if.else.i.i7.i.i9:                                ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational5m_oneE, i64 0, i32 0, i32 0, i32 1), ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1))
  br label %_ZN8rationalaSERKS_.exit16

_ZN8rationalaSERKS_.exit16:                       ; preds = %if.then.i.i8.i.i10, %if.else.i.i7.i.i9
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i17 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational11m_minus_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i18 = and i8 %bf.load.i.i.i.i.i17, 1
  %cmp.i.i.i.i.i19 = icmp eq i8 %bf.clear.i.i.i.i.i18, 0
  br i1 %cmp.i.i.i.i.i19, label %if.then.i.i.i.i29, label %if.else.i.i.i.i20

if.then.i.i.i.i29:                                ; preds = %_ZN8rationalaSERKS_.exit16
  %7 = load i32, ptr @_ZN8rational11m_minus_oneE, align 8
  store i32 %7, ptr @_ZN12inf_rational11m_minus_oneE, align 8
  %bf.load.i.i.i.i30 = load i8, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational11m_minus_oneE, i64 0, i32 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i31 = and i8 %bf.load.i.i.i.i30, -2
  store i8 %bf.clear.i.i.i.i31, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational11m_minus_oneE, i64 0, i32 0, i32 0, i32 0, i32 1), align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i21

if.else.i.i.i.i20:                                ; preds = %_ZN8rationalaSERKS_.exit16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZN12inf_rational11m_minus_oneE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational11m_minus_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i21

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i21: ; preds = %if.else.i.i.i.i20, %if.then.i.i.i.i29
  %bf.load.i.i.i4.i.i22 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational11m_minus_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i23 = and i8 %bf.load.i.i.i4.i.i22, 1
  %cmp.i.i.i6.i.i24 = icmp eq i8 %bf.clear.i.i.i5.i.i23, 0
  br i1 %cmp.i.i.i6.i.i24, label %if.then.i.i8.i.i26, label %if.else.i.i7.i.i25

if.then.i.i8.i.i26:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i21
  %8 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational11m_minus_oneE, i64 0, i32 0, i32 1), align 8
  store i32 %8, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational11m_minus_oneE, i64 0, i32 0, i32 0, i32 1), align 8
  %bf.load.i.i10.i.i27 = load i8, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational11m_minus_oneE, i64 0, i32 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i11.i.i28 = and i8 %bf.load.i.i10.i.i27, -2
  store i8 %bf.clear.i.i11.i.i28, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational11m_minus_oneE, i64 0, i32 0, i32 0, i32 1, i32 1), align 4
  br label %_ZN8rationalaSERKS_.exit32

if.else.i.i7.i.i25:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i21
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational11m_minus_oneE, i64 0, i32 0, i32 0, i32 1), ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational11m_minus_oneE, i64 0, i32 0, i32 1))
  br label %_ZN8rationalaSERKS_.exit32

_ZN8rationalaSERKS_.exit32:                       ; preds = %if.then.i.i8.i.i26, %if.else.i.i7.i.i25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z21finalize_inf_rationalv() local_unnamed_addr #3 {
entry:
  tail call void @_ZN12inf_rational8finalizeEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12inf_rational8finalizeEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational6m_zeroE, i64 0, i32 1))
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %entry
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational6m_zeroE, i64 0, i32 1, i32 0, i32 1))
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) @_ZN12inf_rational6m_zeroE)
          to label %.noexc.i2.i unwind label %terminate.lpad.i1.i

.noexc.i2.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational6m_zeroE, i64 0, i32 0, i32 0, i32 1))
          to label %_ZN12inf_rationalD2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i2.i, %_ZN8rationalD2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #10
  unreachable

_ZN12inf_rationalD2Ev.exit:                       ; preds = %.noexc.i2.i
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational5m_oneE, i64 0, i32 1))
          to label %.noexc.i.i2 unwind label %terminate.lpad.i.i1

.noexc.i.i2:                                      ; preds = %_ZN12inf_rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational5m_oneE, i64 0, i32 1, i32 0, i32 1))
          to label %_ZN8rationalD2Ev.exit.i3 unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %.noexc.i.i2, %_ZN12inf_rationalD2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

_ZN8rationalD2Ev.exit.i3:                         ; preds = %.noexc.i.i2
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) @_ZN12inf_rational5m_oneE)
          to label %.noexc.i2.i5 unwind label %terminate.lpad.i1.i4

.noexc.i2.i5:                                     ; preds = %_ZN8rationalD2Ev.exit.i3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational5m_oneE, i64 0, i32 0, i32 0, i32 1))
          to label %_ZN12inf_rationalD2Ev.exit6 unwind label %terminate.lpad.i1.i4

terminate.lpad.i1.i4:                             ; preds = %.noexc.i2.i5, %_ZN8rationalD2Ev.exit.i3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #10
  unreachable

_ZN12inf_rationalD2Ev.exit6:                      ; preds = %.noexc.i2.i5
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational11m_minus_oneE, i64 0, i32 1))
          to label %.noexc.i.i8 unwind label %terminate.lpad.i.i7

.noexc.i.i8:                                      ; preds = %_ZN12inf_rationalD2Ev.exit6
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational11m_minus_oneE, i64 0, i32 1, i32 0, i32 1))
          to label %_ZN8rationalD2Ev.exit.i9 unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %.noexc.i.i8, %_ZN12inf_rationalD2Ev.exit6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #10
  unreachable

_ZN8rationalD2Ev.exit.i9:                         ; preds = %.noexc.i.i8
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) @_ZN12inf_rational11m_minus_oneE)
          to label %.noexc.i2.i11 unwind label %terminate.lpad.i1.i10

.noexc.i2.i11:                                    ; preds = %_ZN8rationalD2Ev.exit.i9
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational11m_minus_oneE, i64 0, i32 0, i32 0, i32 1))
          to label %_ZN12inf_rationalD2Ev.exit12 unwind label %terminate.lpad.i1.i10

terminate.lpad.i1.i10:                            ; preds = %.noexc.i2.i11, %_ZN8rationalD2Ev.exit.i9
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #10
  unreachable

_ZN12inf_rationalD2Ev.exit12:                     ; preds = %.noexc.i2.i11
  ret void
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_inf_rational.cpp() #7 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  store i32 0, ptr @_ZN12inf_rational6m_zeroE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational6m_zeroE, i64 0, i32 0, i32 0, i32 0, i32 1), align 4
  %bf.clear3.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i.i, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational6m_zeroE, i64 0, i32 0, i32 0, i32 0, i32 1), align 4
  store ptr null, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational6m_zeroE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  store i32 1, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 8
  %bf.load.i2.i.i.i.i = load i8, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational6m_zeroE, i64 0, i32 0, i32 0, i32 1, i32 1), align 4
  %bf.clear3.i3.i.i.i.i = and i8 %bf.load.i2.i.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i.i, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational6m_zeroE, i64 0, i32 0, i32 0, i32 1, i32 1), align 4
  store ptr null, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational6m_zeroE, i64 0, i32 0, i32 0, i32 1, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational6m_zeroE, i64 0, i32 1), align 8
  %bf.load.i.i.i2.i.i = load i8, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational6m_zeroE, i64 0, i32 1, i32 0, i32 0, i32 1), align 4
  %bf.clear3.i.i.i3.i.i = and i8 %bf.load.i.i.i2.i.i, -4
  store i8 %bf.clear3.i.i.i3.i.i, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational6m_zeroE, i64 0, i32 1, i32 0, i32 0, i32 1), align 4
  store ptr null, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational6m_zeroE, i64 0, i32 1, i32 0, i32 0, i32 2), align 8
  store i32 1, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational6m_zeroE, i64 0, i32 1, i32 0, i32 1), align 8
  %bf.load.i2.i.i7.i.i = load i8, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational6m_zeroE, i64 0, i32 1, i32 0, i32 1, i32 1), align 4
  %bf.clear3.i3.i.i8.i.i = and i8 %bf.load.i2.i.i7.i.i, -4
  store i8 %bf.clear3.i3.i.i8.i.i, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational6m_zeroE, i64 0, i32 1, i32 0, i32 1, i32 1), align 4
  store ptr null, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational6m_zeroE, i64 0, i32 1, i32 0, i32 1, i32 2), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12inf_rationalD2Ev, ptr nonnull @_ZN12inf_rational6m_zeroE, ptr nonnull @__dso_handle) #11
  store i32 0, ptr @_ZN12inf_rational5m_oneE, align 8
  %bf.load.i.i.i.i.i1 = load i8, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational5m_oneE, i64 0, i32 0, i32 0, i32 0, i32 1), align 4
  %bf.clear3.i.i.i.i.i2 = and i8 %bf.load.i.i.i.i.i1, -4
  store i8 %bf.clear3.i.i.i.i.i2, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational5m_oneE, i64 0, i32 0, i32 0, i32 0, i32 1), align 4
  store ptr null, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational5m_oneE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  store i32 1, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 8
  %bf.load.i2.i.i.i.i3 = load i8, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational5m_oneE, i64 0, i32 0, i32 0, i32 1, i32 1), align 4
  %bf.clear3.i3.i.i.i.i4 = and i8 %bf.load.i2.i.i.i.i3, -4
  store i8 %bf.clear3.i3.i.i.i.i4, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational5m_oneE, i64 0, i32 0, i32 0, i32 1, i32 1), align 4
  store ptr null, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational5m_oneE, i64 0, i32 0, i32 0, i32 1, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational5m_oneE, i64 0, i32 1), align 8
  %bf.load.i.i.i2.i.i5 = load i8, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational5m_oneE, i64 0, i32 1, i32 0, i32 0, i32 1), align 4
  %bf.clear3.i.i.i3.i.i6 = and i8 %bf.load.i.i.i2.i.i5, -4
  store i8 %bf.clear3.i.i.i3.i.i6, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational5m_oneE, i64 0, i32 1, i32 0, i32 0, i32 1), align 4
  store ptr null, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational5m_oneE, i64 0, i32 1, i32 0, i32 0, i32 2), align 8
  store i32 1, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational5m_oneE, i64 0, i32 1, i32 0, i32 1), align 8
  %bf.load.i2.i.i7.i.i7 = load i8, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational5m_oneE, i64 0, i32 1, i32 0, i32 1, i32 1), align 4
  %bf.clear3.i3.i.i8.i.i8 = and i8 %bf.load.i2.i.i7.i.i7, -4
  store i8 %bf.clear3.i3.i.i8.i.i8, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational5m_oneE, i64 0, i32 1, i32 0, i32 1, i32 1), align 4
  store ptr null, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational5m_oneE, i64 0, i32 1, i32 0, i32 1, i32 2), align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12inf_rationalD2Ev, ptr nonnull @_ZN12inf_rational5m_oneE, ptr nonnull @__dso_handle) #11
  store i32 0, ptr @_ZN12inf_rational11m_minus_oneE, align 8
  %bf.load.i.i.i.i.i9 = load i8, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational11m_minus_oneE, i64 0, i32 0, i32 0, i32 0, i32 1), align 4
  %bf.clear3.i.i.i.i.i10 = and i8 %bf.load.i.i.i.i.i9, -4
  store i8 %bf.clear3.i.i.i.i.i10, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational11m_minus_oneE, i64 0, i32 0, i32 0, i32 0, i32 1), align 4
  store ptr null, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational11m_minus_oneE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  store i32 1, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational11m_minus_oneE, i64 0, i32 0, i32 0, i32 1), align 8
  %bf.load.i2.i.i.i.i11 = load i8, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational11m_minus_oneE, i64 0, i32 0, i32 0, i32 1, i32 1), align 4
  %bf.clear3.i3.i.i.i.i12 = and i8 %bf.load.i2.i.i.i.i11, -4
  store i8 %bf.clear3.i3.i.i.i.i12, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational11m_minus_oneE, i64 0, i32 0, i32 0, i32 1, i32 1), align 4
  store ptr null, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational11m_minus_oneE, i64 0, i32 0, i32 0, i32 1, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational11m_minus_oneE, i64 0, i32 1), align 8
  %bf.load.i.i.i2.i.i13 = load i8, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational11m_minus_oneE, i64 0, i32 1, i32 0, i32 0, i32 1), align 4
  %bf.clear3.i.i.i3.i.i14 = and i8 %bf.load.i.i.i2.i.i13, -4
  store i8 %bf.clear3.i.i.i3.i.i14, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational11m_minus_oneE, i64 0, i32 1, i32 0, i32 0, i32 1), align 4
  store ptr null, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational11m_minus_oneE, i64 0, i32 1, i32 0, i32 0, i32 2), align 8
  store i32 1, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational11m_minus_oneE, i64 0, i32 1, i32 0, i32 1), align 8
  %bf.load.i2.i.i7.i.i15 = load i8, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational11m_minus_oneE, i64 0, i32 1, i32 0, i32 1, i32 1), align 4
  %bf.clear3.i3.i.i8.i.i16 = and i8 %bf.load.i2.i.i7.i.i15, -4
  store i8 %bf.clear3.i3.i.i8.i.i16, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational11m_minus_oneE, i64 0, i32 1, i32 0, i32 1, i32 1), align 4
  store ptr null, ptr getelementptr inbounds (%class.inf_rational, ptr @_ZN12inf_rational11m_minus_oneE, i64 0, i32 1, i32 0, i32 1, i32 2), align 8
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12inf_rationalD2Ev, ptr nonnull @_ZN12inf_rational11m_minus_oneE, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN11mpq_managerILb1EE4mk_qEi: %agg.result"}
!6 = distinct !{!6, !"_ZN11mpq_managerILb1EE4mk_qEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN11mpq_managerILb1EE4mk_qEi: %agg.result"}
!9 = distinct !{!9, !"_ZN11mpq_managerILb1EE4mk_qEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN11mpq_managerILb1EE4mk_qEi: %agg.result"}
!12 = distinct !{!12, !"_ZN11mpq_managerILb1EE4mk_qEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN11mpq_managerILb1EE4mk_qEi: %agg.result"}
!15 = distinct !{!15, !"_ZN11mpq_managerILb1EE4mk_qEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZdvRK12inf_rationalRK8rational: %agg.result"}
!18 = distinct !{!18, !"_ZdvRK12inf_rationalRK8rational"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZdvRK12inf_rationalRK8rational: %agg.result"}
!21 = distinct !{!21, !"_ZdvRK12inf_rationalRK8rational"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZdvRK12inf_rationalRK8rational: %agg.result"}
!24 = distinct !{!24, !"_ZdvRK12inf_rationalRK8rational"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZdvRK12inf_rationalRK8rational: %agg.result"}
!27 = distinct !{!27, !"_ZdvRK12inf_rationalRK8rational"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZdvRK12inf_rationalRK8rational: %agg.result"}
!30 = distinct !{!30, !"_ZdvRK12inf_rationalRK8rational"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZdvRK12inf_rationalRK8rational: %agg.result"}
!33 = distinct !{!33, !"_ZdvRK12inf_rationalRK8rational"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK8rational4exptEi: %agg.result"}
!36 = distinct !{!36, !"_ZNK8rational4exptEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK8rational4exptEi: %agg.result"}
!39 = distinct !{!39, !"_ZNK8rational4exptEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK8rational4exptEi: %agg.result"}
!42 = distinct !{!42, !"_ZNK8rational4exptEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK8rational4exptEi: %agg.result"}
!45 = distinct !{!45, !"_ZNK8rational4exptEi"}
